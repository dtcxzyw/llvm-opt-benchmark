target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__4 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_mkNewParams_go___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_etaExpandCore___lambda__1___closed__2 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_instMonadCodeBindCompilerM___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_instMonadCodeBindCompilerM = global ptr null, align 8
@l_Lean_Compiler_LCNF_etaExpandCore___lambda__1___closed__1 = internal global ptr null, align 8
@.str = private unnamed_addr constant [58 x i8] c"`Code.bind` failed, it contains a out of scope join point\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"`Code.bind` failed, empty `cases` found\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"_x\00", align 1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_lt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_lt(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_add(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = add i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_lt(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = icmp ult i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call ptr @lean_array_cptr(ptr noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %17, ptr %18, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Code_bind___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @lean_apply_2(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Code_bind(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_Code_bind___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !12
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
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !14
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !14
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
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
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 5)
  store ptr %58, ptr %16, align 8, !tbaa !4
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  %61 = call ptr @lean_st_ref_get(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %17, align 8, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  %63 = call zeroext i1 @lean_is_exclusive(ptr noundef %62)
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %18, align 1, !tbaa !16
  %67 = load i8, ptr %18, align 1, !tbaa !16
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %174

70:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %19, align 8, !tbaa !4
  %73 = load ptr, ptr %17, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 1)
  store ptr %74, ptr %20, align 8, !tbaa !4
  %75 = load ptr, ptr %19, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %21, align 8, !tbaa !4
  %77 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  %80 = load ptr, ptr %20, align 8, !tbaa !4
  %81 = call ptr @lean_st_ref_get(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %22, align 8, !tbaa !4
  %82 = load ptr, ptr %22, align 8, !tbaa !4
  %83 = call zeroext i1 @lean_is_exclusive(ptr noundef %82)
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %23, align 1, !tbaa !16
  %87 = load i8, ptr %23, align 1, !tbaa !16
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %128

90:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %24, align 8, !tbaa !4
  %93 = load ptr, ptr %24, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %25, align 8, !tbaa !4
  %95 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %25, align 8, !tbaa !4
  %98 = call ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext(ptr noundef %97)
  store ptr %98, ptr %26, align 8, !tbaa !4
  %99 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %13, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 2)
  store ptr %101, ptr %27, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__3, align 8, !tbaa !4
  store ptr %102, ptr %28, align 8, !tbaa !4
  %103 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %104, ptr %29, align 8, !tbaa !4
  %105 = load ptr, ptr %29, align 8, !tbaa !4
  %106 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %29, align 8, !tbaa !4
  %108 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load ptr, ptr %29, align 8, !tbaa !4
  %110 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 2, ptr noundef %110)
  %111 = load ptr, ptr %29, align 8, !tbaa !4
  %112 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 3, ptr noundef %112)
  %113 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %113, i8 noundef zeroext 3)
  %114 = load ptr, ptr %17, align 8, !tbaa !4
  %115 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 1, ptr noundef %115)
  %116 = load ptr, ptr %17, align 8, !tbaa !4
  %117 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %119, ptr %30, align 8, !tbaa !4
  %120 = load ptr, ptr %30, align 8, !tbaa !4
  %121 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 0, ptr noundef %121)
  %122 = load ptr, ptr %30, align 8, !tbaa !4
  %123 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 1, ptr noundef %123)
  %124 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %124, i8 noundef zeroext 1)
  %125 = load ptr, ptr %22, align 8, !tbaa !4
  %126 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %127, ptr %8, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %173

128:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %129 = load ptr, ptr %22, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %32, align 8, !tbaa !4
  %131 = load ptr, ptr %22, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 1)
  store ptr %132, ptr %33, align 8, !tbaa !4
  %133 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %32, align 8, !tbaa !4
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 0)
  store ptr %137, ptr %34, align 8, !tbaa !4
  %138 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %34, align 8, !tbaa !4
  %141 = call ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext(ptr noundef %140)
  store ptr %141, ptr %35, align 8, !tbaa !4
  %142 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %13, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 2)
  store ptr %144, ptr %36, align 8, !tbaa !4
  %145 = load ptr, ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__3, align 8, !tbaa !4
  store ptr %145, ptr %37, align 8, !tbaa !4
  %146 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %147, ptr %38, align 8, !tbaa !4
  %148 = load ptr, ptr %38, align 8, !tbaa !4
  %149 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %38, align 8, !tbaa !4
  %151 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 1, ptr noundef %151)
  %152 = load ptr, ptr %38, align 8, !tbaa !4
  %153 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 2, ptr noundef %153)
  %154 = load ptr, ptr %38, align 8, !tbaa !4
  %155 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 3, ptr noundef %155)
  %156 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %156, i8 noundef zeroext 3)
  %157 = load ptr, ptr %17, align 8, !tbaa !4
  %158 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 1, ptr noundef %158)
  %159 = load ptr, ptr %17, align 8, !tbaa !4
  %160 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %161)
  %162 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %162, ptr %39, align 8, !tbaa !4
  %163 = load ptr, ptr %39, align 8, !tbaa !4
  %164 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 0, ptr noundef %164)
  %165 = load ptr, ptr %39, align 8, !tbaa !4
  %166 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 1, ptr noundef %166)
  %167 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %167, ptr %40, align 8, !tbaa !4
  %168 = load ptr, ptr %40, align 8, !tbaa !4
  %169 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr %40, align 8, !tbaa !4
  %171 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 1, ptr noundef %171)
  %172 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %172, ptr %8, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %173

173:                                              ; preds = %128, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %249

174:                                              ; preds = %56
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %175 = load ptr, ptr %17, align 8, !tbaa !4
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 0)
  store ptr %176, ptr %41, align 8, !tbaa !4
  %177 = load ptr, ptr %17, align 8, !tbaa !4
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 1)
  store ptr %178, ptr %42, align 8, !tbaa !4
  %179 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %41, align 8, !tbaa !4
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %43, align 8, !tbaa !4
  %184 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %12, align 8, !tbaa !4
  %187 = load ptr, ptr %42, align 8, !tbaa !4
  %188 = call ptr @lean_st_ref_get(ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %44, align 8, !tbaa !4
  %189 = load ptr, ptr %44, align 8, !tbaa !4
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 0)
  store ptr %190, ptr %45, align 8, !tbaa !4
  %191 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %44, align 8, !tbaa !4
  %193 = call ptr @lean_ctor_get(ptr noundef %192, i32 noundef 1)
  store ptr %193, ptr %46, align 8, !tbaa !4
  %194 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %44, align 8, !tbaa !4
  %196 = call zeroext i1 @lean_is_exclusive(ptr noundef %195)
  br i1 %196, label %197, label %201

197:                                              ; preds = %174
  %198 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %198, i32 noundef 0)
  %199 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %199, i32 noundef 1)
  %200 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %200, ptr %47, align 8, !tbaa !4
  br label %204

201:                                              ; preds = %174
  %202 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %202)
  %203 = call ptr @lean_box(i64 noundef 0)
  store ptr %203, ptr %47, align 8, !tbaa !4
  br label %204

204:                                              ; preds = %201, %197
  %205 = load ptr, ptr %45, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %48, align 8, !tbaa !4
  %207 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %48, align 8, !tbaa !4
  %210 = call ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext(ptr noundef %209)
  store ptr %210, ptr %49, align 8, !tbaa !4
  %211 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %13, align 8, !tbaa !4
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 2)
  store ptr %213, ptr %50, align 8, !tbaa !4
  %214 = load ptr, ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__3, align 8, !tbaa !4
  store ptr %214, ptr %51, align 8, !tbaa !4
  %215 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %215)
  %216 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %216, ptr %52, align 8, !tbaa !4
  %217 = load ptr, ptr %52, align 8, !tbaa !4
  %218 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 0, ptr noundef %218)
  %219 = load ptr, ptr %52, align 8, !tbaa !4
  %220 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 1, ptr noundef %220)
  %221 = load ptr, ptr %52, align 8, !tbaa !4
  %222 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 2, ptr noundef %222)
  %223 = load ptr, ptr %52, align 8, !tbaa !4
  %224 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 3, ptr noundef %224)
  %225 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 2, i32 noundef 0)
  store ptr %225, ptr %53, align 8, !tbaa !4
  %226 = load ptr, ptr %53, align 8, !tbaa !4
  %227 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 0, ptr noundef %227)
  %228 = load ptr, ptr %53, align 8, !tbaa !4
  %229 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 1, ptr noundef %229)
  %230 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %230)
  %231 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %231, ptr %54, align 8, !tbaa !4
  %232 = load ptr, ptr %54, align 8, !tbaa !4
  %233 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 0, ptr noundef %233)
  %234 = load ptr, ptr %54, align 8, !tbaa !4
  %235 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 1, ptr noundef %235)
  %236 = load ptr, ptr %47, align 8, !tbaa !4
  %237 = call zeroext i1 @lean_is_scalar(ptr noundef %236)
  br i1 %237, label %238, label %240

238:                                              ; preds = %204
  %239 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %239, ptr %55, align 8, !tbaa !4
  br label %243

240:                                              ; preds = %204
  %241 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %241, ptr %55, align 8, !tbaa !4
  %242 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %242, i8 noundef zeroext 1)
  br label %243

243:                                              ; preds = %240, %238
  %244 = load ptr, ptr %55, align 8, !tbaa !4
  %245 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 0, ptr noundef %245)
  %246 = load ptr, ptr %55, align 8, !tbaa !4
  %247 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 1, ptr noundef %247)
  %248 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %248, ptr %8, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
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
  br label %249

249:                                              ; preds = %243, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %250 = load ptr, ptr %8, align 8
  ret ptr %250
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #1 {
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
  %12 = load i32, ptr %11, align 4, !tbaa !17
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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #0 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #0 {
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

declare ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = load i32, ptr %5, align 4, !tbaa !12
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !16
  %5 = load i8, ptr %4, align 1, !tbaa !16
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !17
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !17
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__2(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
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
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
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
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store i64 %1, ptr %13, align 8, !tbaa !8
  store i64 %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  br label %80

80:                                               ; preds = %465, %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %81 = load i64, ptr %14, align 8, !tbaa !8
  %82 = load i64, ptr %13, align 8, !tbaa !8
  %83 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %81, i64 noundef %82)
  store i8 %83, ptr %22, align 1, !tbaa !16
  %84 = load i8, ptr %22, align 1, !tbaa !16
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %88 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %94, ptr %23, align 8, !tbaa !4
  %95 = load ptr, ptr %23, align 8, !tbaa !4
  %96 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !4
  %98 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 1, ptr noundef %98)
  %99 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %99, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %465

100:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %101 = load ptr, ptr %15, align 8, !tbaa !4
  %102 = load i64, ptr %14, align 8, !tbaa !8
  %103 = call ptr @lean_array_uget(ptr noundef %101, i64 noundef %102)
  store ptr %103, ptr %25, align 8, !tbaa !4
  %104 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %104, ptr %26, align 8, !tbaa !4
  %105 = load ptr, ptr %15, align 8, !tbaa !4
  %106 = load i64, ptr %14, align 8, !tbaa !8
  %107 = load ptr, ptr %26, align 8, !tbaa !4
  %108 = call ptr @lean_array_uset(ptr noundef %105, i64 noundef %106, ptr noundef %107)
  store ptr %108, ptr %27, align 8, !tbaa !4
  %109 = load ptr, ptr %25, align 8, !tbaa !4
  %110 = call i32 @lean_obj_tag(ptr noundef %109)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %297

112:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %113 = load ptr, ptr %25, align 8, !tbaa !4
  %114 = call zeroext i1 @lean_is_exclusive(ptr noundef %113)
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %28, align 1, !tbaa !16
  %118 = load i8, ptr %28, align 1, !tbaa !16
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %203

121:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %122 = load ptr, ptr %25, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %29, align 8, !tbaa !4
  %124 = load ptr, ptr %25, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %30, align 8, !tbaa !4
  %126 = load ptr, ptr %25, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 2)
  store ptr %127, ptr %31, align 8, !tbaa !4
  %128 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %12, align 8, !tbaa !4
  %135 = load ptr, ptr %31, align 8, !tbaa !4
  %136 = load ptr, ptr %16, align 8, !tbaa !4
  %137 = load ptr, ptr %17, align 8, !tbaa !4
  %138 = load ptr, ptr %18, align 8, !tbaa !4
  %139 = load ptr, ptr %19, align 8, !tbaa !4
  %140 = load ptr, ptr %20, align 8, !tbaa !4
  %141 = load ptr, ptr %21, align 8, !tbaa !4
  %142 = call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %32, align 8, !tbaa !4
  %143 = load ptr, ptr %32, align 8, !tbaa !4
  %144 = call i32 @lean_obj_tag(ptr noundef %143)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %166

146:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %147 = load ptr, ptr %32, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 0)
  store ptr %148, ptr %33, align 8, !tbaa !4
  %149 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %32, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 1)
  store ptr %151, ptr %34, align 8, !tbaa !4
  %152 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %25, align 8, !tbaa !4
  %155 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 2, ptr noundef %155)
  store i64 1, ptr %35, align 8, !tbaa !8
  %156 = load i64, ptr %14, align 8, !tbaa !8
  %157 = load i64, ptr %35, align 8, !tbaa !8
  %158 = call i64 @lean_usize_add(i64 noundef %156, i64 noundef %157)
  store i64 %158, ptr %36, align 8, !tbaa !8
  %159 = load ptr, ptr %27, align 8, !tbaa !4
  %160 = load i64, ptr %14, align 8, !tbaa !8
  %161 = load ptr, ptr %25, align 8, !tbaa !4
  %162 = call ptr @lean_array_uset(ptr noundef %159, i64 noundef %160, ptr noundef %161)
  store ptr %162, ptr %37, align 8, !tbaa !4
  %163 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %163, ptr %14, align 8, !tbaa !8
  %164 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %164, ptr %15, align 8, !tbaa !4
  %165 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %165, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %202

166:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %167 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %167)
  %168 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %32, align 8, !tbaa !4
  %178 = call zeroext i1 @lean_is_exclusive(ptr noundef %177)
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %38, align 1, !tbaa !16
  %182 = load i8, ptr %38, align 1, !tbaa !16
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %166
  %186 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %186, ptr %11, align 8
  store i32 1, ptr %24, align 4
  br label %201

187:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %188 = load ptr, ptr %32, align 8, !tbaa !4
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 0)
  store ptr %189, ptr %39, align 8, !tbaa !4
  %190 = load ptr, ptr %32, align 8, !tbaa !4
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 1)
  store ptr %191, ptr %40, align 8, !tbaa !4
  %192 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %195, ptr %41, align 8, !tbaa !4
  %196 = load ptr, ptr %41, align 8, !tbaa !4
  %197 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 0, ptr noundef %197)
  %198 = load ptr, ptr %41, align 8, !tbaa !4
  %199 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 1, ptr noundef %199)
  %200 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %200, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %201

201:                                              ; preds = %187, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %202

202:                                              ; preds = %201, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %296

203:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %204 = load ptr, ptr %25, align 8, !tbaa !4
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 0)
  store ptr %205, ptr %42, align 8, !tbaa !4
  %206 = load ptr, ptr %25, align 8, !tbaa !4
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 1)
  store ptr %207, ptr %43, align 8, !tbaa !4
  %208 = load ptr, ptr %25, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 2)
  store ptr %209, ptr %44, align 8, !tbaa !4
  %210 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %215)
  %216 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %12, align 8, !tbaa !4
  %221 = load ptr, ptr %44, align 8, !tbaa !4
  %222 = load ptr, ptr %16, align 8, !tbaa !4
  %223 = load ptr, ptr %17, align 8, !tbaa !4
  %224 = load ptr, ptr %18, align 8, !tbaa !4
  %225 = load ptr, ptr %19, align 8, !tbaa !4
  %226 = load ptr, ptr %20, align 8, !tbaa !4
  %227 = load ptr, ptr %21, align 8, !tbaa !4
  %228 = call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %45, align 8, !tbaa !4
  %229 = load ptr, ptr %45, align 8, !tbaa !4
  %230 = call i32 @lean_obj_tag(ptr noundef %229)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %257

232:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %233 = load ptr, ptr %45, align 8, !tbaa !4
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 0)
  store ptr %234, ptr %46, align 8, !tbaa !4
  %235 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %45, align 8, !tbaa !4
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 1)
  store ptr %237, ptr %47, align 8, !tbaa !4
  %238 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %240, ptr %48, align 8, !tbaa !4
  %241 = load ptr, ptr %48, align 8, !tbaa !4
  %242 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 0, ptr noundef %242)
  %243 = load ptr, ptr %48, align 8, !tbaa !4
  %244 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 1, ptr noundef %244)
  %245 = load ptr, ptr %48, align 8, !tbaa !4
  %246 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 2, ptr noundef %246)
  store i64 1, ptr %49, align 8, !tbaa !8
  %247 = load i64, ptr %14, align 8, !tbaa !8
  %248 = load i64, ptr %49, align 8, !tbaa !8
  %249 = call i64 @lean_usize_add(i64 noundef %247, i64 noundef %248)
  store i64 %249, ptr %50, align 8, !tbaa !8
  %250 = load ptr, ptr %27, align 8, !tbaa !4
  %251 = load i64, ptr %14, align 8, !tbaa !8
  %252 = load ptr, ptr %48, align 8, !tbaa !4
  %253 = call ptr @lean_array_uset(ptr noundef %250, i64 noundef %251, ptr noundef %252)
  store ptr %253, ptr %51, align 8, !tbaa !4
  %254 = load i64, ptr %50, align 8, !tbaa !8
  store i64 %254, ptr %14, align 8, !tbaa !8
  %255 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %255, ptr %15, align 8, !tbaa !4
  %256 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %256, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %295

257:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %258 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %45, align 8, !tbaa !4
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 0)
  store ptr %268, ptr %52, align 8, !tbaa !4
  %269 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %45, align 8, !tbaa !4
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 1)
  store ptr %271, ptr %53, align 8, !tbaa !4
  %272 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %45, align 8, !tbaa !4
  %274 = call zeroext i1 @lean_is_exclusive(ptr noundef %273)
  br i1 %274, label %275, label %279

275:                                              ; preds = %257
  %276 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %276, i32 noundef 0)
  %277 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %277, i32 noundef 1)
  %278 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %278, ptr %54, align 8, !tbaa !4
  br label %282

279:                                              ; preds = %257
  %280 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %280)
  %281 = call ptr @lean_box(i64 noundef 0)
  store ptr %281, ptr %54, align 8, !tbaa !4
  br label %282

282:                                              ; preds = %279, %275
  %283 = load ptr, ptr %54, align 8, !tbaa !4
  %284 = call zeroext i1 @lean_is_scalar(ptr noundef %283)
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %286, ptr %55, align 8, !tbaa !4
  br label %289

287:                                              ; preds = %282
  %288 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %288, ptr %55, align 8, !tbaa !4
  br label %289

289:                                              ; preds = %287, %285
  %290 = load ptr, ptr %55, align 8, !tbaa !4
  %291 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 0, ptr noundef %291)
  %292 = load ptr, ptr %55, align 8, !tbaa !4
  %293 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 1, ptr noundef %293)
  %294 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %294, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %295

295:                                              ; preds = %289, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %296

296:                                              ; preds = %295, %202
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %464

297:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %298 = load ptr, ptr %25, align 8, !tbaa !4
  %299 = call zeroext i1 @lean_is_exclusive(ptr noundef %298)
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %56, align 1, !tbaa !16
  %303 = load i8, ptr %56, align 1, !tbaa !16
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %382

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %307 = load ptr, ptr %25, align 8, !tbaa !4
  %308 = call ptr @lean_ctor_get(ptr noundef %307, i32 noundef 0)
  store ptr %308, ptr %57, align 8, !tbaa !4
  %309 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %309)
  %310 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %310)
  %311 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %313)
  %314 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %314)
  %315 = load ptr, ptr %12, align 8, !tbaa !4
  %316 = load ptr, ptr %57, align 8, !tbaa !4
  %317 = load ptr, ptr %16, align 8, !tbaa !4
  %318 = load ptr, ptr %17, align 8, !tbaa !4
  %319 = load ptr, ptr %18, align 8, !tbaa !4
  %320 = load ptr, ptr %19, align 8, !tbaa !4
  %321 = load ptr, ptr %20, align 8, !tbaa !4
  %322 = load ptr, ptr %21, align 8, !tbaa !4
  %323 = call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go(ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322)
  store ptr %323, ptr %58, align 8, !tbaa !4
  %324 = load ptr, ptr %58, align 8, !tbaa !4
  %325 = call i32 @lean_obj_tag(ptr noundef %324)
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %347

327:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %328 = load ptr, ptr %58, align 8, !tbaa !4
  %329 = call ptr @lean_ctor_get(ptr noundef %328, i32 noundef 0)
  store ptr %329, ptr %59, align 8, !tbaa !4
  %330 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %330)
  %331 = load ptr, ptr %58, align 8, !tbaa !4
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 1)
  store ptr %332, ptr %60, align 8, !tbaa !4
  %333 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %25, align 8, !tbaa !4
  %336 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 0, ptr noundef %336)
  store i64 1, ptr %61, align 8, !tbaa !8
  %337 = load i64, ptr %14, align 8, !tbaa !8
  %338 = load i64, ptr %61, align 8, !tbaa !8
  %339 = call i64 @lean_usize_add(i64 noundef %337, i64 noundef %338)
  store i64 %339, ptr %62, align 8, !tbaa !8
  %340 = load ptr, ptr %27, align 8, !tbaa !4
  %341 = load i64, ptr %14, align 8, !tbaa !8
  %342 = load ptr, ptr %25, align 8, !tbaa !4
  %343 = call ptr @lean_array_uset(ptr noundef %340, i64 noundef %341, ptr noundef %342)
  store ptr %343, ptr %63, align 8, !tbaa !4
  %344 = load i64, ptr %62, align 8, !tbaa !8
  store i64 %344, ptr %14, align 8, !tbaa !8
  %345 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %345, ptr %15, align 8, !tbaa !4
  %346 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %346, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %381

347:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %348 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %348)
  %349 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %355)
  %356 = load ptr, ptr %58, align 8, !tbaa !4
  %357 = call zeroext i1 @lean_is_exclusive(ptr noundef %356)
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i32
  %360 = trunc i32 %359 to i8
  store i8 %360, ptr %64, align 1, !tbaa !16
  %361 = load i8, ptr %64, align 1, !tbaa !16
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %347
  %365 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %365, ptr %11, align 8
  store i32 1, ptr %24, align 4
  br label %380

366:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %367 = load ptr, ptr %58, align 8, !tbaa !4
  %368 = call ptr @lean_ctor_get(ptr noundef %367, i32 noundef 0)
  store ptr %368, ptr %65, align 8, !tbaa !4
  %369 = load ptr, ptr %58, align 8, !tbaa !4
  %370 = call ptr @lean_ctor_get(ptr noundef %369, i32 noundef 1)
  store ptr %370, ptr %66, align 8, !tbaa !4
  %371 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %372)
  %373 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %373)
  %374 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %374, ptr %67, align 8, !tbaa !4
  %375 = load ptr, ptr %67, align 8, !tbaa !4
  %376 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %375, i32 noundef 0, ptr noundef %376)
  %377 = load ptr, ptr %67, align 8, !tbaa !4
  %378 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %377, i32 noundef 1, ptr noundef %378)
  %379 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %379, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %380

380:                                              ; preds = %366, %364
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  br label %381

381:                                              ; preds = %380, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %463

382:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %383 = load ptr, ptr %25, align 8, !tbaa !4
  %384 = call ptr @lean_ctor_get(ptr noundef %383, i32 noundef 0)
  store ptr %384, ptr %68, align 8, !tbaa !4
  %385 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %385)
  %386 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %386)
  %387 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %387)
  %388 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %389)
  %390 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %390)
  %391 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %391)
  %392 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %392)
  %393 = load ptr, ptr %12, align 8, !tbaa !4
  %394 = load ptr, ptr %68, align 8, !tbaa !4
  %395 = load ptr, ptr %16, align 8, !tbaa !4
  %396 = load ptr, ptr %17, align 8, !tbaa !4
  %397 = load ptr, ptr %18, align 8, !tbaa !4
  %398 = load ptr, ptr %19, align 8, !tbaa !4
  %399 = load ptr, ptr %20, align 8, !tbaa !4
  %400 = load ptr, ptr %21, align 8, !tbaa !4
  %401 = call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go(ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400)
  store ptr %401, ptr %69, align 8, !tbaa !4
  %402 = load ptr, ptr %69, align 8, !tbaa !4
  %403 = call i32 @lean_obj_tag(ptr noundef %402)
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %426

405:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %406 = load ptr, ptr %69, align 8, !tbaa !4
  %407 = call ptr @lean_ctor_get(ptr noundef %406, i32 noundef 0)
  store ptr %407, ptr %70, align 8, !tbaa !4
  %408 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %408)
  %409 = load ptr, ptr %69, align 8, !tbaa !4
  %410 = call ptr @lean_ctor_get(ptr noundef %409, i32 noundef 1)
  store ptr %410, ptr %71, align 8, !tbaa !4
  %411 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %411)
  %412 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %412)
  %413 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %413, ptr %72, align 8, !tbaa !4
  %414 = load ptr, ptr %72, align 8, !tbaa !4
  %415 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %414, i32 noundef 0, ptr noundef %415)
  store i64 1, ptr %73, align 8, !tbaa !8
  %416 = load i64, ptr %14, align 8, !tbaa !8
  %417 = load i64, ptr %73, align 8, !tbaa !8
  %418 = call i64 @lean_usize_add(i64 noundef %416, i64 noundef %417)
  store i64 %418, ptr %74, align 8, !tbaa !8
  %419 = load ptr, ptr %27, align 8, !tbaa !4
  %420 = load i64, ptr %14, align 8, !tbaa !8
  %421 = load ptr, ptr %72, align 8, !tbaa !4
  %422 = call ptr @lean_array_uset(ptr noundef %419, i64 noundef %420, ptr noundef %421)
  store ptr %422, ptr %75, align 8, !tbaa !4
  %423 = load i64, ptr %74, align 8, !tbaa !8
  store i64 %423, ptr %14, align 8, !tbaa !8
  %424 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %424, ptr %15, align 8, !tbaa !4
  %425 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %425, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %462

426:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %427 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %429)
  %430 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %69, align 8, !tbaa !4
  %435 = call ptr @lean_ctor_get(ptr noundef %434, i32 noundef 0)
  store ptr %435, ptr %76, align 8, !tbaa !4
  %436 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %436)
  %437 = load ptr, ptr %69, align 8, !tbaa !4
  %438 = call ptr @lean_ctor_get(ptr noundef %437, i32 noundef 1)
  store ptr %438, ptr %77, align 8, !tbaa !4
  %439 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %439)
  %440 = load ptr, ptr %69, align 8, !tbaa !4
  %441 = call zeroext i1 @lean_is_exclusive(ptr noundef %440)
  br i1 %441, label %442, label %446

442:                                              ; preds = %426
  %443 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %443, i32 noundef 0)
  %444 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %444, i32 noundef 1)
  %445 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %445, ptr %78, align 8, !tbaa !4
  br label %449

446:                                              ; preds = %426
  %447 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %447)
  %448 = call ptr @lean_box(i64 noundef 0)
  store ptr %448, ptr %78, align 8, !tbaa !4
  br label %449

449:                                              ; preds = %446, %442
  %450 = load ptr, ptr %78, align 8, !tbaa !4
  %451 = call zeroext i1 @lean_is_scalar(ptr noundef %450)
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %453, ptr %79, align 8, !tbaa !4
  br label %456

454:                                              ; preds = %449
  %455 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %455, ptr %79, align 8, !tbaa !4
  br label %456

456:                                              ; preds = %454, %452
  %457 = load ptr, ptr %79, align 8, !tbaa !4
  %458 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %457, i32 noundef 0, ptr noundef %458)
  %459 = load ptr, ptr %79, align 8, !tbaa !4
  %460 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %459, i32 noundef 1, ptr noundef %460)
  %461 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %461, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %462

462:                                              ; preds = %456, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %463

463:                                              ; preds = %462, %381
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %464

464:                                              ; preds = %463, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %465

465:                                              ; preds = %464, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  %466 = load i32, ptr %24, align 4
  switch i32 %466, label %469 [
    i32 1, label %467
    i32 2, label %80
  ]

467:                                              ; preds = %465
  %468 = load ptr, ptr %11, align 8
  ret ptr %468

469:                                              ; preds = %465
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #1 {
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
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
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
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
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i8, align 1
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i8, align 1
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
  %124 = alloca ptr, align 8
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
  %142 = alloca i8, align 1
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca i8, align 1
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca i8, align 1
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca i8, align 1
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca i8, align 1
  %172 = alloca ptr, align 8
  %173 = alloca i8, align 1
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
  %187 = alloca i8, align 1
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca i8, align 1
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca i8, align 1
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca i8, align 1
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
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %226

226:                                              ; preds = %8
  %227 = load ptr, ptr %11, align 8, !tbaa !4
  %228 = call i32 @lean_obj_tag(ptr noundef %227)
  switch i32 %228, label %1294 [
    i32 0, label %229
    i32 1, label %404
    i32 2, label %579
    i32 3, label %1066
    i32 4, label %1133
    i32 5, label %1279
  ]

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %230 = load ptr, ptr %11, align 8, !tbaa !4
  %231 = call zeroext i1 @lean_is_exclusive(ptr noundef %230)
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = trunc i32 %233 to i8
  store i8 %234, ptr %18, align 1, !tbaa !16
  %235 = load i8, ptr %18, align 1, !tbaa !16
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %318

238:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %239 = load ptr, ptr %11, align 8, !tbaa !4
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 0)
  store ptr %240, ptr %19, align 8, !tbaa !4
  %241 = load ptr, ptr %11, align 8, !tbaa !4
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 1)
  store ptr %242, ptr %20, align 8, !tbaa !4
  %243 = load ptr, ptr %10, align 8, !tbaa !4
  %244 = load ptr, ptr %20, align 8, !tbaa !4
  %245 = load ptr, ptr %12, align 8, !tbaa !4
  %246 = load ptr, ptr %13, align 8, !tbaa !4
  %247 = load ptr, ptr %14, align 8, !tbaa !4
  %248 = load ptr, ptr %15, align 8, !tbaa !4
  %249 = load ptr, ptr %16, align 8, !tbaa !4
  %250 = load ptr, ptr %17, align 8, !tbaa !4
  %251 = call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %21, align 8, !tbaa !4
  %252 = load ptr, ptr %21, align 8, !tbaa !4
  %253 = call i32 @lean_obj_tag(ptr noundef %252)
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %289

255:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %256 = load ptr, ptr %21, align 8, !tbaa !4
  %257 = call zeroext i1 @lean_is_exclusive(ptr noundef %256)
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = trunc i32 %259 to i8
  store i8 %260, ptr %22, align 1, !tbaa !16
  %261 = load i8, ptr %22, align 1, !tbaa !16
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %272

264:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %265 = load ptr, ptr %21, align 8, !tbaa !4
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 0)
  store ptr %266, ptr %23, align 8, !tbaa !4
  %267 = load ptr, ptr %11, align 8, !tbaa !4
  %268 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 1, ptr noundef %268)
  %269 = load ptr, ptr %21, align 8, !tbaa !4
  %270 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 0, ptr noundef %270)
  %271 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %271, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %288

272:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %273 = load ptr, ptr %21, align 8, !tbaa !4
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 0)
  store ptr %274, ptr %25, align 8, !tbaa !4
  %275 = load ptr, ptr %21, align 8, !tbaa !4
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 1)
  store ptr %276, ptr %26, align 8, !tbaa !4
  %277 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %11, align 8, !tbaa !4
  %281 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 1, ptr noundef %281)
  %282 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %282, ptr %27, align 8, !tbaa !4
  %283 = load ptr, ptr %27, align 8, !tbaa !4
  %284 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 0, ptr noundef %284)
  %285 = load ptr, ptr %27, align 8, !tbaa !4
  %286 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %285, i32 noundef 1, ptr noundef %286)
  %287 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %287, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %288

288:                                              ; preds = %272, %264
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %317

289:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %290 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %290)
  %291 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %21, align 8, !tbaa !4
  %293 = call zeroext i1 @lean_is_exclusive(ptr noundef %292)
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i32
  %296 = trunc i32 %295 to i8
  store i8 %296, ptr %28, align 1, !tbaa !16
  %297 = load i8, ptr %28, align 1, !tbaa !16
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %289
  %301 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %301, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %316

302:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %303 = load ptr, ptr %21, align 8, !tbaa !4
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 0)
  store ptr %304, ptr %29, align 8, !tbaa !4
  %305 = load ptr, ptr %21, align 8, !tbaa !4
  %306 = call ptr @lean_ctor_get(ptr noundef %305, i32 noundef 1)
  store ptr %306, ptr %30, align 8, !tbaa !4
  %307 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %309)
  %310 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %310, ptr %31, align 8, !tbaa !4
  %311 = load ptr, ptr %31, align 8, !tbaa !4
  %312 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 0, ptr noundef %312)
  %313 = load ptr, ptr %31, align 8, !tbaa !4
  %314 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 1, ptr noundef %314)
  %315 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %315, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %316

316:                                              ; preds = %302, %300
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %317

317:                                              ; preds = %316, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %403

318:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %319 = load ptr, ptr %11, align 8, !tbaa !4
  %320 = call ptr @lean_ctor_get(ptr noundef %319, i32 noundef 0)
  store ptr %320, ptr %32, align 8, !tbaa !4
  %321 = load ptr, ptr %11, align 8, !tbaa !4
  %322 = call ptr @lean_ctor_get(ptr noundef %321, i32 noundef 1)
  store ptr %322, ptr %33, align 8, !tbaa !4
  %323 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %323)
  %324 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %10, align 8, !tbaa !4
  %327 = load ptr, ptr %33, align 8, !tbaa !4
  %328 = load ptr, ptr %12, align 8, !tbaa !4
  %329 = load ptr, ptr %13, align 8, !tbaa !4
  %330 = load ptr, ptr %14, align 8, !tbaa !4
  %331 = load ptr, ptr %15, align 8, !tbaa !4
  %332 = load ptr, ptr %16, align 8, !tbaa !4
  %333 = load ptr, ptr %17, align 8, !tbaa !4
  %334 = call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go(ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333)
  store ptr %334, ptr %34, align 8, !tbaa !4
  %335 = load ptr, ptr %34, align 8, !tbaa !4
  %336 = call i32 @lean_obj_tag(ptr noundef %335)
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %372

338:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %339 = load ptr, ptr %34, align 8, !tbaa !4
  %340 = call ptr @lean_ctor_get(ptr noundef %339, i32 noundef 0)
  store ptr %340, ptr %35, align 8, !tbaa !4
  %341 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %341)
  %342 = load ptr, ptr %34, align 8, !tbaa !4
  %343 = call ptr @lean_ctor_get(ptr noundef %342, i32 noundef 1)
  store ptr %343, ptr %36, align 8, !tbaa !4
  %344 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %344)
  %345 = load ptr, ptr %34, align 8, !tbaa !4
  %346 = call zeroext i1 @lean_is_exclusive(ptr noundef %345)
  br i1 %346, label %347, label %351

347:                                              ; preds = %338
  %348 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %348, i32 noundef 0)
  %349 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %349, i32 noundef 1)
  %350 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %350, ptr %37, align 8, !tbaa !4
  br label %354

351:                                              ; preds = %338
  %352 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %352)
  %353 = call ptr @lean_box(i64 noundef 0)
  store ptr %353, ptr %37, align 8, !tbaa !4
  br label %354

354:                                              ; preds = %351, %347
  %355 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %355, ptr %38, align 8, !tbaa !4
  %356 = load ptr, ptr %38, align 8, !tbaa !4
  %357 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 0, ptr noundef %357)
  %358 = load ptr, ptr %38, align 8, !tbaa !4
  %359 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 1, ptr noundef %359)
  %360 = load ptr, ptr %37, align 8, !tbaa !4
  %361 = call zeroext i1 @lean_is_scalar(ptr noundef %360)
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %363, ptr %39, align 8, !tbaa !4
  br label %366

364:                                              ; preds = %354
  %365 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %365, ptr %39, align 8, !tbaa !4
  br label %366

366:                                              ; preds = %364, %362
  %367 = load ptr, ptr %39, align 8, !tbaa !4
  %368 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 0, ptr noundef %368)
  %369 = load ptr, ptr %39, align 8, !tbaa !4
  %370 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 1, ptr noundef %370)
  %371 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %371, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %402

372:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %373 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %373)
  %374 = load ptr, ptr %34, align 8, !tbaa !4
  %375 = call ptr @lean_ctor_get(ptr noundef %374, i32 noundef 0)
  store ptr %375, ptr %40, align 8, !tbaa !4
  %376 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %376)
  %377 = load ptr, ptr %34, align 8, !tbaa !4
  %378 = call ptr @lean_ctor_get(ptr noundef %377, i32 noundef 1)
  store ptr %378, ptr %41, align 8, !tbaa !4
  %379 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %379)
  %380 = load ptr, ptr %34, align 8, !tbaa !4
  %381 = call zeroext i1 @lean_is_exclusive(ptr noundef %380)
  br i1 %381, label %382, label %386

382:                                              ; preds = %372
  %383 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %383, i32 noundef 0)
  %384 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %384, i32 noundef 1)
  %385 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %385, ptr %42, align 8, !tbaa !4
  br label %389

386:                                              ; preds = %372
  %387 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %387)
  %388 = call ptr @lean_box(i64 noundef 0)
  store ptr %388, ptr %42, align 8, !tbaa !4
  br label %389

389:                                              ; preds = %386, %382
  %390 = load ptr, ptr %42, align 8, !tbaa !4
  %391 = call zeroext i1 @lean_is_scalar(ptr noundef %390)
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  %393 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %393, ptr %43, align 8, !tbaa !4
  br label %396

394:                                              ; preds = %389
  %395 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %395, ptr %43, align 8, !tbaa !4
  br label %396

396:                                              ; preds = %394, %392
  %397 = load ptr, ptr %43, align 8, !tbaa !4
  %398 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 0, ptr noundef %398)
  %399 = load ptr, ptr %43, align 8, !tbaa !4
  %400 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %399, i32 noundef 1, ptr noundef %400)
  %401 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %401, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %402

402:                                              ; preds = %396, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %403

403:                                              ; preds = %402, %317
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %1678

404:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %405 = load ptr, ptr %11, align 8, !tbaa !4
  %406 = call zeroext i1 @lean_is_exclusive(ptr noundef %405)
  %407 = xor i1 %406, true
  %408 = zext i1 %407 to i32
  %409 = trunc i32 %408 to i8
  store i8 %409, ptr %44, align 1, !tbaa !16
  %410 = load i8, ptr %44, align 1, !tbaa !16
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %493

413:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %414 = load ptr, ptr %11, align 8, !tbaa !4
  %415 = call ptr @lean_ctor_get(ptr noundef %414, i32 noundef 0)
  store ptr %415, ptr %45, align 8, !tbaa !4
  %416 = load ptr, ptr %11, align 8, !tbaa !4
  %417 = call ptr @lean_ctor_get(ptr noundef %416, i32 noundef 1)
  store ptr %417, ptr %46, align 8, !tbaa !4
  %418 = load ptr, ptr %10, align 8, !tbaa !4
  %419 = load ptr, ptr %46, align 8, !tbaa !4
  %420 = load ptr, ptr %12, align 8, !tbaa !4
  %421 = load ptr, ptr %13, align 8, !tbaa !4
  %422 = load ptr, ptr %14, align 8, !tbaa !4
  %423 = load ptr, ptr %15, align 8, !tbaa !4
  %424 = load ptr, ptr %16, align 8, !tbaa !4
  %425 = load ptr, ptr %17, align 8, !tbaa !4
  %426 = call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go(ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425)
  store ptr %426, ptr %47, align 8, !tbaa !4
  %427 = load ptr, ptr %47, align 8, !tbaa !4
  %428 = call i32 @lean_obj_tag(ptr noundef %427)
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %464

430:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %431 = load ptr, ptr %47, align 8, !tbaa !4
  %432 = call zeroext i1 @lean_is_exclusive(ptr noundef %431)
  %433 = xor i1 %432, true
  %434 = zext i1 %433 to i32
  %435 = trunc i32 %434 to i8
  store i8 %435, ptr %48, align 1, !tbaa !16
  %436 = load i8, ptr %48, align 1, !tbaa !16
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %447

439:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %440 = load ptr, ptr %47, align 8, !tbaa !4
  %441 = call ptr @lean_ctor_get(ptr noundef %440, i32 noundef 0)
  store ptr %441, ptr %49, align 8, !tbaa !4
  %442 = load ptr, ptr %11, align 8, !tbaa !4
  %443 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 1, ptr noundef %443)
  %444 = load ptr, ptr %47, align 8, !tbaa !4
  %445 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %444, i32 noundef 0, ptr noundef %445)
  %446 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %446, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %463

447:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %448 = load ptr, ptr %47, align 8, !tbaa !4
  %449 = call ptr @lean_ctor_get(ptr noundef %448, i32 noundef 0)
  store ptr %449, ptr %50, align 8, !tbaa !4
  %450 = load ptr, ptr %47, align 8, !tbaa !4
  %451 = call ptr @lean_ctor_get(ptr noundef %450, i32 noundef 1)
  store ptr %451, ptr %51, align 8, !tbaa !4
  %452 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %452)
  %453 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %453)
  %454 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %454)
  %455 = load ptr, ptr %11, align 8, !tbaa !4
  %456 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %455, i32 noundef 1, ptr noundef %456)
  %457 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %457, ptr %52, align 8, !tbaa !4
  %458 = load ptr, ptr %52, align 8, !tbaa !4
  %459 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 0, ptr noundef %459)
  %460 = load ptr, ptr %52, align 8, !tbaa !4
  %461 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %460, i32 noundef 1, ptr noundef %461)
  %462 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %462, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %463

463:                                              ; preds = %447, %439
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %492

464:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %465 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %465)
  %466 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %466)
  %467 = load ptr, ptr %47, align 8, !tbaa !4
  %468 = call zeroext i1 @lean_is_exclusive(ptr noundef %467)
  %469 = xor i1 %468, true
  %470 = zext i1 %469 to i32
  %471 = trunc i32 %470 to i8
  store i8 %471, ptr %53, align 1, !tbaa !16
  %472 = load i8, ptr %53, align 1, !tbaa !16
  %473 = zext i8 %472 to i32
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %477

475:                                              ; preds = %464
  %476 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %476, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %491

477:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %478 = load ptr, ptr %47, align 8, !tbaa !4
  %479 = call ptr @lean_ctor_get(ptr noundef %478, i32 noundef 0)
  store ptr %479, ptr %54, align 8, !tbaa !4
  %480 = load ptr, ptr %47, align 8, !tbaa !4
  %481 = call ptr @lean_ctor_get(ptr noundef %480, i32 noundef 1)
  store ptr %481, ptr %55, align 8, !tbaa !4
  %482 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %482)
  %483 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %484)
  %485 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %485, ptr %56, align 8, !tbaa !4
  %486 = load ptr, ptr %56, align 8, !tbaa !4
  %487 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 0, ptr noundef %487)
  %488 = load ptr, ptr %56, align 8, !tbaa !4
  %489 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %488, i32 noundef 1, ptr noundef %489)
  %490 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %490, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %491

491:                                              ; preds = %477, %475
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %492

492:                                              ; preds = %491, %463
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %578

493:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %494 = load ptr, ptr %11, align 8, !tbaa !4
  %495 = call ptr @lean_ctor_get(ptr noundef %494, i32 noundef 0)
  store ptr %495, ptr %57, align 8, !tbaa !4
  %496 = load ptr, ptr %11, align 8, !tbaa !4
  %497 = call ptr @lean_ctor_get(ptr noundef %496, i32 noundef 1)
  store ptr %497, ptr %58, align 8, !tbaa !4
  %498 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %498)
  %499 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %499)
  %500 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %500)
  %501 = load ptr, ptr %10, align 8, !tbaa !4
  %502 = load ptr, ptr %58, align 8, !tbaa !4
  %503 = load ptr, ptr %12, align 8, !tbaa !4
  %504 = load ptr, ptr %13, align 8, !tbaa !4
  %505 = load ptr, ptr %14, align 8, !tbaa !4
  %506 = load ptr, ptr %15, align 8, !tbaa !4
  %507 = load ptr, ptr %16, align 8, !tbaa !4
  %508 = load ptr, ptr %17, align 8, !tbaa !4
  %509 = call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go(ptr noundef %501, ptr noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %505, ptr noundef %506, ptr noundef %507, ptr noundef %508)
  store ptr %509, ptr %59, align 8, !tbaa !4
  %510 = load ptr, ptr %59, align 8, !tbaa !4
  %511 = call i32 @lean_obj_tag(ptr noundef %510)
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %547

513:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %514 = load ptr, ptr %59, align 8, !tbaa !4
  %515 = call ptr @lean_ctor_get(ptr noundef %514, i32 noundef 0)
  store ptr %515, ptr %60, align 8, !tbaa !4
  %516 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %516)
  %517 = load ptr, ptr %59, align 8, !tbaa !4
  %518 = call ptr @lean_ctor_get(ptr noundef %517, i32 noundef 1)
  store ptr %518, ptr %61, align 8, !tbaa !4
  %519 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %519)
  %520 = load ptr, ptr %59, align 8, !tbaa !4
  %521 = call zeroext i1 @lean_is_exclusive(ptr noundef %520)
  br i1 %521, label %522, label %526

522:                                              ; preds = %513
  %523 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %523, i32 noundef 0)
  %524 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %524, i32 noundef 1)
  %525 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %525, ptr %62, align 8, !tbaa !4
  br label %529

526:                                              ; preds = %513
  %527 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %527)
  %528 = call ptr @lean_box(i64 noundef 0)
  store ptr %528, ptr %62, align 8, !tbaa !4
  br label %529

529:                                              ; preds = %526, %522
  %530 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %530, ptr %63, align 8, !tbaa !4
  %531 = load ptr, ptr %63, align 8, !tbaa !4
  %532 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %531, i32 noundef 0, ptr noundef %532)
  %533 = load ptr, ptr %63, align 8, !tbaa !4
  %534 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 1, ptr noundef %534)
  %535 = load ptr, ptr %62, align 8, !tbaa !4
  %536 = call zeroext i1 @lean_is_scalar(ptr noundef %535)
  br i1 %536, label %537, label %539

537:                                              ; preds = %529
  %538 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %538, ptr %64, align 8, !tbaa !4
  br label %541

539:                                              ; preds = %529
  %540 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %540, ptr %64, align 8, !tbaa !4
  br label %541

541:                                              ; preds = %539, %537
  %542 = load ptr, ptr %64, align 8, !tbaa !4
  %543 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %542, i32 noundef 0, ptr noundef %543)
  %544 = load ptr, ptr %64, align 8, !tbaa !4
  %545 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %544, i32 noundef 1, ptr noundef %545)
  %546 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %546, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %577

547:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %548 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %548)
  %549 = load ptr, ptr %59, align 8, !tbaa !4
  %550 = call ptr @lean_ctor_get(ptr noundef %549, i32 noundef 0)
  store ptr %550, ptr %65, align 8, !tbaa !4
  %551 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %551)
  %552 = load ptr, ptr %59, align 8, !tbaa !4
  %553 = call ptr @lean_ctor_get(ptr noundef %552, i32 noundef 1)
  store ptr %553, ptr %66, align 8, !tbaa !4
  %554 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %554)
  %555 = load ptr, ptr %59, align 8, !tbaa !4
  %556 = call zeroext i1 @lean_is_exclusive(ptr noundef %555)
  br i1 %556, label %557, label %561

557:                                              ; preds = %547
  %558 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %558, i32 noundef 0)
  %559 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %559, i32 noundef 1)
  %560 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %560, ptr %67, align 8, !tbaa !4
  br label %564

561:                                              ; preds = %547
  %562 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %562)
  %563 = call ptr @lean_box(i64 noundef 0)
  store ptr %563, ptr %67, align 8, !tbaa !4
  br label %564

564:                                              ; preds = %561, %557
  %565 = load ptr, ptr %67, align 8, !tbaa !4
  %566 = call zeroext i1 @lean_is_scalar(ptr noundef %565)
  br i1 %566, label %567, label %569

567:                                              ; preds = %564
  %568 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %568, ptr %68, align 8, !tbaa !4
  br label %571

569:                                              ; preds = %564
  %570 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %570, ptr %68, align 8, !tbaa !4
  br label %571

571:                                              ; preds = %569, %567
  %572 = load ptr, ptr %68, align 8, !tbaa !4
  %573 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %572, i32 noundef 0, ptr noundef %573)
  %574 = load ptr, ptr %68, align 8, !tbaa !4
  %575 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %574, i32 noundef 1, ptr noundef %575)
  %576 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %576, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %577

577:                                              ; preds = %571, %541
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %578

578:                                              ; preds = %577, %492
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %1678

579:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  %580 = load ptr, ptr %11, align 8, !tbaa !4
  %581 = call zeroext i1 @lean_is_exclusive(ptr noundef %580)
  %582 = xor i1 %581, true
  %583 = zext i1 %582 to i32
  %584 = trunc i32 %583 to i8
  store i8 %584, ptr %69, align 1, !tbaa !16
  %585 = load i8, ptr %69, align 1, !tbaa !16
  %586 = zext i8 %585 to i32
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %824

588:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %589 = load ptr, ptr %11, align 8, !tbaa !4
  %590 = call ptr @lean_ctor_get(ptr noundef %589, i32 noundef 0)
  store ptr %590, ptr %70, align 8, !tbaa !4
  %591 = load ptr, ptr %11, align 8, !tbaa !4
  %592 = call ptr @lean_ctor_get(ptr noundef %591, i32 noundef 1)
  store ptr %592, ptr %71, align 8, !tbaa !4
  %593 = load ptr, ptr %70, align 8, !tbaa !4
  %594 = call ptr @lean_ctor_get(ptr noundef %593, i32 noundef 4)
  store ptr %594, ptr %72, align 8, !tbaa !4
  %595 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %595)
  %596 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %596)
  %597 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %597)
  %598 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %598)
  %599 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %599)
  %600 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %600)
  %601 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %601)
  %602 = load ptr, ptr %10, align 8, !tbaa !4
  %603 = load ptr, ptr %72, align 8, !tbaa !4
  %604 = load ptr, ptr %12, align 8, !tbaa !4
  %605 = load ptr, ptr %13, align 8, !tbaa !4
  %606 = load ptr, ptr %14, align 8, !tbaa !4
  %607 = load ptr, ptr %15, align 8, !tbaa !4
  %608 = load ptr, ptr %16, align 8, !tbaa !4
  %609 = load ptr, ptr %17, align 8, !tbaa !4
  %610 = call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go(ptr noundef %602, ptr noundef %603, ptr noundef %604, ptr noundef %605, ptr noundef %606, ptr noundef %607, ptr noundef %608, ptr noundef %609)
  store ptr %610, ptr %73, align 8, !tbaa !4
  %611 = load ptr, ptr %73, align 8, !tbaa !4
  %612 = call i32 @lean_obj_tag(ptr noundef %611)
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %788

614:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %615 = load ptr, ptr %73, align 8, !tbaa !4
  %616 = call ptr @lean_ctor_get(ptr noundef %615, i32 noundef 0)
  store ptr %616, ptr %74, align 8, !tbaa !4
  %617 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %617)
  %618 = load ptr, ptr %73, align 8, !tbaa !4
  %619 = call ptr @lean_ctor_get(ptr noundef %618, i32 noundef 1)
  store ptr %619, ptr %75, align 8, !tbaa !4
  %620 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %620)
  %621 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %621)
  %622 = load ptr, ptr %70, align 8, !tbaa !4
  %623 = call ptr @lean_ctor_get(ptr noundef %622, i32 noundef 2)
  store ptr %623, ptr %76, align 8, !tbaa !4
  %624 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %624)
  %625 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %625)
  %626 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %626)
  %627 = load ptr, ptr %76, align 8, !tbaa !4
  %628 = load ptr, ptr %74, align 8, !tbaa !4
  %629 = load ptr, ptr %13, align 8, !tbaa !4
  %630 = load ptr, ptr %14, align 8, !tbaa !4
  %631 = load ptr, ptr %15, align 8, !tbaa !4
  %632 = load ptr, ptr %16, align 8, !tbaa !4
  %633 = load ptr, ptr %75, align 8, !tbaa !4
  %634 = call ptr @l_Lean_Compiler_LCNF_Code_inferParamType(ptr noundef %627, ptr noundef %628, ptr noundef %629, ptr noundef %630, ptr noundef %631, ptr noundef %632, ptr noundef %633)
  store ptr %634, ptr %77, align 8, !tbaa !4
  %635 = load ptr, ptr %77, align 8, !tbaa !4
  %636 = call i32 @lean_obj_tag(ptr noundef %635)
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %750

638:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %639 = load ptr, ptr %77, align 8, !tbaa !4
  %640 = call ptr @lean_ctor_get(ptr noundef %639, i32 noundef 0)
  store ptr %640, ptr %78, align 8, !tbaa !4
  %641 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %641)
  %642 = load ptr, ptr %77, align 8, !tbaa !4
  %643 = call ptr @lean_ctor_get(ptr noundef %642, i32 noundef 1)
  store ptr %643, ptr %79, align 8, !tbaa !4
  %644 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %644)
  %645 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %645)
  %646 = load ptr, ptr %70, align 8, !tbaa !4
  %647 = load ptr, ptr %78, align 8, !tbaa !4
  %648 = load ptr, ptr %76, align 8, !tbaa !4
  %649 = load ptr, ptr %74, align 8, !tbaa !4
  %650 = load ptr, ptr %13, align 8, !tbaa !4
  %651 = load ptr, ptr %14, align 8, !tbaa !4
  %652 = load ptr, ptr %15, align 8, !tbaa !4
  %653 = load ptr, ptr %16, align 8, !tbaa !4
  %654 = load ptr, ptr %79, align 8, !tbaa !4
  %655 = call ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef %646, ptr noundef %647, ptr noundef %648, ptr noundef %649, ptr noundef %650, ptr noundef %651, ptr noundef %652, ptr noundef %653, ptr noundef %654)
  store ptr %655, ptr %80, align 8, !tbaa !4
  %656 = load ptr, ptr %80, align 8, !tbaa !4
  %657 = call ptr @lean_ctor_get(ptr noundef %656, i32 noundef 0)
  store ptr %657, ptr %81, align 8, !tbaa !4
  %658 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %658)
  %659 = load ptr, ptr %80, align 8, !tbaa !4
  %660 = call ptr @lean_ctor_get(ptr noundef %659, i32 noundef 1)
  store ptr %660, ptr %82, align 8, !tbaa !4
  %661 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %661)
  %662 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %662)
  %663 = load ptr, ptr %81, align 8, !tbaa !4
  %664 = call ptr @lean_ctor_get(ptr noundef %663, i32 noundef 0)
  store ptr %664, ptr %83, align 8, !tbaa !4
  %665 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %665)
  %666 = call ptr @lean_box(i64 noundef 0)
  store ptr %666, ptr %84, align 8, !tbaa !4
  %667 = load ptr, ptr %12, align 8, !tbaa !4
  %668 = load ptr, ptr %83, align 8, !tbaa !4
  %669 = load ptr, ptr %84, align 8, !tbaa !4
  %670 = call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdSet_insert___spec__1(ptr noundef %667, ptr noundef %668, ptr noundef %669)
  store ptr %670, ptr %85, align 8, !tbaa !4
  %671 = load ptr, ptr %10, align 8, !tbaa !4
  %672 = load ptr, ptr %71, align 8, !tbaa !4
  %673 = load ptr, ptr %85, align 8, !tbaa !4
  %674 = load ptr, ptr %13, align 8, !tbaa !4
  %675 = load ptr, ptr %14, align 8, !tbaa !4
  %676 = load ptr, ptr %15, align 8, !tbaa !4
  %677 = load ptr, ptr %16, align 8, !tbaa !4
  %678 = load ptr, ptr %82, align 8, !tbaa !4
  %679 = call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go(ptr noundef %671, ptr noundef %672, ptr noundef %673, ptr noundef %674, ptr noundef %675, ptr noundef %676, ptr noundef %677, ptr noundef %678)
  store ptr %679, ptr %86, align 8, !tbaa !4
  %680 = load ptr, ptr %86, align 8, !tbaa !4
  %681 = call i32 @lean_obj_tag(ptr noundef %680)
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %721

683:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %684 = load ptr, ptr %86, align 8, !tbaa !4
  %685 = call zeroext i1 @lean_is_exclusive(ptr noundef %684)
  %686 = xor i1 %685, true
  %687 = zext i1 %686 to i32
  %688 = trunc i32 %687 to i8
  store i8 %688, ptr %87, align 1, !tbaa !16
  %689 = load i8, ptr %87, align 1, !tbaa !16
  %690 = zext i8 %689 to i32
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %702

692:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %693 = load ptr, ptr %86, align 8, !tbaa !4
  %694 = call ptr @lean_ctor_get(ptr noundef %693, i32 noundef 0)
  store ptr %694, ptr %88, align 8, !tbaa !4
  %695 = load ptr, ptr %11, align 8, !tbaa !4
  %696 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %695, i32 noundef 1, ptr noundef %696)
  %697 = load ptr, ptr %11, align 8, !tbaa !4
  %698 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %697, i32 noundef 0, ptr noundef %698)
  %699 = load ptr, ptr %86, align 8, !tbaa !4
  %700 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %699, i32 noundef 0, ptr noundef %700)
  %701 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %701, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %720

702:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %703 = load ptr, ptr %86, align 8, !tbaa !4
  %704 = call ptr @lean_ctor_get(ptr noundef %703, i32 noundef 0)
  store ptr %704, ptr %89, align 8, !tbaa !4
  %705 = load ptr, ptr %86, align 8, !tbaa !4
  %706 = call ptr @lean_ctor_get(ptr noundef %705, i32 noundef 1)
  store ptr %706, ptr %90, align 8, !tbaa !4
  %707 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %707)
  %708 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %708)
  %709 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %709)
  %710 = load ptr, ptr %11, align 8, !tbaa !4
  %711 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %710, i32 noundef 1, ptr noundef %711)
  %712 = load ptr, ptr %11, align 8, !tbaa !4
  %713 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %712, i32 noundef 0, ptr noundef %713)
  %714 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %714, ptr %91, align 8, !tbaa !4
  %715 = load ptr, ptr %91, align 8, !tbaa !4
  %716 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %715, i32 noundef 0, ptr noundef %716)
  %717 = load ptr, ptr %91, align 8, !tbaa !4
  %718 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %717, i32 noundef 1, ptr noundef %718)
  %719 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %719, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %720

720:                                              ; preds = %702, %692
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  br label %749

721:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #7
  %722 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %722)
  %723 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %723)
  %724 = load ptr, ptr %86, align 8, !tbaa !4
  %725 = call zeroext i1 @lean_is_exclusive(ptr noundef %724)
  %726 = xor i1 %725, true
  %727 = zext i1 %726 to i32
  %728 = trunc i32 %727 to i8
  store i8 %728, ptr %92, align 1, !tbaa !16
  %729 = load i8, ptr %92, align 1, !tbaa !16
  %730 = zext i8 %729 to i32
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %734

732:                                              ; preds = %721
  %733 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %733, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %748

734:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %735 = load ptr, ptr %86, align 8, !tbaa !4
  %736 = call ptr @lean_ctor_get(ptr noundef %735, i32 noundef 0)
  store ptr %736, ptr %93, align 8, !tbaa !4
  %737 = load ptr, ptr %86, align 8, !tbaa !4
  %738 = call ptr @lean_ctor_get(ptr noundef %737, i32 noundef 1)
  store ptr %738, ptr %94, align 8, !tbaa !4
  %739 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %739)
  %740 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %740)
  %741 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %741)
  %742 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %742, ptr %95, align 8, !tbaa !4
  %743 = load ptr, ptr %95, align 8, !tbaa !4
  %744 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %743, i32 noundef 0, ptr noundef %744)
  %745 = load ptr, ptr %95, align 8, !tbaa !4
  %746 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %745, i32 noundef 1, ptr noundef %746)
  %747 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %747, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %748

748:                                              ; preds = %734, %732
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #7
  br label %749

749:                                              ; preds = %748, %720
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %787

750:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #7
  %751 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %751)
  %752 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %752)
  %753 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %753)
  %754 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %754)
  %755 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %755)
  %756 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %756)
  %757 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %757)
  %758 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %758)
  %759 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %759)
  %760 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %760)
  %761 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %761)
  %762 = load ptr, ptr %77, align 8, !tbaa !4
  %763 = call zeroext i1 @lean_is_exclusive(ptr noundef %762)
  %764 = xor i1 %763, true
  %765 = zext i1 %764 to i32
  %766 = trunc i32 %765 to i8
  store i8 %766, ptr %96, align 1, !tbaa !16
  %767 = load i8, ptr %96, align 1, !tbaa !16
  %768 = zext i8 %767 to i32
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %772

770:                                              ; preds = %750
  %771 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %771, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %786

772:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %773 = load ptr, ptr %77, align 8, !tbaa !4
  %774 = call ptr @lean_ctor_get(ptr noundef %773, i32 noundef 0)
  store ptr %774, ptr %97, align 8, !tbaa !4
  %775 = load ptr, ptr %77, align 8, !tbaa !4
  %776 = call ptr @lean_ctor_get(ptr noundef %775, i32 noundef 1)
  store ptr %776, ptr %98, align 8, !tbaa !4
  %777 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %777)
  %778 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %778)
  %779 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %779)
  %780 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %780, ptr %99, align 8, !tbaa !4
  %781 = load ptr, ptr %99, align 8, !tbaa !4
  %782 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %781, i32 noundef 0, ptr noundef %782)
  %783 = load ptr, ptr %99, align 8, !tbaa !4
  %784 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %783, i32 noundef 1, ptr noundef %784)
  %785 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %785, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %786

786:                                              ; preds = %772, %770
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #7
  br label %787

787:                                              ; preds = %786, %749
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %823

788:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #7
  %789 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %789)
  %790 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %790)
  %791 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %791)
  %792 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %792)
  %793 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %793)
  %794 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %794)
  %795 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %795)
  %796 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %796)
  %797 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %797)
  %798 = load ptr, ptr %73, align 8, !tbaa !4
  %799 = call zeroext i1 @lean_is_exclusive(ptr noundef %798)
  %800 = xor i1 %799, true
  %801 = zext i1 %800 to i32
  %802 = trunc i32 %801 to i8
  store i8 %802, ptr %100, align 1, !tbaa !16
  %803 = load i8, ptr %100, align 1, !tbaa !16
  %804 = zext i8 %803 to i32
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %808

806:                                              ; preds = %788
  %807 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %807, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %822

808:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %809 = load ptr, ptr %73, align 8, !tbaa !4
  %810 = call ptr @lean_ctor_get(ptr noundef %809, i32 noundef 0)
  store ptr %810, ptr %101, align 8, !tbaa !4
  %811 = load ptr, ptr %73, align 8, !tbaa !4
  %812 = call ptr @lean_ctor_get(ptr noundef %811, i32 noundef 1)
  store ptr %812, ptr %102, align 8, !tbaa !4
  %813 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %813)
  %814 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %814)
  %815 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %815)
  %816 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %816, ptr %103, align 8, !tbaa !4
  %817 = load ptr, ptr %103, align 8, !tbaa !4
  %818 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %817, i32 noundef 0, ptr noundef %818)
  %819 = load ptr, ptr %103, align 8, !tbaa !4
  %820 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %819, i32 noundef 1, ptr noundef %820)
  %821 = load ptr, ptr %103, align 8, !tbaa !4
  store ptr %821, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %822

822:                                              ; preds = %808, %806
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #7
  br label %823

823:                                              ; preds = %822, %787
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %1065

824:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %825 = load ptr, ptr %11, align 8, !tbaa !4
  %826 = call ptr @lean_ctor_get(ptr noundef %825, i32 noundef 0)
  store ptr %826, ptr %104, align 8, !tbaa !4
  %827 = load ptr, ptr %11, align 8, !tbaa !4
  %828 = call ptr @lean_ctor_get(ptr noundef %827, i32 noundef 1)
  store ptr %828, ptr %105, align 8, !tbaa !4
  %829 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %829)
  %830 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %830)
  %831 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %831)
  %832 = load ptr, ptr %104, align 8, !tbaa !4
  %833 = call ptr @lean_ctor_get(ptr noundef %832, i32 noundef 4)
  store ptr %833, ptr %106, align 8, !tbaa !4
  %834 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %834)
  %835 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %835)
  %836 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %836)
  %837 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %837)
  %838 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %838)
  %839 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %839)
  %840 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %840)
  %841 = load ptr, ptr %10, align 8, !tbaa !4
  %842 = load ptr, ptr %106, align 8, !tbaa !4
  %843 = load ptr, ptr %12, align 8, !tbaa !4
  %844 = load ptr, ptr %13, align 8, !tbaa !4
  %845 = load ptr, ptr %14, align 8, !tbaa !4
  %846 = load ptr, ptr %15, align 8, !tbaa !4
  %847 = load ptr, ptr %16, align 8, !tbaa !4
  %848 = load ptr, ptr %17, align 8, !tbaa !4
  %849 = call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go(ptr noundef %841, ptr noundef %842, ptr noundef %843, ptr noundef %844, ptr noundef %845, ptr noundef %846, ptr noundef %847, ptr noundef %848)
  store ptr %849, ptr %107, align 8, !tbaa !4
  %850 = load ptr, ptr %107, align 8, !tbaa !4
  %851 = call i32 @lean_obj_tag(ptr noundef %850)
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %853, label %1027

853:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %854 = load ptr, ptr %107, align 8, !tbaa !4
  %855 = call ptr @lean_ctor_get(ptr noundef %854, i32 noundef 0)
  store ptr %855, ptr %108, align 8, !tbaa !4
  %856 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %856)
  %857 = load ptr, ptr %107, align 8, !tbaa !4
  %858 = call ptr @lean_ctor_get(ptr noundef %857, i32 noundef 1)
  store ptr %858, ptr %109, align 8, !tbaa !4
  %859 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %859)
  %860 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %860)
  %861 = load ptr, ptr %104, align 8, !tbaa !4
  %862 = call ptr @lean_ctor_get(ptr noundef %861, i32 noundef 2)
  store ptr %862, ptr %110, align 8, !tbaa !4
  %863 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %863)
  %864 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %864)
  %865 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %865)
  %866 = load ptr, ptr %110, align 8, !tbaa !4
  %867 = load ptr, ptr %108, align 8, !tbaa !4
  %868 = load ptr, ptr %13, align 8, !tbaa !4
  %869 = load ptr, ptr %14, align 8, !tbaa !4
  %870 = load ptr, ptr %15, align 8, !tbaa !4
  %871 = load ptr, ptr %16, align 8, !tbaa !4
  %872 = load ptr, ptr %109, align 8, !tbaa !4
  %873 = call ptr @l_Lean_Compiler_LCNF_Code_inferParamType(ptr noundef %866, ptr noundef %867, ptr noundef %868, ptr noundef %869, ptr noundef %870, ptr noundef %871, ptr noundef %872)
  store ptr %873, ptr %111, align 8, !tbaa !4
  %874 = load ptr, ptr %111, align 8, !tbaa !4
  %875 = call i32 @lean_obj_tag(ptr noundef %874)
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %987

877:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %878 = load ptr, ptr %111, align 8, !tbaa !4
  %879 = call ptr @lean_ctor_get(ptr noundef %878, i32 noundef 0)
  store ptr %879, ptr %112, align 8, !tbaa !4
  %880 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %880)
  %881 = load ptr, ptr %111, align 8, !tbaa !4
  %882 = call ptr @lean_ctor_get(ptr noundef %881, i32 noundef 1)
  store ptr %882, ptr %113, align 8, !tbaa !4
  %883 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %883)
  %884 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %884)
  %885 = load ptr, ptr %104, align 8, !tbaa !4
  %886 = load ptr, ptr %112, align 8, !tbaa !4
  %887 = load ptr, ptr %110, align 8, !tbaa !4
  %888 = load ptr, ptr %108, align 8, !tbaa !4
  %889 = load ptr, ptr %13, align 8, !tbaa !4
  %890 = load ptr, ptr %14, align 8, !tbaa !4
  %891 = load ptr, ptr %15, align 8, !tbaa !4
  %892 = load ptr, ptr %16, align 8, !tbaa !4
  %893 = load ptr, ptr %113, align 8, !tbaa !4
  %894 = call ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef %885, ptr noundef %886, ptr noundef %887, ptr noundef %888, ptr noundef %889, ptr noundef %890, ptr noundef %891, ptr noundef %892, ptr noundef %893)
  store ptr %894, ptr %114, align 8, !tbaa !4
  %895 = load ptr, ptr %114, align 8, !tbaa !4
  %896 = call ptr @lean_ctor_get(ptr noundef %895, i32 noundef 0)
  store ptr %896, ptr %115, align 8, !tbaa !4
  %897 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %897)
  %898 = load ptr, ptr %114, align 8, !tbaa !4
  %899 = call ptr @lean_ctor_get(ptr noundef %898, i32 noundef 1)
  store ptr %899, ptr %116, align 8, !tbaa !4
  %900 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %900)
  %901 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %901)
  %902 = load ptr, ptr %115, align 8, !tbaa !4
  %903 = call ptr @lean_ctor_get(ptr noundef %902, i32 noundef 0)
  store ptr %903, ptr %117, align 8, !tbaa !4
  %904 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %904)
  %905 = call ptr @lean_box(i64 noundef 0)
  store ptr %905, ptr %118, align 8, !tbaa !4
  %906 = load ptr, ptr %12, align 8, !tbaa !4
  %907 = load ptr, ptr %117, align 8, !tbaa !4
  %908 = load ptr, ptr %118, align 8, !tbaa !4
  %909 = call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdSet_insert___spec__1(ptr noundef %906, ptr noundef %907, ptr noundef %908)
  store ptr %909, ptr %119, align 8, !tbaa !4
  %910 = load ptr, ptr %10, align 8, !tbaa !4
  %911 = load ptr, ptr %105, align 8, !tbaa !4
  %912 = load ptr, ptr %119, align 8, !tbaa !4
  %913 = load ptr, ptr %13, align 8, !tbaa !4
  %914 = load ptr, ptr %14, align 8, !tbaa !4
  %915 = load ptr, ptr %15, align 8, !tbaa !4
  %916 = load ptr, ptr %16, align 8, !tbaa !4
  %917 = load ptr, ptr %116, align 8, !tbaa !4
  %918 = call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go(ptr noundef %910, ptr noundef %911, ptr noundef %912, ptr noundef %913, ptr noundef %914, ptr noundef %915, ptr noundef %916, ptr noundef %917)
  store ptr %918, ptr %120, align 8, !tbaa !4
  %919 = load ptr, ptr %120, align 8, !tbaa !4
  %920 = call i32 @lean_obj_tag(ptr noundef %919)
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %956

922:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %923 = load ptr, ptr %120, align 8, !tbaa !4
  %924 = call ptr @lean_ctor_get(ptr noundef %923, i32 noundef 0)
  store ptr %924, ptr %121, align 8, !tbaa !4
  %925 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %925)
  %926 = load ptr, ptr %120, align 8, !tbaa !4
  %927 = call ptr @lean_ctor_get(ptr noundef %926, i32 noundef 1)
  store ptr %927, ptr %122, align 8, !tbaa !4
  %928 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %928)
  %929 = load ptr, ptr %120, align 8, !tbaa !4
  %930 = call zeroext i1 @lean_is_exclusive(ptr noundef %929)
  br i1 %930, label %931, label %935

931:                                              ; preds = %922
  %932 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %932, i32 noundef 0)
  %933 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %933, i32 noundef 1)
  %934 = load ptr, ptr %120, align 8, !tbaa !4
  store ptr %934, ptr %123, align 8, !tbaa !4
  br label %938

935:                                              ; preds = %922
  %936 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %936)
  %937 = call ptr @lean_box(i64 noundef 0)
  store ptr %937, ptr %123, align 8, !tbaa !4
  br label %938

938:                                              ; preds = %935, %931
  %939 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %939, ptr %124, align 8, !tbaa !4
  %940 = load ptr, ptr %124, align 8, !tbaa !4
  %941 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %940, i32 noundef 0, ptr noundef %941)
  %942 = load ptr, ptr %124, align 8, !tbaa !4
  %943 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %942, i32 noundef 1, ptr noundef %943)
  %944 = load ptr, ptr %123, align 8, !tbaa !4
  %945 = call zeroext i1 @lean_is_scalar(ptr noundef %944)
  br i1 %945, label %946, label %948

946:                                              ; preds = %938
  %947 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %947, ptr %125, align 8, !tbaa !4
  br label %950

948:                                              ; preds = %938
  %949 = load ptr, ptr %123, align 8, !tbaa !4
  store ptr %949, ptr %125, align 8, !tbaa !4
  br label %950

950:                                              ; preds = %948, %946
  %951 = load ptr, ptr %125, align 8, !tbaa !4
  %952 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %951, i32 noundef 0, ptr noundef %952)
  %953 = load ptr, ptr %125, align 8, !tbaa !4
  %954 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %953, i32 noundef 1, ptr noundef %954)
  %955 = load ptr, ptr %125, align 8, !tbaa !4
  store ptr %955, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  br label %986

956:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  %957 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %957)
  %958 = load ptr, ptr %120, align 8, !tbaa !4
  %959 = call ptr @lean_ctor_get(ptr noundef %958, i32 noundef 0)
  store ptr %959, ptr %126, align 8, !tbaa !4
  %960 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %960)
  %961 = load ptr, ptr %120, align 8, !tbaa !4
  %962 = call ptr @lean_ctor_get(ptr noundef %961, i32 noundef 1)
  store ptr %962, ptr %127, align 8, !tbaa !4
  %963 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %963)
  %964 = load ptr, ptr %120, align 8, !tbaa !4
  %965 = call zeroext i1 @lean_is_exclusive(ptr noundef %964)
  br i1 %965, label %966, label %970

966:                                              ; preds = %956
  %967 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %967, i32 noundef 0)
  %968 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %968, i32 noundef 1)
  %969 = load ptr, ptr %120, align 8, !tbaa !4
  store ptr %969, ptr %128, align 8, !tbaa !4
  br label %973

970:                                              ; preds = %956
  %971 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %971)
  %972 = call ptr @lean_box(i64 noundef 0)
  store ptr %972, ptr %128, align 8, !tbaa !4
  br label %973

973:                                              ; preds = %970, %966
  %974 = load ptr, ptr %128, align 8, !tbaa !4
  %975 = call zeroext i1 @lean_is_scalar(ptr noundef %974)
  br i1 %975, label %976, label %978

976:                                              ; preds = %973
  %977 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %977, ptr %129, align 8, !tbaa !4
  br label %980

978:                                              ; preds = %973
  %979 = load ptr, ptr %128, align 8, !tbaa !4
  store ptr %979, ptr %129, align 8, !tbaa !4
  br label %980

980:                                              ; preds = %978, %976
  %981 = load ptr, ptr %129, align 8, !tbaa !4
  %982 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %981, i32 noundef 0, ptr noundef %982)
  %983 = load ptr, ptr %129, align 8, !tbaa !4
  %984 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %983, i32 noundef 1, ptr noundef %984)
  %985 = load ptr, ptr %129, align 8, !tbaa !4
  store ptr %985, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %986

986:                                              ; preds = %980, %950
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %1026

987:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  %988 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %988)
  %989 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %989)
  %990 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %990)
  %991 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %991)
  %992 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %992)
  %993 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %993)
  %994 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %994)
  %995 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %995)
  %996 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %996)
  %997 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %997)
  %998 = load ptr, ptr %111, align 8, !tbaa !4
  %999 = call ptr @lean_ctor_get(ptr noundef %998, i32 noundef 0)
  store ptr %999, ptr %130, align 8, !tbaa !4
  %1000 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1000)
  %1001 = load ptr, ptr %111, align 8, !tbaa !4
  %1002 = call ptr @lean_ctor_get(ptr noundef %1001, i32 noundef 1)
  store ptr %1002, ptr %131, align 8, !tbaa !4
  %1003 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1003)
  %1004 = load ptr, ptr %111, align 8, !tbaa !4
  %1005 = call zeroext i1 @lean_is_exclusive(ptr noundef %1004)
  br i1 %1005, label %1006, label %1010

1006:                                             ; preds = %987
  %1007 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1007, i32 noundef 0)
  %1008 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1008, i32 noundef 1)
  %1009 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %1009, ptr %132, align 8, !tbaa !4
  br label %1013

1010:                                             ; preds = %987
  %1011 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1011)
  %1012 = call ptr @lean_box(i64 noundef 0)
  store ptr %1012, ptr %132, align 8, !tbaa !4
  br label %1013

1013:                                             ; preds = %1010, %1006
  %1014 = load ptr, ptr %132, align 8, !tbaa !4
  %1015 = call zeroext i1 @lean_is_scalar(ptr noundef %1014)
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %1013
  %1017 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1017, ptr %133, align 8, !tbaa !4
  br label %1020

1018:                                             ; preds = %1013
  %1019 = load ptr, ptr %132, align 8, !tbaa !4
  store ptr %1019, ptr %133, align 8, !tbaa !4
  br label %1020

1020:                                             ; preds = %1018, %1016
  %1021 = load ptr, ptr %133, align 8, !tbaa !4
  %1022 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1021, i32 noundef 0, ptr noundef %1022)
  %1023 = load ptr, ptr %133, align 8, !tbaa !4
  %1024 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1023, i32 noundef 1, ptr noundef %1024)
  %1025 = load ptr, ptr %133, align 8, !tbaa !4
  store ptr %1025, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  br label %1026

1026:                                             ; preds = %1020, %986
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %1064

1027:                                             ; preds = %824
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  %1028 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1028)
  %1029 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1029)
  %1030 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1030)
  %1031 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1031)
  %1032 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1032)
  %1033 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1033)
  %1034 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1034)
  %1035 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1035)
  %1036 = load ptr, ptr %107, align 8, !tbaa !4
  %1037 = call ptr @lean_ctor_get(ptr noundef %1036, i32 noundef 0)
  store ptr %1037, ptr %134, align 8, !tbaa !4
  %1038 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1038)
  %1039 = load ptr, ptr %107, align 8, !tbaa !4
  %1040 = call ptr @lean_ctor_get(ptr noundef %1039, i32 noundef 1)
  store ptr %1040, ptr %135, align 8, !tbaa !4
  %1041 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1041)
  %1042 = load ptr, ptr %107, align 8, !tbaa !4
  %1043 = call zeroext i1 @lean_is_exclusive(ptr noundef %1042)
  br i1 %1043, label %1044, label %1048

1044:                                             ; preds = %1027
  %1045 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1045, i32 noundef 0)
  %1046 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1046, i32 noundef 1)
  %1047 = load ptr, ptr %107, align 8, !tbaa !4
  store ptr %1047, ptr %136, align 8, !tbaa !4
  br label %1051

1048:                                             ; preds = %1027
  %1049 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1049)
  %1050 = call ptr @lean_box(i64 noundef 0)
  store ptr %1050, ptr %136, align 8, !tbaa !4
  br label %1051

1051:                                             ; preds = %1048, %1044
  %1052 = load ptr, ptr %136, align 8, !tbaa !4
  %1053 = call zeroext i1 @lean_is_scalar(ptr noundef %1052)
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1051
  %1055 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1055, ptr %137, align 8, !tbaa !4
  br label %1058

1056:                                             ; preds = %1051
  %1057 = load ptr, ptr %136, align 8, !tbaa !4
  store ptr %1057, ptr %137, align 8, !tbaa !4
  br label %1058

1058:                                             ; preds = %1056, %1054
  %1059 = load ptr, ptr %137, align 8, !tbaa !4
  %1060 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1059, i32 noundef 0, ptr noundef %1060)
  %1061 = load ptr, ptr %137, align 8, !tbaa !4
  %1062 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1061, i32 noundef 1, ptr noundef %1062)
  %1063 = load ptr, ptr %137, align 8, !tbaa !4
  store ptr %1063, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  br label %1064

1064:                                             ; preds = %1058, %1026
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %1065

1065:                                             ; preds = %1064, %823
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  br label %1678

1066:                                             ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  %1067 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1067)
  %1068 = load ptr, ptr %11, align 8, !tbaa !4
  %1069 = call ptr @lean_ctor_get(ptr noundef %1068, i32 noundef 0)
  store ptr %1069, ptr %138, align 8, !tbaa !4
  %1070 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1070)
  %1071 = load ptr, ptr %12, align 8, !tbaa !4
  %1072 = load ptr, ptr %138, align 8, !tbaa !4
  %1073 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %1071, ptr noundef %1072)
  store ptr %1073, ptr %139, align 8, !tbaa !4
  %1074 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1074)
  %1075 = load ptr, ptr %139, align 8, !tbaa !4
  %1076 = call i32 @lean_obj_tag(ptr noundef %1075)
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1078, label %1119

1078:                                             ; preds = %1066
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #7
  %1079 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1079)
  %1080 = load ptr, ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__2, align 8, !tbaa !4
  store ptr %1080, ptr %140, align 8, !tbaa !4
  %1081 = load ptr, ptr %140, align 8, !tbaa !4
  %1082 = load ptr, ptr %12, align 8, !tbaa !4
  %1083 = load ptr, ptr %13, align 8, !tbaa !4
  %1084 = load ptr, ptr %14, align 8, !tbaa !4
  %1085 = load ptr, ptr %15, align 8, !tbaa !4
  %1086 = load ptr, ptr %16, align 8, !tbaa !4
  %1087 = load ptr, ptr %17, align 8, !tbaa !4
  %1088 = call ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1(ptr noundef %1081, ptr noundef %1082, ptr noundef %1083, ptr noundef %1084, ptr noundef %1085, ptr noundef %1086, ptr noundef %1087)
  store ptr %1088, ptr %141, align 8, !tbaa !4
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
  %1094 = load ptr, ptr %141, align 8, !tbaa !4
  %1095 = call zeroext i1 @lean_is_exclusive(ptr noundef %1094)
  %1096 = xor i1 %1095, true
  %1097 = zext i1 %1096 to i32
  %1098 = trunc i32 %1097 to i8
  store i8 %1098, ptr %142, align 1, !tbaa !16
  %1099 = load i8, ptr %142, align 1, !tbaa !16
  %1100 = zext i8 %1099 to i32
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %1078
  %1103 = load ptr, ptr %141, align 8, !tbaa !4
  store ptr %1103, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %1118

1104:                                             ; preds = %1078
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  %1105 = load ptr, ptr %141, align 8, !tbaa !4
  %1106 = call ptr @lean_ctor_get(ptr noundef %1105, i32 noundef 0)
  store ptr %1106, ptr %143, align 8, !tbaa !4
  %1107 = load ptr, ptr %141, align 8, !tbaa !4
  %1108 = call ptr @lean_ctor_get(ptr noundef %1107, i32 noundef 1)
  store ptr %1108, ptr %144, align 8, !tbaa !4
  %1109 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1109)
  %1110 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1110)
  %1111 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1111)
  %1112 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1112, ptr %145, align 8, !tbaa !4
  %1113 = load ptr, ptr %145, align 8, !tbaa !4
  %1114 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1113, i32 noundef 0, ptr noundef %1114)
  %1115 = load ptr, ptr %145, align 8, !tbaa !4
  %1116 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1115, i32 noundef 1, ptr noundef %1116)
  %1117 = load ptr, ptr %145, align 8, !tbaa !4
  store ptr %1117, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %1118

1118:                                             ; preds = %1104, %1102
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  br label %1132

1119:                                             ; preds = %1066
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  %1120 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1120)
  %1121 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1121)
  %1122 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1122)
  %1123 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1123)
  %1124 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1124)
  %1125 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1125)
  %1126 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1126, ptr %146, align 8, !tbaa !4
  %1127 = load ptr, ptr %146, align 8, !tbaa !4
  %1128 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1127, i32 noundef 0, ptr noundef %1128)
  %1129 = load ptr, ptr %146, align 8, !tbaa !4
  %1130 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1129, i32 noundef 1, ptr noundef %1130)
  %1131 = load ptr, ptr %146, align 8, !tbaa !4
  store ptr %1131, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  br label %1132

1132:                                             ; preds = %1119, %1118
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  br label %1678

1133:                                             ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  %1134 = load ptr, ptr %11, align 8, !tbaa !4
  %1135 = call ptr @lean_ctor_get(ptr noundef %1134, i32 noundef 0)
  store ptr %1135, ptr %147, align 8, !tbaa !4
  %1136 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1136)
  %1137 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1137)
  %1138 = load ptr, ptr %147, align 8, !tbaa !4
  %1139 = call ptr @lean_ctor_get(ptr noundef %1138, i32 noundef 0)
  store ptr %1139, ptr %148, align 8, !tbaa !4
  %1140 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1140)
  %1141 = load ptr, ptr %147, align 8, !tbaa !4
  %1142 = call ptr @lean_ctor_get(ptr noundef %1141, i32 noundef 2)
  store ptr %1142, ptr %149, align 8, !tbaa !4
  %1143 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1143)
  %1144 = load ptr, ptr %147, align 8, !tbaa !4
  %1145 = call ptr @lean_ctor_get(ptr noundef %1144, i32 noundef 3)
  store ptr %1145, ptr %150, align 8, !tbaa !4
  %1146 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1146)
  %1147 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1147)
  %1148 = load ptr, ptr %150, align 8, !tbaa !4
  %1149 = call i64 @lean_array_size(ptr noundef %1148)
  store i64 %1149, ptr %151, align 8, !tbaa !8
  store i64 0, ptr %152, align 8, !tbaa !8
  %1150 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1150)
  %1151 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1151)
  %1152 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1152)
  %1153 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1153)
  %1154 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1154)
  %1155 = load ptr, ptr %10, align 8, !tbaa !4
  %1156 = load i64, ptr %151, align 8, !tbaa !8
  %1157 = load i64, ptr %152, align 8, !tbaa !8
  %1158 = load ptr, ptr %150, align 8, !tbaa !4
  %1159 = load ptr, ptr %12, align 8, !tbaa !4
  %1160 = load ptr, ptr %13, align 8, !tbaa !4
  %1161 = load ptr, ptr %14, align 8, !tbaa !4
  %1162 = load ptr, ptr %15, align 8, !tbaa !4
  %1163 = load ptr, ptr %16, align 8, !tbaa !4
  %1164 = load ptr, ptr %17, align 8, !tbaa !4
  %1165 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__2(ptr noundef %1155, i64 noundef %1156, i64 noundef %1157, ptr noundef %1158, ptr noundef %1159, ptr noundef %1160, ptr noundef %1161, ptr noundef %1162, ptr noundef %1163, ptr noundef %1164)
  store ptr %1165, ptr %153, align 8, !tbaa !4
  %1166 = load ptr, ptr %153, align 8, !tbaa !4
  %1167 = call i32 @lean_obj_tag(ptr noundef %1166)
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1169, label %1245

1169:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %156) #7
  %1170 = load ptr, ptr %153, align 8, !tbaa !4
  %1171 = call ptr @lean_ctor_get(ptr noundef %1170, i32 noundef 0)
  store ptr %1171, ptr %154, align 8, !tbaa !4
  %1172 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1172)
  %1173 = load ptr, ptr %153, align 8, !tbaa !4
  %1174 = call ptr @lean_ctor_get(ptr noundef %1173, i32 noundef 1)
  store ptr %1174, ptr %155, align 8, !tbaa !4
  %1175 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1175)
  %1176 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1176)
  %1177 = load ptr, ptr %154, align 8, !tbaa !4
  %1178 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %1177)
  store i8 %1178, ptr %156, align 1, !tbaa !16
  %1179 = load i8, ptr %156, align 1, !tbaa !16
  %1180 = zext i8 %1179 to i32
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %1182, label %1201

1182:                                             ; preds = %1169
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  %1183 = call ptr @lean_box(i64 noundef 0)
  store ptr %1183, ptr %157, align 8, !tbaa !4
  %1184 = load ptr, ptr %154, align 8, !tbaa !4
  %1185 = load ptr, ptr %148, align 8, !tbaa !4
  %1186 = load ptr, ptr %149, align 8, !tbaa !4
  %1187 = load ptr, ptr %157, align 8, !tbaa !4
  %1188 = load ptr, ptr %12, align 8, !tbaa !4
  %1189 = load ptr, ptr %13, align 8, !tbaa !4
  %1190 = load ptr, ptr %14, align 8, !tbaa !4
  %1191 = load ptr, ptr %15, align 8, !tbaa !4
  %1192 = load ptr, ptr %16, align 8, !tbaa !4
  %1193 = load ptr, ptr %155, align 8, !tbaa !4
  %1194 = call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go___lambda__2(ptr noundef %1184, ptr noundef %1185, ptr noundef %1186, ptr noundef %1187, ptr noundef %1188, ptr noundef %1189, ptr noundef %1190, ptr noundef %1191, ptr noundef %1192, ptr noundef %1193)
  store ptr %1194, ptr %158, align 8, !tbaa !4
  %1195 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1195)
  %1196 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1196)
  %1197 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1197)
  %1198 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1198)
  %1199 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1199)
  %1200 = load ptr, ptr %158, align 8, !tbaa !4
  store ptr %1200, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  br label %1244

1201:                                             ; preds = %1169
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %161) #7
  %1202 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1202)
  %1203 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1203)
  %1204 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1204)
  %1205 = load ptr, ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__4, align 8, !tbaa !4
  store ptr %1205, ptr %159, align 8, !tbaa !4
  %1206 = load ptr, ptr %159, align 8, !tbaa !4
  %1207 = load ptr, ptr %12, align 8, !tbaa !4
  %1208 = load ptr, ptr %13, align 8, !tbaa !4
  %1209 = load ptr, ptr %14, align 8, !tbaa !4
  %1210 = load ptr, ptr %15, align 8, !tbaa !4
  %1211 = load ptr, ptr %16, align 8, !tbaa !4
  %1212 = load ptr, ptr %155, align 8, !tbaa !4
  %1213 = call ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1(ptr noundef %1206, ptr noundef %1207, ptr noundef %1208, ptr noundef %1209, ptr noundef %1210, ptr noundef %1211, ptr noundef %1212)
  store ptr %1213, ptr %160, align 8, !tbaa !4
  %1214 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1214)
  %1215 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1215)
  %1216 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1216)
  %1217 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1217)
  %1218 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1218)
  %1219 = load ptr, ptr %160, align 8, !tbaa !4
  %1220 = call zeroext i1 @lean_is_exclusive(ptr noundef %1219)
  %1221 = xor i1 %1220, true
  %1222 = zext i1 %1221 to i32
  %1223 = trunc i32 %1222 to i8
  store i8 %1223, ptr %161, align 1, !tbaa !16
  %1224 = load i8, ptr %161, align 1, !tbaa !16
  %1225 = zext i8 %1224 to i32
  %1226 = icmp eq i32 %1225, 0
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %1201
  %1228 = load ptr, ptr %160, align 8, !tbaa !4
  store ptr %1228, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %1243

1229:                                             ; preds = %1201
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  %1230 = load ptr, ptr %160, align 8, !tbaa !4
  %1231 = call ptr @lean_ctor_get(ptr noundef %1230, i32 noundef 0)
  store ptr %1231, ptr %162, align 8, !tbaa !4
  %1232 = load ptr, ptr %160, align 8, !tbaa !4
  %1233 = call ptr @lean_ctor_get(ptr noundef %1232, i32 noundef 1)
  store ptr %1233, ptr %163, align 8, !tbaa !4
  %1234 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1234)
  %1235 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1235)
  %1236 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1236)
  %1237 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1237, ptr %164, align 8, !tbaa !4
  %1238 = load ptr, ptr %164, align 8, !tbaa !4
  %1239 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1238, i32 noundef 0, ptr noundef %1239)
  %1240 = load ptr, ptr %164, align 8, !tbaa !4
  %1241 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1240, i32 noundef 1, ptr noundef %1241)
  %1242 = load ptr, ptr %164, align 8, !tbaa !4
  store ptr %1242, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  br label %1243

1243:                                             ; preds = %1229, %1227
  call void @llvm.lifetime.end.p0(i64 1, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  br label %1244

1244:                                             ; preds = %1243, %1182
  call void @llvm.lifetime.end.p0(i64 1, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  br label %1278

1245:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(i64 1, ptr %165) #7
  %1246 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1246)
  %1247 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1247)
  %1248 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1248)
  %1249 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1249)
  %1250 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1250)
  %1251 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1251)
  %1252 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1252)
  %1253 = load ptr, ptr %153, align 8, !tbaa !4
  %1254 = call zeroext i1 @lean_is_exclusive(ptr noundef %1253)
  %1255 = xor i1 %1254, true
  %1256 = zext i1 %1255 to i32
  %1257 = trunc i32 %1256 to i8
  store i8 %1257, ptr %165, align 1, !tbaa !16
  %1258 = load i8, ptr %165, align 1, !tbaa !16
  %1259 = zext i8 %1258 to i32
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %1261, label %1263

1261:                                             ; preds = %1245
  %1262 = load ptr, ptr %153, align 8, !tbaa !4
  store ptr %1262, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %1277

1263:                                             ; preds = %1245
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  %1264 = load ptr, ptr %153, align 8, !tbaa !4
  %1265 = call ptr @lean_ctor_get(ptr noundef %1264, i32 noundef 0)
  store ptr %1265, ptr %166, align 8, !tbaa !4
  %1266 = load ptr, ptr %153, align 8, !tbaa !4
  %1267 = call ptr @lean_ctor_get(ptr noundef %1266, i32 noundef 1)
  store ptr %1267, ptr %167, align 8, !tbaa !4
  %1268 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1268)
  %1269 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1269)
  %1270 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1270)
  %1271 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1271, ptr %168, align 8, !tbaa !4
  %1272 = load ptr, ptr %168, align 8, !tbaa !4
  %1273 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1272, i32 noundef 0, ptr noundef %1273)
  %1274 = load ptr, ptr %168, align 8, !tbaa !4
  %1275 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1274, i32 noundef 1, ptr noundef %1275)
  %1276 = load ptr, ptr %168, align 8, !tbaa !4
  store ptr %1276, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  br label %1277

1277:                                             ; preds = %1263, %1261
  call void @llvm.lifetime.end.p0(i64 1, ptr %165) #7
  br label %1278

1278:                                             ; preds = %1277, %1244
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  br label %1678

1279:                                             ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  %1280 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1280)
  %1281 = load ptr, ptr %11, align 8, !tbaa !4
  %1282 = call ptr @lean_ctor_get(ptr noundef %1281, i32 noundef 0)
  store ptr %1282, ptr %169, align 8, !tbaa !4
  %1283 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1283)
  %1284 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1284)
  %1285 = load ptr, ptr %10, align 8, !tbaa !4
  %1286 = load ptr, ptr %169, align 8, !tbaa !4
  %1287 = load ptr, ptr %13, align 8, !tbaa !4
  %1288 = load ptr, ptr %14, align 8, !tbaa !4
  %1289 = load ptr, ptr %15, align 8, !tbaa !4
  %1290 = load ptr, ptr %16, align 8, !tbaa !4
  %1291 = load ptr, ptr %17, align 8, !tbaa !4
  %1292 = call ptr @lean_apply_6(ptr noundef %1285, ptr noundef %1286, ptr noundef %1287, ptr noundef %1288, ptr noundef %1289, ptr noundef %1290, ptr noundef %1291)
  store ptr %1292, ptr %170, align 8, !tbaa !4
  %1293 = load ptr, ptr %170, align 8, !tbaa !4
  store ptr %1293, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  br label %1678

1294:                                             ; preds = %226
  call void @llvm.lifetime.start.p0(i64 1, ptr %171) #7
  %1295 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1295)
  %1296 = load ptr, ptr %11, align 8, !tbaa !4
  %1297 = call zeroext i1 @lean_is_exclusive(ptr noundef %1296)
  %1298 = xor i1 %1297, true
  %1299 = zext i1 %1298 to i32
  %1300 = trunc i32 %1299 to i8
  store i8 %1300, ptr %171, align 1, !tbaa !16
  %1301 = load i8, ptr %171, align 1, !tbaa !16
  %1302 = zext i8 %1301 to i32
  %1303 = icmp eq i32 %1302, 0
  br i1 %1303, label %1304, label %1489

1304:                                             ; preds = %1294
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  %1305 = load ptr, ptr %11, align 8, !tbaa !4
  %1306 = call ptr @lean_ctor_get(ptr noundef %1305, i32 noundef 0)
  store ptr %1306, ptr %172, align 8, !tbaa !4
  store i8 0, ptr %173, align 1, !tbaa !16
  %1307 = load ptr, ptr %172, align 8, !tbaa !4
  %1308 = load i8, ptr %173, align 1, !tbaa !16
  %1309 = load ptr, ptr %13, align 8, !tbaa !4
  %1310 = load ptr, ptr %14, align 8, !tbaa !4
  %1311 = load ptr, ptr %15, align 8, !tbaa !4
  %1312 = load ptr, ptr %16, align 8, !tbaa !4
  %1313 = load ptr, ptr %17, align 8, !tbaa !4
  %1314 = call ptr @l_Lean_Compiler_LCNF_mkAuxParam(ptr noundef %1307, i8 noundef zeroext %1308, ptr noundef %1309, ptr noundef %1310, ptr noundef %1311, ptr noundef %1312, ptr noundef %1313)
  store ptr %1314, ptr %174, align 8, !tbaa !4
  %1315 = load ptr, ptr %174, align 8, !tbaa !4
  %1316 = call ptr @lean_ctor_get(ptr noundef %1315, i32 noundef 0)
  store ptr %1316, ptr %175, align 8, !tbaa !4
  %1317 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1317)
  %1318 = load ptr, ptr %174, align 8, !tbaa !4
  %1319 = call ptr @lean_ctor_get(ptr noundef %1318, i32 noundef 1)
  store ptr %1319, ptr %176, align 8, !tbaa !4
  %1320 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1320)
  %1321 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1321)
  %1322 = load ptr, ptr %175, align 8, !tbaa !4
  %1323 = call ptr @lean_ctor_get(ptr noundef %1322, i32 noundef 0)
  store ptr %1323, ptr %177, align 8, !tbaa !4
  %1324 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1324)
  %1325 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1325)
  %1326 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1326)
  %1327 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1327)
  %1328 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1328)
  %1329 = load ptr, ptr %10, align 8, !tbaa !4
  %1330 = load ptr, ptr %177, align 8, !tbaa !4
  %1331 = load ptr, ptr %13, align 8, !tbaa !4
  %1332 = load ptr, ptr %14, align 8, !tbaa !4
  %1333 = load ptr, ptr %15, align 8, !tbaa !4
  %1334 = load ptr, ptr %16, align 8, !tbaa !4
  %1335 = load ptr, ptr %176, align 8, !tbaa !4
  %1336 = call ptr @lean_apply_6(ptr noundef %1329, ptr noundef %1330, ptr noundef %1331, ptr noundef %1332, ptr noundef %1333, ptr noundef %1334, ptr noundef %1335)
  store ptr %1336, ptr %178, align 8, !tbaa !4
  %1337 = load ptr, ptr %178, align 8, !tbaa !4
  %1338 = call i32 @lean_obj_tag(ptr noundef %1337)
  %1339 = icmp eq i32 %1338, 0
  br i1 %1339, label %1340, label %1456

1340:                                             ; preds = %1304
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  %1341 = load ptr, ptr %178, align 8, !tbaa !4
  %1342 = call ptr @lean_ctor_get(ptr noundef %1341, i32 noundef 0)
  store ptr %1342, ptr %179, align 8, !tbaa !4
  %1343 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1343)
  %1344 = load ptr, ptr %178, align 8, !tbaa !4
  %1345 = call ptr @lean_ctor_get(ptr noundef %1344, i32 noundef 1)
  store ptr %1345, ptr %180, align 8, !tbaa !4
  %1346 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1346)
  %1347 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1347)
  %1348 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1348)
  %1349 = load ptr, ptr %179, align 8, !tbaa !4
  %1350 = load ptr, ptr %13, align 8, !tbaa !4
  %1351 = load ptr, ptr %14, align 8, !tbaa !4
  %1352 = load ptr, ptr %15, align 8, !tbaa !4
  %1353 = load ptr, ptr %16, align 8, !tbaa !4
  %1354 = load ptr, ptr %180, align 8, !tbaa !4
  %1355 = call ptr @l_Lean_Compiler_LCNF_Code_inferType(ptr noundef %1349, ptr noundef %1350, ptr noundef %1351, ptr noundef %1352, ptr noundef %1353, ptr noundef %1354)
  store ptr %1355, ptr %181, align 8, !tbaa !4
  %1356 = load ptr, ptr %181, align 8, !tbaa !4
  %1357 = call i32 @lean_obj_tag(ptr noundef %1356)
  %1358 = icmp eq i32 %1357, 0
  br i1 %1358, label %1359, label %1422

1359:                                             ; preds = %1340
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %187) #7
  %1360 = load ptr, ptr %181, align 8, !tbaa !4
  %1361 = call ptr @lean_ctor_get(ptr noundef %1360, i32 noundef 0)
  store ptr %1361, ptr %182, align 8, !tbaa !4
  %1362 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1362)
  %1363 = load ptr, ptr %181, align 8, !tbaa !4
  %1364 = call ptr @lean_ctor_get(ptr noundef %1363, i32 noundef 1)
  store ptr %1364, ptr %183, align 8, !tbaa !4
  %1365 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1365)
  %1366 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1366)
  %1367 = load ptr, ptr %179, align 8, !tbaa !4
  %1368 = load ptr, ptr %13, align 8, !tbaa !4
  %1369 = load ptr, ptr %14, align 8, !tbaa !4
  %1370 = load ptr, ptr %15, align 8, !tbaa !4
  %1371 = load ptr, ptr %16, align 8, !tbaa !4
  %1372 = load ptr, ptr %183, align 8, !tbaa !4
  %1373 = call ptr @l_Lean_Compiler_LCNF_eraseCode(ptr noundef %1367, ptr noundef %1368, ptr noundef %1369, ptr noundef %1370, ptr noundef %1371, ptr noundef %1372)
  store ptr %1373, ptr %184, align 8, !tbaa !4
  %1374 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1374)
  %1375 = load ptr, ptr %184, align 8, !tbaa !4
  %1376 = call ptr @lean_ctor_get(ptr noundef %1375, i32 noundef 1)
  store ptr %1376, ptr %185, align 8, !tbaa !4
  %1377 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1377)
  %1378 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1378)
  %1379 = load ptr, ptr %175, align 8, !tbaa !4
  %1380 = load ptr, ptr %13, align 8, !tbaa !4
  %1381 = load ptr, ptr %14, align 8, !tbaa !4
  %1382 = load ptr, ptr %15, align 8, !tbaa !4
  %1383 = load ptr, ptr %16, align 8, !tbaa !4
  %1384 = load ptr, ptr %185, align 8, !tbaa !4
  %1385 = call ptr @l_Lean_Compiler_LCNF_eraseParam(ptr noundef %1379, ptr noundef %1380, ptr noundef %1381, ptr noundef %1382, ptr noundef %1383, ptr noundef %1384)
  store ptr %1385, ptr %186, align 8, !tbaa !4
  %1386 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1386)
  %1387 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1387)
  %1388 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1388)
  %1389 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1389)
  %1390 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1390)
  %1391 = load ptr, ptr %186, align 8, !tbaa !4
  %1392 = call zeroext i1 @lean_is_exclusive(ptr noundef %1391)
  %1393 = xor i1 %1392, true
  %1394 = zext i1 %1393 to i32
  %1395 = trunc i32 %1394 to i8
  store i8 %1395, ptr %187, align 1, !tbaa !16
  %1396 = load i8, ptr %187, align 1, !tbaa !16
  %1397 = zext i8 %1396 to i32
  %1398 = icmp eq i32 %1397, 0
  br i1 %1398, label %1399, label %1408

1399:                                             ; preds = %1359
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  %1400 = load ptr, ptr %186, align 8, !tbaa !4
  %1401 = call ptr @lean_ctor_get(ptr noundef %1400, i32 noundef 0)
  store ptr %1401, ptr %188, align 8, !tbaa !4
  %1402 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1402)
  %1403 = load ptr, ptr %11, align 8, !tbaa !4
  %1404 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1403, i32 noundef 0, ptr noundef %1404)
  %1405 = load ptr, ptr %186, align 8, !tbaa !4
  %1406 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1405, i32 noundef 0, ptr noundef %1406)
  %1407 = load ptr, ptr %186, align 8, !tbaa !4
  store ptr %1407, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  br label %1421

1408:                                             ; preds = %1359
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  %1409 = load ptr, ptr %186, align 8, !tbaa !4
  %1410 = call ptr @lean_ctor_get(ptr noundef %1409, i32 noundef 1)
  store ptr %1410, ptr %189, align 8, !tbaa !4
  %1411 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1411)
  %1412 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1412)
  %1413 = load ptr, ptr %11, align 8, !tbaa !4
  %1414 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1413, i32 noundef 0, ptr noundef %1414)
  %1415 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1415, ptr %190, align 8, !tbaa !4
  %1416 = load ptr, ptr %190, align 8, !tbaa !4
  %1417 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1416, i32 noundef 0, ptr noundef %1417)
  %1418 = load ptr, ptr %190, align 8, !tbaa !4
  %1419 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1418, i32 noundef 1, ptr noundef %1419)
  %1420 = load ptr, ptr %190, align 8, !tbaa !4
  store ptr %1420, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  br label %1421

1421:                                             ; preds = %1408, %1399
  call void @llvm.lifetime.end.p0(i64 1, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  br label %1455

1422:                                             ; preds = %1340
  call void @llvm.lifetime.start.p0(i64 1, ptr %191) #7
  %1423 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1423)
  %1424 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1424)
  %1425 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1425)
  %1426 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1426)
  %1427 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1427)
  %1428 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1428)
  %1429 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1429)
  %1430 = load ptr, ptr %181, align 8, !tbaa !4
  %1431 = call zeroext i1 @lean_is_exclusive(ptr noundef %1430)
  %1432 = xor i1 %1431, true
  %1433 = zext i1 %1432 to i32
  %1434 = trunc i32 %1433 to i8
  store i8 %1434, ptr %191, align 1, !tbaa !16
  %1435 = load i8, ptr %191, align 1, !tbaa !16
  %1436 = zext i8 %1435 to i32
  %1437 = icmp eq i32 %1436, 0
  br i1 %1437, label %1438, label %1440

1438:                                             ; preds = %1422
  %1439 = load ptr, ptr %181, align 8, !tbaa !4
  store ptr %1439, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %1454

1440:                                             ; preds = %1422
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  %1441 = load ptr, ptr %181, align 8, !tbaa !4
  %1442 = call ptr @lean_ctor_get(ptr noundef %1441, i32 noundef 0)
  store ptr %1442, ptr %192, align 8, !tbaa !4
  %1443 = load ptr, ptr %181, align 8, !tbaa !4
  %1444 = call ptr @lean_ctor_get(ptr noundef %1443, i32 noundef 1)
  store ptr %1444, ptr %193, align 8, !tbaa !4
  %1445 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1445)
  %1446 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1446)
  %1447 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1447)
  %1448 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1448, ptr %194, align 8, !tbaa !4
  %1449 = load ptr, ptr %194, align 8, !tbaa !4
  %1450 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1449, i32 noundef 0, ptr noundef %1450)
  %1451 = load ptr, ptr %194, align 8, !tbaa !4
  %1452 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1451, i32 noundef 1, ptr noundef %1452)
  %1453 = load ptr, ptr %194, align 8, !tbaa !4
  store ptr %1453, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  br label %1454

1454:                                             ; preds = %1440, %1438
  call void @llvm.lifetime.end.p0(i64 1, ptr %191) #7
  br label %1455

1455:                                             ; preds = %1454, %1421
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  br label %1488

1456:                                             ; preds = %1304
  call void @llvm.lifetime.start.p0(i64 1, ptr %195) #7
  %1457 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1457)
  %1458 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1458)
  %1459 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1459)
  %1460 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1460)
  %1461 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1461)
  %1462 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1462)
  %1463 = load ptr, ptr %178, align 8, !tbaa !4
  %1464 = call zeroext i1 @lean_is_exclusive(ptr noundef %1463)
  %1465 = xor i1 %1464, true
  %1466 = zext i1 %1465 to i32
  %1467 = trunc i32 %1466 to i8
  store i8 %1467, ptr %195, align 1, !tbaa !16
  %1468 = load i8, ptr %195, align 1, !tbaa !16
  %1469 = zext i8 %1468 to i32
  %1470 = icmp eq i32 %1469, 0
  br i1 %1470, label %1471, label %1473

1471:                                             ; preds = %1456
  %1472 = load ptr, ptr %178, align 8, !tbaa !4
  store ptr %1472, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %1487

1473:                                             ; preds = %1456
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  %1474 = load ptr, ptr %178, align 8, !tbaa !4
  %1475 = call ptr @lean_ctor_get(ptr noundef %1474, i32 noundef 0)
  store ptr %1475, ptr %196, align 8, !tbaa !4
  %1476 = load ptr, ptr %178, align 8, !tbaa !4
  %1477 = call ptr @lean_ctor_get(ptr noundef %1476, i32 noundef 1)
  store ptr %1477, ptr %197, align 8, !tbaa !4
  %1478 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1478)
  %1479 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1479)
  %1480 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1480)
  %1481 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1481, ptr %198, align 8, !tbaa !4
  %1482 = load ptr, ptr %198, align 8, !tbaa !4
  %1483 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1482, i32 noundef 0, ptr noundef %1483)
  %1484 = load ptr, ptr %198, align 8, !tbaa !4
  %1485 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1484, i32 noundef 1, ptr noundef %1485)
  %1486 = load ptr, ptr %198, align 8, !tbaa !4
  store ptr %1486, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  br label %1487

1487:                                             ; preds = %1473, %1471
  call void @llvm.lifetime.end.p0(i64 1, ptr %195) #7
  br label %1488

1488:                                             ; preds = %1487, %1455
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  br label %1677

1489:                                             ; preds = %1294
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  %1490 = load ptr, ptr %11, align 8, !tbaa !4
  %1491 = call ptr @lean_ctor_get(ptr noundef %1490, i32 noundef 0)
  store ptr %1491, ptr %199, align 8, !tbaa !4
  %1492 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1492)
  %1493 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1493)
  store i8 0, ptr %200, align 1, !tbaa !16
  %1494 = load ptr, ptr %199, align 8, !tbaa !4
  %1495 = load i8, ptr %200, align 1, !tbaa !16
  %1496 = load ptr, ptr %13, align 8, !tbaa !4
  %1497 = load ptr, ptr %14, align 8, !tbaa !4
  %1498 = load ptr, ptr %15, align 8, !tbaa !4
  %1499 = load ptr, ptr %16, align 8, !tbaa !4
  %1500 = load ptr, ptr %17, align 8, !tbaa !4
  %1501 = call ptr @l_Lean_Compiler_LCNF_mkAuxParam(ptr noundef %1494, i8 noundef zeroext %1495, ptr noundef %1496, ptr noundef %1497, ptr noundef %1498, ptr noundef %1499, ptr noundef %1500)
  store ptr %1501, ptr %201, align 8, !tbaa !4
  %1502 = load ptr, ptr %201, align 8, !tbaa !4
  %1503 = call ptr @lean_ctor_get(ptr noundef %1502, i32 noundef 0)
  store ptr %1503, ptr %202, align 8, !tbaa !4
  %1504 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1504)
  %1505 = load ptr, ptr %201, align 8, !tbaa !4
  %1506 = call ptr @lean_ctor_get(ptr noundef %1505, i32 noundef 1)
  store ptr %1506, ptr %203, align 8, !tbaa !4
  %1507 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1507)
  %1508 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1508)
  %1509 = load ptr, ptr %202, align 8, !tbaa !4
  %1510 = call ptr @lean_ctor_get(ptr noundef %1509, i32 noundef 0)
  store ptr %1510, ptr %204, align 8, !tbaa !4
  %1511 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1511)
  %1512 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1512)
  %1513 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1513)
  %1514 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1514)
  %1515 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1515)
  %1516 = load ptr, ptr %10, align 8, !tbaa !4
  %1517 = load ptr, ptr %204, align 8, !tbaa !4
  %1518 = load ptr, ptr %13, align 8, !tbaa !4
  %1519 = load ptr, ptr %14, align 8, !tbaa !4
  %1520 = load ptr, ptr %15, align 8, !tbaa !4
  %1521 = load ptr, ptr %16, align 8, !tbaa !4
  %1522 = load ptr, ptr %203, align 8, !tbaa !4
  %1523 = call ptr @lean_apply_6(ptr noundef %1516, ptr noundef %1517, ptr noundef %1518, ptr noundef %1519, ptr noundef %1520, ptr noundef %1521, ptr noundef %1522)
  store ptr %1523, ptr %205, align 8, !tbaa !4
  %1524 = load ptr, ptr %205, align 8, !tbaa !4
  %1525 = call i32 @lean_obj_tag(ptr noundef %1524)
  %1526 = icmp eq i32 %1525, 0
  br i1 %1526, label %1527, label %1642

1527:                                             ; preds = %1489
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  %1528 = load ptr, ptr %205, align 8, !tbaa !4
  %1529 = call ptr @lean_ctor_get(ptr noundef %1528, i32 noundef 0)
  store ptr %1529, ptr %206, align 8, !tbaa !4
  %1530 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1530)
  %1531 = load ptr, ptr %205, align 8, !tbaa !4
  %1532 = call ptr @lean_ctor_get(ptr noundef %1531, i32 noundef 1)
  store ptr %1532, ptr %207, align 8, !tbaa !4
  %1533 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1533)
  %1534 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1534)
  %1535 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1535)
  %1536 = load ptr, ptr %206, align 8, !tbaa !4
  %1537 = load ptr, ptr %13, align 8, !tbaa !4
  %1538 = load ptr, ptr %14, align 8, !tbaa !4
  %1539 = load ptr, ptr %15, align 8, !tbaa !4
  %1540 = load ptr, ptr %16, align 8, !tbaa !4
  %1541 = load ptr, ptr %207, align 8, !tbaa !4
  %1542 = call ptr @l_Lean_Compiler_LCNF_Code_inferType(ptr noundef %1536, ptr noundef %1537, ptr noundef %1538, ptr noundef %1539, ptr noundef %1540, ptr noundef %1541)
  store ptr %1542, ptr %208, align 8, !tbaa !4
  %1543 = load ptr, ptr %208, align 8, !tbaa !4
  %1544 = call i32 @lean_obj_tag(ptr noundef %1543)
  %1545 = icmp eq i32 %1544, 0
  br i1 %1545, label %1546, label %1606

1546:                                             ; preds = %1527
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  %1547 = load ptr, ptr %208, align 8, !tbaa !4
  %1548 = call ptr @lean_ctor_get(ptr noundef %1547, i32 noundef 0)
  store ptr %1548, ptr %209, align 8, !tbaa !4
  %1549 = load ptr, ptr %209, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1549)
  %1550 = load ptr, ptr %208, align 8, !tbaa !4
  %1551 = call ptr @lean_ctor_get(ptr noundef %1550, i32 noundef 1)
  store ptr %1551, ptr %210, align 8, !tbaa !4
  %1552 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1552)
  %1553 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1553)
  %1554 = load ptr, ptr %206, align 8, !tbaa !4
  %1555 = load ptr, ptr %13, align 8, !tbaa !4
  %1556 = load ptr, ptr %14, align 8, !tbaa !4
  %1557 = load ptr, ptr %15, align 8, !tbaa !4
  %1558 = load ptr, ptr %16, align 8, !tbaa !4
  %1559 = load ptr, ptr %210, align 8, !tbaa !4
  %1560 = call ptr @l_Lean_Compiler_LCNF_eraseCode(ptr noundef %1554, ptr noundef %1555, ptr noundef %1556, ptr noundef %1557, ptr noundef %1558, ptr noundef %1559)
  store ptr %1560, ptr %211, align 8, !tbaa !4
  %1561 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1561)
  %1562 = load ptr, ptr %211, align 8, !tbaa !4
  %1563 = call ptr @lean_ctor_get(ptr noundef %1562, i32 noundef 1)
  store ptr %1563, ptr %212, align 8, !tbaa !4
  %1564 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1564)
  %1565 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1565)
  %1566 = load ptr, ptr %202, align 8, !tbaa !4
  %1567 = load ptr, ptr %13, align 8, !tbaa !4
  %1568 = load ptr, ptr %14, align 8, !tbaa !4
  %1569 = load ptr, ptr %15, align 8, !tbaa !4
  %1570 = load ptr, ptr %16, align 8, !tbaa !4
  %1571 = load ptr, ptr %212, align 8, !tbaa !4
  %1572 = call ptr @l_Lean_Compiler_LCNF_eraseParam(ptr noundef %1566, ptr noundef %1567, ptr noundef %1568, ptr noundef %1569, ptr noundef %1570, ptr noundef %1571)
  store ptr %1572, ptr %213, align 8, !tbaa !4
  %1573 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1573)
  %1574 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1574)
  %1575 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1575)
  %1576 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1576)
  %1577 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1577)
  %1578 = load ptr, ptr %213, align 8, !tbaa !4
  %1579 = call ptr @lean_ctor_get(ptr noundef %1578, i32 noundef 1)
  store ptr %1579, ptr %214, align 8, !tbaa !4
  %1580 = load ptr, ptr %214, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1580)
  %1581 = load ptr, ptr %213, align 8, !tbaa !4
  %1582 = call zeroext i1 @lean_is_exclusive(ptr noundef %1581)
  br i1 %1582, label %1583, label %1587

1583:                                             ; preds = %1546
  %1584 = load ptr, ptr %213, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1584, i32 noundef 0)
  %1585 = load ptr, ptr %213, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1585, i32 noundef 1)
  %1586 = load ptr, ptr %213, align 8, !tbaa !4
  store ptr %1586, ptr %215, align 8, !tbaa !4
  br label %1590

1587:                                             ; preds = %1546
  %1588 = load ptr, ptr %213, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1588)
  %1589 = call ptr @lean_box(i64 noundef 0)
  store ptr %1589, ptr %215, align 8, !tbaa !4
  br label %1590

1590:                                             ; preds = %1587, %1583
  %1591 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 0)
  store ptr %1591, ptr %216, align 8, !tbaa !4
  %1592 = load ptr, ptr %216, align 8, !tbaa !4
  %1593 = load ptr, ptr %209, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1592, i32 noundef 0, ptr noundef %1593)
  %1594 = load ptr, ptr %215, align 8, !tbaa !4
  %1595 = call zeroext i1 @lean_is_scalar(ptr noundef %1594)
  br i1 %1595, label %1596, label %1598

1596:                                             ; preds = %1590
  %1597 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1597, ptr %217, align 8, !tbaa !4
  br label %1600

1598:                                             ; preds = %1590
  %1599 = load ptr, ptr %215, align 8, !tbaa !4
  store ptr %1599, ptr %217, align 8, !tbaa !4
  br label %1600

1600:                                             ; preds = %1598, %1596
  %1601 = load ptr, ptr %217, align 8, !tbaa !4
  %1602 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1601, i32 noundef 0, ptr noundef %1602)
  %1603 = load ptr, ptr %217, align 8, !tbaa !4
  %1604 = load ptr, ptr %214, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1603, i32 noundef 1, ptr noundef %1604)
  %1605 = load ptr, ptr %217, align 8, !tbaa !4
  store ptr %1605, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  br label %1641

1606:                                             ; preds = %1527
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  %1607 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1607)
  %1608 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1608)
  %1609 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1609)
  %1610 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1610)
  %1611 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1611)
  %1612 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1612)
  %1613 = load ptr, ptr %208, align 8, !tbaa !4
  %1614 = call ptr @lean_ctor_get(ptr noundef %1613, i32 noundef 0)
  store ptr %1614, ptr %218, align 8, !tbaa !4
  %1615 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1615)
  %1616 = load ptr, ptr %208, align 8, !tbaa !4
  %1617 = call ptr @lean_ctor_get(ptr noundef %1616, i32 noundef 1)
  store ptr %1617, ptr %219, align 8, !tbaa !4
  %1618 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1618)
  %1619 = load ptr, ptr %208, align 8, !tbaa !4
  %1620 = call zeroext i1 @lean_is_exclusive(ptr noundef %1619)
  br i1 %1620, label %1621, label %1625

1621:                                             ; preds = %1606
  %1622 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1622, i32 noundef 0)
  %1623 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1623, i32 noundef 1)
  %1624 = load ptr, ptr %208, align 8, !tbaa !4
  store ptr %1624, ptr %220, align 8, !tbaa !4
  br label %1628

1625:                                             ; preds = %1606
  %1626 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1626)
  %1627 = call ptr @lean_box(i64 noundef 0)
  store ptr %1627, ptr %220, align 8, !tbaa !4
  br label %1628

1628:                                             ; preds = %1625, %1621
  %1629 = load ptr, ptr %220, align 8, !tbaa !4
  %1630 = call zeroext i1 @lean_is_scalar(ptr noundef %1629)
  br i1 %1630, label %1631, label %1633

1631:                                             ; preds = %1628
  %1632 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1632, ptr %221, align 8, !tbaa !4
  br label %1635

1633:                                             ; preds = %1628
  %1634 = load ptr, ptr %220, align 8, !tbaa !4
  store ptr %1634, ptr %221, align 8, !tbaa !4
  br label %1635

1635:                                             ; preds = %1633, %1631
  %1636 = load ptr, ptr %221, align 8, !tbaa !4
  %1637 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1636, i32 noundef 0, ptr noundef %1637)
  %1638 = load ptr, ptr %221, align 8, !tbaa !4
  %1639 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1638, i32 noundef 1, ptr noundef %1639)
  %1640 = load ptr, ptr %221, align 8, !tbaa !4
  store ptr %1640, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  br label %1641

1641:                                             ; preds = %1635, %1600
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  br label %1676

1642:                                             ; preds = %1489
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  %1643 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1643)
  %1644 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1644)
  %1645 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1645)
  %1646 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1646)
  %1647 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1647)
  %1648 = load ptr, ptr %205, align 8, !tbaa !4
  %1649 = call ptr @lean_ctor_get(ptr noundef %1648, i32 noundef 0)
  store ptr %1649, ptr %222, align 8, !tbaa !4
  %1650 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1650)
  %1651 = load ptr, ptr %205, align 8, !tbaa !4
  %1652 = call ptr @lean_ctor_get(ptr noundef %1651, i32 noundef 1)
  store ptr %1652, ptr %223, align 8, !tbaa !4
  %1653 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1653)
  %1654 = load ptr, ptr %205, align 8, !tbaa !4
  %1655 = call zeroext i1 @lean_is_exclusive(ptr noundef %1654)
  br i1 %1655, label %1656, label %1660

1656:                                             ; preds = %1642
  %1657 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1657, i32 noundef 0)
  %1658 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1658, i32 noundef 1)
  %1659 = load ptr, ptr %205, align 8, !tbaa !4
  store ptr %1659, ptr %224, align 8, !tbaa !4
  br label %1663

1660:                                             ; preds = %1642
  %1661 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1661)
  %1662 = call ptr @lean_box(i64 noundef 0)
  store ptr %1662, ptr %224, align 8, !tbaa !4
  br label %1663

1663:                                             ; preds = %1660, %1656
  %1664 = load ptr, ptr %224, align 8, !tbaa !4
  %1665 = call zeroext i1 @lean_is_scalar(ptr noundef %1664)
  br i1 %1665, label %1666, label %1668

1666:                                             ; preds = %1663
  %1667 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1667, ptr %225, align 8, !tbaa !4
  br label %1670

1668:                                             ; preds = %1663
  %1669 = load ptr, ptr %224, align 8, !tbaa !4
  store ptr %1669, ptr %225, align 8, !tbaa !4
  br label %1670

1670:                                             ; preds = %1668, %1666
  %1671 = load ptr, ptr %225, align 8, !tbaa !4
  %1672 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1671, i32 noundef 0, ptr noundef %1672)
  %1673 = load ptr, ptr %225, align 8, !tbaa !4
  %1674 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1673, i32 noundef 1, ptr noundef %1674)
  %1675 = load ptr, ptr %225, align 8, !tbaa !4
  store ptr %1675, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  br label %1676

1676:                                             ; preds = %1670, %1641
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  br label %1677

1677:                                             ; preds = %1676, %1488
  call void @llvm.lifetime.end.p0(i64 1, ptr %171) #7
  br label %1678

1678:                                             ; preds = %1677, %1279, %1278, %1132, %1065, %578, %403
  %1679 = load ptr, ptr %9, align 8
  ret ptr %1679
}

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %19, ptr %17, align 8, !tbaa !4
  %20 = load ptr, ptr %17, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %17, align 8, !tbaa !4
  %23 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
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
  br label %37

37:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  %41 = load ptr, ptr %18, align 8, !tbaa !4
  %42 = load ptr, ptr %19, align 8, !tbaa !4
  %43 = load ptr, ptr %20, align 8, !tbaa !4
  %44 = load ptr, ptr %21, align 8, !tbaa !4
  %45 = call ptr @l_Lean_Compiler_LCNF_mkCasesResultType(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %22, align 8, !tbaa !4
  %46 = load ptr, ptr %22, align 8, !tbaa !4
  %47 = call i32 @lean_obj_tag(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %103

49:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %50 = load ptr, ptr %22, align 8, !tbaa !4
  %51 = call zeroext i1 @lean_is_exclusive(ptr noundef %50)
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %23, align 1, !tbaa !16
  %55 = load i8, ptr %23, align 1, !tbaa !16
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %59 = load ptr, ptr %22, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %24, align 8, !tbaa !4
  %61 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %61, ptr %25, align 8, !tbaa !4
  %62 = load ptr, ptr %25, align 8, !tbaa !4
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %25, align 8, !tbaa !4
  %65 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 1, ptr noundef %65)
  %66 = load ptr, ptr %25, align 8, !tbaa !4
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 2, ptr noundef %67)
  %68 = load ptr, ptr %25, align 8, !tbaa !4
  %69 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 3, ptr noundef %69)
  %70 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store ptr %70, ptr %26, align 8, !tbaa !4
  %71 = load ptr, ptr %26, align 8, !tbaa !4
  %72 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %22, align 8, !tbaa !4
  %74 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %75, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %102

76:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %77 = load ptr, ptr %22, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %28, align 8, !tbaa !4
  %79 = load ptr, ptr %22, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %29, align 8, !tbaa !4
  %81 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %84, ptr %30, align 8, !tbaa !4
  %85 = load ptr, ptr %30, align 8, !tbaa !4
  %86 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %30, align 8, !tbaa !4
  %88 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 1, ptr noundef %88)
  %89 = load ptr, ptr %30, align 8, !tbaa !4
  %90 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 2, ptr noundef %90)
  %91 = load ptr, ptr %30, align 8, !tbaa !4
  %92 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 3, ptr noundef %92)
  %93 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store ptr %93, ptr %31, align 8, !tbaa !4
  %94 = load ptr, ptr %31, align 8, !tbaa !4
  %95 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %96, ptr %32, align 8, !tbaa !4
  %97 = load ptr, ptr %32, align 8, !tbaa !4
  %98 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %32, align 8, !tbaa !4
  %100 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 1, ptr noundef %100)
  %101 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %101, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %102

102:                                              ; preds = %76, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %132

103:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %104 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %22, align 8, !tbaa !4
  %108 = call zeroext i1 @lean_is_exclusive(ptr noundef %107)
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %33, align 1, !tbaa !16
  %112 = load i8, ptr %33, align 1, !tbaa !16
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %103
  %116 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %116, ptr %11, align 8
  store i32 1, ptr %27, align 4
  br label %131

117:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %118 = load ptr, ptr %22, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %34, align 8, !tbaa !4
  %120 = load ptr, ptr %22, align 8, !tbaa !4
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 1)
  store ptr %121, ptr %35, align 8, !tbaa !4
  %122 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %125, ptr %36, align 8, !tbaa !4
  %126 = load ptr, ptr %36, align 8, !tbaa !4
  %127 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %36, align 8, !tbaa !4
  %129 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 1, ptr noundef %129)
  %130 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %130, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %131

131:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %132

132:                                              ; preds = %131, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %133 = load ptr, ptr %11, align 8
  ret ptr %133
}

declare ptr @l_Lean_Compiler_LCNF_mkCasesResultType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_Code_inferParamType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_RBNode_insert___at_Lean_FVarIdSet_insert___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) #4

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_mkAuxParam(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_Code_inferType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_eraseCode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_eraseParam(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = call i64 @lean_unbox_usize(ptr noundef %25)
  store i64 %26, ptr %21, align 8, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = call i64 @lean_unbox_usize(ptr noundef %28)
  store i64 %29, ptr %22, align 8, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load i64, ptr %21, align 8, !tbaa !8
  %33 = load i64, ptr %22, align 8, !tbaa !8
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  %36 = load ptr, ptr %16, align 8, !tbaa !4
  %37 = load ptr, ptr %17, align 8, !tbaa !4
  %38 = load ptr, ptr %18, align 8, !tbaa !4
  %39 = load ptr, ptr %19, align 8, !tbaa !4
  %40 = load ptr, ptr %20, align 8, !tbaa !4
  %41 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__2(ptr noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %23, align 8, !tbaa !4
  %42 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_usize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_ctor_get_usize(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go___lambda__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  %30 = load ptr, ptr %18, align 8, !tbaa !4
  %31 = load ptr, ptr %19, align 8, !tbaa !4
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  %33 = call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go___lambda__2(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = call ptr @lean_box(i64 noundef 0)
  store ptr %18, ptr %15, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %15, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_instMonadCodeBindReaderT___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @lean_apply_2(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_instMonadCodeBindReaderT___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %12 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_instMonadCodeBindReaderT___rarg___lambda__1, i32 noundef 3, i32 noundef 2)
  store ptr %12, ptr %9, align 8, !tbaa !4
  %13 = load ptr, ptr %9, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %13, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %15, i32 noundef 1, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = call ptr @lean_apply_2(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_instMonadCodeBindReaderT(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_instMonadCodeBindReaderT___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_instMonadCodeBindStateRefT_x27OfSTWorld___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %12 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_instMonadCodeBindReaderT___rarg___lambda__1, i32 noundef 3, i32 noundef 2)
  store ptr %12, ptr %9, align 8, !tbaa !4
  %13 = load ptr, ptr %9, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %13, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %15, i32 noundef 1, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = call ptr @lean_apply_2(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_instMonadCodeBindStateRefT_x27OfSTWorld(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_instMonadCodeBindStateRefT_x27OfSTWorld___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %11, ptr %9, align 8, !tbaa !4
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_instMonadCodeBindStateRefT_x27OfSTWorld___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Compiler_LCNF_instMonadCodeBindStateRefT_x27OfSTWorld(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_mkNewParams_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %21 = alloca i8, align 1
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
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %109, %39, %8
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = call i32 @lean_obj_tag(ptr noundef %36)
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %39, label %81

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %18, align 8, !tbaa !4
  %42 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 2)
  store ptr %44, ptr %19, align 8, !tbaa !4
  %45 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %18, align 8, !tbaa !4
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = call ptr @lean_expr_instantiate_rev(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %20, align 8, !tbaa !4
  %50 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  store i8 0, ptr %21, align 1, !tbaa !16
  %51 = load ptr, ptr %20, align 8, !tbaa !4
  %52 = load i8, ptr %21, align 1, !tbaa !16
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  %58 = call ptr @l_Lean_Compiler_LCNF_mkAuxParam(ptr noundef %51, i8 noundef zeroext %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %22, align 8, !tbaa !4
  %59 = load ptr, ptr %22, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %23, align 8, !tbaa !4
  %61 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %22, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %24, align 8, !tbaa !4
  %64 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %23, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %25, align 8, !tbaa !4
  %68 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %25, align 8, !tbaa !4
  %70 = call ptr @l_Lean_Expr_fvar___override(ptr noundef %69)
  store ptr %70, ptr %26, align 8, !tbaa !4
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  %72 = load ptr, ptr %26, align 8, !tbaa !4
  %73 = call ptr @lean_array_push(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %27, align 8, !tbaa !4
  %74 = load ptr, ptr %12, align 8, !tbaa !4
  %75 = load ptr, ptr %23, align 8, !tbaa !4
  %76 = call ptr @lean_array_push(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %28, align 8, !tbaa !4
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %77, ptr %10, align 8, !tbaa !4
  %78 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %78, ptr %11, align 8, !tbaa !4
  %79 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %79, ptr %12, align 8, !tbaa !4
  %80 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %80, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %35

81:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  %83 = load ptr, ptr %11, align 8, !tbaa !4
  %84 = call ptr @lean_expr_instantiate_rev(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %29, align 8, !tbaa !4
  %85 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %29, align 8, !tbaa !4
  %89 = call ptr @l_Lean_Expr_headBeta(ptr noundef %88)
  store ptr %89, ptr %30, align 8, !tbaa !4
  %90 = load ptr, ptr %30, align 8, !tbaa !4
  %91 = load ptr, ptr %29, align 8, !tbaa !4
  %92 = call zeroext i8 @lean_expr_eqv(ptr noundef %90, ptr noundef %91)
  store i8 %92, ptr %31, align 1, !tbaa !16
  %93 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load i8, ptr %31, align 1, !tbaa !16
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %98 = load ptr, ptr @l_Lean_Compiler_LCNF_mkNewParams_go___closed__1, align 8, !tbaa !4
  store ptr %98, ptr %32, align 8, !tbaa !4
  %99 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %99, ptr %10, align 8, !tbaa !4
  %100 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %100, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %109

101:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %102 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %103, ptr %34, align 8, !tbaa !4
  %104 = load ptr, ptr %34, align 8, !tbaa !4
  %105 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %34, align 8, !tbaa !4
  %107 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 1, ptr noundef %107)
  %108 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %108, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %109

109:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %110 = load i32, ptr %33, align 4
  switch i32 %110, label %113 [
    i32 2, label %35
    i32 1, label %111
  ]

111:                                              ; preds = %109
  %112 = load ptr, ptr %9, align 8
  ret ptr %112

113:                                              ; preds = %109
  unreachable
}

declare ptr @lean_expr_instantiate_rev(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_fvar___override(ptr noundef) #4

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_headBeta(ptr noundef) #4

declare zeroext i8 @lean_expr_eqv(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_mkNewParams_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = call ptr @l_Lean_Compiler_LCNF_mkNewParams_go(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_mkNewParams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %16 = load ptr, ptr @l_Lean_Compiler_LCNF_mkNewParams_go___closed__1, align 8, !tbaa !4
  store ptr %16, ptr %13, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %13, align 8, !tbaa !4
  %19 = load ptr, ptr %13, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = call ptr @l_Lean_Compiler_LCNF_mkNewParams_go(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_mkNewParams___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_Compiler_LCNF_mkNewParams(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Compiler_LCNF_isEtaExpandCandidateCore(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @l_Lean_Compiler_LCNF_getArrowArity(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @lean_array_get_size(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %13, ptr noundef %14)
  store i8 %15, ptr %7, align 1, !tbaa !16
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load i8, ptr %7, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %18
}

declare ptr @l_Lean_Compiler_LCNF_getArrowArity(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_isEtaExpandCandidateCore___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Lean_Compiler_LCNF_isEtaExpandCandidateCore(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load i8, ptr %5, align 1, !tbaa !16
  %13 = zext i8 %12 to i64
  %14 = call ptr @lean_box(i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Compiler_LCNF_FunDecl_isEtaExpandCandidate(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lean_ctor_get(ptr noundef %7, i32 noundef 3)
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call ptr @lean_ctor_get(ptr noundef %10, i32 noundef 2)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call zeroext i8 @l_Lean_Compiler_LCNF_isEtaExpandCandidateCore(ptr noundef %14, ptr noundef %15)
  store i8 %16, ptr %5, align 1, !tbaa !16
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load i8, ptr %5, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i8 %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_FunDecl_isEtaExpandCandidate___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Lean_Compiler_LCNF_FunDecl_isEtaExpandCandidate(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !16
  %8 = load i8, ptr %3, align 1, !tbaa !16
  %9 = zext i8 %8 to i64
  %10 = call ptr @lean_box(i64 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_etaExpandCore___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %52, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %8, align 1, !tbaa !16
  %22 = load i8, ptr %8, align 1, !tbaa !16
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load i64, ptr %6, align 8, !tbaa !8
  %30 = call ptr @lean_array_uget(ptr noundef %28, i64 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !4
  %31 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %31, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load i64, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = call ptr @lean_array_uset(ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %13, align 8, !tbaa !4
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %40, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  store i64 1, ptr %15, align 8, !tbaa !8
  %43 = load i64, ptr %6, align 8, !tbaa !8
  %44 = load i64, ptr %15, align 8, !tbaa !8
  %45 = call i64 @lean_usize_add(i64 noundef %43, i64 noundef %44)
  store i64 %45, ptr %16, align 8, !tbaa !8
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = load i64, ptr %6, align 8, !tbaa !8
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  %49 = call ptr @lean_array_uset(ptr noundef %46, i64 noundef %47, ptr noundef %48)
  store ptr %49, ptr %17, align 8, !tbaa !4
  %50 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %50, ptr %6, align 8, !tbaa !8
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %51, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %52

52:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %56 [
    i32 1, label %54
    i32 2, label %18
  ]

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8
  ret ptr %55

56:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_etaExpandCore___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %36 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %36, ptr %16, align 8, !tbaa !4
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %16, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 1, ptr noundef %40)
  %41 = load ptr, ptr @l_Lean_Compiler_LCNF_etaExpandCore___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %41, ptr %17, align 8, !tbaa !4
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  %49 = call ptr @l_Lean_Compiler_LCNF_mkAuxLetDecl(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %18, align 8, !tbaa !4
  %50 = load ptr, ptr %18, align 8, !tbaa !4
  %51 = call i32 @lean_obj_tag(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %105

53:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %54 = load ptr, ptr %18, align 8, !tbaa !4
  %55 = call zeroext i1 @lean_is_exclusive(ptr noundef %54)
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %19, align 1, !tbaa !16
  %59 = load i8, ptr %19, align 1, !tbaa !16
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %63 = load ptr, ptr %18, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %20, align 8, !tbaa !4
  %65 = load ptr, ptr %20, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %21, align 8, !tbaa !4
  %67 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %68, ptr %22, align 8, !tbaa !4
  %69 = load ptr, ptr %22, align 8, !tbaa !4
  %70 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %71, ptr %23, align 8, !tbaa !4
  %72 = load ptr, ptr %23, align 8, !tbaa !4
  %73 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %23, align 8, !tbaa !4
  %75 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 1, ptr noundef %75)
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  %77 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %78, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %104

79:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %80 = load ptr, ptr %18, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %25, align 8, !tbaa !4
  %82 = load ptr, ptr %18, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 1)
  store ptr %83, ptr %26, align 8, !tbaa !4
  %84 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %25, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %27, align 8, !tbaa !4
  %89 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %90, ptr %28, align 8, !tbaa !4
  %91 = load ptr, ptr %28, align 8, !tbaa !4
  %92 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %29, align 8, !tbaa !4
  %94 = load ptr, ptr %29, align 8, !tbaa !4
  %95 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %29, align 8, !tbaa !4
  %97 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %98, ptr %30, align 8, !tbaa !4
  %99 = load ptr, ptr %30, align 8, !tbaa !4
  %100 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %30, align 8, !tbaa !4
  %102 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 1, ptr noundef %102)
  %103 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %103, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %104

104:                                              ; preds = %79, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %131

105:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %106 = load ptr, ptr %18, align 8, !tbaa !4
  %107 = call zeroext i1 @lean_is_exclusive(ptr noundef %106)
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %31, align 1, !tbaa !16
  %111 = load i8, ptr %31, align 1, !tbaa !16
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %115, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %130

116:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %117 = load ptr, ptr %18, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %32, align 8, !tbaa !4
  %119 = load ptr, ptr %18, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 1)
  store ptr %120, ptr %33, align 8, !tbaa !4
  %121 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %124, ptr %34, align 8, !tbaa !4
  %125 = load ptr, ptr %34, align 8, !tbaa !4
  %126 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %34, align 8, !tbaa !4
  %128 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 1, ptr noundef %128)
  %129 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %129, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %130

130:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %131

131:                                              ; preds = %130, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %132 = load ptr, ptr %8, align 8
  ret ptr %132
}

declare ptr @l_Lean_Compiler_LCNF_mkAuxLetDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_etaExpandCore(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
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
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
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
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  %66 = call i64 @lean_array_size(ptr noundef %65)
  store i64 %66, ptr %18, align 8, !tbaa !8
  store i64 0, ptr %19, align 8, !tbaa !8
  %67 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load i64, ptr %18, align 8, !tbaa !8
  %69 = load i64, ptr %19, align 8, !tbaa !8
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  %71 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_InferType_mkForallParams___spec__1(i64 noundef %68, i64 noundef %69, ptr noundef %70)
  store ptr %71, ptr %20, align 8, !tbaa !4
  %72 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %72, ptr %21, align 8, !tbaa !4
  %73 = load ptr, ptr %20, align 8, !tbaa !4
  %74 = load ptr, ptr %21, align 8, !tbaa !4
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  %76 = load ptr, ptr %15, align 8, !tbaa !4
  %77 = load ptr, ptr %16, align 8, !tbaa !4
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  %79 = call ptr @l_Lean_Compiler_LCNF_instantiateForall_go(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %22, align 8, !tbaa !4
  %80 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %22, align 8, !tbaa !4
  %82 = call i32 @lean_obj_tag(ptr noundef %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %299

84:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %85 = load ptr, ptr %22, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %23, align 8, !tbaa !4
  %87 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %22, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 1)
  store ptr %89, ptr %24, align 8, !tbaa !4
  %90 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %23, align 8, !tbaa !4
  %93 = load ptr, ptr %13, align 8, !tbaa !4
  %94 = load ptr, ptr %14, align 8, !tbaa !4
  %95 = load ptr, ptr %15, align 8, !tbaa !4
  %96 = load ptr, ptr %16, align 8, !tbaa !4
  %97 = load ptr, ptr %24, align 8, !tbaa !4
  %98 = call ptr @l_Lean_Compiler_LCNF_mkNewParams(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %25, align 8, !tbaa !4
  %99 = load ptr, ptr %25, align 8, !tbaa !4
  %100 = call zeroext i1 @lean_is_exclusive(ptr noundef %99)
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %26, align 1, !tbaa !16
  %104 = load i8, ptr %26, align 1, !tbaa !16
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %202

107:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %108 = load ptr, ptr %25, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %27, align 8, !tbaa !4
  %110 = load ptr, ptr %25, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %28, align 8, !tbaa !4
  %112 = load ptr, ptr %11, align 8, !tbaa !4
  %113 = load ptr, ptr %27, align 8, !tbaa !4
  %114 = call ptr @l_Array_append___rarg(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %29, align 8, !tbaa !4
  %115 = load ptr, ptr %27, align 8, !tbaa !4
  %116 = call i64 @lean_array_size(ptr noundef %115)
  store i64 %116, ptr %30, align 8, !tbaa !8
  %117 = load i64, ptr %30, align 8, !tbaa !8
  %118 = load i64, ptr %19, align 8, !tbaa !8
  %119 = load ptr, ptr %27, align 8, !tbaa !4
  %120 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_etaExpandCore___spec__1(i64 noundef %117, i64 noundef %118, ptr noundef %119)
  store ptr %120, ptr %31, align 8, !tbaa !4
  %121 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_etaExpandCore___lambda__1, i32 noundef 7, i32 noundef 1)
  store ptr %121, ptr %32, align 8, !tbaa !4
  %122 = load ptr, ptr %32, align 8, !tbaa !4
  %123 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %122, i32 noundef 0, ptr noundef %123)
  %124 = load ptr, ptr %12, align 8, !tbaa !4
  %125 = load ptr, ptr %32, align 8, !tbaa !4
  %126 = load ptr, ptr %13, align 8, !tbaa !4
  %127 = load ptr, ptr %14, align 8, !tbaa !4
  %128 = load ptr, ptr %15, align 8, !tbaa !4
  %129 = load ptr, ptr %16, align 8, !tbaa !4
  %130 = load ptr, ptr %28, align 8, !tbaa !4
  %131 = call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %33, align 8, !tbaa !4
  %132 = load ptr, ptr %33, align 8, !tbaa !4
  %133 = call i32 @lean_obj_tag(ptr noundef %132)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %173

135:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %136 = load ptr, ptr %33, align 8, !tbaa !4
  %137 = call zeroext i1 @lean_is_exclusive(ptr noundef %136)
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %34, align 1, !tbaa !16
  %141 = load i8, ptr %34, align 1, !tbaa !16
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %145 = load ptr, ptr %33, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %35, align 8, !tbaa !4
  %147 = load ptr, ptr %25, align 8, !tbaa !4
  %148 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 1, ptr noundef %148)
  %149 = load ptr, ptr %25, align 8, !tbaa !4
  %150 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %33, align 8, !tbaa !4
  %152 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %153, ptr %9, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %172

154:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %155 = load ptr, ptr %33, align 8, !tbaa !4
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 0)
  store ptr %156, ptr %37, align 8, !tbaa !4
  %157 = load ptr, ptr %33, align 8, !tbaa !4
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 1)
  store ptr %158, ptr %38, align 8, !tbaa !4
  %159 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %25, align 8, !tbaa !4
  %163 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 1, ptr noundef %163)
  %164 = load ptr, ptr %25, align 8, !tbaa !4
  %165 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 0, ptr noundef %165)
  %166 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %166, ptr %39, align 8, !tbaa !4
  %167 = load ptr, ptr %39, align 8, !tbaa !4
  %168 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 0, ptr noundef %168)
  %169 = load ptr, ptr %39, align 8, !tbaa !4
  %170 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 1, ptr noundef %170)
  %171 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %171, ptr %9, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %172

172:                                              ; preds = %154, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %201

173:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %174 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %175)
  %176 = load ptr, ptr %33, align 8, !tbaa !4
  %177 = call zeroext i1 @lean_is_exclusive(ptr noundef %176)
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %40, align 1, !tbaa !16
  %181 = load i8, ptr %40, align 1, !tbaa !16
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %173
  %185 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %185, ptr %9, align 8
  store i32 1, ptr %36, align 4
  br label %200

186:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %187 = load ptr, ptr %33, align 8, !tbaa !4
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 0)
  store ptr %188, ptr %41, align 8, !tbaa !4
  %189 = load ptr, ptr %33, align 8, !tbaa !4
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 1)
  store ptr %190, ptr %42, align 8, !tbaa !4
  %191 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %194, ptr %43, align 8, !tbaa !4
  %195 = load ptr, ptr %43, align 8, !tbaa !4
  %196 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 0, ptr noundef %196)
  %197 = load ptr, ptr %43, align 8, !tbaa !4
  %198 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 1, ptr noundef %198)
  %199 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %199, ptr %9, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %200

200:                                              ; preds = %186, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %201

201:                                              ; preds = %200, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %298

202:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %203 = load ptr, ptr %25, align 8, !tbaa !4
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 0)
  store ptr %204, ptr %44, align 8, !tbaa !4
  %205 = load ptr, ptr %25, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 1)
  store ptr %206, ptr %45, align 8, !tbaa !4
  %207 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %11, align 8, !tbaa !4
  %211 = load ptr, ptr %44, align 8, !tbaa !4
  %212 = call ptr @l_Array_append___rarg(ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %46, align 8, !tbaa !4
  %213 = load ptr, ptr %44, align 8, !tbaa !4
  %214 = call i64 @lean_array_size(ptr noundef %213)
  store i64 %214, ptr %47, align 8, !tbaa !8
  %215 = load i64, ptr %47, align 8, !tbaa !8
  %216 = load i64, ptr %19, align 8, !tbaa !8
  %217 = load ptr, ptr %44, align 8, !tbaa !4
  %218 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_etaExpandCore___spec__1(i64 noundef %215, i64 noundef %216, ptr noundef %217)
  store ptr %218, ptr %48, align 8, !tbaa !4
  %219 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_etaExpandCore___lambda__1, i32 noundef 7, i32 noundef 1)
  store ptr %219, ptr %49, align 8, !tbaa !4
  %220 = load ptr, ptr %49, align 8, !tbaa !4
  %221 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %220, i32 noundef 0, ptr noundef %221)
  %222 = load ptr, ptr %12, align 8, !tbaa !4
  %223 = load ptr, ptr %49, align 8, !tbaa !4
  %224 = load ptr, ptr %13, align 8, !tbaa !4
  %225 = load ptr, ptr %14, align 8, !tbaa !4
  %226 = load ptr, ptr %15, align 8, !tbaa !4
  %227 = load ptr, ptr %16, align 8, !tbaa !4
  %228 = load ptr, ptr %45, align 8, !tbaa !4
  %229 = call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind(ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %50, align 8, !tbaa !4
  %230 = load ptr, ptr %50, align 8, !tbaa !4
  %231 = call i32 @lean_obj_tag(ptr noundef %230)
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %267

233:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %234 = load ptr, ptr %50, align 8, !tbaa !4
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 0)
  store ptr %235, ptr %51, align 8, !tbaa !4
  %236 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %50, align 8, !tbaa !4
  %238 = call ptr @lean_ctor_get(ptr noundef %237, i32 noundef 1)
  store ptr %238, ptr %52, align 8, !tbaa !4
  %239 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %50, align 8, !tbaa !4
  %241 = call zeroext i1 @lean_is_exclusive(ptr noundef %240)
  br i1 %241, label %242, label %246

242:                                              ; preds = %233
  %243 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %243, i32 noundef 0)
  %244 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %244, i32 noundef 1)
  %245 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %245, ptr %53, align 8, !tbaa !4
  br label %249

246:                                              ; preds = %233
  %247 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %247)
  %248 = call ptr @lean_box(i64 noundef 0)
  store ptr %248, ptr %53, align 8, !tbaa !4
  br label %249

249:                                              ; preds = %246, %242
  %250 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %250, ptr %54, align 8, !tbaa !4
  %251 = load ptr, ptr %54, align 8, !tbaa !4
  %252 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 0, ptr noundef %252)
  %253 = load ptr, ptr %54, align 8, !tbaa !4
  %254 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 1, ptr noundef %254)
  %255 = load ptr, ptr %53, align 8, !tbaa !4
  %256 = call zeroext i1 @lean_is_scalar(ptr noundef %255)
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %258, ptr %55, align 8, !tbaa !4
  br label %261

259:                                              ; preds = %249
  %260 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %260, ptr %55, align 8, !tbaa !4
  br label %261

261:                                              ; preds = %259, %257
  %262 = load ptr, ptr %55, align 8, !tbaa !4
  %263 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 0, ptr noundef %263)
  %264 = load ptr, ptr %55, align 8, !tbaa !4
  %265 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 1, ptr noundef %265)
  %266 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %266, ptr %9, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %297

267:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %268 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %50, align 8, !tbaa !4
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 0)
  store ptr %270, ptr %56, align 8, !tbaa !4
  %271 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %50, align 8, !tbaa !4
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 1)
  store ptr %273, ptr %57, align 8, !tbaa !4
  %274 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %50, align 8, !tbaa !4
  %276 = call zeroext i1 @lean_is_exclusive(ptr noundef %275)
  br i1 %276, label %277, label %281

277:                                              ; preds = %267
  %278 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %278, i32 noundef 0)
  %279 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %279, i32 noundef 1)
  %280 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %280, ptr %58, align 8, !tbaa !4
  br label %284

281:                                              ; preds = %267
  %282 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %282)
  %283 = call ptr @lean_box(i64 noundef 0)
  store ptr %283, ptr %58, align 8, !tbaa !4
  br label %284

284:                                              ; preds = %281, %277
  %285 = load ptr, ptr %58, align 8, !tbaa !4
  %286 = call zeroext i1 @lean_is_scalar(ptr noundef %285)
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %288, ptr %59, align 8, !tbaa !4
  br label %291

289:                                              ; preds = %284
  %290 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %290, ptr %59, align 8, !tbaa !4
  br label %291

291:                                              ; preds = %289, %287
  %292 = load ptr, ptr %59, align 8, !tbaa !4
  %293 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 0, ptr noundef %293)
  %294 = load ptr, ptr %59, align 8, !tbaa !4
  %295 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 1, ptr noundef %295)
  %296 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %296, ptr %9, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %297

297:                                              ; preds = %291, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %298

298:                                              ; preds = %297, %201
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %331

299:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %300 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %22, align 8, !tbaa !4
  %307 = call zeroext i1 @lean_is_exclusive(ptr noundef %306)
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i32
  %310 = trunc i32 %309 to i8
  store i8 %310, ptr %60, align 1, !tbaa !16
  %311 = load i8, ptr %60, align 1, !tbaa !16
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %299
  %315 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %315, ptr %9, align 8
  store i32 1, ptr %36, align 4
  br label %330

316:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %317 = load ptr, ptr %22, align 8, !tbaa !4
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 0)
  store ptr %318, ptr %61, align 8, !tbaa !4
  %319 = load ptr, ptr %22, align 8, !tbaa !4
  %320 = call ptr @lean_ctor_get(ptr noundef %319, i32 noundef 1)
  store ptr %320, ptr %62, align 8, !tbaa !4
  %321 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %321)
  %322 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %323)
  %324 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %324, ptr %63, align 8, !tbaa !4
  %325 = load ptr, ptr %63, align 8, !tbaa !4
  %326 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 0, ptr noundef %326)
  %327 = load ptr, ptr %63, align 8, !tbaa !4
  %328 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %327, i32 noundef 1, ptr noundef %328)
  %329 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %329, ptr %9, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %330

330:                                              ; preds = %316, %314
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  br label %331

331:                                              ; preds = %330, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %332 = load ptr, ptr %9, align 8
  ret ptr %332
}

declare ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_InferType_mkForallParams___spec__1(i64 noundef, i64 noundef, ptr noundef) #4

declare ptr @l_Lean_Compiler_LCNF_instantiateForall_go(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_etaExpandCore___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @lean_unbox_usize(ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_etaExpandCore___spec__1(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_etaExpandCore_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = call zeroext i8 @l_Lean_Compiler_LCNF_isEtaExpandCandidateCore(ptr noundef %36, ptr noundef %37)
  store i8 %38, ptr %18, align 1, !tbaa !16
  %39 = load i8, ptr %18, align 1, !tbaa !16
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = call ptr @lean_box(i64 noundef 0)
  store ptr %50, ptr %19, align 8, !tbaa !4
  %51 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %51, ptr %20, align 8, !tbaa !4
  %52 = load ptr, ptr %20, align 8, !tbaa !4
  %53 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %20, align 8, !tbaa !4
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 1, ptr noundef %55)
  %56 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %56, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %133

57:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  %62 = load ptr, ptr %14, align 8, !tbaa !4
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  %66 = call ptr @l_Lean_Compiler_LCNF_etaExpandCore(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %22, align 8, !tbaa !4
  %67 = load ptr, ptr %22, align 8, !tbaa !4
  %68 = call i32 @lean_obj_tag(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %106

70:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %71 = load ptr, ptr %22, align 8, !tbaa !4
  %72 = call zeroext i1 @lean_is_exclusive(ptr noundef %71)
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %23, align 1, !tbaa !16
  %76 = load i8, ptr %23, align 1, !tbaa !16
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %80 = load ptr, ptr %22, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %24, align 8, !tbaa !4
  %82 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %82, ptr %25, align 8, !tbaa !4
  %83 = load ptr, ptr %25, align 8, !tbaa !4
  %84 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %22, align 8, !tbaa !4
  %86 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %87, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %105

88:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %89 = load ptr, ptr %22, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %26, align 8, !tbaa !4
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %27, align 8, !tbaa !4
  %93 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %96, ptr %28, align 8, !tbaa !4
  %97 = load ptr, ptr %28, align 8, !tbaa !4
  %98 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %99, ptr %29, align 8, !tbaa !4
  %100 = load ptr, ptr %29, align 8, !tbaa !4
  %101 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr %29, align 8, !tbaa !4
  %103 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 1, ptr noundef %103)
  %104 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %104, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %105

105:                                              ; preds = %88, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %132

106:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %107 = load ptr, ptr %22, align 8, !tbaa !4
  %108 = call zeroext i1 @lean_is_exclusive(ptr noundef %107)
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %30, align 1, !tbaa !16
  %112 = load i8, ptr %30, align 1, !tbaa !16
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  %116 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %116, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %131

117:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %118 = load ptr, ptr %22, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %31, align 8, !tbaa !4
  %120 = load ptr, ptr %22, align 8, !tbaa !4
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 1)
  store ptr %121, ptr %32, align 8, !tbaa !4
  %122 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %125, ptr %33, align 8, !tbaa !4
  %126 = load ptr, ptr %33, align 8, !tbaa !4
  %127 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %33, align 8, !tbaa !4
  %129 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 1, ptr noundef %129)
  %130 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %130, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %131

131:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %132

132:                                              ; preds = %131, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %133

133:                                              ; preds = %132, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  %134 = load ptr, ptr %9, align 8
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_FunDecl_etaExpand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = alloca i32, align 4
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 3)
  store ptr %35, ptr %14, align 8, !tbaa !4
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 2)
  store ptr %38, ptr %15, align 8, !tbaa !4
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 4)
  store ptr %41, ptr %16, align 8, !tbaa !4
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  %50 = load ptr, ptr %16, align 8, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  %56 = call ptr @l_Lean_Compiler_LCNF_etaExpandCore_x3f(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %17, align 8, !tbaa !4
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  %58 = call i32 @lean_obj_tag(ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %132

60:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %18, align 8, !tbaa !4
  %63 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %18, align 8, !tbaa !4
  %65 = call i32 @lean_obj_tag(ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %100

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %68 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %17, align 8, !tbaa !4
  %74 = call zeroext i1 @lean_is_exclusive(ptr noundef %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %19, align 1, !tbaa !16
  %78 = load i8, ptr %19, align 1, !tbaa !16
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %82 = load ptr, ptr %17, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %20, align 8, !tbaa !4
  %84 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %17, align 8, !tbaa !4
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %87, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %99

88:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %89 = load ptr, ptr %17, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %22, align 8, !tbaa !4
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %23, align 8, !tbaa !4
  %94 = load ptr, ptr %23, align 8, !tbaa !4
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %23, align 8, !tbaa !4
  %97 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %98, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %99

99:                                               ; preds = %88, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %131

100:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %101 = load ptr, ptr %18, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %24, align 8, !tbaa !4
  %103 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %17, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %25, align 8, !tbaa !4
  %107 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %24, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %26, align 8, !tbaa !4
  %111 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %24, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %27, align 8, !tbaa !4
  %114 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = load ptr, ptr %14, align 8, !tbaa !4
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  %119 = load ptr, ptr %27, align 8, !tbaa !4
  %120 = load ptr, ptr %9, align 8, !tbaa !4
  %121 = load ptr, ptr %10, align 8, !tbaa !4
  %122 = load ptr, ptr %11, align 8, !tbaa !4
  %123 = load ptr, ptr %12, align 8, !tbaa !4
  %124 = load ptr, ptr %25, align 8, !tbaa !4
  %125 = call ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %28, align 8, !tbaa !4
  %126 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %130, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %131

131:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %164

132:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %133 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %17, align 8, !tbaa !4
  %140 = call zeroext i1 @lean_is_exclusive(ptr noundef %139)
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %29, align 1, !tbaa !16
  %144 = load i8, ptr %29, align 1, !tbaa !16
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %132
  %148 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %148, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %163

149:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %150 = load ptr, ptr %17, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 0)
  store ptr %151, ptr %30, align 8, !tbaa !4
  %152 = load ptr, ptr %17, align 8, !tbaa !4
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 1)
  store ptr %153, ptr %31, align 8, !tbaa !4
  %154 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %157, ptr %32, align 8, !tbaa !4
  %158 = load ptr, ptr %32, align 8, !tbaa !4
  %159 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 0, ptr noundef %159)
  %160 = load ptr, ptr %32, align 8, !tbaa !4
  %161 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 1, ptr noundef %161)
  %162 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %162, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %163

163:                                              ; preds = %149, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %164

164:                                              ; preds = %163, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %165 = load ptr, ptr %7, align 8
  ret ptr %165
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Decl_etaExpand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
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
  %54 = alloca i8, align 1
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 4)
  store ptr %80, ptr %14, align 8, !tbaa !4
  %81 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %14, align 8, !tbaa !4
  %83 = call i32 @lean_obj_tag(ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %511

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %15, align 8, !tbaa !4
  %88 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %16, align 8, !tbaa !4
  %91 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 2)
  store ptr %93, ptr %17, align 8, !tbaa !4
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 3)
  store ptr %96, ptr %18, align 8, !tbaa !4
  %97 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  %99 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %98, i32 noundef 48)
  store i8 %99, ptr %19, align 1, !tbaa !16
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %100, i32 noundef 49)
  store i8 %101, ptr %20, align 1, !tbaa !16
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 5)
  store ptr %103, ptr %21, align 8, !tbaa !4
  %104 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %14, align 8, !tbaa !4
  %106 = call zeroext i1 @lean_is_exclusive(ptr noundef %105)
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %22, align 1, !tbaa !16
  %110 = load i8, ptr %22, align 1, !tbaa !16
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %342

113:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %114 = load ptr, ptr %14, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %23, align 8, !tbaa !4
  %116 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %17, align 8, !tbaa !4
  %118 = load ptr, ptr %18, align 8, !tbaa !4
  %119 = load ptr, ptr %23, align 8, !tbaa !4
  %120 = load ptr, ptr %9, align 8, !tbaa !4
  %121 = load ptr, ptr %10, align 8, !tbaa !4
  %122 = load ptr, ptr %11, align 8, !tbaa !4
  %123 = load ptr, ptr %12, align 8, !tbaa !4
  %124 = load ptr, ptr %13, align 8, !tbaa !4
  %125 = call ptr @l_Lean_Compiler_LCNF_etaExpandCore_x3f(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %24, align 8, !tbaa !4
  %126 = load ptr, ptr %24, align 8, !tbaa !4
  %127 = call i32 @lean_obj_tag(ptr noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %309

129:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %130 = load ptr, ptr %24, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %25, align 8, !tbaa !4
  %132 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %25, align 8, !tbaa !4
  %134 = call i32 @lean_obj_tag(ptr noundef %133)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %169

136:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %137 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %137)
  %138 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %24, align 8, !tbaa !4
  %143 = call zeroext i1 @lean_is_exclusive(ptr noundef %142)
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %26, align 1, !tbaa !16
  %147 = load i8, ptr %26, align 1, !tbaa !16
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %151 = load ptr, ptr %24, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %27, align 8, !tbaa !4
  %153 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %24, align 8, !tbaa !4
  %155 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %156, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %168

157:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %158 = load ptr, ptr %24, align 8, !tbaa !4
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 1)
  store ptr %159, ptr %29, align 8, !tbaa !4
  %160 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %162, ptr %30, align 8, !tbaa !4
  %163 = load ptr, ptr %30, align 8, !tbaa !4
  %164 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 0, ptr noundef %164)
  %165 = load ptr, ptr %30, align 8, !tbaa !4
  %166 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 1, ptr noundef %166)
  %167 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %167, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %168

168:                                              ; preds = %157, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %308

169:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %170 = load ptr, ptr %8, align 8, !tbaa !4
  %171 = call zeroext i1 @lean_is_exclusive(ptr noundef %170)
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %31, align 1, !tbaa !16
  %175 = load i8, ptr %31, align 1, !tbaa !16
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %250

178:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %179 = load ptr, ptr %8, align 8, !tbaa !4
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 5)
  store ptr %180, ptr %32, align 8, !tbaa !4
  %181 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %8, align 8, !tbaa !4
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 4)
  store ptr %183, ptr %33, align 8, !tbaa !4
  %184 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %8, align 8, !tbaa !4
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 3)
  store ptr %186, ptr %34, align 8, !tbaa !4
  %187 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %8, align 8, !tbaa !4
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 2)
  store ptr %189, ptr %35, align 8, !tbaa !4
  %190 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %8, align 8, !tbaa !4
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 1)
  store ptr %192, ptr %36, align 8, !tbaa !4
  %193 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %8, align 8, !tbaa !4
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 0)
  store ptr %195, ptr %37, align 8, !tbaa !4
  %196 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %25, align 8, !tbaa !4
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 0)
  store ptr %198, ptr %38, align 8, !tbaa !4
  %199 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %24, align 8, !tbaa !4
  %202 = call zeroext i1 @lean_is_exclusive(ptr noundef %201)
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = trunc i32 %204 to i8
  store i8 %205, ptr %39, align 1, !tbaa !16
  %206 = load i8, ptr %39, align 1, !tbaa !16
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %227

209:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %210 = load ptr, ptr %24, align 8, !tbaa !4
  %211 = call ptr @lean_ctor_get(ptr noundef %210, i32 noundef 0)
  store ptr %211, ptr %40, align 8, !tbaa !4
  %212 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %38, align 8, !tbaa !4
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 0)
  store ptr %214, ptr %41, align 8, !tbaa !4
  %215 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %215)
  %216 = load ptr, ptr %38, align 8, !tbaa !4
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 1)
  store ptr %217, ptr %42, align 8, !tbaa !4
  %218 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %14, align 8, !tbaa !4
  %221 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 0, ptr noundef %221)
  %222 = load ptr, ptr %8, align 8, !tbaa !4
  %223 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 3, ptr noundef %223)
  %224 = load ptr, ptr %24, align 8, !tbaa !4
  %225 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 0, ptr noundef %225)
  %226 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %226, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %249

227:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %228 = load ptr, ptr %24, align 8, !tbaa !4
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 1)
  store ptr %229, ptr %43, align 8, !tbaa !4
  %230 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %38, align 8, !tbaa !4
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 0)
  store ptr %233, ptr %44, align 8, !tbaa !4
  %234 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %38, align 8, !tbaa !4
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 1)
  store ptr %236, ptr %45, align 8, !tbaa !4
  %237 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %14, align 8, !tbaa !4
  %240 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 0, ptr noundef %240)
  %241 = load ptr, ptr %8, align 8, !tbaa !4
  %242 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 3, ptr noundef %242)
  %243 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %243, ptr %46, align 8, !tbaa !4
  %244 = load ptr, ptr %46, align 8, !tbaa !4
  %245 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 0, ptr noundef %245)
  %246 = load ptr, ptr %46, align 8, !tbaa !4
  %247 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 1, ptr noundef %247)
  %248 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %248, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %249

249:                                              ; preds = %227, %209
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %307

250:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %251 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %25, align 8, !tbaa !4
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 0)
  store ptr %253, ptr %47, align 8, !tbaa !4
  %254 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %24, align 8, !tbaa !4
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 1)
  store ptr %257, ptr %48, align 8, !tbaa !4
  %258 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %24, align 8, !tbaa !4
  %260 = call zeroext i1 @lean_is_exclusive(ptr noundef %259)
  br i1 %260, label %261, label %265

261:                                              ; preds = %250
  %262 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %262, i32 noundef 0)
  %263 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %263, i32 noundef 1)
  %264 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %264, ptr %49, align 8, !tbaa !4
  br label %268

265:                                              ; preds = %250
  %266 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %266)
  %267 = call ptr @lean_box(i64 noundef 0)
  store ptr %267, ptr %49, align 8, !tbaa !4
  br label %268

268:                                              ; preds = %265, %261
  %269 = load ptr, ptr %47, align 8, !tbaa !4
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 0)
  store ptr %270, ptr %50, align 8, !tbaa !4
  %271 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %47, align 8, !tbaa !4
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 1)
  store ptr %273, ptr %51, align 8, !tbaa !4
  %274 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %14, align 8, !tbaa !4
  %277 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 0, ptr noundef %277)
  %278 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %278, ptr %52, align 8, !tbaa !4
  %279 = load ptr, ptr %52, align 8, !tbaa !4
  %280 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 0, ptr noundef %280)
  %281 = load ptr, ptr %52, align 8, !tbaa !4
  %282 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 1, ptr noundef %282)
  %283 = load ptr, ptr %52, align 8, !tbaa !4
  %284 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 2, ptr noundef %284)
  %285 = load ptr, ptr %52, align 8, !tbaa !4
  %286 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %285, i32 noundef 3, ptr noundef %286)
  %287 = load ptr, ptr %52, align 8, !tbaa !4
  %288 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 4, ptr noundef %288)
  %289 = load ptr, ptr %52, align 8, !tbaa !4
  %290 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 5, ptr noundef %290)
  %291 = load ptr, ptr %52, align 8, !tbaa !4
  %292 = load i8, ptr %19, align 1, !tbaa !16
  call void @lean_ctor_set_uint8(ptr noundef %291, i32 noundef 48, i8 noundef zeroext %292)
  %293 = load ptr, ptr %52, align 8, !tbaa !4
  %294 = load i8, ptr %20, align 1, !tbaa !16
  call void @lean_ctor_set_uint8(ptr noundef %293, i32 noundef 49, i8 noundef zeroext %294)
  %295 = load ptr, ptr %49, align 8, !tbaa !4
  %296 = call zeroext i1 @lean_is_scalar(ptr noundef %295)
  br i1 %296, label %297, label %299

297:                                              ; preds = %268
  %298 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %298, ptr %53, align 8, !tbaa !4
  br label %301

299:                                              ; preds = %268
  %300 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %300, ptr %53, align 8, !tbaa !4
  br label %301

301:                                              ; preds = %299, %297
  %302 = load ptr, ptr %53, align 8, !tbaa !4
  %303 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 0, ptr noundef %303)
  %304 = load ptr, ptr %53, align 8, !tbaa !4
  %305 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 1, ptr noundef %305)
  %306 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %306, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %307

307:                                              ; preds = %301, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %308

308:                                              ; preds = %307, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %341

309:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %310 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %310)
  %311 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %24, align 8, !tbaa !4
  %317 = call zeroext i1 @lean_is_exclusive(ptr noundef %316)
  %318 = xor i1 %317, true
  %319 = zext i1 %318 to i32
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %54, align 1, !tbaa !16
  %321 = load i8, ptr %54, align 1, !tbaa !16
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %309
  %325 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %325, ptr %7, align 8
  store i32 1, ptr %28, align 4
  br label %340

326:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %327 = load ptr, ptr %24, align 8, !tbaa !4
  %328 = call ptr @lean_ctor_get(ptr noundef %327, i32 noundef 0)
  store ptr %328, ptr %55, align 8, !tbaa !4
  %329 = load ptr, ptr %24, align 8, !tbaa !4
  %330 = call ptr @lean_ctor_get(ptr noundef %329, i32 noundef 1)
  store ptr %330, ptr %56, align 8, !tbaa !4
  %331 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %331)
  %332 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %333)
  %334 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %334, ptr %57, align 8, !tbaa !4
  %335 = load ptr, ptr %57, align 8, !tbaa !4
  %336 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 0, ptr noundef %336)
  %337 = load ptr, ptr %57, align 8, !tbaa !4
  %338 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 1, ptr noundef %338)
  %339 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %339, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %340

340:                                              ; preds = %326, %324
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  br label %341

341:                                              ; preds = %340, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %510

342:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %343 = load ptr, ptr %14, align 8, !tbaa !4
  %344 = call ptr @lean_ctor_get(ptr noundef %343, i32 noundef 0)
  store ptr %344, ptr %58, align 8, !tbaa !4
  %345 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %345)
  %346 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %17, align 8, !tbaa !4
  %349 = load ptr, ptr %18, align 8, !tbaa !4
  %350 = load ptr, ptr %58, align 8, !tbaa !4
  %351 = load ptr, ptr %9, align 8, !tbaa !4
  %352 = load ptr, ptr %10, align 8, !tbaa !4
  %353 = load ptr, ptr %11, align 8, !tbaa !4
  %354 = load ptr, ptr %12, align 8, !tbaa !4
  %355 = load ptr, ptr %13, align 8, !tbaa !4
  %356 = call ptr @l_Lean_Compiler_LCNF_etaExpandCore_x3f(ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355)
  store ptr %356, ptr %59, align 8, !tbaa !4
  %357 = load ptr, ptr %59, align 8, !tbaa !4
  %358 = call i32 @lean_obj_tag(ptr noundef %357)
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %475

360:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %361 = load ptr, ptr %59, align 8, !tbaa !4
  %362 = call ptr @lean_ctor_get(ptr noundef %361, i32 noundef 0)
  store ptr %362, ptr %60, align 8, !tbaa !4
  %363 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %363)
  %364 = load ptr, ptr %60, align 8, !tbaa !4
  %365 = call i32 @lean_obj_tag(ptr noundef %364)
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %397

367:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %368 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %369)
  %370 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %59, align 8, !tbaa !4
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 1)
  store ptr %373, ptr %61, align 8, !tbaa !4
  %374 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %374)
  %375 = load ptr, ptr %59, align 8, !tbaa !4
  %376 = call zeroext i1 @lean_is_exclusive(ptr noundef %375)
  br i1 %376, label %377, label %381

377:                                              ; preds = %367
  %378 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %378, i32 noundef 0)
  %379 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %379, i32 noundef 1)
  %380 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %380, ptr %62, align 8, !tbaa !4
  br label %384

381:                                              ; preds = %367
  %382 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %382)
  %383 = call ptr @lean_box(i64 noundef 0)
  store ptr %383, ptr %62, align 8, !tbaa !4
  br label %384

384:                                              ; preds = %381, %377
  %385 = load ptr, ptr %62, align 8, !tbaa !4
  %386 = call zeroext i1 @lean_is_scalar(ptr noundef %385)
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  %388 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %388, ptr %63, align 8, !tbaa !4
  br label %391

389:                                              ; preds = %384
  %390 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %390, ptr %63, align 8, !tbaa !4
  br label %391

391:                                              ; preds = %389, %387
  %392 = load ptr, ptr %63, align 8, !tbaa !4
  %393 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %392, i32 noundef 0, ptr noundef %393)
  %394 = load ptr, ptr %63, align 8, !tbaa !4
  %395 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %394, i32 noundef 1, ptr noundef %395)
  %396 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %396, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %474

397:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %398 = load ptr, ptr %8, align 8, !tbaa !4
  %399 = call zeroext i1 @lean_is_exclusive(ptr noundef %398)
  br i1 %399, label %400, label %408

400:                                              ; preds = %397
  %401 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %401, i32 noundef 0)
  %402 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %402, i32 noundef 1)
  %403 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %403, i32 noundef 2)
  %404 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %404, i32 noundef 3)
  %405 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %405, i32 noundef 4)
  %406 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %406, i32 noundef 5)
  %407 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %407, ptr %64, align 8, !tbaa !4
  br label %411

408:                                              ; preds = %397
  %409 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %409)
  %410 = call ptr @lean_box(i64 noundef 0)
  store ptr %410, ptr %64, align 8, !tbaa !4
  br label %411

411:                                              ; preds = %408, %400
  %412 = load ptr, ptr %60, align 8, !tbaa !4
  %413 = call ptr @lean_ctor_get(ptr noundef %412, i32 noundef 0)
  store ptr %413, ptr %65, align 8, !tbaa !4
  %414 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %414)
  %415 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %59, align 8, !tbaa !4
  %417 = call ptr @lean_ctor_get(ptr noundef %416, i32 noundef 1)
  store ptr %417, ptr %66, align 8, !tbaa !4
  %418 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %418)
  %419 = load ptr, ptr %59, align 8, !tbaa !4
  %420 = call zeroext i1 @lean_is_exclusive(ptr noundef %419)
  br i1 %420, label %421, label %425

421:                                              ; preds = %411
  %422 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %422, i32 noundef 0)
  %423 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %423, i32 noundef 1)
  %424 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %424, ptr %67, align 8, !tbaa !4
  br label %428

425:                                              ; preds = %411
  %426 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %426)
  %427 = call ptr @lean_box(i64 noundef 0)
  store ptr %427, ptr %67, align 8, !tbaa !4
  br label %428

428:                                              ; preds = %425, %421
  %429 = load ptr, ptr %65, align 8, !tbaa !4
  %430 = call ptr @lean_ctor_get(ptr noundef %429, i32 noundef 0)
  store ptr %430, ptr %68, align 8, !tbaa !4
  %431 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %431)
  %432 = load ptr, ptr %65, align 8, !tbaa !4
  %433 = call ptr @lean_ctor_get(ptr noundef %432, i32 noundef 1)
  store ptr %433, ptr %69, align 8, !tbaa !4
  %434 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %435)
  %436 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %436, ptr %70, align 8, !tbaa !4
  %437 = load ptr, ptr %70, align 8, !tbaa !4
  %438 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %437, i32 noundef 0, ptr noundef %438)
  %439 = load ptr, ptr %64, align 8, !tbaa !4
  %440 = call zeroext i1 @lean_is_scalar(ptr noundef %439)
  br i1 %440, label %441, label %443

441:                                              ; preds = %428
  %442 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %442, ptr %71, align 8, !tbaa !4
  br label %445

443:                                              ; preds = %428
  %444 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %444, ptr %71, align 8, !tbaa !4
  br label %445

445:                                              ; preds = %443, %441
  %446 = load ptr, ptr %71, align 8, !tbaa !4
  %447 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %446, i32 noundef 0, ptr noundef %447)
  %448 = load ptr, ptr %71, align 8, !tbaa !4
  %449 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 1, ptr noundef %449)
  %450 = load ptr, ptr %71, align 8, !tbaa !4
  %451 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 2, ptr noundef %451)
  %452 = load ptr, ptr %71, align 8, !tbaa !4
  %453 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 3, ptr noundef %453)
  %454 = load ptr, ptr %71, align 8, !tbaa !4
  %455 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %454, i32 noundef 4, ptr noundef %455)
  %456 = load ptr, ptr %71, align 8, !tbaa !4
  %457 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 5, ptr noundef %457)
  %458 = load ptr, ptr %71, align 8, !tbaa !4
  %459 = load i8, ptr %19, align 1, !tbaa !16
  call void @lean_ctor_set_uint8(ptr noundef %458, i32 noundef 48, i8 noundef zeroext %459)
  %460 = load ptr, ptr %71, align 8, !tbaa !4
  %461 = load i8, ptr %20, align 1, !tbaa !16
  call void @lean_ctor_set_uint8(ptr noundef %460, i32 noundef 49, i8 noundef zeroext %461)
  %462 = load ptr, ptr %67, align 8, !tbaa !4
  %463 = call zeroext i1 @lean_is_scalar(ptr noundef %462)
  br i1 %463, label %464, label %466

464:                                              ; preds = %445
  %465 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %465, ptr %72, align 8, !tbaa !4
  br label %468

466:                                              ; preds = %445
  %467 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %467, ptr %72, align 8, !tbaa !4
  br label %468

468:                                              ; preds = %466, %464
  %469 = load ptr, ptr %72, align 8, !tbaa !4
  %470 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %469, i32 noundef 0, ptr noundef %470)
  %471 = load ptr, ptr %72, align 8, !tbaa !4
  %472 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 1, ptr noundef %472)
  %473 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %473, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %474

474:                                              ; preds = %468, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %509

475:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %476 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %476)
  %477 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %478)
  %479 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %479)
  %480 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %480)
  %481 = load ptr, ptr %59, align 8, !tbaa !4
  %482 = call ptr @lean_ctor_get(ptr noundef %481, i32 noundef 0)
  store ptr %482, ptr %73, align 8, !tbaa !4
  %483 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %59, align 8, !tbaa !4
  %485 = call ptr @lean_ctor_get(ptr noundef %484, i32 noundef 1)
  store ptr %485, ptr %74, align 8, !tbaa !4
  %486 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %486)
  %487 = load ptr, ptr %59, align 8, !tbaa !4
  %488 = call zeroext i1 @lean_is_exclusive(ptr noundef %487)
  br i1 %488, label %489, label %493

489:                                              ; preds = %475
  %490 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %490, i32 noundef 0)
  %491 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %491, i32 noundef 1)
  %492 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %492, ptr %75, align 8, !tbaa !4
  br label %496

493:                                              ; preds = %475
  %494 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %494)
  %495 = call ptr @lean_box(i64 noundef 0)
  store ptr %495, ptr %75, align 8, !tbaa !4
  br label %496

496:                                              ; preds = %493, %489
  %497 = load ptr, ptr %75, align 8, !tbaa !4
  %498 = call zeroext i1 @lean_is_scalar(ptr noundef %497)
  br i1 %498, label %499, label %501

499:                                              ; preds = %496
  %500 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %500, ptr %76, align 8, !tbaa !4
  br label %503

501:                                              ; preds = %496
  %502 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %502, ptr %76, align 8, !tbaa !4
  br label %503

503:                                              ; preds = %501, %499
  %504 = load ptr, ptr %76, align 8, !tbaa !4
  %505 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %504, i32 noundef 0, ptr noundef %505)
  %506 = load ptr, ptr %76, align 8, !tbaa !4
  %507 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %506, i32 noundef 1, ptr noundef %507)
  %508 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %508, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %509

509:                                              ; preds = %503, %474
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %510

510:                                              ; preds = %509, %341
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %523

511:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %512 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %512)
  %513 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %513)
  %514 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %514)
  %515 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %515)
  %516 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %516)
  %517 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %517, ptr %77, align 8, !tbaa !4
  %518 = load ptr, ptr %77, align 8, !tbaa !4
  %519 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %518, i32 noundef 0, ptr noundef %519)
  %520 = load ptr, ptr %77, align 8, !tbaa !4
  %521 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 1, ptr noundef %521)
  %522 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %522, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %523

523:                                              ; preds = %511, %510
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %524 = load ptr, ptr %7, align 8
  ret ptr %524
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !16
  ret i8 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i8 %2, ptr %6, align 1, !tbaa !16
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_LCNF_Bind(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !16
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
  br label %49

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !16
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
  br label %49

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__1()
  store ptr %23, ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__2()
  store ptr %25, ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__2, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__3()
  store ptr %27, ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__3, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__1()
  store ptr %29, ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__1, align 8, !tbaa !4
  %30 = load ptr, ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__2()
  store ptr %31, ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__2, align 8, !tbaa !4
  %32 = load ptr, ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__3()
  store ptr %33, ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__3, align 8, !tbaa !4
  %34 = load ptr, ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__4()
  store ptr %35, ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__4, align 8, !tbaa !4
  %36 = load ptr, ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Lean_Compiler_LCNF_instMonadCodeBindCompilerM___closed__1()
  store ptr %37, ptr @l_Lean_Compiler_LCNF_instMonadCodeBindCompilerM___closed__1, align 8, !tbaa !4
  %38 = load ptr, ptr @l_Lean_Compiler_LCNF_instMonadCodeBindCompilerM___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_Lean_Compiler_LCNF_instMonadCodeBindCompilerM()
  store ptr %39, ptr @l_Lean_Compiler_LCNF_instMonadCodeBindCompilerM, align 8, !tbaa !4
  %40 = load ptr, ptr @l_Lean_Compiler_LCNF_instMonadCodeBindCompilerM, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_Compiler_LCNF_mkNewParams_go___closed__1()
  store ptr %41, ptr @l_Lean_Compiler_LCNF_mkNewParams_go___closed__1, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lean_Compiler_LCNF_mkNewParams_go___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_Compiler_LCNF_etaExpandCore___lambda__1___closed__1()
  store ptr %43, ptr @l_Lean_Compiler_LCNF_etaExpandCore___lambda__1___closed__1, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lean_Compiler_LCNF_etaExpandCore___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_Compiler_LCNF_etaExpandCore___lambda__1___closed__2()
  store ptr %45, ptr @l_Lean_Compiler_LCNF_etaExpandCore___lambda__1___closed__2, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Lean_Compiler_LCNF_etaExpandCore___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @lean_box(i64 noundef 0)
  %48 = call ptr @lean_io_result_mk_ok(ptr noundef %47)
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #1 {
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

declare ptr @initialize_Lean_Compiler_LCNF_InferType(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_lt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
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
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = icmp ult ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
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
define internal ptr @lean_array_get_core(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_to_array(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_array_object, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ensure_exclusive_array(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_exclusive(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_copy_array(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_cptr(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_copy_array(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_copy_expand_array(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !12
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
  %17 = load i32, ptr %2, align 4, !tbaa !12
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !12
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

declare void @lean_inc_heartbeat() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #1 {
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
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !17
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !17
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

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !12
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = load i32, ptr %2, align 4, !tbaa !12
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !12
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !8
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #1 {
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
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #1 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_box(i64 noundef 0)
  %4 = call ptr @lean_box(i64 noundef 0)
  %5 = call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %6
}

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 2, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 3, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 4, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 5, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 6, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 7, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 8, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 57, i64 noundef 57)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 39, i64 noundef 39)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_instMonadCodeBindCompilerM___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_CompilerM_codeBind, i32 noundef 7, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_instMonadCodeBindCompilerM() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Compiler_LCNF_instMonadCodeBindCompilerM___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_mkNewParams_go___closed__1() #2 {
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
define internal ptr @_init_l_Lean_Compiler_LCNF_etaExpandCore___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_etaExpandCore___lambda__1___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_etaExpandCore___lambda__1___closed__1, align 8, !tbaa !4
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

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

attributes #0 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any p2 pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !13, i64 0}
!18 = !{!"", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 7}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}

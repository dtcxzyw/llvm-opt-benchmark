target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__2 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__6 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__7 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__5 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_30____closed__2 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_30____closed__5 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_30____closed__4 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_56____closed__2 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_56____closed__5 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_56____closed__4 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_82____closed__2 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_82____closed__5 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_82____closed__4 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__2___closed__1 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__3___closed__1 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__3___closed__3 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__2 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__5 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__6 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__4 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_198____closed__2 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_198____closed__5 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_198____closed__4 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_224____closed__2 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_224____closed__5 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_224____closed__4 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_250____closed__2 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_250____closed__5 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_250____closed__4 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_276____closed__2 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_276____closed__5 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_276____closed__4 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_302____closed__2 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_302____closed__5 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_302____closed__4 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_328____closed__2 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_328____closed__5 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_328____closed__4 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____lambda__1___closed__1 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____lambda__2___closed__2 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__2 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__5 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__6 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__4 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____lambda__1___closed__1 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____lambda__1___closed__2 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____lambda__2___closed__2 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__2 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__5 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__6 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__4 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____lambda__2___closed__2 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__2 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__5 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__6 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__4 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_621____closed__2 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_621____closed__5 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_621____closed__4 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_647____closed__2 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_647____closed__5 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_647____closed__4 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_673____closed__2 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_673____closed__5 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_673____closed__4 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__1 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__3 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__4 = internal global ptr null, align 8
@l_Lake_packageAttr = global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_30____closed__1 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_30____closed__3 = internal global ptr null, align 8
@l_Lake_packageDepAttr = global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_56____closed__1 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_56____closed__3 = internal global ptr null, align 8
@l_Lake_postUpdateAttr = global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_82____closed__1 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_82____closed__3 = internal global ptr null, align 8
@l_Lake_scriptAttr = global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__3___closed__2 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__1 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__3 = internal global ptr null, align 8
@l_Lake_defaultScriptAttr = global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_198____closed__1 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_198____closed__3 = internal global ptr null, align 8
@l_Lake_leanLibAttr = global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_224____closed__1 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_224____closed__3 = internal global ptr null, align 8
@l_Lake_leanExeAttr = global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_250____closed__1 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_250____closed__3 = internal global ptr null, align 8
@l_Lake_externLibAttr = global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_276____closed__1 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_276____closed__3 = internal global ptr null, align 8
@l_Lake_inputFileAttr = global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_302____closed__1 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_302____closed__3 = internal global ptr null, align 8
@l_Lake_inputDirAttr = global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_328____closed__1 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_328____closed__3 = internal global ptr null, align 8
@l_Lake_targetAttr = global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____lambda__2___closed__1 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__1 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__3 = internal global ptr null, align 8
@l_Lake_defaultTargetAttr = global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____lambda__2___closed__1 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__1 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__3 = internal global ptr null, align 8
@l_Lake_testDriverAttr = global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____lambda__2___closed__1 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__1 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__3 = internal global ptr null, align 8
@l_Lake_lintDriverAttr = global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_621____closed__1 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_621____closed__3 = internal global ptr null, align 8
@l_Lake_moduleFacetAttr = global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_647____closed__1 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_647____closed__3 = internal global ptr null, align 8
@l_Lake_packageFacetAttr = global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_673____closed__1 = internal global ptr null, align 8
@l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_673____closed__3 = internal global ptr null, align 8
@l_Lake_libraryFacetAttr = global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Lake\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"packageAttr\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"mark a definition as a Lake package configuration\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"package_dep\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"packageDepAttr\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"mark a definition as a Lake package dependency\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"post_update\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"postUpdateAttr\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"mark a definition as a Lake package post-update hook\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"scriptAttr\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"mark a definition as a Lake script\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"attribute `default_script` can only be used on a `script`\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"default_script\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"defaultScriptAttr\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"mark a Lake script as the package's default\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"lean_lib\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"leanLibAttr\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"mark a definition as a Lake Lean library target configuration\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"lean_exe\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"leanExeAttr\00", align 1
@.str.22 = private unnamed_addr constant [65 x i8] c"mark a definition as a Lake Lean executable target configuration\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"extern_lib\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"externLibAttr\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"mark a definition as a Lake external library target\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"input_file\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"inputFileAttr\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"mark a definition as a Lake input file target\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"input_dir\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"inputDirAttr\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"mark a definition as a Lake input directory target\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"targetAttr\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"mark a definition as a Lake target\00", align 1
@.str.35 = private unnamed_addr constant [87 x i8] c"attribute `default_target` can only be used on a target (e.g., `lean_lib`, `lean_exe`)\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"default_target\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"defaultTargetAttr\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"mark a Lake target as the package's default\00", align 1
@.str.39 = private unnamed_addr constant [82 x i8] c"attribute `test_driver` can only be used on a `script`, `lean_exe`, or `lean_lib`\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"test_driver\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"testDriverAttr\00", align 1
@.str.42 = private unnamed_addr constant [68 x i8] c"mark a Lake script, executable, or library as package's test driver\00", align 1
@.str.43 = private unnamed_addr constant [69 x i8] c"attribute `lint_driver` can only be used on a `script` or `lean_exe`\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"lint_driver\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"lintDriverAttr\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"mark a Lake script or executable as package's linter\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"module_facet\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"moduleFacetAttr\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"mark a definition as a Lake module facet\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"package_facet\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"packageFacetAttr\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"mark a definition as a Lake package facet\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"library_facet\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"libraryFacetAttr\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"mark a definition as a Lake library facet\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call ptr @lean_box(i64 noundef 0)
  store ptr %12, ptr %9, align 8, !tbaa !4
  %13 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %13, ptr %10, align 8, !tbaa !4
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 1, ptr noundef %17)
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__6, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__7, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__5, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @l_Lake_registerOrderedTagAttribute(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

declare ptr @l_Lake_registerOrderedTagAttribute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = call ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____lambda__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #4 {
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

; Function Attrs: nounwind uwtable
define ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_30_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_30____closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_30____closed__5, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__7, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_30____closed__4, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @l_Lake_registerOrderedTagAttribute(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_56_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_56____closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_56____closed__5, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__7, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_56____closed__4, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @l_Lake_registerOrderedTagAttribute(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_82_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_82____closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_82____closed__5, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__7, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_82____closed__4, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @l_Lake_registerOrderedTagAttribute(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Functor_mapRev___at_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = call ptr @lean_apply_3(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = call i32 @lean_obj_tag(ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %70

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_is_exclusive(ptr noundef %35)
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %13, align 1, !tbaa !12
  %40 = load i8, ptr %13, align 1, !tbaa !12
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %14, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  %48 = call ptr @lean_apply_1(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %15, align 8, !tbaa !4
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %51, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %69

52:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %17, align 8, !tbaa !4
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %18, align 8, !tbaa !4
  %57 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  %62 = call ptr @lean_apply_1(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %19, align 8, !tbaa !4
  %63 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %63, ptr %20, align 8, !tbaa !4
  %64 = load ptr, ptr %20, align 8, !tbaa !4
  %65 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %20, align 8, !tbaa !4
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  %68 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %68, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %69

69:                                               ; preds = %52, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %97

70:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  %73 = call zeroext i1 @lean_is_exclusive(ptr noundef %72)
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %21, align 1, !tbaa !12
  %77 = load i8, ptr %21, align 1, !tbaa !12
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %70
  %81 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %81, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %96

82:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %83 = load ptr, ptr %12, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %22, align 8, !tbaa !4
  %85 = load ptr, ptr %12, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %23, align 8, !tbaa !4
  %87 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %90, ptr %24, align 8, !tbaa !4
  %91 = load ptr, ptr %24, align 8, !tbaa !4
  %92 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %24, align 8, !tbaa !4
  %94 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 1, ptr noundef %94)
  %95 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %95, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %96

96:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %97

97:                                               ; preds = %96, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %98 = load ptr, ptr %6, align 8
  ret ptr %98
}

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #2 {
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
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #2 {
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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #4 {
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

; Function Attrs: nounwind uwtable
define ptr @l_Functor_mapRev___at_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____spec__1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Functor_mapRev___at_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____spec__1___rarg, i32 noundef 5, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !10
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
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = call ptr @lean_st_ref_get(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = call zeroext i1 @lean_is_exclusive(ptr noundef %21)
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %9, align 1, !tbaa !12
  %26 = load i8, ptr %9, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %57

39:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 1)
  store ptr %43, ptr %14, align 8, !tbaa !4
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %15, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %51, ptr %16, align 8, !tbaa !4
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 1, ptr noundef %55)
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %57

57:                                               ; preds = %39, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %8 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__2___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call zeroext i8 @l_Lake_OrderedTagAttribute_hasTag(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i8 %12, ptr %6, align 1, !tbaa !12
  %13 = load i8, ptr %6, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %13
}

declare zeroext i8 @l_Lake_OrderedTagAttribute_hasTag(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %30 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__2___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %30, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__3___closed__1, align 8, !tbaa !4
  store ptr %33, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call ptr @l_Functor_mapRev___at_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____spec__1___rarg(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  %43 = call i32 @lean_obj_tag(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %103

45:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  %50 = call i64 @lean_unbox(ptr noundef %49)
  %51 = trunc i64 %50 to i8
  store i8 %51, ptr %14, align 1, !tbaa !12
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load i8, ptr %14, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %15, align 8, !tbaa !4
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__3___closed__3, align 8, !tbaa !4
  store ptr %61, ptr %16, align 8, !tbaa !4
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  %66 = call ptr @l_Lean_throwError___at_Lean_Attribute_Builtin_ensureNoArgs___spec__2(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %17, align 8, !tbaa !4
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %69, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %102

70:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %12, align 8, !tbaa !4
  %74 = call zeroext i1 @lean_is_exclusive(ptr noundef %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %19, align 1, !tbaa !12
  %78 = load i8, ptr %19, align 1, !tbaa !12
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %82 = load ptr, ptr %12, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %20, align 8, !tbaa !4
  %84 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = call ptr @lean_box(i64 noundef 0)
  store ptr %85, ptr %21, align 8, !tbaa !4
  %86 = load ptr, ptr %12, align 8, !tbaa !4
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %88, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %101

89:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %90 = load ptr, ptr %12, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %22, align 8, !tbaa !4
  %92 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = call ptr @lean_box(i64 noundef 0)
  store ptr %94, ptr %23, align 8, !tbaa !4
  %95 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %24, align 8, !tbaa !4
  %96 = load ptr, ptr %24, align 8, !tbaa !4
  %97 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %24, align 8, !tbaa !4
  %99 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %100, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %101

101:                                              ; preds = %89, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %102

102:                                              ; preds = %101, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %131

103:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %12, align 8, !tbaa !4
  %107 = call zeroext i1 @lean_is_exclusive(ptr noundef %106)
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %25, align 1, !tbaa !12
  %111 = load i8, ptr %25, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %103
  %115 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %115, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %130

116:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %117 = load ptr, ptr %12, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %26, align 8, !tbaa !4
  %119 = load ptr, ptr %12, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 1)
  store ptr %120, ptr %27, align 8, !tbaa !4
  %121 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %124, ptr %28, align 8, !tbaa !4
  %125 = load ptr, ptr %28, align 8, !tbaa !4
  %126 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %28, align 8, !tbaa !4
  %128 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 1, ptr noundef %128)
  %129 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %129, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %130

130:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %131

131:                                              ; preds = %130, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %132 = load ptr, ptr %5, align 8
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__2___boxed(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = call zeroext i8 @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__2(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load i8, ptr %5, align 1, !tbaa !12
  %13 = zext i8 %12 to i64
  %14 = call ptr @lean_box(i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @l_Lean_throwError___at_Lean_Attribute_Builtin_ensureNoArgs___spec__2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__5, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__6, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__4, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @l_Lake_registerOrderedTagAttribute(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %12 = call ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_198_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_198____closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_198____closed__5, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__7, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_198____closed__4, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @l_Lake_registerOrderedTagAttribute(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_224_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_224____closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_224____closed__5, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__7, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_224____closed__4, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @l_Lake_registerOrderedTagAttribute(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_250_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_250____closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_250____closed__5, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__7, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_250____closed__4, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @l_Lake_registerOrderedTagAttribute(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_276_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_276____closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_276____closed__5, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__7, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_276____closed__4, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @l_Lake_registerOrderedTagAttribute(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_302_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_302____closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_302____closed__5, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__7, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_302____closed__4, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @l_Lake_registerOrderedTagAttribute(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_328_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_328____closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_328____closed__5, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__7, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_328____closed__4, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @l_Lake_registerOrderedTagAttribute(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____lambda__1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %8 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____lambda__1___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call zeroext i8 @l_Lake_OrderedTagAttribute_hasTag(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i8 %12, ptr %6, align 1, !tbaa !12
  %13 = load i8, ptr %6, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %30 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____lambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %30, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__3___closed__1, align 8, !tbaa !4
  store ptr %33, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call ptr @l_Functor_mapRev___at_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____spec__1___rarg(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  %43 = call i32 @lean_obj_tag(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %103

45:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  %50 = call i64 @lean_unbox(ptr noundef %49)
  %51 = trunc i64 %50 to i8
  store i8 %51, ptr %14, align 1, !tbaa !12
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load i8, ptr %14, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %15, align 8, !tbaa !4
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____lambda__2___closed__2, align 8, !tbaa !4
  store ptr %61, ptr %16, align 8, !tbaa !4
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  %66 = call ptr @l_Lean_throwError___at_Lean_Attribute_Builtin_ensureNoArgs___spec__2(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %17, align 8, !tbaa !4
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %69, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %102

70:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %12, align 8, !tbaa !4
  %74 = call zeroext i1 @lean_is_exclusive(ptr noundef %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %19, align 1, !tbaa !12
  %78 = load i8, ptr %19, align 1, !tbaa !12
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %82 = load ptr, ptr %12, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %20, align 8, !tbaa !4
  %84 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = call ptr @lean_box(i64 noundef 0)
  store ptr %85, ptr %21, align 8, !tbaa !4
  %86 = load ptr, ptr %12, align 8, !tbaa !4
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %88, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %101

89:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %90 = load ptr, ptr %12, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %22, align 8, !tbaa !4
  %92 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = call ptr @lean_box(i64 noundef 0)
  store ptr %94, ptr %23, align 8, !tbaa !4
  %95 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %24, align 8, !tbaa !4
  %96 = load ptr, ptr %24, align 8, !tbaa !4
  %97 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %24, align 8, !tbaa !4
  %99 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %100, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %101

101:                                              ; preds = %89, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %102

102:                                              ; preds = %101, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %131

103:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %12, align 8, !tbaa !4
  %107 = call zeroext i1 @lean_is_exclusive(ptr noundef %106)
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %25, align 1, !tbaa !12
  %111 = load i8, ptr %25, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %103
  %115 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %115, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %130

116:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %117 = load ptr, ptr %12, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %26, align 8, !tbaa !4
  %119 = load ptr, ptr %12, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 1)
  store ptr %120, ptr %27, align 8, !tbaa !4
  %121 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %124, ptr %28, align 8, !tbaa !4
  %125 = load ptr, ptr %28, align 8, !tbaa !4
  %126 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %28, align 8, !tbaa !4
  %128 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 1, ptr noundef %128)
  %129 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %129, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %130

130:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %131

131:                                              ; preds = %130, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %132 = load ptr, ptr %5, align 8
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = call zeroext i8 @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____lambda__1(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load i8, ptr %5, align 1, !tbaa !12
  %13 = zext i8 %12 to i64
  %14 = call ptr @lean_box(i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__5, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__6, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__4, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @l_Lake_registerOrderedTagAttribute(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____lambda__1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %16 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__2___closed__1, align 8, !tbaa !4
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call zeroext i8 @l_Lake_OrderedTagAttribute_hasTag(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i8 %21, ptr %7, align 1, !tbaa !12
  %22 = load i8, ptr %7, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %26 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____lambda__1___closed__1, align 8, !tbaa !4
  store ptr %26, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = call zeroext i8 @l_Lake_OrderedTagAttribute_hasTag(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %9, align 1, !tbaa !12
  %32 = load i8, ptr %9, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %36 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____lambda__1___closed__2, align 8, !tbaa !4
  store ptr %36, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = call zeroext i8 @l_Lake_OrderedTagAttribute_hasTag(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i8 %40, ptr %11, align 1, !tbaa !12
  %41 = load i8, ptr %11, align 1, !tbaa !12
  store i8 %41, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %45

42:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  store i8 1, ptr %13, align 1, !tbaa !12
  %44 = load i8, ptr %13, align 1, !tbaa !12
  store i8 %44, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %45

45:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %49

46:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  store i8 1, ptr %14, align 1, !tbaa !12
  %48 = load i8, ptr %14, align 1, !tbaa !12
  store i8 %48, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %49

49:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %50 = load i8, ptr %3, align 1
  ret i8 %50
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %30 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____lambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %30, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__3___closed__1, align 8, !tbaa !4
  store ptr %33, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call ptr @l_Functor_mapRev___at_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____spec__1___rarg(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  %43 = call i32 @lean_obj_tag(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %103

45:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  %50 = call i64 @lean_unbox(ptr noundef %49)
  %51 = trunc i64 %50 to i8
  store i8 %51, ptr %14, align 1, !tbaa !12
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load i8, ptr %14, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %15, align 8, !tbaa !4
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____lambda__2___closed__2, align 8, !tbaa !4
  store ptr %61, ptr %16, align 8, !tbaa !4
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  %66 = call ptr @l_Lean_throwError___at_Lean_Attribute_Builtin_ensureNoArgs___spec__2(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %17, align 8, !tbaa !4
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %69, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %102

70:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %12, align 8, !tbaa !4
  %74 = call zeroext i1 @lean_is_exclusive(ptr noundef %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %19, align 1, !tbaa !12
  %78 = load i8, ptr %19, align 1, !tbaa !12
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %82 = load ptr, ptr %12, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %20, align 8, !tbaa !4
  %84 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = call ptr @lean_box(i64 noundef 0)
  store ptr %85, ptr %21, align 8, !tbaa !4
  %86 = load ptr, ptr %12, align 8, !tbaa !4
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %88, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %101

89:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %90 = load ptr, ptr %12, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %22, align 8, !tbaa !4
  %92 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = call ptr @lean_box(i64 noundef 0)
  store ptr %94, ptr %23, align 8, !tbaa !4
  %95 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %24, align 8, !tbaa !4
  %96 = load ptr, ptr %24, align 8, !tbaa !4
  %97 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %24, align 8, !tbaa !4
  %99 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %100, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %101

101:                                              ; preds = %89, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %102

102:                                              ; preds = %101, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %131

103:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %12, align 8, !tbaa !4
  %107 = call zeroext i1 @lean_is_exclusive(ptr noundef %106)
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %25, align 1, !tbaa !12
  %111 = load i8, ptr %25, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %103
  %115 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %115, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %130

116:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %117 = load ptr, ptr %12, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %26, align 8, !tbaa !4
  %119 = load ptr, ptr %12, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 1)
  store ptr %120, ptr %27, align 8, !tbaa !4
  %121 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %124, ptr %28, align 8, !tbaa !4
  %125 = load ptr, ptr %28, align 8, !tbaa !4
  %126 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %28, align 8, !tbaa !4
  %128 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 1, ptr noundef %128)
  %129 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %129, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %130

130:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %131

131:                                              ; preds = %130, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %132 = load ptr, ptr %5, align 8
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = call zeroext i8 @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____lambda__1(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load i8, ptr %5, align 1, !tbaa !12
  %13 = zext i8 %12 to i64
  %14 = call ptr @lean_box(i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__5, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__6, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__4, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @l_Lake_registerOrderedTagAttribute(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____lambda__1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %13 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__2___closed__1, align 8, !tbaa !4
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i8 @l_Lake_OrderedTagAttribute_hasTag(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i8 %18, ptr %7, align 1, !tbaa !12
  %19 = load i8, ptr %7, align 1, !tbaa !12
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %23 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____lambda__1___closed__1, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call zeroext i8 @l_Lake_OrderedTagAttribute_hasTag(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i8 %27, ptr %9, align 1, !tbaa !12
  %28 = load i8, ptr %9, align 1, !tbaa !12
  store i8 %28, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %32

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  store i8 1, ptr %11, align 1, !tbaa !12
  %31 = load i8, ptr %11, align 1, !tbaa !12
  store i8 %31, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %32

32:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %33 = load i8, ptr %3, align 1
  ret i8 %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %30 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____lambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %30, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__3___closed__1, align 8, !tbaa !4
  store ptr %33, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call ptr @l_Functor_mapRev___at_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____spec__1___rarg(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  %43 = call i32 @lean_obj_tag(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %103

45:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  %50 = call i64 @lean_unbox(ptr noundef %49)
  %51 = trunc i64 %50 to i8
  store i8 %51, ptr %14, align 1, !tbaa !12
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load i8, ptr %14, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %15, align 8, !tbaa !4
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____lambda__2___closed__2, align 8, !tbaa !4
  store ptr %61, ptr %16, align 8, !tbaa !4
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  %66 = call ptr @l_Lean_throwError___at_Lean_Attribute_Builtin_ensureNoArgs___spec__2(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %17, align 8, !tbaa !4
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %69, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %102

70:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %12, align 8, !tbaa !4
  %74 = call zeroext i1 @lean_is_exclusive(ptr noundef %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %19, align 1, !tbaa !12
  %78 = load i8, ptr %19, align 1, !tbaa !12
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %82 = load ptr, ptr %12, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %20, align 8, !tbaa !4
  %84 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = call ptr @lean_box(i64 noundef 0)
  store ptr %85, ptr %21, align 8, !tbaa !4
  %86 = load ptr, ptr %12, align 8, !tbaa !4
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %88, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %101

89:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %90 = load ptr, ptr %12, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %22, align 8, !tbaa !4
  %92 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = call ptr @lean_box(i64 noundef 0)
  store ptr %94, ptr %23, align 8, !tbaa !4
  %95 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %24, align 8, !tbaa !4
  %96 = load ptr, ptr %24, align 8, !tbaa !4
  %97 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %24, align 8, !tbaa !4
  %99 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %100, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %101

101:                                              ; preds = %89, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %102

102:                                              ; preds = %101, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %131

103:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %12, align 8, !tbaa !4
  %107 = call zeroext i1 @lean_is_exclusive(ptr noundef %106)
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %25, align 1, !tbaa !12
  %111 = load i8, ptr %25, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %103
  %115 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %115, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %130

116:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %117 = load ptr, ptr %12, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %26, align 8, !tbaa !4
  %119 = load ptr, ptr %12, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 1)
  store ptr %120, ptr %27, align 8, !tbaa !4
  %121 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %124, ptr %28, align 8, !tbaa !4
  %125 = load ptr, ptr %28, align 8, !tbaa !4
  %126 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %28, align 8, !tbaa !4
  %128 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 1, ptr noundef %128)
  %129 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %129, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %130

130:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %131

131:                                              ; preds = %130, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %132 = load ptr, ptr %5, align 8
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = call zeroext i8 @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____lambda__1(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load i8, ptr %5, align 1, !tbaa !12
  %13 = zext i8 %12 to i64
  %14 = call ptr @lean_box(i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__5, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__6, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__4, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @l_Lake_registerOrderedTagAttribute(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_621_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_621____closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_621____closed__5, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__7, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_621____closed__4, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @l_Lake_registerOrderedTagAttribute(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_647_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_647____closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_647____closed__5, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__7, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_647____closed__4, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @l_Lake_registerOrderedTagAttribute(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_673_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_673____closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_673____closed__5, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__7, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_673____closed__4, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @l_Lake_registerOrderedTagAttribute(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_DSL_AttributesCore(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %488

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lake_Util_OrderedTagAttribute(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %488

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__1()
  store ptr %23, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__2()
  store ptr %25, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__2, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__3()
  store ptr %27, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__3, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__4()
  store ptr %29, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__4, align 8, !tbaa !4
  %30 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__5()
  store ptr %31, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__5, align 8, !tbaa !4
  %32 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__6()
  store ptr %33, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__6, align 8, !tbaa !4
  %34 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__7()
  store ptr %35, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__7, align 8, !tbaa !4
  %36 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = load i8, ptr %4, align 1, !tbaa !12
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %21
  %40 = call ptr @lean_io_mk_world()
  %41 = call ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4_(ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = call zeroext i1 @lean_io_result_is_error(ptr noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %488

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = call ptr @lean_io_result_get_value(ptr noundef %47)
  store ptr %48, ptr @l_Lake_packageAttr, align 8, !tbaa !4
  %49 = load ptr, ptr @l_Lake_packageAttr, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %21
  %52 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_30____closed__1()
  store ptr %52, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_30____closed__1, align 8, !tbaa !4
  %53 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_30____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_30____closed__2()
  store ptr %54, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_30____closed__2, align 8, !tbaa !4
  %55 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_30____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_30____closed__3()
  store ptr %56, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_30____closed__3, align 8, !tbaa !4
  %57 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_30____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_30____closed__4()
  store ptr %58, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_30____closed__4, align 8, !tbaa !4
  %59 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_30____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_30____closed__5()
  store ptr %60, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_30____closed__5, align 8, !tbaa !4
  %61 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_30____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = load i8, ptr %4, align 1, !tbaa !12
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %51
  %65 = call ptr @lean_io_mk_world()
  %66 = call ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_30_(ptr noundef %65)
  store ptr %66, ptr %6, align 8, !tbaa !4
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = call zeroext i1 @lean_io_result_is_error(ptr noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %488

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = call ptr @lean_io_result_get_value(ptr noundef %72)
  store ptr %73, ptr @l_Lake_packageDepAttr, align 8, !tbaa !4
  %74 = load ptr, ptr @l_Lake_packageDepAttr, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %75)
  br label %76

76:                                               ; preds = %71, %51
  %77 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_56____closed__1()
  store ptr %77, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_56____closed__1, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_56____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_56____closed__2()
  store ptr %79, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_56____closed__2, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_56____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_56____closed__3()
  store ptr %81, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_56____closed__3, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_56____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_56____closed__4()
  store ptr %83, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_56____closed__4, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_56____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_56____closed__5()
  store ptr %85, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_56____closed__5, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_56____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = load i8, ptr %4, align 1, !tbaa !12
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %76
  %90 = call ptr @lean_io_mk_world()
  %91 = call ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_56_(ptr noundef %90)
  store ptr %91, ptr %6, align 8, !tbaa !4
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = call zeroext i1 @lean_io_result_is_error(ptr noundef %92)
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %95, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %488

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = call ptr @lean_io_result_get_value(ptr noundef %97)
  store ptr %98, ptr @l_Lake_postUpdateAttr, align 8, !tbaa !4
  %99 = load ptr, ptr @l_Lake_postUpdateAttr, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %100)
  br label %101

101:                                              ; preds = %96, %76
  %102 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_82____closed__1()
  store ptr %102, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_82____closed__1, align 8, !tbaa !4
  %103 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_82____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_82____closed__2()
  store ptr %104, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_82____closed__2, align 8, !tbaa !4
  %105 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_82____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_82____closed__3()
  store ptr %106, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_82____closed__3, align 8, !tbaa !4
  %107 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_82____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_82____closed__4()
  store ptr %108, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_82____closed__4, align 8, !tbaa !4
  %109 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_82____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_82____closed__5()
  store ptr %110, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_82____closed__5, align 8, !tbaa !4
  %111 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_82____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = load i8, ptr %4, align 1, !tbaa !12
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %101
  %115 = call ptr @lean_io_mk_world()
  %116 = call ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_82_(ptr noundef %115)
  store ptr %116, ptr %6, align 8, !tbaa !4
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = call zeroext i1 @lean_io_result_is_error(ptr noundef %117)
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %120, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %488

121:                                              ; preds = %114
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = call ptr @lean_io_result_get_value(ptr noundef %122)
  store ptr %123, ptr @l_Lake_scriptAttr, align 8, !tbaa !4
  %124 = load ptr, ptr @l_Lake_scriptAttr, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %125)
  br label %126

126:                                              ; preds = %121, %101
  %127 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__2___closed__1()
  store ptr %127, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__2___closed__1, align 8, !tbaa !4
  %128 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__3___closed__1()
  store ptr %129, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__3___closed__1, align 8, !tbaa !4
  %130 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__3___closed__2()
  store ptr %131, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__3___closed__2, align 8, !tbaa !4
  %132 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__3___closed__3()
  store ptr %133, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__3___closed__3, align 8, !tbaa !4
  %134 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__1()
  store ptr %135, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__1, align 8, !tbaa !4
  %136 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__2()
  store ptr %137, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__2, align 8, !tbaa !4
  %138 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__3()
  store ptr %139, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__3, align 8, !tbaa !4
  %140 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__4()
  store ptr %141, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__4, align 8, !tbaa !4
  %142 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__5()
  store ptr %143, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__5, align 8, !tbaa !4
  %144 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__6()
  store ptr %145, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__6, align 8, !tbaa !4
  %146 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = load i8, ptr %4, align 1, !tbaa !12
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %161

149:                                              ; preds = %126
  %150 = call ptr @lean_io_mk_world()
  %151 = call ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108_(ptr noundef %150)
  store ptr %151, ptr %6, align 8, !tbaa !4
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = call zeroext i1 @lean_io_result_is_error(ptr noundef %152)
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %155, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %488

156:                                              ; preds = %149
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = call ptr @lean_io_result_get_value(ptr noundef %157)
  store ptr %158, ptr @l_Lake_defaultScriptAttr, align 8, !tbaa !4
  %159 = load ptr, ptr @l_Lake_defaultScriptAttr, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %159)
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %160)
  br label %161

161:                                              ; preds = %156, %126
  %162 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_198____closed__1()
  store ptr %162, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_198____closed__1, align 8, !tbaa !4
  %163 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_198____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %163)
  %164 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_198____closed__2()
  store ptr %164, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_198____closed__2, align 8, !tbaa !4
  %165 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_198____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %165)
  %166 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_198____closed__3()
  store ptr %166, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_198____closed__3, align 8, !tbaa !4
  %167 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_198____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %167)
  %168 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_198____closed__4()
  store ptr %168, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_198____closed__4, align 8, !tbaa !4
  %169 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_198____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %169)
  %170 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_198____closed__5()
  store ptr %170, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_198____closed__5, align 8, !tbaa !4
  %171 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_198____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %171)
  %172 = load i8, ptr %4, align 1, !tbaa !12
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %174, label %186

174:                                              ; preds = %161
  %175 = call ptr @lean_io_mk_world()
  %176 = call ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_198_(ptr noundef %175)
  store ptr %176, ptr %6, align 8, !tbaa !4
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = call zeroext i1 @lean_io_result_is_error(ptr noundef %177)
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %180, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %488

181:                                              ; preds = %174
  %182 = load ptr, ptr %6, align 8, !tbaa !4
  %183 = call ptr @lean_io_result_get_value(ptr noundef %182)
  store ptr %183, ptr @l_Lake_leanLibAttr, align 8, !tbaa !4
  %184 = load ptr, ptr @l_Lake_leanLibAttr, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %185)
  br label %186

186:                                              ; preds = %181, %161
  %187 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_224____closed__1()
  store ptr %187, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_224____closed__1, align 8, !tbaa !4
  %188 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_224____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %188)
  %189 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_224____closed__2()
  store ptr %189, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_224____closed__2, align 8, !tbaa !4
  %190 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_224____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %190)
  %191 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_224____closed__3()
  store ptr %191, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_224____closed__3, align 8, !tbaa !4
  %192 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_224____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %192)
  %193 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_224____closed__4()
  store ptr %193, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_224____closed__4, align 8, !tbaa !4
  %194 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_224____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %194)
  %195 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_224____closed__5()
  store ptr %195, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_224____closed__5, align 8, !tbaa !4
  %196 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_224____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %196)
  %197 = load i8, ptr %4, align 1, !tbaa !12
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %199, label %211

199:                                              ; preds = %186
  %200 = call ptr @lean_io_mk_world()
  %201 = call ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_224_(ptr noundef %200)
  store ptr %201, ptr %6, align 8, !tbaa !4
  %202 = load ptr, ptr %6, align 8, !tbaa !4
  %203 = call zeroext i1 @lean_io_result_is_error(ptr noundef %202)
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %205, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %488

206:                                              ; preds = %199
  %207 = load ptr, ptr %6, align 8, !tbaa !4
  %208 = call ptr @lean_io_result_get_value(ptr noundef %207)
  store ptr %208, ptr @l_Lake_leanExeAttr, align 8, !tbaa !4
  %209 = load ptr, ptr @l_Lake_leanExeAttr, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %209)
  %210 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %210)
  br label %211

211:                                              ; preds = %206, %186
  %212 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_250____closed__1()
  store ptr %212, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_250____closed__1, align 8, !tbaa !4
  %213 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_250____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %213)
  %214 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_250____closed__2()
  store ptr %214, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_250____closed__2, align 8, !tbaa !4
  %215 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_250____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %215)
  %216 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_250____closed__3()
  store ptr %216, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_250____closed__3, align 8, !tbaa !4
  %217 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_250____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %217)
  %218 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_250____closed__4()
  store ptr %218, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_250____closed__4, align 8, !tbaa !4
  %219 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_250____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %219)
  %220 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_250____closed__5()
  store ptr %220, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_250____closed__5, align 8, !tbaa !4
  %221 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_250____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %221)
  %222 = load i8, ptr %4, align 1, !tbaa !12
  %223 = icmp ne i8 %222, 0
  br i1 %223, label %224, label %236

224:                                              ; preds = %211
  %225 = call ptr @lean_io_mk_world()
  %226 = call ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_250_(ptr noundef %225)
  store ptr %226, ptr %6, align 8, !tbaa !4
  %227 = load ptr, ptr %6, align 8, !tbaa !4
  %228 = call zeroext i1 @lean_io_result_is_error(ptr noundef %227)
  br i1 %228, label %229, label %231

229:                                              ; preds = %224
  %230 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %230, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %488

231:                                              ; preds = %224
  %232 = load ptr, ptr %6, align 8, !tbaa !4
  %233 = call ptr @lean_io_result_get_value(ptr noundef %232)
  store ptr %233, ptr @l_Lake_externLibAttr, align 8, !tbaa !4
  %234 = load ptr, ptr @l_Lake_externLibAttr, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %234)
  %235 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %235)
  br label %236

236:                                              ; preds = %231, %211
  %237 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_276____closed__1()
  store ptr %237, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_276____closed__1, align 8, !tbaa !4
  %238 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_276____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %238)
  %239 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_276____closed__2()
  store ptr %239, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_276____closed__2, align 8, !tbaa !4
  %240 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_276____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %240)
  %241 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_276____closed__3()
  store ptr %241, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_276____closed__3, align 8, !tbaa !4
  %242 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_276____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %242)
  %243 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_276____closed__4()
  store ptr %243, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_276____closed__4, align 8, !tbaa !4
  %244 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_276____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %244)
  %245 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_276____closed__5()
  store ptr %245, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_276____closed__5, align 8, !tbaa !4
  %246 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_276____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %246)
  %247 = load i8, ptr %4, align 1, !tbaa !12
  %248 = icmp ne i8 %247, 0
  br i1 %248, label %249, label %261

249:                                              ; preds = %236
  %250 = call ptr @lean_io_mk_world()
  %251 = call ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_276_(ptr noundef %250)
  store ptr %251, ptr %6, align 8, !tbaa !4
  %252 = load ptr, ptr %6, align 8, !tbaa !4
  %253 = call zeroext i1 @lean_io_result_is_error(ptr noundef %252)
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %255, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %488

256:                                              ; preds = %249
  %257 = load ptr, ptr %6, align 8, !tbaa !4
  %258 = call ptr @lean_io_result_get_value(ptr noundef %257)
  store ptr %258, ptr @l_Lake_inputFileAttr, align 8, !tbaa !4
  %259 = load ptr, ptr @l_Lake_inputFileAttr, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %259)
  %260 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %260)
  br label %261

261:                                              ; preds = %256, %236
  %262 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_302____closed__1()
  store ptr %262, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_302____closed__1, align 8, !tbaa !4
  %263 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_302____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %263)
  %264 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_302____closed__2()
  store ptr %264, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_302____closed__2, align 8, !tbaa !4
  %265 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_302____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %265)
  %266 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_302____closed__3()
  store ptr %266, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_302____closed__3, align 8, !tbaa !4
  %267 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_302____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %267)
  %268 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_302____closed__4()
  store ptr %268, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_302____closed__4, align 8, !tbaa !4
  %269 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_302____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %269)
  %270 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_302____closed__5()
  store ptr %270, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_302____closed__5, align 8, !tbaa !4
  %271 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_302____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %271)
  %272 = load i8, ptr %4, align 1, !tbaa !12
  %273 = icmp ne i8 %272, 0
  br i1 %273, label %274, label %286

274:                                              ; preds = %261
  %275 = call ptr @lean_io_mk_world()
  %276 = call ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_302_(ptr noundef %275)
  store ptr %276, ptr %6, align 8, !tbaa !4
  %277 = load ptr, ptr %6, align 8, !tbaa !4
  %278 = call zeroext i1 @lean_io_result_is_error(ptr noundef %277)
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %280, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %488

281:                                              ; preds = %274
  %282 = load ptr, ptr %6, align 8, !tbaa !4
  %283 = call ptr @lean_io_result_get_value(ptr noundef %282)
  store ptr %283, ptr @l_Lake_inputDirAttr, align 8, !tbaa !4
  %284 = load ptr, ptr @l_Lake_inputDirAttr, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %284)
  %285 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %285)
  br label %286

286:                                              ; preds = %281, %261
  %287 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_328____closed__1()
  store ptr %287, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_328____closed__1, align 8, !tbaa !4
  %288 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_328____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %288)
  %289 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_328____closed__2()
  store ptr %289, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_328____closed__2, align 8, !tbaa !4
  %290 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_328____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %290)
  %291 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_328____closed__3()
  store ptr %291, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_328____closed__3, align 8, !tbaa !4
  %292 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_328____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %292)
  %293 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_328____closed__4()
  store ptr %293, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_328____closed__4, align 8, !tbaa !4
  %294 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_328____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %294)
  %295 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_328____closed__5()
  store ptr %295, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_328____closed__5, align 8, !tbaa !4
  %296 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_328____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %296)
  %297 = load i8, ptr %4, align 1, !tbaa !12
  %298 = icmp ne i8 %297, 0
  br i1 %298, label %299, label %311

299:                                              ; preds = %286
  %300 = call ptr @lean_io_mk_world()
  %301 = call ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_328_(ptr noundef %300)
  store ptr %301, ptr %6, align 8, !tbaa !4
  %302 = load ptr, ptr %6, align 8, !tbaa !4
  %303 = call zeroext i1 @lean_io_result_is_error(ptr noundef %302)
  br i1 %303, label %304, label %306

304:                                              ; preds = %299
  %305 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %305, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %488

306:                                              ; preds = %299
  %307 = load ptr, ptr %6, align 8, !tbaa !4
  %308 = call ptr @lean_io_result_get_value(ptr noundef %307)
  store ptr %308, ptr @l_Lake_targetAttr, align 8, !tbaa !4
  %309 = load ptr, ptr @l_Lake_targetAttr, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %309)
  %310 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %310)
  br label %311

311:                                              ; preds = %306, %286
  %312 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____lambda__1___closed__1()
  store ptr %312, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____lambda__1___closed__1, align 8, !tbaa !4
  %313 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %313)
  %314 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____lambda__2___closed__1()
  store ptr %314, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____lambda__2___closed__1, align 8, !tbaa !4
  %315 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %315)
  %316 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____lambda__2___closed__2()
  store ptr %316, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____lambda__2___closed__2, align 8, !tbaa !4
  %317 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %317)
  %318 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__1()
  store ptr %318, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__1, align 8, !tbaa !4
  %319 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %319)
  %320 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__2()
  store ptr %320, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__2, align 8, !tbaa !4
  %321 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %321)
  %322 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__3()
  store ptr %322, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__3, align 8, !tbaa !4
  %323 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %323)
  %324 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__4()
  store ptr %324, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__4, align 8, !tbaa !4
  %325 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %325)
  %326 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__5()
  store ptr %326, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__5, align 8, !tbaa !4
  %327 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %327)
  %328 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__6()
  store ptr %328, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__6, align 8, !tbaa !4
  %329 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %329)
  %330 = load i8, ptr %4, align 1, !tbaa !12
  %331 = icmp ne i8 %330, 0
  br i1 %331, label %332, label %344

332:                                              ; preds = %311
  %333 = call ptr @lean_io_mk_world()
  %334 = call ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354_(ptr noundef %333)
  store ptr %334, ptr %6, align 8, !tbaa !4
  %335 = load ptr, ptr %6, align 8, !tbaa !4
  %336 = call zeroext i1 @lean_io_result_is_error(ptr noundef %335)
  br i1 %336, label %337, label %339

337:                                              ; preds = %332
  %338 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %338, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %488

339:                                              ; preds = %332
  %340 = load ptr, ptr %6, align 8, !tbaa !4
  %341 = call ptr @lean_io_result_get_value(ptr noundef %340)
  store ptr %341, ptr @l_Lake_defaultTargetAttr, align 8, !tbaa !4
  %342 = load ptr, ptr @l_Lake_defaultTargetAttr, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %342)
  %343 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %343)
  br label %344

344:                                              ; preds = %339, %311
  %345 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____lambda__1___closed__1()
  store ptr %345, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____lambda__1___closed__1, align 8, !tbaa !4
  %346 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %346)
  %347 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____lambda__1___closed__2()
  store ptr %347, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____lambda__1___closed__2, align 8, !tbaa !4
  %348 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %348)
  %349 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____lambda__2___closed__1()
  store ptr %349, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____lambda__2___closed__1, align 8, !tbaa !4
  %350 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %350)
  %351 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____lambda__2___closed__2()
  store ptr %351, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____lambda__2___closed__2, align 8, !tbaa !4
  %352 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %352)
  %353 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__1()
  store ptr %353, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__1, align 8, !tbaa !4
  %354 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %354)
  %355 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__2()
  store ptr %355, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__2, align 8, !tbaa !4
  %356 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %356)
  %357 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__3()
  store ptr %357, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__3, align 8, !tbaa !4
  %358 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %358)
  %359 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__4()
  store ptr %359, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__4, align 8, !tbaa !4
  %360 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %360)
  %361 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__5()
  store ptr %361, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__5, align 8, !tbaa !4
  %362 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %362)
  %363 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__6()
  store ptr %363, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__6, align 8, !tbaa !4
  %364 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %364)
  %365 = load i8, ptr %4, align 1, !tbaa !12
  %366 = icmp ne i8 %365, 0
  br i1 %366, label %367, label %379

367:                                              ; preds = %344
  %368 = call ptr @lean_io_mk_world()
  %369 = call ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437_(ptr noundef %368)
  store ptr %369, ptr %6, align 8, !tbaa !4
  %370 = load ptr, ptr %6, align 8, !tbaa !4
  %371 = call zeroext i1 @lean_io_result_is_error(ptr noundef %370)
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  %373 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %373, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %488

374:                                              ; preds = %367
  %375 = load ptr, ptr %6, align 8, !tbaa !4
  %376 = call ptr @lean_io_result_get_value(ptr noundef %375)
  store ptr %376, ptr @l_Lake_testDriverAttr, align 8, !tbaa !4
  %377 = load ptr, ptr @l_Lake_testDriverAttr, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %377)
  %378 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %378)
  br label %379

379:                                              ; preds = %374, %344
  %380 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____lambda__2___closed__1()
  store ptr %380, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____lambda__2___closed__1, align 8, !tbaa !4
  %381 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %381)
  %382 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____lambda__2___closed__2()
  store ptr %382, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____lambda__2___closed__2, align 8, !tbaa !4
  %383 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %383)
  %384 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__1()
  store ptr %384, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__1, align 8, !tbaa !4
  %385 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %385)
  %386 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__2()
  store ptr %386, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__2, align 8, !tbaa !4
  %387 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %387)
  %388 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__3()
  store ptr %388, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__3, align 8, !tbaa !4
  %389 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %389)
  %390 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__4()
  store ptr %390, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__4, align 8, !tbaa !4
  %391 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %391)
  %392 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__5()
  store ptr %392, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__5, align 8, !tbaa !4
  %393 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %393)
  %394 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__6()
  store ptr %394, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__6, align 8, !tbaa !4
  %395 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %395)
  %396 = load i8, ptr %4, align 1, !tbaa !12
  %397 = icmp ne i8 %396, 0
  br i1 %397, label %398, label %410

398:                                              ; preds = %379
  %399 = call ptr @lean_io_mk_world()
  %400 = call ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532_(ptr noundef %399)
  store ptr %400, ptr %6, align 8, !tbaa !4
  %401 = load ptr, ptr %6, align 8, !tbaa !4
  %402 = call zeroext i1 @lean_io_result_is_error(ptr noundef %401)
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %404, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %488

405:                                              ; preds = %398
  %406 = load ptr, ptr %6, align 8, !tbaa !4
  %407 = call ptr @lean_io_result_get_value(ptr noundef %406)
  store ptr %407, ptr @l_Lake_lintDriverAttr, align 8, !tbaa !4
  %408 = load ptr, ptr @l_Lake_lintDriverAttr, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %408)
  %409 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %409)
  br label %410

410:                                              ; preds = %405, %379
  %411 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_621____closed__1()
  store ptr %411, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_621____closed__1, align 8, !tbaa !4
  %412 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_621____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %412)
  %413 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_621____closed__2()
  store ptr %413, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_621____closed__2, align 8, !tbaa !4
  %414 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_621____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %414)
  %415 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_621____closed__3()
  store ptr %415, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_621____closed__3, align 8, !tbaa !4
  %416 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_621____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %416)
  %417 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_621____closed__4()
  store ptr %417, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_621____closed__4, align 8, !tbaa !4
  %418 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_621____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %418)
  %419 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_621____closed__5()
  store ptr %419, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_621____closed__5, align 8, !tbaa !4
  %420 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_621____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %420)
  %421 = load i8, ptr %4, align 1, !tbaa !12
  %422 = icmp ne i8 %421, 0
  br i1 %422, label %423, label %435

423:                                              ; preds = %410
  %424 = call ptr @lean_io_mk_world()
  %425 = call ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_621_(ptr noundef %424)
  store ptr %425, ptr %6, align 8, !tbaa !4
  %426 = load ptr, ptr %6, align 8, !tbaa !4
  %427 = call zeroext i1 @lean_io_result_is_error(ptr noundef %426)
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %429, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %488

430:                                              ; preds = %423
  %431 = load ptr, ptr %6, align 8, !tbaa !4
  %432 = call ptr @lean_io_result_get_value(ptr noundef %431)
  store ptr %432, ptr @l_Lake_moduleFacetAttr, align 8, !tbaa !4
  %433 = load ptr, ptr @l_Lake_moduleFacetAttr, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %433)
  %434 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %434)
  br label %435

435:                                              ; preds = %430, %410
  %436 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_647____closed__1()
  store ptr %436, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_647____closed__1, align 8, !tbaa !4
  %437 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_647____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %437)
  %438 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_647____closed__2()
  store ptr %438, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_647____closed__2, align 8, !tbaa !4
  %439 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_647____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %439)
  %440 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_647____closed__3()
  store ptr %440, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_647____closed__3, align 8, !tbaa !4
  %441 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_647____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %441)
  %442 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_647____closed__4()
  store ptr %442, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_647____closed__4, align 8, !tbaa !4
  %443 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_647____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %443)
  %444 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_647____closed__5()
  store ptr %444, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_647____closed__5, align 8, !tbaa !4
  %445 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_647____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %445)
  %446 = load i8, ptr %4, align 1, !tbaa !12
  %447 = icmp ne i8 %446, 0
  br i1 %447, label %448, label %460

448:                                              ; preds = %435
  %449 = call ptr @lean_io_mk_world()
  %450 = call ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_647_(ptr noundef %449)
  store ptr %450, ptr %6, align 8, !tbaa !4
  %451 = load ptr, ptr %6, align 8, !tbaa !4
  %452 = call zeroext i1 @lean_io_result_is_error(ptr noundef %451)
  br i1 %452, label %453, label %455

453:                                              ; preds = %448
  %454 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %454, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %488

455:                                              ; preds = %448
  %456 = load ptr, ptr %6, align 8, !tbaa !4
  %457 = call ptr @lean_io_result_get_value(ptr noundef %456)
  store ptr %457, ptr @l_Lake_packageFacetAttr, align 8, !tbaa !4
  %458 = load ptr, ptr @l_Lake_packageFacetAttr, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %458)
  %459 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %459)
  br label %460

460:                                              ; preds = %455, %435
  %461 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_673____closed__1()
  store ptr %461, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_673____closed__1, align 8, !tbaa !4
  %462 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_673____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %462)
  %463 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_673____closed__2()
  store ptr %463, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_673____closed__2, align 8, !tbaa !4
  %464 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_673____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %464)
  %465 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_673____closed__3()
  store ptr %465, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_673____closed__3, align 8, !tbaa !4
  %466 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_673____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %466)
  %467 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_673____closed__4()
  store ptr %467, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_673____closed__4, align 8, !tbaa !4
  %468 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_673____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %468)
  %469 = call ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_673____closed__5()
  store ptr %469, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_673____closed__5, align 8, !tbaa !4
  %470 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_673____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %470)
  %471 = load i8, ptr %4, align 1, !tbaa !12
  %472 = icmp ne i8 %471, 0
  br i1 %472, label %473, label %485

473:                                              ; preds = %460
  %474 = call ptr @lean_io_mk_world()
  %475 = call ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_673_(ptr noundef %474)
  store ptr %475, ptr %6, align 8, !tbaa !4
  %476 = load ptr, ptr %6, align 8, !tbaa !4
  %477 = call zeroext i1 @lean_io_result_is_error(ptr noundef %476)
  br i1 %477, label %478, label %480

478:                                              ; preds = %473
  %479 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %479, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %488

480:                                              ; preds = %473
  %481 = load ptr, ptr %6, align 8, !tbaa !4
  %482 = call ptr @lean_io_result_get_value(ptr noundef %481)
  store ptr %482, ptr @l_Lake_libraryFacetAttr, align 8, !tbaa !4
  %483 = load ptr, ptr @l_Lake_libraryFacetAttr, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %483)
  %484 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %484)
  br label %485

485:                                              ; preds = %480, %460
  %486 = call ptr @lean_box(i64 noundef 0)
  %487 = call ptr @lean_io_result_mk_ok(ptr noundef %486)
  store ptr %487, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %488

488:                                              ; preds = %485, %478, %453, %428, %403, %372, %337, %304, %279, %254, %229, %204, %179, %154, %119, %94, %69, %44, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %489 = load ptr, ptr %3, align 8
  ret ptr %489
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #2 {
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

declare ptr @initialize_Lake_Util_OrderedTagAttribute(i8 noundef zeroext, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #4 {
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

declare void @lean_mark_persistent(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_get_value(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_ctor_get(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !10
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
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !10
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
  %17 = load i32, ptr %2, align 4, !tbaa !10
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
declare void @lean_internal_panic_out_of_memory() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #2 {
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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #2 {
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

declare void @lean_inc_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #2 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__2() #0 {
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
  %6 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__4() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__6() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 49, i64 noundef 49)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__7() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____lambda__1___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_30____closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_30____closed__2() #0 {
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
  %6 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_30____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_30____closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_30____closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_30____closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_30____closed__5() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 46, i64 noundef 46)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_56____closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_56____closed__2() #0 {
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
  %6 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_56____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_56____closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_56____closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_56____closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_56____closed__5() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 52, i64 noundef 52)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_82____closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_82____closed__2() #0 {
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
  %6 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_82____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_82____closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_82____closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_82____closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_82____closed__5() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 34, i64 noundef 34)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__2___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_scriptAttr, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__3___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__1___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__3___closed__2() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 57, i64 noundef 57)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__3___closed__3() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__3___closed__2, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__2() #0 {
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
  %6 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__5() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 43, i64 noundef 43)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____closed__6() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_108____lambda__3, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_198____closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_198____closed__2() #0 {
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
  %6 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_198____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_198____closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_198____closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_198____closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_198____closed__5() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 61, i64 noundef 61)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_224____closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_224____closed__2() #0 {
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
  %6 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_224____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_224____closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_224____closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_224____closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_224____closed__5() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 64, i64 noundef 64)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_250____closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_250____closed__2() #0 {
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
  %6 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_250____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_250____closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_250____closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_250____closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_250____closed__5() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 51, i64 noundef 51)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_276____closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_276____closed__2() #0 {
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
  %6 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_276____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_276____closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_276____closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_276____closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_276____closed__5() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 45, i64 noundef 45)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_302____closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_302____closed__2() #0 {
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
  %6 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_302____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_302____closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.30, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_302____closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_302____closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_302____closed__5() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.31, i64 noundef 50, i64 noundef 50)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_328____closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.32, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_328____closed__2() #0 {
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
  %6 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_328____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_328____closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.33, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_328____closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_328____closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_328____closed__5() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.34, i64 noundef 34, i64 noundef 34)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____lambda__1___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_targetAttr, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____lambda__2___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.35, i64 noundef 86, i64 noundef 86)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____lambda__2___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____lambda__2___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.36, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__2() #0 {
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
  %6 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.37, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__5() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.38, i64 noundef 43, i64 noundef 43)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____closed__6() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_354____lambda__2, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____lambda__1___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_leanExeAttr, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____lambda__1___closed__2() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_leanLibAttr, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____lambda__2___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.39, i64 noundef 81, i64 noundef 81)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____lambda__2___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____lambda__2___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.40, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__2() #0 {
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
  %6 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.41, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__5() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.42, i64 noundef 67, i64 noundef 67)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____closed__6() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_437____lambda__2, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____lambda__2___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.43, i64 noundef 68, i64 noundef 68)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____lambda__2___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____lambda__2___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.44, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__2() #0 {
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
  %6 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.45, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__5() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.46, i64 noundef 52, i64 noundef 52)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____closed__6() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_532____lambda__2, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_621____closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.47, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_621____closed__2() #0 {
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
  %6 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_621____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_621____closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.48, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_621____closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_621____closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_621____closed__5() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.49, i64 noundef 40, i64 noundef 40)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_647____closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.50, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_647____closed__2() #0 {
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
  %6 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_647____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_647____closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.51, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_647____closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_647____closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_647____closed__5() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.52, i64 noundef 41, i64 noundef 41)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_673____closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.53, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_673____closed__2() #0 {
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
  %6 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_673____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_673____closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.54, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_673____closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_4____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_673____closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_initFn____x40_Lake_DSL_AttributesCore___hyg_673____closed__5() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.55, i64 noundef 41, i64 noundef 41)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}

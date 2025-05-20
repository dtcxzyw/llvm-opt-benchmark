target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__3 = internal global ptr null, align 8
@l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__4 = internal global ptr null, align 8
@l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__5 = internal global ptr null, align 8
@l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__8 = internal global ptr null, align 8
@l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__11 = internal global ptr null, align 8
@l_Lake_term_____x2e_x2a___closed__3 = internal global ptr null, align 8
@l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__10 = internal global ptr null, align 8
@l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__7 = internal global ptr null, align 8
@l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__15 = internal global ptr null, align 8
@l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__19 = internal global ptr null, align 8
@l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__17 = internal global ptr null, align 8
@l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__5 = internal global ptr null, align 8
@l_Lake_term_____x2e_x2b___closed__2 = internal global ptr null, align 8
@l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__4 = internal global ptr null, align 8
@l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__2 = internal global ptr null, align 8
@l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__9 = internal global ptr null, align 8
@l_Lake_Glob_toString___closed__1 = internal global ptr null, align 8
@l_Lake_term_____x2e_x2b___closed__3 = internal global ptr null, align 8
@l_Lake_term_____x2e_x2a___closed__16 = internal global ptr null, align 8
@l_Lake_Glob_forEachModuleIn___rarg___lambda__2___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lake_instInhabitedGlob___closed__1 = internal global ptr null, align 8
@l_Lake_instInhabitedGlob = global ptr null, align 8
@l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__1 = internal global ptr null, align 8
@l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__2 = internal global ptr null, align 8
@l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__6 = internal global ptr null, align 8
@l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__7 = internal global ptr null, align 8
@l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__9 = internal global ptr null, align 8
@l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__10 = internal global ptr null, align 8
@l_Lake_instReprGlob___closed__1 = internal global ptr null, align 8
@l_Lake_instReprGlob = global ptr null, align 8
@l_Lake_instCoeGlobArray___closed__1 = internal global ptr null, align 8
@l_Lake_instCoeGlobArray = global ptr null, align 8
@l_Lake_term_____x2e_x2a___closed__1 = internal global ptr null, align 8
@l_Lake_term_____x2e_x2a___closed__2 = internal global ptr null, align 8
@l_Lake_term_____x2e_x2a___closed__4 = internal global ptr null, align 8
@l_Lake_term_____x2e_x2a___closed__5 = internal global ptr null, align 8
@l_Lake_term_____x2e_x2a___closed__6 = internal global ptr null, align 8
@l_Lake_term_____x2e_x2a___closed__7 = internal global ptr null, align 8
@l_Lake_term_____x2e_x2a___closed__8 = internal global ptr null, align 8
@l_Lake_term_____x2e_x2a___closed__9 = internal global ptr null, align 8
@l_Lake_term_____x2e_x2a___closed__10 = internal global ptr null, align 8
@l_Lake_term_____x2e_x2a___closed__11 = internal global ptr null, align 8
@l_Lake_term_____x2e_x2a___closed__12 = internal global ptr null, align 8
@l_Lake_term_____x2e_x2a___closed__13 = internal global ptr null, align 8
@l_Lake_term_____x2e_x2a___closed__14 = internal global ptr null, align 8
@l_Lake_term_____x2e_x2a___closed__15 = internal global ptr null, align 8
@l_Lake_term_____x2e_x2a___closed__17 = internal global ptr null, align 8
@l_Lake_term_____x2e_x2a___closed__18 = internal global ptr null, align 8
@l_Lake_term_____x2e_x2a___closed__19 = internal global ptr null, align 8
@l_Lake_term_____x2e_x2a = global ptr null, align 8
@l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__1 = internal global ptr null, align 8
@l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__2 = internal global ptr null, align 8
@l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__3 = internal global ptr null, align 8
@l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__4 = internal global ptr null, align 8
@l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__6 = internal global ptr null, align 8
@l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__8 = internal global ptr null, align 8
@l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__9 = internal global ptr null, align 8
@l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__11 = internal global ptr null, align 8
@l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__12 = internal global ptr null, align 8
@l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__13 = internal global ptr null, align 8
@l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__14 = internal global ptr null, align 8
@l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__16 = internal global ptr null, align 8
@l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__18 = internal global ptr null, align 8
@l_Lake_term_____x2e_x2b___closed__1 = internal global ptr null, align 8
@l_Lake_term_____x2e_x2b___closed__4 = internal global ptr null, align 8
@l_Lake_term_____x2e_x2b___closed__5 = internal global ptr null, align 8
@l_Lake_term_____x2e_x2b___closed__6 = internal global ptr null, align 8
@l_Lake_term_____x2e_x2b = global ptr null, align 8
@l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__1 = internal global ptr null, align 8
@l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__3 = internal global ptr null, align 8
@l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__5 = internal global ptr null, align 8
@l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__6 = internal global ptr null, align 8
@l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__7 = internal global ptr null, align 8
@l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__8 = internal global ptr null, align 8
@l_Lake_Glob_instToString___closed__1 = internal global ptr null, align 8
@l_Lake_Glob_instToString = global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"Lake.Glob.one\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Lake.Glob.submodules\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Lake.Glob.andSubmodules\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Lake\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"term__.*\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"andthen\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"noWs\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c".*\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Glob.andSubmodules\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Glob\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"andSubmodules\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"quotedName\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"term__.+\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c".+\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Glob.submodules\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"submodules\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_nat_to_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i64 @lean_unbox(ptr noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = icmp ule i64 %11, 2147483647
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

15:                                               ; preds = %8
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = call ptr @lean_big_size_t_to_int(i64 noundef %16)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_le(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
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
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %2
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = call i32 @lean_obj_tag(ptr noundef %56)
  switch i32 %57, label %166 [
    i32 0, label %58
    i32 1, label %112
  ]

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %6, align 8, !tbaa !4
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %63, ptr %7, align 8, !tbaa !4
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = call zeroext i8 @lean_nat_dec_le(ptr noundef %64, ptr noundef %65)
  store i8 %66, ptr %8, align 1, !tbaa !10
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = call ptr @l_Lean_Name_reprPrec(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %9, align 8, !tbaa !4
  %70 = load ptr, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__3, align 8, !tbaa !4
  store ptr %70, ptr %10, align 8, !tbaa !4
  %71 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %71, ptr %11, align 8, !tbaa !4
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %11, align 8, !tbaa !4
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 1, ptr noundef %75)
  %76 = load i8, ptr %8, align 1, !tbaa !10
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %80 = load ptr, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__4, align 8, !tbaa !4
  store ptr %80, ptr %12, align 8, !tbaa !4
  %81 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %13, align 8, !tbaa !4
  %82 = load ptr, ptr %13, align 8, !tbaa !4
  %83 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %13, align 8, !tbaa !4
  %85 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  store i8 0, ptr %14, align 1, !tbaa !10
  %86 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %86, ptr %15, align 8, !tbaa !4
  %87 = load ptr, ptr %15, align 8, !tbaa !4
  %88 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 0, ptr noundef %88)
  %89 = load ptr, ptr %15, align 8, !tbaa !4
  %90 = load i8, ptr %14, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %89, i32 noundef 8, i8 noundef zeroext %90)
  %91 = load ptr, ptr %15, align 8, !tbaa !4
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = call ptr @l_Repr_addAppParen(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %16, align 8, !tbaa !4
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %111

95:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %96 = load ptr, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__5, align 8, !tbaa !4
  store ptr %96, ptr %18, align 8, !tbaa !4
  %97 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %97, ptr %19, align 8, !tbaa !4
  %98 = load ptr, ptr %19, align 8, !tbaa !4
  %99 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %19, align 8, !tbaa !4
  %101 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 1, ptr noundef %101)
  store i8 0, ptr %20, align 1, !tbaa !10
  %102 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %102, ptr %21, align 8, !tbaa !4
  %103 = load ptr, ptr %21, align 8, !tbaa !4
  %104 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  %106 = load i8, ptr %20, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %105, i32 noundef 8, i8 noundef zeroext %106)
  %107 = load ptr, ptr %21, align 8, !tbaa !4
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = call ptr @l_Repr_addAppParen(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %22, align 8, !tbaa !4
  %110 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %110, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %111

111:                                              ; preds = %95, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %220

112:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %23, align 8, !tbaa !4
  %115 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %117, ptr %24, align 8, !tbaa !4
  %118 = load ptr, ptr %24, align 8, !tbaa !4
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = call zeroext i8 @lean_nat_dec_le(ptr noundef %118, ptr noundef %119)
  store i8 %120, ptr %25, align 1, !tbaa !10
  %121 = load ptr, ptr %23, align 8, !tbaa !4
  %122 = load ptr, ptr %24, align 8, !tbaa !4
  %123 = call ptr @l_Lean_Name_reprPrec(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %26, align 8, !tbaa !4
  %124 = load ptr, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__8, align 8, !tbaa !4
  store ptr %124, ptr %27, align 8, !tbaa !4
  %125 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %125, ptr %28, align 8, !tbaa !4
  %126 = load ptr, ptr %28, align 8, !tbaa !4
  %127 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %28, align 8, !tbaa !4
  %129 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 1, ptr noundef %129)
  %130 = load i8, ptr %25, align 1, !tbaa !10
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %134 = load ptr, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__4, align 8, !tbaa !4
  store ptr %134, ptr %29, align 8, !tbaa !4
  %135 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %135, ptr %30, align 8, !tbaa !4
  %136 = load ptr, ptr %30, align 8, !tbaa !4
  %137 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 0, ptr noundef %137)
  %138 = load ptr, ptr %30, align 8, !tbaa !4
  %139 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 1, ptr noundef %139)
  store i8 0, ptr %31, align 1, !tbaa !10
  %140 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %140, ptr %32, align 8, !tbaa !4
  %141 = load ptr, ptr %32, align 8, !tbaa !4
  %142 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %32, align 8, !tbaa !4
  %144 = load i8, ptr %31, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %143, i32 noundef 8, i8 noundef zeroext %144)
  %145 = load ptr, ptr %32, align 8, !tbaa !4
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = call ptr @l_Repr_addAppParen(ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %33, align 8, !tbaa !4
  %148 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %148, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %165

149:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %150 = load ptr, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__5, align 8, !tbaa !4
  store ptr %150, ptr %34, align 8, !tbaa !4
  %151 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %151, ptr %35, align 8, !tbaa !4
  %152 = load ptr, ptr %35, align 8, !tbaa !4
  %153 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %35, align 8, !tbaa !4
  %155 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 1, ptr noundef %155)
  store i8 0, ptr %36, align 1, !tbaa !10
  %156 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %156, ptr %37, align 8, !tbaa !4
  %157 = load ptr, ptr %37, align 8, !tbaa !4
  %158 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %37, align 8, !tbaa !4
  %160 = load i8, ptr %36, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %159, i32 noundef 8, i8 noundef zeroext %160)
  %161 = load ptr, ptr %37, align 8, !tbaa !4
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = call ptr @l_Repr_addAppParen(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %38, align 8, !tbaa !4
  %164 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %164, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %165

165:                                              ; preds = %149, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %220

166:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %39, align 8, !tbaa !4
  %169 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %171, ptr %40, align 8, !tbaa !4
  %172 = load ptr, ptr %40, align 8, !tbaa !4
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = call zeroext i8 @lean_nat_dec_le(ptr noundef %172, ptr noundef %173)
  store i8 %174, ptr %41, align 1, !tbaa !10
  %175 = load ptr, ptr %39, align 8, !tbaa !4
  %176 = load ptr, ptr %40, align 8, !tbaa !4
  %177 = call ptr @l_Lean_Name_reprPrec(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %42, align 8, !tbaa !4
  %178 = load ptr, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__11, align 8, !tbaa !4
  store ptr %178, ptr %43, align 8, !tbaa !4
  %179 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %179, ptr %44, align 8, !tbaa !4
  %180 = load ptr, ptr %44, align 8, !tbaa !4
  %181 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 0, ptr noundef %181)
  %182 = load ptr, ptr %44, align 8, !tbaa !4
  %183 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 1, ptr noundef %183)
  %184 = load i8, ptr %41, align 1, !tbaa !10
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %203

187:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %188 = load ptr, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__4, align 8, !tbaa !4
  store ptr %188, ptr %45, align 8, !tbaa !4
  %189 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %189, ptr %46, align 8, !tbaa !4
  %190 = load ptr, ptr %46, align 8, !tbaa !4
  %191 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %46, align 8, !tbaa !4
  %193 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 1, ptr noundef %193)
  store i8 0, ptr %47, align 1, !tbaa !10
  %194 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %194, ptr %48, align 8, !tbaa !4
  %195 = load ptr, ptr %48, align 8, !tbaa !4
  %196 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 0, ptr noundef %196)
  %197 = load ptr, ptr %48, align 8, !tbaa !4
  %198 = load i8, ptr %47, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %197, i32 noundef 8, i8 noundef zeroext %198)
  %199 = load ptr, ptr %48, align 8, !tbaa !4
  %200 = load ptr, ptr %5, align 8, !tbaa !4
  %201 = call ptr @l_Repr_addAppParen(ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %49, align 8, !tbaa !4
  %202 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %202, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %219

203:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %204 = load ptr, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__5, align 8, !tbaa !4
  store ptr %204, ptr %50, align 8, !tbaa !4
  %205 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %205, ptr %51, align 8, !tbaa !4
  %206 = load ptr, ptr %51, align 8, !tbaa !4
  %207 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 0, ptr noundef %207)
  %208 = load ptr, ptr %51, align 8, !tbaa !4
  %209 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 1, ptr noundef %209)
  store i8 0, ptr %52, align 1, !tbaa !10
  %210 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %210, ptr %53, align 8, !tbaa !4
  %211 = load ptr, ptr %53, align 8, !tbaa !4
  %212 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 0, ptr noundef %212)
  %213 = load ptr, ptr %53, align 8, !tbaa !4
  %214 = load i8, ptr %52, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %213, i32 noundef 8, i8 noundef zeroext %214)
  %215 = load ptr, ptr %53, align 8, !tbaa !4
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  %217 = call ptr @l_Repr_addAppParen(ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %54, align 8, !tbaa !4
  %218 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %218, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %219

219:                                              ; preds = %203, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %220

220:                                              ; preds = %219, %165, %111
  %221 = load ptr, ptr %3, align 8
  ret ptr %221
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #1 {
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
define internal void @lean_dec(ptr noundef %0) #1 {
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
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_Name_reprPrec(ptr noundef, ptr noundef) #4

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
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
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
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
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
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !10
  ret void
}

declare ptr @l_Repr_addAppParen(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51_(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lake_Config_Glob_0__Lake_decEqGlob____x40_Lake_Config_Glob___hyg_197_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call i32 @lean_obj_tag(ptr noundef %19)
  switch i32 %20, label %51 [
    i32 0, label %21
    i32 1, label %36
  ]

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call i32 @lean_obj_tag(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = call zeroext i8 @lean_name_eq(ptr noundef %30, ptr noundef %31)
  store i8 %32, ptr %8, align 1, !tbaa !10
  %33 = load i8, ptr %8, align 1, !tbaa !10
  store i8 %33, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %66

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !10
  %35 = load i8, ptr %9, align 1, !tbaa !10
  store i8 %35, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %66

36:                                               ; preds = %18
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call i32 @lean_obj_tag(ptr noundef %37)
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %10, align 8, !tbaa !4
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %11, align 8, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = call zeroext i8 @lean_name_eq(ptr noundef %45, ptr noundef %46)
  store i8 %47, ptr %12, align 1, !tbaa !10
  %48 = load i8, ptr %12, align 1, !tbaa !10
  store i8 %48, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %66

49:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !10
  %50 = load i8, ptr %13, align 1, !tbaa !10
  store i8 %50, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %66

51:                                               ; preds = %18
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = call i32 @lean_obj_tag(ptr noundef %52)
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %14, align 8, !tbaa !4
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %15, align 8, !tbaa !4
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  %61 = load ptr, ptr %15, align 8, !tbaa !4
  %62 = call zeroext i8 @lean_name_eq(ptr noundef %60, ptr noundef %61)
  store i8 %62, ptr %16, align 1, !tbaa !10
  %63 = load i8, ptr %16, align 1, !tbaa !10
  store i8 %63, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %66

64:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !10
  %65 = load i8, ptr %17, align 1, !tbaa !10
  store i8 %65, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %66

66:                                               ; preds = %64, %55, %49, %40, %34, %25
  %67 = load i8, ptr %3, align 1
  ret i8 %67
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_Config_Glob_0__Lake_decEqGlob____x40_Lake_Config_Glob___hyg_197____boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l___private_Lake_Config_Glob_0__Lake_decEqGlob____x40_Lake_Config_Glob___hyg_197_(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lake_instDecidableEqGlob(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call zeroext i8 @l___private_Lake_Config_Glob_0__Lake_decEqGlob____x40_Lake_Config_Glob___hyg_197_(ptr noundef %7, ptr noundef %8)
  store i8 %9, ptr %5, align 1, !tbaa !10
  %10 = load i8, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instDecidableEqGlob___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Lake_instDecidableEqGlob(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instCoeNameGlob(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %16 = alloca i8, align 1
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
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %37 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__3, align 8, !tbaa !4
  store ptr %37, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %39, ptr noundef %40)
  store i8 %41, ptr %9, align 1, !tbaa !10
  %42 = load i8, ptr %9, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = call ptr @lean_box(i64 noundef 1)
  store ptr %48, ptr %10, align 8, !tbaa !4
  %49 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %49, ptr %11, align 8, !tbaa !4
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 0, ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 1, ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %127

55:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %56 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %56, ptr %13, align 8, !tbaa !4
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = call ptr @l_Lean_Syntax_getArg(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %14, align 8, !tbaa !4
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 5)
  store ptr %62, ptr %15, align 8, !tbaa !4
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  store i8 0, ptr %16, align 1, !tbaa !10
  %64 = load ptr, ptr %15, align 8, !tbaa !4
  %65 = load i8, ptr %16, align 1, !tbaa !10
  %66 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %64, i8 noundef zeroext %65)
  store ptr %66, ptr %17, align 8, !tbaa !4
  %67 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 2)
  store ptr %69, ptr %18, align 8, !tbaa !4
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 1)
  store ptr %72, ptr %19, align 8, !tbaa !4
  %73 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__10, align 8, !tbaa !4
  store ptr %75, ptr %20, align 8, !tbaa !4
  %76 = load ptr, ptr %19, align 8, !tbaa !4
  %77 = load ptr, ptr %20, align 8, !tbaa !4
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  %79 = call ptr @l_Lean_addMacroScope(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %21, align 8, !tbaa !4
  %80 = call ptr @lean_box(i64 noundef 0)
  store ptr %80, ptr %22, align 8, !tbaa !4
  %81 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__7, align 8, !tbaa !4
  store ptr %81, ptr %23, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__15, align 8, !tbaa !4
  store ptr %82, ptr %24, align 8, !tbaa !4
  %83 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %84, ptr %25, align 8, !tbaa !4
  %85 = load ptr, ptr %25, align 8, !tbaa !4
  %86 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %25, align 8, !tbaa !4
  %88 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 1, ptr noundef %88)
  %89 = load ptr, ptr %25, align 8, !tbaa !4
  %90 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 2, ptr noundef %90)
  %91 = load ptr, ptr %25, align 8, !tbaa !4
  %92 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 3, ptr noundef %92)
  %93 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %26, align 8, !tbaa !4
  %94 = load ptr, ptr %26, align 8, !tbaa !4
  %95 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %26, align 8, !tbaa !4
  %97 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %26, align 8, !tbaa !4
  %99 = call ptr @lean_array_mk(ptr noundef %98)
  store ptr %99, ptr %27, align 8, !tbaa !4
  %100 = call ptr @lean_box(i64 noundef 2)
  store ptr %100, ptr %28, align 8, !tbaa !4
  %101 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__19, align 8, !tbaa !4
  store ptr %101, ptr %29, align 8, !tbaa !4
  %102 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %102, ptr %30, align 8, !tbaa !4
  %103 = load ptr, ptr %30, align 8, !tbaa !4
  %104 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %30, align 8, !tbaa !4
  %106 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 1, ptr noundef %106)
  %107 = load ptr, ptr %30, align 8, !tbaa !4
  %108 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 2, ptr noundef %108)
  %109 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__17, align 8, !tbaa !4
  store ptr %109, ptr %31, align 8, !tbaa !4
  %110 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %17, align 8, !tbaa !4
  %112 = load ptr, ptr %31, align 8, !tbaa !4
  %113 = load ptr, ptr %30, align 8, !tbaa !4
  %114 = call ptr @l_Lean_Syntax_node1(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %32, align 8, !tbaa !4
  %115 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__5, align 8, !tbaa !4
  store ptr %115, ptr %33, align 8, !tbaa !4
  %116 = load ptr, ptr %17, align 8, !tbaa !4
  %117 = load ptr, ptr %33, align 8, !tbaa !4
  %118 = load ptr, ptr %25, align 8, !tbaa !4
  %119 = load ptr, ptr %32, align 8, !tbaa !4
  %120 = call ptr @l_Lean_Syntax_node2(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %34, align 8, !tbaa !4
  %121 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %121, ptr %35, align 8, !tbaa !4
  %122 = load ptr, ptr %35, align 8, !tbaa !4
  %123 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 0, ptr noundef %123)
  %124 = load ptr, ptr %35, align 8, !tbaa !4
  %125 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 1, ptr noundef %125)
  %126 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %126, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %127

127:                                              ; preds = %55, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %128 = load ptr, ptr %4, align 8
  ret ptr %128
}

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_SourceInfo_fromRef(ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_addMacroScope(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_array_mk(ptr noundef) #4

declare ptr @l_Lean_Syntax_node1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %16 = alloca i8, align 1
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
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %37 = load ptr, ptr @l_Lake_term_____x2e_x2b___closed__2, align 8, !tbaa !4
  store ptr %37, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %39, ptr noundef %40)
  store i8 %41, ptr %9, align 1, !tbaa !10
  %42 = load i8, ptr %9, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = call ptr @lean_box(i64 noundef 1)
  store ptr %48, ptr %10, align 8, !tbaa !4
  %49 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %49, ptr %11, align 8, !tbaa !4
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 0, ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 1, ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %127

55:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %56 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %56, ptr %13, align 8, !tbaa !4
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = call ptr @l_Lean_Syntax_getArg(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %14, align 8, !tbaa !4
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 5)
  store ptr %62, ptr %15, align 8, !tbaa !4
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  store i8 0, ptr %16, align 1, !tbaa !10
  %64 = load ptr, ptr %15, align 8, !tbaa !4
  %65 = load i8, ptr %16, align 1, !tbaa !10
  %66 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %64, i8 noundef zeroext %65)
  store ptr %66, ptr %17, align 8, !tbaa !4
  %67 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 2)
  store ptr %69, ptr %18, align 8, !tbaa !4
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 1)
  store ptr %72, ptr %19, align 8, !tbaa !4
  %73 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__4, align 8, !tbaa !4
  store ptr %75, ptr %20, align 8, !tbaa !4
  %76 = load ptr, ptr %19, align 8, !tbaa !4
  %77 = load ptr, ptr %20, align 8, !tbaa !4
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  %79 = call ptr @l_Lean_addMacroScope(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %21, align 8, !tbaa !4
  %80 = call ptr @lean_box(i64 noundef 0)
  store ptr %80, ptr %22, align 8, !tbaa !4
  %81 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__2, align 8, !tbaa !4
  store ptr %81, ptr %23, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__9, align 8, !tbaa !4
  store ptr %82, ptr %24, align 8, !tbaa !4
  %83 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %84, ptr %25, align 8, !tbaa !4
  %85 = load ptr, ptr %25, align 8, !tbaa !4
  %86 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %25, align 8, !tbaa !4
  %88 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 1, ptr noundef %88)
  %89 = load ptr, ptr %25, align 8, !tbaa !4
  %90 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 2, ptr noundef %90)
  %91 = load ptr, ptr %25, align 8, !tbaa !4
  %92 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 3, ptr noundef %92)
  %93 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %26, align 8, !tbaa !4
  %94 = load ptr, ptr %26, align 8, !tbaa !4
  %95 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %26, align 8, !tbaa !4
  %97 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %26, align 8, !tbaa !4
  %99 = call ptr @lean_array_mk(ptr noundef %98)
  store ptr %99, ptr %27, align 8, !tbaa !4
  %100 = call ptr @lean_box(i64 noundef 2)
  store ptr %100, ptr %28, align 8, !tbaa !4
  %101 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__19, align 8, !tbaa !4
  store ptr %101, ptr %29, align 8, !tbaa !4
  %102 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %102, ptr %30, align 8, !tbaa !4
  %103 = load ptr, ptr %30, align 8, !tbaa !4
  %104 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %30, align 8, !tbaa !4
  %106 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 1, ptr noundef %106)
  %107 = load ptr, ptr %30, align 8, !tbaa !4
  %108 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 2, ptr noundef %108)
  %109 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__17, align 8, !tbaa !4
  store ptr %109, ptr %31, align 8, !tbaa !4
  %110 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %17, align 8, !tbaa !4
  %112 = load ptr, ptr %31, align 8, !tbaa !4
  %113 = load ptr, ptr %30, align 8, !tbaa !4
  %114 = call ptr @l_Lean_Syntax_node1(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %32, align 8, !tbaa !4
  %115 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__5, align 8, !tbaa !4
  store ptr %115, ptr %33, align 8, !tbaa !4
  %116 = load ptr, ptr %17, align 8, !tbaa !4
  %117 = load ptr, ptr %33, align 8, !tbaa !4
  %118 = load ptr, ptr %25, align 8, !tbaa !4
  %119 = load ptr, ptr %32, align 8, !tbaa !4
  %120 = call ptr @l_Lean_Syntax_node2(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %34, align 8, !tbaa !4
  %121 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %121, ptr %35, align 8, !tbaa !4
  %122 = load ptr, ptr %35, align 8, !tbaa !4
  %123 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 0, ptr noundef %123)
  %124 = load ptr, ptr %35, align 8, !tbaa !4
  %125 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 1, ptr noundef %125)
  %126 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %126, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %127

127:                                              ; preds = %55, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %128 = load ptr, ptr %4, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lake_Glob_toString___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1, !tbaa !10
  %5 = load i8, ptr %3, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Glob_toString(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call i32 @lean_obj_tag(ptr noundef %21)
  switch i32 %22, label %49 [
    i32 0, label %23
    i32 1, label %34
  ]

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  store i8 1, ptr %5, align 1, !tbaa !10
  %28 = load ptr, ptr @l_Lake_Glob_toString___closed__1, align 8, !tbaa !4
  store ptr %28, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load i8, ptr %5, align 1, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = call ptr @l_Lean_Name_toString(ptr noundef %29, i8 noundef zeroext %30, ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %33, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %64

34:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %8, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  store i8 1, ptr %9, align 1, !tbaa !10
  %39 = load ptr, ptr @l_Lake_Glob_toString___closed__1, align 8, !tbaa !4
  store ptr %39, ptr %10, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = load i8, ptr %9, align 1, !tbaa !10
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = call ptr @l_Lean_Name_toString(ptr noundef %40, i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lake_term_____x2e_x2b___closed__3, align 8, !tbaa !4
  store ptr %44, ptr %12, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = call ptr @lean_string_append(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %48, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %64

49:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %14, align 8, !tbaa !4
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  store i8 1, ptr %15, align 1, !tbaa !10
  %54 = load ptr, ptr @l_Lake_Glob_toString___closed__1, align 8, !tbaa !4
  store ptr %54, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  %56 = load i8, ptr %15, align 1, !tbaa !10
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  %58 = call ptr @l_Lean_Name_toString(ptr noundef %55, i8 noundef zeroext %56, ptr noundef %57)
  store ptr %58, ptr %17, align 8, !tbaa !4
  %59 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__16, align 8, !tbaa !4
  store ptr %59, ptr %18, align 8, !tbaa !4
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  %62 = call ptr @lean_string_append(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %19, align 8, !tbaa !4
  %63 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %63, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %64

64:                                               ; preds = %49, %34, %23
  %65 = load ptr, ptr %2, align 8
  ret ptr %65
}

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) #4

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Glob_toString___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Lake_Glob_toString___lambda__1(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lake_Glob_matches(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i32 @lean_obj_tag(ptr noundef %18)
  switch i32 %19, label %51 [
    i32 0, label %20
    i32 1, label %27
  ]

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call zeroext i8 @lean_name_eq(ptr noundef %23, ptr noundef %24)
  store i8 %25, ptr %7, align 1, !tbaa !10
  %26 = load i8, ptr %7, align 1, !tbaa !10
  store i8 %26, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %58

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call zeroext i8 @l_Lean_Name_isPrefixOf(ptr noundef %30, ptr noundef %31)
  store i8 %32, ptr %9, align 1, !tbaa !10
  %33 = load i8, ptr %9, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !10
  %37 = load i8, ptr %10, align 1, !tbaa !10
  store i8 %37, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %50

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = call zeroext i8 @lean_name_eq(ptr noundef %39, ptr noundef %40)
  store i8 %41, ptr %12, align 1, !tbaa !10
  %42 = load i8, ptr %12, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 1, ptr %13, align 1, !tbaa !10
  %46 = load i8, ptr %13, align 1, !tbaa !10
  store i8 %46, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %49

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !10
  %48 = load i8, ptr %14, align 1, !tbaa !10
  store i8 %48, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %49

49:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %50

50:                                               ; preds = %49, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %58

51:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %15, align 8, !tbaa !4
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = call zeroext i8 @l_Lean_Name_isPrefixOf(ptr noundef %54, ptr noundef %55)
  store i8 %56, ptr %16, align 1, !tbaa !10
  %57 = load i8, ptr %16, align 1, !tbaa !10
  store i8 %57, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %58

58:                                               ; preds = %51, %50, %20
  %59 = load i8, ptr %3, align 1
  ret i8 %59
}

declare zeroext i8 @l_Lean_Name_isPrefixOf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Glob_matches___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Lake_Glob_matches(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Glob_forEachModuleIn___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_append(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call ptr @lean_apply_1(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %16
}

declare ptr @l_Lean_Name_append(ptr noundef, ptr noundef) #4

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Glob_forEachModuleIn___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr @l_Lake_Glob_forEachModuleIn___rarg___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %18, ptr %13, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %13, align 8, !tbaa !4
  %22 = call ptr @l_Lean_modToFilePath(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %14, align 8, !tbaa !4
  %23 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_Glob_forEachModuleIn___rarg___lambda__1, i32 noundef 3, i32 noundef 2)
  store ptr %23, ptr %15, align 8, !tbaa !4
  %24 = load ptr, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %24, i32 noundef 0, ptr noundef %25)
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %26, i32 noundef 1, ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  %32 = call ptr @l_Lean_forEachModuleInDir___rarg(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %16, align 8, !tbaa !4
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %33
}

declare ptr @l_Lean_modToFilePath(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !11
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
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

declare ptr @l_Lean_forEachModuleInDir___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Glob_forEachModuleIn___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
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
  %21 = alloca ptr, align 8
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
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = call i32 @lean_obj_tag(ptr noundef %26)
  switch i32 %27, label %62 [
    i32 0, label %28
    i32 1, label %40
  ]

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  %38 = call ptr @lean_apply_1(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %13, align 8, !tbaa !4
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %39, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %97

40:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %14, align 8, !tbaa !4
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr @l_Lake_Glob_forEachModuleIn___rarg___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %45, ptr %15, align 8, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  %49 = call ptr @l_Lean_modToFilePath(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %16, align 8, !tbaa !4
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_Glob_forEachModuleIn___rarg___lambda__1, i32 noundef 3, i32 noundef 2)
  store ptr %51, ptr %17, align 8, !tbaa !4
  %52 = load ptr, ptr %17, align 8, !tbaa !4
  %53 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %54, i32 noundef 1, ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  %60 = call ptr @l_Lean_forEachModuleInDir___rarg(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %18, align 8, !tbaa !4
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %61, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %97

62:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %19, align 8, !tbaa !4
  %65 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %20, align 8, !tbaa !4
  %69 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %20, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 4)
  store ptr %71, ptr %21, align 8, !tbaa !4
  %72 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  %78 = call ptr @lean_apply_1(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %22, align 8, !tbaa !4
  %79 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_Glob_forEachModuleIn___rarg___lambda__2___boxed, i32 noundef 6, i32 noundef 5)
  store ptr %79, ptr %23, align 8, !tbaa !4
  %80 = load ptr, ptr %23, align 8, !tbaa !4
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %23, align 8, !tbaa !4
  %83 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %82, i32 noundef 1, ptr noundef %83)
  %84 = load ptr, ptr %23, align 8, !tbaa !4
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %84, i32 noundef 2, ptr noundef %85)
  %86 = load ptr, ptr %23, align 8, !tbaa !4
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %86, i32 noundef 3, ptr noundef %87)
  %88 = load ptr, ptr %23, align 8, !tbaa !4
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %88, i32 noundef 4, ptr noundef %89)
  %90 = load ptr, ptr %21, align 8, !tbaa !4
  %91 = call ptr @lean_box(i64 noundef 0)
  %92 = call ptr @lean_box(i64 noundef 0)
  %93 = load ptr, ptr %22, align 8, !tbaa !4
  %94 = load ptr, ptr %23, align 8, !tbaa !4
  %95 = call ptr @lean_apply_4(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %24, align 8, !tbaa !4
  %96 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %96, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %97

97:                                               ; preds = %62, %40, %28
  %98 = load ptr, ptr %6, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Glob_forEachModuleIn___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lake_Glob_forEachModuleIn___rarg___lambda__2(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %24
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Glob_forEachModuleIn(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_Glob_forEachModuleIn___rarg, i32 noundef 5, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Config_Glob(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
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
  br label %186

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !15
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Util_Path(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %186

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lake_Util_Name(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %186

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Lake_instInhabitedGlob___closed__1()
  store ptr %32, ptr @l_Lake_instInhabitedGlob___closed__1, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Lake_instInhabitedGlob___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_Lake_instInhabitedGlob()
  store ptr %34, ptr @l_Lake_instInhabitedGlob, align 8, !tbaa !4
  %35 = load ptr, ptr @l_Lake_instInhabitedGlob, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__1()
  store ptr %36, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__1, align 8, !tbaa !4
  %37 = load ptr, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__2()
  store ptr %38, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__2, align 8, !tbaa !4
  %39 = load ptr, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__3()
  store ptr %40, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__3, align 8, !tbaa !4
  %41 = load ptr, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__4()
  store ptr %42, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__4, align 8, !tbaa !4
  %43 = load ptr, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__5()
  store ptr %44, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__5, align 8, !tbaa !4
  %45 = load ptr, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__6()
  store ptr %46, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__6, align 8, !tbaa !4
  %47 = load ptr, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__7()
  store ptr %48, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__7, align 8, !tbaa !4
  %49 = load ptr, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__8()
  store ptr %50, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__8, align 8, !tbaa !4
  %51 = load ptr, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__9()
  store ptr %52, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__9, align 8, !tbaa !4
  %53 = load ptr, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__10()
  store ptr %54, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__10, align 8, !tbaa !4
  %55 = load ptr, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__11()
  store ptr %56, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__11, align 8, !tbaa !4
  %57 = load ptr, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Lake_instReprGlob___closed__1()
  store ptr %58, ptr @l_Lake_instReprGlob___closed__1, align 8, !tbaa !4
  %59 = load ptr, ptr @l_Lake_instReprGlob___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Lake_instReprGlob()
  store ptr %60, ptr @l_Lake_instReprGlob, align 8, !tbaa !4
  %61 = load ptr, ptr @l_Lake_instReprGlob, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l_Lake_instCoeGlobArray___closed__1()
  store ptr %62, ptr @l_Lake_instCoeGlobArray___closed__1, align 8, !tbaa !4
  %63 = load ptr, ptr @l_Lake_instCoeGlobArray___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l_Lake_instCoeGlobArray()
  store ptr %64, ptr @l_Lake_instCoeGlobArray, align 8, !tbaa !4
  %65 = load ptr, ptr @l_Lake_instCoeGlobArray, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l_Lake_term_____x2e_x2a___closed__1()
  store ptr %66, ptr @l_Lake_term_____x2e_x2a___closed__1, align 8, !tbaa !4
  %67 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l_Lake_term_____x2e_x2a___closed__2()
  store ptr %68, ptr @l_Lake_term_____x2e_x2a___closed__2, align 8, !tbaa !4
  %69 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_Lake_term_____x2e_x2a___closed__3()
  store ptr %70, ptr @l_Lake_term_____x2e_x2a___closed__3, align 8, !tbaa !4
  %71 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Lake_term_____x2e_x2a___closed__4()
  store ptr %72, ptr @l_Lake_term_____x2e_x2a___closed__4, align 8, !tbaa !4
  %73 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lake_term_____x2e_x2a___closed__5()
  store ptr %74, ptr @l_Lake_term_____x2e_x2a___closed__5, align 8, !tbaa !4
  %75 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lake_term_____x2e_x2a___closed__6()
  store ptr %76, ptr @l_Lake_term_____x2e_x2a___closed__6, align 8, !tbaa !4
  %77 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lake_term_____x2e_x2a___closed__7()
  store ptr %78, ptr @l_Lake_term_____x2e_x2a___closed__7, align 8, !tbaa !4
  %79 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Lake_term_____x2e_x2a___closed__8()
  store ptr %80, ptr @l_Lake_term_____x2e_x2a___closed__8, align 8, !tbaa !4
  %81 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Lake_term_____x2e_x2a___closed__9()
  store ptr %82, ptr @l_Lake_term_____x2e_x2a___closed__9, align 8, !tbaa !4
  %83 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Lake_term_____x2e_x2a___closed__10()
  store ptr %84, ptr @l_Lake_term_____x2e_x2a___closed__10, align 8, !tbaa !4
  %85 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Lake_term_____x2e_x2a___closed__11()
  store ptr %86, ptr @l_Lake_term_____x2e_x2a___closed__11, align 8, !tbaa !4
  %87 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Lake_term_____x2e_x2a___closed__12()
  store ptr %88, ptr @l_Lake_term_____x2e_x2a___closed__12, align 8, !tbaa !4
  %89 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Lake_term_____x2e_x2a___closed__13()
  store ptr %90, ptr @l_Lake_term_____x2e_x2a___closed__13, align 8, !tbaa !4
  %91 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Lake_term_____x2e_x2a___closed__14()
  store ptr %92, ptr @l_Lake_term_____x2e_x2a___closed__14, align 8, !tbaa !4
  %93 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_Lake_term_____x2e_x2a___closed__15()
  store ptr %94, ptr @l_Lake_term_____x2e_x2a___closed__15, align 8, !tbaa !4
  %95 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_Lake_term_____x2e_x2a___closed__16()
  store ptr %96, ptr @l_Lake_term_____x2e_x2a___closed__16, align 8, !tbaa !4
  %97 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_Lake_term_____x2e_x2a___closed__17()
  store ptr %98, ptr @l_Lake_term_____x2e_x2a___closed__17, align 8, !tbaa !4
  %99 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l_Lake_term_____x2e_x2a___closed__18()
  store ptr %100, ptr @l_Lake_term_____x2e_x2a___closed__18, align 8, !tbaa !4
  %101 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l_Lake_term_____x2e_x2a___closed__19()
  store ptr %102, ptr @l_Lake_term_____x2e_x2a___closed__19, align 8, !tbaa !4
  %103 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_Lake_term_____x2e_x2a()
  store ptr %104, ptr @l_Lake_term_____x2e_x2a, align 8, !tbaa !4
  %105 = load ptr, ptr @l_Lake_term_____x2e_x2a, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__1()
  store ptr %106, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__1, align 8, !tbaa !4
  %107 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__2()
  store ptr %108, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__2, align 8, !tbaa !4
  %109 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__3()
  store ptr %110, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__3, align 8, !tbaa !4
  %111 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__4()
  store ptr %112, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__4, align 8, !tbaa !4
  %113 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__5()
  store ptr %114, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__5, align 8, !tbaa !4
  %115 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__6()
  store ptr %116, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__6, align 8, !tbaa !4
  %117 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__7()
  store ptr %118, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__7, align 8, !tbaa !4
  %119 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__8()
  store ptr %120, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__8, align 8, !tbaa !4
  %121 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__9()
  store ptr %122, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__9, align 8, !tbaa !4
  %123 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__10()
  store ptr %124, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__10, align 8, !tbaa !4
  %125 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %125)
  %126 = call ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__11()
  store ptr %126, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__11, align 8, !tbaa !4
  %127 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %127)
  %128 = call ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__12()
  store ptr %128, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__12, align 8, !tbaa !4
  %129 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %129)
  %130 = call ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__13()
  store ptr %130, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__13, align 8, !tbaa !4
  %131 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %131)
  %132 = call ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__14()
  store ptr %132, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__14, align 8, !tbaa !4
  %133 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %133)
  %134 = call ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__15()
  store ptr %134, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__15, align 8, !tbaa !4
  %135 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %135)
  %136 = call ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__16()
  store ptr %136, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__16, align 8, !tbaa !4
  %137 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %137)
  %138 = call ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__17()
  store ptr %138, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__17, align 8, !tbaa !4
  %139 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = call ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__18()
  store ptr %140, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__18, align 8, !tbaa !4
  %141 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = call ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__19()
  store ptr %142, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__19, align 8, !tbaa !4
  %143 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %143)
  %144 = call ptr @_init_l_Lake_term_____x2e_x2b___closed__1()
  store ptr %144, ptr @l_Lake_term_____x2e_x2b___closed__1, align 8, !tbaa !4
  %145 = load ptr, ptr @l_Lake_term_____x2e_x2b___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %145)
  %146 = call ptr @_init_l_Lake_term_____x2e_x2b___closed__2()
  store ptr %146, ptr @l_Lake_term_____x2e_x2b___closed__2, align 8, !tbaa !4
  %147 = load ptr, ptr @l_Lake_term_____x2e_x2b___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %147)
  %148 = call ptr @_init_l_Lake_term_____x2e_x2b___closed__3()
  store ptr %148, ptr @l_Lake_term_____x2e_x2b___closed__3, align 8, !tbaa !4
  %149 = load ptr, ptr @l_Lake_term_____x2e_x2b___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %149)
  %150 = call ptr @_init_l_Lake_term_____x2e_x2b___closed__4()
  store ptr %150, ptr @l_Lake_term_____x2e_x2b___closed__4, align 8, !tbaa !4
  %151 = load ptr, ptr @l_Lake_term_____x2e_x2b___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %151)
  %152 = call ptr @_init_l_Lake_term_____x2e_x2b___closed__5()
  store ptr %152, ptr @l_Lake_term_____x2e_x2b___closed__5, align 8, !tbaa !4
  %153 = load ptr, ptr @l_Lake_term_____x2e_x2b___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %153)
  %154 = call ptr @_init_l_Lake_term_____x2e_x2b___closed__6()
  store ptr %154, ptr @l_Lake_term_____x2e_x2b___closed__6, align 8, !tbaa !4
  %155 = load ptr, ptr @l_Lake_term_____x2e_x2b___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %155)
  %156 = call ptr @_init_l_Lake_term_____x2e_x2b()
  store ptr %156, ptr @l_Lake_term_____x2e_x2b, align 8, !tbaa !4
  %157 = load ptr, ptr @l_Lake_term_____x2e_x2b, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %157)
  %158 = call ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__1()
  store ptr %158, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__1, align 8, !tbaa !4
  %159 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %159)
  %160 = call ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__2()
  store ptr %160, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__2, align 8, !tbaa !4
  %161 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %161)
  %162 = call ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__3()
  store ptr %162, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__3, align 8, !tbaa !4
  %163 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %163)
  %164 = call ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__4()
  store ptr %164, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__4, align 8, !tbaa !4
  %165 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %165)
  %166 = call ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__5()
  store ptr %166, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__5, align 8, !tbaa !4
  %167 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %167)
  %168 = call ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__6()
  store ptr %168, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__6, align 8, !tbaa !4
  %169 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %169)
  %170 = call ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__7()
  store ptr %170, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__7, align 8, !tbaa !4
  %171 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %171)
  %172 = call ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__8()
  store ptr %172, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__8, align 8, !tbaa !4
  %173 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %173)
  %174 = call ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__9()
  store ptr %174, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__9, align 8, !tbaa !4
  %175 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %175)
  %176 = call ptr @_init_l_Lake_Glob_toString___closed__1()
  store ptr %176, ptr @l_Lake_Glob_toString___closed__1, align 8, !tbaa !4
  %177 = load ptr, ptr @l_Lake_Glob_toString___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %177)
  %178 = call ptr @_init_l_Lake_Glob_instToString___closed__1()
  store ptr %178, ptr @l_Lake_Glob_instToString___closed__1, align 8, !tbaa !4
  %179 = load ptr, ptr @l_Lake_Glob_instToString___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %179)
  %180 = call ptr @_init_l_Lake_Glob_instToString()
  store ptr %180, ptr @l_Lake_Glob_instToString, align 8, !tbaa !4
  %181 = load ptr, ptr @l_Lake_Glob_instToString, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %181)
  %182 = call ptr @_init_l_Lake_Glob_forEachModuleIn___rarg___lambda__2___closed__1()
  store ptr %182, ptr @l_Lake_Glob_forEachModuleIn___rarg___lambda__2___closed__1, align 8, !tbaa !4
  %183 = load ptr, ptr @l_Lake_Glob_forEachModuleIn___rarg___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %183)
  %184 = call ptr @lean_box(i64 noundef 0)
  %185 = call ptr @lean_io_result_mk_ok(ptr noundef %184)
  store ptr %185, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %186

186:                                              ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %187 = load ptr, ptr %3, align 8
  ret ptr %187
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

declare ptr @initialize_Lean_Util_Path(i8 noundef zeroext, ptr noundef) #4

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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !19
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !19
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

declare ptr @initialize_Lake_Util_Name(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
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

declare ptr @lean_big_size_t_to_int(i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_le(ptr noundef %0, ptr noundef %1) #1 {
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
  %20 = icmp ule ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_nat_big_le(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) #4

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
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !19
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !19
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
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
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
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !11
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
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !11
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
  %17 = load i32, ptr %2, align 4, !tbaa !11
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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instInhabitedGlob___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
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
define internal ptr @_init_l_Lake_instInhabitedGlob() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_instInhabitedGlob___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 20, i64 noundef 20)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__6, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 23, i64 noundef 23)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__9, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____closed__10, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instReprGlob___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lake_Config_Glob_0__Lake_reprGlob____x40_Lake_Config_Glob___hyg_51____boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instReprGlob() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_instReprGlob___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instCoeGlobArray___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Array_singleton___rarg, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Array_singleton___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instCoeGlobArray() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_instCoeGlobArray___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_term_____x2e_x2a___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_term_____x2e_x2a___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_term_____x2e_x2a___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__2, align 8, !tbaa !4
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

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_term_____x2e_x2a___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_term_____x2e_x2a___closed__5() #2 {
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
  %6 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__4, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_term_____x2e_x2a___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_term_____x2e_x2a___closed__7() #2 {
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
  %6 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_term_____x2e_x2a___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_term_____x2e_x2a___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_term_____x2e_x2a___closed__10() #2 {
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
  %6 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__9, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_term_____x2e_x2a___closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_term_____x2e_x2a___closed__12() #2 {
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
  %6 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__11, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_term_____x2e_x2a___closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__12, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_term_____x2e_x2a___closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__10, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__13, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_term_____x2e_x2a___closed__15() #2 {
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
  %6 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__8, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__14, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_term_____x2e_x2a___closed__16() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_term_____x2e_x2a___closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__16, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lake_term_____x2e_x2a___closed__18() #2 {
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
  %6 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__15, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__17, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_term_____x2e_x2a___closed__19() #2 {
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
  %6 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__18, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_term_____x2e_x2a() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__19, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__5() #2 {
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
  %7 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__4, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__6, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_String_toSubstring_x27(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__8, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__9, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__11() #2 {
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
  %6 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__8, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__9, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__12() #2 {
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
  %6 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__11, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__11, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__14() #2 {
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
  %6 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__13, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__12, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__14, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__16() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__17() #2 {
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
  %6 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__16, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__18() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__19() #2 {
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
  %7 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__18, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_term_____x2e_x2b___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_term_____x2e_x2b___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_term_____x2e_x2b___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_term_____x2e_x2b___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_term_____x2e_x2b___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_term_____x2e_x2b___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lake_term_____x2e_x2b___closed__5() #2 {
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
  %6 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__15, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_term_____x2e_x2b___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_term_____x2e_x2b___closed__6() #2 {
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
  %6 = load ptr, ptr @l_Lake_term_____x2e_x2b___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_term_____x2e_x2b___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_term_____x2e_x2b() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_term_____x2e_x2b___closed__6, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__8, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__5() #2 {
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
  %6 = load ptr, ptr @l_Lake_term_____x2e_x2a___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2a__1___closed__8, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__6() #2 {
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
  %6 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__8() #2 {
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
  %6 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__7, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake___aux__Lake__Config__Glob______macroRules__Lake__term_____x2e_x2b__1___closed__8, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Glob_toString___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_Glob_toString___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Glob_instToString___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_Glob_toString, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Glob_instToString() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_Glob_instToString___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Glob_forEachModuleIn___rarg___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
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
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !12, i64 0}
!20 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}

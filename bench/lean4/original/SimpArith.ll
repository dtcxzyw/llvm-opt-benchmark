target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addConfigItem___closed__2 = internal global ptr null, align 8
@l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__8 = internal global ptr null, align 8
@l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__10 = internal global ptr null, align 8
@l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__11 = internal global ptr null, align 8
@l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__7 = internal global ptr null, align 8
@l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__5 = internal global ptr null, align 8
@l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addDecide___closed__2 = internal global ptr null, align 8
@l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addDecide___closed__3 = internal global ptr null, align 8
@l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addSuggestions___closed__2 = internal global ptr null, align 8
@l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addSuggestions___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpArith___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpArith___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpArith___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpArithBang___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpArithBang___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpArithBang___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpArithBang__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpArithBang__1___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpArithBang__1___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpAllArith___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpAllArith___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpAllArith___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpAllArith___regBuiltin_Lean_Elab_Tactic_evalSimpAllArith__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpAllArith___regBuiltin_Lean_Elab_Tactic_evalSimpAllArith__1___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpAllArith___regBuiltin_Lean_Elab_Tactic_evalSimpAllArith__1___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpAllArithBang___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpAllArithBang___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpAllArithBang___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpAllArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpAllArithBang__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpAllArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpAllArithBang__1___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpAllArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpAllArithBang__1___closed__5 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addConfigItem___closed__1 = internal global ptr null, align 8
@l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__1 = internal global ptr null, align 8
@l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__2 = internal global ptr null, align 8
@l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__3 = internal global ptr null, align 8
@l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__4 = internal global ptr null, align 8
@l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__6 = internal global ptr null, align 8
@l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__9 = internal global ptr null, align 8
@l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addDecide___closed__1 = internal global ptr null, align 8
@l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addSuggestions___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpArith___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpArithBang___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpArithBang___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpArithBang__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpArithBang__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpAllArith___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpAllArith___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpAllArith___regBuiltin_Lean_Elab_Tactic_evalSimpAllArith__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpAllArith___regBuiltin_Lean_Elab_Tactic_evalSimpAllArith__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpAllArithBang___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpAllArithBang___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpAllArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpAllArithBang__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalSimpAllArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpAllArithBang__1___closed__3 = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"configItem\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"posConfigItem\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"decide\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"tactic\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Try these:\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"simp\00", align 1
@.str.12 = private unnamed_addr constant [164 x i8] c"`simp_arith` has been deprecated. It was a shorthand for `simp +arith +decide`, but most of the time, `+decide` was redundant since simprocs have been implemented.\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"simpArith\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Elab\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"evalSimpArith\00", align 1
@l_Lean_Elab_Tactic_tacticElabAttribute = external global ptr, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"simpAutoUnfold\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"simp!\00", align 1
@.str.18 = private unnamed_addr constant [166 x i8] c"`simp_arith!` has been deprecated. It was a shorthand for `simp! +arith +decide`, but most of the time, `+decide` was redundant since simprocs have been implemented.\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"simpArithBang\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"evalSimpArithBang\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"simpAll\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"simp_all\00", align 1
@.str.23 = private unnamed_addr constant [172 x i8] c"`simp_all_arith` has been deprecated. It was a shorthand for `simp_all +arith +decide`, but most of the time, `+decide` was redundant since simprocs have been implemented.\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"simpAllArith\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"evalSimpAllArith\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"simpAllAutoUnfold\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"simp_all!\00", align 1
@.str.28 = private unnamed_addr constant [174 x i8] c"`simp_all_arith!` has been deprecated. It was a shorthand for `simp_all! +arith +decide`, but most of the time, `+decide` was redundant since simprocs have been implemented.\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"simpAllArithBang\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"evalSimpAllArithBang\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_fset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call ptr @lean_array_uset(ptr noundef %7, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_fget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = call ptr @lean_array_uget(ptr noundef %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_lt(ptr noundef %0, ptr noundef %1) #1 {
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
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addConfigItem(ptr noundef %0, ptr noundef %1) #2 {
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
  %16 = alloca i32, align 4
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
  %35 = alloca i8, align 1
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %54 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %54, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = call ptr @l_Lean_Syntax_getArg(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %7, align 8, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = call i32 @lean_obj_tag(ptr noundef %58)
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %229

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = call zeroext i1 @lean_is_exclusive(ptr noundef %62)
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %8, align 1, !tbaa !8
  %67 = load i8, ptr %8, align 1, !tbaa !8
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %143

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %9, align 8, !tbaa !4
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 1)
  store ptr %74, ptr %10, align 8, !tbaa !4
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 2)
  store ptr %76, ptr %11, align 8, !tbaa !4
  %77 = load ptr, ptr %11, align 8, !tbaa !4
  %78 = call ptr @lean_array_get_size(ptr noundef %77)
  store ptr %78, ptr %12, align 8, !tbaa !4
  %79 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %79, ptr %13, align 8, !tbaa !4
  %80 = load ptr, ptr %13, align 8, !tbaa !4
  %81 = load ptr, ptr %12, align 8, !tbaa !4
  %82 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %80, ptr noundef %81)
  store i8 %82, ptr %14, align 1, !tbaa !8
  %83 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load i8, ptr %14, align 1, !tbaa !8
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = call ptr @l_Lean_Syntax_setArg(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %15, align 8, !tbaa !4
  %93 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %93, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %142

94:                                               ; preds = %70
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
  %95 = load ptr, ptr %11, align 8, !tbaa !4
  %96 = load ptr, ptr %13, align 8, !tbaa !4
  %97 = call ptr @lean_array_fget(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %17, align 8, !tbaa !4
  %98 = call ptr @lean_box(i64 noundef 0)
  store ptr %98, ptr %18, align 8, !tbaa !4
  %99 = load ptr, ptr %11, align 8, !tbaa !4
  %100 = load ptr, ptr %13, align 8, !tbaa !4
  %101 = load ptr, ptr %18, align 8, !tbaa !4
  %102 = call ptr @lean_array_fset(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %19, align 8, !tbaa !4
  %103 = call ptr @lean_box(i64 noundef 0)
  store ptr %103, ptr %20, align 8, !tbaa !4
  %104 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %104, ptr %21, align 8, !tbaa !4
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %21, align 8, !tbaa !4
  %108 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load ptr, ptr %21, align 8, !tbaa !4
  %110 = call ptr @lean_array_mk(ptr noundef %109)
  store ptr %110, ptr %22, align 8, !tbaa !4
  %111 = load ptr, ptr %17, align 8, !tbaa !4
  %112 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %111)
  store ptr %112, ptr %23, align 8, !tbaa !4
  %113 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %22, align 8, !tbaa !4
  %115 = load ptr, ptr %23, align 8, !tbaa !4
  %116 = call ptr @l_Array_append___rarg(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %24, align 8, !tbaa !4
  %117 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = call ptr @lean_box(i64 noundef 2)
  store ptr %118, ptr %25, align 8, !tbaa !4
  %119 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addConfigItem___closed__2, align 8, !tbaa !4
  store ptr %119, ptr %26, align 8, !tbaa !4
  %120 = load ptr, ptr %7, align 8, !tbaa !4
  %121 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 2, ptr noundef %121)
  %122 = load ptr, ptr %7, align 8, !tbaa !4
  %123 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 1, ptr noundef %123)
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  %125 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %19, align 8, !tbaa !4
  %127 = load ptr, ptr %13, align 8, !tbaa !4
  %128 = load ptr, ptr %7, align 8, !tbaa !4
  %129 = call ptr @lean_array_fset(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %27, align 8, !tbaa !4
  %130 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %130, ptr %28, align 8, !tbaa !4
  %131 = load ptr, ptr %28, align 8, !tbaa !4
  %132 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = load ptr, ptr %28, align 8, !tbaa !4
  %134 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 1, ptr noundef %134)
  %135 = load ptr, ptr %28, align 8, !tbaa !4
  %136 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 2, ptr noundef %136)
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = load ptr, ptr %28, align 8, !tbaa !4
  %140 = call ptr @l_Lean_Syntax_setArg(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %29, align 8, !tbaa !4
  %141 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %141, ptr %3, align 8
  store i32 1, ptr %16, align 4
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
  br label %142

142:                                              ; preds = %94, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %228

143:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %144 = load ptr, ptr %7, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %30, align 8, !tbaa !4
  %146 = load ptr, ptr %7, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 1)
  store ptr %147, ptr %31, align 8, !tbaa !4
  %148 = load ptr, ptr %7, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 2)
  store ptr %149, ptr %32, align 8, !tbaa !4
  %150 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %32, align 8, !tbaa !4
  %155 = call ptr @lean_array_get_size(ptr noundef %154)
  store ptr %155, ptr %33, align 8, !tbaa !4
  %156 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %156, ptr %34, align 8, !tbaa !4
  %157 = load ptr, ptr %34, align 8, !tbaa !4
  %158 = load ptr, ptr %33, align 8, !tbaa !4
  %159 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %157, ptr noundef %158)
  store i8 %159, ptr %35, align 1, !tbaa !8
  %160 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load i8, ptr %35, align 1, !tbaa !8
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %166, ptr %36, align 8, !tbaa !4
  %167 = load ptr, ptr %36, align 8, !tbaa !4
  %168 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 0, ptr noundef %168)
  %169 = load ptr, ptr %36, align 8, !tbaa !4
  %170 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 1, ptr noundef %170)
  %171 = load ptr, ptr %36, align 8, !tbaa !4
  %172 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 2, ptr noundef %172)
  %173 = load ptr, ptr %4, align 8, !tbaa !4
  %174 = load ptr, ptr %6, align 8, !tbaa !4
  %175 = load ptr, ptr %36, align 8, !tbaa !4
  %176 = call ptr @l_Lean_Syntax_setArg(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %37, align 8, !tbaa !4
  %177 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %177, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %227

178:                                              ; preds = %143
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %179 = load ptr, ptr %32, align 8, !tbaa !4
  %180 = load ptr, ptr %34, align 8, !tbaa !4
  %181 = call ptr @lean_array_fget(ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %38, align 8, !tbaa !4
  %182 = call ptr @lean_box(i64 noundef 0)
  store ptr %182, ptr %39, align 8, !tbaa !4
  %183 = load ptr, ptr %32, align 8, !tbaa !4
  %184 = load ptr, ptr %34, align 8, !tbaa !4
  %185 = load ptr, ptr %39, align 8, !tbaa !4
  %186 = call ptr @lean_array_fset(ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %40, align 8, !tbaa !4
  %187 = call ptr @lean_box(i64 noundef 0)
  store ptr %187, ptr %41, align 8, !tbaa !4
  %188 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %188, ptr %42, align 8, !tbaa !4
  %189 = load ptr, ptr %42, align 8, !tbaa !4
  %190 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %42, align 8, !tbaa !4
  %192 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 1, ptr noundef %192)
  %193 = load ptr, ptr %42, align 8, !tbaa !4
  %194 = call ptr @lean_array_mk(ptr noundef %193)
  store ptr %194, ptr %43, align 8, !tbaa !4
  %195 = load ptr, ptr %38, align 8, !tbaa !4
  %196 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %195)
  store ptr %196, ptr %44, align 8, !tbaa !4
  %197 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %43, align 8, !tbaa !4
  %199 = load ptr, ptr %44, align 8, !tbaa !4
  %200 = call ptr @l_Array_append___rarg(ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %45, align 8, !tbaa !4
  %201 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %201)
  %202 = call ptr @lean_box(i64 noundef 2)
  store ptr %202, ptr %46, align 8, !tbaa !4
  %203 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addConfigItem___closed__2, align 8, !tbaa !4
  store ptr %203, ptr %47, align 8, !tbaa !4
  %204 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %204, ptr %48, align 8, !tbaa !4
  %205 = load ptr, ptr %48, align 8, !tbaa !4
  %206 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 0, ptr noundef %206)
  %207 = load ptr, ptr %48, align 8, !tbaa !4
  %208 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 1, ptr noundef %208)
  %209 = load ptr, ptr %48, align 8, !tbaa !4
  %210 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 2, ptr noundef %210)
  %211 = load ptr, ptr %40, align 8, !tbaa !4
  %212 = load ptr, ptr %34, align 8, !tbaa !4
  %213 = load ptr, ptr %48, align 8, !tbaa !4
  %214 = call ptr @lean_array_fset(ptr noundef %211, ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %49, align 8, !tbaa !4
  %215 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %215, ptr %50, align 8, !tbaa !4
  %216 = load ptr, ptr %50, align 8, !tbaa !4
  %217 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 0, ptr noundef %217)
  %218 = load ptr, ptr %50, align 8, !tbaa !4
  %219 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 1, ptr noundef %219)
  %220 = load ptr, ptr %50, align 8, !tbaa !4
  %221 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 2, ptr noundef %221)
  %222 = load ptr, ptr %4, align 8, !tbaa !4
  %223 = load ptr, ptr %6, align 8, !tbaa !4
  %224 = load ptr, ptr %50, align 8, !tbaa !4
  %225 = call ptr @l_Lean_Syntax_setArg(ptr noundef %222, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %51, align 8, !tbaa !4
  %226 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %226, ptr %3, align 8
  store i32 1, ptr %16, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %227

227:                                              ; preds = %178, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %228

228:                                              ; preds = %227, %142
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %236

229:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %230 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %4, align 8, !tbaa !4
  %232 = load ptr, ptr %6, align 8, !tbaa !4
  %233 = load ptr, ptr %7, align 8, !tbaa !4
  %234 = call ptr @l_Lean_Syntax_setArg(ptr noundef %231, ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %52, align 8, !tbaa !4
  %235 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %235, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %236

236:                                              ; preds = %229, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %237 = load ptr, ptr %3, align 8
  ret ptr %237
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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

declare ptr @l_Lean_Syntax_setArg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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

declare ptr @lean_array_mk(ptr noundef) #4

declare ptr @l_Lean_Syntax_getArgs(ptr noundef) #4

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
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
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 5)
  store ptr %43, ptr %10, align 8, !tbaa !4
  store i8 0, ptr %11, align 1, !tbaa !8
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = load i8, ptr %11, align 1, !tbaa !8
  %46 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %44, i8 noundef zeroext %45)
  store ptr %46, ptr %12, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = call ptr @lean_st_ref_get(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !4
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = call zeroext i1 @lean_is_exclusive(ptr noundef %50)
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %14, align 1, !tbaa !8
  %55 = load i8, ptr %14, align 1, !tbaa !8
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %100

58:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
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
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %15, align 8, !tbaa !4
  %61 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__8, align 8, !tbaa !4
  store ptr %62, ptr %16, align 8, !tbaa !4
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %64, ptr %17, align 8, !tbaa !4
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  %68 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = call ptr @lean_box(i64 noundef 0)
  store ptr %69, ptr %18, align 8, !tbaa !4
  %70 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__10, align 8, !tbaa !4
  store ptr %70, ptr %19, align 8, !tbaa !4
  %71 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__11, align 8, !tbaa !4
  store ptr %71, ptr %20, align 8, !tbaa !4
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %73, ptr %21, align 8, !tbaa !4
  %74 = load ptr, ptr %21, align 8, !tbaa !4
  %75 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %21, align 8, !tbaa !4
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 1, ptr noundef %77)
  %78 = load ptr, ptr %21, align 8, !tbaa !4
  %79 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 2, ptr noundef %79)
  %80 = load ptr, ptr %21, align 8, !tbaa !4
  %81 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 3, ptr noundef %81)
  %82 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__7, align 8, !tbaa !4
  store ptr %82, ptr %22, align 8, !tbaa !4
  %83 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %12, align 8, !tbaa !4
  %85 = load ptr, ptr %22, align 8, !tbaa !4
  %86 = load ptr, ptr %17, align 8, !tbaa !4
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  %88 = call ptr @l_Lean_Syntax_node2(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %23, align 8, !tbaa !4
  %89 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__5, align 8, !tbaa !4
  store ptr %89, ptr %24, align 8, !tbaa !4
  %90 = load ptr, ptr %12, align 8, !tbaa !4
  %91 = load ptr, ptr %24, align 8, !tbaa !4
  %92 = load ptr, ptr %23, align 8, !tbaa !4
  %93 = call ptr @l_Lean_Syntax_node1(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %25, align 8, !tbaa !4
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = load ptr, ptr %25, align 8, !tbaa !4
  %96 = call ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addConfigItem(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %26, align 8, !tbaa !4
  %97 = load ptr, ptr %13, align 8, !tbaa !4
  %98 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %99, ptr %5, align 8
  store i32 1, ptr %27, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %146

100:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %101 = load ptr, ptr %13, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %28, align 8, !tbaa !4
  %103 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__8, align 8, !tbaa !4
  store ptr %105, ptr %29, align 8, !tbaa !4
  %106 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %107, ptr %30, align 8, !tbaa !4
  %108 = load ptr, ptr %30, align 8, !tbaa !4
  %109 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %30, align 8, !tbaa !4
  %111 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 1, ptr noundef %111)
  %112 = call ptr @lean_box(i64 noundef 0)
  store ptr %112, ptr %31, align 8, !tbaa !4
  %113 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__10, align 8, !tbaa !4
  store ptr %113, ptr %32, align 8, !tbaa !4
  %114 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__11, align 8, !tbaa !4
  store ptr %114, ptr %33, align 8, !tbaa !4
  %115 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %116, ptr %34, align 8, !tbaa !4
  %117 = load ptr, ptr %34, align 8, !tbaa !4
  %118 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %34, align 8, !tbaa !4
  %120 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 1, ptr noundef %120)
  %121 = load ptr, ptr %34, align 8, !tbaa !4
  %122 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 2, ptr noundef %122)
  %123 = load ptr, ptr %34, align 8, !tbaa !4
  %124 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 3, ptr noundef %124)
  %125 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__7, align 8, !tbaa !4
  store ptr %125, ptr %35, align 8, !tbaa !4
  %126 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %12, align 8, !tbaa !4
  %128 = load ptr, ptr %35, align 8, !tbaa !4
  %129 = load ptr, ptr %30, align 8, !tbaa !4
  %130 = load ptr, ptr %34, align 8, !tbaa !4
  %131 = call ptr @l_Lean_Syntax_node2(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %36, align 8, !tbaa !4
  %132 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__5, align 8, !tbaa !4
  store ptr %132, ptr %37, align 8, !tbaa !4
  %133 = load ptr, ptr %12, align 8, !tbaa !4
  %134 = load ptr, ptr %37, align 8, !tbaa !4
  %135 = load ptr, ptr %36, align 8, !tbaa !4
  %136 = call ptr @l_Lean_Syntax_node1(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %38, align 8, !tbaa !4
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = load ptr, ptr %38, align 8, !tbaa !4
  %139 = call ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addConfigItem(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %39, align 8, !tbaa !4
  %140 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %140, ptr %40, align 8, !tbaa !4
  %141 = load ptr, ptr %40, align 8, !tbaa !4
  %142 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %40, align 8, !tbaa !4
  %144 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  %145 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %145, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %146

146:                                              ; preds = %100, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %147 = load ptr, ptr %5, align 8
  ret ptr %147
}

declare ptr @l_Lean_SourceInfo_fromRef(ptr noundef, i8 noundef zeroext) #4

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node1(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addDecide(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
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
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 5)
  store ptr %43, ptr %10, align 8, !tbaa !4
  store i8 0, ptr %11, align 1, !tbaa !8
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = load i8, ptr %11, align 1, !tbaa !8
  %46 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %44, i8 noundef zeroext %45)
  store ptr %46, ptr %12, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = call ptr @lean_st_ref_get(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !4
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = call zeroext i1 @lean_is_exclusive(ptr noundef %50)
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %14, align 1, !tbaa !8
  %55 = load i8, ptr %14, align 1, !tbaa !8
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %100

58:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
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
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %15, align 8, !tbaa !4
  %61 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__8, align 8, !tbaa !4
  store ptr %62, ptr %16, align 8, !tbaa !4
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %64, ptr %17, align 8, !tbaa !4
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  %68 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = call ptr @lean_box(i64 noundef 0)
  store ptr %69, ptr %18, align 8, !tbaa !4
  %70 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addDecide___closed__2, align 8, !tbaa !4
  store ptr %70, ptr %19, align 8, !tbaa !4
  %71 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addDecide___closed__3, align 8, !tbaa !4
  store ptr %71, ptr %20, align 8, !tbaa !4
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %73, ptr %21, align 8, !tbaa !4
  %74 = load ptr, ptr %21, align 8, !tbaa !4
  %75 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %21, align 8, !tbaa !4
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 1, ptr noundef %77)
  %78 = load ptr, ptr %21, align 8, !tbaa !4
  %79 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 2, ptr noundef %79)
  %80 = load ptr, ptr %21, align 8, !tbaa !4
  %81 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 3, ptr noundef %81)
  %82 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__7, align 8, !tbaa !4
  store ptr %82, ptr %22, align 8, !tbaa !4
  %83 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %12, align 8, !tbaa !4
  %85 = load ptr, ptr %22, align 8, !tbaa !4
  %86 = load ptr, ptr %17, align 8, !tbaa !4
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  %88 = call ptr @l_Lean_Syntax_node2(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %23, align 8, !tbaa !4
  %89 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__5, align 8, !tbaa !4
  store ptr %89, ptr %24, align 8, !tbaa !4
  %90 = load ptr, ptr %12, align 8, !tbaa !4
  %91 = load ptr, ptr %24, align 8, !tbaa !4
  %92 = load ptr, ptr %23, align 8, !tbaa !4
  %93 = call ptr @l_Lean_Syntax_node1(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %25, align 8, !tbaa !4
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = load ptr, ptr %25, align 8, !tbaa !4
  %96 = call ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addConfigItem(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %26, align 8, !tbaa !4
  %97 = load ptr, ptr %13, align 8, !tbaa !4
  %98 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %99, ptr %5, align 8
  store i32 1, ptr %27, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %146

100:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %101 = load ptr, ptr %13, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %28, align 8, !tbaa !4
  %103 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__8, align 8, !tbaa !4
  store ptr %105, ptr %29, align 8, !tbaa !4
  %106 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %107, ptr %30, align 8, !tbaa !4
  %108 = load ptr, ptr %30, align 8, !tbaa !4
  %109 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %30, align 8, !tbaa !4
  %111 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 1, ptr noundef %111)
  %112 = call ptr @lean_box(i64 noundef 0)
  store ptr %112, ptr %31, align 8, !tbaa !4
  %113 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addDecide___closed__2, align 8, !tbaa !4
  store ptr %113, ptr %32, align 8, !tbaa !4
  %114 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addDecide___closed__3, align 8, !tbaa !4
  store ptr %114, ptr %33, align 8, !tbaa !4
  %115 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %116, ptr %34, align 8, !tbaa !4
  %117 = load ptr, ptr %34, align 8, !tbaa !4
  %118 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %34, align 8, !tbaa !4
  %120 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 1, ptr noundef %120)
  %121 = load ptr, ptr %34, align 8, !tbaa !4
  %122 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 2, ptr noundef %122)
  %123 = load ptr, ptr %34, align 8, !tbaa !4
  %124 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 3, ptr noundef %124)
  %125 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__7, align 8, !tbaa !4
  store ptr %125, ptr %35, align 8, !tbaa !4
  %126 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %12, align 8, !tbaa !4
  %128 = load ptr, ptr %35, align 8, !tbaa !4
  %129 = load ptr, ptr %30, align 8, !tbaa !4
  %130 = load ptr, ptr %34, align 8, !tbaa !4
  %131 = call ptr @l_Lean_Syntax_node2(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %36, align 8, !tbaa !4
  %132 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__5, align 8, !tbaa !4
  store ptr %132, ptr %37, align 8, !tbaa !4
  %133 = load ptr, ptr %12, align 8, !tbaa !4
  %134 = load ptr, ptr %37, align 8, !tbaa !4
  %135 = load ptr, ptr %36, align 8, !tbaa !4
  %136 = call ptr @l_Lean_Syntax_node1(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %38, align 8, !tbaa !4
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = load ptr, ptr %38, align 8, !tbaa !4
  %139 = call ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addConfigItem(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %39, align 8, !tbaa !4
  %140 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %140, ptr %40, align 8, !tbaa !4
  %141 = load ptr, ptr %40, align 8, !tbaa !4
  %142 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %40, align 8, !tbaa !4
  %144 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  %145 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %145, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %146

146:                                              ; preds = %100, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %147 = load ptr, ptr %5, align 8
  ret ptr %147
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addDecide___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addDecide(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_setKind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Syntax_setKind(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = call ptr @lean_box(i64 noundef 2)
  store ptr %16, ptr %8, align 8, !tbaa !4
  %17 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %17, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 0, ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 1, ptr noundef %21)
  %22 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = call ptr @l_Lean_Syntax_setArg(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %27
}

declare ptr @l_Lean_Syntax_setKind(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addSuggestions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
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
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
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
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %109

109:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %110 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !4
  %112 = load ptr, ptr %11, align 8, !tbaa !4
  %113 = load ptr, ptr %12, align 8, !tbaa !4
  %114 = call ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_setKind(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %18, align 8, !tbaa !4
  %115 = load ptr, ptr %18, align 8, !tbaa !4
  %116 = call ptr @l_Lean_Syntax_unsetTrailing(ptr noundef %115)
  store ptr %116, ptr %19, align 8, !tbaa !4
  %117 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %19, align 8, !tbaa !4
  %119 = load ptr, ptr %15, align 8, !tbaa !4
  %120 = load ptr, ptr %16, align 8, !tbaa !4
  %121 = load ptr, ptr %17, align 8, !tbaa !4
  %122 = call ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %20, align 8, !tbaa !4
  %123 = load ptr, ptr %20, align 8, !tbaa !4
  %124 = call zeroext i1 @lean_is_exclusive(ptr noundef %123)
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %21, align 1, !tbaa !8
  %128 = load i8, ptr %21, align 1, !tbaa !8
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %442

131:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %132 = load ptr, ptr %20, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %22, align 8, !tbaa !4
  %134 = load ptr, ptr %20, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 1)
  store ptr %135, ptr %23, align 8, !tbaa !4
  %136 = load ptr, ptr %19, align 8, !tbaa !4
  %137 = load ptr, ptr %15, align 8, !tbaa !4
  %138 = load ptr, ptr %16, align 8, !tbaa !4
  %139 = load ptr, ptr %23, align 8, !tbaa !4
  %140 = call ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addDecide(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %24, align 8, !tbaa !4
  %141 = load ptr, ptr %24, align 8, !tbaa !4
  %142 = call zeroext i1 @lean_is_exclusive(ptr noundef %141)
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %25, align 1, !tbaa !8
  %146 = load i8, ptr %25, align 1, !tbaa !8
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %330

149:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %150 = load ptr, ptr %24, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 0)
  store ptr %151, ptr %26, align 8, !tbaa !4
  %152 = load ptr, ptr %24, align 8, !tbaa !4
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 1)
  store ptr %153, ptr %27, align 8, !tbaa !4
  %154 = load ptr, ptr %26, align 8, !tbaa !4
  %155 = load ptr, ptr %15, align 8, !tbaa !4
  %156 = load ptr, ptr %16, align 8, !tbaa !4
  %157 = load ptr, ptr %27, align 8, !tbaa !4
  %158 = call ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %28, align 8, !tbaa !4
  %159 = load ptr, ptr %28, align 8, !tbaa !4
  %160 = call zeroext i1 @lean_is_exclusive(ptr noundef %159)
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %29, align 1, !tbaa !8
  %164 = load i8, ptr %29, align 1, !tbaa !8
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %246

167:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %168 = load ptr, ptr %28, align 8, !tbaa !4
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 0)
  store ptr %169, ptr %30, align 8, !tbaa !4
  %170 = load ptr, ptr %28, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 1)
  store ptr %171, ptr %31, align 8, !tbaa !4
  %172 = load ptr, ptr %15, align 8, !tbaa !4
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 5)
  store ptr %173, ptr %32, align 8, !tbaa !4
  %174 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %175, ptr %33, align 8, !tbaa !4
  %176 = load ptr, ptr %10, align 8, !tbaa !4
  %177 = load ptr, ptr %33, align 8, !tbaa !4
  %178 = call ptr @l_Lean_Syntax_getArg(ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %34, align 8, !tbaa !4
  %179 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addSuggestions___closed__2, align 8, !tbaa !4
  store ptr %180, ptr %35, align 8, !tbaa !4
  %181 = load ptr, ptr %28, align 8, !tbaa !4
  %182 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 1, ptr noundef %182)
  %183 = load ptr, ptr %28, align 8, !tbaa !4
  %184 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  %185 = call ptr @lean_box(i64 noundef 0)
  store ptr %185, ptr %36, align 8, !tbaa !4
  %186 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %186, ptr %37, align 8, !tbaa !4
  %187 = load ptr, ptr %37, align 8, !tbaa !4
  %188 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %37, align 8, !tbaa !4
  %190 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 1, ptr noundef %190)
  %191 = load ptr, ptr %37, align 8, !tbaa !4
  %192 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 2, ptr noundef %192)
  %193 = load ptr, ptr %37, align 8, !tbaa !4
  %194 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 3, ptr noundef %194)
  %195 = load ptr, ptr %37, align 8, !tbaa !4
  %196 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 4, ptr noundef %196)
  %197 = load ptr, ptr %37, align 8, !tbaa !4
  %198 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 5, ptr noundef %198)
  %199 = load ptr, ptr %24, align 8, !tbaa !4
  %200 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 1, ptr noundef %200)
  %201 = load ptr, ptr %24, align 8, !tbaa !4
  %202 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 0, ptr noundef %202)
  %203 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %203, ptr %38, align 8, !tbaa !4
  %204 = load ptr, ptr %38, align 8, !tbaa !4
  %205 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 0, ptr noundef %205)
  %206 = load ptr, ptr %38, align 8, !tbaa !4
  %207 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 1, ptr noundef %207)
  %208 = load ptr, ptr %38, align 8, !tbaa !4
  %209 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 2, ptr noundef %209)
  %210 = load ptr, ptr %38, align 8, !tbaa !4
  %211 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 3, ptr noundef %211)
  %212 = load ptr, ptr %38, align 8, !tbaa !4
  %213 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 4, ptr noundef %213)
  %214 = load ptr, ptr %38, align 8, !tbaa !4
  %215 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 5, ptr noundef %215)
  %216 = call ptr @lean_box(i64 noundef 0)
  store ptr %216, ptr %39, align 8, !tbaa !4
  %217 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %217, i8 noundef zeroext 1)
  %218 = load ptr, ptr %20, align 8, !tbaa !4
  %219 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 1, ptr noundef %219)
  %220 = load ptr, ptr %20, align 8, !tbaa !4
  %221 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 0, ptr noundef %221)
  %222 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %222, ptr %40, align 8, !tbaa !4
  %223 = load ptr, ptr %40, align 8, !tbaa !4
  %224 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 0, ptr noundef %224)
  %225 = load ptr, ptr %40, align 8, !tbaa !4
  %226 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 1, ptr noundef %226)
  %227 = load ptr, ptr %40, align 8, !tbaa !4
  %228 = call ptr @lean_array_mk(ptr noundef %227)
  store ptr %228, ptr %41, align 8, !tbaa !4
  %229 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %229, ptr %42, align 8, !tbaa !4
  %230 = load ptr, ptr %42, align 8, !tbaa !4
  %231 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 0, ptr noundef %231)
  %232 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addSuggestions___closed__3, align 8, !tbaa !4
  store ptr %232, ptr %43, align 8, !tbaa !4
  %233 = load ptr, ptr %34, align 8, !tbaa !4
  %234 = load ptr, ptr %41, align 8, !tbaa !4
  %235 = load ptr, ptr %42, align 8, !tbaa !4
  %236 = load ptr, ptr %43, align 8, !tbaa !4
  %237 = load ptr, ptr %36, align 8, !tbaa !4
  %238 = load ptr, ptr %36, align 8, !tbaa !4
  %239 = load ptr, ptr %13, align 8, !tbaa !4
  %240 = load ptr, ptr %14, align 8, !tbaa !4
  %241 = load ptr, ptr %15, align 8, !tbaa !4
  %242 = load ptr, ptr %16, align 8, !tbaa !4
  %243 = load ptr, ptr %31, align 8, !tbaa !4
  %244 = call ptr @l_Lean_Meta_Tactic_TryThis_addSuggestions(ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %44, align 8, !tbaa !4
  %245 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %245, ptr %9, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %329

246:                                              ; preds = %149
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %247 = load ptr, ptr %28, align 8, !tbaa !4
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 0)
  store ptr %248, ptr %46, align 8, !tbaa !4
  %249 = load ptr, ptr %28, align 8, !tbaa !4
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 1)
  store ptr %250, ptr %47, align 8, !tbaa !4
  %251 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %15, align 8, !tbaa !4
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 5)
  store ptr %255, ptr %48, align 8, !tbaa !4
  %256 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %256)
  %257 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %257, ptr %49, align 8, !tbaa !4
  %258 = load ptr, ptr %10, align 8, !tbaa !4
  %259 = load ptr, ptr %49, align 8, !tbaa !4
  %260 = call ptr @l_Lean_Syntax_getArg(ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %50, align 8, !tbaa !4
  %261 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addSuggestions___closed__2, align 8, !tbaa !4
  store ptr %262, ptr %51, align 8, !tbaa !4
  %263 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %263, ptr %52, align 8, !tbaa !4
  %264 = load ptr, ptr %52, align 8, !tbaa !4
  %265 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 0, ptr noundef %265)
  %266 = load ptr, ptr %52, align 8, !tbaa !4
  %267 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 1, ptr noundef %267)
  %268 = call ptr @lean_box(i64 noundef 0)
  store ptr %268, ptr %53, align 8, !tbaa !4
  %269 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %269, ptr %54, align 8, !tbaa !4
  %270 = load ptr, ptr %54, align 8, !tbaa !4
  %271 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 0, ptr noundef %271)
  %272 = load ptr, ptr %54, align 8, !tbaa !4
  %273 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 1, ptr noundef %273)
  %274 = load ptr, ptr %54, align 8, !tbaa !4
  %275 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 2, ptr noundef %275)
  %276 = load ptr, ptr %54, align 8, !tbaa !4
  %277 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 3, ptr noundef %277)
  %278 = load ptr, ptr %54, align 8, !tbaa !4
  %279 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %278, i32 noundef 4, ptr noundef %279)
  %280 = load ptr, ptr %54, align 8, !tbaa !4
  %281 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 5, ptr noundef %281)
  %282 = load ptr, ptr %24, align 8, !tbaa !4
  %283 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 1, ptr noundef %283)
  %284 = load ptr, ptr %24, align 8, !tbaa !4
  %285 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 0, ptr noundef %285)
  %286 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %286, ptr %55, align 8, !tbaa !4
  %287 = load ptr, ptr %55, align 8, !tbaa !4
  %288 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 0, ptr noundef %288)
  %289 = load ptr, ptr %55, align 8, !tbaa !4
  %290 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 1, ptr noundef %290)
  %291 = load ptr, ptr %55, align 8, !tbaa !4
  %292 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 2, ptr noundef %292)
  %293 = load ptr, ptr %55, align 8, !tbaa !4
  %294 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %293, i32 noundef 3, ptr noundef %294)
  %295 = load ptr, ptr %55, align 8, !tbaa !4
  %296 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 4, ptr noundef %296)
  %297 = load ptr, ptr %55, align 8, !tbaa !4
  %298 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 5, ptr noundef %298)
  %299 = call ptr @lean_box(i64 noundef 0)
  store ptr %299, ptr %56, align 8, !tbaa !4
  %300 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %300, i8 noundef zeroext 1)
  %301 = load ptr, ptr %20, align 8, !tbaa !4
  %302 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 1, ptr noundef %302)
  %303 = load ptr, ptr %20, align 8, !tbaa !4
  %304 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 0, ptr noundef %304)
  %305 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %305, ptr %57, align 8, !tbaa !4
  %306 = load ptr, ptr %57, align 8, !tbaa !4
  %307 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 0, ptr noundef %307)
  %308 = load ptr, ptr %57, align 8, !tbaa !4
  %309 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 1, ptr noundef %309)
  %310 = load ptr, ptr %57, align 8, !tbaa !4
  %311 = call ptr @lean_array_mk(ptr noundef %310)
  store ptr %311, ptr %58, align 8, !tbaa !4
  %312 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %312, ptr %59, align 8, !tbaa !4
  %313 = load ptr, ptr %59, align 8, !tbaa !4
  %314 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 0, ptr noundef %314)
  %315 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addSuggestions___closed__3, align 8, !tbaa !4
  store ptr %315, ptr %60, align 8, !tbaa !4
  %316 = load ptr, ptr %50, align 8, !tbaa !4
  %317 = load ptr, ptr %58, align 8, !tbaa !4
  %318 = load ptr, ptr %59, align 8, !tbaa !4
  %319 = load ptr, ptr %60, align 8, !tbaa !4
  %320 = load ptr, ptr %53, align 8, !tbaa !4
  %321 = load ptr, ptr %53, align 8, !tbaa !4
  %322 = load ptr, ptr %13, align 8, !tbaa !4
  %323 = load ptr, ptr %14, align 8, !tbaa !4
  %324 = load ptr, ptr %15, align 8, !tbaa !4
  %325 = load ptr, ptr %16, align 8, !tbaa !4
  %326 = load ptr, ptr %47, align 8, !tbaa !4
  %327 = call ptr @l_Lean_Meta_Tactic_TryThis_addSuggestions(ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326)
  store ptr %327, ptr %61, align 8, !tbaa !4
  %328 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %328, ptr %9, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
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
  br label %329

329:                                              ; preds = %246, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %441

330:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
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
  %331 = load ptr, ptr %24, align 8, !tbaa !4
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 0)
  store ptr %332, ptr %62, align 8, !tbaa !4
  %333 = load ptr, ptr %24, align 8, !tbaa !4
  %334 = call ptr @lean_ctor_get(ptr noundef %333, i32 noundef 1)
  store ptr %334, ptr %63, align 8, !tbaa !4
  %335 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %62, align 8, !tbaa !4
  %339 = load ptr, ptr %15, align 8, !tbaa !4
  %340 = load ptr, ptr %16, align 8, !tbaa !4
  %341 = load ptr, ptr %63, align 8, !tbaa !4
  %342 = call ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith(ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341)
  store ptr %342, ptr %64, align 8, !tbaa !4
  %343 = load ptr, ptr %64, align 8, !tbaa !4
  %344 = call ptr @lean_ctor_get(ptr noundef %343, i32 noundef 0)
  store ptr %344, ptr %65, align 8, !tbaa !4
  %345 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %345)
  %346 = load ptr, ptr %64, align 8, !tbaa !4
  %347 = call ptr @lean_ctor_get(ptr noundef %346, i32 noundef 1)
  store ptr %347, ptr %66, align 8, !tbaa !4
  %348 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %348)
  %349 = load ptr, ptr %64, align 8, !tbaa !4
  %350 = call zeroext i1 @lean_is_exclusive(ptr noundef %349)
  br i1 %350, label %351, label %355

351:                                              ; preds = %330
  %352 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %352, i32 noundef 0)
  %353 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %353, i32 noundef 1)
  %354 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %354, ptr %67, align 8, !tbaa !4
  br label %358

355:                                              ; preds = %330
  %356 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %356)
  %357 = call ptr @lean_box(i64 noundef 0)
  store ptr %357, ptr %67, align 8, !tbaa !4
  br label %358

358:                                              ; preds = %355, %351
  %359 = load ptr, ptr %15, align 8, !tbaa !4
  %360 = call ptr @lean_ctor_get(ptr noundef %359, i32 noundef 5)
  store ptr %360, ptr %68, align 8, !tbaa !4
  %361 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %361)
  %362 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %362, ptr %69, align 8, !tbaa !4
  %363 = load ptr, ptr %10, align 8, !tbaa !4
  %364 = load ptr, ptr %69, align 8, !tbaa !4
  %365 = call ptr @l_Lean_Syntax_getArg(ptr noundef %363, ptr noundef %364)
  store ptr %365, ptr %70, align 8, !tbaa !4
  %366 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addSuggestions___closed__2, align 8, !tbaa !4
  store ptr %367, ptr %71, align 8, !tbaa !4
  %368 = load ptr, ptr %67, align 8, !tbaa !4
  %369 = call zeroext i1 @lean_is_scalar(ptr noundef %368)
  br i1 %369, label %370, label %372

370:                                              ; preds = %358
  %371 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %371, ptr %72, align 8, !tbaa !4
  br label %374

372:                                              ; preds = %358
  %373 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %373, ptr %72, align 8, !tbaa !4
  br label %374

374:                                              ; preds = %372, %370
  %375 = load ptr, ptr %72, align 8, !tbaa !4
  %376 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %375, i32 noundef 0, ptr noundef %376)
  %377 = load ptr, ptr %72, align 8, !tbaa !4
  %378 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %377, i32 noundef 1, ptr noundef %378)
  %379 = call ptr @lean_box(i64 noundef 0)
  store ptr %379, ptr %73, align 8, !tbaa !4
  %380 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %380, ptr %74, align 8, !tbaa !4
  %381 = load ptr, ptr %74, align 8, !tbaa !4
  %382 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %381, i32 noundef 0, ptr noundef %382)
  %383 = load ptr, ptr %74, align 8, !tbaa !4
  %384 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %383, i32 noundef 1, ptr noundef %384)
  %385 = load ptr, ptr %74, align 8, !tbaa !4
  %386 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %385, i32 noundef 2, ptr noundef %386)
  %387 = load ptr, ptr %74, align 8, !tbaa !4
  %388 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 3, ptr noundef %388)
  %389 = load ptr, ptr %74, align 8, !tbaa !4
  %390 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %389, i32 noundef 4, ptr noundef %390)
  %391 = load ptr, ptr %74, align 8, !tbaa !4
  %392 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %391, i32 noundef 5, ptr noundef %392)
  %393 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %393, ptr %75, align 8, !tbaa !4
  %394 = load ptr, ptr %75, align 8, !tbaa !4
  %395 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %394, i32 noundef 0, ptr noundef %395)
  %396 = load ptr, ptr %75, align 8, !tbaa !4
  %397 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %396, i32 noundef 1, ptr noundef %397)
  %398 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %398, ptr %76, align 8, !tbaa !4
  %399 = load ptr, ptr %76, align 8, !tbaa !4
  %400 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %399, i32 noundef 0, ptr noundef %400)
  %401 = load ptr, ptr %76, align 8, !tbaa !4
  %402 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %401, i32 noundef 1, ptr noundef %402)
  %403 = load ptr, ptr %76, align 8, !tbaa !4
  %404 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %403, i32 noundef 2, ptr noundef %404)
  %405 = load ptr, ptr %76, align 8, !tbaa !4
  %406 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 3, ptr noundef %406)
  %407 = load ptr, ptr %76, align 8, !tbaa !4
  %408 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %407, i32 noundef 4, ptr noundef %408)
  %409 = load ptr, ptr %76, align 8, !tbaa !4
  %410 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %409, i32 noundef 5, ptr noundef %410)
  %411 = call ptr @lean_box(i64 noundef 0)
  store ptr %411, ptr %77, align 8, !tbaa !4
  %412 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %412, i8 noundef zeroext 1)
  %413 = load ptr, ptr %20, align 8, !tbaa !4
  %414 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 1, ptr noundef %414)
  %415 = load ptr, ptr %20, align 8, !tbaa !4
  %416 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %415, i32 noundef 0, ptr noundef %416)
  %417 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %417, ptr %78, align 8, !tbaa !4
  %418 = load ptr, ptr %78, align 8, !tbaa !4
  %419 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 0, ptr noundef %419)
  %420 = load ptr, ptr %78, align 8, !tbaa !4
  %421 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 1, ptr noundef %421)
  %422 = load ptr, ptr %78, align 8, !tbaa !4
  %423 = call ptr @lean_array_mk(ptr noundef %422)
  store ptr %423, ptr %79, align 8, !tbaa !4
  %424 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %424, ptr %80, align 8, !tbaa !4
  %425 = load ptr, ptr %80, align 8, !tbaa !4
  %426 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %425, i32 noundef 0, ptr noundef %426)
  %427 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addSuggestions___closed__3, align 8, !tbaa !4
  store ptr %427, ptr %81, align 8, !tbaa !4
  %428 = load ptr, ptr %70, align 8, !tbaa !4
  %429 = load ptr, ptr %79, align 8, !tbaa !4
  %430 = load ptr, ptr %80, align 8, !tbaa !4
  %431 = load ptr, ptr %81, align 8, !tbaa !4
  %432 = load ptr, ptr %73, align 8, !tbaa !4
  %433 = load ptr, ptr %73, align 8, !tbaa !4
  %434 = load ptr, ptr %13, align 8, !tbaa !4
  %435 = load ptr, ptr %14, align 8, !tbaa !4
  %436 = load ptr, ptr %15, align 8, !tbaa !4
  %437 = load ptr, ptr %16, align 8, !tbaa !4
  %438 = load ptr, ptr %66, align 8, !tbaa !4
  %439 = call ptr @l_Lean_Meta_Tactic_TryThis_addSuggestions(ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %438)
  store ptr %439, ptr %82, align 8, !tbaa !4
  %440 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %440, ptr %9, align 8
  store i32 1, ptr %45, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %441

441:                                              ; preds = %374, %329
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %580

442:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %443 = load ptr, ptr %20, align 8, !tbaa !4
  %444 = call ptr @lean_ctor_get(ptr noundef %443, i32 noundef 0)
  store ptr %444, ptr %83, align 8, !tbaa !4
  %445 = load ptr, ptr %20, align 8, !tbaa !4
  %446 = call ptr @lean_ctor_get(ptr noundef %445, i32 noundef 1)
  store ptr %446, ptr %84, align 8, !tbaa !4
  %447 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %447)
  %448 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %448)
  %449 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %19, align 8, !tbaa !4
  %451 = load ptr, ptr %15, align 8, !tbaa !4
  %452 = load ptr, ptr %16, align 8, !tbaa !4
  %453 = load ptr, ptr %84, align 8, !tbaa !4
  %454 = call ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addDecide(ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453)
  store ptr %454, ptr %85, align 8, !tbaa !4
  %455 = load ptr, ptr %85, align 8, !tbaa !4
  %456 = call ptr @lean_ctor_get(ptr noundef %455, i32 noundef 0)
  store ptr %456, ptr %86, align 8, !tbaa !4
  %457 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %457)
  %458 = load ptr, ptr %85, align 8, !tbaa !4
  %459 = call ptr @lean_ctor_get(ptr noundef %458, i32 noundef 1)
  store ptr %459, ptr %87, align 8, !tbaa !4
  %460 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %460)
  %461 = load ptr, ptr %85, align 8, !tbaa !4
  %462 = call zeroext i1 @lean_is_exclusive(ptr noundef %461)
  br i1 %462, label %463, label %467

463:                                              ; preds = %442
  %464 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %464, i32 noundef 0)
  %465 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %465, i32 noundef 1)
  %466 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %466, ptr %88, align 8, !tbaa !4
  br label %470

467:                                              ; preds = %442
  %468 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %468)
  %469 = call ptr @lean_box(i64 noundef 0)
  store ptr %469, ptr %88, align 8, !tbaa !4
  br label %470

470:                                              ; preds = %467, %463
  %471 = load ptr, ptr %86, align 8, !tbaa !4
  %472 = load ptr, ptr %15, align 8, !tbaa !4
  %473 = load ptr, ptr %16, align 8, !tbaa !4
  %474 = load ptr, ptr %87, align 8, !tbaa !4
  %475 = call ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith(ptr noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %474)
  store ptr %475, ptr %89, align 8, !tbaa !4
  %476 = load ptr, ptr %89, align 8, !tbaa !4
  %477 = call ptr @lean_ctor_get(ptr noundef %476, i32 noundef 0)
  store ptr %477, ptr %90, align 8, !tbaa !4
  %478 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %478)
  %479 = load ptr, ptr %89, align 8, !tbaa !4
  %480 = call ptr @lean_ctor_get(ptr noundef %479, i32 noundef 1)
  store ptr %480, ptr %91, align 8, !tbaa !4
  %481 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %481)
  %482 = load ptr, ptr %89, align 8, !tbaa !4
  %483 = call zeroext i1 @lean_is_exclusive(ptr noundef %482)
  br i1 %483, label %484, label %488

484:                                              ; preds = %470
  %485 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %485, i32 noundef 0)
  %486 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %486, i32 noundef 1)
  %487 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %487, ptr %92, align 8, !tbaa !4
  br label %491

488:                                              ; preds = %470
  %489 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %489)
  %490 = call ptr @lean_box(i64 noundef 0)
  store ptr %490, ptr %92, align 8, !tbaa !4
  br label %491

491:                                              ; preds = %488, %484
  %492 = load ptr, ptr %15, align 8, !tbaa !4
  %493 = call ptr @lean_ctor_get(ptr noundef %492, i32 noundef 5)
  store ptr %493, ptr %93, align 8, !tbaa !4
  %494 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %494)
  %495 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %495, ptr %94, align 8, !tbaa !4
  %496 = load ptr, ptr %10, align 8, !tbaa !4
  %497 = load ptr, ptr %94, align 8, !tbaa !4
  %498 = call ptr @l_Lean_Syntax_getArg(ptr noundef %496, ptr noundef %497)
  store ptr %498, ptr %95, align 8, !tbaa !4
  %499 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %499)
  %500 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addSuggestions___closed__2, align 8, !tbaa !4
  store ptr %500, ptr %96, align 8, !tbaa !4
  %501 = load ptr, ptr %92, align 8, !tbaa !4
  %502 = call zeroext i1 @lean_is_scalar(ptr noundef %501)
  br i1 %502, label %503, label %505

503:                                              ; preds = %491
  %504 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %504, ptr %97, align 8, !tbaa !4
  br label %507

505:                                              ; preds = %491
  %506 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %506, ptr %97, align 8, !tbaa !4
  br label %507

507:                                              ; preds = %505, %503
  %508 = load ptr, ptr %97, align 8, !tbaa !4
  %509 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %508, i32 noundef 0, ptr noundef %509)
  %510 = load ptr, ptr %97, align 8, !tbaa !4
  %511 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %510, i32 noundef 1, ptr noundef %511)
  %512 = call ptr @lean_box(i64 noundef 0)
  store ptr %512, ptr %98, align 8, !tbaa !4
  %513 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %513, ptr %99, align 8, !tbaa !4
  %514 = load ptr, ptr %99, align 8, !tbaa !4
  %515 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %514, i32 noundef 0, ptr noundef %515)
  %516 = load ptr, ptr %99, align 8, !tbaa !4
  %517 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %516, i32 noundef 1, ptr noundef %517)
  %518 = load ptr, ptr %99, align 8, !tbaa !4
  %519 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %518, i32 noundef 2, ptr noundef %519)
  %520 = load ptr, ptr %99, align 8, !tbaa !4
  %521 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 3, ptr noundef %521)
  %522 = load ptr, ptr %99, align 8, !tbaa !4
  %523 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %522, i32 noundef 4, ptr noundef %523)
  %524 = load ptr, ptr %99, align 8, !tbaa !4
  %525 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %524, i32 noundef 5, ptr noundef %525)
  %526 = load ptr, ptr %88, align 8, !tbaa !4
  %527 = call zeroext i1 @lean_is_scalar(ptr noundef %526)
  br i1 %527, label %528, label %530

528:                                              ; preds = %507
  %529 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %529, ptr %100, align 8, !tbaa !4
  br label %532

530:                                              ; preds = %507
  %531 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %531, ptr %100, align 8, !tbaa !4
  br label %532

532:                                              ; preds = %530, %528
  %533 = load ptr, ptr %100, align 8, !tbaa !4
  %534 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 0, ptr noundef %534)
  %535 = load ptr, ptr %100, align 8, !tbaa !4
  %536 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %535, i32 noundef 1, ptr noundef %536)
  %537 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %537, ptr %101, align 8, !tbaa !4
  %538 = load ptr, ptr %101, align 8, !tbaa !4
  %539 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %538, i32 noundef 0, ptr noundef %539)
  %540 = load ptr, ptr %101, align 8, !tbaa !4
  %541 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %540, i32 noundef 1, ptr noundef %541)
  %542 = load ptr, ptr %101, align 8, !tbaa !4
  %543 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %542, i32 noundef 2, ptr noundef %543)
  %544 = load ptr, ptr %101, align 8, !tbaa !4
  %545 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %544, i32 noundef 3, ptr noundef %545)
  %546 = load ptr, ptr %101, align 8, !tbaa !4
  %547 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %546, i32 noundef 4, ptr noundef %547)
  %548 = load ptr, ptr %101, align 8, !tbaa !4
  %549 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %548, i32 noundef 5, ptr noundef %549)
  %550 = call ptr @lean_box(i64 noundef 0)
  store ptr %550, ptr %102, align 8, !tbaa !4
  %551 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %551, ptr %103, align 8, !tbaa !4
  %552 = load ptr, ptr %103, align 8, !tbaa !4
  %553 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %552, i32 noundef 0, ptr noundef %553)
  %554 = load ptr, ptr %103, align 8, !tbaa !4
  %555 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %554, i32 noundef 1, ptr noundef %555)
  %556 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %556, ptr %104, align 8, !tbaa !4
  %557 = load ptr, ptr %104, align 8, !tbaa !4
  %558 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %557, i32 noundef 0, ptr noundef %558)
  %559 = load ptr, ptr %104, align 8, !tbaa !4
  %560 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 1, ptr noundef %560)
  %561 = load ptr, ptr %104, align 8, !tbaa !4
  %562 = call ptr @lean_array_mk(ptr noundef %561)
  store ptr %562, ptr %105, align 8, !tbaa !4
  %563 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %563, ptr %106, align 8, !tbaa !4
  %564 = load ptr, ptr %106, align 8, !tbaa !4
  %565 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 0, ptr noundef %565)
  %566 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addSuggestions___closed__3, align 8, !tbaa !4
  store ptr %566, ptr %107, align 8, !tbaa !4
  %567 = load ptr, ptr %95, align 8, !tbaa !4
  %568 = load ptr, ptr %105, align 8, !tbaa !4
  %569 = load ptr, ptr %106, align 8, !tbaa !4
  %570 = load ptr, ptr %107, align 8, !tbaa !4
  %571 = load ptr, ptr %98, align 8, !tbaa !4
  %572 = load ptr, ptr %98, align 8, !tbaa !4
  %573 = load ptr, ptr %13, align 8, !tbaa !4
  %574 = load ptr, ptr %14, align 8, !tbaa !4
  %575 = load ptr, ptr %15, align 8, !tbaa !4
  %576 = load ptr, ptr %16, align 8, !tbaa !4
  %577 = load ptr, ptr %91, align 8, !tbaa !4
  %578 = call ptr @l_Lean_Meta_Tactic_TryThis_addSuggestions(ptr noundef %567, ptr noundef %568, ptr noundef %569, ptr noundef %570, ptr noundef %571, ptr noundef %572, ptr noundef %573, ptr noundef %574, ptr noundef %575, ptr noundef %576, ptr noundef %577)
  store ptr %578, ptr %108, align 8, !tbaa !4
  %579 = load ptr, ptr %108, align 8, !tbaa !4
  store ptr %579, ptr %9, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %580

580:                                              ; preds = %532, %441
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %581 = load ptr, ptr %9, align 8
  ret ptr %581
}

declare ptr @l_Lean_Syntax_unsetTrailing(ptr noundef) #4

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

declare ptr @l_Lean_Meta_Tactic_TryThis_addSuggestions(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
define internal void @lean_dec_ref(ptr noundef %0) #1 {
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
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addSuggestions___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = call ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addSuggestions(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalSimpArith(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
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
  br label %33

33:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %34 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArith___closed__1, align 8, !tbaa !4
  store ptr %34, ptr %22, align 8, !tbaa !4
  %35 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArith___closed__2, align 8, !tbaa !4
  store ptr %35, ptr %23, align 8, !tbaa !4
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %22, align 8, !tbaa !4
  %40 = load ptr, ptr %23, align 8, !tbaa !4
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  %42 = load ptr, ptr %18, align 8, !tbaa !4
  %43 = load ptr, ptr %19, align 8, !tbaa !4
  %44 = load ptr, ptr %20, align 8, !tbaa !4
  %45 = load ptr, ptr %21, align 8, !tbaa !4
  %46 = call ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addSuggestions(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %24, align 8, !tbaa !4
  %47 = load ptr, ptr %24, align 8, !tbaa !4
  %48 = call i32 @lean_obj_tag(ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %51 = load ptr, ptr %24, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 1)
  store ptr %52, ptr %25, align 8, !tbaa !4
  %53 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArith___closed__4, align 8, !tbaa !4
  store ptr %55, ptr %26, align 8, !tbaa !4
  %56 = load ptr, ptr %26, align 8, !tbaa !4
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  %63 = load ptr, ptr %19, align 8, !tbaa !4
  %64 = load ptr, ptr %20, align 8, !tbaa !4
  %65 = load ptr, ptr %25, align 8, !tbaa !4
  %66 = call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_evalTactic_throwExs___spec__2(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %27, align 8, !tbaa !4
  %67 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %69, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %98

70:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %71 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %24, align 8, !tbaa !4
  %74 = call zeroext i1 @lean_is_exclusive(ptr noundef %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %29, align 1, !tbaa !8
  %78 = load i8, ptr %29, align 1, !tbaa !8
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %70
  %82 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %82, ptr %11, align 8
  store i32 1, ptr %28, align 4
  br label %97

83:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %84 = load ptr, ptr %24, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %30, align 8, !tbaa !4
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %31, align 8, !tbaa !4
  %88 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %91, ptr %32, align 8, !tbaa !4
  %92 = load ptr, ptr %32, align 8, !tbaa !4
  %93 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %32, align 8, !tbaa !4
  %95 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 1, ptr noundef %95)
  %96 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %96, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %97

97:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %98

98:                                               ; preds = %97, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %99 = load ptr, ptr %11, align 8
  ret ptr %99
}

declare ptr @l_Lean_throwError___at_Lean_Elab_Tactic_evalTactic_throwExs___spec__2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalSimpArith___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_Elab_Tactic_evalSimpArith(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1(ptr noundef %0) #2 {
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
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__6, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__5, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__7, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

declare ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalSimpArithBang(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
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
  br label %33

33:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %34 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArithBang___closed__3, align 8, !tbaa !4
  store ptr %34, ptr %22, align 8, !tbaa !4
  %35 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArithBang___closed__2, align 8, !tbaa !4
  store ptr %35, ptr %23, align 8, !tbaa !4
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %22, align 8, !tbaa !4
  %40 = load ptr, ptr %23, align 8, !tbaa !4
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  %42 = load ptr, ptr %18, align 8, !tbaa !4
  %43 = load ptr, ptr %19, align 8, !tbaa !4
  %44 = load ptr, ptr %20, align 8, !tbaa !4
  %45 = load ptr, ptr %21, align 8, !tbaa !4
  %46 = call ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addSuggestions(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %24, align 8, !tbaa !4
  %47 = load ptr, ptr %24, align 8, !tbaa !4
  %48 = call i32 @lean_obj_tag(ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %51 = load ptr, ptr %24, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 1)
  store ptr %52, ptr %25, align 8, !tbaa !4
  %53 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArithBang___closed__5, align 8, !tbaa !4
  store ptr %55, ptr %26, align 8, !tbaa !4
  %56 = load ptr, ptr %26, align 8, !tbaa !4
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  %63 = load ptr, ptr %19, align 8, !tbaa !4
  %64 = load ptr, ptr %20, align 8, !tbaa !4
  %65 = load ptr, ptr %25, align 8, !tbaa !4
  %66 = call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_evalTactic_throwExs___spec__2(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %27, align 8, !tbaa !4
  %67 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %69, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %98

70:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %71 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %24, align 8, !tbaa !4
  %74 = call zeroext i1 @lean_is_exclusive(ptr noundef %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %29, align 1, !tbaa !8
  %78 = load i8, ptr %29, align 1, !tbaa !8
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %70
  %82 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %82, ptr %11, align 8
  store i32 1, ptr %28, align 4
  br label %97

83:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %84 = load ptr, ptr %24, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %30, align 8, !tbaa !4
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %31, align 8, !tbaa !4
  %88 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %91, ptr %32, align 8, !tbaa !4
  %92 = load ptr, ptr %32, align 8, !tbaa !4
  %93 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %32, align 8, !tbaa !4
  %95 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 1, ptr noundef %95)
  %96 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %96, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %97

97:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %98

98:                                               ; preds = %97, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %99 = load ptr, ptr %11, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalSimpArithBang___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_Elab_Tactic_evalSimpArithBang(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalSimpArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpArithBang__1(ptr noundef %0) #2 {
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
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__6, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpArithBang__1___closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpArithBang__1___closed__4, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpArithBang__1___closed__5, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
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
define ptr @l_Lean_Elab_Tactic_evalSimpAllArith(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
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
  br label %33

33:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %34 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArith___closed__3, align 8, !tbaa !4
  store ptr %34, ptr %22, align 8, !tbaa !4
  %35 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArith___closed__2, align 8, !tbaa !4
  store ptr %35, ptr %23, align 8, !tbaa !4
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %22, align 8, !tbaa !4
  %40 = load ptr, ptr %23, align 8, !tbaa !4
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  %42 = load ptr, ptr %18, align 8, !tbaa !4
  %43 = load ptr, ptr %19, align 8, !tbaa !4
  %44 = load ptr, ptr %20, align 8, !tbaa !4
  %45 = load ptr, ptr %21, align 8, !tbaa !4
  %46 = call ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addSuggestions(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %24, align 8, !tbaa !4
  %47 = load ptr, ptr %24, align 8, !tbaa !4
  %48 = call i32 @lean_obj_tag(ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %51 = load ptr, ptr %24, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 1)
  store ptr %52, ptr %25, align 8, !tbaa !4
  %53 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArith___closed__5, align 8, !tbaa !4
  store ptr %55, ptr %26, align 8, !tbaa !4
  %56 = load ptr, ptr %26, align 8, !tbaa !4
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  %63 = load ptr, ptr %19, align 8, !tbaa !4
  %64 = load ptr, ptr %20, align 8, !tbaa !4
  %65 = load ptr, ptr %25, align 8, !tbaa !4
  %66 = call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_evalTactic_throwExs___spec__2(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %27, align 8, !tbaa !4
  %67 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %69, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %98

70:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %71 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %24, align 8, !tbaa !4
  %74 = call zeroext i1 @lean_is_exclusive(ptr noundef %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %29, align 1, !tbaa !8
  %78 = load i8, ptr %29, align 1, !tbaa !8
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %70
  %82 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %82, ptr %11, align 8
  store i32 1, ptr %28, align 4
  br label %97

83:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %84 = load ptr, ptr %24, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %30, align 8, !tbaa !4
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %31, align 8, !tbaa !4
  %88 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %91, ptr %32, align 8, !tbaa !4
  %92 = load ptr, ptr %32, align 8, !tbaa !4
  %93 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %32, align 8, !tbaa !4
  %95 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 1, ptr noundef %95)
  %96 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %96, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %97

97:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %98

98:                                               ; preds = %97, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %99 = load ptr, ptr %11, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalSimpAllArith___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_Elab_Tactic_evalSimpAllArith(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalSimpAllArith___regBuiltin_Lean_Elab_Tactic_evalSimpAllArith__1(ptr noundef %0) #2 {
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
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__6, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArith___regBuiltin_Lean_Elab_Tactic_evalSimpAllArith__1___closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArith___regBuiltin_Lean_Elab_Tactic_evalSimpAllArith__1___closed__4, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArith___regBuiltin_Lean_Elab_Tactic_evalSimpAllArith__1___closed__5, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
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
define ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
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
  br label %33

33:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %34 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang___closed__3, align 8, !tbaa !4
  store ptr %34, ptr %22, align 8, !tbaa !4
  %35 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang___closed__2, align 8, !tbaa !4
  store ptr %35, ptr %23, align 8, !tbaa !4
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %22, align 8, !tbaa !4
  %40 = load ptr, ptr %23, align 8, !tbaa !4
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  %42 = load ptr, ptr %18, align 8, !tbaa !4
  %43 = load ptr, ptr %19, align 8, !tbaa !4
  %44 = load ptr, ptr %20, align 8, !tbaa !4
  %45 = load ptr, ptr %21, align 8, !tbaa !4
  %46 = call ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addSuggestions(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %24, align 8, !tbaa !4
  %47 = load ptr, ptr %24, align 8, !tbaa !4
  %48 = call i32 @lean_obj_tag(ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %51 = load ptr, ptr %24, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 1)
  store ptr %52, ptr %25, align 8, !tbaa !4
  %53 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang___closed__5, align 8, !tbaa !4
  store ptr %55, ptr %26, align 8, !tbaa !4
  %56 = load ptr, ptr %26, align 8, !tbaa !4
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  %63 = load ptr, ptr %19, align 8, !tbaa !4
  %64 = load ptr, ptr %20, align 8, !tbaa !4
  %65 = load ptr, ptr %25, align 8, !tbaa !4
  %66 = call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_evalTactic_throwExs___spec__2(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %27, align 8, !tbaa !4
  %67 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %69, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %98

70:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %71 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %24, align 8, !tbaa !4
  %74 = call zeroext i1 @lean_is_exclusive(ptr noundef %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %29, align 1, !tbaa !8
  %78 = load i8, ptr %29, align 1, !tbaa !8
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %70
  %82 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %82, ptr %11, align 8
  store i32 1, ptr %28, align 4
  br label %97

83:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %84 = load ptr, ptr %24, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %30, align 8, !tbaa !4
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %31, align 8, !tbaa !4
  %88 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %91, ptr %32, align 8, !tbaa !4
  %92 = load ptr, ptr %32, align 8, !tbaa !4
  %93 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %32, align 8, !tbaa !4
  %95 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 1, ptr noundef %95)
  %96 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %96, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %97

97:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %98

98:                                               ; preds = %97, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %99 = load ptr, ptr %11, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpAllArithBang__1(ptr noundef %0) #2 {
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
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__6, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpAllArithBang__1___closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpAllArithBang__1___closed__4, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpAllArithBang__1___closed__5, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
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
define ptr @initialize_Lean_Elab_Tactic_SimpArith(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
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
  br label %202

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Elab_Tactic_Simp(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %202

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !8
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Tactic_TryThis(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %202

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addConfigItem___closed__1()
  store ptr %32, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addConfigItem___closed__1, align 8, !tbaa !4
  %33 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addConfigItem___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addConfigItem___closed__2()
  store ptr %34, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addConfigItem___closed__2, align 8, !tbaa !4
  %35 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addConfigItem___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__1()
  store ptr %36, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__1, align 8, !tbaa !4
  %37 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__2()
  store ptr %38, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__2, align 8, !tbaa !4
  %39 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__3()
  store ptr %40, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__3, align 8, !tbaa !4
  %41 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__4()
  store ptr %42, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__4, align 8, !tbaa !4
  %43 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__5()
  store ptr %44, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__5, align 8, !tbaa !4
  %45 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__6()
  store ptr %46, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__6, align 8, !tbaa !4
  %47 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__7()
  store ptr %48, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__7, align 8, !tbaa !4
  %49 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__8()
  store ptr %50, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__8, align 8, !tbaa !4
  %51 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__9()
  store ptr %52, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__9, align 8, !tbaa !4
  %53 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__10()
  store ptr %54, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__10, align 8, !tbaa !4
  %55 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__11()
  store ptr %56, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__11, align 8, !tbaa !4
  %57 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addDecide___closed__1()
  store ptr %58, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addDecide___closed__1, align 8, !tbaa !4
  %59 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addDecide___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addDecide___closed__2()
  store ptr %60, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addDecide___closed__2, align 8, !tbaa !4
  %61 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addDecide___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addDecide___closed__3()
  store ptr %62, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addDecide___closed__3, align 8, !tbaa !4
  %63 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addDecide___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addSuggestions___closed__1()
  store ptr %64, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addSuggestions___closed__1, align 8, !tbaa !4
  %65 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addSuggestions___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addSuggestions___closed__2()
  store ptr %66, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addSuggestions___closed__2, align 8, !tbaa !4
  %67 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addSuggestions___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addSuggestions___closed__3()
  store ptr %68, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addSuggestions___closed__3, align 8, !tbaa !4
  %69 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addSuggestions___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpArith___closed__1()
  store ptr %70, ptr @l_Lean_Elab_Tactic_evalSimpArith___closed__1, align 8, !tbaa !4
  %71 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArith___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpArith___closed__2()
  store ptr %72, ptr @l_Lean_Elab_Tactic_evalSimpArith___closed__2, align 8, !tbaa !4
  %73 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArith___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpArith___closed__3()
  store ptr %74, ptr @l_Lean_Elab_Tactic_evalSimpArith___closed__3, align 8, !tbaa !4
  %75 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArith___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpArith___closed__4()
  store ptr %76, ptr @l_Lean_Elab_Tactic_evalSimpArith___closed__4, align 8, !tbaa !4
  %77 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArith___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__1()
  store ptr %78, ptr @l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__1, align 8, !tbaa !4
  %79 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__2()
  store ptr %80, ptr @l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__2, align 8, !tbaa !4
  %81 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__3()
  store ptr %82, ptr @l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__3, align 8, !tbaa !4
  %83 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__4()
  store ptr %84, ptr @l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__4, align 8, !tbaa !4
  %85 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__5()
  store ptr %86, ptr @l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__5, align 8, !tbaa !4
  %87 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__6()
  store ptr %88, ptr @l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__6, align 8, !tbaa !4
  %89 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__7()
  store ptr %90, ptr @l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__7, align 8, !tbaa !4
  %91 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = load i8, ptr %4, align 1, !tbaa !8
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %30
  %95 = call ptr @lean_io_mk_world()
  %96 = call ptr @l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1(ptr noundef %95)
  store ptr %96, ptr %6, align 8, !tbaa !4
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = call zeroext i1 @lean_io_result_is_error(ptr noundef %97)
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %100, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %202

101:                                              ; preds = %94
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %30
  %104 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpArithBang___closed__1()
  store ptr %104, ptr @l_Lean_Elab_Tactic_evalSimpArithBang___closed__1, align 8, !tbaa !4
  %105 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArithBang___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpArithBang___closed__2()
  store ptr %106, ptr @l_Lean_Elab_Tactic_evalSimpArithBang___closed__2, align 8, !tbaa !4
  %107 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArithBang___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpArithBang___closed__3()
  store ptr %108, ptr @l_Lean_Elab_Tactic_evalSimpArithBang___closed__3, align 8, !tbaa !4
  %109 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArithBang___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpArithBang___closed__4()
  store ptr %110, ptr @l_Lean_Elab_Tactic_evalSimpArithBang___closed__4, align 8, !tbaa !4
  %111 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArithBang___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpArithBang___closed__5()
  store ptr %112, ptr @l_Lean_Elab_Tactic_evalSimpArithBang___closed__5, align 8, !tbaa !4
  %113 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArithBang___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpArithBang__1___closed__1()
  store ptr %114, ptr @l_Lean_Elab_Tactic_evalSimpArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpArithBang__1___closed__1, align 8, !tbaa !4
  %115 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpArithBang__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpArithBang__1___closed__2()
  store ptr %116, ptr @l_Lean_Elab_Tactic_evalSimpArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpArithBang__1___closed__2, align 8, !tbaa !4
  %117 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpArithBang__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpArithBang__1___closed__3()
  store ptr %118, ptr @l_Lean_Elab_Tactic_evalSimpArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpArithBang__1___closed__3, align 8, !tbaa !4
  %119 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpArithBang__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpArithBang__1___closed__4()
  store ptr %120, ptr @l_Lean_Elab_Tactic_evalSimpArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpArithBang__1___closed__4, align 8, !tbaa !4
  %121 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpArithBang__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpArithBang__1___closed__5()
  store ptr %122, ptr @l_Lean_Elab_Tactic_evalSimpArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpArithBang__1___closed__5, align 8, !tbaa !4
  %123 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpArithBang__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = load i8, ptr %4, align 1, !tbaa !8
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %103
  %127 = call ptr @lean_io_mk_world()
  %128 = call ptr @l_Lean_Elab_Tactic_evalSimpArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpArithBang__1(ptr noundef %127)
  store ptr %128, ptr %6, align 8, !tbaa !4
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = call zeroext i1 @lean_io_result_is_error(ptr noundef %129)
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %132, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %202

133:                                              ; preds = %126
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %103
  %136 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArith___closed__1()
  store ptr %136, ptr @l_Lean_Elab_Tactic_evalSimpAllArith___closed__1, align 8, !tbaa !4
  %137 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArith___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %137)
  %138 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArith___closed__2()
  store ptr %138, ptr @l_Lean_Elab_Tactic_evalSimpAllArith___closed__2, align 8, !tbaa !4
  %139 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArith___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArith___closed__3()
  store ptr %140, ptr @l_Lean_Elab_Tactic_evalSimpAllArith___closed__3, align 8, !tbaa !4
  %141 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArith___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArith___closed__4()
  store ptr %142, ptr @l_Lean_Elab_Tactic_evalSimpAllArith___closed__4, align 8, !tbaa !4
  %143 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArith___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %143)
  %144 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArith___closed__5()
  store ptr %144, ptr @l_Lean_Elab_Tactic_evalSimpAllArith___closed__5, align 8, !tbaa !4
  %145 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArith___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %145)
  %146 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArith___regBuiltin_Lean_Elab_Tactic_evalSimpAllArith__1___closed__1()
  store ptr %146, ptr @l_Lean_Elab_Tactic_evalSimpAllArith___regBuiltin_Lean_Elab_Tactic_evalSimpAllArith__1___closed__1, align 8, !tbaa !4
  %147 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArith___regBuiltin_Lean_Elab_Tactic_evalSimpAllArith__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %147)
  %148 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArith___regBuiltin_Lean_Elab_Tactic_evalSimpAllArith__1___closed__2()
  store ptr %148, ptr @l_Lean_Elab_Tactic_evalSimpAllArith___regBuiltin_Lean_Elab_Tactic_evalSimpAllArith__1___closed__2, align 8, !tbaa !4
  %149 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArith___regBuiltin_Lean_Elab_Tactic_evalSimpAllArith__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %149)
  %150 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArith___regBuiltin_Lean_Elab_Tactic_evalSimpAllArith__1___closed__3()
  store ptr %150, ptr @l_Lean_Elab_Tactic_evalSimpAllArith___regBuiltin_Lean_Elab_Tactic_evalSimpAllArith__1___closed__3, align 8, !tbaa !4
  %151 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArith___regBuiltin_Lean_Elab_Tactic_evalSimpAllArith__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %151)
  %152 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArith___regBuiltin_Lean_Elab_Tactic_evalSimpAllArith__1___closed__4()
  store ptr %152, ptr @l_Lean_Elab_Tactic_evalSimpAllArith___regBuiltin_Lean_Elab_Tactic_evalSimpAllArith__1___closed__4, align 8, !tbaa !4
  %153 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArith___regBuiltin_Lean_Elab_Tactic_evalSimpAllArith__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %153)
  %154 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArith___regBuiltin_Lean_Elab_Tactic_evalSimpAllArith__1___closed__5()
  store ptr %154, ptr @l_Lean_Elab_Tactic_evalSimpAllArith___regBuiltin_Lean_Elab_Tactic_evalSimpAllArith__1___closed__5, align 8, !tbaa !4
  %155 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArith___regBuiltin_Lean_Elab_Tactic_evalSimpAllArith__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %155)
  %156 = load i8, ptr %4, align 1, !tbaa !8
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %135
  %159 = call ptr @lean_io_mk_world()
  %160 = call ptr @l_Lean_Elab_Tactic_evalSimpAllArith___regBuiltin_Lean_Elab_Tactic_evalSimpAllArith__1(ptr noundef %159)
  store ptr %160, ptr %6, align 8, !tbaa !4
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  %162 = call zeroext i1 @lean_io_result_is_error(ptr noundef %161)
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %164, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %202

165:                                              ; preds = %158
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %135
  %168 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArithBang___closed__1()
  store ptr %168, ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang___closed__1, align 8, !tbaa !4
  %169 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %169)
  %170 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArithBang___closed__2()
  store ptr %170, ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang___closed__2, align 8, !tbaa !4
  %171 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %171)
  %172 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArithBang___closed__3()
  store ptr %172, ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang___closed__3, align 8, !tbaa !4
  %173 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %173)
  %174 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArithBang___closed__4()
  store ptr %174, ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang___closed__4, align 8, !tbaa !4
  %175 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %175)
  %176 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArithBang___closed__5()
  store ptr %176, ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang___closed__5, align 8, !tbaa !4
  %177 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %177)
  %178 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpAllArithBang__1___closed__1()
  store ptr %178, ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpAllArithBang__1___closed__1, align 8, !tbaa !4
  %179 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpAllArithBang__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %179)
  %180 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpAllArithBang__1___closed__2()
  store ptr %180, ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpAllArithBang__1___closed__2, align 8, !tbaa !4
  %181 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpAllArithBang__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %181)
  %182 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpAllArithBang__1___closed__3()
  store ptr %182, ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpAllArithBang__1___closed__3, align 8, !tbaa !4
  %183 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpAllArithBang__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %183)
  %184 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpAllArithBang__1___closed__4()
  store ptr %184, ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpAllArithBang__1___closed__4, align 8, !tbaa !4
  %185 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpAllArithBang__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %185)
  %186 = call ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpAllArithBang__1___closed__5()
  store ptr %186, ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpAllArithBang__1___closed__5, align 8, !tbaa !4
  %187 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpAllArithBang__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %187)
  %188 = load i8, ptr %4, align 1, !tbaa !8
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %190, label %199

190:                                              ; preds = %167
  %191 = call ptr @lean_io_mk_world()
  %192 = call ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpAllArithBang__1(ptr noundef %191)
  store ptr %192, ptr %6, align 8, !tbaa !4
  %193 = load ptr, ptr %6, align 8, !tbaa !4
  %194 = call zeroext i1 @lean_io_result_is_error(ptr noundef %193)
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %196, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %202

197:                                              ; preds = %190
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %198)
  br label %199

199:                                              ; preds = %197, %167
  %200 = call ptr @lean_box(i64 noundef 0)
  %201 = call ptr @lean_io_result_mk_ok(ptr noundef %200)
  store ptr %201, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %202

202:                                              ; preds = %199, %195, %163, %131, %99, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %203 = load ptr, ptr %3, align 8
  ret ptr %203
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

declare ptr @initialize_Lean_Elab_Tactic_Simp(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Meta_Tactic_TryThis(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call ptr @lean_array_cptr(ptr noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %17, ptr %18, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
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
define internal ptr @lean_ensure_exclusive_array(ptr noundef %0) #0 {
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
define internal ptr @lean_array_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_copy_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_copy_expand_array(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_core(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_to_array(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_array_object, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_lt(ptr noundef %0, ptr noundef %1) #1 {
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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
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
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
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

declare void @lean_inc_ref_cold(ptr noundef) #4

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addConfigItem___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addConfigItem___closed__2() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addConfigItem___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__1() #2 {
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
define internal ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__5() #2 {
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
  %7 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__7() #2 {
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
  %7 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__9() #2 {
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
define internal ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__9, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__11() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__9, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addDecide___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addDecide___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addDecide___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addDecide___closed__3() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addDecide___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addSuggestions___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addSuggestions___closed__2() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addSuggestions___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addSuggestions___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpArith___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpArith___closed__2() #2 {
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
  %7 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArith___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpArith___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 163, i64 noundef 163)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpArith___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArith___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__2() #2 {
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
  %7 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__5() #2 {
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
  %7 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_Tactic_tacticElabAttribute, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_evalSimpArith___boxed, i32 noundef 10, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
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
  store i16 %19, ptr %21, align 8, !tbaa !23
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpArithBang___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpArithBang___closed__2() #2 {
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
  %7 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArithBang___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpArithBang___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpArithBang___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 165, i64 noundef 165)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpArithBang___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArithBang___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpArithBang__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpArithBang__1___closed__2() #2 {
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
  %7 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpArithBang__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpArithBang__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpArithBang__1___closed__4() #2 {
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
  %7 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpArithBang__1___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpArithBang__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_evalSimpArithBang___boxed, i32 noundef 10, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArith___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArith___closed__2() #2 {
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
  %7 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArith___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArith___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArith___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 171, i64 noundef 171)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArith___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArith___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArith___regBuiltin_Lean_Elab_Tactic_evalSimpAllArith__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArith___regBuiltin_Lean_Elab_Tactic_evalSimpAllArith__1___closed__2() #2 {
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
  %7 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArith___regBuiltin_Lean_Elab_Tactic_evalSimpAllArith__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArith___regBuiltin_Lean_Elab_Tactic_evalSimpAllArith__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArith___regBuiltin_Lean_Elab_Tactic_evalSimpAllArith__1___closed__4() #2 {
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
  %7 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArith___regBuiltin_Lean_Elab_Tactic_evalSimpAllArith__1___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArith___regBuiltin_Lean_Elab_Tactic_evalSimpAllArith__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_evalSimpAllArith___boxed, i32 noundef 10, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArithBang___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArithBang___closed__2() #2 {
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
  %7 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArithBang___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArithBang___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 173, i64 noundef 173)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArithBang___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpAllArithBang__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpAllArithBang__1___closed__2() #2 {
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
  %7 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpAllArithBang__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpAllArithBang__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.30, i64 noundef 20, i64 noundef 20)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpAllArithBang__1___closed__4() #2 {
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
  %7 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpArith___regBuiltin_Lean_Elab_Tactic_evalSimpArith__1___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Elab_Tactic_SimpArith_0__Lean_Elab_Tactic_addArith___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalSimpAllArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpAllArithBang__1___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalSimpAllArithBang___regBuiltin_Lean_Elab_Tactic_evalSimpAllArithBang__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_evalSimpAllArithBang___boxed, i32 noundef 10, i32 noundef 0)
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
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}

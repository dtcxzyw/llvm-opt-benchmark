target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l_panic___at_Lean_Environment_Replay_replayConstant___spec__1___closed__4 = internal global ptr null, align 8
@l_Std_DHashMap_Internal_AssocList_get_x21___at_Lean_Environment_Replay_replayConstant___spec__2___closed__4 = internal global ptr null, align 8
@l_Lean_instInhabitedConstantInfo = external global ptr, align 8
@l_Lean_Environment_Replay_replayConstant___closed__4 = internal global ptr null, align 8
@l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__2 = internal global ptr null, align 8
@l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3 = internal global ptr null, align 8
@l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__4 = internal global ptr null, align 8
@l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1___closed__2 = internal global ptr null, align 8
@l_Lean_NameSet_empty = external global ptr, align 8
@_G_initialized = internal global i8 0, align 1
@l_panic___at_Lean_Environment_Replay_replayConstant___spec__1___closed__1 = internal global ptr null, align 8
@l_panic___at_Lean_Environment_Replay_replayConstant___spec__1___closed__2 = internal global ptr null, align 8
@l_panic___at_Lean_Environment_Replay_replayConstant___spec__1___closed__3 = internal global ptr null, align 8
@l_Std_DHashMap_Internal_AssocList_get_x21___at_Lean_Environment_Replay_replayConstant___spec__2___closed__1 = internal global ptr null, align 8
@l_Std_DHashMap_Internal_AssocList_get_x21___at_Lean_Environment_Replay_replayConstant___spec__2___closed__2 = internal global ptr null, align 8
@l_Std_DHashMap_Internal_AssocList_get_x21___at_Lean_Environment_Replay_replayConstant___spec__2___closed__3 = internal global ptr null, align 8
@l_Lean_Environment_Replay_replayConstant___closed__1 = internal global ptr null, align 8
@l_Lean_Environment_Replay_replayConstant___closed__2 = internal global ptr null, align 8
@l_Lean_Environment_Replay_replayConstant___closed__3 = internal global ptr null, align 8
@l_instInhabitedPUnit = external global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"Std.Data.DHashMap.Internal.AssocList.Basic\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Std.DHashMap.Internal.AssocList.get!\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"key is not present in hash table\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Lean.Replay\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Lean.Environment.Replay.replayConstant\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"unreachable code has been reached\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"No such constructor \00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Invalid constructor \00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"No such recursor \00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Invalid recursor \00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_to_usize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  ret i64 %3
}

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
define internal i64 @lean_uint64_xor(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = xor i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_sub(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = sub i64 %5, %6
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_land(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = and i64 %5, %6
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_del___at_Lean_Environment_Replay_isTodo___spec__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %2
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %48 = call ptr @lean_box(i64 noundef 0)
  store ptr %48, ptr %6, align 8, !tbaa !8
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %49, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %230

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = call zeroext i1 @lean_is_exclusive(ptr noundef %51)
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %7, align 1, !tbaa !10
  %56 = load i8, ptr %7, align 1, !tbaa !10
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %136

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %8, align 8, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %9, align 8, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 2)
  store ptr %65, ptr %10, align 8, !tbaa !8
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 3)
  store ptr %67, ptr %11, align 8, !tbaa !8
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = call zeroext i8 @l_Lean_Name_quickCmp(ptr noundef %68, ptr noundef %69)
  store i8 %70, ptr %12, align 1, !tbaa !10
  %71 = load i8, ptr %12, align 1, !tbaa !10
  %72 = zext i8 %71 to i32
  switch i32 %72, label %108 [
    i32 0, label %73
    i32 1, label %100
  ]

73:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = call zeroext i8 @l_Lean_RBNode_isBlack___rarg(ptr noundef %74)
  store i8 %75, ptr %13, align 1, !tbaa !10
  %76 = load i8, ptr %13, align 1, !tbaa !10
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = call ptr @l_Lean_RBNode_del___at_Lean_Environment_Replay_isTodo___spec__2(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %14, align 8, !tbaa !8
  store i8 0, ptr %15, align 1, !tbaa !10
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = load i8, ptr %15, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %85, i32 noundef 32, i8 noundef zeroext %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %87, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %99

88:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  %92 = call ptr @l_Lean_RBNode_del___at_Lean_Environment_Replay_isTodo___spec__2(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %17, align 8, !tbaa !8
  %93 = load ptr, ptr %17, align 8, !tbaa !8
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = load ptr, ptr %10, align 8, !tbaa !8
  %96 = load ptr, ptr %11, align 8, !tbaa !8
  %97 = call ptr @l_Lean_RBNode_balLeft___rarg(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %18, align 8, !tbaa !8
  %98 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %98, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %99

99:                                               ; preds = %88, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %135

100:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %101)
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %8, align 8, !tbaa !8
  %105 = load ptr, ptr %11, align 8, !tbaa !8
  %106 = call ptr @l_Lean_RBNode_appendTrees___rarg(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %19, align 8, !tbaa !8
  %107 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %107, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %135

108:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %109 = load ptr, ptr %11, align 8, !tbaa !8
  %110 = call zeroext i8 @l_Lean_RBNode_isBlack___rarg(ptr noundef %109)
  store i8 %110, ptr %20, align 1, !tbaa !10
  %111 = load i8, ptr %20, align 1, !tbaa !10
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %115 = load ptr, ptr %4, align 8, !tbaa !8
  %116 = load ptr, ptr %11, align 8, !tbaa !8
  %117 = call ptr @l_Lean_RBNode_del___at_Lean_Environment_Replay_isTodo___spec__2(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %21, align 8, !tbaa !8
  store i8 0, ptr %22, align 1, !tbaa !10
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  %119 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 3, ptr noundef %119)
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  %121 = load i8, ptr %22, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %120, i32 noundef 32, i8 noundef zeroext %121)
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %122, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %134

123:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %124 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %124)
  %125 = load ptr, ptr %4, align 8, !tbaa !8
  %126 = load ptr, ptr %11, align 8, !tbaa !8
  %127 = call ptr @l_Lean_RBNode_del___at_Lean_Environment_Replay_isTodo___spec__2(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %23, align 8, !tbaa !8
  %128 = load ptr, ptr %8, align 8, !tbaa !8
  %129 = load ptr, ptr %9, align 8, !tbaa !8
  %130 = load ptr, ptr %10, align 8, !tbaa !8
  %131 = load ptr, ptr %23, align 8, !tbaa !8
  %132 = call ptr @l_Lean_RBNode_balRight___rarg(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %24, align 8, !tbaa !8
  %133 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %133, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %134

134:                                              ; preds = %123, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %135

135:                                              ; preds = %134, %100, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %229

136:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %137 = load ptr, ptr %5, align 8, !tbaa !8
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %25, align 8, !tbaa !8
  %139 = load ptr, ptr %5, align 8, !tbaa !8
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %26, align 8, !tbaa !8
  %141 = load ptr, ptr %5, align 8, !tbaa !8
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 2)
  store ptr %142, ptr %27, align 8, !tbaa !8
  %143 = load ptr, ptr %5, align 8, !tbaa !8
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 3)
  store ptr %144, ptr %28, align 8, !tbaa !8
  %145 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %4, align 8, !tbaa !8
  %151 = load ptr, ptr %26, align 8, !tbaa !8
  %152 = call zeroext i8 @l_Lean_Name_quickCmp(ptr noundef %150, ptr noundef %151)
  store i8 %152, ptr %29, align 1, !tbaa !10
  %153 = load i8, ptr %29, align 1, !tbaa !10
  %154 = zext i8 %153 to i32
  switch i32 %154, label %195 [
    i32 0, label %155
    i32 1, label %188
  ]

155:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %156 = load ptr, ptr %25, align 8, !tbaa !8
  %157 = call zeroext i8 @l_Lean_RBNode_isBlack___rarg(ptr noundef %156)
  store i8 %157, ptr %30, align 1, !tbaa !10
  %158 = load i8, ptr %30, align 1, !tbaa !10
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %177

161:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %162 = load ptr, ptr %4, align 8, !tbaa !8
  %163 = load ptr, ptr %25, align 8, !tbaa !8
  %164 = call ptr @l_Lean_RBNode_del___at_Lean_Environment_Replay_isTodo___spec__2(ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %31, align 8, !tbaa !8
  store i8 0, ptr %32, align 1, !tbaa !10
  %165 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %165, ptr %33, align 8, !tbaa !8
  %166 = load ptr, ptr %33, align 8, !tbaa !8
  %167 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %33, align 8, !tbaa !8
  %169 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 1, ptr noundef %169)
  %170 = load ptr, ptr %33, align 8, !tbaa !8
  %171 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 2, ptr noundef %171)
  %172 = load ptr, ptr %33, align 8, !tbaa !8
  %173 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 3, ptr noundef %173)
  %174 = load ptr, ptr %33, align 8, !tbaa !8
  %175 = load i8, ptr %32, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %174, i32 noundef 32, i8 noundef zeroext %175)
  %176 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %176, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %187

177:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %178 = load ptr, ptr %4, align 8, !tbaa !8
  %179 = load ptr, ptr %25, align 8, !tbaa !8
  %180 = call ptr @l_Lean_RBNode_del___at_Lean_Environment_Replay_isTodo___spec__2(ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %34, align 8, !tbaa !8
  %181 = load ptr, ptr %34, align 8, !tbaa !8
  %182 = load ptr, ptr %26, align 8, !tbaa !8
  %183 = load ptr, ptr %27, align 8, !tbaa !8
  %184 = load ptr, ptr %28, align 8, !tbaa !8
  %185 = call ptr @l_Lean_RBNode_balLeft___rarg(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %35, align 8, !tbaa !8
  %186 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %186, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %187

187:                                              ; preds = %177, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %228

188:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %189 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %25, align 8, !tbaa !8
  %192 = load ptr, ptr %28, align 8, !tbaa !8
  %193 = call ptr @l_Lean_RBNode_appendTrees___rarg(ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %36, align 8, !tbaa !8
  %194 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %194, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %228

195:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %196 = load ptr, ptr %28, align 8, !tbaa !8
  %197 = call zeroext i8 @l_Lean_RBNode_isBlack___rarg(ptr noundef %196)
  store i8 %197, ptr %37, align 1, !tbaa !10
  %198 = load i8, ptr %37, align 1, !tbaa !10
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %217

201:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %202 = load ptr, ptr %4, align 8, !tbaa !8
  %203 = load ptr, ptr %28, align 8, !tbaa !8
  %204 = call ptr @l_Lean_RBNode_del___at_Lean_Environment_Replay_isTodo___spec__2(ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %38, align 8, !tbaa !8
  store i8 0, ptr %39, align 1, !tbaa !10
  %205 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr %205, ptr %40, align 8, !tbaa !8
  %206 = load ptr, ptr %40, align 8, !tbaa !8
  %207 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 0, ptr noundef %207)
  %208 = load ptr, ptr %40, align 8, !tbaa !8
  %209 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 1, ptr noundef %209)
  %210 = load ptr, ptr %40, align 8, !tbaa !8
  %211 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 2, ptr noundef %211)
  %212 = load ptr, ptr %40, align 8, !tbaa !8
  %213 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 3, ptr noundef %213)
  %214 = load ptr, ptr %40, align 8, !tbaa !8
  %215 = load i8, ptr %39, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %214, i32 noundef 32, i8 noundef zeroext %215)
  %216 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %216, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %227

217:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %218 = load ptr, ptr %4, align 8, !tbaa !8
  %219 = load ptr, ptr %28, align 8, !tbaa !8
  %220 = call ptr @l_Lean_RBNode_del___at_Lean_Environment_Replay_isTodo___spec__2(ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %41, align 8, !tbaa !8
  %221 = load ptr, ptr %25, align 8, !tbaa !8
  %222 = load ptr, ptr %26, align 8, !tbaa !8
  %223 = load ptr, ptr %27, align 8, !tbaa !8
  %224 = load ptr, ptr %41, align 8, !tbaa !8
  %225 = call ptr @l_Lean_RBNode_balRight___rarg(ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %42, align 8, !tbaa !8
  %226 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %226, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %227

227:                                              ; preds = %217, %201
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %228

228:                                              ; preds = %227, %188, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %229

229:                                              ; preds = %228, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %230

230:                                              ; preds = %229, %47
  %231 = load ptr, ptr %3, align 8
  ret ptr %231
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

declare zeroext i8 @l_Lean_Name_quickCmp(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_RBNode_isBlack___rarg(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i8 %2, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !10
  ret void
}

declare void @lean_free_object(ptr noundef) #4

declare ptr @l_Lean_RBNode_balLeft___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_RBNode_appendTrees___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_RBNode_balRight___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = load i32, ptr %5, align 4, !tbaa !14
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_erase___at_Lean_Environment_Replay_isTodo___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @l_Lean_RBNode_del___at_Lean_Environment_Replay_isTodo___spec__2(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call ptr @l_Lean_RBNode_setBlack___rarg(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

declare ptr @l_Lean_RBNode_setBlack___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Environment_Replay_isTodo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
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
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
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
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %78

78:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = call ptr @lean_st_ref_get(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %10, align 8, !tbaa !8
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = call zeroext i1 @lean_is_exclusive(ptr noundef %82)
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %11, align 1, !tbaa !10
  %87 = load i8, ptr %11, align 1, !tbaa !10
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %262

90:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %12, align 8, !tbaa !8
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %13, align 8, !tbaa !8
  %95 = load ptr, ptr %12, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %14, align 8, !tbaa !8
  %97 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %14, align 8, !tbaa !8
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = call zeroext i8 @l_Lean_NameSet_contains(ptr noundef %99, ptr noundef %100)
  store i8 %101, ptr %15, align 1, !tbaa !10
  %102 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load i8, ptr %15, align 1, !tbaa !10
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  store i8 0, ptr %16, align 1, !tbaa !10
  %108 = load i8, ptr %16, align 1, !tbaa !10
  %109 = zext i8 %108 to i64
  %110 = call ptr @lean_box(i64 noundef %109)
  store ptr %110, ptr %17, align 8, !tbaa !8
  %111 = load ptr, ptr %10, align 8, !tbaa !8
  %112 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %113, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %261

114:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %115 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %115)
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  %117 = load ptr, ptr %13, align 8, !tbaa !8
  %118 = call ptr @lean_st_ref_take(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %19, align 8, !tbaa !8
  %119 = load ptr, ptr %19, align 8, !tbaa !8
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 0)
  store ptr %120, ptr %20, align 8, !tbaa !8
  %121 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %19, align 8, !tbaa !8
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 1)
  store ptr %123, ptr %21, align 8, !tbaa !8
  %124 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %20, align 8, !tbaa !8
  %127 = call zeroext i1 @lean_is_exclusive(ptr noundef %126)
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %22, align 1, !tbaa !10
  %131 = load i8, ptr %22, align 1, !tbaa !10
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %190

134:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %135 = load ptr, ptr %20, align 8, !tbaa !8
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %23, align 8, !tbaa !8
  %137 = load ptr, ptr %20, align 8, !tbaa !8
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 2)
  store ptr %138, ptr %24, align 8, !tbaa !8
  %139 = call ptr @lean_box(i64 noundef 0)
  store ptr %139, ptr %25, align 8, !tbaa !8
  %140 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %24, align 8, !tbaa !8
  %142 = load ptr, ptr %6, align 8, !tbaa !8
  %143 = load ptr, ptr %25, align 8, !tbaa !8
  %144 = call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %26, align 8, !tbaa !8
  %145 = load ptr, ptr %6, align 8, !tbaa !8
  %146 = load ptr, ptr %23, align 8, !tbaa !8
  %147 = call ptr @l_Lean_RBNode_erase___at_Lean_Environment_Replay_isTodo___spec__1(ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %27, align 8, !tbaa !8
  %148 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %20, align 8, !tbaa !8
  %150 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 2, ptr noundef %150)
  %151 = load ptr, ptr %20, align 8, !tbaa !8
  %152 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 1, ptr noundef %152)
  %153 = load ptr, ptr %8, align 8, !tbaa !8
  %154 = load ptr, ptr %20, align 8, !tbaa !8
  %155 = load ptr, ptr %21, align 8, !tbaa !8
  %156 = call ptr @lean_st_ref_set(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %28, align 8, !tbaa !8
  %157 = load ptr, ptr %28, align 8, !tbaa !8
  %158 = call zeroext i1 @lean_is_exclusive(ptr noundef %157)
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %29, align 1, !tbaa !10
  %162 = load i8, ptr %29, align 1, !tbaa !10
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %166 = load ptr, ptr %28, align 8, !tbaa !8
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 0)
  store ptr %167, ptr %30, align 8, !tbaa !8
  %168 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  store i8 1, ptr %31, align 1, !tbaa !10
  %169 = load i8, ptr %31, align 1, !tbaa !10
  %170 = zext i8 %169 to i64
  %171 = call ptr @lean_box(i64 noundef %170)
  store ptr %171, ptr %32, align 8, !tbaa !8
  %172 = load ptr, ptr %28, align 8, !tbaa !8
  %173 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %174, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %189

175:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %176 = load ptr, ptr %28, align 8, !tbaa !8
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 1)
  store ptr %177, ptr %33, align 8, !tbaa !8
  %178 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %179)
  store i8 1, ptr %34, align 1, !tbaa !10
  %180 = load i8, ptr %34, align 1, !tbaa !10
  %181 = zext i8 %180 to i64
  %182 = call ptr @lean_box(i64 noundef %181)
  store ptr %182, ptr %35, align 8, !tbaa !8
  %183 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %183, ptr %36, align 8, !tbaa !8
  %184 = load ptr, ptr %36, align 8, !tbaa !8
  %185 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %36, align 8, !tbaa !8
  %187 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 1, ptr noundef %187)
  %188 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %188, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %189

189:                                              ; preds = %175, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %260

190:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %191 = load ptr, ptr %20, align 8, !tbaa !8
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 0)
  store ptr %192, ptr %37, align 8, !tbaa !8
  %193 = load ptr, ptr %20, align 8, !tbaa !8
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 1)
  store ptr %194, ptr %38, align 8, !tbaa !8
  %195 = load ptr, ptr %20, align 8, !tbaa !8
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 2)
  store ptr %196, ptr %39, align 8, !tbaa !8
  %197 = load ptr, ptr %20, align 8, !tbaa !8
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 3)
  store ptr %198, ptr %40, align 8, !tbaa !8
  %199 = load ptr, ptr %20, align 8, !tbaa !8
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 4)
  store ptr %200, ptr %41, align 8, !tbaa !8
  %201 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %206)
  %207 = call ptr @lean_box(i64 noundef 0)
  store ptr %207, ptr %42, align 8, !tbaa !8
  %208 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %39, align 8, !tbaa !8
  %210 = load ptr, ptr %6, align 8, !tbaa !8
  %211 = load ptr, ptr %42, align 8, !tbaa !8
  %212 = call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %209, ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %43, align 8, !tbaa !8
  %213 = load ptr, ptr %6, align 8, !tbaa !8
  %214 = load ptr, ptr %38, align 8, !tbaa !8
  %215 = call ptr @l_Lean_RBNode_erase___at_Lean_Environment_Replay_isTodo___spec__1(ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %44, align 8, !tbaa !8
  %216 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %216)
  %217 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %217, ptr %45, align 8, !tbaa !8
  %218 = load ptr, ptr %45, align 8, !tbaa !8
  %219 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 0, ptr noundef %219)
  %220 = load ptr, ptr %45, align 8, !tbaa !8
  %221 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 1, ptr noundef %221)
  %222 = load ptr, ptr %45, align 8, !tbaa !8
  %223 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 2, ptr noundef %223)
  %224 = load ptr, ptr %45, align 8, !tbaa !8
  %225 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 3, ptr noundef %225)
  %226 = load ptr, ptr %45, align 8, !tbaa !8
  %227 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 4, ptr noundef %227)
  %228 = load ptr, ptr %8, align 8, !tbaa !8
  %229 = load ptr, ptr %45, align 8, !tbaa !8
  %230 = load ptr, ptr %21, align 8, !tbaa !8
  %231 = call ptr @lean_st_ref_set(ptr noundef %228, ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %46, align 8, !tbaa !8
  %232 = load ptr, ptr %46, align 8, !tbaa !8
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 1)
  store ptr %233, ptr %47, align 8, !tbaa !8
  %234 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %46, align 8, !tbaa !8
  %236 = call zeroext i1 @lean_is_exclusive(ptr noundef %235)
  br i1 %236, label %237, label %241

237:                                              ; preds = %190
  %238 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %238, i32 noundef 0)
  %239 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %239, i32 noundef 1)
  %240 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %240, ptr %48, align 8, !tbaa !8
  br label %244

241:                                              ; preds = %190
  %242 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %242)
  %243 = call ptr @lean_box(i64 noundef 0)
  store ptr %243, ptr %48, align 8, !tbaa !8
  br label %244

244:                                              ; preds = %241, %237
  store i8 1, ptr %49, align 1, !tbaa !10
  %245 = load i8, ptr %49, align 1, !tbaa !10
  %246 = zext i8 %245 to i64
  %247 = call ptr @lean_box(i64 noundef %246)
  store ptr %247, ptr %50, align 8, !tbaa !8
  %248 = load ptr, ptr %48, align 8, !tbaa !8
  %249 = call zeroext i1 @lean_is_scalar(ptr noundef %248)
  br i1 %249, label %250, label %252

250:                                              ; preds = %244
  %251 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %251, ptr %51, align 8, !tbaa !8
  br label %254

252:                                              ; preds = %244
  %253 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %253, ptr %51, align 8, !tbaa !8
  br label %254

254:                                              ; preds = %252, %250
  %255 = load ptr, ptr %51, align 8, !tbaa !8
  %256 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 0, ptr noundef %256)
  %257 = load ptr, ptr %51, align 8, !tbaa !8
  %258 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 1, ptr noundef %258)
  %259 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %259, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %260

260:                                              ; preds = %254, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %261

261:                                              ; preds = %260, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %391

262:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %263 = load ptr, ptr %10, align 8, !tbaa !8
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 0)
  store ptr %264, ptr %52, align 8, !tbaa !8
  %265 = load ptr, ptr %10, align 8, !tbaa !8
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 1)
  store ptr %266, ptr %53, align 8, !tbaa !8
  %267 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %52, align 8, !tbaa !8
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 1)
  store ptr %271, ptr %54, align 8, !tbaa !8
  %272 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %54, align 8, !tbaa !8
  %275 = load ptr, ptr %6, align 8, !tbaa !8
  %276 = call zeroext i8 @l_Lean_NameSet_contains(ptr noundef %274, ptr noundef %275)
  store i8 %276, ptr %55, align 1, !tbaa !10
  %277 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %277)
  %278 = load i8, ptr %55, align 1, !tbaa !10
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %292

281:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %282 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %282)
  store i8 0, ptr %56, align 1, !tbaa !10
  %283 = load i8, ptr %56, align 1, !tbaa !10
  %284 = zext i8 %283 to i64
  %285 = call ptr @lean_box(i64 noundef %284)
  store ptr %285, ptr %57, align 8, !tbaa !8
  %286 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %286, ptr %58, align 8, !tbaa !8
  %287 = load ptr, ptr %58, align 8, !tbaa !8
  %288 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 0, ptr noundef %288)
  %289 = load ptr, ptr %58, align 8, !tbaa !8
  %290 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 1, ptr noundef %290)
  %291 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %291, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %390

292:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %293 = load ptr, ptr %8, align 8, !tbaa !8
  %294 = load ptr, ptr %53, align 8, !tbaa !8
  %295 = call ptr @lean_st_ref_take(ptr noundef %293, ptr noundef %294)
  store ptr %295, ptr %59, align 8, !tbaa !8
  %296 = load ptr, ptr %59, align 8, !tbaa !8
  %297 = call ptr @lean_ctor_get(ptr noundef %296, i32 noundef 0)
  store ptr %297, ptr %60, align 8, !tbaa !8
  %298 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %298)
  %299 = load ptr, ptr %59, align 8, !tbaa !8
  %300 = call ptr @lean_ctor_get(ptr noundef %299, i32 noundef 1)
  store ptr %300, ptr %61, align 8, !tbaa !8
  %301 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %301)
  %302 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %60, align 8, !tbaa !8
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 0)
  store ptr %304, ptr %62, align 8, !tbaa !8
  %305 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %305)
  %306 = load ptr, ptr %60, align 8, !tbaa !8
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 1)
  store ptr %307, ptr %63, align 8, !tbaa !8
  %308 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %60, align 8, !tbaa !8
  %310 = call ptr @lean_ctor_get(ptr noundef %309, i32 noundef 2)
  store ptr %310, ptr %64, align 8, !tbaa !8
  %311 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %60, align 8, !tbaa !8
  %313 = call ptr @lean_ctor_get(ptr noundef %312, i32 noundef 3)
  store ptr %313, ptr %65, align 8, !tbaa !8
  %314 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %314)
  %315 = load ptr, ptr %60, align 8, !tbaa !8
  %316 = call ptr @lean_ctor_get(ptr noundef %315, i32 noundef 4)
  store ptr %316, ptr %66, align 8, !tbaa !8
  %317 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %317)
  %318 = load ptr, ptr %60, align 8, !tbaa !8
  %319 = call zeroext i1 @lean_is_exclusive(ptr noundef %318)
  br i1 %319, label %320, label %327

320:                                              ; preds = %292
  %321 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %321, i32 noundef 0)
  %322 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %322, i32 noundef 1)
  %323 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %323, i32 noundef 2)
  %324 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %324, i32 noundef 3)
  %325 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %325, i32 noundef 4)
  %326 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %326, ptr %67, align 8, !tbaa !8
  br label %330

327:                                              ; preds = %292
  %328 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %328)
  %329 = call ptr @lean_box(i64 noundef 0)
  store ptr %329, ptr %67, align 8, !tbaa !8
  br label %330

330:                                              ; preds = %327, %320
  %331 = call ptr @lean_box(i64 noundef 0)
  store ptr %331, ptr %68, align 8, !tbaa !8
  %332 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %64, align 8, !tbaa !8
  %334 = load ptr, ptr %6, align 8, !tbaa !8
  %335 = load ptr, ptr %68, align 8, !tbaa !8
  %336 = call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %333, ptr noundef %334, ptr noundef %335)
  store ptr %336, ptr %69, align 8, !tbaa !8
  %337 = load ptr, ptr %6, align 8, !tbaa !8
  %338 = load ptr, ptr %63, align 8, !tbaa !8
  %339 = call ptr @l_Lean_RBNode_erase___at_Lean_Environment_Replay_isTodo___spec__1(ptr noundef %337, ptr noundef %338)
  store ptr %339, ptr %70, align 8, !tbaa !8
  %340 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %67, align 8, !tbaa !8
  %342 = call zeroext i1 @lean_is_scalar(ptr noundef %341)
  br i1 %342, label %343, label %345

343:                                              ; preds = %330
  %344 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %344, ptr %71, align 8, !tbaa !8
  br label %347

345:                                              ; preds = %330
  %346 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %346, ptr %71, align 8, !tbaa !8
  br label %347

347:                                              ; preds = %345, %343
  %348 = load ptr, ptr %71, align 8, !tbaa !8
  %349 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 0, ptr noundef %349)
  %350 = load ptr, ptr %71, align 8, !tbaa !8
  %351 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %350, i32 noundef 1, ptr noundef %351)
  %352 = load ptr, ptr %71, align 8, !tbaa !8
  %353 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %352, i32 noundef 2, ptr noundef %353)
  %354 = load ptr, ptr %71, align 8, !tbaa !8
  %355 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 3, ptr noundef %355)
  %356 = load ptr, ptr %71, align 8, !tbaa !8
  %357 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 4, ptr noundef %357)
  %358 = load ptr, ptr %8, align 8, !tbaa !8
  %359 = load ptr, ptr %71, align 8, !tbaa !8
  %360 = load ptr, ptr %61, align 8, !tbaa !8
  %361 = call ptr @lean_st_ref_set(ptr noundef %358, ptr noundef %359, ptr noundef %360)
  store ptr %361, ptr %72, align 8, !tbaa !8
  %362 = load ptr, ptr %72, align 8, !tbaa !8
  %363 = call ptr @lean_ctor_get(ptr noundef %362, i32 noundef 1)
  store ptr %363, ptr %73, align 8, !tbaa !8
  %364 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr %72, align 8, !tbaa !8
  %366 = call zeroext i1 @lean_is_exclusive(ptr noundef %365)
  br i1 %366, label %367, label %371

367:                                              ; preds = %347
  %368 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %368, i32 noundef 0)
  %369 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %369, i32 noundef 1)
  %370 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %370, ptr %74, align 8, !tbaa !8
  br label %374

371:                                              ; preds = %347
  %372 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %372)
  %373 = call ptr @lean_box(i64 noundef 0)
  store ptr %373, ptr %74, align 8, !tbaa !8
  br label %374

374:                                              ; preds = %371, %367
  store i8 1, ptr %75, align 1, !tbaa !10
  %375 = load i8, ptr %75, align 1, !tbaa !10
  %376 = zext i8 %375 to i64
  %377 = call ptr @lean_box(i64 noundef %376)
  store ptr %377, ptr %76, align 8, !tbaa !8
  %378 = load ptr, ptr %74, align 8, !tbaa !8
  %379 = call zeroext i1 @lean_is_scalar(ptr noundef %378)
  br i1 %379, label %380, label %382

380:                                              ; preds = %374
  %381 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %381, ptr %77, align 8, !tbaa !8
  br label %384

382:                                              ; preds = %374
  %383 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %383, ptr %77, align 8, !tbaa !8
  br label %384

384:                                              ; preds = %382, %380
  %385 = load ptr, ptr %77, align 8, !tbaa !8
  %386 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %385, i32 noundef 0, ptr noundef %386)
  %387 = load ptr, ptr %77, align 8, !tbaa !8
  %388 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 1, ptr noundef %388)
  %389 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %389, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %390

390:                                              ; preds = %384, %281
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %391

391:                                              ; preds = %390, %261
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %392 = load ptr, ptr %5, align 8
  ret ptr %392
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_NameSet_contains(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !11
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !11
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
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_del___at_Lean_Environment_Replay_isTodo___spec__2___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_RBNode_del___at_Lean_Environment_Replay_isTodo___spec__2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_erase___at_Lean_Environment_Replay_isTodo___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_RBNode_erase___at_Lean_Environment_Replay_isTodo___spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Environment_Replay_isTodo___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Environment_Replay_isTodo(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Environment_Replay_throwKernelException(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %22 = call ptr @lean_box(i64 noundef 0)
  store ptr %22, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = call ptr @l_Lean_Kernel_Exception_toMessageData(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = call ptr @l_Lean_MessageData_toString(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !8
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = call zeroext i1 @lean_is_exclusive(ptr noundef %29)
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %13, align 1, !tbaa !10
  %34 = load i8, ptr %13, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %14, align 8, !tbaa !8
  %40 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %40, ptr %15, align 8, !tbaa !8
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %43, i8 noundef zeroext 1)
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %64

47:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %17, align 8, !tbaa !8
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 1)
  store ptr %51, ptr %18, align 8, !tbaa !8
  %52 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %55, ptr %19, align 8, !tbaa !8
  %56 = load ptr, ptr %19, align 8, !tbaa !8
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %58, ptr %20, align 8, !tbaa !8
  %59 = load ptr, ptr %20, align 8, !tbaa !8
  %60 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %20, align 8, !tbaa !8
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 1, ptr noundef %62)
  %63 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %63, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %64

64:                                               ; preds = %47, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %65 = load ptr, ptr %5, align 8
  ret ptr %65
}

declare ptr @l_Lean_Kernel_Exception_toMessageData(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MessageData_toString(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr %4, align 1, !tbaa !10
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %6, 255
  %11 = shl i32 %10, 24
  %12 = and i32 %9, 16777215
  %13 = or i32 %12, %11
  store i32 %13, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Environment_Replay_throwKernelException___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Environment_Replay_throwKernelException(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Environment_Replay_addDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = call ptr @lean_st_ref_get(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %11, align 8, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 1)
  store ptr %52, ptr %12, align 8, !tbaa !8
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %13, align 8, !tbaa !8
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  store i64 0, ptr %14, align 8, !tbaa !4
  %59 = call ptr @lean_box(i64 noundef 0)
  store ptr %59, ptr %15, align 8, !tbaa !8
  store i8 1, ptr %16, align 1, !tbaa !10
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = load i64, ptr %14, align 8, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  %64 = load i8, ptr %16, align 1, !tbaa !10
  %65 = call ptr @l_Lean_Environment_addDeclCore(ptr noundef %60, i64 noundef %61, ptr noundef %62, ptr noundef %63, i8 noundef zeroext %64)
  store ptr %65, ptr %17, align 8, !tbaa !8
  %66 = load ptr, ptr %17, align 8, !tbaa !8
  %67 = call i32 @lean_obj_tag(ptr noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %70 = load ptr, ptr %17, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %18, align 8, !tbaa !8
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %18, align 8, !tbaa !8
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  %78 = call ptr @l_Lean_Environment_Replay_throwKernelException(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %19, align 8, !tbaa !8
  %79 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %79, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %198

80:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %81 = load ptr, ptr %17, align 8, !tbaa !8
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %21, align 8, !tbaa !8
  %83 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = load ptr, ptr %12, align 8, !tbaa !8
  %87 = call ptr @lean_st_ref_take(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %22, align 8, !tbaa !8
  %88 = load ptr, ptr %22, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %23, align 8, !tbaa !8
  %90 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %22, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %24, align 8, !tbaa !8
  %93 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %23, align 8, !tbaa !8
  %96 = call zeroext i1 @lean_is_exclusive(ptr noundef %95)
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %25, align 1, !tbaa !10
  %100 = load i8, ptr %25, align 1, !tbaa !10
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %142

103:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %104 = load ptr, ptr %23, align 8, !tbaa !8
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 0)
  store ptr %105, ptr %26, align 8, !tbaa !8
  %106 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %23, align 8, !tbaa !8
  %108 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %8, align 8, !tbaa !8
  %110 = load ptr, ptr %23, align 8, !tbaa !8
  %111 = load ptr, ptr %24, align 8, !tbaa !8
  %112 = call ptr @lean_st_ref_set(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %27, align 8, !tbaa !8
  %113 = load ptr, ptr %27, align 8, !tbaa !8
  %114 = call zeroext i1 @lean_is_exclusive(ptr noundef %113)
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %28, align 1, !tbaa !10
  %118 = load i8, ptr %28, align 1, !tbaa !10
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %122 = load ptr, ptr %27, align 8, !tbaa !8
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %29, align 8, !tbaa !8
  %124 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = call ptr @lean_box(i64 noundef 0)
  store ptr %125, ptr %30, align 8, !tbaa !8
  %126 = load ptr, ptr %27, align 8, !tbaa !8
  %127 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %128, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %141

129:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %130 = load ptr, ptr %27, align 8, !tbaa !8
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 1)
  store ptr %131, ptr %31, align 8, !tbaa !8
  %132 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = call ptr @lean_box(i64 noundef 0)
  store ptr %134, ptr %32, align 8, !tbaa !8
  %135 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %135, ptr %33, align 8, !tbaa !8
  %136 = load ptr, ptr %33, align 8, !tbaa !8
  %137 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 0, ptr noundef %137)
  %138 = load ptr, ptr %33, align 8, !tbaa !8
  %139 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 1, ptr noundef %139)
  %140 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %140, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %141

141:                                              ; preds = %129, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %197

142:                                              ; preds = %80
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
  %143 = load ptr, ptr %23, align 8, !tbaa !8
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %34, align 8, !tbaa !8
  %145 = load ptr, ptr %23, align 8, !tbaa !8
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 2)
  store ptr %146, ptr %35, align 8, !tbaa !8
  %147 = load ptr, ptr %23, align 8, !tbaa !8
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 3)
  store ptr %148, ptr %36, align 8, !tbaa !8
  %149 = load ptr, ptr %23, align 8, !tbaa !8
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 4)
  store ptr %150, ptr %37, align 8, !tbaa !8
  %151 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %156, ptr %38, align 8, !tbaa !8
  %157 = load ptr, ptr %38, align 8, !tbaa !8
  %158 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %38, align 8, !tbaa !8
  %160 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 1, ptr noundef %160)
  %161 = load ptr, ptr %38, align 8, !tbaa !8
  %162 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 2, ptr noundef %162)
  %163 = load ptr, ptr %38, align 8, !tbaa !8
  %164 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 3, ptr noundef %164)
  %165 = load ptr, ptr %38, align 8, !tbaa !8
  %166 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 4, ptr noundef %166)
  %167 = load ptr, ptr %8, align 8, !tbaa !8
  %168 = load ptr, ptr %38, align 8, !tbaa !8
  %169 = load ptr, ptr %24, align 8, !tbaa !8
  %170 = call ptr @lean_st_ref_set(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %39, align 8, !tbaa !8
  %171 = load ptr, ptr %39, align 8, !tbaa !8
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 1)
  store ptr %172, ptr %40, align 8, !tbaa !8
  %173 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %39, align 8, !tbaa !8
  %175 = call zeroext i1 @lean_is_exclusive(ptr noundef %174)
  br i1 %175, label %176, label %180

176:                                              ; preds = %142
  %177 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %177, i32 noundef 0)
  %178 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %178, i32 noundef 1)
  %179 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %179, ptr %41, align 8, !tbaa !8
  br label %183

180:                                              ; preds = %142
  %181 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %181)
  %182 = call ptr @lean_box(i64 noundef 0)
  store ptr %182, ptr %41, align 8, !tbaa !8
  br label %183

183:                                              ; preds = %180, %176
  %184 = call ptr @lean_box(i64 noundef 0)
  store ptr %184, ptr %42, align 8, !tbaa !8
  %185 = load ptr, ptr %41, align 8, !tbaa !8
  %186 = call zeroext i1 @lean_is_scalar(ptr noundef %185)
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %188, ptr %43, align 8, !tbaa !8
  br label %191

189:                                              ; preds = %183
  %190 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %190, ptr %43, align 8, !tbaa !8
  br label %191

191:                                              ; preds = %189, %187
  %192 = load ptr, ptr %43, align 8, !tbaa !8
  %193 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 0, ptr noundef %193)
  %194 = load ptr, ptr %43, align 8, !tbaa !8
  %195 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 1, ptr noundef %195)
  %196 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %196, ptr %5, align 8
  store i32 1, ptr %20, align 4
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
  br label %197

197:                                              ; preds = %191, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %198

198:                                              ; preds = %197, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %199 = load ptr, ptr %5, align 8
  ret ptr %199
}

declare ptr @l_Lean_Environment_addDeclCore(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Environment_Replay_addDecl___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Environment_Replay_addDecl(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_Environment_Replay_replayConstant___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr @l_panic___at_Lean_Environment_Replay_replayConstant___spec__1___closed__4, align 8, !tbaa !8
  store ptr %13, ptr %9, align 8, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call ptr @lean_panic_fn(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = call ptr @lean_apply_3(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %22
}

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) #4

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x21___at_Lean_Environment_Replay_replayConstant___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %44, %3
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i32 @lean_obj_tag(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load ptr, ptr @l_Std_DHashMap_Internal_AssocList_get_x21___at_Lean_Environment_Replay_replayConstant___spec__2___closed__4, align 8, !tbaa !8
  store ptr %20, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call ptr @l_panic___rarg(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %46

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %10, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 2)
  store ptr %31, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = call zeroext i8 @lean_name_eq(ptr noundef %32, ptr noundef %33)
  store i8 %34, ptr %13, align 1, !tbaa !10
  %35 = load i8, ptr %13, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %25
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %39, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %14, align 4
  br label %44

40:                                               ; preds = %25
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %44

44:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %45 = load i32, ptr %14, align 4
  switch i32 %45, label %48 [
    i32 2, label %15
    i32 1, label %46
  ]

46:                                               ; preds = %44, %19
  %47 = load ptr, ptr %4, align 8
  ret ptr %47

48:                                               ; preds = %44
  unreachable
}

declare ptr @l_panic___rarg(ptr noundef, ptr noundef) #4

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_List_mapM_loop___at_Lean_Environment_Replay_replayConstant___spec__3(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
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
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  store i64 %0, ptr %9, align 8, !tbaa !4
  store i64 %1, ptr %10, align 8, !tbaa !4
  store i64 %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %184, %8
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = call i32 @lean_obj_tag(ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  %62 = call ptr @l_List_reverse___rarg(ptr noundef %61)
  store ptr %62, ptr %17, align 8, !tbaa !8
  %63 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %63, ptr %18, align 8, !tbaa !8
  %64 = load ptr, ptr %18, align 8, !tbaa !8
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  %67 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %68

69:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  %71 = call zeroext i1 @lean_is_exclusive(ptr noundef %70)
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %19, align 1, !tbaa !10
  %75 = load i8, ptr %19, align 1, !tbaa !10
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %130

78:                                               ; preds = %69
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
  %79 = load ptr, ptr %12, align 8, !tbaa !8
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 0)
  store ptr %80, ptr %20, align 8, !tbaa !8
  %81 = load ptr, ptr %12, align 8, !tbaa !8
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 1)
  store ptr %82, ptr %21, align 8, !tbaa !8
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 1)
  store ptr %84, ptr %22, align 8, !tbaa !8
  %85 = load ptr, ptr %22, align 8, !tbaa !8
  %86 = call ptr @lean_array_get_size(ptr noundef %85)
  store ptr %86, ptr %23, align 8, !tbaa !8
  %87 = load ptr, ptr %20, align 8, !tbaa !8
  %88 = call i64 @l_Lean_Name_hash___override(ptr noundef %87)
  store i64 %88, ptr %24, align 8, !tbaa !4
  %89 = load i64, ptr %24, align 8, !tbaa !4
  %90 = load i64, ptr %9, align 8, !tbaa !4
  %91 = call i64 @lean_uint64_shift_right(i64 noundef %89, i64 noundef %90)
  store i64 %91, ptr %25, align 8, !tbaa !4
  %92 = load i64, ptr %24, align 8, !tbaa !4
  %93 = load i64, ptr %25, align 8, !tbaa !4
  %94 = call i64 @lean_uint64_xor(i64 noundef %92, i64 noundef %93)
  store i64 %94, ptr %26, align 8, !tbaa !4
  %95 = load i64, ptr %26, align 8, !tbaa !4
  %96 = load i64, ptr %10, align 8, !tbaa !4
  %97 = call i64 @lean_uint64_shift_right(i64 noundef %95, i64 noundef %96)
  store i64 %97, ptr %27, align 8, !tbaa !4
  %98 = load i64, ptr %26, align 8, !tbaa !4
  %99 = load i64, ptr %27, align 8, !tbaa !4
  %100 = call i64 @lean_uint64_xor(i64 noundef %98, i64 noundef %99)
  store i64 %100, ptr %28, align 8, !tbaa !4
  %101 = load i64, ptr %28, align 8, !tbaa !4
  %102 = call i64 @lean_uint64_to_usize(i64 noundef %101)
  store i64 %102, ptr %29, align 8, !tbaa !4
  %103 = load ptr, ptr %23, align 8, !tbaa !8
  %104 = call i64 @lean_usize_of_nat(ptr noundef %103)
  store i64 %104, ptr %30, align 8, !tbaa !4
  %105 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load i64, ptr %30, align 8, !tbaa !4
  %107 = load i64, ptr %11, align 8, !tbaa !4
  %108 = call i64 @lean_usize_sub(i64 noundef %106, i64 noundef %107)
  store i64 %108, ptr %31, align 8, !tbaa !4
  %109 = load i64, ptr %29, align 8, !tbaa !4
  %110 = load i64, ptr %31, align 8, !tbaa !4
  %111 = call i64 @lean_usize_land(i64 noundef %109, i64 noundef %110)
  store i64 %111, ptr %32, align 8, !tbaa !4
  %112 = load ptr, ptr %22, align 8, !tbaa !8
  %113 = load i64, ptr %32, align 8, !tbaa !4
  %114 = call ptr @lean_array_uget(ptr noundef %112, i64 noundef %113)
  store ptr %114, ptr %33, align 8, !tbaa !8
  %115 = load ptr, ptr @l_Lean_instInhabitedConstantInfo, align 8, !tbaa !8
  store ptr %115, ptr %34, align 8, !tbaa !8
  %116 = load ptr, ptr %34, align 8, !tbaa !8
  %117 = load ptr, ptr %20, align 8, !tbaa !8
  %118 = load ptr, ptr %33, align 8, !tbaa !8
  %119 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x21___at_Lean_Environment_Replay_replayConstant___spec__2(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %35, align 8, !tbaa !8
  %120 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %12, align 8, !tbaa !8
  %123 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 1, ptr noundef %123)
  %124 = load ptr, ptr %12, align 8, !tbaa !8
  %125 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %126 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %126, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %127 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %127, ptr %37, align 8, !tbaa !8
  %128 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %128, ptr %12, align 8, !tbaa !8
  %129 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %129, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  store i32 2, ptr %38, align 4
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
  br label %184

130:                                              ; preds = %69
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %131 = load ptr, ptr %12, align 8, !tbaa !8
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %39, align 8, !tbaa !8
  %133 = load ptr, ptr %12, align 8, !tbaa !8
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 1)
  store ptr %134, ptr %40, align 8, !tbaa !8
  %135 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %14, align 8, !tbaa !8
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 1)
  store ptr %139, ptr %41, align 8, !tbaa !8
  %140 = load ptr, ptr %41, align 8, !tbaa !8
  %141 = call ptr @lean_array_get_size(ptr noundef %140)
  store ptr %141, ptr %42, align 8, !tbaa !8
  %142 = load ptr, ptr %39, align 8, !tbaa !8
  %143 = call i64 @l_Lean_Name_hash___override(ptr noundef %142)
  store i64 %143, ptr %43, align 8, !tbaa !4
  %144 = load i64, ptr %43, align 8, !tbaa !4
  %145 = load i64, ptr %9, align 8, !tbaa !4
  %146 = call i64 @lean_uint64_shift_right(i64 noundef %144, i64 noundef %145)
  store i64 %146, ptr %44, align 8, !tbaa !4
  %147 = load i64, ptr %43, align 8, !tbaa !4
  %148 = load i64, ptr %44, align 8, !tbaa !4
  %149 = call i64 @lean_uint64_xor(i64 noundef %147, i64 noundef %148)
  store i64 %149, ptr %45, align 8, !tbaa !4
  %150 = load i64, ptr %45, align 8, !tbaa !4
  %151 = load i64, ptr %10, align 8, !tbaa !4
  %152 = call i64 @lean_uint64_shift_right(i64 noundef %150, i64 noundef %151)
  store i64 %152, ptr %46, align 8, !tbaa !4
  %153 = load i64, ptr %45, align 8, !tbaa !4
  %154 = load i64, ptr %46, align 8, !tbaa !4
  %155 = call i64 @lean_uint64_xor(i64 noundef %153, i64 noundef %154)
  store i64 %155, ptr %47, align 8, !tbaa !4
  %156 = load i64, ptr %47, align 8, !tbaa !4
  %157 = call i64 @lean_uint64_to_usize(i64 noundef %156)
  store i64 %157, ptr %48, align 8, !tbaa !4
  %158 = load ptr, ptr %42, align 8, !tbaa !8
  %159 = call i64 @lean_usize_of_nat(ptr noundef %158)
  store i64 %159, ptr %49, align 8, !tbaa !4
  %160 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = load i64, ptr %49, align 8, !tbaa !4
  %162 = load i64, ptr %11, align 8, !tbaa !4
  %163 = call i64 @lean_usize_sub(i64 noundef %161, i64 noundef %162)
  store i64 %163, ptr %50, align 8, !tbaa !4
  %164 = load i64, ptr %48, align 8, !tbaa !4
  %165 = load i64, ptr %50, align 8, !tbaa !4
  %166 = call i64 @lean_usize_land(i64 noundef %164, i64 noundef %165)
  store i64 %166, ptr %51, align 8, !tbaa !4
  %167 = load ptr, ptr %41, align 8, !tbaa !8
  %168 = load i64, ptr %51, align 8, !tbaa !4
  %169 = call ptr @lean_array_uget(ptr noundef %167, i64 noundef %168)
  store ptr %169, ptr %52, align 8, !tbaa !8
  %170 = load ptr, ptr @l_Lean_instInhabitedConstantInfo, align 8, !tbaa !8
  store ptr %170, ptr %53, align 8, !tbaa !8
  %171 = load ptr, ptr %53, align 8, !tbaa !8
  %172 = load ptr, ptr %39, align 8, !tbaa !8
  %173 = load ptr, ptr %52, align 8, !tbaa !8
  %174 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x21___at_Lean_Environment_Replay_replayConstant___spec__2(ptr noundef %171, ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %54, align 8, !tbaa !8
  %175 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %177, ptr %55, align 8, !tbaa !8
  %178 = load ptr, ptr %55, align 8, !tbaa !8
  %179 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %55, align 8, !tbaa !8
  %181 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 1, ptr noundef %181)
  %182 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %182, ptr %12, align 8, !tbaa !8
  %183 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %183, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %38, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %184

184:                                              ; preds = %130, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %56
}

declare ptr @l_List_reverse___rarg(ptr noundef) #4

declare i64 @l_Lean_Name_hash___override(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_Lean_Environment_Replay_replayConstant___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %163, %9
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %52 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %52, ptr %19, align 8, !tbaa !8
  %53 = load ptr, ptr %19, align 8, !tbaa !8
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %19, align 8, !tbaa !8
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 1, ptr noundef %56)
  %57 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %57

58:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %20, align 8, !tbaa !8
  %62 = load ptr, ptr %13, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %21, align 8, !tbaa !8
  %64 = load ptr, ptr %17, align 8, !tbaa !8
  %65 = load ptr, ptr %18, align 8, !tbaa !8
  %66 = call ptr @lean_st_ref_take(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %22, align 8, !tbaa !8
  %67 = load ptr, ptr %22, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %23, align 8, !tbaa !8
  %69 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %22, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %24, align 8, !tbaa !8
  %72 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %23, align 8, !tbaa !8
  %75 = call zeroext i1 @lean_is_exclusive(ptr noundef %74)
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %25, align 1, !tbaa !10
  %79 = load i8, ptr %25, align 1, !tbaa !10
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %113

82:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %83 = load ptr, ptr %23, align 8, !tbaa !8
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 1)
  store ptr %84, ptr %26, align 8, !tbaa !8
  %85 = load ptr, ptr %23, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 2)
  store ptr %86, ptr %27, align 8, !tbaa !8
  %87 = load ptr, ptr %20, align 8, !tbaa !8
  %88 = call ptr @l_Lean_ConstantInfo_name(ptr noundef %87)
  store ptr %88, ptr %28, align 8, !tbaa !8
  %89 = load ptr, ptr %28, align 8, !tbaa !8
  %90 = load ptr, ptr %26, align 8, !tbaa !8
  %91 = call ptr @l_Lean_RBNode_erase___at_Lean_Environment_Replay_isTodo___spec__1(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %29, align 8, !tbaa !8
  %92 = load ptr, ptr %28, align 8, !tbaa !8
  %93 = load ptr, ptr %27, align 8, !tbaa !8
  %94 = call ptr @l_Lean_RBNode_erase___at_Lean_Environment_Replay_isTodo___spec__1(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %30, align 8, !tbaa !8
  %95 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %23, align 8, !tbaa !8
  %97 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 2, ptr noundef %97)
  %98 = load ptr, ptr %23, align 8, !tbaa !8
  %99 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %17, align 8, !tbaa !8
  %101 = load ptr, ptr %23, align 8, !tbaa !8
  %102 = load ptr, ptr %24, align 8, !tbaa !8
  %103 = call ptr @lean_st_ref_set(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %31, align 8, !tbaa !8
  %104 = load ptr, ptr %31, align 8, !tbaa !8
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %32, align 8, !tbaa !8
  %106 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = call ptr @lean_box(i64 noundef 0)
  store ptr %108, ptr %33, align 8, !tbaa !8
  %109 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %109, ptr %13, align 8, !tbaa !8
  %110 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %110, ptr %14, align 8, !tbaa !8
  %111 = call ptr @lean_box(i64 noundef 0)
  store ptr %111, ptr %15, align 8, !tbaa !8
  %112 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %112, ptr %18, align 8, !tbaa !8
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %163

113:                                              ; preds = %58
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %114 = load ptr, ptr %23, align 8, !tbaa !8
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %35, align 8, !tbaa !8
  %116 = load ptr, ptr %23, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %36, align 8, !tbaa !8
  %118 = load ptr, ptr %23, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 2)
  store ptr %119, ptr %37, align 8, !tbaa !8
  %120 = load ptr, ptr %23, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 3)
  store ptr %121, ptr %38, align 8, !tbaa !8
  %122 = load ptr, ptr %23, align 8, !tbaa !8
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 4)
  store ptr %123, ptr %39, align 8, !tbaa !8
  %124 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %20, align 8, !tbaa !8
  %131 = call ptr @l_Lean_ConstantInfo_name(ptr noundef %130)
  store ptr %131, ptr %40, align 8, !tbaa !8
  %132 = load ptr, ptr %40, align 8, !tbaa !8
  %133 = load ptr, ptr %36, align 8, !tbaa !8
  %134 = call ptr @l_Lean_RBNode_erase___at_Lean_Environment_Replay_isTodo___spec__1(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %41, align 8, !tbaa !8
  %135 = load ptr, ptr %40, align 8, !tbaa !8
  %136 = load ptr, ptr %37, align 8, !tbaa !8
  %137 = call ptr @l_Lean_RBNode_erase___at_Lean_Environment_Replay_isTodo___spec__1(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %42, align 8, !tbaa !8
  %138 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %139, ptr %43, align 8, !tbaa !8
  %140 = load ptr, ptr %43, align 8, !tbaa !8
  %141 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %43, align 8, !tbaa !8
  %143 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 1, ptr noundef %143)
  %144 = load ptr, ptr %43, align 8, !tbaa !8
  %145 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 2, ptr noundef %145)
  %146 = load ptr, ptr %43, align 8, !tbaa !8
  %147 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 3, ptr noundef %147)
  %148 = load ptr, ptr %43, align 8, !tbaa !8
  %149 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 4, ptr noundef %149)
  %150 = load ptr, ptr %17, align 8, !tbaa !8
  %151 = load ptr, ptr %43, align 8, !tbaa !8
  %152 = load ptr, ptr %24, align 8, !tbaa !8
  %153 = call ptr @lean_st_ref_set(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %44, align 8, !tbaa !8
  %154 = load ptr, ptr %44, align 8, !tbaa !8
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 1)
  store ptr %155, ptr %45, align 8, !tbaa !8
  %156 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = call ptr @lean_box(i64 noundef 0)
  store ptr %158, ptr %46, align 8, !tbaa !8
  %159 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %159, ptr %13, align 8, !tbaa !8
  %160 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %160, ptr %14, align 8, !tbaa !8
  %161 = call ptr @lean_box(i64 noundef 0)
  store ptr %161, ptr %15, align 8, !tbaa !8
  %162 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %162, ptr %18, align 8, !tbaa !8
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
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
  br label %163

163:                                              ; preds = %113, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %47
}

declare ptr @l_Lean_ConstantInfo_name(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_List_mapM_loop___at_Lean_Environment_Replay_replayConstant___spec__5(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
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
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  store i64 %0, ptr %9, align 8, !tbaa !4
  store i64 %1, ptr %10, align 8, !tbaa !4
  store i64 %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %184, %8
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = call i32 @lean_obj_tag(ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  %62 = call ptr @l_List_reverse___rarg(ptr noundef %61)
  store ptr %62, ptr %17, align 8, !tbaa !8
  %63 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %63, ptr %18, align 8, !tbaa !8
  %64 = load ptr, ptr %18, align 8, !tbaa !8
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  %67 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %68

69:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  %71 = call zeroext i1 @lean_is_exclusive(ptr noundef %70)
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %19, align 1, !tbaa !10
  %75 = load i8, ptr %19, align 1, !tbaa !10
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %130

78:                                               ; preds = %69
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
  %79 = load ptr, ptr %12, align 8, !tbaa !8
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 0)
  store ptr %80, ptr %20, align 8, !tbaa !8
  %81 = load ptr, ptr %12, align 8, !tbaa !8
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 1)
  store ptr %82, ptr %21, align 8, !tbaa !8
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 1)
  store ptr %84, ptr %22, align 8, !tbaa !8
  %85 = load ptr, ptr %22, align 8, !tbaa !8
  %86 = call ptr @lean_array_get_size(ptr noundef %85)
  store ptr %86, ptr %23, align 8, !tbaa !8
  %87 = load ptr, ptr %20, align 8, !tbaa !8
  %88 = call i64 @l_Lean_Name_hash___override(ptr noundef %87)
  store i64 %88, ptr %24, align 8, !tbaa !4
  %89 = load i64, ptr %24, align 8, !tbaa !4
  %90 = load i64, ptr %9, align 8, !tbaa !4
  %91 = call i64 @lean_uint64_shift_right(i64 noundef %89, i64 noundef %90)
  store i64 %91, ptr %25, align 8, !tbaa !4
  %92 = load i64, ptr %24, align 8, !tbaa !4
  %93 = load i64, ptr %25, align 8, !tbaa !4
  %94 = call i64 @lean_uint64_xor(i64 noundef %92, i64 noundef %93)
  store i64 %94, ptr %26, align 8, !tbaa !4
  %95 = load i64, ptr %26, align 8, !tbaa !4
  %96 = load i64, ptr %10, align 8, !tbaa !4
  %97 = call i64 @lean_uint64_shift_right(i64 noundef %95, i64 noundef %96)
  store i64 %97, ptr %27, align 8, !tbaa !4
  %98 = load i64, ptr %26, align 8, !tbaa !4
  %99 = load i64, ptr %27, align 8, !tbaa !4
  %100 = call i64 @lean_uint64_xor(i64 noundef %98, i64 noundef %99)
  store i64 %100, ptr %28, align 8, !tbaa !4
  %101 = load i64, ptr %28, align 8, !tbaa !4
  %102 = call i64 @lean_uint64_to_usize(i64 noundef %101)
  store i64 %102, ptr %29, align 8, !tbaa !4
  %103 = load ptr, ptr %23, align 8, !tbaa !8
  %104 = call i64 @lean_usize_of_nat(ptr noundef %103)
  store i64 %104, ptr %30, align 8, !tbaa !4
  %105 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load i64, ptr %30, align 8, !tbaa !4
  %107 = load i64, ptr %11, align 8, !tbaa !4
  %108 = call i64 @lean_usize_sub(i64 noundef %106, i64 noundef %107)
  store i64 %108, ptr %31, align 8, !tbaa !4
  %109 = load i64, ptr %29, align 8, !tbaa !4
  %110 = load i64, ptr %31, align 8, !tbaa !4
  %111 = call i64 @lean_usize_land(i64 noundef %109, i64 noundef %110)
  store i64 %111, ptr %32, align 8, !tbaa !4
  %112 = load ptr, ptr %22, align 8, !tbaa !8
  %113 = load i64, ptr %32, align 8, !tbaa !4
  %114 = call ptr @lean_array_uget(ptr noundef %112, i64 noundef %113)
  store ptr %114, ptr %33, align 8, !tbaa !8
  %115 = load ptr, ptr @l_Lean_instInhabitedConstantInfo, align 8, !tbaa !8
  store ptr %115, ptr %34, align 8, !tbaa !8
  %116 = load ptr, ptr %34, align 8, !tbaa !8
  %117 = load ptr, ptr %20, align 8, !tbaa !8
  %118 = load ptr, ptr %33, align 8, !tbaa !8
  %119 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x21___at_Lean_Environment_Replay_replayConstant___spec__2(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %35, align 8, !tbaa !8
  %120 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %12, align 8, !tbaa !8
  %123 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 1, ptr noundef %123)
  %124 = load ptr, ptr %12, align 8, !tbaa !8
  %125 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %126 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %126, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %127 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %127, ptr %37, align 8, !tbaa !8
  %128 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %128, ptr %12, align 8, !tbaa !8
  %129 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %129, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  store i32 2, ptr %38, align 4
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
  br label %184

130:                                              ; preds = %69
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %131 = load ptr, ptr %12, align 8, !tbaa !8
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %39, align 8, !tbaa !8
  %133 = load ptr, ptr %12, align 8, !tbaa !8
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 1)
  store ptr %134, ptr %40, align 8, !tbaa !8
  %135 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %14, align 8, !tbaa !8
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 1)
  store ptr %139, ptr %41, align 8, !tbaa !8
  %140 = load ptr, ptr %41, align 8, !tbaa !8
  %141 = call ptr @lean_array_get_size(ptr noundef %140)
  store ptr %141, ptr %42, align 8, !tbaa !8
  %142 = load ptr, ptr %39, align 8, !tbaa !8
  %143 = call i64 @l_Lean_Name_hash___override(ptr noundef %142)
  store i64 %143, ptr %43, align 8, !tbaa !4
  %144 = load i64, ptr %43, align 8, !tbaa !4
  %145 = load i64, ptr %9, align 8, !tbaa !4
  %146 = call i64 @lean_uint64_shift_right(i64 noundef %144, i64 noundef %145)
  store i64 %146, ptr %44, align 8, !tbaa !4
  %147 = load i64, ptr %43, align 8, !tbaa !4
  %148 = load i64, ptr %44, align 8, !tbaa !4
  %149 = call i64 @lean_uint64_xor(i64 noundef %147, i64 noundef %148)
  store i64 %149, ptr %45, align 8, !tbaa !4
  %150 = load i64, ptr %45, align 8, !tbaa !4
  %151 = load i64, ptr %10, align 8, !tbaa !4
  %152 = call i64 @lean_uint64_shift_right(i64 noundef %150, i64 noundef %151)
  store i64 %152, ptr %46, align 8, !tbaa !4
  %153 = load i64, ptr %45, align 8, !tbaa !4
  %154 = load i64, ptr %46, align 8, !tbaa !4
  %155 = call i64 @lean_uint64_xor(i64 noundef %153, i64 noundef %154)
  store i64 %155, ptr %47, align 8, !tbaa !4
  %156 = load i64, ptr %47, align 8, !tbaa !4
  %157 = call i64 @lean_uint64_to_usize(i64 noundef %156)
  store i64 %157, ptr %48, align 8, !tbaa !4
  %158 = load ptr, ptr %42, align 8, !tbaa !8
  %159 = call i64 @lean_usize_of_nat(ptr noundef %158)
  store i64 %159, ptr %49, align 8, !tbaa !4
  %160 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = load i64, ptr %49, align 8, !tbaa !4
  %162 = load i64, ptr %11, align 8, !tbaa !4
  %163 = call i64 @lean_usize_sub(i64 noundef %161, i64 noundef %162)
  store i64 %163, ptr %50, align 8, !tbaa !4
  %164 = load i64, ptr %48, align 8, !tbaa !4
  %165 = load i64, ptr %50, align 8, !tbaa !4
  %166 = call i64 @lean_usize_land(i64 noundef %164, i64 noundef %165)
  store i64 %166, ptr %51, align 8, !tbaa !4
  %167 = load ptr, ptr %41, align 8, !tbaa !8
  %168 = load i64, ptr %51, align 8, !tbaa !4
  %169 = call ptr @lean_array_uget(ptr noundef %167, i64 noundef %168)
  store ptr %169, ptr %52, align 8, !tbaa !8
  %170 = load ptr, ptr @l_Lean_instInhabitedConstantInfo, align 8, !tbaa !8
  store ptr %170, ptr %53, align 8, !tbaa !8
  %171 = load ptr, ptr %53, align 8, !tbaa !8
  %172 = load ptr, ptr %39, align 8, !tbaa !8
  %173 = load ptr, ptr %52, align 8, !tbaa !8
  %174 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x21___at_Lean_Environment_Replay_replayConstant___spec__2(ptr noundef %171, ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %54, align 8, !tbaa !8
  %175 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %177, ptr %55, align 8, !tbaa !8
  %178 = load ptr, ptr %55, align 8, !tbaa !8
  %179 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %55, align 8, !tbaa !8
  %181 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 1, ptr noundef %181)
  %182 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %182, ptr %12, align 8, !tbaa !8
  %183 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %183, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %38, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %184

184:                                              ; preds = %130, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %56
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapM_loop___at_Lean_Environment_Replay_replayConstant___spec__6(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
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
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
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
  store i64 %0, ptr %10, align 8, !tbaa !4
  store i64 %1, ptr %11, align 8, !tbaa !4
  store i64 %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %204, %9
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  %52 = call i32 @lean_obj_tag(ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %15, align 8, !tbaa !8
  %57 = call ptr @l_List_reverse___rarg(ptr noundef %56)
  store ptr %57, ptr %19, align 8, !tbaa !8
  %58 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %58, ptr %20, align 8, !tbaa !8
  %59 = load ptr, ptr %20, align 8, !tbaa !8
  %60 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %20, align 8, !tbaa !8
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 1, ptr noundef %62)
  %63 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %63

64:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %65 = load ptr, ptr %14, align 8, !tbaa !8
  %66 = call zeroext i1 @lean_is_exclusive(ptr noundef %65)
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %21, align 1, !tbaa !10
  %70 = load i8, ptr %21, align 1, !tbaa !10
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %145

73:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %74 = load ptr, ptr %14, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %22, align 8, !tbaa !8
  %76 = load ptr, ptr %14, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %23, align 8, !tbaa !8
  %78 = load ptr, ptr %22, align 8, !tbaa !8
  %79 = call ptr @l_Lean_ConstantInfo_inductiveVal_x21(ptr noundef %78)
  store ptr %79, ptr %24, align 8, !tbaa !8
  %80 = load ptr, ptr %24, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 4)
  store ptr %81, ptr %25, align 8, !tbaa !8
  %82 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load i64, ptr %10, align 8, !tbaa !4
  %86 = load i64, ptr %11, align 8, !tbaa !4
  %87 = load i64, ptr %12, align 8, !tbaa !4
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  %89 = load ptr, ptr %13, align 8, !tbaa !8
  %90 = load ptr, ptr %16, align 8, !tbaa !8
  %91 = load ptr, ptr %17, align 8, !tbaa !8
  %92 = load ptr, ptr %18, align 8, !tbaa !8
  %93 = call ptr @l_List_mapM_loop___at_Lean_Environment_Replay_replayConstant___spec__5(i64 noundef %85, i64 noundef %86, i64 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %26, align 8, !tbaa !8
  %94 = load ptr, ptr %26, align 8, !tbaa !8
  %95 = call zeroext i1 @lean_is_exclusive(ptr noundef %94)
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %27, align 1, !tbaa !10
  %99 = load i8, ptr %27, align 1, !tbaa !10
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %103 = load ptr, ptr %26, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %28, align 8, !tbaa !8
  %105 = load ptr, ptr %26, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %29, align 8, !tbaa !8
  %107 = load ptr, ptr %26, align 8, !tbaa !8
  %108 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load ptr, ptr %26, align 8, !tbaa !8
  %110 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %14, align 8, !tbaa !8
  %112 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 1, ptr noundef %112)
  %113 = load ptr, ptr %14, align 8, !tbaa !8
  %114 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 0, ptr noundef %114)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %115 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %115, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %116 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %116, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %117 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %117, ptr %32, align 8, !tbaa !8
  %118 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %118, ptr %14, align 8, !tbaa !8
  %119 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %119, ptr %15, align 8, !tbaa !8
  %120 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %120, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  store i32 2, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %144

121:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %122 = load ptr, ptr %26, align 8, !tbaa !8
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %34, align 8, !tbaa !8
  %124 = load ptr, ptr %26, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %35, align 8, !tbaa !8
  %126 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %129, ptr %36, align 8, !tbaa !8
  %130 = load ptr, ptr %36, align 8, !tbaa !8
  %131 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = load ptr, ptr %36, align 8, !tbaa !8
  %133 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 1, ptr noundef %133)
  %134 = load ptr, ptr %14, align 8, !tbaa !8
  %135 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 1, ptr noundef %135)
  %136 = load ptr, ptr %14, align 8, !tbaa !8
  %137 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 0, ptr noundef %137)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %138 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %138, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %139 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %139, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %140 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %140, ptr %39, align 8, !tbaa !8
  %141 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %141, ptr %14, align 8, !tbaa !8
  %142 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %142, ptr %15, align 8, !tbaa !8
  %143 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %143, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  store i32 2, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %144

144:                                              ; preds = %121, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %204

145:                                              ; preds = %64
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
  %146 = load ptr, ptr %14, align 8, !tbaa !8
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %40, align 8, !tbaa !8
  %148 = load ptr, ptr %14, align 8, !tbaa !8
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %41, align 8, !tbaa !8
  %150 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %40, align 8, !tbaa !8
  %154 = call ptr @l_Lean_ConstantInfo_inductiveVal_x21(ptr noundef %153)
  store ptr %154, ptr %42, align 8, !tbaa !8
  %155 = load ptr, ptr %42, align 8, !tbaa !8
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 4)
  store ptr %156, ptr %43, align 8, !tbaa !8
  %157 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %159)
  %160 = load i64, ptr %10, align 8, !tbaa !4
  %161 = load i64, ptr %11, align 8, !tbaa !4
  %162 = load i64, ptr %12, align 8, !tbaa !4
  %163 = load ptr, ptr %43, align 8, !tbaa !8
  %164 = load ptr, ptr %13, align 8, !tbaa !8
  %165 = load ptr, ptr %16, align 8, !tbaa !8
  %166 = load ptr, ptr %17, align 8, !tbaa !8
  %167 = load ptr, ptr %18, align 8, !tbaa !8
  %168 = call ptr @l_List_mapM_loop___at_Lean_Environment_Replay_replayConstant___spec__5(i64 noundef %160, i64 noundef %161, i64 noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %44, align 8, !tbaa !8
  %169 = load ptr, ptr %44, align 8, !tbaa !8
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %45, align 8, !tbaa !8
  %171 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %44, align 8, !tbaa !8
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 1)
  store ptr %173, ptr %46, align 8, !tbaa !8
  %174 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %44, align 8, !tbaa !8
  %176 = call zeroext i1 @lean_is_exclusive(ptr noundef %175)
  br i1 %176, label %177, label %181

177:                                              ; preds = %145
  %178 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %178, i32 noundef 0)
  %179 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %179, i32 noundef 1)
  %180 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %180, ptr %47, align 8, !tbaa !8
  br label %184

181:                                              ; preds = %145
  %182 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %182)
  %183 = call ptr @lean_box(i64 noundef 0)
  store ptr %183, ptr %47, align 8, !tbaa !8
  br label %184

184:                                              ; preds = %181, %177
  %185 = load ptr, ptr %47, align 8, !tbaa !8
  %186 = call zeroext i1 @lean_is_scalar(ptr noundef %185)
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %188, ptr %48, align 8, !tbaa !8
  br label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %190, ptr %48, align 8, !tbaa !8
  br label %191

191:                                              ; preds = %189, %187
  %192 = load ptr, ptr %48, align 8, !tbaa !8
  %193 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 0, ptr noundef %193)
  %194 = load ptr, ptr %48, align 8, !tbaa !8
  %195 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 1, ptr noundef %195)
  %196 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %196, ptr %49, align 8, !tbaa !8
  %197 = load ptr, ptr %49, align 8, !tbaa !8
  %198 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 0, ptr noundef %198)
  %199 = load ptr, ptr %49, align 8, !tbaa !8
  %200 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 1, ptr noundef %200)
  %201 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %201, ptr %14, align 8, !tbaa !8
  %202 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %202, ptr %15, align 8, !tbaa !8
  %203 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %203, ptr %18, align 8, !tbaa !8
  store i32 2, ptr %33, align 4
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
  br label %204

204:                                              ; preds = %191, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %50
}

declare ptr @l_Lean_ConstantInfo_inductiveVal_x21(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_Lean_Environment_Replay_replayConstant___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %105, %9
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = call i32 @lean_obj_tag(ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %39, ptr %20, align 8, !tbaa !8
  %40 = load ptr, ptr %20, align 8, !tbaa !8
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 0, ptr noundef %41)
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  %43 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 1, ptr noundef %43)
  %44 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %44, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %107

45:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %46 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %21, align 8, !tbaa !8
  %49 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 1)
  store ptr %51, ptr %22, align 8, !tbaa !8
  %52 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %21, align 8, !tbaa !8
  %55 = call ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet(ptr noundef %54)
  store ptr %55, ptr %23, align 8, !tbaa !8
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %23, align 8, !tbaa !8
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  %60 = load ptr, ptr %18, align 8, !tbaa !8
  %61 = load ptr, ptr %19, align 8, !tbaa !8
  %62 = call ptr @l_Lean_Environment_Replay_replayConstants(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %24, align 8, !tbaa !8
  %63 = load ptr, ptr %24, align 8, !tbaa !8
  %64 = call i32 @lean_obj_tag(ptr noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %67 = load ptr, ptr %24, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 1)
  store ptr %68, ptr %25, align 8, !tbaa !8
  %69 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = call ptr @lean_box(i64 noundef 0)
  store ptr %71, ptr %26, align 8, !tbaa !8
  %72 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %72, ptr %14, align 8, !tbaa !8
  %73 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %73, ptr %15, align 8, !tbaa !8
  %74 = call ptr @lean_box(i64 noundef 0)
  store ptr %74, ptr %16, align 8, !tbaa !8
  %75 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %75, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %105

76:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %77 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %24, align 8, !tbaa !8
  %81 = call zeroext i1 @lean_is_exclusive(ptr noundef %80)
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %28, align 1, !tbaa !10
  %85 = load i8, ptr %28, align 1, !tbaa !10
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  %89 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %89, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %104

90:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %91 = load ptr, ptr %24, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %29, align 8, !tbaa !8
  %93 = load ptr, ptr %24, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %30, align 8, !tbaa !8
  %95 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %98, ptr %31, align 8, !tbaa !8
  %99 = load ptr, ptr %31, align 8, !tbaa !8
  %100 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %31, align 8, !tbaa !8
  %102 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 1, ptr noundef %102)
  %103 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %103, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %104

104:                                              ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %105

105:                                              ; preds = %104, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %106 = load i32, ptr %27, align 4
  switch i32 %106, label %109 [
    i32 2, label %32
    i32 1, label %107
  ]

107:                                              ; preds = %105, %36
  %108 = load ptr, ptr %10, align 8
  ret ptr %108

109:                                              ; preds = %105
  unreachable
}

declare ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Environment_Replay_replayConstants(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %22 = call ptr @lean_box(i64 noundef 0)
  store ptr %22, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = call ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_replayConstants___spec__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = call i32 @lean_obj_tag(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %60

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call zeroext i1 @lean_is_exclusive(ptr noundef %33)
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %12, align 1, !tbaa !10
  %38 = load i8, ptr %12, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %47, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %59

48:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 1)
  store ptr %50, ptr %15, align 8, !tbaa !8
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %53, ptr %16, align 8, !tbaa !8
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 0, ptr noundef %55)
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 1, ptr noundef %57)
  %58 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %58, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %59

59:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %86

60:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  %62 = call zeroext i1 @lean_is_exclusive(ptr noundef %61)
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %17, align 1, !tbaa !10
  %66 = load i8, ptr %17, align 1, !tbaa !10
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %70, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %85

71:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %72 = load ptr, ptr %11, align 8, !tbaa !8
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %18, align 8, !tbaa !8
  %74 = load ptr, ptr %11, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %19, align 8, !tbaa !8
  %76 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %79, ptr %20, align 8, !tbaa !8
  %80 = load ptr, ptr %20, align 8, !tbaa !8
  %81 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %20, align 8, !tbaa !8
  %83 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 1, ptr noundef %83)
  %84 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %84, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %85

85:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %86

86:                                               ; preds = %85, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %87 = load ptr, ptr %5, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_Lean_Environment_Replay_replayConstant___spec__8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
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
  br label %34

34:                                               ; preds = %116, %10
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  %36 = call i32 @lean_obj_tag(ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %39 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %41, ptr %22, align 8, !tbaa !8
  %42 = load ptr, ptr %22, align 8, !tbaa !8
  %43 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %22, align 8, !tbaa !8
  %45 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 1, ptr noundef %45)
  %46 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %46, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %118

47:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %16, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %23, align 8, !tbaa !8
  %51 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %24, align 8, !tbaa !8
  %54 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %23, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %25, align 8, !tbaa !8
  %58 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = call ptr @lean_box(i64 noundef 0)
  store ptr %60, ptr %26, align 8, !tbaa !8
  %61 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  %65 = load ptr, ptr %25, align 8, !tbaa !8
  %66 = load ptr, ptr %25, align 8, !tbaa !8
  %67 = load ptr, ptr %25, align 8, !tbaa !8
  %68 = load ptr, ptr %26, align 8, !tbaa !8
  %69 = call ptr @lean_box(i64 noundef 0)
  %70 = load ptr, ptr %19, align 8, !tbaa !8
  %71 = load ptr, ptr %20, align 8, !tbaa !8
  %72 = load ptr, ptr %21, align 8, !tbaa !8
  %73 = call ptr @l_List_forIn_x27_loop___at_Lean_Environment_Replay_replayConstant___spec__7(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %27, align 8, !tbaa !8
  %74 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %27, align 8, !tbaa !8
  %76 = call i32 @lean_obj_tag(ptr noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %79 = load ptr, ptr %27, align 8, !tbaa !8
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %28, align 8, !tbaa !8
  %81 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %83, ptr %16, align 8, !tbaa !8
  %84 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %84, ptr %17, align 8, !tbaa !8
  %85 = call ptr @lean_box(i64 noundef 0)
  store ptr %85, ptr %18, align 8, !tbaa !8
  %86 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %86, ptr %21, align 8, !tbaa !8
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %116

87:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %88 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %27, align 8, !tbaa !8
  %92 = call zeroext i1 @lean_is_exclusive(ptr noundef %91)
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %30, align 1, !tbaa !10
  %96 = load i8, ptr %30, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %87
  %100 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %100, ptr %11, align 8
  store i32 1, ptr %29, align 4
  br label %115

101:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %102 = load ptr, ptr %27, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %31, align 8, !tbaa !8
  %104 = load ptr, ptr %27, align 8, !tbaa !8
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %32, align 8, !tbaa !8
  %106 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %109, ptr %33, align 8, !tbaa !8
  %110 = load ptr, ptr %33, align 8, !tbaa !8
  %111 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %33, align 8, !tbaa !8
  %113 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 1, ptr noundef %113)
  %114 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %114, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %115

115:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %116

116:                                              ; preds = %115, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %117 = load i32, ptr %29, align 4
  switch i32 %117, label %120 [
    i32 2, label %34
    i32 1, label %118
  ]

118:                                              ; preds = %116, %38
  %119 = load ptr, ptr %11, align 8
  ret ptr %119

120:                                              ; preds = %116
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Environment_Replay_replayConstant___spec__9(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %86, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = call i32 @lean_obj_tag(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = call ptr @l_List_reverse___rarg(ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %28

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = call zeroext i1 @lean_is_exclusive(ptr noundef %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %6, align 1, !tbaa !10
  %35 = load i8, ptr %6, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %7, align 8, !tbaa !8
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 1)
  store ptr %42, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = call ptr @l_Lean_ConstantInfo_name(ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = call ptr @l_Lean_ConstantInfo_type(ptr noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %48, ptr %11, align 8, !tbaa !8
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 1, ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %57, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %58, ptr %13, align 8, !tbaa !8
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %59, ptr %3, align 8, !tbaa !8
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %60, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %86

61:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %15, align 8, !tbaa !8
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %16, align 8, !tbaa !8
  %66 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  %70 = call ptr @l_Lean_ConstantInfo_name(ptr noundef %69)
  store ptr %70, ptr %17, align 8, !tbaa !8
  %71 = load ptr, ptr %15, align 8, !tbaa !8
  %72 = call ptr @l_Lean_ConstantInfo_type(ptr noundef %71)
  store ptr %72, ptr %18, align 8, !tbaa !8
  %73 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %74, ptr %19, align 8, !tbaa !8
  %75 = load ptr, ptr %19, align 8, !tbaa !8
  %76 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %19, align 8, !tbaa !8
  %78 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 1, ptr noundef %78)
  %79 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %79, ptr %20, align 8, !tbaa !8
  %80 = load ptr, ptr %20, align 8, !tbaa !8
  %81 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %20, align 8, !tbaa !8
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 1, ptr noundef %83)
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %84, ptr %3, align 8, !tbaa !8
  %85 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %85, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %86

86:                                               ; preds = %61, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %21
}

declare ptr @l_Lean_ConstantInfo_type(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Environment_Replay_replayConstant___spec__10(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
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
  %18 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %120, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = call i32 @lean_obj_tag(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = call ptr @l_List_reverse___rarg(ptr noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %36

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = call zeroext i1 @lean_is_exclusive(ptr noundef %38)
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !10
  %43 = load i8, ptr %6, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %82

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %7, align 8, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 1)
  store ptr %50, ptr %8, align 8, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %9, align 8, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %10, align 8, !tbaa !8
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = call ptr @l_Lean_ConstantInfo_name(ptr noundef %58)
  store ptr %59, ptr %11, align 8, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = call ptr @l_Lean_ConstantInfo_type(ptr noundef %60)
  store ptr %61, ptr %12, align 8, !tbaa !8
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = call ptr @lean_box(i64 noundef 0)
  store ptr %63, ptr %13, align 8, !tbaa !8
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  %66 = call ptr @l_List_mapTR_loop___at_Lean_Environment_Replay_replayConstant___spec__9(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %14, align 8, !tbaa !8
  %67 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %67, ptr %15, align 8, !tbaa !8
  %68 = load ptr, ptr %15, align 8, !tbaa !8
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %15, align 8, !tbaa !8
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  %72 = load ptr, ptr %15, align 8, !tbaa !8
  %73 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 2, ptr noundef %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 1, ptr noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  %77 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %78, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %79, ptr %17, align 8, !tbaa !8
  %80 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %80, ptr %3, align 8, !tbaa !8
  %81 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %81, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %120

82:                                               ; preds = %37
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
  %83 = load ptr, ptr %3, align 8, !tbaa !8
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %19, align 8, !tbaa !8
  %85 = load ptr, ptr %3, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %20, align 8, !tbaa !8
  %87 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %19, align 8, !tbaa !8
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %21, align 8, !tbaa !8
  %92 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %19, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %22, align 8, !tbaa !8
  %95 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %21, align 8, !tbaa !8
  %98 = call ptr @l_Lean_ConstantInfo_name(ptr noundef %97)
  store ptr %98, ptr %23, align 8, !tbaa !8
  %99 = load ptr, ptr %21, align 8, !tbaa !8
  %100 = call ptr @l_Lean_ConstantInfo_type(ptr noundef %99)
  store ptr %100, ptr %24, align 8, !tbaa !8
  %101 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = call ptr @lean_box(i64 noundef 0)
  store ptr %102, ptr %25, align 8, !tbaa !8
  %103 = load ptr, ptr %22, align 8, !tbaa !8
  %104 = load ptr, ptr %25, align 8, !tbaa !8
  %105 = call ptr @l_List_mapTR_loop___at_Lean_Environment_Replay_replayConstant___spec__9(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %26, align 8, !tbaa !8
  %106 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %106, ptr %27, align 8, !tbaa !8
  %107 = load ptr, ptr %27, align 8, !tbaa !8
  %108 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %27, align 8, !tbaa !8
  %110 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 1, ptr noundef %110)
  %111 = load ptr, ptr %27, align 8, !tbaa !8
  %112 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 2, ptr noundef %112)
  %113 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %113, ptr %28, align 8, !tbaa !8
  %114 = load ptr, ptr %28, align 8, !tbaa !8
  %115 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %28, align 8, !tbaa !8
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 1, ptr noundef %117)
  %118 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %118, ptr %3, align 8, !tbaa !8
  %119 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %119, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %18, align 4
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
  br label %120

120:                                              ; preds = %82, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Environment_Replay_replayConstant___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
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
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = call ptr @lean_st_ref_take(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %14, align 8, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = call zeroext i1 @lean_is_exclusive(ptr noundef %49)
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %15, align 1, !tbaa !10
  %54 = load i8, ptr %15, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %98

57:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 2)
  store ptr %59, ptr %16, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = load ptr, ptr %16, align 8, !tbaa !8
  %62 = call ptr @l_Lean_RBNode_erase___at_Lean_Environment_Replay_isTodo___spec__1(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %17, align 8, !tbaa !8
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  %64 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 2, ptr noundef %64)
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = load ptr, ptr %13, align 8, !tbaa !8
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  %68 = call ptr @lean_st_ref_set(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %18, align 8, !tbaa !8
  %69 = load ptr, ptr %18, align 8, !tbaa !8
  %70 = call zeroext i1 @lean_is_exclusive(ptr noundef %69)
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %19, align 1, !tbaa !10
  %74 = load i8, ptr %19, align 1, !tbaa !10
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %78 = load ptr, ptr %18, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %20, align 8, !tbaa !8
  %80 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = call ptr @lean_box(i64 noundef 0)
  store ptr %81, ptr %21, align 8, !tbaa !8
  %82 = load ptr, ptr %18, align 8, !tbaa !8
  %83 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %84, ptr %6, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %97

85:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %86 = load ptr, ptr %18, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %23, align 8, !tbaa !8
  %88 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = call ptr @lean_box(i64 noundef 0)
  store ptr %90, ptr %24, align 8, !tbaa !8
  %91 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %91, ptr %25, align 8, !tbaa !8
  %92 = load ptr, ptr %25, align 8, !tbaa !8
  %93 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %25, align 8, !tbaa !8
  %95 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 1, ptr noundef %95)
  %96 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %96, ptr %6, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %97

97:                                               ; preds = %85, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %159

98:                                               ; preds = %38
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %99 = load ptr, ptr %13, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %26, align 8, !tbaa !8
  %101 = load ptr, ptr %13, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %27, align 8, !tbaa !8
  %103 = load ptr, ptr %13, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 2)
  store ptr %104, ptr %28, align 8, !tbaa !8
  %105 = load ptr, ptr %13, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 3)
  store ptr %106, ptr %29, align 8, !tbaa !8
  %107 = load ptr, ptr %13, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 4)
  store ptr %108, ptr %30, align 8, !tbaa !8
  %109 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %7, align 8, !tbaa !8
  %116 = load ptr, ptr %28, align 8, !tbaa !8
  %117 = call ptr @l_Lean_RBNode_erase___at_Lean_Environment_Replay_isTodo___spec__1(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %31, align 8, !tbaa !8
  %118 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %118, ptr %32, align 8, !tbaa !8
  %119 = load ptr, ptr %32, align 8, !tbaa !8
  %120 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %32, align 8, !tbaa !8
  %122 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 1, ptr noundef %122)
  %123 = load ptr, ptr %32, align 8, !tbaa !8
  %124 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 2, ptr noundef %124)
  %125 = load ptr, ptr %32, align 8, !tbaa !8
  %126 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 3, ptr noundef %126)
  %127 = load ptr, ptr %32, align 8, !tbaa !8
  %128 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 4, ptr noundef %128)
  %129 = load ptr, ptr %10, align 8, !tbaa !8
  %130 = load ptr, ptr %32, align 8, !tbaa !8
  %131 = load ptr, ptr %14, align 8, !tbaa !8
  %132 = call ptr @lean_st_ref_set(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %33, align 8, !tbaa !8
  %133 = load ptr, ptr %33, align 8, !tbaa !8
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 1)
  store ptr %134, ptr %34, align 8, !tbaa !8
  %135 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %33, align 8, !tbaa !8
  %137 = call zeroext i1 @lean_is_exclusive(ptr noundef %136)
  br i1 %137, label %138, label %142

138:                                              ; preds = %98
  %139 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %139, i32 noundef 0)
  %140 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %140, i32 noundef 1)
  %141 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %141, ptr %35, align 8, !tbaa !8
  br label %145

142:                                              ; preds = %98
  %143 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %143)
  %144 = call ptr @lean_box(i64 noundef 0)
  store ptr %144, ptr %35, align 8, !tbaa !8
  br label %145

145:                                              ; preds = %142, %138
  %146 = call ptr @lean_box(i64 noundef 0)
  store ptr %146, ptr %36, align 8, !tbaa !8
  %147 = load ptr, ptr %35, align 8, !tbaa !8
  %148 = call zeroext i1 @lean_is_scalar(ptr noundef %147)
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %150, ptr %37, align 8, !tbaa !8
  br label %153

151:                                              ; preds = %145
  %152 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %152, ptr %37, align 8, !tbaa !8
  br label %153

153:                                              ; preds = %151, %149
  %154 = load ptr, ptr %37, align 8, !tbaa !8
  %155 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %37, align 8, !tbaa !8
  %157 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 1, ptr noundef %157)
  %158 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %158, ptr %6, align 8
  store i32 1, ptr %22, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %159

159:                                              ; preds = %153, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %160 = load ptr, ptr %6, align 8
  ret ptr %160
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Environment_Replay_replayConstant(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
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
  %50 = alloca i8, align 1
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
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
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
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i8, align 1
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
  %135 = alloca ptr, align 8
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
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca i8, align 1
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca i8, align 1
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca i8, align 1
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca i8, align 1
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
  %198 = alloca i8, align 1
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
  %265 = alloca ptr, align 8
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
  %298 = alloca i8, align 1
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
  %331 = alloca ptr, align 8
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca ptr, align 8
  %341 = alloca ptr, align 8
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca i8, align 1
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %352

352:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %353 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %353)
  %354 = load ptr, ptr %6, align 8, !tbaa !8
  %355 = load ptr, ptr %7, align 8, !tbaa !8
  %356 = load ptr, ptr %8, align 8, !tbaa !8
  %357 = load ptr, ptr %9, align 8, !tbaa !8
  %358 = call ptr @l_Lean_Environment_Replay_isTodo(ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357)
  store ptr %358, ptr %10, align 8, !tbaa !8
  %359 = load ptr, ptr %10, align 8, !tbaa !8
  %360 = call ptr @lean_ctor_get(ptr noundef %359, i32 noundef 0)
  store ptr %360, ptr %11, align 8, !tbaa !8
  %361 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %361)
  %362 = load ptr, ptr %11, align 8, !tbaa !8
  %363 = call i64 @lean_unbox(ptr noundef %362)
  %364 = trunc i64 %363 to i8
  store i8 %364, ptr %12, align 1, !tbaa !10
  %365 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %365)
  %366 = load i8, ptr %12, align 1, !tbaa !10
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %402

369:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %370 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %372)
  %373 = load ptr, ptr %10, align 8, !tbaa !8
  %374 = call zeroext i1 @lean_is_exclusive(ptr noundef %373)
  %375 = xor i1 %374, true
  %376 = zext i1 %375 to i32
  %377 = trunc i32 %376 to i8
  store i8 %377, ptr %13, align 1, !tbaa !10
  %378 = load i8, ptr %13, align 1, !tbaa !10
  %379 = zext i8 %378 to i32
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %389

381:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %382 = load ptr, ptr %10, align 8, !tbaa !8
  %383 = call ptr @lean_ctor_get(ptr noundef %382, i32 noundef 0)
  store ptr %383, ptr %14, align 8, !tbaa !8
  %384 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %384)
  %385 = call ptr @lean_box(i64 noundef 0)
  store ptr %385, ptr %15, align 8, !tbaa !8
  %386 = load ptr, ptr %10, align 8, !tbaa !8
  %387 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %386, i32 noundef 0, ptr noundef %387)
  %388 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %388, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %401

389:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %390 = load ptr, ptr %10, align 8, !tbaa !8
  %391 = call ptr @lean_ctor_get(ptr noundef %390, i32 noundef 1)
  store ptr %391, ptr %17, align 8, !tbaa !8
  %392 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %392)
  %393 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %393)
  %394 = call ptr @lean_box(i64 noundef 0)
  store ptr %394, ptr %18, align 8, !tbaa !8
  %395 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %395, ptr %19, align 8, !tbaa !8
  %396 = load ptr, ptr %19, align 8, !tbaa !8
  %397 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %396, i32 noundef 0, ptr noundef %397)
  %398 = load ptr, ptr %19, align 8, !tbaa !8
  %399 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %398, i32 noundef 1, ptr noundef %399)
  %400 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %400, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %401

401:                                              ; preds = %389, %381
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %2396

402:                                              ; preds = %352
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %403 = load ptr, ptr %10, align 8, !tbaa !8
  %404 = call ptr @lean_ctor_get(ptr noundef %403, i32 noundef 1)
  store ptr %404, ptr %20, align 8, !tbaa !8
  %405 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %405)
  %406 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %7, align 8, !tbaa !8
  %408 = call ptr @lean_ctor_get(ptr noundef %407, i32 noundef 1)
  store ptr %408, ptr %21, align 8, !tbaa !8
  %409 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %409)
  %410 = load ptr, ptr %21, align 8, !tbaa !8
  %411 = call ptr @lean_array_get_size(ptr noundef %410)
  store ptr %411, ptr %22, align 8, !tbaa !8
  %412 = load ptr, ptr %6, align 8, !tbaa !8
  %413 = call i64 @l_Lean_Name_hash___override(ptr noundef %412)
  store i64 %413, ptr %23, align 8, !tbaa !4
  store i64 32, ptr %24, align 8, !tbaa !4
  %414 = load i64, ptr %23, align 8, !tbaa !4
  %415 = load i64, ptr %24, align 8, !tbaa !4
  %416 = call i64 @lean_uint64_shift_right(i64 noundef %414, i64 noundef %415)
  store i64 %416, ptr %25, align 8, !tbaa !4
  %417 = load i64, ptr %23, align 8, !tbaa !4
  %418 = load i64, ptr %25, align 8, !tbaa !4
  %419 = call i64 @lean_uint64_xor(i64 noundef %417, i64 noundef %418)
  store i64 %419, ptr %26, align 8, !tbaa !4
  store i64 16, ptr %27, align 8, !tbaa !4
  %420 = load i64, ptr %26, align 8, !tbaa !4
  %421 = load i64, ptr %27, align 8, !tbaa !4
  %422 = call i64 @lean_uint64_shift_right(i64 noundef %420, i64 noundef %421)
  store i64 %422, ptr %28, align 8, !tbaa !4
  %423 = load i64, ptr %26, align 8, !tbaa !4
  %424 = load i64, ptr %28, align 8, !tbaa !4
  %425 = call i64 @lean_uint64_xor(i64 noundef %423, i64 noundef %424)
  store i64 %425, ptr %29, align 8, !tbaa !4
  %426 = load i64, ptr %29, align 8, !tbaa !4
  %427 = call i64 @lean_uint64_to_usize(i64 noundef %426)
  store i64 %427, ptr %30, align 8, !tbaa !4
  %428 = load ptr, ptr %22, align 8, !tbaa !8
  %429 = call i64 @lean_usize_of_nat(ptr noundef %428)
  store i64 %429, ptr %31, align 8, !tbaa !4
  %430 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %430)
  store i64 1, ptr %32, align 8, !tbaa !4
  %431 = load i64, ptr %31, align 8, !tbaa !4
  %432 = load i64, ptr %32, align 8, !tbaa !4
  %433 = call i64 @lean_usize_sub(i64 noundef %431, i64 noundef %432)
  store i64 %433, ptr %33, align 8, !tbaa !4
  %434 = load i64, ptr %30, align 8, !tbaa !4
  %435 = load i64, ptr %33, align 8, !tbaa !4
  %436 = call i64 @lean_usize_land(i64 noundef %434, i64 noundef %435)
  store i64 %436, ptr %34, align 8, !tbaa !4
  %437 = load ptr, ptr %21, align 8, !tbaa !8
  %438 = load i64, ptr %34, align 8, !tbaa !4
  %439 = call ptr @lean_array_uget(ptr noundef %437, i64 noundef %438)
  store ptr %439, ptr %35, align 8, !tbaa !8
  %440 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %6, align 8, !tbaa !8
  %442 = load ptr, ptr %35, align 8, !tbaa !8
  %443 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Kernel_Environment_find_x3f___spec__5(ptr noundef %441, ptr noundef %442)
  store ptr %443, ptr %36, align 8, !tbaa !8
  %444 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %36, align 8, !tbaa !8
  %446 = call i32 @lean_obj_tag(ptr noundef %445)
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %457

448:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %449 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr @l_Lean_Environment_Replay_replayConstant___closed__4, align 8, !tbaa !8
  store ptr %450, ptr %37, align 8, !tbaa !8
  %451 = load ptr, ptr %37, align 8, !tbaa !8
  %452 = load ptr, ptr %7, align 8, !tbaa !8
  %453 = load ptr, ptr %8, align 8, !tbaa !8
  %454 = load ptr, ptr %20, align 8, !tbaa !8
  %455 = call ptr @l_panic___at_Lean_Environment_Replay_replayConstant___spec__1(ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454)
  store ptr %455, ptr %38, align 8, !tbaa !8
  %456 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %456, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %2395

457:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %458 = load ptr, ptr %36, align 8, !tbaa !8
  %459 = call ptr @lean_ctor_get(ptr noundef %458, i32 noundef 0)
  store ptr %459, ptr %39, align 8, !tbaa !8
  %460 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %460)
  %461 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %462)
  %463 = load ptr, ptr %39, align 8, !tbaa !8
  %464 = call ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet(ptr noundef %463)
  store ptr %464, ptr %40, align 8, !tbaa !8
  %465 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %465)
  %466 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %466)
  %467 = load ptr, ptr %40, align 8, !tbaa !8
  %468 = load ptr, ptr %7, align 8, !tbaa !8
  %469 = load ptr, ptr %8, align 8, !tbaa !8
  %470 = load ptr, ptr %20, align 8, !tbaa !8
  %471 = call ptr @l_Lean_Environment_Replay_replayConstants(ptr noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %470)
  store ptr %471, ptr %41, align 8, !tbaa !8
  %472 = load ptr, ptr %41, align 8, !tbaa !8
  %473 = call i32 @lean_obj_tag(ptr noundef %472)
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %2364

475:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %476 = load ptr, ptr %41, align 8, !tbaa !8
  %477 = call ptr @lean_ctor_get(ptr noundef %476, i32 noundef 1)
  store ptr %477, ptr %42, align 8, !tbaa !8
  %478 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %478)
  %479 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %479)
  %480 = load ptr, ptr %8, align 8, !tbaa !8
  %481 = load ptr, ptr %42, align 8, !tbaa !8
  %482 = call ptr @lean_st_ref_get(ptr noundef %480, ptr noundef %481)
  store ptr %482, ptr %43, align 8, !tbaa !8
  %483 = load ptr, ptr %43, align 8, !tbaa !8
  %484 = call zeroext i1 @lean_is_exclusive(ptr noundef %483)
  %485 = xor i1 %484, true
  %486 = zext i1 %485 to i32
  %487 = trunc i32 %486 to i8
  store i8 %487, ptr %44, align 1, !tbaa !10
  %488 = load i8, ptr %44, align 1, !tbaa !10
  %489 = zext i8 %488 to i32
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %1556

491:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %492 = load ptr, ptr %43, align 8, !tbaa !8
  %493 = call ptr @lean_ctor_get(ptr noundef %492, i32 noundef 0)
  store ptr %493, ptr %45, align 8, !tbaa !8
  %494 = load ptr, ptr %43, align 8, !tbaa !8
  %495 = call ptr @lean_ctor_get(ptr noundef %494, i32 noundef 1)
  store ptr %495, ptr %46, align 8, !tbaa !8
  %496 = load ptr, ptr %45, align 8, !tbaa !8
  %497 = call ptr @lean_ctor_get(ptr noundef %496, i32 noundef 2)
  store ptr %497, ptr %47, align 8, !tbaa !8
  %498 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %498)
  %499 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %499)
  %500 = load ptr, ptr %47, align 8, !tbaa !8
  %501 = load ptr, ptr %6, align 8, !tbaa !8
  %502 = call zeroext i8 @l_Lean_NameSet_contains(ptr noundef %500, ptr noundef %501)
  store i8 %502, ptr %48, align 1, !tbaa !10
  %503 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %503)
  %504 = load i8, ptr %48, align 1, !tbaa !10
  %505 = zext i8 %504 to i32
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %516

507:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %508 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %508)
  %509 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %509)
  %510 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %510)
  %511 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %511)
  %512 = call ptr @lean_box(i64 noundef 0)
  store ptr %512, ptr %49, align 8, !tbaa !8
  %513 = load ptr, ptr %43, align 8, !tbaa !8
  %514 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %513, i32 noundef 0, ptr noundef %514)
  %515 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %515, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %1555

516:                                              ; preds = %491
  %517 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %517)
  %518 = load ptr, ptr %39, align 8, !tbaa !8
  %519 = call i32 @lean_obj_tag(ptr noundef %518)
  switch i32 %519, label %1436 [
    i32 0, label %520
    i32 1, label %656
    i32 2, label %792
    i32 3, label %928
    i32 4, label %1064
    i32 5, label %1124
    i32 6, label %1317
  ]

520:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %521 = load ptr, ptr %39, align 8, !tbaa !8
  %522 = call zeroext i1 @lean_is_exclusive(ptr noundef %521)
  %523 = xor i1 %522, true
  %524 = zext i1 %523 to i32
  %525 = trunc i32 %524 to i8
  store i8 %525, ptr %50, align 1, !tbaa !10
  %526 = load i8, ptr %50, align 1, !tbaa !10
  %527 = zext i8 %526 to i32
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %587

529:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %530 = load ptr, ptr %39, align 8, !tbaa !8
  %531 = load ptr, ptr %7, align 8, !tbaa !8
  %532 = load ptr, ptr %8, align 8, !tbaa !8
  %533 = load ptr, ptr %46, align 8, !tbaa !8
  %534 = call ptr @l_Lean_Environment_Replay_addDecl(ptr noundef %530, ptr noundef %531, ptr noundef %532, ptr noundef %533)
  store ptr %534, ptr %51, align 8, !tbaa !8
  %535 = load ptr, ptr %51, align 8, !tbaa !8
  %536 = call i32 @lean_obj_tag(ptr noundef %535)
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %557

538:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %539 = load ptr, ptr %51, align 8, !tbaa !8
  %540 = call ptr @lean_ctor_get(ptr noundef %539, i32 noundef 0)
  store ptr %540, ptr %52, align 8, !tbaa !8
  %541 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %541)
  %542 = load ptr, ptr %51, align 8, !tbaa !8
  %543 = call ptr @lean_ctor_get(ptr noundef %542, i32 noundef 1)
  store ptr %543, ptr %53, align 8, !tbaa !8
  %544 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %544)
  %545 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %545)
  %546 = load ptr, ptr %6, align 8, !tbaa !8
  %547 = load ptr, ptr %52, align 8, !tbaa !8
  %548 = load ptr, ptr %7, align 8, !tbaa !8
  %549 = load ptr, ptr %8, align 8, !tbaa !8
  %550 = load ptr, ptr %53, align 8, !tbaa !8
  %551 = call ptr @l_Lean_Environment_Replay_replayConstant___lambda__1(ptr noundef %546, ptr noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef %550)
  store ptr %551, ptr %54, align 8, !tbaa !8
  %552 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %552)
  %553 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %553)
  %554 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %554)
  %555 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %555)
  %556 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %556, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %586

557:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %558 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %558)
  %559 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %559)
  %560 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %560)
  %561 = load ptr, ptr %51, align 8, !tbaa !8
  %562 = call zeroext i1 @lean_is_exclusive(ptr noundef %561)
  %563 = xor i1 %562, true
  %564 = zext i1 %563 to i32
  %565 = trunc i32 %564 to i8
  store i8 %565, ptr %55, align 1, !tbaa !10
  %566 = load i8, ptr %55, align 1, !tbaa !10
  %567 = zext i8 %566 to i32
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %571

569:                                              ; preds = %557
  %570 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %570, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %585

571:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %572 = load ptr, ptr %51, align 8, !tbaa !8
  %573 = call ptr @lean_ctor_get(ptr noundef %572, i32 noundef 0)
  store ptr %573, ptr %56, align 8, !tbaa !8
  %574 = load ptr, ptr %51, align 8, !tbaa !8
  %575 = call ptr @lean_ctor_get(ptr noundef %574, i32 noundef 1)
  store ptr %575, ptr %57, align 8, !tbaa !8
  %576 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %576)
  %577 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %577)
  %578 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %578)
  %579 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %579, ptr %58, align 8, !tbaa !8
  %580 = load ptr, ptr %58, align 8, !tbaa !8
  %581 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %580, i32 noundef 0, ptr noundef %581)
  %582 = load ptr, ptr %58, align 8, !tbaa !8
  %583 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %582, i32 noundef 1, ptr noundef %583)
  %584 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %584, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %585

585:                                              ; preds = %571, %569
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %586

586:                                              ; preds = %585, %538
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %655

587:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %588 = load ptr, ptr %39, align 8, !tbaa !8
  %589 = call ptr @lean_ctor_get(ptr noundef %588, i32 noundef 0)
  store ptr %589, ptr %59, align 8, !tbaa !8
  %590 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %590)
  %591 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %591)
  %592 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %592, ptr %60, align 8, !tbaa !8
  %593 = load ptr, ptr %60, align 8, !tbaa !8
  %594 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %593, i32 noundef 0, ptr noundef %594)
  %595 = load ptr, ptr %60, align 8, !tbaa !8
  %596 = load ptr, ptr %7, align 8, !tbaa !8
  %597 = load ptr, ptr %8, align 8, !tbaa !8
  %598 = load ptr, ptr %46, align 8, !tbaa !8
  %599 = call ptr @l_Lean_Environment_Replay_addDecl(ptr noundef %595, ptr noundef %596, ptr noundef %597, ptr noundef %598)
  store ptr %599, ptr %61, align 8, !tbaa !8
  %600 = load ptr, ptr %61, align 8, !tbaa !8
  %601 = call i32 @lean_obj_tag(ptr noundef %600)
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %622

603:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %604 = load ptr, ptr %61, align 8, !tbaa !8
  %605 = call ptr @lean_ctor_get(ptr noundef %604, i32 noundef 0)
  store ptr %605, ptr %62, align 8, !tbaa !8
  %606 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %606)
  %607 = load ptr, ptr %61, align 8, !tbaa !8
  %608 = call ptr @lean_ctor_get(ptr noundef %607, i32 noundef 1)
  store ptr %608, ptr %63, align 8, !tbaa !8
  %609 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %609)
  %610 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %610)
  %611 = load ptr, ptr %6, align 8, !tbaa !8
  %612 = load ptr, ptr %62, align 8, !tbaa !8
  %613 = load ptr, ptr %7, align 8, !tbaa !8
  %614 = load ptr, ptr %8, align 8, !tbaa !8
  %615 = load ptr, ptr %63, align 8, !tbaa !8
  %616 = call ptr @l_Lean_Environment_Replay_replayConstant___lambda__1(ptr noundef %611, ptr noundef %612, ptr noundef %613, ptr noundef %614, ptr noundef %615)
  store ptr %616, ptr %64, align 8, !tbaa !8
  %617 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %617)
  %618 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %618)
  %619 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %619)
  %620 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %620)
  %621 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %621, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %654

622:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %623 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %623)
  %624 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %624)
  %625 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %625)
  %626 = load ptr, ptr %61, align 8, !tbaa !8
  %627 = call ptr @lean_ctor_get(ptr noundef %626, i32 noundef 0)
  store ptr %627, ptr %65, align 8, !tbaa !8
  %628 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %628)
  %629 = load ptr, ptr %61, align 8, !tbaa !8
  %630 = call ptr @lean_ctor_get(ptr noundef %629, i32 noundef 1)
  store ptr %630, ptr %66, align 8, !tbaa !8
  %631 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %631)
  %632 = load ptr, ptr %61, align 8, !tbaa !8
  %633 = call zeroext i1 @lean_is_exclusive(ptr noundef %632)
  br i1 %633, label %634, label %638

634:                                              ; preds = %622
  %635 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %635, i32 noundef 0)
  %636 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %636, i32 noundef 1)
  %637 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %637, ptr %67, align 8, !tbaa !8
  br label %641

638:                                              ; preds = %622
  %639 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %639)
  %640 = call ptr @lean_box(i64 noundef 0)
  store ptr %640, ptr %67, align 8, !tbaa !8
  br label %641

641:                                              ; preds = %638, %634
  %642 = load ptr, ptr %67, align 8, !tbaa !8
  %643 = call zeroext i1 @lean_is_scalar(ptr noundef %642)
  br i1 %643, label %644, label %646

644:                                              ; preds = %641
  %645 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %645, ptr %68, align 8, !tbaa !8
  br label %648

646:                                              ; preds = %641
  %647 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %647, ptr %68, align 8, !tbaa !8
  br label %648

648:                                              ; preds = %646, %644
  %649 = load ptr, ptr %68, align 8, !tbaa !8
  %650 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %649, i32 noundef 0, ptr noundef %650)
  %651 = load ptr, ptr %68, align 8, !tbaa !8
  %652 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %651, i32 noundef 1, ptr noundef %652)
  %653 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %653, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %654

654:                                              ; preds = %648, %603
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %655

655:                                              ; preds = %654, %586
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  br label %1555

656:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  %657 = load ptr, ptr %39, align 8, !tbaa !8
  %658 = call zeroext i1 @lean_is_exclusive(ptr noundef %657)
  %659 = xor i1 %658, true
  %660 = zext i1 %659 to i32
  %661 = trunc i32 %660 to i8
  store i8 %661, ptr %69, align 1, !tbaa !10
  %662 = load i8, ptr %69, align 1, !tbaa !10
  %663 = zext i8 %662 to i32
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %723

665:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %666 = load ptr, ptr %39, align 8, !tbaa !8
  %667 = load ptr, ptr %7, align 8, !tbaa !8
  %668 = load ptr, ptr %8, align 8, !tbaa !8
  %669 = load ptr, ptr %46, align 8, !tbaa !8
  %670 = call ptr @l_Lean_Environment_Replay_addDecl(ptr noundef %666, ptr noundef %667, ptr noundef %668, ptr noundef %669)
  store ptr %670, ptr %70, align 8, !tbaa !8
  %671 = load ptr, ptr %70, align 8, !tbaa !8
  %672 = call i32 @lean_obj_tag(ptr noundef %671)
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %693

674:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %675 = load ptr, ptr %70, align 8, !tbaa !8
  %676 = call ptr @lean_ctor_get(ptr noundef %675, i32 noundef 0)
  store ptr %676, ptr %71, align 8, !tbaa !8
  %677 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %677)
  %678 = load ptr, ptr %70, align 8, !tbaa !8
  %679 = call ptr @lean_ctor_get(ptr noundef %678, i32 noundef 1)
  store ptr %679, ptr %72, align 8, !tbaa !8
  %680 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %680)
  %681 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %681)
  %682 = load ptr, ptr %6, align 8, !tbaa !8
  %683 = load ptr, ptr %71, align 8, !tbaa !8
  %684 = load ptr, ptr %7, align 8, !tbaa !8
  %685 = load ptr, ptr %8, align 8, !tbaa !8
  %686 = load ptr, ptr %72, align 8, !tbaa !8
  %687 = call ptr @l_Lean_Environment_Replay_replayConstant___lambda__1(ptr noundef %682, ptr noundef %683, ptr noundef %684, ptr noundef %685, ptr noundef %686)
  store ptr %687, ptr %73, align 8, !tbaa !8
  %688 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %688)
  %689 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %689)
  %690 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %690)
  %691 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %691)
  %692 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %692, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %722

693:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %694 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %694)
  %695 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %695)
  %696 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %696)
  %697 = load ptr, ptr %70, align 8, !tbaa !8
  %698 = call zeroext i1 @lean_is_exclusive(ptr noundef %697)
  %699 = xor i1 %698, true
  %700 = zext i1 %699 to i32
  %701 = trunc i32 %700 to i8
  store i8 %701, ptr %74, align 1, !tbaa !10
  %702 = load i8, ptr %74, align 1, !tbaa !10
  %703 = zext i8 %702 to i32
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %707

705:                                              ; preds = %693
  %706 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %706, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %721

707:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %708 = load ptr, ptr %70, align 8, !tbaa !8
  %709 = call ptr @lean_ctor_get(ptr noundef %708, i32 noundef 0)
  store ptr %709, ptr %75, align 8, !tbaa !8
  %710 = load ptr, ptr %70, align 8, !tbaa !8
  %711 = call ptr @lean_ctor_get(ptr noundef %710, i32 noundef 1)
  store ptr %711, ptr %76, align 8, !tbaa !8
  %712 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %712)
  %713 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %713)
  %714 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %714)
  %715 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %715, ptr %77, align 8, !tbaa !8
  %716 = load ptr, ptr %77, align 8, !tbaa !8
  %717 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %716, i32 noundef 0, ptr noundef %717)
  %718 = load ptr, ptr %77, align 8, !tbaa !8
  %719 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %718, i32 noundef 1, ptr noundef %719)
  %720 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %720, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %721

721:                                              ; preds = %707, %705
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  br label %722

722:                                              ; preds = %721, %674
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %791

723:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %724 = load ptr, ptr %39, align 8, !tbaa !8
  %725 = call ptr @lean_ctor_get(ptr noundef %724, i32 noundef 0)
  store ptr %725, ptr %78, align 8, !tbaa !8
  %726 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %726)
  %727 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %727)
  %728 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %728, ptr %79, align 8, !tbaa !8
  %729 = load ptr, ptr %79, align 8, !tbaa !8
  %730 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %729, i32 noundef 0, ptr noundef %730)
  %731 = load ptr, ptr %79, align 8, !tbaa !8
  %732 = load ptr, ptr %7, align 8, !tbaa !8
  %733 = load ptr, ptr %8, align 8, !tbaa !8
  %734 = load ptr, ptr %46, align 8, !tbaa !8
  %735 = call ptr @l_Lean_Environment_Replay_addDecl(ptr noundef %731, ptr noundef %732, ptr noundef %733, ptr noundef %734)
  store ptr %735, ptr %80, align 8, !tbaa !8
  %736 = load ptr, ptr %80, align 8, !tbaa !8
  %737 = call i32 @lean_obj_tag(ptr noundef %736)
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %758

739:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %740 = load ptr, ptr %80, align 8, !tbaa !8
  %741 = call ptr @lean_ctor_get(ptr noundef %740, i32 noundef 0)
  store ptr %741, ptr %81, align 8, !tbaa !8
  %742 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %742)
  %743 = load ptr, ptr %80, align 8, !tbaa !8
  %744 = call ptr @lean_ctor_get(ptr noundef %743, i32 noundef 1)
  store ptr %744, ptr %82, align 8, !tbaa !8
  %745 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %745)
  %746 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %746)
  %747 = load ptr, ptr %6, align 8, !tbaa !8
  %748 = load ptr, ptr %81, align 8, !tbaa !8
  %749 = load ptr, ptr %7, align 8, !tbaa !8
  %750 = load ptr, ptr %8, align 8, !tbaa !8
  %751 = load ptr, ptr %82, align 8, !tbaa !8
  %752 = call ptr @l_Lean_Environment_Replay_replayConstant___lambda__1(ptr noundef %747, ptr noundef %748, ptr noundef %749, ptr noundef %750, ptr noundef %751)
  store ptr %752, ptr %83, align 8, !tbaa !8
  %753 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %753)
  %754 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %754)
  %755 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %755)
  %756 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %756)
  %757 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %757, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %790

758:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %759 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %759)
  %760 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %760)
  %761 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %761)
  %762 = load ptr, ptr %80, align 8, !tbaa !8
  %763 = call ptr @lean_ctor_get(ptr noundef %762, i32 noundef 0)
  store ptr %763, ptr %84, align 8, !tbaa !8
  %764 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %764)
  %765 = load ptr, ptr %80, align 8, !tbaa !8
  %766 = call ptr @lean_ctor_get(ptr noundef %765, i32 noundef 1)
  store ptr %766, ptr %85, align 8, !tbaa !8
  %767 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %767)
  %768 = load ptr, ptr %80, align 8, !tbaa !8
  %769 = call zeroext i1 @lean_is_exclusive(ptr noundef %768)
  br i1 %769, label %770, label %774

770:                                              ; preds = %758
  %771 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %771, i32 noundef 0)
  %772 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %772, i32 noundef 1)
  %773 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %773, ptr %86, align 8, !tbaa !8
  br label %777

774:                                              ; preds = %758
  %775 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %775)
  %776 = call ptr @lean_box(i64 noundef 0)
  store ptr %776, ptr %86, align 8, !tbaa !8
  br label %777

777:                                              ; preds = %774, %770
  %778 = load ptr, ptr %86, align 8, !tbaa !8
  %779 = call zeroext i1 @lean_is_scalar(ptr noundef %778)
  br i1 %779, label %780, label %782

780:                                              ; preds = %777
  %781 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %781, ptr %87, align 8, !tbaa !8
  br label %784

782:                                              ; preds = %777
  %783 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %783, ptr %87, align 8, !tbaa !8
  br label %784

784:                                              ; preds = %782, %780
  %785 = load ptr, ptr %87, align 8, !tbaa !8
  %786 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %785, i32 noundef 0, ptr noundef %786)
  %787 = load ptr, ptr %87, align 8, !tbaa !8
  %788 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %787, i32 noundef 1, ptr noundef %788)
  %789 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %789, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %790

790:                                              ; preds = %784, %739
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %791

791:                                              ; preds = %790, %722
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  br label %1555

792:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  %793 = load ptr, ptr %39, align 8, !tbaa !8
  %794 = call zeroext i1 @lean_is_exclusive(ptr noundef %793)
  %795 = xor i1 %794, true
  %796 = zext i1 %795 to i32
  %797 = trunc i32 %796 to i8
  store i8 %797, ptr %88, align 1, !tbaa !10
  %798 = load i8, ptr %88, align 1, !tbaa !10
  %799 = zext i8 %798 to i32
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %859

801:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %802 = load ptr, ptr %39, align 8, !tbaa !8
  %803 = load ptr, ptr %7, align 8, !tbaa !8
  %804 = load ptr, ptr %8, align 8, !tbaa !8
  %805 = load ptr, ptr %46, align 8, !tbaa !8
  %806 = call ptr @l_Lean_Environment_Replay_addDecl(ptr noundef %802, ptr noundef %803, ptr noundef %804, ptr noundef %805)
  store ptr %806, ptr %89, align 8, !tbaa !8
  %807 = load ptr, ptr %89, align 8, !tbaa !8
  %808 = call i32 @lean_obj_tag(ptr noundef %807)
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %829

810:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %811 = load ptr, ptr %89, align 8, !tbaa !8
  %812 = call ptr @lean_ctor_get(ptr noundef %811, i32 noundef 0)
  store ptr %812, ptr %90, align 8, !tbaa !8
  %813 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %813)
  %814 = load ptr, ptr %89, align 8, !tbaa !8
  %815 = call ptr @lean_ctor_get(ptr noundef %814, i32 noundef 1)
  store ptr %815, ptr %91, align 8, !tbaa !8
  %816 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %816)
  %817 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %817)
  %818 = load ptr, ptr %6, align 8, !tbaa !8
  %819 = load ptr, ptr %90, align 8, !tbaa !8
  %820 = load ptr, ptr %7, align 8, !tbaa !8
  %821 = load ptr, ptr %8, align 8, !tbaa !8
  %822 = load ptr, ptr %91, align 8, !tbaa !8
  %823 = call ptr @l_Lean_Environment_Replay_replayConstant___lambda__1(ptr noundef %818, ptr noundef %819, ptr noundef %820, ptr noundef %821, ptr noundef %822)
  store ptr %823, ptr %92, align 8, !tbaa !8
  %824 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %824)
  %825 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %825)
  %826 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %826)
  %827 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %827)
  %828 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %828, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %858

829:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  %830 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %830)
  %831 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %831)
  %832 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %832)
  %833 = load ptr, ptr %89, align 8, !tbaa !8
  %834 = call zeroext i1 @lean_is_exclusive(ptr noundef %833)
  %835 = xor i1 %834, true
  %836 = zext i1 %835 to i32
  %837 = trunc i32 %836 to i8
  store i8 %837, ptr %93, align 1, !tbaa !10
  %838 = load i8, ptr %93, align 1, !tbaa !10
  %839 = zext i8 %838 to i32
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %843

841:                                              ; preds = %829
  %842 = load ptr, ptr %89, align 8, !tbaa !8
  store ptr %842, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %857

843:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %844 = load ptr, ptr %89, align 8, !tbaa !8
  %845 = call ptr @lean_ctor_get(ptr noundef %844, i32 noundef 0)
  store ptr %845, ptr %94, align 8, !tbaa !8
  %846 = load ptr, ptr %89, align 8, !tbaa !8
  %847 = call ptr @lean_ctor_get(ptr noundef %846, i32 noundef 1)
  store ptr %847, ptr %95, align 8, !tbaa !8
  %848 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %848)
  %849 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %849)
  %850 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %850)
  %851 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %851, ptr %96, align 8, !tbaa !8
  %852 = load ptr, ptr %96, align 8, !tbaa !8
  %853 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %852, i32 noundef 0, ptr noundef %853)
  %854 = load ptr, ptr %96, align 8, !tbaa !8
  %855 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %854, i32 noundef 1, ptr noundef %855)
  %856 = load ptr, ptr %96, align 8, !tbaa !8
  store ptr %856, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %857

857:                                              ; preds = %843, %841
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  br label %858

858:                                              ; preds = %857, %810
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %927

859:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %860 = load ptr, ptr %39, align 8, !tbaa !8
  %861 = call ptr @lean_ctor_get(ptr noundef %860, i32 noundef 0)
  store ptr %861, ptr %97, align 8, !tbaa !8
  %862 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %862)
  %863 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %863)
  %864 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %864, ptr %98, align 8, !tbaa !8
  %865 = load ptr, ptr %98, align 8, !tbaa !8
  %866 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %865, i32 noundef 0, ptr noundef %866)
  %867 = load ptr, ptr %98, align 8, !tbaa !8
  %868 = load ptr, ptr %7, align 8, !tbaa !8
  %869 = load ptr, ptr %8, align 8, !tbaa !8
  %870 = load ptr, ptr %46, align 8, !tbaa !8
  %871 = call ptr @l_Lean_Environment_Replay_addDecl(ptr noundef %867, ptr noundef %868, ptr noundef %869, ptr noundef %870)
  store ptr %871, ptr %99, align 8, !tbaa !8
  %872 = load ptr, ptr %99, align 8, !tbaa !8
  %873 = call i32 @lean_obj_tag(ptr noundef %872)
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %894

875:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %876 = load ptr, ptr %99, align 8, !tbaa !8
  %877 = call ptr @lean_ctor_get(ptr noundef %876, i32 noundef 0)
  store ptr %877, ptr %100, align 8, !tbaa !8
  %878 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %878)
  %879 = load ptr, ptr %99, align 8, !tbaa !8
  %880 = call ptr @lean_ctor_get(ptr noundef %879, i32 noundef 1)
  store ptr %880, ptr %101, align 8, !tbaa !8
  %881 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %881)
  %882 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %882)
  %883 = load ptr, ptr %6, align 8, !tbaa !8
  %884 = load ptr, ptr %100, align 8, !tbaa !8
  %885 = load ptr, ptr %7, align 8, !tbaa !8
  %886 = load ptr, ptr %8, align 8, !tbaa !8
  %887 = load ptr, ptr %101, align 8, !tbaa !8
  %888 = call ptr @l_Lean_Environment_Replay_replayConstant___lambda__1(ptr noundef %883, ptr noundef %884, ptr noundef %885, ptr noundef %886, ptr noundef %887)
  store ptr %888, ptr %102, align 8, !tbaa !8
  %889 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %889)
  %890 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %890)
  %891 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %891)
  %892 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %892)
  %893 = load ptr, ptr %102, align 8, !tbaa !8
  store ptr %893, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %926

894:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %895 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %895)
  %896 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %896)
  %897 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %897)
  %898 = load ptr, ptr %99, align 8, !tbaa !8
  %899 = call ptr @lean_ctor_get(ptr noundef %898, i32 noundef 0)
  store ptr %899, ptr %103, align 8, !tbaa !8
  %900 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %900)
  %901 = load ptr, ptr %99, align 8, !tbaa !8
  %902 = call ptr @lean_ctor_get(ptr noundef %901, i32 noundef 1)
  store ptr %902, ptr %104, align 8, !tbaa !8
  %903 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %903)
  %904 = load ptr, ptr %99, align 8, !tbaa !8
  %905 = call zeroext i1 @lean_is_exclusive(ptr noundef %904)
  br i1 %905, label %906, label %910

906:                                              ; preds = %894
  %907 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %907, i32 noundef 0)
  %908 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %908, i32 noundef 1)
  %909 = load ptr, ptr %99, align 8, !tbaa !8
  store ptr %909, ptr %105, align 8, !tbaa !8
  br label %913

910:                                              ; preds = %894
  %911 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %911)
  %912 = call ptr @lean_box(i64 noundef 0)
  store ptr %912, ptr %105, align 8, !tbaa !8
  br label %913

913:                                              ; preds = %910, %906
  %914 = load ptr, ptr %105, align 8, !tbaa !8
  %915 = call zeroext i1 @lean_is_scalar(ptr noundef %914)
  br i1 %915, label %916, label %918

916:                                              ; preds = %913
  %917 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %917, ptr %106, align 8, !tbaa !8
  br label %920

918:                                              ; preds = %913
  %919 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %919, ptr %106, align 8, !tbaa !8
  br label %920

920:                                              ; preds = %918, %916
  %921 = load ptr, ptr %106, align 8, !tbaa !8
  %922 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %921, i32 noundef 0, ptr noundef %922)
  %923 = load ptr, ptr %106, align 8, !tbaa !8
  %924 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %923, i32 noundef 1, ptr noundef %924)
  %925 = load ptr, ptr %106, align 8, !tbaa !8
  store ptr %925, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %926

926:                                              ; preds = %920, %875
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %927

927:                                              ; preds = %926, %858
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  br label %1555

928:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #7
  %929 = load ptr, ptr %39, align 8, !tbaa !8
  %930 = call zeroext i1 @lean_is_exclusive(ptr noundef %929)
  %931 = xor i1 %930, true
  %932 = zext i1 %931 to i32
  %933 = trunc i32 %932 to i8
  store i8 %933, ptr %107, align 1, !tbaa !10
  %934 = load i8, ptr %107, align 1, !tbaa !10
  %935 = zext i8 %934 to i32
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %995

937:                                              ; preds = %928
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %938 = load ptr, ptr %39, align 8, !tbaa !8
  %939 = load ptr, ptr %7, align 8, !tbaa !8
  %940 = load ptr, ptr %8, align 8, !tbaa !8
  %941 = load ptr, ptr %46, align 8, !tbaa !8
  %942 = call ptr @l_Lean_Environment_Replay_addDecl(ptr noundef %938, ptr noundef %939, ptr noundef %940, ptr noundef %941)
  store ptr %942, ptr %108, align 8, !tbaa !8
  %943 = load ptr, ptr %108, align 8, !tbaa !8
  %944 = call i32 @lean_obj_tag(ptr noundef %943)
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %946, label %965

946:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %947 = load ptr, ptr %108, align 8, !tbaa !8
  %948 = call ptr @lean_ctor_get(ptr noundef %947, i32 noundef 0)
  store ptr %948, ptr %109, align 8, !tbaa !8
  %949 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %949)
  %950 = load ptr, ptr %108, align 8, !tbaa !8
  %951 = call ptr @lean_ctor_get(ptr noundef %950, i32 noundef 1)
  store ptr %951, ptr %110, align 8, !tbaa !8
  %952 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %952)
  %953 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %953)
  %954 = load ptr, ptr %6, align 8, !tbaa !8
  %955 = load ptr, ptr %109, align 8, !tbaa !8
  %956 = load ptr, ptr %7, align 8, !tbaa !8
  %957 = load ptr, ptr %8, align 8, !tbaa !8
  %958 = load ptr, ptr %110, align 8, !tbaa !8
  %959 = call ptr @l_Lean_Environment_Replay_replayConstant___lambda__1(ptr noundef %954, ptr noundef %955, ptr noundef %956, ptr noundef %957, ptr noundef %958)
  store ptr %959, ptr %111, align 8, !tbaa !8
  %960 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %960)
  %961 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %961)
  %962 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %962)
  %963 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %963)
  %964 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %964, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %994

965:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #7
  %966 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %966)
  %967 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %967)
  %968 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %968)
  %969 = load ptr, ptr %108, align 8, !tbaa !8
  %970 = call zeroext i1 @lean_is_exclusive(ptr noundef %969)
  %971 = xor i1 %970, true
  %972 = zext i1 %971 to i32
  %973 = trunc i32 %972 to i8
  store i8 %973, ptr %112, align 1, !tbaa !10
  %974 = load i8, ptr %112, align 1, !tbaa !10
  %975 = zext i8 %974 to i32
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %977, label %979

977:                                              ; preds = %965
  %978 = load ptr, ptr %108, align 8, !tbaa !8
  store ptr %978, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %993

979:                                              ; preds = %965
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %980 = load ptr, ptr %108, align 8, !tbaa !8
  %981 = call ptr @lean_ctor_get(ptr noundef %980, i32 noundef 0)
  store ptr %981, ptr %113, align 8, !tbaa !8
  %982 = load ptr, ptr %108, align 8, !tbaa !8
  %983 = call ptr @lean_ctor_get(ptr noundef %982, i32 noundef 1)
  store ptr %983, ptr %114, align 8, !tbaa !8
  %984 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %984)
  %985 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %985)
  %986 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %986)
  %987 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %987, ptr %115, align 8, !tbaa !8
  %988 = load ptr, ptr %115, align 8, !tbaa !8
  %989 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %988, i32 noundef 0, ptr noundef %989)
  %990 = load ptr, ptr %115, align 8, !tbaa !8
  %991 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %990, i32 noundef 1, ptr noundef %991)
  %992 = load ptr, ptr %115, align 8, !tbaa !8
  store ptr %992, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %993

993:                                              ; preds = %979, %977
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #7
  br label %994

994:                                              ; preds = %993, %946
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %1063

995:                                              ; preds = %928
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %996 = load ptr, ptr %39, align 8, !tbaa !8
  %997 = call ptr @lean_ctor_get(ptr noundef %996, i32 noundef 0)
  store ptr %997, ptr %116, align 8, !tbaa !8
  %998 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %998)
  %999 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %999)
  %1000 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1000, ptr %117, align 8, !tbaa !8
  %1001 = load ptr, ptr %117, align 8, !tbaa !8
  %1002 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1001, i32 noundef 0, ptr noundef %1002)
  %1003 = load ptr, ptr %117, align 8, !tbaa !8
  %1004 = load ptr, ptr %7, align 8, !tbaa !8
  %1005 = load ptr, ptr %8, align 8, !tbaa !8
  %1006 = load ptr, ptr %46, align 8, !tbaa !8
  %1007 = call ptr @l_Lean_Environment_Replay_addDecl(ptr noundef %1003, ptr noundef %1004, ptr noundef %1005, ptr noundef %1006)
  store ptr %1007, ptr %118, align 8, !tbaa !8
  %1008 = load ptr, ptr %118, align 8, !tbaa !8
  %1009 = call i32 @lean_obj_tag(ptr noundef %1008)
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1011, label %1030

1011:                                             ; preds = %995
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  %1012 = load ptr, ptr %118, align 8, !tbaa !8
  %1013 = call ptr @lean_ctor_get(ptr noundef %1012, i32 noundef 0)
  store ptr %1013, ptr %119, align 8, !tbaa !8
  %1014 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1014)
  %1015 = load ptr, ptr %118, align 8, !tbaa !8
  %1016 = call ptr @lean_ctor_get(ptr noundef %1015, i32 noundef 1)
  store ptr %1016, ptr %120, align 8, !tbaa !8
  %1017 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1017)
  %1018 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1018)
  %1019 = load ptr, ptr %6, align 8, !tbaa !8
  %1020 = load ptr, ptr %119, align 8, !tbaa !8
  %1021 = load ptr, ptr %7, align 8, !tbaa !8
  %1022 = load ptr, ptr %8, align 8, !tbaa !8
  %1023 = load ptr, ptr %120, align 8, !tbaa !8
  %1024 = call ptr @l_Lean_Environment_Replay_replayConstant___lambda__1(ptr noundef %1019, ptr noundef %1020, ptr noundef %1021, ptr noundef %1022, ptr noundef %1023)
  store ptr %1024, ptr %121, align 8, !tbaa !8
  %1025 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1025)
  %1026 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1026)
  %1027 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1027)
  %1028 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1028)
  %1029 = load ptr, ptr %121, align 8, !tbaa !8
  store ptr %1029, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %1062

1030:                                             ; preds = %995
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %1031 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1031)
  %1032 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1032)
  %1033 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1033)
  %1034 = load ptr, ptr %118, align 8, !tbaa !8
  %1035 = call ptr @lean_ctor_get(ptr noundef %1034, i32 noundef 0)
  store ptr %1035, ptr %122, align 8, !tbaa !8
  %1036 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1036)
  %1037 = load ptr, ptr %118, align 8, !tbaa !8
  %1038 = call ptr @lean_ctor_get(ptr noundef %1037, i32 noundef 1)
  store ptr %1038, ptr %123, align 8, !tbaa !8
  %1039 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1039)
  %1040 = load ptr, ptr %118, align 8, !tbaa !8
  %1041 = call zeroext i1 @lean_is_exclusive(ptr noundef %1040)
  br i1 %1041, label %1042, label %1046

1042:                                             ; preds = %1030
  %1043 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1043, i32 noundef 0)
  %1044 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1044, i32 noundef 1)
  %1045 = load ptr, ptr %118, align 8, !tbaa !8
  store ptr %1045, ptr %124, align 8, !tbaa !8
  br label %1049

1046:                                             ; preds = %1030
  %1047 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1047)
  %1048 = call ptr @lean_box(i64 noundef 0)
  store ptr %1048, ptr %124, align 8, !tbaa !8
  br label %1049

1049:                                             ; preds = %1046, %1042
  %1050 = load ptr, ptr %124, align 8, !tbaa !8
  %1051 = call zeroext i1 @lean_is_scalar(ptr noundef %1050)
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %1049
  %1053 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1053, ptr %125, align 8, !tbaa !8
  br label %1056

1054:                                             ; preds = %1049
  %1055 = load ptr, ptr %124, align 8, !tbaa !8
  store ptr %1055, ptr %125, align 8, !tbaa !8
  br label %1056

1056:                                             ; preds = %1054, %1052
  %1057 = load ptr, ptr %125, align 8, !tbaa !8
  %1058 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1057, i32 noundef 0, ptr noundef %1058)
  %1059 = load ptr, ptr %125, align 8, !tbaa !8
  %1060 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1059, i32 noundef 1, ptr noundef %1060)
  %1061 = load ptr, ptr %125, align 8, !tbaa !8
  store ptr %1061, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %1062

1062:                                             ; preds = %1056, %1011
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %1063

1063:                                             ; preds = %1062, %994
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #7
  br label %1555

1064:                                             ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %1065 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1065)
  %1066 = call ptr @lean_box(i64 noundef 4)
  store ptr %1066, ptr %126, align 8, !tbaa !8
  %1067 = load ptr, ptr %126, align 8, !tbaa !8
  %1068 = load ptr, ptr %7, align 8, !tbaa !8
  %1069 = load ptr, ptr %8, align 8, !tbaa !8
  %1070 = load ptr, ptr %46, align 8, !tbaa !8
  %1071 = call ptr @l_Lean_Environment_Replay_addDecl(ptr noundef %1067, ptr noundef %1068, ptr noundef %1069, ptr noundef %1070)
  store ptr %1071, ptr %127, align 8, !tbaa !8
  %1072 = load ptr, ptr %127, align 8, !tbaa !8
  %1073 = call i32 @lean_obj_tag(ptr noundef %1072)
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1075, label %1094

1075:                                             ; preds = %1064
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  %1076 = load ptr, ptr %127, align 8, !tbaa !8
  %1077 = call ptr @lean_ctor_get(ptr noundef %1076, i32 noundef 0)
  store ptr %1077, ptr %128, align 8, !tbaa !8
  %1078 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1078)
  %1079 = load ptr, ptr %127, align 8, !tbaa !8
  %1080 = call ptr @lean_ctor_get(ptr noundef %1079, i32 noundef 1)
  store ptr %1080, ptr %129, align 8, !tbaa !8
  %1081 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1081)
  %1082 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1082)
  %1083 = load ptr, ptr %6, align 8, !tbaa !8
  %1084 = load ptr, ptr %128, align 8, !tbaa !8
  %1085 = load ptr, ptr %7, align 8, !tbaa !8
  %1086 = load ptr, ptr %8, align 8, !tbaa !8
  %1087 = load ptr, ptr %129, align 8, !tbaa !8
  %1088 = call ptr @l_Lean_Environment_Replay_replayConstant___lambda__1(ptr noundef %1083, ptr noundef %1084, ptr noundef %1085, ptr noundef %1086, ptr noundef %1087)
  store ptr %1088, ptr %130, align 8, !tbaa !8
  %1089 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1089)
  %1090 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1090)
  %1091 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1091)
  %1092 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1092)
  %1093 = load ptr, ptr %130, align 8, !tbaa !8
  store ptr %1093, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %1123

1094:                                             ; preds = %1064
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #7
  %1095 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1095)
  %1096 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1096)
  %1097 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1097)
  %1098 = load ptr, ptr %127, align 8, !tbaa !8
  %1099 = call zeroext i1 @lean_is_exclusive(ptr noundef %1098)
  %1100 = xor i1 %1099, true
  %1101 = zext i1 %1100 to i32
  %1102 = trunc i32 %1101 to i8
  store i8 %1102, ptr %131, align 1, !tbaa !10
  %1103 = load i8, ptr %131, align 1, !tbaa !10
  %1104 = zext i8 %1103 to i32
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1094
  %1107 = load ptr, ptr %127, align 8, !tbaa !8
  store ptr %1107, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %1122

1108:                                             ; preds = %1094
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  %1109 = load ptr, ptr %127, align 8, !tbaa !8
  %1110 = call ptr @lean_ctor_get(ptr noundef %1109, i32 noundef 0)
  store ptr %1110, ptr %132, align 8, !tbaa !8
  %1111 = load ptr, ptr %127, align 8, !tbaa !8
  %1112 = call ptr @lean_ctor_get(ptr noundef %1111, i32 noundef 1)
  store ptr %1112, ptr %133, align 8, !tbaa !8
  %1113 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1113)
  %1114 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1114)
  %1115 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1115)
  %1116 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1116, ptr %134, align 8, !tbaa !8
  %1117 = load ptr, ptr %134, align 8, !tbaa !8
  %1118 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1117, i32 noundef 0, ptr noundef %1118)
  %1119 = load ptr, ptr %134, align 8, !tbaa !8
  %1120 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1119, i32 noundef 1, ptr noundef %1120)
  %1121 = load ptr, ptr %134, align 8, !tbaa !8
  store ptr %1121, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %1122

1122:                                             ; preds = %1108, %1106
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #7
  br label %1123

1123:                                             ; preds = %1122, %1075
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %1555

1124:                                             ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  %1125 = load ptr, ptr %39, align 8, !tbaa !8
  %1126 = call ptr @lean_ctor_get(ptr noundef %1125, i32 noundef 0)
  store ptr %1126, ptr %135, align 8, !tbaa !8
  %1127 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1127)
  %1128 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1128)
  %1129 = load ptr, ptr %135, align 8, !tbaa !8
  %1130 = call ptr @lean_ctor_get(ptr noundef %1129, i32 noundef 0)
  store ptr %1130, ptr %136, align 8, !tbaa !8
  %1131 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1131)
  %1132 = load ptr, ptr %135, align 8, !tbaa !8
  %1133 = call ptr @lean_ctor_get(ptr noundef %1132, i32 noundef 1)
  store ptr %1133, ptr %137, align 8, !tbaa !8
  %1134 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1134)
  %1135 = load ptr, ptr %135, align 8, !tbaa !8
  %1136 = call ptr @lean_ctor_get(ptr noundef %1135, i32 noundef 3)
  store ptr %1136, ptr %138, align 8, !tbaa !8
  %1137 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1137)
  %1138 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1138)
  %1139 = load ptr, ptr %136, align 8, !tbaa !8
  %1140 = call ptr @lean_ctor_get(ptr noundef %1139, i32 noundef 1)
  store ptr %1140, ptr %139, align 8, !tbaa !8
  %1141 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1141)
  %1142 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1142)
  %1143 = call ptr @lean_box(i64 noundef 0)
  store ptr %1143, ptr %140, align 8, !tbaa !8
  %1144 = load i64, ptr %24, align 8, !tbaa !4
  %1145 = load i64, ptr %27, align 8, !tbaa !4
  %1146 = load i64, ptr %32, align 8, !tbaa !4
  %1147 = load ptr, ptr %138, align 8, !tbaa !8
  %1148 = load ptr, ptr %140, align 8, !tbaa !8
  %1149 = load ptr, ptr %7, align 8, !tbaa !8
  %1150 = load ptr, ptr %8, align 8, !tbaa !8
  %1151 = load ptr, ptr %46, align 8, !tbaa !8
  %1152 = call ptr @l_List_mapM_loop___at_Lean_Environment_Replay_replayConstant___spec__3(i64 noundef %1144, i64 noundef %1145, i64 noundef %1146, ptr noundef %1147, ptr noundef %1148, ptr noundef %1149, ptr noundef %1150, ptr noundef %1151)
  store ptr %1152, ptr %141, align 8, !tbaa !8
  %1153 = load ptr, ptr %141, align 8, !tbaa !8
  %1154 = call ptr @lean_ctor_get(ptr noundef %1153, i32 noundef 0)
  store ptr %1154, ptr %142, align 8, !tbaa !8
  %1155 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1155)
  %1156 = load ptr, ptr %141, align 8, !tbaa !8
  %1157 = call ptr @lean_ctor_get(ptr noundef %1156, i32 noundef 1)
  store ptr %1157, ptr %143, align 8, !tbaa !8
  %1158 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1158)
  %1159 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1159)
  %1160 = call ptr @lean_box(i64 noundef 0)
  store ptr %1160, ptr %144, align 8, !tbaa !8
  %1161 = call ptr @lean_box(i64 noundef 0)
  store ptr %1161, ptr %145, align 8, !tbaa !8
  %1162 = load ptr, ptr %142, align 8, !tbaa !8
  %1163 = load ptr, ptr %144, align 8, !tbaa !8
  %1164 = load ptr, ptr %142, align 8, !tbaa !8
  %1165 = load ptr, ptr %142, align 8, !tbaa !8
  %1166 = load ptr, ptr %145, align 8, !tbaa !8
  %1167 = call ptr @lean_box(i64 noundef 0)
  %1168 = load ptr, ptr %7, align 8, !tbaa !8
  %1169 = load ptr, ptr %8, align 8, !tbaa !8
  %1170 = load ptr, ptr %143, align 8, !tbaa !8
  %1171 = call ptr @l_List_forIn_x27_loop___at_Lean_Environment_Replay_replayConstant___spec__4(ptr noundef %1162, ptr noundef %1163, ptr noundef %1164, ptr noundef %1165, ptr noundef %1166, ptr noundef %1167, ptr noundef %1168, ptr noundef %1169, ptr noundef %1170)
  store ptr %1171, ptr %146, align 8, !tbaa !8
  %1172 = load ptr, ptr %146, align 8, !tbaa !8
  %1173 = call ptr @lean_ctor_get(ptr noundef %1172, i32 noundef 1)
  store ptr %1173, ptr %147, align 8, !tbaa !8
  %1174 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1174)
  %1175 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1175)
  %1176 = load i64, ptr %24, align 8, !tbaa !4
  %1177 = load i64, ptr %27, align 8, !tbaa !4
  %1178 = load i64, ptr %32, align 8, !tbaa !4
  %1179 = load ptr, ptr %140, align 8, !tbaa !8
  %1180 = load ptr, ptr %142, align 8, !tbaa !8
  %1181 = load ptr, ptr %140, align 8, !tbaa !8
  %1182 = load ptr, ptr %7, align 8, !tbaa !8
  %1183 = load ptr, ptr %8, align 8, !tbaa !8
  %1184 = load ptr, ptr %147, align 8, !tbaa !8
  %1185 = call ptr @l_List_mapM_loop___at_Lean_Environment_Replay_replayConstant___spec__6(i64 noundef %1176, i64 noundef %1177, i64 noundef %1178, ptr noundef %1179, ptr noundef %1180, ptr noundef %1181, ptr noundef %1182, ptr noundef %1183, ptr noundef %1184)
  store ptr %1185, ptr %148, align 8, !tbaa !8
  %1186 = load ptr, ptr %148, align 8, !tbaa !8
  %1187 = call ptr @lean_ctor_get(ptr noundef %1186, i32 noundef 0)
  store ptr %1187, ptr %149, align 8, !tbaa !8
  %1188 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1188)
  %1189 = load ptr, ptr %148, align 8, !tbaa !8
  %1190 = call ptr @lean_ctor_get(ptr noundef %1189, i32 noundef 1)
  store ptr %1190, ptr %150, align 8, !tbaa !8
  %1191 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1191)
  %1192 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1192)
  %1193 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1193)
  %1194 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1194)
  %1195 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1195)
  %1196 = load ptr, ptr %144, align 8, !tbaa !8
  %1197 = load ptr, ptr %149, align 8, !tbaa !8
  %1198 = load ptr, ptr %144, align 8, !tbaa !8
  %1199 = load ptr, ptr %149, align 8, !tbaa !8
  %1200 = load ptr, ptr %149, align 8, !tbaa !8
  %1201 = load ptr, ptr %145, align 8, !tbaa !8
  %1202 = call ptr @lean_box(i64 noundef 0)
  %1203 = load ptr, ptr %7, align 8, !tbaa !8
  %1204 = load ptr, ptr %8, align 8, !tbaa !8
  %1205 = load ptr, ptr %150, align 8, !tbaa !8
  %1206 = call ptr @l_List_forIn_x27_loop___at_Lean_Environment_Replay_replayConstant___spec__8(ptr noundef %1196, ptr noundef %1197, ptr noundef %1198, ptr noundef %1199, ptr noundef %1200, ptr noundef %1201, ptr noundef %1202, ptr noundef %1203, ptr noundef %1204, ptr noundef %1205)
  store ptr %1206, ptr %151, align 8, !tbaa !8
  %1207 = load ptr, ptr %151, align 8, !tbaa !8
  %1208 = call i32 @lean_obj_tag(ptr noundef %1207)
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1210, label %1284

1210:                                             ; preds = %1124
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  %1211 = load ptr, ptr %151, align 8, !tbaa !8
  %1212 = call ptr @lean_ctor_get(ptr noundef %1211, i32 noundef 1)
  store ptr %1212, ptr %152, align 8, !tbaa !8
  %1213 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1213)
  %1214 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1214)
  %1215 = load ptr, ptr %149, align 8, !tbaa !8
  %1216 = load ptr, ptr %140, align 8, !tbaa !8
  %1217 = call ptr @l_List_mapTR_loop___at_Lean_Environment_Replay_replayConstant___spec__10(ptr noundef %1215, ptr noundef %1216)
  store ptr %1217, ptr %153, align 8, !tbaa !8
  store i8 0, ptr %154, align 1, !tbaa !10
  %1218 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 3, i32 noundef 1)
  store ptr %1218, ptr %155, align 8, !tbaa !8
  %1219 = load ptr, ptr %155, align 8, !tbaa !8
  %1220 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1219, i32 noundef 0, ptr noundef %1220)
  %1221 = load ptr, ptr %155, align 8, !tbaa !8
  %1222 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1221, i32 noundef 1, ptr noundef %1222)
  %1223 = load ptr, ptr %155, align 8, !tbaa !8
  %1224 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1223, i32 noundef 2, ptr noundef %1224)
  %1225 = load ptr, ptr %155, align 8, !tbaa !8
  %1226 = load i8, ptr %154, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1225, i32 noundef 24, i8 noundef zeroext %1226)
  %1227 = load ptr, ptr %155, align 8, !tbaa !8
  %1228 = load ptr, ptr %7, align 8, !tbaa !8
  %1229 = load ptr, ptr %8, align 8, !tbaa !8
  %1230 = load ptr, ptr %152, align 8, !tbaa !8
  %1231 = call ptr @l_Lean_Environment_Replay_addDecl(ptr noundef %1227, ptr noundef %1228, ptr noundef %1229, ptr noundef %1230)
  store ptr %1231, ptr %156, align 8, !tbaa !8
  %1232 = load ptr, ptr %156, align 8, !tbaa !8
  %1233 = call i32 @lean_obj_tag(ptr noundef %1232)
  %1234 = icmp eq i32 %1233, 0
  br i1 %1234, label %1235, label %1254

1235:                                             ; preds = %1210
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  %1236 = load ptr, ptr %156, align 8, !tbaa !8
  %1237 = call ptr @lean_ctor_get(ptr noundef %1236, i32 noundef 0)
  store ptr %1237, ptr %157, align 8, !tbaa !8
  %1238 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1238)
  %1239 = load ptr, ptr %156, align 8, !tbaa !8
  %1240 = call ptr @lean_ctor_get(ptr noundef %1239, i32 noundef 1)
  store ptr %1240, ptr %158, align 8, !tbaa !8
  %1241 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1241)
  %1242 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1242)
  %1243 = load ptr, ptr %6, align 8, !tbaa !8
  %1244 = load ptr, ptr %157, align 8, !tbaa !8
  %1245 = load ptr, ptr %7, align 8, !tbaa !8
  %1246 = load ptr, ptr %8, align 8, !tbaa !8
  %1247 = load ptr, ptr %158, align 8, !tbaa !8
  %1248 = call ptr @l_Lean_Environment_Replay_replayConstant___lambda__1(ptr noundef %1243, ptr noundef %1244, ptr noundef %1245, ptr noundef %1246, ptr noundef %1247)
  store ptr %1248, ptr %159, align 8, !tbaa !8
  %1249 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1249)
  %1250 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1250)
  %1251 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1251)
  %1252 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1252)
  %1253 = load ptr, ptr %159, align 8, !tbaa !8
  store ptr %1253, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  br label %1283

1254:                                             ; preds = %1210
  call void @llvm.lifetime.start.p0(i64 1, ptr %160) #7
  %1255 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1255)
  %1256 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1256)
  %1257 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1257)
  %1258 = load ptr, ptr %156, align 8, !tbaa !8
  %1259 = call zeroext i1 @lean_is_exclusive(ptr noundef %1258)
  %1260 = xor i1 %1259, true
  %1261 = zext i1 %1260 to i32
  %1262 = trunc i32 %1261 to i8
  store i8 %1262, ptr %160, align 1, !tbaa !10
  %1263 = load i8, ptr %160, align 1, !tbaa !10
  %1264 = zext i8 %1263 to i32
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %1266, label %1268

1266:                                             ; preds = %1254
  %1267 = load ptr, ptr %156, align 8, !tbaa !8
  store ptr %1267, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %1282

1268:                                             ; preds = %1254
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  %1269 = load ptr, ptr %156, align 8, !tbaa !8
  %1270 = call ptr @lean_ctor_get(ptr noundef %1269, i32 noundef 0)
  store ptr %1270, ptr %161, align 8, !tbaa !8
  %1271 = load ptr, ptr %156, align 8, !tbaa !8
  %1272 = call ptr @lean_ctor_get(ptr noundef %1271, i32 noundef 1)
  store ptr %1272, ptr %162, align 8, !tbaa !8
  %1273 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1273)
  %1274 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1274)
  %1275 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1275)
  %1276 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1276, ptr %163, align 8, !tbaa !8
  %1277 = load ptr, ptr %163, align 8, !tbaa !8
  %1278 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1277, i32 noundef 0, ptr noundef %1278)
  %1279 = load ptr, ptr %163, align 8, !tbaa !8
  %1280 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1279, i32 noundef 1, ptr noundef %1280)
  %1281 = load ptr, ptr %163, align 8, !tbaa !8
  store ptr %1281, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  br label %1282

1282:                                             ; preds = %1268, %1266
  call void @llvm.lifetime.end.p0(i64 1, ptr %160) #7
  br label %1283

1283:                                             ; preds = %1282, %1235
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  br label %1316

1284:                                             ; preds = %1124
  call void @llvm.lifetime.start.p0(i64 1, ptr %164) #7
  %1285 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1285)
  %1286 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1286)
  %1287 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1287)
  %1288 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1288)
  %1289 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1289)
  %1290 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1290)
  %1291 = load ptr, ptr %151, align 8, !tbaa !8
  %1292 = call zeroext i1 @lean_is_exclusive(ptr noundef %1291)
  %1293 = xor i1 %1292, true
  %1294 = zext i1 %1293 to i32
  %1295 = trunc i32 %1294 to i8
  store i8 %1295, ptr %164, align 1, !tbaa !10
  %1296 = load i8, ptr %164, align 1, !tbaa !10
  %1297 = zext i8 %1296 to i32
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1299, label %1301

1299:                                             ; preds = %1284
  %1300 = load ptr, ptr %151, align 8, !tbaa !8
  store ptr %1300, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %1315

1301:                                             ; preds = %1284
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  %1302 = load ptr, ptr %151, align 8, !tbaa !8
  %1303 = call ptr @lean_ctor_get(ptr noundef %1302, i32 noundef 0)
  store ptr %1303, ptr %165, align 8, !tbaa !8
  %1304 = load ptr, ptr %151, align 8, !tbaa !8
  %1305 = call ptr @lean_ctor_get(ptr noundef %1304, i32 noundef 1)
  store ptr %1305, ptr %166, align 8, !tbaa !8
  %1306 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1306)
  %1307 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1307)
  %1308 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1308)
  %1309 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1309, ptr %167, align 8, !tbaa !8
  %1310 = load ptr, ptr %167, align 8, !tbaa !8
  %1311 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1310, i32 noundef 0, ptr noundef %1311)
  %1312 = load ptr, ptr %167, align 8, !tbaa !8
  %1313 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1312, i32 noundef 1, ptr noundef %1313)
  %1314 = load ptr, ptr %167, align 8, !tbaa !8
  store ptr %1314, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  br label %1315

1315:                                             ; preds = %1301, %1299
  call void @llvm.lifetime.end.p0(i64 1, ptr %164) #7
  br label %1316

1316:                                             ; preds = %1315, %1283
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  br label %1555

1317:                                             ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %172) #7
  %1318 = load ptr, ptr %39, align 8, !tbaa !8
  %1319 = call ptr @lean_ctor_get(ptr noundef %1318, i32 noundef 0)
  store ptr %1319, ptr %168, align 8, !tbaa !8
  %1320 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1320)
  %1321 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1321)
  %1322 = load ptr, ptr %8, align 8, !tbaa !8
  %1323 = load ptr, ptr %46, align 8, !tbaa !8
  %1324 = call ptr @lean_st_ref_take(ptr noundef %1322, ptr noundef %1323)
  store ptr %1324, ptr %169, align 8, !tbaa !8
  %1325 = load ptr, ptr %169, align 8, !tbaa !8
  %1326 = call ptr @lean_ctor_get(ptr noundef %1325, i32 noundef 0)
  store ptr %1326, ptr %170, align 8, !tbaa !8
  %1327 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1327)
  %1328 = load ptr, ptr %169, align 8, !tbaa !8
  %1329 = call ptr @lean_ctor_get(ptr noundef %1328, i32 noundef 1)
  store ptr %1329, ptr %171, align 8, !tbaa !8
  %1330 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1330)
  %1331 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1331)
  %1332 = load ptr, ptr %170, align 8, !tbaa !8
  %1333 = call zeroext i1 @lean_is_exclusive(ptr noundef %1332)
  %1334 = xor i1 %1333, true
  %1335 = zext i1 %1334 to i32
  %1336 = trunc i32 %1335 to i8
  store i8 %1336, ptr %172, align 1, !tbaa !10
  %1337 = load i8, ptr %172, align 1, !tbaa !10
  %1338 = zext i8 %1337 to i32
  %1339 = icmp eq i32 %1338, 0
  br i1 %1339, label %1340, label %1376

1340:                                             ; preds = %1317
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  %1341 = load ptr, ptr %170, align 8, !tbaa !8
  %1342 = call ptr @lean_ctor_get(ptr noundef %1341, i32 noundef 3)
  store ptr %1342, ptr %173, align 8, !tbaa !8
  %1343 = load ptr, ptr %168, align 8, !tbaa !8
  %1344 = call ptr @lean_ctor_get(ptr noundef %1343, i32 noundef 0)
  store ptr %1344, ptr %174, align 8, !tbaa !8
  %1345 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1345)
  %1346 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1346)
  %1347 = load ptr, ptr %174, align 8, !tbaa !8
  %1348 = call ptr @lean_ctor_get(ptr noundef %1347, i32 noundef 0)
  store ptr %1348, ptr %175, align 8, !tbaa !8
  %1349 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1349)
  %1350 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1350)
  %1351 = call ptr @lean_box(i64 noundef 0)
  store ptr %1351, ptr %176, align 8, !tbaa !8
  %1352 = load ptr, ptr %173, align 8, !tbaa !8
  %1353 = load ptr, ptr %175, align 8, !tbaa !8
  %1354 = load ptr, ptr %176, align 8, !tbaa !8
  %1355 = call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %1352, ptr noundef %1353, ptr noundef %1354)
  store ptr %1355, ptr %177, align 8, !tbaa !8
  %1356 = load ptr, ptr %170, align 8, !tbaa !8
  %1357 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1356, i32 noundef 3, ptr noundef %1357)
  %1358 = load ptr, ptr %8, align 8, !tbaa !8
  %1359 = load ptr, ptr %170, align 8, !tbaa !8
  %1360 = load ptr, ptr %171, align 8, !tbaa !8
  %1361 = call ptr @lean_st_ref_set(ptr noundef %1358, ptr noundef %1359, ptr noundef %1360)
  store ptr %1361, ptr %178, align 8, !tbaa !8
  %1362 = load ptr, ptr %178, align 8, !tbaa !8
  %1363 = call ptr @lean_ctor_get(ptr noundef %1362, i32 noundef 1)
  store ptr %1363, ptr %179, align 8, !tbaa !8
  %1364 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1364)
  %1365 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1365)
  %1366 = load ptr, ptr %6, align 8, !tbaa !8
  %1367 = load ptr, ptr %176, align 8, !tbaa !8
  %1368 = load ptr, ptr %7, align 8, !tbaa !8
  %1369 = load ptr, ptr %8, align 8, !tbaa !8
  %1370 = load ptr, ptr %179, align 8, !tbaa !8
  %1371 = call ptr @l_Lean_Environment_Replay_replayConstant___lambda__1(ptr noundef %1366, ptr noundef %1367, ptr noundef %1368, ptr noundef %1369, ptr noundef %1370)
  store ptr %1371, ptr %180, align 8, !tbaa !8
  %1372 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1372)
  %1373 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1373)
  %1374 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1374)
  %1375 = load ptr, ptr %180, align 8, !tbaa !8
  store ptr %1375, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  br label %1435

1376:                                             ; preds = %1317
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  %1377 = load ptr, ptr %170, align 8, !tbaa !8
  %1378 = call ptr @lean_ctor_get(ptr noundef %1377, i32 noundef 0)
  store ptr %1378, ptr %181, align 8, !tbaa !8
  %1379 = load ptr, ptr %170, align 8, !tbaa !8
  %1380 = call ptr @lean_ctor_get(ptr noundef %1379, i32 noundef 1)
  store ptr %1380, ptr %182, align 8, !tbaa !8
  %1381 = load ptr, ptr %170, align 8, !tbaa !8
  %1382 = call ptr @lean_ctor_get(ptr noundef %1381, i32 noundef 2)
  store ptr %1382, ptr %183, align 8, !tbaa !8
  %1383 = load ptr, ptr %170, align 8, !tbaa !8
  %1384 = call ptr @lean_ctor_get(ptr noundef %1383, i32 noundef 3)
  store ptr %1384, ptr %184, align 8, !tbaa !8
  %1385 = load ptr, ptr %170, align 8, !tbaa !8
  %1386 = call ptr @lean_ctor_get(ptr noundef %1385, i32 noundef 4)
  store ptr %1386, ptr %185, align 8, !tbaa !8
  %1387 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1387)
  %1388 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1388)
  %1389 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1389)
  %1390 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1390)
  %1391 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1391)
  %1392 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1392)
  %1393 = load ptr, ptr %168, align 8, !tbaa !8
  %1394 = call ptr @lean_ctor_get(ptr noundef %1393, i32 noundef 0)
  store ptr %1394, ptr %186, align 8, !tbaa !8
  %1395 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1395)
  %1396 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1396)
  %1397 = load ptr, ptr %186, align 8, !tbaa !8
  %1398 = call ptr @lean_ctor_get(ptr noundef %1397, i32 noundef 0)
  store ptr %1398, ptr %187, align 8, !tbaa !8
  %1399 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1399)
  %1400 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1400)
  %1401 = call ptr @lean_box(i64 noundef 0)
  store ptr %1401, ptr %188, align 8, !tbaa !8
  %1402 = load ptr, ptr %184, align 8, !tbaa !8
  %1403 = load ptr, ptr %187, align 8, !tbaa !8
  %1404 = load ptr, ptr %188, align 8, !tbaa !8
  %1405 = call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %1402, ptr noundef %1403, ptr noundef %1404)
  store ptr %1405, ptr %189, align 8, !tbaa !8
  %1406 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %1406, ptr %190, align 8, !tbaa !8
  %1407 = load ptr, ptr %190, align 8, !tbaa !8
  %1408 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1407, i32 noundef 0, ptr noundef %1408)
  %1409 = load ptr, ptr %190, align 8, !tbaa !8
  %1410 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1409, i32 noundef 1, ptr noundef %1410)
  %1411 = load ptr, ptr %190, align 8, !tbaa !8
  %1412 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1411, i32 noundef 2, ptr noundef %1412)
  %1413 = load ptr, ptr %190, align 8, !tbaa !8
  %1414 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1413, i32 noundef 3, ptr noundef %1414)
  %1415 = load ptr, ptr %190, align 8, !tbaa !8
  %1416 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1415, i32 noundef 4, ptr noundef %1416)
  %1417 = load ptr, ptr %8, align 8, !tbaa !8
  %1418 = load ptr, ptr %190, align 8, !tbaa !8
  %1419 = load ptr, ptr %171, align 8, !tbaa !8
  %1420 = call ptr @lean_st_ref_set(ptr noundef %1417, ptr noundef %1418, ptr noundef %1419)
  store ptr %1420, ptr %191, align 8, !tbaa !8
  %1421 = load ptr, ptr %191, align 8, !tbaa !8
  %1422 = call ptr @lean_ctor_get(ptr noundef %1421, i32 noundef 1)
  store ptr %1422, ptr %192, align 8, !tbaa !8
  %1423 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1423)
  %1424 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1424)
  %1425 = load ptr, ptr %6, align 8, !tbaa !8
  %1426 = load ptr, ptr %188, align 8, !tbaa !8
  %1427 = load ptr, ptr %7, align 8, !tbaa !8
  %1428 = load ptr, ptr %8, align 8, !tbaa !8
  %1429 = load ptr, ptr %192, align 8, !tbaa !8
  %1430 = call ptr @l_Lean_Environment_Replay_replayConstant___lambda__1(ptr noundef %1425, ptr noundef %1426, ptr noundef %1427, ptr noundef %1428, ptr noundef %1429)
  store ptr %1430, ptr %193, align 8, !tbaa !8
  %1431 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1431)
  %1432 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1432)
  %1433 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1433)
  %1434 = load ptr, ptr %193, align 8, !tbaa !8
  store ptr %1434, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  br label %1435

1435:                                             ; preds = %1376, %1340
  call void @llvm.lifetime.end.p0(i64 1, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  br label %1555

1436:                                             ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %198) #7
  %1437 = load ptr, ptr %39, align 8, !tbaa !8
  %1438 = call ptr @lean_ctor_get(ptr noundef %1437, i32 noundef 0)
  store ptr %1438, ptr %194, align 8, !tbaa !8
  %1439 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1439)
  %1440 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1440)
  %1441 = load ptr, ptr %8, align 8, !tbaa !8
  %1442 = load ptr, ptr %46, align 8, !tbaa !8
  %1443 = call ptr @lean_st_ref_take(ptr noundef %1441, ptr noundef %1442)
  store ptr %1443, ptr %195, align 8, !tbaa !8
  %1444 = load ptr, ptr %195, align 8, !tbaa !8
  %1445 = call ptr @lean_ctor_get(ptr noundef %1444, i32 noundef 0)
  store ptr %1445, ptr %196, align 8, !tbaa !8
  %1446 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1446)
  %1447 = load ptr, ptr %195, align 8, !tbaa !8
  %1448 = call ptr @lean_ctor_get(ptr noundef %1447, i32 noundef 1)
  store ptr %1448, ptr %197, align 8, !tbaa !8
  %1449 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1449)
  %1450 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1450)
  %1451 = load ptr, ptr %196, align 8, !tbaa !8
  %1452 = call zeroext i1 @lean_is_exclusive(ptr noundef %1451)
  %1453 = xor i1 %1452, true
  %1454 = zext i1 %1453 to i32
  %1455 = trunc i32 %1454 to i8
  store i8 %1455, ptr %198, align 1, !tbaa !10
  %1456 = load i8, ptr %198, align 1, !tbaa !10
  %1457 = zext i8 %1456 to i32
  %1458 = icmp eq i32 %1457, 0
  br i1 %1458, label %1459, label %1495

1459:                                             ; preds = %1436
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  %1460 = load ptr, ptr %196, align 8, !tbaa !8
  %1461 = call ptr @lean_ctor_get(ptr noundef %1460, i32 noundef 4)
  store ptr %1461, ptr %199, align 8, !tbaa !8
  %1462 = load ptr, ptr %194, align 8, !tbaa !8
  %1463 = call ptr @lean_ctor_get(ptr noundef %1462, i32 noundef 0)
  store ptr %1463, ptr %200, align 8, !tbaa !8
  %1464 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1464)
  %1465 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1465)
  %1466 = load ptr, ptr %200, align 8, !tbaa !8
  %1467 = call ptr @lean_ctor_get(ptr noundef %1466, i32 noundef 0)
  store ptr %1467, ptr %201, align 8, !tbaa !8
  %1468 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1468)
  %1469 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1469)
  %1470 = call ptr @lean_box(i64 noundef 0)
  store ptr %1470, ptr %202, align 8, !tbaa !8
  %1471 = load ptr, ptr %199, align 8, !tbaa !8
  %1472 = load ptr, ptr %201, align 8, !tbaa !8
  %1473 = load ptr, ptr %202, align 8, !tbaa !8
  %1474 = call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %1471, ptr noundef %1472, ptr noundef %1473)
  store ptr %1474, ptr %203, align 8, !tbaa !8
  %1475 = load ptr, ptr %196, align 8, !tbaa !8
  %1476 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1475, i32 noundef 4, ptr noundef %1476)
  %1477 = load ptr, ptr %8, align 8, !tbaa !8
  %1478 = load ptr, ptr %196, align 8, !tbaa !8
  %1479 = load ptr, ptr %197, align 8, !tbaa !8
  %1480 = call ptr @lean_st_ref_set(ptr noundef %1477, ptr noundef %1478, ptr noundef %1479)
  store ptr %1480, ptr %204, align 8, !tbaa !8
  %1481 = load ptr, ptr %204, align 8, !tbaa !8
  %1482 = call ptr @lean_ctor_get(ptr noundef %1481, i32 noundef 1)
  store ptr %1482, ptr %205, align 8, !tbaa !8
  %1483 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1483)
  %1484 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1484)
  %1485 = load ptr, ptr %6, align 8, !tbaa !8
  %1486 = load ptr, ptr %202, align 8, !tbaa !8
  %1487 = load ptr, ptr %7, align 8, !tbaa !8
  %1488 = load ptr, ptr %8, align 8, !tbaa !8
  %1489 = load ptr, ptr %205, align 8, !tbaa !8
  %1490 = call ptr @l_Lean_Environment_Replay_replayConstant___lambda__1(ptr noundef %1485, ptr noundef %1486, ptr noundef %1487, ptr noundef %1488, ptr noundef %1489)
  store ptr %1490, ptr %206, align 8, !tbaa !8
  %1491 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1491)
  %1492 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1492)
  %1493 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1493)
  %1494 = load ptr, ptr %206, align 8, !tbaa !8
  store ptr %1494, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  br label %1554

1495:                                             ; preds = %1436
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  %1496 = load ptr, ptr %196, align 8, !tbaa !8
  %1497 = call ptr @lean_ctor_get(ptr noundef %1496, i32 noundef 0)
  store ptr %1497, ptr %207, align 8, !tbaa !8
  %1498 = load ptr, ptr %196, align 8, !tbaa !8
  %1499 = call ptr @lean_ctor_get(ptr noundef %1498, i32 noundef 1)
  store ptr %1499, ptr %208, align 8, !tbaa !8
  %1500 = load ptr, ptr %196, align 8, !tbaa !8
  %1501 = call ptr @lean_ctor_get(ptr noundef %1500, i32 noundef 2)
  store ptr %1501, ptr %209, align 8, !tbaa !8
  %1502 = load ptr, ptr %196, align 8, !tbaa !8
  %1503 = call ptr @lean_ctor_get(ptr noundef %1502, i32 noundef 3)
  store ptr %1503, ptr %210, align 8, !tbaa !8
  %1504 = load ptr, ptr %196, align 8, !tbaa !8
  %1505 = call ptr @lean_ctor_get(ptr noundef %1504, i32 noundef 4)
  store ptr %1505, ptr %211, align 8, !tbaa !8
  %1506 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1506)
  %1507 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1507)
  %1508 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1508)
  %1509 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1509)
  %1510 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1510)
  %1511 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1511)
  %1512 = load ptr, ptr %194, align 8, !tbaa !8
  %1513 = call ptr @lean_ctor_get(ptr noundef %1512, i32 noundef 0)
  store ptr %1513, ptr %212, align 8, !tbaa !8
  %1514 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1514)
  %1515 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1515)
  %1516 = load ptr, ptr %212, align 8, !tbaa !8
  %1517 = call ptr @lean_ctor_get(ptr noundef %1516, i32 noundef 0)
  store ptr %1517, ptr %213, align 8, !tbaa !8
  %1518 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1518)
  %1519 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1519)
  %1520 = call ptr @lean_box(i64 noundef 0)
  store ptr %1520, ptr %214, align 8, !tbaa !8
  %1521 = load ptr, ptr %211, align 8, !tbaa !8
  %1522 = load ptr, ptr %213, align 8, !tbaa !8
  %1523 = load ptr, ptr %214, align 8, !tbaa !8
  %1524 = call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %1521, ptr noundef %1522, ptr noundef %1523)
  store ptr %1524, ptr %215, align 8, !tbaa !8
  %1525 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %1525, ptr %216, align 8, !tbaa !8
  %1526 = load ptr, ptr %216, align 8, !tbaa !8
  %1527 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1526, i32 noundef 0, ptr noundef %1527)
  %1528 = load ptr, ptr %216, align 8, !tbaa !8
  %1529 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1528, i32 noundef 1, ptr noundef %1529)
  %1530 = load ptr, ptr %216, align 8, !tbaa !8
  %1531 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1530, i32 noundef 2, ptr noundef %1531)
  %1532 = load ptr, ptr %216, align 8, !tbaa !8
  %1533 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1532, i32 noundef 3, ptr noundef %1533)
  %1534 = load ptr, ptr %216, align 8, !tbaa !8
  %1535 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1534, i32 noundef 4, ptr noundef %1535)
  %1536 = load ptr, ptr %8, align 8, !tbaa !8
  %1537 = load ptr, ptr %216, align 8, !tbaa !8
  %1538 = load ptr, ptr %197, align 8, !tbaa !8
  %1539 = call ptr @lean_st_ref_set(ptr noundef %1536, ptr noundef %1537, ptr noundef %1538)
  store ptr %1539, ptr %217, align 8, !tbaa !8
  %1540 = load ptr, ptr %217, align 8, !tbaa !8
  %1541 = call ptr @lean_ctor_get(ptr noundef %1540, i32 noundef 1)
  store ptr %1541, ptr %218, align 8, !tbaa !8
  %1542 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1542)
  %1543 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1543)
  %1544 = load ptr, ptr %6, align 8, !tbaa !8
  %1545 = load ptr, ptr %214, align 8, !tbaa !8
  %1546 = load ptr, ptr %7, align 8, !tbaa !8
  %1547 = load ptr, ptr %8, align 8, !tbaa !8
  %1548 = load ptr, ptr %218, align 8, !tbaa !8
  %1549 = call ptr @l_Lean_Environment_Replay_replayConstant___lambda__1(ptr noundef %1544, ptr noundef %1545, ptr noundef %1546, ptr noundef %1547, ptr noundef %1548)
  store ptr %1549, ptr %219, align 8, !tbaa !8
  %1550 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1550)
  %1551 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1551)
  %1552 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1552)
  %1553 = load ptr, ptr %219, align 8, !tbaa !8
  store ptr %1553, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  br label %1554

1554:                                             ; preds = %1495, %1459
  call void @llvm.lifetime.end.p0(i64 1, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  br label %1555

1555:                                             ; preds = %1554, %1435, %1316, %1123, %1063, %927, %791, %655, %507
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %2363

1556:                                             ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %223) #7
  %1557 = load ptr, ptr %43, align 8, !tbaa !8
  %1558 = call ptr @lean_ctor_get(ptr noundef %1557, i32 noundef 0)
  store ptr %1558, ptr %220, align 8, !tbaa !8
  %1559 = load ptr, ptr %43, align 8, !tbaa !8
  %1560 = call ptr @lean_ctor_get(ptr noundef %1559, i32 noundef 1)
  store ptr %1560, ptr %221, align 8, !tbaa !8
  %1561 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1561)
  %1562 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1562)
  %1563 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1563)
  %1564 = load ptr, ptr %220, align 8, !tbaa !8
  %1565 = call ptr @lean_ctor_get(ptr noundef %1564, i32 noundef 2)
  store ptr %1565, ptr %222, align 8, !tbaa !8
  %1566 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1566)
  %1567 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1567)
  %1568 = load ptr, ptr %222, align 8, !tbaa !8
  %1569 = load ptr, ptr %6, align 8, !tbaa !8
  %1570 = call zeroext i8 @l_Lean_NameSet_contains(ptr noundef %1568, ptr noundef %1569)
  store i8 %1570, ptr %223, align 1, !tbaa !10
  %1571 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1571)
  %1572 = load i8, ptr %223, align 1, !tbaa !10
  %1573 = zext i8 %1572 to i32
  %1574 = icmp eq i32 %1573, 0
  br i1 %1574, label %1575, label %1587

1575:                                             ; preds = %1556
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  %1576 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1576)
  %1577 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1577)
  %1578 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1578)
  %1579 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1579)
  %1580 = call ptr @lean_box(i64 noundef 0)
  store ptr %1580, ptr %224, align 8, !tbaa !8
  %1581 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1581, ptr %225, align 8, !tbaa !8
  %1582 = load ptr, ptr %225, align 8, !tbaa !8
  %1583 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1582, i32 noundef 0, ptr noundef %1583)
  %1584 = load ptr, ptr %225, align 8, !tbaa !8
  %1585 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1584, i32 noundef 1, ptr noundef %1585)
  %1586 = load ptr, ptr %225, align 8, !tbaa !8
  store ptr %1586, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  br label %2362

1587:                                             ; preds = %1556
  %1588 = load ptr, ptr %39, align 8, !tbaa !8
  %1589 = call i32 @lean_obj_tag(ptr noundef %1588)
  switch i32 %1589, label %2271 [
    i32 0, label %1590
    i32 1, label %1672
    i32 2, label %1754
    i32 3, label %1836
    i32 4, label %1918
    i32 5, label %1981
    i32 6, label %2180
  ]

1590:                                             ; preds = %1587
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  %1591 = load ptr, ptr %39, align 8, !tbaa !8
  %1592 = call ptr @lean_ctor_get(ptr noundef %1591, i32 noundef 0)
  store ptr %1592, ptr %226, align 8, !tbaa !8
  %1593 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1593)
  %1594 = load ptr, ptr %39, align 8, !tbaa !8
  %1595 = call zeroext i1 @lean_is_exclusive(ptr noundef %1594)
  br i1 %1595, label %1596, label %1599

1596:                                             ; preds = %1590
  %1597 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1597, i32 noundef 0)
  %1598 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %1598, ptr %227, align 8, !tbaa !8
  br label %1602

1599:                                             ; preds = %1590
  %1600 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1600)
  %1601 = call ptr @lean_box(i64 noundef 0)
  store ptr %1601, ptr %227, align 8, !tbaa !8
  br label %1602

1602:                                             ; preds = %1599, %1596
  %1603 = load ptr, ptr %227, align 8, !tbaa !8
  %1604 = call zeroext i1 @lean_is_scalar(ptr noundef %1603)
  br i1 %1604, label %1605, label %1607

1605:                                             ; preds = %1602
  %1606 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %1606, ptr %228, align 8, !tbaa !8
  br label %1609

1607:                                             ; preds = %1602
  %1608 = load ptr, ptr %227, align 8, !tbaa !8
  store ptr %1608, ptr %228, align 8, !tbaa !8
  br label %1609

1609:                                             ; preds = %1607, %1605
  %1610 = load ptr, ptr %228, align 8, !tbaa !8
  %1611 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1610, i32 noundef 0, ptr noundef %1611)
  %1612 = load ptr, ptr %228, align 8, !tbaa !8
  %1613 = load ptr, ptr %7, align 8, !tbaa !8
  %1614 = load ptr, ptr %8, align 8, !tbaa !8
  %1615 = load ptr, ptr %221, align 8, !tbaa !8
  %1616 = call ptr @l_Lean_Environment_Replay_addDecl(ptr noundef %1612, ptr noundef %1613, ptr noundef %1614, ptr noundef %1615)
  store ptr %1616, ptr %229, align 8, !tbaa !8
  %1617 = load ptr, ptr %229, align 8, !tbaa !8
  %1618 = call i32 @lean_obj_tag(ptr noundef %1617)
  %1619 = icmp eq i32 %1618, 0
  br i1 %1619, label %1620, label %1639

1620:                                             ; preds = %1609
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  %1621 = load ptr, ptr %229, align 8, !tbaa !8
  %1622 = call ptr @lean_ctor_get(ptr noundef %1621, i32 noundef 0)
  store ptr %1622, ptr %230, align 8, !tbaa !8
  %1623 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1623)
  %1624 = load ptr, ptr %229, align 8, !tbaa !8
  %1625 = call ptr @lean_ctor_get(ptr noundef %1624, i32 noundef 1)
  store ptr %1625, ptr %231, align 8, !tbaa !8
  %1626 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1626)
  %1627 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1627)
  %1628 = load ptr, ptr %6, align 8, !tbaa !8
  %1629 = load ptr, ptr %230, align 8, !tbaa !8
  %1630 = load ptr, ptr %7, align 8, !tbaa !8
  %1631 = load ptr, ptr %8, align 8, !tbaa !8
  %1632 = load ptr, ptr %231, align 8, !tbaa !8
  %1633 = call ptr @l_Lean_Environment_Replay_replayConstant___lambda__1(ptr noundef %1628, ptr noundef %1629, ptr noundef %1630, ptr noundef %1631, ptr noundef %1632)
  store ptr %1633, ptr %232, align 8, !tbaa !8
  %1634 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1634)
  %1635 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1635)
  %1636 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1636)
  %1637 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1637)
  %1638 = load ptr, ptr %232, align 8, !tbaa !8
  store ptr %1638, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  br label %1671

1639:                                             ; preds = %1609
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  %1640 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1640)
  %1641 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1641)
  %1642 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1642)
  %1643 = load ptr, ptr %229, align 8, !tbaa !8
  %1644 = call ptr @lean_ctor_get(ptr noundef %1643, i32 noundef 0)
  store ptr %1644, ptr %233, align 8, !tbaa !8
  %1645 = load ptr, ptr %233, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1645)
  %1646 = load ptr, ptr %229, align 8, !tbaa !8
  %1647 = call ptr @lean_ctor_get(ptr noundef %1646, i32 noundef 1)
  store ptr %1647, ptr %234, align 8, !tbaa !8
  %1648 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1648)
  %1649 = load ptr, ptr %229, align 8, !tbaa !8
  %1650 = call zeroext i1 @lean_is_exclusive(ptr noundef %1649)
  br i1 %1650, label %1651, label %1655

1651:                                             ; preds = %1639
  %1652 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1652, i32 noundef 0)
  %1653 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1653, i32 noundef 1)
  %1654 = load ptr, ptr %229, align 8, !tbaa !8
  store ptr %1654, ptr %235, align 8, !tbaa !8
  br label %1658

1655:                                             ; preds = %1639
  %1656 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1656)
  %1657 = call ptr @lean_box(i64 noundef 0)
  store ptr %1657, ptr %235, align 8, !tbaa !8
  br label %1658

1658:                                             ; preds = %1655, %1651
  %1659 = load ptr, ptr %235, align 8, !tbaa !8
  %1660 = call zeroext i1 @lean_is_scalar(ptr noundef %1659)
  br i1 %1660, label %1661, label %1663

1661:                                             ; preds = %1658
  %1662 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1662, ptr %236, align 8, !tbaa !8
  br label %1665

1663:                                             ; preds = %1658
  %1664 = load ptr, ptr %235, align 8, !tbaa !8
  store ptr %1664, ptr %236, align 8, !tbaa !8
  br label %1665

1665:                                             ; preds = %1663, %1661
  %1666 = load ptr, ptr %236, align 8, !tbaa !8
  %1667 = load ptr, ptr %233, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1666, i32 noundef 0, ptr noundef %1667)
  %1668 = load ptr, ptr %236, align 8, !tbaa !8
  %1669 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1668, i32 noundef 1, ptr noundef %1669)
  %1670 = load ptr, ptr %236, align 8, !tbaa !8
  store ptr %1670, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  br label %1671

1671:                                             ; preds = %1665, %1620
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  br label %2362

1672:                                             ; preds = %1587
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  %1673 = load ptr, ptr %39, align 8, !tbaa !8
  %1674 = call ptr @lean_ctor_get(ptr noundef %1673, i32 noundef 0)
  store ptr %1674, ptr %237, align 8, !tbaa !8
  %1675 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1675)
  %1676 = load ptr, ptr %39, align 8, !tbaa !8
  %1677 = call zeroext i1 @lean_is_exclusive(ptr noundef %1676)
  br i1 %1677, label %1678, label %1681

1678:                                             ; preds = %1672
  %1679 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1679, i32 noundef 0)
  %1680 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %1680, ptr %238, align 8, !tbaa !8
  br label %1684

1681:                                             ; preds = %1672
  %1682 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1682)
  %1683 = call ptr @lean_box(i64 noundef 0)
  store ptr %1683, ptr %238, align 8, !tbaa !8
  br label %1684

1684:                                             ; preds = %1681, %1678
  %1685 = load ptr, ptr %238, align 8, !tbaa !8
  %1686 = call zeroext i1 @lean_is_scalar(ptr noundef %1685)
  br i1 %1686, label %1687, label %1689

1687:                                             ; preds = %1684
  %1688 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1688, ptr %239, align 8, !tbaa !8
  br label %1691

1689:                                             ; preds = %1684
  %1690 = load ptr, ptr %238, align 8, !tbaa !8
  store ptr %1690, ptr %239, align 8, !tbaa !8
  br label %1691

1691:                                             ; preds = %1689, %1687
  %1692 = load ptr, ptr %239, align 8, !tbaa !8
  %1693 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1692, i32 noundef 0, ptr noundef %1693)
  %1694 = load ptr, ptr %239, align 8, !tbaa !8
  %1695 = load ptr, ptr %7, align 8, !tbaa !8
  %1696 = load ptr, ptr %8, align 8, !tbaa !8
  %1697 = load ptr, ptr %221, align 8, !tbaa !8
  %1698 = call ptr @l_Lean_Environment_Replay_addDecl(ptr noundef %1694, ptr noundef %1695, ptr noundef %1696, ptr noundef %1697)
  store ptr %1698, ptr %240, align 8, !tbaa !8
  %1699 = load ptr, ptr %240, align 8, !tbaa !8
  %1700 = call i32 @lean_obj_tag(ptr noundef %1699)
  %1701 = icmp eq i32 %1700, 0
  br i1 %1701, label %1702, label %1721

1702:                                             ; preds = %1691
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  %1703 = load ptr, ptr %240, align 8, !tbaa !8
  %1704 = call ptr @lean_ctor_get(ptr noundef %1703, i32 noundef 0)
  store ptr %1704, ptr %241, align 8, !tbaa !8
  %1705 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1705)
  %1706 = load ptr, ptr %240, align 8, !tbaa !8
  %1707 = call ptr @lean_ctor_get(ptr noundef %1706, i32 noundef 1)
  store ptr %1707, ptr %242, align 8, !tbaa !8
  %1708 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1708)
  %1709 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1709)
  %1710 = load ptr, ptr %6, align 8, !tbaa !8
  %1711 = load ptr, ptr %241, align 8, !tbaa !8
  %1712 = load ptr, ptr %7, align 8, !tbaa !8
  %1713 = load ptr, ptr %8, align 8, !tbaa !8
  %1714 = load ptr, ptr %242, align 8, !tbaa !8
  %1715 = call ptr @l_Lean_Environment_Replay_replayConstant___lambda__1(ptr noundef %1710, ptr noundef %1711, ptr noundef %1712, ptr noundef %1713, ptr noundef %1714)
  store ptr %1715, ptr %243, align 8, !tbaa !8
  %1716 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1716)
  %1717 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1717)
  %1718 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1718)
  %1719 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1719)
  %1720 = load ptr, ptr %243, align 8, !tbaa !8
  store ptr %1720, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  br label %1753

1721:                                             ; preds = %1691
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  %1722 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1722)
  %1723 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1723)
  %1724 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1724)
  %1725 = load ptr, ptr %240, align 8, !tbaa !8
  %1726 = call ptr @lean_ctor_get(ptr noundef %1725, i32 noundef 0)
  store ptr %1726, ptr %244, align 8, !tbaa !8
  %1727 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1727)
  %1728 = load ptr, ptr %240, align 8, !tbaa !8
  %1729 = call ptr @lean_ctor_get(ptr noundef %1728, i32 noundef 1)
  store ptr %1729, ptr %245, align 8, !tbaa !8
  %1730 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1730)
  %1731 = load ptr, ptr %240, align 8, !tbaa !8
  %1732 = call zeroext i1 @lean_is_exclusive(ptr noundef %1731)
  br i1 %1732, label %1733, label %1737

1733:                                             ; preds = %1721
  %1734 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1734, i32 noundef 0)
  %1735 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1735, i32 noundef 1)
  %1736 = load ptr, ptr %240, align 8, !tbaa !8
  store ptr %1736, ptr %246, align 8, !tbaa !8
  br label %1740

1737:                                             ; preds = %1721
  %1738 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1738)
  %1739 = call ptr @lean_box(i64 noundef 0)
  store ptr %1739, ptr %246, align 8, !tbaa !8
  br label %1740

1740:                                             ; preds = %1737, %1733
  %1741 = load ptr, ptr %246, align 8, !tbaa !8
  %1742 = call zeroext i1 @lean_is_scalar(ptr noundef %1741)
  br i1 %1742, label %1743, label %1745

1743:                                             ; preds = %1740
  %1744 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1744, ptr %247, align 8, !tbaa !8
  br label %1747

1745:                                             ; preds = %1740
  %1746 = load ptr, ptr %246, align 8, !tbaa !8
  store ptr %1746, ptr %247, align 8, !tbaa !8
  br label %1747

1747:                                             ; preds = %1745, %1743
  %1748 = load ptr, ptr %247, align 8, !tbaa !8
  %1749 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1748, i32 noundef 0, ptr noundef %1749)
  %1750 = load ptr, ptr %247, align 8, !tbaa !8
  %1751 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1750, i32 noundef 1, ptr noundef %1751)
  %1752 = load ptr, ptr %247, align 8, !tbaa !8
  store ptr %1752, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  br label %1753

1753:                                             ; preds = %1747, %1702
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  br label %2362

1754:                                             ; preds = %1587
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  %1755 = load ptr, ptr %39, align 8, !tbaa !8
  %1756 = call ptr @lean_ctor_get(ptr noundef %1755, i32 noundef 0)
  store ptr %1756, ptr %248, align 8, !tbaa !8
  %1757 = load ptr, ptr %248, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1757)
  %1758 = load ptr, ptr %39, align 8, !tbaa !8
  %1759 = call zeroext i1 @lean_is_exclusive(ptr noundef %1758)
  br i1 %1759, label %1760, label %1763

1760:                                             ; preds = %1754
  %1761 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1761, i32 noundef 0)
  %1762 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %1762, ptr %249, align 8, !tbaa !8
  br label %1766

1763:                                             ; preds = %1754
  %1764 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1764)
  %1765 = call ptr @lean_box(i64 noundef 0)
  store ptr %1765, ptr %249, align 8, !tbaa !8
  br label %1766

1766:                                             ; preds = %1763, %1760
  %1767 = load ptr, ptr %249, align 8, !tbaa !8
  %1768 = call zeroext i1 @lean_is_scalar(ptr noundef %1767)
  br i1 %1768, label %1769, label %1771

1769:                                             ; preds = %1766
  %1770 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %1770, ptr %250, align 8, !tbaa !8
  br label %1773

1771:                                             ; preds = %1766
  %1772 = load ptr, ptr %249, align 8, !tbaa !8
  store ptr %1772, ptr %250, align 8, !tbaa !8
  br label %1773

1773:                                             ; preds = %1771, %1769
  %1774 = load ptr, ptr %250, align 8, !tbaa !8
  %1775 = load ptr, ptr %248, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1774, i32 noundef 0, ptr noundef %1775)
  %1776 = load ptr, ptr %250, align 8, !tbaa !8
  %1777 = load ptr, ptr %7, align 8, !tbaa !8
  %1778 = load ptr, ptr %8, align 8, !tbaa !8
  %1779 = load ptr, ptr %221, align 8, !tbaa !8
  %1780 = call ptr @l_Lean_Environment_Replay_addDecl(ptr noundef %1776, ptr noundef %1777, ptr noundef %1778, ptr noundef %1779)
  store ptr %1780, ptr %251, align 8, !tbaa !8
  %1781 = load ptr, ptr %251, align 8, !tbaa !8
  %1782 = call i32 @lean_obj_tag(ptr noundef %1781)
  %1783 = icmp eq i32 %1782, 0
  br i1 %1783, label %1784, label %1803

1784:                                             ; preds = %1773
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  %1785 = load ptr, ptr %251, align 8, !tbaa !8
  %1786 = call ptr @lean_ctor_get(ptr noundef %1785, i32 noundef 0)
  store ptr %1786, ptr %252, align 8, !tbaa !8
  %1787 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1787)
  %1788 = load ptr, ptr %251, align 8, !tbaa !8
  %1789 = call ptr @lean_ctor_get(ptr noundef %1788, i32 noundef 1)
  store ptr %1789, ptr %253, align 8, !tbaa !8
  %1790 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1790)
  %1791 = load ptr, ptr %251, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1791)
  %1792 = load ptr, ptr %6, align 8, !tbaa !8
  %1793 = load ptr, ptr %252, align 8, !tbaa !8
  %1794 = load ptr, ptr %7, align 8, !tbaa !8
  %1795 = load ptr, ptr %8, align 8, !tbaa !8
  %1796 = load ptr, ptr %253, align 8, !tbaa !8
  %1797 = call ptr @l_Lean_Environment_Replay_replayConstant___lambda__1(ptr noundef %1792, ptr noundef %1793, ptr noundef %1794, ptr noundef %1795, ptr noundef %1796)
  store ptr %1797, ptr %254, align 8, !tbaa !8
  %1798 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1798)
  %1799 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1799)
  %1800 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1800)
  %1801 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1801)
  %1802 = load ptr, ptr %254, align 8, !tbaa !8
  store ptr %1802, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  br label %1835

1803:                                             ; preds = %1773
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  %1804 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1804)
  %1805 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1805)
  %1806 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1806)
  %1807 = load ptr, ptr %251, align 8, !tbaa !8
  %1808 = call ptr @lean_ctor_get(ptr noundef %1807, i32 noundef 0)
  store ptr %1808, ptr %255, align 8, !tbaa !8
  %1809 = load ptr, ptr %255, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1809)
  %1810 = load ptr, ptr %251, align 8, !tbaa !8
  %1811 = call ptr @lean_ctor_get(ptr noundef %1810, i32 noundef 1)
  store ptr %1811, ptr %256, align 8, !tbaa !8
  %1812 = load ptr, ptr %256, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1812)
  %1813 = load ptr, ptr %251, align 8, !tbaa !8
  %1814 = call zeroext i1 @lean_is_exclusive(ptr noundef %1813)
  br i1 %1814, label %1815, label %1819

1815:                                             ; preds = %1803
  %1816 = load ptr, ptr %251, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1816, i32 noundef 0)
  %1817 = load ptr, ptr %251, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1817, i32 noundef 1)
  %1818 = load ptr, ptr %251, align 8, !tbaa !8
  store ptr %1818, ptr %257, align 8, !tbaa !8
  br label %1822

1819:                                             ; preds = %1803
  %1820 = load ptr, ptr %251, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1820)
  %1821 = call ptr @lean_box(i64 noundef 0)
  store ptr %1821, ptr %257, align 8, !tbaa !8
  br label %1822

1822:                                             ; preds = %1819, %1815
  %1823 = load ptr, ptr %257, align 8, !tbaa !8
  %1824 = call zeroext i1 @lean_is_scalar(ptr noundef %1823)
  br i1 %1824, label %1825, label %1827

1825:                                             ; preds = %1822
  %1826 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1826, ptr %258, align 8, !tbaa !8
  br label %1829

1827:                                             ; preds = %1822
  %1828 = load ptr, ptr %257, align 8, !tbaa !8
  store ptr %1828, ptr %258, align 8, !tbaa !8
  br label %1829

1829:                                             ; preds = %1827, %1825
  %1830 = load ptr, ptr %258, align 8, !tbaa !8
  %1831 = load ptr, ptr %255, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1830, i32 noundef 0, ptr noundef %1831)
  %1832 = load ptr, ptr %258, align 8, !tbaa !8
  %1833 = load ptr, ptr %256, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1832, i32 noundef 1, ptr noundef %1833)
  %1834 = load ptr, ptr %258, align 8, !tbaa !8
  store ptr %1834, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  br label %1835

1835:                                             ; preds = %1829, %1784
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  br label %2362

1836:                                             ; preds = %1587
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  %1837 = load ptr, ptr %39, align 8, !tbaa !8
  %1838 = call ptr @lean_ctor_get(ptr noundef %1837, i32 noundef 0)
  store ptr %1838, ptr %259, align 8, !tbaa !8
  %1839 = load ptr, ptr %259, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1839)
  %1840 = load ptr, ptr %39, align 8, !tbaa !8
  %1841 = call zeroext i1 @lean_is_exclusive(ptr noundef %1840)
  br i1 %1841, label %1842, label %1845

1842:                                             ; preds = %1836
  %1843 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1843, i32 noundef 0)
  %1844 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %1844, ptr %260, align 8, !tbaa !8
  br label %1848

1845:                                             ; preds = %1836
  %1846 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1846)
  %1847 = call ptr @lean_box(i64 noundef 0)
  store ptr %1847, ptr %260, align 8, !tbaa !8
  br label %1848

1848:                                             ; preds = %1845, %1842
  %1849 = load ptr, ptr %260, align 8, !tbaa !8
  %1850 = call zeroext i1 @lean_is_scalar(ptr noundef %1849)
  br i1 %1850, label %1851, label %1853

1851:                                             ; preds = %1848
  %1852 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1852, ptr %261, align 8, !tbaa !8
  br label %1855

1853:                                             ; preds = %1848
  %1854 = load ptr, ptr %260, align 8, !tbaa !8
  store ptr %1854, ptr %261, align 8, !tbaa !8
  br label %1855

1855:                                             ; preds = %1853, %1851
  %1856 = load ptr, ptr %261, align 8, !tbaa !8
  %1857 = load ptr, ptr %259, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1856, i32 noundef 0, ptr noundef %1857)
  %1858 = load ptr, ptr %261, align 8, !tbaa !8
  %1859 = load ptr, ptr %7, align 8, !tbaa !8
  %1860 = load ptr, ptr %8, align 8, !tbaa !8
  %1861 = load ptr, ptr %221, align 8, !tbaa !8
  %1862 = call ptr @l_Lean_Environment_Replay_addDecl(ptr noundef %1858, ptr noundef %1859, ptr noundef %1860, ptr noundef %1861)
  store ptr %1862, ptr %262, align 8, !tbaa !8
  %1863 = load ptr, ptr %262, align 8, !tbaa !8
  %1864 = call i32 @lean_obj_tag(ptr noundef %1863)
  %1865 = icmp eq i32 %1864, 0
  br i1 %1865, label %1866, label %1885

1866:                                             ; preds = %1855
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  %1867 = load ptr, ptr %262, align 8, !tbaa !8
  %1868 = call ptr @lean_ctor_get(ptr noundef %1867, i32 noundef 0)
  store ptr %1868, ptr %263, align 8, !tbaa !8
  %1869 = load ptr, ptr %263, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1869)
  %1870 = load ptr, ptr %262, align 8, !tbaa !8
  %1871 = call ptr @lean_ctor_get(ptr noundef %1870, i32 noundef 1)
  store ptr %1871, ptr %264, align 8, !tbaa !8
  %1872 = load ptr, ptr %264, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1872)
  %1873 = load ptr, ptr %262, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1873)
  %1874 = load ptr, ptr %6, align 8, !tbaa !8
  %1875 = load ptr, ptr %263, align 8, !tbaa !8
  %1876 = load ptr, ptr %7, align 8, !tbaa !8
  %1877 = load ptr, ptr %8, align 8, !tbaa !8
  %1878 = load ptr, ptr %264, align 8, !tbaa !8
  %1879 = call ptr @l_Lean_Environment_Replay_replayConstant___lambda__1(ptr noundef %1874, ptr noundef %1875, ptr noundef %1876, ptr noundef %1877, ptr noundef %1878)
  store ptr %1879, ptr %265, align 8, !tbaa !8
  %1880 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1880)
  %1881 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1881)
  %1882 = load ptr, ptr %263, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1882)
  %1883 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1883)
  %1884 = load ptr, ptr %265, align 8, !tbaa !8
  store ptr %1884, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  br label %1917

1885:                                             ; preds = %1855
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  %1886 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1886)
  %1887 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1887)
  %1888 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1888)
  %1889 = load ptr, ptr %262, align 8, !tbaa !8
  %1890 = call ptr @lean_ctor_get(ptr noundef %1889, i32 noundef 0)
  store ptr %1890, ptr %266, align 8, !tbaa !8
  %1891 = load ptr, ptr %266, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1891)
  %1892 = load ptr, ptr %262, align 8, !tbaa !8
  %1893 = call ptr @lean_ctor_get(ptr noundef %1892, i32 noundef 1)
  store ptr %1893, ptr %267, align 8, !tbaa !8
  %1894 = load ptr, ptr %267, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1894)
  %1895 = load ptr, ptr %262, align 8, !tbaa !8
  %1896 = call zeroext i1 @lean_is_exclusive(ptr noundef %1895)
  br i1 %1896, label %1897, label %1901

1897:                                             ; preds = %1885
  %1898 = load ptr, ptr %262, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1898, i32 noundef 0)
  %1899 = load ptr, ptr %262, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1899, i32 noundef 1)
  %1900 = load ptr, ptr %262, align 8, !tbaa !8
  store ptr %1900, ptr %268, align 8, !tbaa !8
  br label %1904

1901:                                             ; preds = %1885
  %1902 = load ptr, ptr %262, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1902)
  %1903 = call ptr @lean_box(i64 noundef 0)
  store ptr %1903, ptr %268, align 8, !tbaa !8
  br label %1904

1904:                                             ; preds = %1901, %1897
  %1905 = load ptr, ptr %268, align 8, !tbaa !8
  %1906 = call zeroext i1 @lean_is_scalar(ptr noundef %1905)
  br i1 %1906, label %1907, label %1909

1907:                                             ; preds = %1904
  %1908 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1908, ptr %269, align 8, !tbaa !8
  br label %1911

1909:                                             ; preds = %1904
  %1910 = load ptr, ptr %268, align 8, !tbaa !8
  store ptr %1910, ptr %269, align 8, !tbaa !8
  br label %1911

1911:                                             ; preds = %1909, %1907
  %1912 = load ptr, ptr %269, align 8, !tbaa !8
  %1913 = load ptr, ptr %266, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1912, i32 noundef 0, ptr noundef %1913)
  %1914 = load ptr, ptr %269, align 8, !tbaa !8
  %1915 = load ptr, ptr %267, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1914, i32 noundef 1, ptr noundef %1915)
  %1916 = load ptr, ptr %269, align 8, !tbaa !8
  store ptr %1916, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  br label %1917

1917:                                             ; preds = %1911, %1866
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  br label %2362

1918:                                             ; preds = %1587
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  %1919 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1919)
  %1920 = call ptr @lean_box(i64 noundef 4)
  store ptr %1920, ptr %270, align 8, !tbaa !8
  %1921 = load ptr, ptr %270, align 8, !tbaa !8
  %1922 = load ptr, ptr %7, align 8, !tbaa !8
  %1923 = load ptr, ptr %8, align 8, !tbaa !8
  %1924 = load ptr, ptr %221, align 8, !tbaa !8
  %1925 = call ptr @l_Lean_Environment_Replay_addDecl(ptr noundef %1921, ptr noundef %1922, ptr noundef %1923, ptr noundef %1924)
  store ptr %1925, ptr %271, align 8, !tbaa !8
  %1926 = load ptr, ptr %271, align 8, !tbaa !8
  %1927 = call i32 @lean_obj_tag(ptr noundef %1926)
  %1928 = icmp eq i32 %1927, 0
  br i1 %1928, label %1929, label %1948

1929:                                             ; preds = %1918
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  %1930 = load ptr, ptr %271, align 8, !tbaa !8
  %1931 = call ptr @lean_ctor_get(ptr noundef %1930, i32 noundef 0)
  store ptr %1931, ptr %272, align 8, !tbaa !8
  %1932 = load ptr, ptr %272, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1932)
  %1933 = load ptr, ptr %271, align 8, !tbaa !8
  %1934 = call ptr @lean_ctor_get(ptr noundef %1933, i32 noundef 1)
  store ptr %1934, ptr %273, align 8, !tbaa !8
  %1935 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1935)
  %1936 = load ptr, ptr %271, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1936)
  %1937 = load ptr, ptr %6, align 8, !tbaa !8
  %1938 = load ptr, ptr %272, align 8, !tbaa !8
  %1939 = load ptr, ptr %7, align 8, !tbaa !8
  %1940 = load ptr, ptr %8, align 8, !tbaa !8
  %1941 = load ptr, ptr %273, align 8, !tbaa !8
  %1942 = call ptr @l_Lean_Environment_Replay_replayConstant___lambda__1(ptr noundef %1937, ptr noundef %1938, ptr noundef %1939, ptr noundef %1940, ptr noundef %1941)
  store ptr %1942, ptr %274, align 8, !tbaa !8
  %1943 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1943)
  %1944 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1944)
  %1945 = load ptr, ptr %272, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1945)
  %1946 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1946)
  %1947 = load ptr, ptr %274, align 8, !tbaa !8
  store ptr %1947, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  br label %1980

1948:                                             ; preds = %1918
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  %1949 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1949)
  %1950 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1950)
  %1951 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1951)
  %1952 = load ptr, ptr %271, align 8, !tbaa !8
  %1953 = call ptr @lean_ctor_get(ptr noundef %1952, i32 noundef 0)
  store ptr %1953, ptr %275, align 8, !tbaa !8
  %1954 = load ptr, ptr %275, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1954)
  %1955 = load ptr, ptr %271, align 8, !tbaa !8
  %1956 = call ptr @lean_ctor_get(ptr noundef %1955, i32 noundef 1)
  store ptr %1956, ptr %276, align 8, !tbaa !8
  %1957 = load ptr, ptr %276, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1957)
  %1958 = load ptr, ptr %271, align 8, !tbaa !8
  %1959 = call zeroext i1 @lean_is_exclusive(ptr noundef %1958)
  br i1 %1959, label %1960, label %1964

1960:                                             ; preds = %1948
  %1961 = load ptr, ptr %271, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1961, i32 noundef 0)
  %1962 = load ptr, ptr %271, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1962, i32 noundef 1)
  %1963 = load ptr, ptr %271, align 8, !tbaa !8
  store ptr %1963, ptr %277, align 8, !tbaa !8
  br label %1967

1964:                                             ; preds = %1948
  %1965 = load ptr, ptr %271, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1965)
  %1966 = call ptr @lean_box(i64 noundef 0)
  store ptr %1966, ptr %277, align 8, !tbaa !8
  br label %1967

1967:                                             ; preds = %1964, %1960
  %1968 = load ptr, ptr %277, align 8, !tbaa !8
  %1969 = call zeroext i1 @lean_is_scalar(ptr noundef %1968)
  br i1 %1969, label %1970, label %1972

1970:                                             ; preds = %1967
  %1971 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1971, ptr %278, align 8, !tbaa !8
  br label %1974

1972:                                             ; preds = %1967
  %1973 = load ptr, ptr %277, align 8, !tbaa !8
  store ptr %1973, ptr %278, align 8, !tbaa !8
  br label %1974

1974:                                             ; preds = %1972, %1970
  %1975 = load ptr, ptr %278, align 8, !tbaa !8
  %1976 = load ptr, ptr %275, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1975, i32 noundef 0, ptr noundef %1976)
  %1977 = load ptr, ptr %278, align 8, !tbaa !8
  %1978 = load ptr, ptr %276, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1977, i32 noundef 1, ptr noundef %1978)
  %1979 = load ptr, ptr %278, align 8, !tbaa !8
  store ptr %1979, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  br label %1980

1980:                                             ; preds = %1974, %1929
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  br label %2362

1981:                                             ; preds = %1587
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #7
  %1982 = load ptr, ptr %39, align 8, !tbaa !8
  %1983 = call ptr @lean_ctor_get(ptr noundef %1982, i32 noundef 0)
  store ptr %1983, ptr %279, align 8, !tbaa !8
  %1984 = load ptr, ptr %279, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1984)
  %1985 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1985)
  %1986 = load ptr, ptr %279, align 8, !tbaa !8
  %1987 = call ptr @lean_ctor_get(ptr noundef %1986, i32 noundef 0)
  store ptr %1987, ptr %280, align 8, !tbaa !8
  %1988 = load ptr, ptr %280, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1988)
  %1989 = load ptr, ptr %279, align 8, !tbaa !8
  %1990 = call ptr @lean_ctor_get(ptr noundef %1989, i32 noundef 1)
  store ptr %1990, ptr %281, align 8, !tbaa !8
  %1991 = load ptr, ptr %281, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1991)
  %1992 = load ptr, ptr %279, align 8, !tbaa !8
  %1993 = call ptr @lean_ctor_get(ptr noundef %1992, i32 noundef 3)
  store ptr %1993, ptr %282, align 8, !tbaa !8
  %1994 = load ptr, ptr %282, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1994)
  %1995 = load ptr, ptr %279, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1995)
  %1996 = load ptr, ptr %280, align 8, !tbaa !8
  %1997 = call ptr @lean_ctor_get(ptr noundef %1996, i32 noundef 1)
  store ptr %1997, ptr %283, align 8, !tbaa !8
  %1998 = load ptr, ptr %283, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1998)
  %1999 = load ptr, ptr %280, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1999)
  %2000 = call ptr @lean_box(i64 noundef 0)
  store ptr %2000, ptr %284, align 8, !tbaa !8
  %2001 = load i64, ptr %24, align 8, !tbaa !4
  %2002 = load i64, ptr %27, align 8, !tbaa !4
  %2003 = load i64, ptr %32, align 8, !tbaa !4
  %2004 = load ptr, ptr %282, align 8, !tbaa !8
  %2005 = load ptr, ptr %284, align 8, !tbaa !8
  %2006 = load ptr, ptr %7, align 8, !tbaa !8
  %2007 = load ptr, ptr %8, align 8, !tbaa !8
  %2008 = load ptr, ptr %221, align 8, !tbaa !8
  %2009 = call ptr @l_List_mapM_loop___at_Lean_Environment_Replay_replayConstant___spec__3(i64 noundef %2001, i64 noundef %2002, i64 noundef %2003, ptr noundef %2004, ptr noundef %2005, ptr noundef %2006, ptr noundef %2007, ptr noundef %2008)
  store ptr %2009, ptr %285, align 8, !tbaa !8
  %2010 = load ptr, ptr %285, align 8, !tbaa !8
  %2011 = call ptr @lean_ctor_get(ptr noundef %2010, i32 noundef 0)
  store ptr %2011, ptr %286, align 8, !tbaa !8
  %2012 = load ptr, ptr %286, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2012)
  %2013 = load ptr, ptr %285, align 8, !tbaa !8
  %2014 = call ptr @lean_ctor_get(ptr noundef %2013, i32 noundef 1)
  store ptr %2014, ptr %287, align 8, !tbaa !8
  %2015 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2015)
  %2016 = load ptr, ptr %285, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2016)
  %2017 = call ptr @lean_box(i64 noundef 0)
  store ptr %2017, ptr %288, align 8, !tbaa !8
  %2018 = call ptr @lean_box(i64 noundef 0)
  store ptr %2018, ptr %289, align 8, !tbaa !8
  %2019 = load ptr, ptr %286, align 8, !tbaa !8
  %2020 = load ptr, ptr %288, align 8, !tbaa !8
  %2021 = load ptr, ptr %286, align 8, !tbaa !8
  %2022 = load ptr, ptr %286, align 8, !tbaa !8
  %2023 = load ptr, ptr %289, align 8, !tbaa !8
  %2024 = call ptr @lean_box(i64 noundef 0)
  %2025 = load ptr, ptr %7, align 8, !tbaa !8
  %2026 = load ptr, ptr %8, align 8, !tbaa !8
  %2027 = load ptr, ptr %287, align 8, !tbaa !8
  %2028 = call ptr @l_List_forIn_x27_loop___at_Lean_Environment_Replay_replayConstant___spec__4(ptr noundef %2019, ptr noundef %2020, ptr noundef %2021, ptr noundef %2022, ptr noundef %2023, ptr noundef %2024, ptr noundef %2025, ptr noundef %2026, ptr noundef %2027)
  store ptr %2028, ptr %290, align 8, !tbaa !8
  %2029 = load ptr, ptr %290, align 8, !tbaa !8
  %2030 = call ptr @lean_ctor_get(ptr noundef %2029, i32 noundef 1)
  store ptr %2030, ptr %291, align 8, !tbaa !8
  %2031 = load ptr, ptr %291, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2031)
  %2032 = load ptr, ptr %290, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2032)
  %2033 = load i64, ptr %24, align 8, !tbaa !4
  %2034 = load i64, ptr %27, align 8, !tbaa !4
  %2035 = load i64, ptr %32, align 8, !tbaa !4
  %2036 = load ptr, ptr %284, align 8, !tbaa !8
  %2037 = load ptr, ptr %286, align 8, !tbaa !8
  %2038 = load ptr, ptr %284, align 8, !tbaa !8
  %2039 = load ptr, ptr %7, align 8, !tbaa !8
  %2040 = load ptr, ptr %8, align 8, !tbaa !8
  %2041 = load ptr, ptr %291, align 8, !tbaa !8
  %2042 = call ptr @l_List_mapM_loop___at_Lean_Environment_Replay_replayConstant___spec__6(i64 noundef %2033, i64 noundef %2034, i64 noundef %2035, ptr noundef %2036, ptr noundef %2037, ptr noundef %2038, ptr noundef %2039, ptr noundef %2040, ptr noundef %2041)
  store ptr %2042, ptr %292, align 8, !tbaa !8
  %2043 = load ptr, ptr %292, align 8, !tbaa !8
  %2044 = call ptr @lean_ctor_get(ptr noundef %2043, i32 noundef 0)
  store ptr %2044, ptr %293, align 8, !tbaa !8
  %2045 = load ptr, ptr %293, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2045)
  %2046 = load ptr, ptr %292, align 8, !tbaa !8
  %2047 = call ptr @lean_ctor_get(ptr noundef %2046, i32 noundef 1)
  store ptr %2047, ptr %294, align 8, !tbaa !8
  %2048 = load ptr, ptr %294, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2048)
  %2049 = load ptr, ptr %292, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2049)
  %2050 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2050)
  %2051 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2051)
  %2052 = load ptr, ptr %293, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2052)
  %2053 = load ptr, ptr %288, align 8, !tbaa !8
  %2054 = load ptr, ptr %293, align 8, !tbaa !8
  %2055 = load ptr, ptr %288, align 8, !tbaa !8
  %2056 = load ptr, ptr %293, align 8, !tbaa !8
  %2057 = load ptr, ptr %293, align 8, !tbaa !8
  %2058 = load ptr, ptr %289, align 8, !tbaa !8
  %2059 = call ptr @lean_box(i64 noundef 0)
  %2060 = load ptr, ptr %7, align 8, !tbaa !8
  %2061 = load ptr, ptr %8, align 8, !tbaa !8
  %2062 = load ptr, ptr %294, align 8, !tbaa !8
  %2063 = call ptr @l_List_forIn_x27_loop___at_Lean_Environment_Replay_replayConstant___spec__8(ptr noundef %2053, ptr noundef %2054, ptr noundef %2055, ptr noundef %2056, ptr noundef %2057, ptr noundef %2058, ptr noundef %2059, ptr noundef %2060, ptr noundef %2061, ptr noundef %2062)
  store ptr %2063, ptr %295, align 8, !tbaa !8
  %2064 = load ptr, ptr %295, align 8, !tbaa !8
  %2065 = call i32 @lean_obj_tag(ptr noundef %2064)
  %2066 = icmp eq i32 %2065, 0
  br i1 %2066, label %2067, label %2144

2067:                                             ; preds = %1981
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %298) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #7
  %2068 = load ptr, ptr %295, align 8, !tbaa !8
  %2069 = call ptr @lean_ctor_get(ptr noundef %2068, i32 noundef 1)
  store ptr %2069, ptr %296, align 8, !tbaa !8
  %2070 = load ptr, ptr %296, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2070)
  %2071 = load ptr, ptr %295, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2071)
  %2072 = load ptr, ptr %293, align 8, !tbaa !8
  %2073 = load ptr, ptr %284, align 8, !tbaa !8
  %2074 = call ptr @l_List_mapTR_loop___at_Lean_Environment_Replay_replayConstant___spec__10(ptr noundef %2072, ptr noundef %2073)
  store ptr %2074, ptr %297, align 8, !tbaa !8
  store i8 0, ptr %298, align 1, !tbaa !10
  %2075 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 3, i32 noundef 1)
  store ptr %2075, ptr %299, align 8, !tbaa !8
  %2076 = load ptr, ptr %299, align 8, !tbaa !8
  %2077 = load ptr, ptr %283, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2076, i32 noundef 0, ptr noundef %2077)
  %2078 = load ptr, ptr %299, align 8, !tbaa !8
  %2079 = load ptr, ptr %281, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2078, i32 noundef 1, ptr noundef %2079)
  %2080 = load ptr, ptr %299, align 8, !tbaa !8
  %2081 = load ptr, ptr %297, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2080, i32 noundef 2, ptr noundef %2081)
  %2082 = load ptr, ptr %299, align 8, !tbaa !8
  %2083 = load i8, ptr %298, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2082, i32 noundef 24, i8 noundef zeroext %2083)
  %2084 = load ptr, ptr %299, align 8, !tbaa !8
  %2085 = load ptr, ptr %7, align 8, !tbaa !8
  %2086 = load ptr, ptr %8, align 8, !tbaa !8
  %2087 = load ptr, ptr %296, align 8, !tbaa !8
  %2088 = call ptr @l_Lean_Environment_Replay_addDecl(ptr noundef %2084, ptr noundef %2085, ptr noundef %2086, ptr noundef %2087)
  store ptr %2088, ptr %300, align 8, !tbaa !8
  %2089 = load ptr, ptr %300, align 8, !tbaa !8
  %2090 = call i32 @lean_obj_tag(ptr noundef %2089)
  %2091 = icmp eq i32 %2090, 0
  br i1 %2091, label %2092, label %2111

2092:                                             ; preds = %2067
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #7
  %2093 = load ptr, ptr %300, align 8, !tbaa !8
  %2094 = call ptr @lean_ctor_get(ptr noundef %2093, i32 noundef 0)
  store ptr %2094, ptr %301, align 8, !tbaa !8
  %2095 = load ptr, ptr %301, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2095)
  %2096 = load ptr, ptr %300, align 8, !tbaa !8
  %2097 = call ptr @lean_ctor_get(ptr noundef %2096, i32 noundef 1)
  store ptr %2097, ptr %302, align 8, !tbaa !8
  %2098 = load ptr, ptr %302, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2098)
  %2099 = load ptr, ptr %300, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2099)
  %2100 = load ptr, ptr %6, align 8, !tbaa !8
  %2101 = load ptr, ptr %301, align 8, !tbaa !8
  %2102 = load ptr, ptr %7, align 8, !tbaa !8
  %2103 = load ptr, ptr %8, align 8, !tbaa !8
  %2104 = load ptr, ptr %302, align 8, !tbaa !8
  %2105 = call ptr @l_Lean_Environment_Replay_replayConstant___lambda__1(ptr noundef %2100, ptr noundef %2101, ptr noundef %2102, ptr noundef %2103, ptr noundef %2104)
  store ptr %2105, ptr %303, align 8, !tbaa !8
  %2106 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2106)
  %2107 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2107)
  %2108 = load ptr, ptr %301, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2108)
  %2109 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2109)
  %2110 = load ptr, ptr %303, align 8, !tbaa !8
  store ptr %2110, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #7
  br label %2143

2111:                                             ; preds = %2067
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #7
  %2112 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2112)
  %2113 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2113)
  %2114 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2114)
  %2115 = load ptr, ptr %300, align 8, !tbaa !8
  %2116 = call ptr @lean_ctor_get(ptr noundef %2115, i32 noundef 0)
  store ptr %2116, ptr %304, align 8, !tbaa !8
  %2117 = load ptr, ptr %304, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2117)
  %2118 = load ptr, ptr %300, align 8, !tbaa !8
  %2119 = call ptr @lean_ctor_get(ptr noundef %2118, i32 noundef 1)
  store ptr %2119, ptr %305, align 8, !tbaa !8
  %2120 = load ptr, ptr %305, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2120)
  %2121 = load ptr, ptr %300, align 8, !tbaa !8
  %2122 = call zeroext i1 @lean_is_exclusive(ptr noundef %2121)
  br i1 %2122, label %2123, label %2127

2123:                                             ; preds = %2111
  %2124 = load ptr, ptr %300, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2124, i32 noundef 0)
  %2125 = load ptr, ptr %300, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2125, i32 noundef 1)
  %2126 = load ptr, ptr %300, align 8, !tbaa !8
  store ptr %2126, ptr %306, align 8, !tbaa !8
  br label %2130

2127:                                             ; preds = %2111
  %2128 = load ptr, ptr %300, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2128)
  %2129 = call ptr @lean_box(i64 noundef 0)
  store ptr %2129, ptr %306, align 8, !tbaa !8
  br label %2130

2130:                                             ; preds = %2127, %2123
  %2131 = load ptr, ptr %306, align 8, !tbaa !8
  %2132 = call zeroext i1 @lean_is_scalar(ptr noundef %2131)
  br i1 %2132, label %2133, label %2135

2133:                                             ; preds = %2130
  %2134 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2134, ptr %307, align 8, !tbaa !8
  br label %2137

2135:                                             ; preds = %2130
  %2136 = load ptr, ptr %306, align 8, !tbaa !8
  store ptr %2136, ptr %307, align 8, !tbaa !8
  br label %2137

2137:                                             ; preds = %2135, %2133
  %2138 = load ptr, ptr %307, align 8, !tbaa !8
  %2139 = load ptr, ptr %304, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2138, i32 noundef 0, ptr noundef %2139)
  %2140 = load ptr, ptr %307, align 8, !tbaa !8
  %2141 = load ptr, ptr %305, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2140, i32 noundef 1, ptr noundef %2141)
  %2142 = load ptr, ptr %307, align 8, !tbaa !8
  store ptr %2142, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #7
  br label %2143

2143:                                             ; preds = %2137, %2092
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %298) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #7
  br label %2179

2144:                                             ; preds = %1981
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #7
  %2145 = load ptr, ptr %293, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2145)
  %2146 = load ptr, ptr %283, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2146)
  %2147 = load ptr, ptr %281, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2147)
  %2148 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2148)
  %2149 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2149)
  %2150 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2150)
  %2151 = load ptr, ptr %295, align 8, !tbaa !8
  %2152 = call ptr @lean_ctor_get(ptr noundef %2151, i32 noundef 0)
  store ptr %2152, ptr %308, align 8, !tbaa !8
  %2153 = load ptr, ptr %308, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2153)
  %2154 = load ptr, ptr %295, align 8, !tbaa !8
  %2155 = call ptr @lean_ctor_get(ptr noundef %2154, i32 noundef 1)
  store ptr %2155, ptr %309, align 8, !tbaa !8
  %2156 = load ptr, ptr %309, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2156)
  %2157 = load ptr, ptr %295, align 8, !tbaa !8
  %2158 = call zeroext i1 @lean_is_exclusive(ptr noundef %2157)
  br i1 %2158, label %2159, label %2163

2159:                                             ; preds = %2144
  %2160 = load ptr, ptr %295, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2160, i32 noundef 0)
  %2161 = load ptr, ptr %295, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2161, i32 noundef 1)
  %2162 = load ptr, ptr %295, align 8, !tbaa !8
  store ptr %2162, ptr %310, align 8, !tbaa !8
  br label %2166

2163:                                             ; preds = %2144
  %2164 = load ptr, ptr %295, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2164)
  %2165 = call ptr @lean_box(i64 noundef 0)
  store ptr %2165, ptr %310, align 8, !tbaa !8
  br label %2166

2166:                                             ; preds = %2163, %2159
  %2167 = load ptr, ptr %310, align 8, !tbaa !8
  %2168 = call zeroext i1 @lean_is_scalar(ptr noundef %2167)
  br i1 %2168, label %2169, label %2171

2169:                                             ; preds = %2166
  %2170 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2170, ptr %311, align 8, !tbaa !8
  br label %2173

2171:                                             ; preds = %2166
  %2172 = load ptr, ptr %310, align 8, !tbaa !8
  store ptr %2172, ptr %311, align 8, !tbaa !8
  br label %2173

2173:                                             ; preds = %2171, %2169
  %2174 = load ptr, ptr %311, align 8, !tbaa !8
  %2175 = load ptr, ptr %308, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2174, i32 noundef 0, ptr noundef %2175)
  %2176 = load ptr, ptr %311, align 8, !tbaa !8
  %2177 = load ptr, ptr %309, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2176, i32 noundef 1, ptr noundef %2177)
  %2178 = load ptr, ptr %311, align 8, !tbaa !8
  store ptr %2178, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #7
  br label %2179

2179:                                             ; preds = %2173, %2143
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  br label %2362

2180:                                             ; preds = %1587
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %325) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %328) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %329) #7
  %2181 = load ptr, ptr %39, align 8, !tbaa !8
  %2182 = call ptr @lean_ctor_get(ptr noundef %2181, i32 noundef 0)
  store ptr %2182, ptr %312, align 8, !tbaa !8
  %2183 = load ptr, ptr %312, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2183)
  %2184 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2184)
  %2185 = load ptr, ptr %8, align 8, !tbaa !8
  %2186 = load ptr, ptr %221, align 8, !tbaa !8
  %2187 = call ptr @lean_st_ref_take(ptr noundef %2185, ptr noundef %2186)
  store ptr %2187, ptr %313, align 8, !tbaa !8
  %2188 = load ptr, ptr %313, align 8, !tbaa !8
  %2189 = call ptr @lean_ctor_get(ptr noundef %2188, i32 noundef 0)
  store ptr %2189, ptr %314, align 8, !tbaa !8
  %2190 = load ptr, ptr %314, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2190)
  %2191 = load ptr, ptr %313, align 8, !tbaa !8
  %2192 = call ptr @lean_ctor_get(ptr noundef %2191, i32 noundef 1)
  store ptr %2192, ptr %315, align 8, !tbaa !8
  %2193 = load ptr, ptr %315, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2193)
  %2194 = load ptr, ptr %313, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2194)
  %2195 = load ptr, ptr %314, align 8, !tbaa !8
  %2196 = call ptr @lean_ctor_get(ptr noundef %2195, i32 noundef 0)
  store ptr %2196, ptr %316, align 8, !tbaa !8
  %2197 = load ptr, ptr %316, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2197)
  %2198 = load ptr, ptr %314, align 8, !tbaa !8
  %2199 = call ptr @lean_ctor_get(ptr noundef %2198, i32 noundef 1)
  store ptr %2199, ptr %317, align 8, !tbaa !8
  %2200 = load ptr, ptr %317, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2200)
  %2201 = load ptr, ptr %314, align 8, !tbaa !8
  %2202 = call ptr @lean_ctor_get(ptr noundef %2201, i32 noundef 2)
  store ptr %2202, ptr %318, align 8, !tbaa !8
  %2203 = load ptr, ptr %318, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2203)
  %2204 = load ptr, ptr %314, align 8, !tbaa !8
  %2205 = call ptr @lean_ctor_get(ptr noundef %2204, i32 noundef 3)
  store ptr %2205, ptr %319, align 8, !tbaa !8
  %2206 = load ptr, ptr %319, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2206)
  %2207 = load ptr, ptr %314, align 8, !tbaa !8
  %2208 = call ptr @lean_ctor_get(ptr noundef %2207, i32 noundef 4)
  store ptr %2208, ptr %320, align 8, !tbaa !8
  %2209 = load ptr, ptr %320, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2209)
  %2210 = load ptr, ptr %314, align 8, !tbaa !8
  %2211 = call zeroext i1 @lean_is_exclusive(ptr noundef %2210)
  br i1 %2211, label %2212, label %2219

2212:                                             ; preds = %2180
  %2213 = load ptr, ptr %314, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2213, i32 noundef 0)
  %2214 = load ptr, ptr %314, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2214, i32 noundef 1)
  %2215 = load ptr, ptr %314, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2215, i32 noundef 2)
  %2216 = load ptr, ptr %314, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2216, i32 noundef 3)
  %2217 = load ptr, ptr %314, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2217, i32 noundef 4)
  %2218 = load ptr, ptr %314, align 8, !tbaa !8
  store ptr %2218, ptr %321, align 8, !tbaa !8
  br label %2222

2219:                                             ; preds = %2180
  %2220 = load ptr, ptr %314, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2220)
  %2221 = call ptr @lean_box(i64 noundef 0)
  store ptr %2221, ptr %321, align 8, !tbaa !8
  br label %2222

2222:                                             ; preds = %2219, %2212
  %2223 = load ptr, ptr %312, align 8, !tbaa !8
  %2224 = call ptr @lean_ctor_get(ptr noundef %2223, i32 noundef 0)
  store ptr %2224, ptr %322, align 8, !tbaa !8
  %2225 = load ptr, ptr %322, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2225)
  %2226 = load ptr, ptr %312, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2226)
  %2227 = load ptr, ptr %322, align 8, !tbaa !8
  %2228 = call ptr @lean_ctor_get(ptr noundef %2227, i32 noundef 0)
  store ptr %2228, ptr %323, align 8, !tbaa !8
  %2229 = load ptr, ptr %323, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2229)
  %2230 = load ptr, ptr %322, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2230)
  %2231 = call ptr @lean_box(i64 noundef 0)
  store ptr %2231, ptr %324, align 8, !tbaa !8
  %2232 = load ptr, ptr %319, align 8, !tbaa !8
  %2233 = load ptr, ptr %323, align 8, !tbaa !8
  %2234 = load ptr, ptr %324, align 8, !tbaa !8
  %2235 = call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %2232, ptr noundef %2233, ptr noundef %2234)
  store ptr %2235, ptr %325, align 8, !tbaa !8
  %2236 = load ptr, ptr %321, align 8, !tbaa !8
  %2237 = call zeroext i1 @lean_is_scalar(ptr noundef %2236)
  br i1 %2237, label %2238, label %2240

2238:                                             ; preds = %2222
  %2239 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %2239, ptr %326, align 8, !tbaa !8
  br label %2242

2240:                                             ; preds = %2222
  %2241 = load ptr, ptr %321, align 8, !tbaa !8
  store ptr %2241, ptr %326, align 8, !tbaa !8
  br label %2242

2242:                                             ; preds = %2240, %2238
  %2243 = load ptr, ptr %326, align 8, !tbaa !8
  %2244 = load ptr, ptr %316, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2243, i32 noundef 0, ptr noundef %2244)
  %2245 = load ptr, ptr %326, align 8, !tbaa !8
  %2246 = load ptr, ptr %317, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2245, i32 noundef 1, ptr noundef %2246)
  %2247 = load ptr, ptr %326, align 8, !tbaa !8
  %2248 = load ptr, ptr %318, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2247, i32 noundef 2, ptr noundef %2248)
  %2249 = load ptr, ptr %326, align 8, !tbaa !8
  %2250 = load ptr, ptr %325, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2249, i32 noundef 3, ptr noundef %2250)
  %2251 = load ptr, ptr %326, align 8, !tbaa !8
  %2252 = load ptr, ptr %320, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2251, i32 noundef 4, ptr noundef %2252)
  %2253 = load ptr, ptr %8, align 8, !tbaa !8
  %2254 = load ptr, ptr %326, align 8, !tbaa !8
  %2255 = load ptr, ptr %315, align 8, !tbaa !8
  %2256 = call ptr @lean_st_ref_set(ptr noundef %2253, ptr noundef %2254, ptr noundef %2255)
  store ptr %2256, ptr %327, align 8, !tbaa !8
  %2257 = load ptr, ptr %327, align 8, !tbaa !8
  %2258 = call ptr @lean_ctor_get(ptr noundef %2257, i32 noundef 1)
  store ptr %2258, ptr %328, align 8, !tbaa !8
  %2259 = load ptr, ptr %328, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2259)
  %2260 = load ptr, ptr %327, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2260)
  %2261 = load ptr, ptr %6, align 8, !tbaa !8
  %2262 = load ptr, ptr %324, align 8, !tbaa !8
  %2263 = load ptr, ptr %7, align 8, !tbaa !8
  %2264 = load ptr, ptr %8, align 8, !tbaa !8
  %2265 = load ptr, ptr %328, align 8, !tbaa !8
  %2266 = call ptr @l_Lean_Environment_Replay_replayConstant___lambda__1(ptr noundef %2261, ptr noundef %2262, ptr noundef %2263, ptr noundef %2264, ptr noundef %2265)
  store ptr %2266, ptr %329, align 8, !tbaa !8
  %2267 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2267)
  %2268 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2268)
  %2269 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2269)
  %2270 = load ptr, ptr %329, align 8, !tbaa !8
  store ptr %2270, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %328) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %325) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #7
  br label %2362

2271:                                             ; preds = %1587
  call void @llvm.lifetime.start.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %338) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %341) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %342) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %343) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %344) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %345) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %346) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %347) #7
  %2272 = load ptr, ptr %39, align 8, !tbaa !8
  %2273 = call ptr @lean_ctor_get(ptr noundef %2272, i32 noundef 0)
  store ptr %2273, ptr %330, align 8, !tbaa !8
  %2274 = load ptr, ptr %330, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2274)
  %2275 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2275)
  %2276 = load ptr, ptr %8, align 8, !tbaa !8
  %2277 = load ptr, ptr %221, align 8, !tbaa !8
  %2278 = call ptr @lean_st_ref_take(ptr noundef %2276, ptr noundef %2277)
  store ptr %2278, ptr %331, align 8, !tbaa !8
  %2279 = load ptr, ptr %331, align 8, !tbaa !8
  %2280 = call ptr @lean_ctor_get(ptr noundef %2279, i32 noundef 0)
  store ptr %2280, ptr %332, align 8, !tbaa !8
  %2281 = load ptr, ptr %332, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2281)
  %2282 = load ptr, ptr %331, align 8, !tbaa !8
  %2283 = call ptr @lean_ctor_get(ptr noundef %2282, i32 noundef 1)
  store ptr %2283, ptr %333, align 8, !tbaa !8
  %2284 = load ptr, ptr %333, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2284)
  %2285 = load ptr, ptr %331, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2285)
  %2286 = load ptr, ptr %332, align 8, !tbaa !8
  %2287 = call ptr @lean_ctor_get(ptr noundef %2286, i32 noundef 0)
  store ptr %2287, ptr %334, align 8, !tbaa !8
  %2288 = load ptr, ptr %334, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2288)
  %2289 = load ptr, ptr %332, align 8, !tbaa !8
  %2290 = call ptr @lean_ctor_get(ptr noundef %2289, i32 noundef 1)
  store ptr %2290, ptr %335, align 8, !tbaa !8
  %2291 = load ptr, ptr %335, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2291)
  %2292 = load ptr, ptr %332, align 8, !tbaa !8
  %2293 = call ptr @lean_ctor_get(ptr noundef %2292, i32 noundef 2)
  store ptr %2293, ptr %336, align 8, !tbaa !8
  %2294 = load ptr, ptr %336, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2294)
  %2295 = load ptr, ptr %332, align 8, !tbaa !8
  %2296 = call ptr @lean_ctor_get(ptr noundef %2295, i32 noundef 3)
  store ptr %2296, ptr %337, align 8, !tbaa !8
  %2297 = load ptr, ptr %337, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2297)
  %2298 = load ptr, ptr %332, align 8, !tbaa !8
  %2299 = call ptr @lean_ctor_get(ptr noundef %2298, i32 noundef 4)
  store ptr %2299, ptr %338, align 8, !tbaa !8
  %2300 = load ptr, ptr %338, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2300)
  %2301 = load ptr, ptr %332, align 8, !tbaa !8
  %2302 = call zeroext i1 @lean_is_exclusive(ptr noundef %2301)
  br i1 %2302, label %2303, label %2310

2303:                                             ; preds = %2271
  %2304 = load ptr, ptr %332, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2304, i32 noundef 0)
  %2305 = load ptr, ptr %332, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2305, i32 noundef 1)
  %2306 = load ptr, ptr %332, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2306, i32 noundef 2)
  %2307 = load ptr, ptr %332, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2307, i32 noundef 3)
  %2308 = load ptr, ptr %332, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2308, i32 noundef 4)
  %2309 = load ptr, ptr %332, align 8, !tbaa !8
  store ptr %2309, ptr %339, align 8, !tbaa !8
  br label %2313

2310:                                             ; preds = %2271
  %2311 = load ptr, ptr %332, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2311)
  %2312 = call ptr @lean_box(i64 noundef 0)
  store ptr %2312, ptr %339, align 8, !tbaa !8
  br label %2313

2313:                                             ; preds = %2310, %2303
  %2314 = load ptr, ptr %330, align 8, !tbaa !8
  %2315 = call ptr @lean_ctor_get(ptr noundef %2314, i32 noundef 0)
  store ptr %2315, ptr %340, align 8, !tbaa !8
  %2316 = load ptr, ptr %340, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2316)
  %2317 = load ptr, ptr %330, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2317)
  %2318 = load ptr, ptr %340, align 8, !tbaa !8
  %2319 = call ptr @lean_ctor_get(ptr noundef %2318, i32 noundef 0)
  store ptr %2319, ptr %341, align 8, !tbaa !8
  %2320 = load ptr, ptr %341, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2320)
  %2321 = load ptr, ptr %340, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2321)
  %2322 = call ptr @lean_box(i64 noundef 0)
  store ptr %2322, ptr %342, align 8, !tbaa !8
  %2323 = load ptr, ptr %338, align 8, !tbaa !8
  %2324 = load ptr, ptr %341, align 8, !tbaa !8
  %2325 = load ptr, ptr %342, align 8, !tbaa !8
  %2326 = call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %2323, ptr noundef %2324, ptr noundef %2325)
  store ptr %2326, ptr %343, align 8, !tbaa !8
  %2327 = load ptr, ptr %339, align 8, !tbaa !8
  %2328 = call zeroext i1 @lean_is_scalar(ptr noundef %2327)
  br i1 %2328, label %2329, label %2331

2329:                                             ; preds = %2313
  %2330 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %2330, ptr %344, align 8, !tbaa !8
  br label %2333

2331:                                             ; preds = %2313
  %2332 = load ptr, ptr %339, align 8, !tbaa !8
  store ptr %2332, ptr %344, align 8, !tbaa !8
  br label %2333

2333:                                             ; preds = %2331, %2329
  %2334 = load ptr, ptr %344, align 8, !tbaa !8
  %2335 = load ptr, ptr %334, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2334, i32 noundef 0, ptr noundef %2335)
  %2336 = load ptr, ptr %344, align 8, !tbaa !8
  %2337 = load ptr, ptr %335, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2336, i32 noundef 1, ptr noundef %2337)
  %2338 = load ptr, ptr %344, align 8, !tbaa !8
  %2339 = load ptr, ptr %336, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2338, i32 noundef 2, ptr noundef %2339)
  %2340 = load ptr, ptr %344, align 8, !tbaa !8
  %2341 = load ptr, ptr %337, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2340, i32 noundef 3, ptr noundef %2341)
  %2342 = load ptr, ptr %344, align 8, !tbaa !8
  %2343 = load ptr, ptr %343, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2342, i32 noundef 4, ptr noundef %2343)
  %2344 = load ptr, ptr %8, align 8, !tbaa !8
  %2345 = load ptr, ptr %344, align 8, !tbaa !8
  %2346 = load ptr, ptr %333, align 8, !tbaa !8
  %2347 = call ptr @lean_st_ref_set(ptr noundef %2344, ptr noundef %2345, ptr noundef %2346)
  store ptr %2347, ptr %345, align 8, !tbaa !8
  %2348 = load ptr, ptr %345, align 8, !tbaa !8
  %2349 = call ptr @lean_ctor_get(ptr noundef %2348, i32 noundef 1)
  store ptr %2349, ptr %346, align 8, !tbaa !8
  %2350 = load ptr, ptr %346, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2350)
  %2351 = load ptr, ptr %345, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2351)
  %2352 = load ptr, ptr %6, align 8, !tbaa !8
  %2353 = load ptr, ptr %342, align 8, !tbaa !8
  %2354 = load ptr, ptr %7, align 8, !tbaa !8
  %2355 = load ptr, ptr %8, align 8, !tbaa !8
  %2356 = load ptr, ptr %346, align 8, !tbaa !8
  %2357 = call ptr @l_Lean_Environment_Replay_replayConstant___lambda__1(ptr noundef %2352, ptr noundef %2353, ptr noundef %2354, ptr noundef %2355, ptr noundef %2356)
  store ptr %2357, ptr %347, align 8, !tbaa !8
  %2358 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2358)
  %2359 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2359)
  %2360 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2360)
  %2361 = load ptr, ptr %347, align 8, !tbaa !8
  store ptr %2361, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %347) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %346) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %345) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %344) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %343) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %342) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %341) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %338) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %330) #7
  br label %2362

2362:                                             ; preds = %2333, %2242, %2179, %1980, %1917, %1835, %1753, %1671, %1575
  call void @llvm.lifetime.end.p0(i64 1, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  br label %2363

2363:                                             ; preds = %2362, %1555
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %2394

2364:                                             ; preds = %457
  call void @llvm.lifetime.start.p0(i64 1, ptr %348) #7
  %2365 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2365)
  %2366 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2366)
  %2367 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2367)
  %2368 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2368)
  %2369 = load ptr, ptr %41, align 8, !tbaa !8
  %2370 = call zeroext i1 @lean_is_exclusive(ptr noundef %2369)
  %2371 = xor i1 %2370, true
  %2372 = zext i1 %2371 to i32
  %2373 = trunc i32 %2372 to i8
  store i8 %2373, ptr %348, align 1, !tbaa !10
  %2374 = load i8, ptr %348, align 1, !tbaa !10
  %2375 = zext i8 %2374 to i32
  %2376 = icmp eq i32 %2375, 0
  br i1 %2376, label %2377, label %2379

2377:                                             ; preds = %2364
  %2378 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %2378, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %2393

2379:                                             ; preds = %2364
  call void @llvm.lifetime.start.p0(i64 8, ptr %349) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %350) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %351) #7
  %2380 = load ptr, ptr %41, align 8, !tbaa !8
  %2381 = call ptr @lean_ctor_get(ptr noundef %2380, i32 noundef 0)
  store ptr %2381, ptr %349, align 8, !tbaa !8
  %2382 = load ptr, ptr %41, align 8, !tbaa !8
  %2383 = call ptr @lean_ctor_get(ptr noundef %2382, i32 noundef 1)
  store ptr %2383, ptr %350, align 8, !tbaa !8
  %2384 = load ptr, ptr %350, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2384)
  %2385 = load ptr, ptr %349, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2385)
  %2386 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2386)
  %2387 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2387, ptr %351, align 8, !tbaa !8
  %2388 = load ptr, ptr %351, align 8, !tbaa !8
  %2389 = load ptr, ptr %349, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2388, i32 noundef 0, ptr noundef %2389)
  %2390 = load ptr, ptr %351, align 8, !tbaa !8
  %2391 = load ptr, ptr %350, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2390, i32 noundef 1, ptr noundef %2391)
  %2392 = load ptr, ptr %351, align 8, !tbaa !8
  store ptr %2392, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %351) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %350) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %349) #7
  br label %2393

2393:                                             ; preds = %2379, %2377
  call void @llvm.lifetime.end.p0(i64 1, ptr %348) #7
  br label %2394

2394:                                             ; preds = %2393, %2363
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %2395

2395:                                             ; preds = %2394, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
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
  br label %2396

2396:                                             ; preds = %2395, %401
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %2397 = load ptr, ptr %5, align 8
  ret ptr %2397
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

declare ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Kernel_Environment_find_x3f___spec__5(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_replayConstants___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
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
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %197, %5
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = call i32 @lean_obj_tag(ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %43, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %46, ptr %13, align 8, !tbaa !8
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 1, ptr noundef %50)
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %51, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %199

52:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %14, align 8, !tbaa !8
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %15, align 8, !tbaa !8
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 3)
  store ptr %60, ptr %16, align 8, !tbaa !8
  %61 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %14, align 8, !tbaa !8
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = call ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_replayConstants___spec__1(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %17, align 8, !tbaa !8
  %71 = load ptr, ptr %17, align 8, !tbaa !8
  %72 = call i32 @lean_obj_tag(ptr noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %167

74:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %75 = load ptr, ptr %17, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %18, align 8, !tbaa !8
  %77 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %18, align 8, !tbaa !8
  %79 = call i32 @lean_obj_tag(ptr noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %111

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %82 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %17, align 8, !tbaa !8
  %87 = call zeroext i1 @lean_is_exclusive(ptr noundef %86)
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %19, align 1, !tbaa !10
  %91 = load i8, ptr %19, align 1, !tbaa !10
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %95 = load ptr, ptr %17, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %20, align 8, !tbaa !8
  %97 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %98, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %110

99:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %100 = load ptr, ptr %17, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %22, align 8, !tbaa !8
  %102 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %104, ptr %23, align 8, !tbaa !8
  %105 = load ptr, ptr %23, align 8, !tbaa !8
  %106 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %23, align 8, !tbaa !8
  %108 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %109, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %110

110:                                              ; preds = %99, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %166

111:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %112 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %17, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 1)
  store ptr %114, ptr %24, align 8, !tbaa !8
  %115 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %15, align 8, !tbaa !8
  %120 = load ptr, ptr %9, align 8, !tbaa !8
  %121 = load ptr, ptr %10, align 8, !tbaa !8
  %122 = load ptr, ptr %24, align 8, !tbaa !8
  %123 = call ptr @l_Lean_Environment_Replay_replayConstant(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %25, align 8, !tbaa !8
  %124 = load ptr, ptr %25, align 8, !tbaa !8
  %125 = call i32 @lean_obj_tag(ptr noundef %124)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %128 = load ptr, ptr %25, align 8, !tbaa !8
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %26, align 8, !tbaa !8
  %130 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = call ptr @lean_box(i64 noundef 0)
  store ptr %132, ptr %27, align 8, !tbaa !8
  %133 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %133, ptr %7, align 8, !tbaa !8
  %134 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %134, ptr %8, align 8, !tbaa !8
  %135 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %135, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %165

136:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %137 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %25, align 8, !tbaa !8
  %141 = call zeroext i1 @lean_is_exclusive(ptr noundef %140)
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %28, align 1, !tbaa !10
  %145 = load i8, ptr %28, align 1, !tbaa !10
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %136
  %149 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %149, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %164

150:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %151 = load ptr, ptr %25, align 8, !tbaa !8
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %29, align 8, !tbaa !8
  %153 = load ptr, ptr %25, align 8, !tbaa !8
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 1)
  store ptr %154, ptr %30, align 8, !tbaa !8
  %155 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %158, ptr %31, align 8, !tbaa !8
  %159 = load ptr, ptr %31, align 8, !tbaa !8
  %160 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %31, align 8, !tbaa !8
  %162 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %163, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %164

164:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %165

165:                                              ; preds = %164, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %166

166:                                              ; preds = %165, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %197

167:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %168 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %17, align 8, !tbaa !8
  %173 = call zeroext i1 @lean_is_exclusive(ptr noundef %172)
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %32, align 1, !tbaa !10
  %177 = load i8, ptr %32, align 1, !tbaa !10
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %167
  %181 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %181, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %196

182:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %183 = load ptr, ptr %17, align 8, !tbaa !8
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 0)
  store ptr %184, ptr %33, align 8, !tbaa !8
  %185 = load ptr, ptr %17, align 8, !tbaa !8
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 1)
  store ptr %186, ptr %34, align 8, !tbaa !8
  %187 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %189)
  %190 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %190, ptr %35, align 8, !tbaa !8
  %191 = load ptr, ptr %35, align 8, !tbaa !8
  %192 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 0, ptr noundef %192)
  %193 = load ptr, ptr %35, align 8, !tbaa !8
  %194 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 1, ptr noundef %194)
  %195 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %195, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %196

196:                                              ; preds = %182, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %197

197:                                              ; preds = %196, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %198 = load i32, ptr %21, align 4
  switch i32 %198, label %201 [
    i32 1, label %199
    i32 2, label %36
  ]

199:                                              ; preds = %197, %40
  %200 = load ptr, ptr %6, align 8
  ret ptr %200

201:                                              ; preds = %197
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x21___at_Lean_Environment_Replay_replayConstant___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x21___at_Lean_Environment_Replay_replayConstant___spec__2(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapM_loop___at_Lean_Environment_Replay_replayConstant___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = call i64 @lean_unbox_uint64(ptr noundef %22)
  store i64 %23, ptr %17, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = call i64 @lean_unbox_uint64(ptr noundef %25)
  store i64 %26, ptr %18, align 8, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = call i64 @lean_unbox_usize(ptr noundef %28)
  store i64 %29, ptr %19, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load i64, ptr %17, align 8, !tbaa !4
  %32 = load i64, ptr %18, align 8, !tbaa !4
  %33 = load i64, ptr %19, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = call ptr @l_List_mapM_loop___at_Lean_Environment_Replay_replayConstant___spec__3(i64 noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %20, align 8, !tbaa !8
  %40 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_uint64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_ctor_get_uint64(ptr noundef %3, i32 noundef 0)
  ret i64 %4
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
define ptr @l_List_forIn_x27_loop___at_Lean_Environment_Replay_replayConstant___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_List_forIn_x27_loop___at_Lean_Environment_Replay_replayConstant___spec__4(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapM_loop___at_Lean_Environment_Replay_replayConstant___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = call i64 @lean_unbox_uint64(ptr noundef %22)
  store i64 %23, ptr %17, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = call i64 @lean_unbox_uint64(ptr noundef %25)
  store i64 %26, ptr %18, align 8, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = call i64 @lean_unbox_usize(ptr noundef %28)
  store i64 %29, ptr %19, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load i64, ptr %17, align 8, !tbaa !4
  %32 = load i64, ptr %18, align 8, !tbaa !4
  %33 = load i64, ptr %19, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = call ptr @l_List_mapM_loop___at_Lean_Environment_Replay_replayConstant___spec__5(i64 noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %20, align 8, !tbaa !8
  %40 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapM_loop___at_Lean_Environment_Replay_replayConstant___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = call i64 @lean_unbox_uint64(ptr noundef %24)
  store i64 %25, ptr %19, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = call i64 @lean_unbox_uint64(ptr noundef %27)
  store i64 %28, ptr %20, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = call i64 @lean_unbox_usize(ptr noundef %30)
  store i64 %31, ptr %21, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load i64, ptr %19, align 8, !tbaa !4
  %34 = load i64, ptr %20, align 8, !tbaa !4
  %35 = load i64, ptr %21, align 8, !tbaa !4
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  %41 = load ptr, ptr %18, align 8, !tbaa !8
  %42 = call ptr @l_List_mapM_loop___at_Lean_Environment_Replay_replayConstant___spec__6(i64 noundef %33, i64 noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %22, align 8, !tbaa !8
  %43 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_Lean_Environment_Replay_replayConstant___spec__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_List_forIn_x27_loop___at_Lean_Environment_Replay_replayConstant___spec__7(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_Lean_Environment_Replay_replayConstant___spec__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  store ptr %9, ptr %20, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  %28 = load ptr, ptr %16, align 8, !tbaa !8
  %29 = load ptr, ptr %17, align 8, !tbaa !8
  %30 = load ptr, ptr %18, align 8, !tbaa !8
  %31 = load ptr, ptr %19, align 8, !tbaa !8
  %32 = load ptr, ptr %20, align 8, !tbaa !8
  %33 = call ptr @l_List_forIn_x27_loop___at_Lean_Environment_Replay_replayConstant___spec__8(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !8
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Environment_Replay_replayConstant___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = call ptr @l_Lean_Environment_Replay_replayConstant___lambda__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1, !tbaa !10
  %5 = load i8, ptr %3, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i8, align 1
  %87 = alloca ptr, align 8
  %88 = alloca i8, align 1
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
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
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i8, align 1
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
  %131 = alloca i8, align 1
  %132 = alloca i8, align 1
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
  %152 = alloca i8, align 1
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
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
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca i8, align 1
  %171 = alloca ptr, align 8
  %172 = alloca i8, align 1
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
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca i8, align 1
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
  %211 = alloca i8, align 1
  %212 = alloca i8, align 1
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
  %233 = alloca i8, align 1
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
  %248 = alloca i8, align 1
  %249 = alloca ptr, align 8
  %250 = alloca i8, align 1
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
  %264 = alloca i64, align 8
  %265 = alloca i64, align 8
  %266 = alloca i64, align 8
  %267 = alloca i64, align 8
  %268 = alloca i64, align 8
  %269 = alloca i64, align 8
  %270 = alloca i64, align 8
  %271 = alloca i64, align 8
  %272 = alloca i64, align 8
  %273 = alloca i64, align 8
  %274 = alloca i64, align 8
  %275 = alloca i64, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca i8, align 1
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
  %290 = alloca i8, align 1
  %291 = alloca i8, align 1
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
  %302 = alloca i8, align 1
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca i8, align 1
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca i8, align 1
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %325

325:                                              ; preds = %1596, %5
  %326 = load ptr, ptr %7, align 8, !tbaa !8
  %327 = call i32 @lean_obj_tag(ptr noundef %326)
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %339

329:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %330 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %330, ptr %12, align 8, !tbaa !8
  %331 = load ptr, ptr %12, align 8, !tbaa !8
  %332 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 0, ptr noundef %332)
  %333 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %333, ptr %13, align 8, !tbaa !8
  %334 = load ptr, ptr %13, align 8, !tbaa !8
  %335 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 0, ptr noundef %335)
  %336 = load ptr, ptr %13, align 8, !tbaa !8
  %337 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 1, ptr noundef %337)
  %338 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %338, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %1598

339:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %340 = load ptr, ptr %7, align 8, !tbaa !8
  %341 = call ptr @lean_ctor_get(ptr noundef %340, i32 noundef 0)
  store ptr %341, ptr %14, align 8, !tbaa !8
  %342 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %342)
  %343 = load ptr, ptr %7, align 8, !tbaa !8
  %344 = call ptr @lean_ctor_get(ptr noundef %343, i32 noundef 1)
  store ptr %344, ptr %15, align 8, !tbaa !8
  %345 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %345)
  %346 = load ptr, ptr %7, align 8, !tbaa !8
  %347 = call ptr @lean_ctor_get(ptr noundef %346, i32 noundef 3)
  store ptr %347, ptr %16, align 8, !tbaa !8
  %348 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %348)
  %349 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %14, align 8, !tbaa !8
  %351 = load ptr, ptr %8, align 8, !tbaa !8
  %352 = load ptr, ptr %9, align 8, !tbaa !8
  %353 = load ptr, ptr %10, align 8, !tbaa !8
  %354 = load ptr, ptr %11, align 8, !tbaa !8
  %355 = call ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1(ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354)
  store ptr %355, ptr %17, align 8, !tbaa !8
  %356 = load ptr, ptr %17, align 8, !tbaa !8
  %357 = call i32 @lean_obj_tag(ptr noundef %356)
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %1568

359:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %360 = load ptr, ptr %17, align 8, !tbaa !8
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 0)
  store ptr %361, ptr %18, align 8, !tbaa !8
  %362 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %18, align 8, !tbaa !8
  %364 = call zeroext i1 @lean_is_exclusive(ptr noundef %363)
  %365 = xor i1 %364, true
  %366 = zext i1 %365 to i32
  %367 = trunc i32 %366 to i8
  store i8 %367, ptr %19, align 1, !tbaa !10
  %368 = load i8, ptr %19, align 1, !tbaa !10
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %1219

371:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %372 = load ptr, ptr %18, align 8, !tbaa !8
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 0)
  store ptr %373, ptr %20, align 8, !tbaa !8
  %374 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr %17, align 8, !tbaa !8
  %376 = call ptr @lean_ctor_get(ptr noundef %375, i32 noundef 1)
  store ptr %376, ptr %21, align 8, !tbaa !8
  %377 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %377)
  %378 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %10, align 8, !tbaa !8
  %380 = load ptr, ptr %21, align 8, !tbaa !8
  %381 = call ptr @lean_st_ref_get(ptr noundef %379, ptr noundef %380)
  store ptr %381, ptr %22, align 8, !tbaa !8
  %382 = load ptr, ptr %22, align 8, !tbaa !8
  %383 = call zeroext i1 @lean_is_exclusive(ptr noundef %382)
  %384 = xor i1 %383, true
  %385 = zext i1 %384 to i32
  %386 = trunc i32 %385 to i8
  store i8 %386, ptr %23, align 1, !tbaa !10
  %387 = load i8, ptr %23, align 1, !tbaa !10
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %922

390:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %391 = load ptr, ptr %22, align 8, !tbaa !8
  %392 = call ptr @lean_ctor_get(ptr noundef %391, i32 noundef 0)
  store ptr %392, ptr %24, align 8, !tbaa !8
  %393 = load ptr, ptr %22, align 8, !tbaa !8
  %394 = call ptr @lean_ctor_get(ptr noundef %393, i32 noundef 1)
  store ptr %394, ptr %25, align 8, !tbaa !8
  %395 = load ptr, ptr %24, align 8, !tbaa !8
  %396 = call ptr @lean_ctor_get(ptr noundef %395, i32 noundef 0)
  store ptr %396, ptr %26, align 8, !tbaa !8
  %397 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %397)
  %398 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %398)
  store i8 0, ptr %27, align 1, !tbaa !10
  %399 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %399)
  %400 = load ptr, ptr %26, align 8, !tbaa !8
  %401 = load ptr, ptr %15, align 8, !tbaa !8
  %402 = load i8, ptr %27, align 1, !tbaa !10
  %403 = call ptr @l_Lean_Environment_find_x3f(ptr noundef %400, ptr noundef %401, i8 noundef zeroext %402)
  store ptr %403, ptr %28, align 8, !tbaa !8
  %404 = load ptr, ptr %28, align 8, !tbaa !8
  %405 = call i32 @lean_obj_tag(ptr noundef %404)
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %430

407:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %408 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %408)
  store i8 1, ptr %29, align 1, !tbaa !10
  %409 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %409, ptr %30, align 8, !tbaa !8
  %410 = load ptr, ptr %15, align 8, !tbaa !8
  %411 = load i8, ptr %29, align 1, !tbaa !10
  %412 = load ptr, ptr %30, align 8, !tbaa !8
  %413 = call ptr @l_Lean_Name_toString(ptr noundef %410, i8 noundef zeroext %411, ptr noundef %412)
  store ptr %413, ptr %31, align 8, !tbaa !8
  %414 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__2, align 8, !tbaa !8
  store ptr %414, ptr %32, align 8, !tbaa !8
  %415 = load ptr, ptr %32, align 8, !tbaa !8
  %416 = load ptr, ptr %31, align 8, !tbaa !8
  %417 = call ptr @lean_string_append(ptr noundef %415, ptr noundef %416)
  store ptr %417, ptr %33, align 8, !tbaa !8
  %418 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %419, ptr %34, align 8, !tbaa !8
  %420 = load ptr, ptr %33, align 8, !tbaa !8
  %421 = load ptr, ptr %34, align 8, !tbaa !8
  %422 = call ptr @lean_string_append(ptr noundef %420, ptr noundef %421)
  store ptr %422, ptr %35, align 8, !tbaa !8
  %423 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %423, i8 noundef zeroext 18)
  %424 = load ptr, ptr %18, align 8, !tbaa !8
  %425 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 0, ptr noundef %425)
  %426 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %426, i8 noundef zeroext 1)
  %427 = load ptr, ptr %22, align 8, !tbaa !8
  %428 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %427, i32 noundef 0, ptr noundef %428)
  %429 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %429, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %921

430:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %431 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %431)
  %432 = load ptr, ptr %28, align 8, !tbaa !8
  %433 = call ptr @lean_ctor_get(ptr noundef %432, i32 noundef 0)
  store ptr %433, ptr %37, align 8, !tbaa !8
  %434 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %37, align 8, !tbaa !8
  %437 = call i32 @lean_obj_tag(ptr noundef %436)
  %438 = icmp eq i32 %437, 6
  br i1 %438, label %439, label %861

439:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %440 = load ptr, ptr %37, align 8, !tbaa !8
  %441 = call zeroext i1 @lean_is_exclusive(ptr noundef %440)
  %442 = xor i1 %441, true
  %443 = zext i1 %442 to i32
  %444 = trunc i32 %443 to i8
  store i8 %444, ptr %38, align 1, !tbaa !10
  %445 = load i8, ptr %38, align 1, !tbaa !10
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %682

448:                                              ; preds = %439
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %449 = load ptr, ptr %9, align 8, !tbaa !8
  %450 = call ptr @lean_ctor_get(ptr noundef %449, i32 noundef 1)
  store ptr %450, ptr %39, align 8, !tbaa !8
  %451 = load ptr, ptr %37, align 8, !tbaa !8
  %452 = call ptr @lean_ctor_get(ptr noundef %451, i32 noundef 0)
  store ptr %452, ptr %40, align 8, !tbaa !8
  %453 = load ptr, ptr %39, align 8, !tbaa !8
  %454 = call ptr @lean_array_get_size(ptr noundef %453)
  store ptr %454, ptr %41, align 8, !tbaa !8
  %455 = load ptr, ptr %15, align 8, !tbaa !8
  %456 = call i64 @l_Lean_Name_hash___override(ptr noundef %455)
  store i64 %456, ptr %42, align 8, !tbaa !4
  store i64 32, ptr %43, align 8, !tbaa !4
  %457 = load i64, ptr %42, align 8, !tbaa !4
  %458 = load i64, ptr %43, align 8, !tbaa !4
  %459 = call i64 @lean_uint64_shift_right(i64 noundef %457, i64 noundef %458)
  store i64 %459, ptr %44, align 8, !tbaa !4
  %460 = load i64, ptr %42, align 8, !tbaa !4
  %461 = load i64, ptr %44, align 8, !tbaa !4
  %462 = call i64 @lean_uint64_xor(i64 noundef %460, i64 noundef %461)
  store i64 %462, ptr %45, align 8, !tbaa !4
  store i64 16, ptr %46, align 8, !tbaa !4
  %463 = load i64, ptr %45, align 8, !tbaa !4
  %464 = load i64, ptr %46, align 8, !tbaa !4
  %465 = call i64 @lean_uint64_shift_right(i64 noundef %463, i64 noundef %464)
  store i64 %465, ptr %47, align 8, !tbaa !4
  %466 = load i64, ptr %45, align 8, !tbaa !4
  %467 = load i64, ptr %47, align 8, !tbaa !4
  %468 = call i64 @lean_uint64_xor(i64 noundef %466, i64 noundef %467)
  store i64 %468, ptr %48, align 8, !tbaa !4
  %469 = load i64, ptr %48, align 8, !tbaa !4
  %470 = call i64 @lean_uint64_to_usize(i64 noundef %469)
  store i64 %470, ptr %49, align 8, !tbaa !4
  %471 = load ptr, ptr %41, align 8, !tbaa !8
  %472 = call i64 @lean_usize_of_nat(ptr noundef %471)
  store i64 %472, ptr %50, align 8, !tbaa !4
  %473 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %473)
  store i64 1, ptr %51, align 8, !tbaa !4
  %474 = load i64, ptr %50, align 8, !tbaa !4
  %475 = load i64, ptr %51, align 8, !tbaa !4
  %476 = call i64 @lean_usize_sub(i64 noundef %474, i64 noundef %475)
  store i64 %476, ptr %52, align 8, !tbaa !4
  %477 = load i64, ptr %49, align 8, !tbaa !4
  %478 = load i64, ptr %52, align 8, !tbaa !4
  %479 = call i64 @lean_usize_land(i64 noundef %477, i64 noundef %478)
  store i64 %479, ptr %53, align 8, !tbaa !4
  %480 = load ptr, ptr %39, align 8, !tbaa !8
  %481 = load i64, ptr %53, align 8, !tbaa !4
  %482 = call ptr @lean_array_uget(ptr noundef %480, i64 noundef %481)
  store ptr %482, ptr %54, align 8, !tbaa !8
  %483 = load ptr, ptr %15, align 8, !tbaa !8
  %484 = load ptr, ptr %54, align 8, !tbaa !8
  %485 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Kernel_Environment_find_x3f___spec__5(ptr noundef %483, ptr noundef %484)
  store ptr %485, ptr %55, align 8, !tbaa !8
  %486 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %486)
  %487 = load ptr, ptr %55, align 8, !tbaa !8
  %488 = call i32 @lean_obj_tag(ptr noundef %487)
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %514

490:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %491 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %491)
  %492 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %492)
  store i8 1, ptr %56, align 1, !tbaa !10
  %493 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %493, ptr %57, align 8, !tbaa !8
  %494 = load ptr, ptr %15, align 8, !tbaa !8
  %495 = load i8, ptr %56, align 1, !tbaa !10
  %496 = load ptr, ptr %57, align 8, !tbaa !8
  %497 = call ptr @l_Lean_Name_toString(ptr noundef %494, i8 noundef zeroext %495, ptr noundef %496)
  store ptr %497, ptr %58, align 8, !tbaa !8
  %498 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__2, align 8, !tbaa !8
  store ptr %498, ptr %59, align 8, !tbaa !8
  %499 = load ptr, ptr %59, align 8, !tbaa !8
  %500 = load ptr, ptr %58, align 8, !tbaa !8
  %501 = call ptr @lean_string_append(ptr noundef %499, ptr noundef %500)
  store ptr %501, ptr %60, align 8, !tbaa !8
  %502 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %502)
  %503 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %503, ptr %61, align 8, !tbaa !8
  %504 = load ptr, ptr %60, align 8, !tbaa !8
  %505 = load ptr, ptr %61, align 8, !tbaa !8
  %506 = call ptr @lean_string_append(ptr noundef %504, ptr noundef %505)
  store ptr %506, ptr %62, align 8, !tbaa !8
  %507 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %507, i8 noundef zeroext 18)
  %508 = load ptr, ptr %37, align 8, !tbaa !8
  %509 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %508, i32 noundef 0, ptr noundef %509)
  %510 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %510, i8 noundef zeroext 1)
  %511 = load ptr, ptr %22, align 8, !tbaa !8
  %512 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %511, i32 noundef 0, ptr noundef %512)
  %513 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %513, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %681

514:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %515 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %515)
  %516 = load ptr, ptr %55, align 8, !tbaa !8
  %517 = call ptr @lean_ctor_get(ptr noundef %516, i32 noundef 0)
  store ptr %517, ptr %63, align 8, !tbaa !8
  %518 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %518)
  %519 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %519)
  %520 = load ptr, ptr %63, align 8, !tbaa !8
  %521 = call i32 @lean_obj_tag(ptr noundef %520)
  %522 = icmp eq i32 %521, 6
  br i1 %522, label %523, label %620

523:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %524 = load ptr, ptr %63, align 8, !tbaa !8
  %525 = call zeroext i1 @lean_is_exclusive(ptr noundef %524)
  %526 = xor i1 %525, true
  %527 = zext i1 %526 to i32
  %528 = trunc i32 %527 to i8
  store i8 %528, ptr %64, align 1, !tbaa !10
  %529 = load i8, ptr %64, align 1, !tbaa !10
  %530 = zext i8 %529 to i32
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %575

532:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %533 = load ptr, ptr %63, align 8, !tbaa !8
  %534 = call ptr @lean_ctor_get(ptr noundef %533, i32 noundef 0)
  store ptr %534, ptr %65, align 8, !tbaa !8
  %535 = load ptr, ptr %40, align 8, !tbaa !8
  %536 = load ptr, ptr %65, align 8, !tbaa !8
  %537 = call zeroext i8 @l_Lean_beqConstructorVal____x40_Lean_Declaration___hyg_3023_(ptr noundef %535, ptr noundef %536)
  store i8 %537, ptr %66, align 1, !tbaa !10
  %538 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %538)
  %539 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %539)
  %540 = load i8, ptr %66, align 1, !tbaa !10
  %541 = zext i8 %540 to i32
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %566

543:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %544 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %544)
  store i8 1, ptr %67, align 1, !tbaa !10
  %545 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %545, ptr %68, align 8, !tbaa !8
  %546 = load ptr, ptr %15, align 8, !tbaa !8
  %547 = load i8, ptr %67, align 1, !tbaa !10
  %548 = load ptr, ptr %68, align 8, !tbaa !8
  %549 = call ptr @l_Lean_Name_toString(ptr noundef %546, i8 noundef zeroext %547, ptr noundef %548)
  store ptr %549, ptr %69, align 8, !tbaa !8
  %550 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__4, align 8, !tbaa !8
  store ptr %550, ptr %70, align 8, !tbaa !8
  %551 = load ptr, ptr %70, align 8, !tbaa !8
  %552 = load ptr, ptr %69, align 8, !tbaa !8
  %553 = call ptr @lean_string_append(ptr noundef %551, ptr noundef %552)
  store ptr %553, ptr %71, align 8, !tbaa !8
  %554 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %554)
  %555 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %555, ptr %72, align 8, !tbaa !8
  %556 = load ptr, ptr %71, align 8, !tbaa !8
  %557 = load ptr, ptr %72, align 8, !tbaa !8
  %558 = call ptr @lean_string_append(ptr noundef %556, ptr noundef %557)
  store ptr %558, ptr %73, align 8, !tbaa !8
  %559 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %559, i8 noundef zeroext 18)
  %560 = load ptr, ptr %63, align 8, !tbaa !8
  %561 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %560, i32 noundef 0, ptr noundef %561)
  %562 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %562, i8 noundef zeroext 1)
  %563 = load ptr, ptr %22, align 8, !tbaa !8
  %564 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %563, i32 noundef 0, ptr noundef %564)
  %565 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %565, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %574

566:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %567 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %567)
  %568 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %568)
  %569 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %569)
  %570 = call ptr @lean_box(i64 noundef 0)
  store ptr %570, ptr %74, align 8, !tbaa !8
  %571 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %571, ptr %7, align 8, !tbaa !8
  %572 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %572, ptr %8, align 8, !tbaa !8
  %573 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %573, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %574

574:                                              ; preds = %566, %543
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %619

575:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %576 = load ptr, ptr %63, align 8, !tbaa !8
  %577 = call ptr @lean_ctor_get(ptr noundef %576, i32 noundef 0)
  store ptr %577, ptr %75, align 8, !tbaa !8
  %578 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %578)
  %579 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %579)
  %580 = load ptr, ptr %40, align 8, !tbaa !8
  %581 = load ptr, ptr %75, align 8, !tbaa !8
  %582 = call zeroext i8 @l_Lean_beqConstructorVal____x40_Lean_Declaration___hyg_3023_(ptr noundef %580, ptr noundef %581)
  store i8 %582, ptr %76, align 1, !tbaa !10
  %583 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %583)
  %584 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %584)
  %585 = load i8, ptr %76, align 1, !tbaa !10
  %586 = zext i8 %585 to i32
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %611

588:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %589 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %589)
  store i8 1, ptr %77, align 1, !tbaa !10
  %590 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %590, ptr %78, align 8, !tbaa !8
  %591 = load ptr, ptr %15, align 8, !tbaa !8
  %592 = load i8, ptr %77, align 1, !tbaa !10
  %593 = load ptr, ptr %78, align 8, !tbaa !8
  %594 = call ptr @l_Lean_Name_toString(ptr noundef %591, i8 noundef zeroext %592, ptr noundef %593)
  store ptr %594, ptr %79, align 8, !tbaa !8
  %595 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__4, align 8, !tbaa !8
  store ptr %595, ptr %80, align 8, !tbaa !8
  %596 = load ptr, ptr %80, align 8, !tbaa !8
  %597 = load ptr, ptr %79, align 8, !tbaa !8
  %598 = call ptr @lean_string_append(ptr noundef %596, ptr noundef %597)
  store ptr %598, ptr %81, align 8, !tbaa !8
  %599 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %599)
  %600 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %600, ptr %82, align 8, !tbaa !8
  %601 = load ptr, ptr %81, align 8, !tbaa !8
  %602 = load ptr, ptr %82, align 8, !tbaa !8
  %603 = call ptr @lean_string_append(ptr noundef %601, ptr noundef %602)
  store ptr %603, ptr %83, align 8, !tbaa !8
  %604 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %604, ptr %84, align 8, !tbaa !8
  %605 = load ptr, ptr %84, align 8, !tbaa !8
  %606 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %605, i32 noundef 0, ptr noundef %606)
  %607 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %607, i8 noundef zeroext 1)
  %608 = load ptr, ptr %22, align 8, !tbaa !8
  %609 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %608, i32 noundef 0, ptr noundef %609)
  %610 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %610, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  br label %618

611:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %612 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %612)
  %613 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %613)
  %614 = call ptr @lean_box(i64 noundef 0)
  store ptr %614, ptr %85, align 8, !tbaa !8
  %615 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %615, ptr %7, align 8, !tbaa !8
  %616 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %616, ptr %8, align 8, !tbaa !8
  %617 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %617, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %618

618:                                              ; preds = %611, %588
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %619

619:                                              ; preds = %618, %574
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  br label %680

620:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  %621 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %621)
  %622 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %622)
  %623 = load ptr, ptr %63, align 8, !tbaa !8
  %624 = call zeroext i1 @lean_is_exclusive(ptr noundef %623)
  %625 = xor i1 %624, true
  %626 = zext i1 %625 to i32
  %627 = trunc i32 %626 to i8
  store i8 %627, ptr %86, align 1, !tbaa !10
  %628 = load i8, ptr %86, align 1, !tbaa !10
  %629 = zext i8 %628 to i32
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %656

631:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %632 = load ptr, ptr %63, align 8, !tbaa !8
  %633 = call ptr @lean_ctor_get(ptr noundef %632, i32 noundef 0)
  store ptr %633, ptr %87, align 8, !tbaa !8
  %634 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %634)
  store i8 1, ptr %88, align 1, !tbaa !10
  %635 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %635, ptr %89, align 8, !tbaa !8
  %636 = load ptr, ptr %15, align 8, !tbaa !8
  %637 = load i8, ptr %88, align 1, !tbaa !10
  %638 = load ptr, ptr %89, align 8, !tbaa !8
  %639 = call ptr @l_Lean_Name_toString(ptr noundef %636, i8 noundef zeroext %637, ptr noundef %638)
  store ptr %639, ptr %90, align 8, !tbaa !8
  %640 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__2, align 8, !tbaa !8
  store ptr %640, ptr %91, align 8, !tbaa !8
  %641 = load ptr, ptr %91, align 8, !tbaa !8
  %642 = load ptr, ptr %90, align 8, !tbaa !8
  %643 = call ptr @lean_string_append(ptr noundef %641, ptr noundef %642)
  store ptr %643, ptr %92, align 8, !tbaa !8
  %644 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %644)
  %645 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %645, ptr %93, align 8, !tbaa !8
  %646 = load ptr, ptr %92, align 8, !tbaa !8
  %647 = load ptr, ptr %93, align 8, !tbaa !8
  %648 = call ptr @lean_string_append(ptr noundef %646, ptr noundef %647)
  store ptr %648, ptr %94, align 8, !tbaa !8
  %649 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %649, i8 noundef zeroext 18)
  %650 = load ptr, ptr %63, align 8, !tbaa !8
  %651 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %650, i32 noundef 0, ptr noundef %651)
  %652 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %652, i8 noundef zeroext 1)
  %653 = load ptr, ptr %22, align 8, !tbaa !8
  %654 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %653, i32 noundef 0, ptr noundef %654)
  %655 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %655, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %679

656:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %657 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %657)
  store i8 1, ptr %95, align 1, !tbaa !10
  %658 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %658, ptr %96, align 8, !tbaa !8
  %659 = load ptr, ptr %15, align 8, !tbaa !8
  %660 = load i8, ptr %95, align 1, !tbaa !10
  %661 = load ptr, ptr %96, align 8, !tbaa !8
  %662 = call ptr @l_Lean_Name_toString(ptr noundef %659, i8 noundef zeroext %660, ptr noundef %661)
  store ptr %662, ptr %97, align 8, !tbaa !8
  %663 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__2, align 8, !tbaa !8
  store ptr %663, ptr %98, align 8, !tbaa !8
  %664 = load ptr, ptr %98, align 8, !tbaa !8
  %665 = load ptr, ptr %97, align 8, !tbaa !8
  %666 = call ptr @lean_string_append(ptr noundef %664, ptr noundef %665)
  store ptr %666, ptr %99, align 8, !tbaa !8
  %667 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %667)
  %668 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %668, ptr %100, align 8, !tbaa !8
  %669 = load ptr, ptr %99, align 8, !tbaa !8
  %670 = load ptr, ptr %100, align 8, !tbaa !8
  %671 = call ptr @lean_string_append(ptr noundef %669, ptr noundef %670)
  store ptr %671, ptr %101, align 8, !tbaa !8
  %672 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %672, ptr %102, align 8, !tbaa !8
  %673 = load ptr, ptr %102, align 8, !tbaa !8
  %674 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %673, i32 noundef 0, ptr noundef %674)
  %675 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %675, i8 noundef zeroext 1)
  %676 = load ptr, ptr %22, align 8, !tbaa !8
  %677 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %676, i32 noundef 0, ptr noundef %677)
  %678 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %678, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  br label %679

679:                                              ; preds = %656, %631
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  br label %680

680:                                              ; preds = %679, %619
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %681

681:                                              ; preds = %680, %490
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %860

682:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %683 = load ptr, ptr %9, align 8, !tbaa !8
  %684 = call ptr @lean_ctor_get(ptr noundef %683, i32 noundef 1)
  store ptr %684, ptr %103, align 8, !tbaa !8
  %685 = load ptr, ptr %37, align 8, !tbaa !8
  %686 = call ptr @lean_ctor_get(ptr noundef %685, i32 noundef 0)
  store ptr %686, ptr %104, align 8, !tbaa !8
  %687 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %687)
  %688 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %688)
  %689 = load ptr, ptr %103, align 8, !tbaa !8
  %690 = call ptr @lean_array_get_size(ptr noundef %689)
  store ptr %690, ptr %105, align 8, !tbaa !8
  %691 = load ptr, ptr %15, align 8, !tbaa !8
  %692 = call i64 @l_Lean_Name_hash___override(ptr noundef %691)
  store i64 %692, ptr %106, align 8, !tbaa !4
  store i64 32, ptr %107, align 8, !tbaa !4
  %693 = load i64, ptr %106, align 8, !tbaa !4
  %694 = load i64, ptr %107, align 8, !tbaa !4
  %695 = call i64 @lean_uint64_shift_right(i64 noundef %693, i64 noundef %694)
  store i64 %695, ptr %108, align 8, !tbaa !4
  %696 = load i64, ptr %106, align 8, !tbaa !4
  %697 = load i64, ptr %108, align 8, !tbaa !4
  %698 = call i64 @lean_uint64_xor(i64 noundef %696, i64 noundef %697)
  store i64 %698, ptr %109, align 8, !tbaa !4
  store i64 16, ptr %110, align 8, !tbaa !4
  %699 = load i64, ptr %109, align 8, !tbaa !4
  %700 = load i64, ptr %110, align 8, !tbaa !4
  %701 = call i64 @lean_uint64_shift_right(i64 noundef %699, i64 noundef %700)
  store i64 %701, ptr %111, align 8, !tbaa !4
  %702 = load i64, ptr %109, align 8, !tbaa !4
  %703 = load i64, ptr %111, align 8, !tbaa !4
  %704 = call i64 @lean_uint64_xor(i64 noundef %702, i64 noundef %703)
  store i64 %704, ptr %112, align 8, !tbaa !4
  %705 = load i64, ptr %112, align 8, !tbaa !4
  %706 = call i64 @lean_uint64_to_usize(i64 noundef %705)
  store i64 %706, ptr %113, align 8, !tbaa !4
  %707 = load ptr, ptr %105, align 8, !tbaa !8
  %708 = call i64 @lean_usize_of_nat(ptr noundef %707)
  store i64 %708, ptr %114, align 8, !tbaa !4
  %709 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %709)
  store i64 1, ptr %115, align 8, !tbaa !4
  %710 = load i64, ptr %114, align 8, !tbaa !4
  %711 = load i64, ptr %115, align 8, !tbaa !4
  %712 = call i64 @lean_usize_sub(i64 noundef %710, i64 noundef %711)
  store i64 %712, ptr %116, align 8, !tbaa !4
  %713 = load i64, ptr %113, align 8, !tbaa !4
  %714 = load i64, ptr %116, align 8, !tbaa !4
  %715 = call i64 @lean_usize_land(i64 noundef %713, i64 noundef %714)
  store i64 %715, ptr %117, align 8, !tbaa !4
  %716 = load ptr, ptr %103, align 8, !tbaa !8
  %717 = load i64, ptr %117, align 8, !tbaa !4
  %718 = call ptr @lean_array_uget(ptr noundef %716, i64 noundef %717)
  store ptr %718, ptr %118, align 8, !tbaa !8
  %719 = load ptr, ptr %15, align 8, !tbaa !8
  %720 = load ptr, ptr %118, align 8, !tbaa !8
  %721 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Kernel_Environment_find_x3f___spec__5(ptr noundef %719, ptr noundef %720)
  store ptr %721, ptr %119, align 8, !tbaa !8
  %722 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %722)
  %723 = load ptr, ptr %119, align 8, !tbaa !8
  %724 = call i32 @lean_obj_tag(ptr noundef %723)
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %750

726:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 1, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %727 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %727)
  %728 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %728)
  store i8 1, ptr %120, align 1, !tbaa !10
  %729 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %729, ptr %121, align 8, !tbaa !8
  %730 = load ptr, ptr %15, align 8, !tbaa !8
  %731 = load i8, ptr %120, align 1, !tbaa !10
  %732 = load ptr, ptr %121, align 8, !tbaa !8
  %733 = call ptr @l_Lean_Name_toString(ptr noundef %730, i8 noundef zeroext %731, ptr noundef %732)
  store ptr %733, ptr %122, align 8, !tbaa !8
  %734 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__2, align 8, !tbaa !8
  store ptr %734, ptr %123, align 8, !tbaa !8
  %735 = load ptr, ptr %123, align 8, !tbaa !8
  %736 = load ptr, ptr %122, align 8, !tbaa !8
  %737 = call ptr @lean_string_append(ptr noundef %735, ptr noundef %736)
  store ptr %737, ptr %124, align 8, !tbaa !8
  %738 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %738)
  %739 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %739, ptr %125, align 8, !tbaa !8
  %740 = load ptr, ptr %124, align 8, !tbaa !8
  %741 = load ptr, ptr %125, align 8, !tbaa !8
  %742 = call ptr @lean_string_append(ptr noundef %740, ptr noundef %741)
  store ptr %742, ptr %126, align 8, !tbaa !8
  %743 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %743, ptr %127, align 8, !tbaa !8
  %744 = load ptr, ptr %127, align 8, !tbaa !8
  %745 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %744, i32 noundef 0, ptr noundef %745)
  %746 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %746, i8 noundef zeroext 1)
  %747 = load ptr, ptr %22, align 8, !tbaa !8
  %748 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %747, i32 noundef 0, ptr noundef %748)
  %749 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %749, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #7
  br label %859

750:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  %751 = load ptr, ptr %119, align 8, !tbaa !8
  %752 = call ptr @lean_ctor_get(ptr noundef %751, i32 noundef 0)
  store ptr %752, ptr %128, align 8, !tbaa !8
  %753 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %753)
  %754 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %754)
  %755 = load ptr, ptr %128, align 8, !tbaa !8
  %756 = call i32 @lean_obj_tag(ptr noundef %755)
  %757 = icmp eq i32 %756, 6
  br i1 %757, label %758, label %818

758:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #7
  %759 = load ptr, ptr %128, align 8, !tbaa !8
  %760 = call ptr @lean_ctor_get(ptr noundef %759, i32 noundef 0)
  store ptr %760, ptr %129, align 8, !tbaa !8
  %761 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %761)
  %762 = load ptr, ptr %128, align 8, !tbaa !8
  %763 = call zeroext i1 @lean_is_exclusive(ptr noundef %762)
  br i1 %763, label %764, label %767

764:                                              ; preds = %758
  %765 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %765, i32 noundef 0)
  %766 = load ptr, ptr %128, align 8, !tbaa !8
  store ptr %766, ptr %130, align 8, !tbaa !8
  br label %770

767:                                              ; preds = %758
  %768 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %768)
  %769 = call ptr @lean_box(i64 noundef 0)
  store ptr %769, ptr %130, align 8, !tbaa !8
  br label %770

770:                                              ; preds = %767, %764
  %771 = load ptr, ptr %104, align 8, !tbaa !8
  %772 = load ptr, ptr %129, align 8, !tbaa !8
  %773 = call zeroext i8 @l_Lean_beqConstructorVal____x40_Lean_Declaration___hyg_3023_(ptr noundef %771, ptr noundef %772)
  store i8 %773, ptr %131, align 1, !tbaa !10
  %774 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %774)
  %775 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %775)
  %776 = load i8, ptr %131, align 1, !tbaa !10
  %777 = zext i8 %776 to i32
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %809

779:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 1, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  %780 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %780)
  store i8 1, ptr %132, align 1, !tbaa !10
  %781 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %781, ptr %133, align 8, !tbaa !8
  %782 = load ptr, ptr %15, align 8, !tbaa !8
  %783 = load i8, ptr %132, align 1, !tbaa !10
  %784 = load ptr, ptr %133, align 8, !tbaa !8
  %785 = call ptr @l_Lean_Name_toString(ptr noundef %782, i8 noundef zeroext %783, ptr noundef %784)
  store ptr %785, ptr %134, align 8, !tbaa !8
  %786 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__4, align 8, !tbaa !8
  store ptr %786, ptr %135, align 8, !tbaa !8
  %787 = load ptr, ptr %135, align 8, !tbaa !8
  %788 = load ptr, ptr %134, align 8, !tbaa !8
  %789 = call ptr @lean_string_append(ptr noundef %787, ptr noundef %788)
  store ptr %789, ptr %136, align 8, !tbaa !8
  %790 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %790)
  %791 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %791, ptr %137, align 8, !tbaa !8
  %792 = load ptr, ptr %136, align 8, !tbaa !8
  %793 = load ptr, ptr %137, align 8, !tbaa !8
  %794 = call ptr @lean_string_append(ptr noundef %792, ptr noundef %793)
  store ptr %794, ptr %138, align 8, !tbaa !8
  %795 = load ptr, ptr %130, align 8, !tbaa !8
  %796 = call zeroext i1 @lean_is_scalar(ptr noundef %795)
  br i1 %796, label %797, label %799

797:                                              ; preds = %779
  %798 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %798, ptr %139, align 8, !tbaa !8
  br label %802

799:                                              ; preds = %779
  %800 = load ptr, ptr %130, align 8, !tbaa !8
  store ptr %800, ptr %139, align 8, !tbaa !8
  %801 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %801, i8 noundef zeroext 18)
  br label %802

802:                                              ; preds = %799, %797
  %803 = load ptr, ptr %139, align 8, !tbaa !8
  %804 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %803, i32 noundef 0, ptr noundef %804)
  %805 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %805, i8 noundef zeroext 1)
  %806 = load ptr, ptr %22, align 8, !tbaa !8
  %807 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %806, i32 noundef 0, ptr noundef %807)
  %808 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %808, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #7
  br label %817

809:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  %810 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %810)
  %811 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %811)
  %812 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %812)
  %813 = call ptr @lean_box(i64 noundef 0)
  store ptr %813, ptr %140, align 8, !tbaa !8
  %814 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %814, ptr %7, align 8, !tbaa !8
  %815 = load ptr, ptr %140, align 8, !tbaa !8
  store ptr %815, ptr %8, align 8, !tbaa !8
  %816 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %816, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  br label %817

817:                                              ; preds = %809, %802
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  br label %858

818:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  %819 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %819)
  %820 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %820)
  %821 = load ptr, ptr %128, align 8, !tbaa !8
  %822 = call zeroext i1 @lean_is_exclusive(ptr noundef %821)
  br i1 %822, label %823, label %826

823:                                              ; preds = %818
  %824 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %824, i32 noundef 0)
  %825 = load ptr, ptr %128, align 8, !tbaa !8
  store ptr %825, ptr %141, align 8, !tbaa !8
  br label %829

826:                                              ; preds = %818
  %827 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %827)
  %828 = call ptr @lean_box(i64 noundef 0)
  store ptr %828, ptr %141, align 8, !tbaa !8
  br label %829

829:                                              ; preds = %826, %823
  store i8 1, ptr %142, align 1, !tbaa !10
  %830 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %830, ptr %143, align 8, !tbaa !8
  %831 = load ptr, ptr %15, align 8, !tbaa !8
  %832 = load i8, ptr %142, align 1, !tbaa !10
  %833 = load ptr, ptr %143, align 8, !tbaa !8
  %834 = call ptr @l_Lean_Name_toString(ptr noundef %831, i8 noundef zeroext %832, ptr noundef %833)
  store ptr %834, ptr %144, align 8, !tbaa !8
  %835 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__2, align 8, !tbaa !8
  store ptr %835, ptr %145, align 8, !tbaa !8
  %836 = load ptr, ptr %145, align 8, !tbaa !8
  %837 = load ptr, ptr %144, align 8, !tbaa !8
  %838 = call ptr @lean_string_append(ptr noundef %836, ptr noundef %837)
  store ptr %838, ptr %146, align 8, !tbaa !8
  %839 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %839)
  %840 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %840, ptr %147, align 8, !tbaa !8
  %841 = load ptr, ptr %146, align 8, !tbaa !8
  %842 = load ptr, ptr %147, align 8, !tbaa !8
  %843 = call ptr @lean_string_append(ptr noundef %841, ptr noundef %842)
  store ptr %843, ptr %148, align 8, !tbaa !8
  %844 = load ptr, ptr %141, align 8, !tbaa !8
  %845 = call zeroext i1 @lean_is_scalar(ptr noundef %844)
  br i1 %845, label %846, label %848

846:                                              ; preds = %829
  %847 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %847, ptr %149, align 8, !tbaa !8
  br label %851

848:                                              ; preds = %829
  %849 = load ptr, ptr %141, align 8, !tbaa !8
  store ptr %849, ptr %149, align 8, !tbaa !8
  %850 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %850, i8 noundef zeroext 18)
  br label %851

851:                                              ; preds = %848, %846
  %852 = load ptr, ptr %149, align 8, !tbaa !8
  %853 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %852, i32 noundef 0, ptr noundef %853)
  %854 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %854, i8 noundef zeroext 1)
  %855 = load ptr, ptr %22, align 8, !tbaa !8
  %856 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %855, i32 noundef 0, ptr noundef %856)
  %857 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %857, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  br label %858

858:                                              ; preds = %851, %817
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %859

859:                                              ; preds = %858, %726
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %860

860:                                              ; preds = %859, %681
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %920

861:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 1, ptr %150) #7
  %862 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %862)
  %863 = load ptr, ptr %37, align 8, !tbaa !8
  %864 = call zeroext i1 @lean_is_exclusive(ptr noundef %863)
  %865 = xor i1 %864, true
  %866 = zext i1 %865 to i32
  %867 = trunc i32 %866 to i8
  store i8 %867, ptr %150, align 1, !tbaa !10
  %868 = load i8, ptr %150, align 1, !tbaa !10
  %869 = zext i8 %868 to i32
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %896

871:                                              ; preds = %861
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  %872 = load ptr, ptr %37, align 8, !tbaa !8
  %873 = call ptr @lean_ctor_get(ptr noundef %872, i32 noundef 0)
  store ptr %873, ptr %151, align 8, !tbaa !8
  %874 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %874)
  store i8 1, ptr %152, align 1, !tbaa !10
  %875 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %875, ptr %153, align 8, !tbaa !8
  %876 = load ptr, ptr %15, align 8, !tbaa !8
  %877 = load i8, ptr %152, align 1, !tbaa !10
  %878 = load ptr, ptr %153, align 8, !tbaa !8
  %879 = call ptr @l_Lean_Name_toString(ptr noundef %876, i8 noundef zeroext %877, ptr noundef %878)
  store ptr %879, ptr %154, align 8, !tbaa !8
  %880 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__2, align 8, !tbaa !8
  store ptr %880, ptr %155, align 8, !tbaa !8
  %881 = load ptr, ptr %155, align 8, !tbaa !8
  %882 = load ptr, ptr %154, align 8, !tbaa !8
  %883 = call ptr @lean_string_append(ptr noundef %881, ptr noundef %882)
  store ptr %883, ptr %156, align 8, !tbaa !8
  %884 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %884)
  %885 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %885, ptr %157, align 8, !tbaa !8
  %886 = load ptr, ptr %156, align 8, !tbaa !8
  %887 = load ptr, ptr %157, align 8, !tbaa !8
  %888 = call ptr @lean_string_append(ptr noundef %886, ptr noundef %887)
  store ptr %888, ptr %158, align 8, !tbaa !8
  %889 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %889, i8 noundef zeroext 18)
  %890 = load ptr, ptr %37, align 8, !tbaa !8
  %891 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %890, i32 noundef 0, ptr noundef %891)
  %892 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %892, i8 noundef zeroext 1)
  %893 = load ptr, ptr %22, align 8, !tbaa !8
  %894 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %893, i32 noundef 0, ptr noundef %894)
  %895 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %895, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  br label %919

896:                                              ; preds = %861
  call void @llvm.lifetime.start.p0(i64 1, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  %897 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %897)
  store i8 1, ptr %159, align 1, !tbaa !10
  %898 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %898, ptr %160, align 8, !tbaa !8
  %899 = load ptr, ptr %15, align 8, !tbaa !8
  %900 = load i8, ptr %159, align 1, !tbaa !10
  %901 = load ptr, ptr %160, align 8, !tbaa !8
  %902 = call ptr @l_Lean_Name_toString(ptr noundef %899, i8 noundef zeroext %900, ptr noundef %901)
  store ptr %902, ptr %161, align 8, !tbaa !8
  %903 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__2, align 8, !tbaa !8
  store ptr %903, ptr %162, align 8, !tbaa !8
  %904 = load ptr, ptr %162, align 8, !tbaa !8
  %905 = load ptr, ptr %161, align 8, !tbaa !8
  %906 = call ptr @lean_string_append(ptr noundef %904, ptr noundef %905)
  store ptr %906, ptr %163, align 8, !tbaa !8
  %907 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %907)
  %908 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %908, ptr %164, align 8, !tbaa !8
  %909 = load ptr, ptr %163, align 8, !tbaa !8
  %910 = load ptr, ptr %164, align 8, !tbaa !8
  %911 = call ptr @lean_string_append(ptr noundef %909, ptr noundef %910)
  store ptr %911, ptr %165, align 8, !tbaa !8
  %912 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %912, ptr %166, align 8, !tbaa !8
  %913 = load ptr, ptr %166, align 8, !tbaa !8
  %914 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %913, i32 noundef 0, ptr noundef %914)
  %915 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %915, i8 noundef zeroext 1)
  %916 = load ptr, ptr %22, align 8, !tbaa !8
  %917 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %916, i32 noundef 0, ptr noundef %917)
  %918 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %918, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %159) #7
  br label %919

919:                                              ; preds = %896, %871
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #7
  br label %920

920:                                              ; preds = %919, %860
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %921

921:                                              ; preds = %920, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %1218

922:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  %923 = load ptr, ptr %22, align 8, !tbaa !8
  %924 = call ptr @lean_ctor_get(ptr noundef %923, i32 noundef 0)
  store ptr %924, ptr %167, align 8, !tbaa !8
  %925 = load ptr, ptr %22, align 8, !tbaa !8
  %926 = call ptr @lean_ctor_get(ptr noundef %925, i32 noundef 1)
  store ptr %926, ptr %168, align 8, !tbaa !8
  %927 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %927)
  %928 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %928)
  %929 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %929)
  %930 = load ptr, ptr %167, align 8, !tbaa !8
  %931 = call ptr @lean_ctor_get(ptr noundef %930, i32 noundef 0)
  store ptr %931, ptr %169, align 8, !tbaa !8
  %932 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %932)
  %933 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %933)
  store i8 0, ptr %170, align 1, !tbaa !10
  %934 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %934)
  %935 = load ptr, ptr %169, align 8, !tbaa !8
  %936 = load ptr, ptr %15, align 8, !tbaa !8
  %937 = load i8, ptr %170, align 1, !tbaa !10
  %938 = call ptr @l_Lean_Environment_find_x3f(ptr noundef %935, ptr noundef %936, i8 noundef zeroext %937)
  store ptr %938, ptr %171, align 8, !tbaa !8
  %939 = load ptr, ptr %171, align 8, !tbaa !8
  %940 = call i32 @lean_obj_tag(ptr noundef %939)
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %967

942:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(i64 1, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  %943 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %943)
  store i8 1, ptr %172, align 1, !tbaa !10
  %944 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %944, ptr %173, align 8, !tbaa !8
  %945 = load ptr, ptr %15, align 8, !tbaa !8
  %946 = load i8, ptr %172, align 1, !tbaa !10
  %947 = load ptr, ptr %173, align 8, !tbaa !8
  %948 = call ptr @l_Lean_Name_toString(ptr noundef %945, i8 noundef zeroext %946, ptr noundef %947)
  store ptr %948, ptr %174, align 8, !tbaa !8
  %949 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__2, align 8, !tbaa !8
  store ptr %949, ptr %175, align 8, !tbaa !8
  %950 = load ptr, ptr %175, align 8, !tbaa !8
  %951 = load ptr, ptr %174, align 8, !tbaa !8
  %952 = call ptr @lean_string_append(ptr noundef %950, ptr noundef %951)
  store ptr %952, ptr %176, align 8, !tbaa !8
  %953 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %953)
  %954 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %954, ptr %177, align 8, !tbaa !8
  %955 = load ptr, ptr %176, align 8, !tbaa !8
  %956 = load ptr, ptr %177, align 8, !tbaa !8
  %957 = call ptr @lean_string_append(ptr noundef %955, ptr noundef %956)
  store ptr %957, ptr %178, align 8, !tbaa !8
  %958 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %958, i8 noundef zeroext 18)
  %959 = load ptr, ptr %18, align 8, !tbaa !8
  %960 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %959, i32 noundef 0, ptr noundef %960)
  %961 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %961, ptr %179, align 8, !tbaa !8
  %962 = load ptr, ptr %179, align 8, !tbaa !8
  %963 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %962, i32 noundef 0, ptr noundef %963)
  %964 = load ptr, ptr %179, align 8, !tbaa !8
  %965 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %964, i32 noundef 1, ptr noundef %965)
  %966 = load ptr, ptr %179, align 8, !tbaa !8
  store ptr %966, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %172) #7
  br label %1217

967:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  %968 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %968)
  %969 = load ptr, ptr %171, align 8, !tbaa !8
  %970 = call ptr @lean_ctor_get(ptr noundef %969, i32 noundef 0)
  store ptr %970, ptr %180, align 8, !tbaa !8
  %971 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %971)
  %972 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %972)
  %973 = load ptr, ptr %180, align 8, !tbaa !8
  %974 = call i32 @lean_obj_tag(ptr noundef %973)
  %975 = icmp eq i32 %974, 6
  br i1 %975, label %976, label %1175

976:                                              ; preds = %967
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  %977 = load ptr, ptr %9, align 8, !tbaa !8
  %978 = call ptr @lean_ctor_get(ptr noundef %977, i32 noundef 1)
  store ptr %978, ptr %181, align 8, !tbaa !8
  %979 = load ptr, ptr %180, align 8, !tbaa !8
  %980 = call ptr @lean_ctor_get(ptr noundef %979, i32 noundef 0)
  store ptr %980, ptr %182, align 8, !tbaa !8
  %981 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %981)
  %982 = load ptr, ptr %180, align 8, !tbaa !8
  %983 = call zeroext i1 @lean_is_exclusive(ptr noundef %982)
  br i1 %983, label %984, label %987

984:                                              ; preds = %976
  %985 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %985, i32 noundef 0)
  %986 = load ptr, ptr %180, align 8, !tbaa !8
  store ptr %986, ptr %183, align 8, !tbaa !8
  br label %990

987:                                              ; preds = %976
  %988 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %988)
  %989 = call ptr @lean_box(i64 noundef 0)
  store ptr %989, ptr %183, align 8, !tbaa !8
  br label %990

990:                                              ; preds = %987, %984
  %991 = load ptr, ptr %181, align 8, !tbaa !8
  %992 = call ptr @lean_array_get_size(ptr noundef %991)
  store ptr %992, ptr %184, align 8, !tbaa !8
  %993 = load ptr, ptr %15, align 8, !tbaa !8
  %994 = call i64 @l_Lean_Name_hash___override(ptr noundef %993)
  store i64 %994, ptr %185, align 8, !tbaa !4
  store i64 32, ptr %186, align 8, !tbaa !4
  %995 = load i64, ptr %185, align 8, !tbaa !4
  %996 = load i64, ptr %186, align 8, !tbaa !4
  %997 = call i64 @lean_uint64_shift_right(i64 noundef %995, i64 noundef %996)
  store i64 %997, ptr %187, align 8, !tbaa !4
  %998 = load i64, ptr %185, align 8, !tbaa !4
  %999 = load i64, ptr %187, align 8, !tbaa !4
  %1000 = call i64 @lean_uint64_xor(i64 noundef %998, i64 noundef %999)
  store i64 %1000, ptr %188, align 8, !tbaa !4
  store i64 16, ptr %189, align 8, !tbaa !4
  %1001 = load i64, ptr %188, align 8, !tbaa !4
  %1002 = load i64, ptr %189, align 8, !tbaa !4
  %1003 = call i64 @lean_uint64_shift_right(i64 noundef %1001, i64 noundef %1002)
  store i64 %1003, ptr %190, align 8, !tbaa !4
  %1004 = load i64, ptr %188, align 8, !tbaa !4
  %1005 = load i64, ptr %190, align 8, !tbaa !4
  %1006 = call i64 @lean_uint64_xor(i64 noundef %1004, i64 noundef %1005)
  store i64 %1006, ptr %191, align 8, !tbaa !4
  %1007 = load i64, ptr %191, align 8, !tbaa !4
  %1008 = call i64 @lean_uint64_to_usize(i64 noundef %1007)
  store i64 %1008, ptr %192, align 8, !tbaa !4
  %1009 = load ptr, ptr %184, align 8, !tbaa !8
  %1010 = call i64 @lean_usize_of_nat(ptr noundef %1009)
  store i64 %1010, ptr %193, align 8, !tbaa !4
  %1011 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1011)
  store i64 1, ptr %194, align 8, !tbaa !4
  %1012 = load i64, ptr %193, align 8, !tbaa !4
  %1013 = load i64, ptr %194, align 8, !tbaa !4
  %1014 = call i64 @lean_usize_sub(i64 noundef %1012, i64 noundef %1013)
  store i64 %1014, ptr %195, align 8, !tbaa !4
  %1015 = load i64, ptr %192, align 8, !tbaa !4
  %1016 = load i64, ptr %195, align 8, !tbaa !4
  %1017 = call i64 @lean_usize_land(i64 noundef %1015, i64 noundef %1016)
  store i64 %1017, ptr %196, align 8, !tbaa !4
  %1018 = load ptr, ptr %181, align 8, !tbaa !8
  %1019 = load i64, ptr %196, align 8, !tbaa !4
  %1020 = call ptr @lean_array_uget(ptr noundef %1018, i64 noundef %1019)
  store ptr %1020, ptr %197, align 8, !tbaa !8
  %1021 = load ptr, ptr %15, align 8, !tbaa !8
  %1022 = load ptr, ptr %197, align 8, !tbaa !8
  %1023 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Kernel_Environment_find_x3f___spec__5(ptr noundef %1021, ptr noundef %1022)
  store ptr %1023, ptr %198, align 8, !tbaa !8
  %1024 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1024)
  %1025 = load ptr, ptr %198, align 8, !tbaa !8
  %1026 = call i32 @lean_obj_tag(ptr noundef %1025)
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1028, label %1061

1028:                                             ; preds = %990
  call void @llvm.lifetime.start.p0(i64 1, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  %1029 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1029)
  %1030 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1030)
  store i8 1, ptr %199, align 1, !tbaa !10
  %1031 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %1031, ptr %200, align 8, !tbaa !8
  %1032 = load ptr, ptr %15, align 8, !tbaa !8
  %1033 = load i8, ptr %199, align 1, !tbaa !10
  %1034 = load ptr, ptr %200, align 8, !tbaa !8
  %1035 = call ptr @l_Lean_Name_toString(ptr noundef %1032, i8 noundef zeroext %1033, ptr noundef %1034)
  store ptr %1035, ptr %201, align 8, !tbaa !8
  %1036 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__2, align 8, !tbaa !8
  store ptr %1036, ptr %202, align 8, !tbaa !8
  %1037 = load ptr, ptr %202, align 8, !tbaa !8
  %1038 = load ptr, ptr %201, align 8, !tbaa !8
  %1039 = call ptr @lean_string_append(ptr noundef %1037, ptr noundef %1038)
  store ptr %1039, ptr %203, align 8, !tbaa !8
  %1040 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1040)
  %1041 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %1041, ptr %204, align 8, !tbaa !8
  %1042 = load ptr, ptr %203, align 8, !tbaa !8
  %1043 = load ptr, ptr %204, align 8, !tbaa !8
  %1044 = call ptr @lean_string_append(ptr noundef %1042, ptr noundef %1043)
  store ptr %1044, ptr %205, align 8, !tbaa !8
  %1045 = load ptr, ptr %183, align 8, !tbaa !8
  %1046 = call zeroext i1 @lean_is_scalar(ptr noundef %1045)
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1028
  %1048 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %1048, ptr %206, align 8, !tbaa !8
  br label %1052

1049:                                             ; preds = %1028
  %1050 = load ptr, ptr %183, align 8, !tbaa !8
  store ptr %1050, ptr %206, align 8, !tbaa !8
  %1051 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1051, i8 noundef zeroext 18)
  br label %1052

1052:                                             ; preds = %1049, %1047
  %1053 = load ptr, ptr %206, align 8, !tbaa !8
  %1054 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1053, i32 noundef 0, ptr noundef %1054)
  %1055 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1055, ptr %207, align 8, !tbaa !8
  %1056 = load ptr, ptr %207, align 8, !tbaa !8
  %1057 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1056, i32 noundef 0, ptr noundef %1057)
  %1058 = load ptr, ptr %207, align 8, !tbaa !8
  %1059 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1058, i32 noundef 1, ptr noundef %1059)
  %1060 = load ptr, ptr %207, align 8, !tbaa !8
  store ptr %1060, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %199) #7
  br label %1174

1061:                                             ; preds = %990
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  %1062 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1062)
  %1063 = load ptr, ptr %198, align 8, !tbaa !8
  %1064 = call ptr @lean_ctor_get(ptr noundef %1063, i32 noundef 0)
  store ptr %1064, ptr %208, align 8, !tbaa !8
  %1065 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1065)
  %1066 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1066)
  %1067 = load ptr, ptr %208, align 8, !tbaa !8
  %1068 = call i32 @lean_obj_tag(ptr noundef %1067)
  %1069 = icmp eq i32 %1068, 6
  br i1 %1069, label %1070, label %1131

1070:                                             ; preds = %1061
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %211) #7
  %1071 = load ptr, ptr %208, align 8, !tbaa !8
  %1072 = call ptr @lean_ctor_get(ptr noundef %1071, i32 noundef 0)
  store ptr %1072, ptr %209, align 8, !tbaa !8
  %1073 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1073)
  %1074 = load ptr, ptr %208, align 8, !tbaa !8
  %1075 = call zeroext i1 @lean_is_exclusive(ptr noundef %1074)
  br i1 %1075, label %1076, label %1079

1076:                                             ; preds = %1070
  %1077 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1077, i32 noundef 0)
  %1078 = load ptr, ptr %208, align 8, !tbaa !8
  store ptr %1078, ptr %210, align 8, !tbaa !8
  br label %1082

1079:                                             ; preds = %1070
  %1080 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1080)
  %1081 = call ptr @lean_box(i64 noundef 0)
  store ptr %1081, ptr %210, align 8, !tbaa !8
  br label %1082

1082:                                             ; preds = %1079, %1076
  %1083 = load ptr, ptr %182, align 8, !tbaa !8
  %1084 = load ptr, ptr %209, align 8, !tbaa !8
  %1085 = call zeroext i8 @l_Lean_beqConstructorVal____x40_Lean_Declaration___hyg_3023_(ptr noundef %1083, ptr noundef %1084)
  store i8 %1085, ptr %211, align 1, !tbaa !10
  %1086 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1086)
  %1087 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1087)
  %1088 = load i8, ptr %211, align 1, !tbaa !10
  %1089 = zext i8 %1088 to i32
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1091, label %1123

1091:                                             ; preds = %1082
  call void @llvm.lifetime.start.p0(i64 1, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  %1092 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1092)
  store i8 1, ptr %212, align 1, !tbaa !10
  %1093 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %1093, ptr %213, align 8, !tbaa !8
  %1094 = load ptr, ptr %15, align 8, !tbaa !8
  %1095 = load i8, ptr %212, align 1, !tbaa !10
  %1096 = load ptr, ptr %213, align 8, !tbaa !8
  %1097 = call ptr @l_Lean_Name_toString(ptr noundef %1094, i8 noundef zeroext %1095, ptr noundef %1096)
  store ptr %1097, ptr %214, align 8, !tbaa !8
  %1098 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__4, align 8, !tbaa !8
  store ptr %1098, ptr %215, align 8, !tbaa !8
  %1099 = load ptr, ptr %215, align 8, !tbaa !8
  %1100 = load ptr, ptr %214, align 8, !tbaa !8
  %1101 = call ptr @lean_string_append(ptr noundef %1099, ptr noundef %1100)
  store ptr %1101, ptr %216, align 8, !tbaa !8
  %1102 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1102)
  %1103 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %1103, ptr %217, align 8, !tbaa !8
  %1104 = load ptr, ptr %216, align 8, !tbaa !8
  %1105 = load ptr, ptr %217, align 8, !tbaa !8
  %1106 = call ptr @lean_string_append(ptr noundef %1104, ptr noundef %1105)
  store ptr %1106, ptr %218, align 8, !tbaa !8
  %1107 = load ptr, ptr %210, align 8, !tbaa !8
  %1108 = call zeroext i1 @lean_is_scalar(ptr noundef %1107)
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %1091
  %1110 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %1110, ptr %219, align 8, !tbaa !8
  br label %1114

1111:                                             ; preds = %1091
  %1112 = load ptr, ptr %210, align 8, !tbaa !8
  store ptr %1112, ptr %219, align 8, !tbaa !8
  %1113 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1113, i8 noundef zeroext 18)
  br label %1114

1114:                                             ; preds = %1111, %1109
  %1115 = load ptr, ptr %219, align 8, !tbaa !8
  %1116 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1115, i32 noundef 0, ptr noundef %1116)
  %1117 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1117, ptr %220, align 8, !tbaa !8
  %1118 = load ptr, ptr %220, align 8, !tbaa !8
  %1119 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1118, i32 noundef 0, ptr noundef %1119)
  %1120 = load ptr, ptr %220, align 8, !tbaa !8
  %1121 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1120, i32 noundef 1, ptr noundef %1121)
  %1122 = load ptr, ptr %220, align 8, !tbaa !8
  store ptr %1122, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %212) #7
  br label %1130

1123:                                             ; preds = %1082
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  %1124 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1124)
  %1125 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1125)
  %1126 = call ptr @lean_box(i64 noundef 0)
  store ptr %1126, ptr %221, align 8, !tbaa !8
  %1127 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %1127, ptr %7, align 8, !tbaa !8
  %1128 = load ptr, ptr %221, align 8, !tbaa !8
  store ptr %1128, ptr %8, align 8, !tbaa !8
  %1129 = load ptr, ptr %168, align 8, !tbaa !8
  store ptr %1129, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  br label %1130

1130:                                             ; preds = %1123, %1114
  call void @llvm.lifetime.end.p0(i64 1, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  br label %1173

1131:                                             ; preds = %1061
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  %1132 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1132)
  %1133 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1133)
  %1134 = load ptr, ptr %208, align 8, !tbaa !8
  %1135 = call zeroext i1 @lean_is_exclusive(ptr noundef %1134)
  br i1 %1135, label %1136, label %1139

1136:                                             ; preds = %1131
  %1137 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1137, i32 noundef 0)
  %1138 = load ptr, ptr %208, align 8, !tbaa !8
  store ptr %1138, ptr %222, align 8, !tbaa !8
  br label %1142

1139:                                             ; preds = %1131
  %1140 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1140)
  %1141 = call ptr @lean_box(i64 noundef 0)
  store ptr %1141, ptr %222, align 8, !tbaa !8
  br label %1142

1142:                                             ; preds = %1139, %1136
  store i8 1, ptr %223, align 1, !tbaa !10
  %1143 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %1143, ptr %224, align 8, !tbaa !8
  %1144 = load ptr, ptr %15, align 8, !tbaa !8
  %1145 = load i8, ptr %223, align 1, !tbaa !10
  %1146 = load ptr, ptr %224, align 8, !tbaa !8
  %1147 = call ptr @l_Lean_Name_toString(ptr noundef %1144, i8 noundef zeroext %1145, ptr noundef %1146)
  store ptr %1147, ptr %225, align 8, !tbaa !8
  %1148 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__2, align 8, !tbaa !8
  store ptr %1148, ptr %226, align 8, !tbaa !8
  %1149 = load ptr, ptr %226, align 8, !tbaa !8
  %1150 = load ptr, ptr %225, align 8, !tbaa !8
  %1151 = call ptr @lean_string_append(ptr noundef %1149, ptr noundef %1150)
  store ptr %1151, ptr %227, align 8, !tbaa !8
  %1152 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1152)
  %1153 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %1153, ptr %228, align 8, !tbaa !8
  %1154 = load ptr, ptr %227, align 8, !tbaa !8
  %1155 = load ptr, ptr %228, align 8, !tbaa !8
  %1156 = call ptr @lean_string_append(ptr noundef %1154, ptr noundef %1155)
  store ptr %1156, ptr %229, align 8, !tbaa !8
  %1157 = load ptr, ptr %222, align 8, !tbaa !8
  %1158 = call zeroext i1 @lean_is_scalar(ptr noundef %1157)
  br i1 %1158, label %1159, label %1161

1159:                                             ; preds = %1142
  %1160 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %1160, ptr %230, align 8, !tbaa !8
  br label %1164

1161:                                             ; preds = %1142
  %1162 = load ptr, ptr %222, align 8, !tbaa !8
  store ptr %1162, ptr %230, align 8, !tbaa !8
  %1163 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1163, i8 noundef zeroext 18)
  br label %1164

1164:                                             ; preds = %1161, %1159
  %1165 = load ptr, ptr %230, align 8, !tbaa !8
  %1166 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1165, i32 noundef 0, ptr noundef %1166)
  %1167 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1167, ptr %231, align 8, !tbaa !8
  %1168 = load ptr, ptr %231, align 8, !tbaa !8
  %1169 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1168, i32 noundef 0, ptr noundef %1169)
  %1170 = load ptr, ptr %231, align 8, !tbaa !8
  %1171 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1170, i32 noundef 1, ptr noundef %1171)
  %1172 = load ptr, ptr %231, align 8, !tbaa !8
  store ptr %1172, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  br label %1173

1173:                                             ; preds = %1164, %1130
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  br label %1174

1174:                                             ; preds = %1173, %1052
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  br label %1216

1175:                                             ; preds = %967
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  %1176 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1176)
  %1177 = load ptr, ptr %180, align 8, !tbaa !8
  %1178 = call zeroext i1 @lean_is_exclusive(ptr noundef %1177)
  br i1 %1178, label %1179, label %1182

1179:                                             ; preds = %1175
  %1180 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1180, i32 noundef 0)
  %1181 = load ptr, ptr %180, align 8, !tbaa !8
  store ptr %1181, ptr %232, align 8, !tbaa !8
  br label %1185

1182:                                             ; preds = %1175
  %1183 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1183)
  %1184 = call ptr @lean_box(i64 noundef 0)
  store ptr %1184, ptr %232, align 8, !tbaa !8
  br label %1185

1185:                                             ; preds = %1182, %1179
  store i8 1, ptr %233, align 1, !tbaa !10
  %1186 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %1186, ptr %234, align 8, !tbaa !8
  %1187 = load ptr, ptr %15, align 8, !tbaa !8
  %1188 = load i8, ptr %233, align 1, !tbaa !10
  %1189 = load ptr, ptr %234, align 8, !tbaa !8
  %1190 = call ptr @l_Lean_Name_toString(ptr noundef %1187, i8 noundef zeroext %1188, ptr noundef %1189)
  store ptr %1190, ptr %235, align 8, !tbaa !8
  %1191 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__2, align 8, !tbaa !8
  store ptr %1191, ptr %236, align 8, !tbaa !8
  %1192 = load ptr, ptr %236, align 8, !tbaa !8
  %1193 = load ptr, ptr %235, align 8, !tbaa !8
  %1194 = call ptr @lean_string_append(ptr noundef %1192, ptr noundef %1193)
  store ptr %1194, ptr %237, align 8, !tbaa !8
  %1195 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1195)
  %1196 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %1196, ptr %238, align 8, !tbaa !8
  %1197 = load ptr, ptr %237, align 8, !tbaa !8
  %1198 = load ptr, ptr %238, align 8, !tbaa !8
  %1199 = call ptr @lean_string_append(ptr noundef %1197, ptr noundef %1198)
  store ptr %1199, ptr %239, align 8, !tbaa !8
  %1200 = load ptr, ptr %232, align 8, !tbaa !8
  %1201 = call zeroext i1 @lean_is_scalar(ptr noundef %1200)
  br i1 %1201, label %1202, label %1204

1202:                                             ; preds = %1185
  %1203 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %1203, ptr %240, align 8, !tbaa !8
  br label %1207

1204:                                             ; preds = %1185
  %1205 = load ptr, ptr %232, align 8, !tbaa !8
  store ptr %1205, ptr %240, align 8, !tbaa !8
  %1206 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1206, i8 noundef zeroext 18)
  br label %1207

1207:                                             ; preds = %1204, %1202
  %1208 = load ptr, ptr %240, align 8, !tbaa !8
  %1209 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1208, i32 noundef 0, ptr noundef %1209)
  %1210 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1210, ptr %241, align 8, !tbaa !8
  %1211 = load ptr, ptr %241, align 8, !tbaa !8
  %1212 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1211, i32 noundef 0, ptr noundef %1212)
  %1213 = load ptr, ptr %241, align 8, !tbaa !8
  %1214 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1213, i32 noundef 1, ptr noundef %1214)
  %1215 = load ptr, ptr %241, align 8, !tbaa !8
  store ptr %1215, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  br label %1216

1216:                                             ; preds = %1207, %1174
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  br label %1217

1217:                                             ; preds = %1216, %942
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  br label %1218

1218:                                             ; preds = %1217, %921
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %1567

1219:                                             ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  %1220 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1220)
  %1221 = load ptr, ptr %17, align 8, !tbaa !8
  %1222 = call ptr @lean_ctor_get(ptr noundef %1221, i32 noundef 1)
  store ptr %1222, ptr %242, align 8, !tbaa !8
  %1223 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1223)
  %1224 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1224)
  %1225 = load ptr, ptr %10, align 8, !tbaa !8
  %1226 = load ptr, ptr %242, align 8, !tbaa !8
  %1227 = call ptr @lean_st_ref_get(ptr noundef %1225, ptr noundef %1226)
  store ptr %1227, ptr %243, align 8, !tbaa !8
  %1228 = load ptr, ptr %243, align 8, !tbaa !8
  %1229 = call ptr @lean_ctor_get(ptr noundef %1228, i32 noundef 0)
  store ptr %1229, ptr %244, align 8, !tbaa !8
  %1230 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1230)
  %1231 = load ptr, ptr %243, align 8, !tbaa !8
  %1232 = call ptr @lean_ctor_get(ptr noundef %1231, i32 noundef 1)
  store ptr %1232, ptr %245, align 8, !tbaa !8
  %1233 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1233)
  %1234 = load ptr, ptr %243, align 8, !tbaa !8
  %1235 = call zeroext i1 @lean_is_exclusive(ptr noundef %1234)
  br i1 %1235, label %1236, label %1240

1236:                                             ; preds = %1219
  %1237 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1237, i32 noundef 0)
  %1238 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1238, i32 noundef 1)
  %1239 = load ptr, ptr %243, align 8, !tbaa !8
  store ptr %1239, ptr %246, align 8, !tbaa !8
  br label %1243

1240:                                             ; preds = %1219
  %1241 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1241)
  %1242 = call ptr @lean_box(i64 noundef 0)
  store ptr %1242, ptr %246, align 8, !tbaa !8
  br label %1243

1243:                                             ; preds = %1240, %1236
  %1244 = load ptr, ptr %244, align 8, !tbaa !8
  %1245 = call ptr @lean_ctor_get(ptr noundef %1244, i32 noundef 0)
  store ptr %1245, ptr %247, align 8, !tbaa !8
  %1246 = load ptr, ptr %247, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1246)
  %1247 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1247)
  store i8 0, ptr %248, align 1, !tbaa !10
  %1248 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1248)
  %1249 = load ptr, ptr %247, align 8, !tbaa !8
  %1250 = load ptr, ptr %15, align 8, !tbaa !8
  %1251 = load i8, ptr %248, align 1, !tbaa !10
  %1252 = call ptr @l_Lean_Environment_find_x3f(ptr noundef %1249, ptr noundef %1250, i8 noundef zeroext %1251)
  store ptr %1252, ptr %249, align 8, !tbaa !8
  %1253 = load ptr, ptr %249, align 8, !tbaa !8
  %1254 = call i32 @lean_obj_tag(ptr noundef %1253)
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1256, label %1288

1256:                                             ; preds = %1243
  call void @llvm.lifetime.start.p0(i64 1, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  %1257 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1257)
  store i8 1, ptr %250, align 1, !tbaa !10
  %1258 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %1258, ptr %251, align 8, !tbaa !8
  %1259 = load ptr, ptr %15, align 8, !tbaa !8
  %1260 = load i8, ptr %250, align 1, !tbaa !10
  %1261 = load ptr, ptr %251, align 8, !tbaa !8
  %1262 = call ptr @l_Lean_Name_toString(ptr noundef %1259, i8 noundef zeroext %1260, ptr noundef %1261)
  store ptr %1262, ptr %252, align 8, !tbaa !8
  %1263 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__2, align 8, !tbaa !8
  store ptr %1263, ptr %253, align 8, !tbaa !8
  %1264 = load ptr, ptr %253, align 8, !tbaa !8
  %1265 = load ptr, ptr %252, align 8, !tbaa !8
  %1266 = call ptr @lean_string_append(ptr noundef %1264, ptr noundef %1265)
  store ptr %1266, ptr %254, align 8, !tbaa !8
  %1267 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1267)
  %1268 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %1268, ptr %255, align 8, !tbaa !8
  %1269 = load ptr, ptr %254, align 8, !tbaa !8
  %1270 = load ptr, ptr %255, align 8, !tbaa !8
  %1271 = call ptr @lean_string_append(ptr noundef %1269, ptr noundef %1270)
  store ptr %1271, ptr %256, align 8, !tbaa !8
  %1272 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %1272, ptr %257, align 8, !tbaa !8
  %1273 = load ptr, ptr %257, align 8, !tbaa !8
  %1274 = load ptr, ptr %256, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1273, i32 noundef 0, ptr noundef %1274)
  %1275 = load ptr, ptr %246, align 8, !tbaa !8
  %1276 = call zeroext i1 @lean_is_scalar(ptr noundef %1275)
  br i1 %1276, label %1277, label %1279

1277:                                             ; preds = %1256
  %1278 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1278, ptr %258, align 8, !tbaa !8
  br label %1282

1279:                                             ; preds = %1256
  %1280 = load ptr, ptr %246, align 8, !tbaa !8
  store ptr %1280, ptr %258, align 8, !tbaa !8
  %1281 = load ptr, ptr %258, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1281, i8 noundef zeroext 1)
  br label %1282

1282:                                             ; preds = %1279, %1277
  %1283 = load ptr, ptr %258, align 8, !tbaa !8
  %1284 = load ptr, ptr %257, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1283, i32 noundef 0, ptr noundef %1284)
  %1285 = load ptr, ptr %258, align 8, !tbaa !8
  %1286 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1285, i32 noundef 1, ptr noundef %1286)
  %1287 = load ptr, ptr %258, align 8, !tbaa !8
  store ptr %1287, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %250) #7
  br label %1566

1288:                                             ; preds = %1243
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  %1289 = load ptr, ptr %249, align 8, !tbaa !8
  %1290 = call ptr @lean_ctor_get(ptr noundef %1289, i32 noundef 0)
  store ptr %1290, ptr %259, align 8, !tbaa !8
  %1291 = load ptr, ptr %259, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1291)
  %1292 = load ptr, ptr %249, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1292)
  %1293 = load ptr, ptr %259, align 8, !tbaa !8
  %1294 = call i32 @lean_obj_tag(ptr noundef %1293)
  %1295 = icmp eq i32 %1294, 6
  br i1 %1295, label %1296, label %1517

1296:                                             ; preds = %1288
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  %1297 = load ptr, ptr %9, align 8, !tbaa !8
  %1298 = call ptr @lean_ctor_get(ptr noundef %1297, i32 noundef 1)
  store ptr %1298, ptr %260, align 8, !tbaa !8
  %1299 = load ptr, ptr %259, align 8, !tbaa !8
  %1300 = call ptr @lean_ctor_get(ptr noundef %1299, i32 noundef 0)
  store ptr %1300, ptr %261, align 8, !tbaa !8
  %1301 = load ptr, ptr %261, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1301)
  %1302 = load ptr, ptr %259, align 8, !tbaa !8
  %1303 = call zeroext i1 @lean_is_exclusive(ptr noundef %1302)
  br i1 %1303, label %1304, label %1307

1304:                                             ; preds = %1296
  %1305 = load ptr, ptr %259, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1305, i32 noundef 0)
  %1306 = load ptr, ptr %259, align 8, !tbaa !8
  store ptr %1306, ptr %262, align 8, !tbaa !8
  br label %1310

1307:                                             ; preds = %1296
  %1308 = load ptr, ptr %259, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1308)
  %1309 = call ptr @lean_box(i64 noundef 0)
  store ptr %1309, ptr %262, align 8, !tbaa !8
  br label %1310

1310:                                             ; preds = %1307, %1304
  %1311 = load ptr, ptr %260, align 8, !tbaa !8
  %1312 = call ptr @lean_array_get_size(ptr noundef %1311)
  store ptr %1312, ptr %263, align 8, !tbaa !8
  %1313 = load ptr, ptr %15, align 8, !tbaa !8
  %1314 = call i64 @l_Lean_Name_hash___override(ptr noundef %1313)
  store i64 %1314, ptr %264, align 8, !tbaa !4
  store i64 32, ptr %265, align 8, !tbaa !4
  %1315 = load i64, ptr %264, align 8, !tbaa !4
  %1316 = load i64, ptr %265, align 8, !tbaa !4
  %1317 = call i64 @lean_uint64_shift_right(i64 noundef %1315, i64 noundef %1316)
  store i64 %1317, ptr %266, align 8, !tbaa !4
  %1318 = load i64, ptr %264, align 8, !tbaa !4
  %1319 = load i64, ptr %266, align 8, !tbaa !4
  %1320 = call i64 @lean_uint64_xor(i64 noundef %1318, i64 noundef %1319)
  store i64 %1320, ptr %267, align 8, !tbaa !4
  store i64 16, ptr %268, align 8, !tbaa !4
  %1321 = load i64, ptr %267, align 8, !tbaa !4
  %1322 = load i64, ptr %268, align 8, !tbaa !4
  %1323 = call i64 @lean_uint64_shift_right(i64 noundef %1321, i64 noundef %1322)
  store i64 %1323, ptr %269, align 8, !tbaa !4
  %1324 = load i64, ptr %267, align 8, !tbaa !4
  %1325 = load i64, ptr %269, align 8, !tbaa !4
  %1326 = call i64 @lean_uint64_xor(i64 noundef %1324, i64 noundef %1325)
  store i64 %1326, ptr %270, align 8, !tbaa !4
  %1327 = load i64, ptr %270, align 8, !tbaa !4
  %1328 = call i64 @lean_uint64_to_usize(i64 noundef %1327)
  store i64 %1328, ptr %271, align 8, !tbaa !4
  %1329 = load ptr, ptr %263, align 8, !tbaa !8
  %1330 = call i64 @lean_usize_of_nat(ptr noundef %1329)
  store i64 %1330, ptr %272, align 8, !tbaa !4
  %1331 = load ptr, ptr %263, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1331)
  store i64 1, ptr %273, align 8, !tbaa !4
  %1332 = load i64, ptr %272, align 8, !tbaa !4
  %1333 = load i64, ptr %273, align 8, !tbaa !4
  %1334 = call i64 @lean_usize_sub(i64 noundef %1332, i64 noundef %1333)
  store i64 %1334, ptr %274, align 8, !tbaa !4
  %1335 = load i64, ptr %271, align 8, !tbaa !4
  %1336 = load i64, ptr %274, align 8, !tbaa !4
  %1337 = call i64 @lean_usize_land(i64 noundef %1335, i64 noundef %1336)
  store i64 %1337, ptr %275, align 8, !tbaa !4
  %1338 = load ptr, ptr %260, align 8, !tbaa !8
  %1339 = load i64, ptr %275, align 8, !tbaa !4
  %1340 = call ptr @lean_array_uget(ptr noundef %1338, i64 noundef %1339)
  store ptr %1340, ptr %276, align 8, !tbaa !8
  %1341 = load ptr, ptr %15, align 8, !tbaa !8
  %1342 = load ptr, ptr %276, align 8, !tbaa !8
  %1343 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Kernel_Environment_find_x3f___spec__5(ptr noundef %1341, ptr noundef %1342)
  store ptr %1343, ptr %277, align 8, !tbaa !8
  %1344 = load ptr, ptr %276, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1344)
  %1345 = load ptr, ptr %277, align 8, !tbaa !8
  %1346 = call i32 @lean_obj_tag(ptr noundef %1345)
  %1347 = icmp eq i32 %1346, 0
  br i1 %1347, label %1348, label %1388

1348:                                             ; preds = %1310
  call void @llvm.lifetime.start.p0(i64 1, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #7
  %1349 = load ptr, ptr %261, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1349)
  %1350 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1350)
  store i8 1, ptr %278, align 1, !tbaa !10
  %1351 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %1351, ptr %279, align 8, !tbaa !8
  %1352 = load ptr, ptr %15, align 8, !tbaa !8
  %1353 = load i8, ptr %278, align 1, !tbaa !10
  %1354 = load ptr, ptr %279, align 8, !tbaa !8
  %1355 = call ptr @l_Lean_Name_toString(ptr noundef %1352, i8 noundef zeroext %1353, ptr noundef %1354)
  store ptr %1355, ptr %280, align 8, !tbaa !8
  %1356 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__2, align 8, !tbaa !8
  store ptr %1356, ptr %281, align 8, !tbaa !8
  %1357 = load ptr, ptr %281, align 8, !tbaa !8
  %1358 = load ptr, ptr %280, align 8, !tbaa !8
  %1359 = call ptr @lean_string_append(ptr noundef %1357, ptr noundef %1358)
  store ptr %1359, ptr %282, align 8, !tbaa !8
  %1360 = load ptr, ptr %280, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1360)
  %1361 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %1361, ptr %283, align 8, !tbaa !8
  %1362 = load ptr, ptr %282, align 8, !tbaa !8
  %1363 = load ptr, ptr %283, align 8, !tbaa !8
  %1364 = call ptr @lean_string_append(ptr noundef %1362, ptr noundef %1363)
  store ptr %1364, ptr %284, align 8, !tbaa !8
  %1365 = load ptr, ptr %262, align 8, !tbaa !8
  %1366 = call zeroext i1 @lean_is_scalar(ptr noundef %1365)
  br i1 %1366, label %1367, label %1369

1367:                                             ; preds = %1348
  %1368 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %1368, ptr %285, align 8, !tbaa !8
  br label %1372

1369:                                             ; preds = %1348
  %1370 = load ptr, ptr %262, align 8, !tbaa !8
  store ptr %1370, ptr %285, align 8, !tbaa !8
  %1371 = load ptr, ptr %285, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1371, i8 noundef zeroext 18)
  br label %1372

1372:                                             ; preds = %1369, %1367
  %1373 = load ptr, ptr %285, align 8, !tbaa !8
  %1374 = load ptr, ptr %284, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1373, i32 noundef 0, ptr noundef %1374)
  %1375 = load ptr, ptr %246, align 8, !tbaa !8
  %1376 = call zeroext i1 @lean_is_scalar(ptr noundef %1375)
  br i1 %1376, label %1377, label %1379

1377:                                             ; preds = %1372
  %1378 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1378, ptr %286, align 8, !tbaa !8
  br label %1382

1379:                                             ; preds = %1372
  %1380 = load ptr, ptr %246, align 8, !tbaa !8
  store ptr %1380, ptr %286, align 8, !tbaa !8
  %1381 = load ptr, ptr %286, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1381, i8 noundef zeroext 1)
  br label %1382

1382:                                             ; preds = %1379, %1377
  %1383 = load ptr, ptr %286, align 8, !tbaa !8
  %1384 = load ptr, ptr %285, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1383, i32 noundef 0, ptr noundef %1384)
  %1385 = load ptr, ptr %286, align 8, !tbaa !8
  %1386 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1385, i32 noundef 1, ptr noundef %1386)
  %1387 = load ptr, ptr %286, align 8, !tbaa !8
  store ptr %1387, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %278) #7
  br label %1516

1388:                                             ; preds = %1310
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  %1389 = load ptr, ptr %262, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1389)
  %1390 = load ptr, ptr %277, align 8, !tbaa !8
  %1391 = call ptr @lean_ctor_get(ptr noundef %1390, i32 noundef 0)
  store ptr %1391, ptr %287, align 8, !tbaa !8
  %1392 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1392)
  %1393 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1393)
  %1394 = load ptr, ptr %287, align 8, !tbaa !8
  %1395 = call i32 @lean_obj_tag(ptr noundef %1394)
  %1396 = icmp eq i32 %1395, 6
  br i1 %1396, label %1397, label %1466

1397:                                             ; preds = %1388
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %290) #7
  %1398 = load ptr, ptr %287, align 8, !tbaa !8
  %1399 = call ptr @lean_ctor_get(ptr noundef %1398, i32 noundef 0)
  store ptr %1399, ptr %288, align 8, !tbaa !8
  %1400 = load ptr, ptr %288, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1400)
  %1401 = load ptr, ptr %287, align 8, !tbaa !8
  %1402 = call zeroext i1 @lean_is_exclusive(ptr noundef %1401)
  br i1 %1402, label %1403, label %1406

1403:                                             ; preds = %1397
  %1404 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1404, i32 noundef 0)
  %1405 = load ptr, ptr %287, align 8, !tbaa !8
  store ptr %1405, ptr %289, align 8, !tbaa !8
  br label %1409

1406:                                             ; preds = %1397
  %1407 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1407)
  %1408 = call ptr @lean_box(i64 noundef 0)
  store ptr %1408, ptr %289, align 8, !tbaa !8
  br label %1409

1409:                                             ; preds = %1406, %1403
  %1410 = load ptr, ptr %261, align 8, !tbaa !8
  %1411 = load ptr, ptr %288, align 8, !tbaa !8
  %1412 = call zeroext i8 @l_Lean_beqConstructorVal____x40_Lean_Declaration___hyg_3023_(ptr noundef %1410, ptr noundef %1411)
  store i8 %1412, ptr %290, align 1, !tbaa !10
  %1413 = load ptr, ptr %288, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1413)
  %1414 = load ptr, ptr %261, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1414)
  %1415 = load i8, ptr %290, align 1, !tbaa !10
  %1416 = zext i8 %1415 to i32
  %1417 = icmp eq i32 %1416, 0
  br i1 %1417, label %1418, label %1457

1418:                                             ; preds = %1409
  call void @llvm.lifetime.start.p0(i64 1, ptr %291) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #7
  %1419 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1419)
  store i8 1, ptr %291, align 1, !tbaa !10
  %1420 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %1420, ptr %292, align 8, !tbaa !8
  %1421 = load ptr, ptr %15, align 8, !tbaa !8
  %1422 = load i8, ptr %291, align 1, !tbaa !10
  %1423 = load ptr, ptr %292, align 8, !tbaa !8
  %1424 = call ptr @l_Lean_Name_toString(ptr noundef %1421, i8 noundef zeroext %1422, ptr noundef %1423)
  store ptr %1424, ptr %293, align 8, !tbaa !8
  %1425 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__4, align 8, !tbaa !8
  store ptr %1425, ptr %294, align 8, !tbaa !8
  %1426 = load ptr, ptr %294, align 8, !tbaa !8
  %1427 = load ptr, ptr %293, align 8, !tbaa !8
  %1428 = call ptr @lean_string_append(ptr noundef %1426, ptr noundef %1427)
  store ptr %1428, ptr %295, align 8, !tbaa !8
  %1429 = load ptr, ptr %293, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1429)
  %1430 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %1430, ptr %296, align 8, !tbaa !8
  %1431 = load ptr, ptr %295, align 8, !tbaa !8
  %1432 = load ptr, ptr %296, align 8, !tbaa !8
  %1433 = call ptr @lean_string_append(ptr noundef %1431, ptr noundef %1432)
  store ptr %1433, ptr %297, align 8, !tbaa !8
  %1434 = load ptr, ptr %289, align 8, !tbaa !8
  %1435 = call zeroext i1 @lean_is_scalar(ptr noundef %1434)
  br i1 %1435, label %1436, label %1438

1436:                                             ; preds = %1418
  %1437 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %1437, ptr %298, align 8, !tbaa !8
  br label %1441

1438:                                             ; preds = %1418
  %1439 = load ptr, ptr %289, align 8, !tbaa !8
  store ptr %1439, ptr %298, align 8, !tbaa !8
  %1440 = load ptr, ptr %298, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1440, i8 noundef zeroext 18)
  br label %1441

1441:                                             ; preds = %1438, %1436
  %1442 = load ptr, ptr %298, align 8, !tbaa !8
  %1443 = load ptr, ptr %297, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1442, i32 noundef 0, ptr noundef %1443)
  %1444 = load ptr, ptr %246, align 8, !tbaa !8
  %1445 = call zeroext i1 @lean_is_scalar(ptr noundef %1444)
  br i1 %1445, label %1446, label %1448

1446:                                             ; preds = %1441
  %1447 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1447, ptr %299, align 8, !tbaa !8
  br label %1451

1448:                                             ; preds = %1441
  %1449 = load ptr, ptr %246, align 8, !tbaa !8
  store ptr %1449, ptr %299, align 8, !tbaa !8
  %1450 = load ptr, ptr %299, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1450, i8 noundef zeroext 1)
  br label %1451

1451:                                             ; preds = %1448, %1446
  %1452 = load ptr, ptr %299, align 8, !tbaa !8
  %1453 = load ptr, ptr %298, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1452, i32 noundef 0, ptr noundef %1453)
  %1454 = load ptr, ptr %299, align 8, !tbaa !8
  %1455 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1454, i32 noundef 1, ptr noundef %1455)
  %1456 = load ptr, ptr %299, align 8, !tbaa !8
  store ptr %1456, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %291) #7
  br label %1465

1457:                                             ; preds = %1409
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #7
  %1458 = load ptr, ptr %289, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1458)
  %1459 = load ptr, ptr %246, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1459)
  %1460 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1460)
  %1461 = call ptr @lean_box(i64 noundef 0)
  store ptr %1461, ptr %300, align 8, !tbaa !8
  %1462 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %1462, ptr %7, align 8, !tbaa !8
  %1463 = load ptr, ptr %300, align 8, !tbaa !8
  store ptr %1463, ptr %8, align 8, !tbaa !8
  %1464 = load ptr, ptr %245, align 8, !tbaa !8
  store ptr %1464, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #7
  br label %1465

1465:                                             ; preds = %1457, %1451
  call void @llvm.lifetime.end.p0(i64 1, ptr %290) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #7
  br label %1515

1466:                                             ; preds = %1388
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %302) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #7
  %1467 = load ptr, ptr %261, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1467)
  %1468 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1468)
  %1469 = load ptr, ptr %287, align 8, !tbaa !8
  %1470 = call zeroext i1 @lean_is_exclusive(ptr noundef %1469)
  br i1 %1470, label %1471, label %1474

1471:                                             ; preds = %1466
  %1472 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1472, i32 noundef 0)
  %1473 = load ptr, ptr %287, align 8, !tbaa !8
  store ptr %1473, ptr %301, align 8, !tbaa !8
  br label %1477

1474:                                             ; preds = %1466
  %1475 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1475)
  %1476 = call ptr @lean_box(i64 noundef 0)
  store ptr %1476, ptr %301, align 8, !tbaa !8
  br label %1477

1477:                                             ; preds = %1474, %1471
  store i8 1, ptr %302, align 1, !tbaa !10
  %1478 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %1478, ptr %303, align 8, !tbaa !8
  %1479 = load ptr, ptr %15, align 8, !tbaa !8
  %1480 = load i8, ptr %302, align 1, !tbaa !10
  %1481 = load ptr, ptr %303, align 8, !tbaa !8
  %1482 = call ptr @l_Lean_Name_toString(ptr noundef %1479, i8 noundef zeroext %1480, ptr noundef %1481)
  store ptr %1482, ptr %304, align 8, !tbaa !8
  %1483 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__2, align 8, !tbaa !8
  store ptr %1483, ptr %305, align 8, !tbaa !8
  %1484 = load ptr, ptr %305, align 8, !tbaa !8
  %1485 = load ptr, ptr %304, align 8, !tbaa !8
  %1486 = call ptr @lean_string_append(ptr noundef %1484, ptr noundef %1485)
  store ptr %1486, ptr %306, align 8, !tbaa !8
  %1487 = load ptr, ptr %304, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1487)
  %1488 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %1488, ptr %307, align 8, !tbaa !8
  %1489 = load ptr, ptr %306, align 8, !tbaa !8
  %1490 = load ptr, ptr %307, align 8, !tbaa !8
  %1491 = call ptr @lean_string_append(ptr noundef %1489, ptr noundef %1490)
  store ptr %1491, ptr %308, align 8, !tbaa !8
  %1492 = load ptr, ptr %301, align 8, !tbaa !8
  %1493 = call zeroext i1 @lean_is_scalar(ptr noundef %1492)
  br i1 %1493, label %1494, label %1496

1494:                                             ; preds = %1477
  %1495 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %1495, ptr %309, align 8, !tbaa !8
  br label %1499

1496:                                             ; preds = %1477
  %1497 = load ptr, ptr %301, align 8, !tbaa !8
  store ptr %1497, ptr %309, align 8, !tbaa !8
  %1498 = load ptr, ptr %309, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1498, i8 noundef zeroext 18)
  br label %1499

1499:                                             ; preds = %1496, %1494
  %1500 = load ptr, ptr %309, align 8, !tbaa !8
  %1501 = load ptr, ptr %308, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1500, i32 noundef 0, ptr noundef %1501)
  %1502 = load ptr, ptr %246, align 8, !tbaa !8
  %1503 = call zeroext i1 @lean_is_scalar(ptr noundef %1502)
  br i1 %1503, label %1504, label %1506

1504:                                             ; preds = %1499
  %1505 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1505, ptr %310, align 8, !tbaa !8
  br label %1509

1506:                                             ; preds = %1499
  %1507 = load ptr, ptr %246, align 8, !tbaa !8
  store ptr %1507, ptr %310, align 8, !tbaa !8
  %1508 = load ptr, ptr %310, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1508, i8 noundef zeroext 1)
  br label %1509

1509:                                             ; preds = %1506, %1504
  %1510 = load ptr, ptr %310, align 8, !tbaa !8
  %1511 = load ptr, ptr %309, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1510, i32 noundef 0, ptr noundef %1511)
  %1512 = load ptr, ptr %310, align 8, !tbaa !8
  %1513 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1512, i32 noundef 1, ptr noundef %1513)
  %1514 = load ptr, ptr %310, align 8, !tbaa !8
  store ptr %1514, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %302) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #7
  br label %1515

1515:                                             ; preds = %1509, %1465
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  br label %1516

1516:                                             ; preds = %1515, %1382
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  br label %1565

1517:                                             ; preds = %1288
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %312) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #7
  %1518 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1518)
  %1519 = load ptr, ptr %259, align 8, !tbaa !8
  %1520 = call zeroext i1 @lean_is_exclusive(ptr noundef %1519)
  br i1 %1520, label %1521, label %1524

1521:                                             ; preds = %1517
  %1522 = load ptr, ptr %259, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1522, i32 noundef 0)
  %1523 = load ptr, ptr %259, align 8, !tbaa !8
  store ptr %1523, ptr %311, align 8, !tbaa !8
  br label %1527

1524:                                             ; preds = %1517
  %1525 = load ptr, ptr %259, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1525)
  %1526 = call ptr @lean_box(i64 noundef 0)
  store ptr %1526, ptr %311, align 8, !tbaa !8
  br label %1527

1527:                                             ; preds = %1524, %1521
  store i8 1, ptr %312, align 1, !tbaa !10
  %1528 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %1528, ptr %313, align 8, !tbaa !8
  %1529 = load ptr, ptr %15, align 8, !tbaa !8
  %1530 = load i8, ptr %312, align 1, !tbaa !10
  %1531 = load ptr, ptr %313, align 8, !tbaa !8
  %1532 = call ptr @l_Lean_Name_toString(ptr noundef %1529, i8 noundef zeroext %1530, ptr noundef %1531)
  store ptr %1532, ptr %314, align 8, !tbaa !8
  %1533 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__2, align 8, !tbaa !8
  store ptr %1533, ptr %315, align 8, !tbaa !8
  %1534 = load ptr, ptr %315, align 8, !tbaa !8
  %1535 = load ptr, ptr %314, align 8, !tbaa !8
  %1536 = call ptr @lean_string_append(ptr noundef %1534, ptr noundef %1535)
  store ptr %1536, ptr %316, align 8, !tbaa !8
  %1537 = load ptr, ptr %314, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1537)
  %1538 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %1538, ptr %317, align 8, !tbaa !8
  %1539 = load ptr, ptr %316, align 8, !tbaa !8
  %1540 = load ptr, ptr %317, align 8, !tbaa !8
  %1541 = call ptr @lean_string_append(ptr noundef %1539, ptr noundef %1540)
  store ptr %1541, ptr %318, align 8, !tbaa !8
  %1542 = load ptr, ptr %311, align 8, !tbaa !8
  %1543 = call zeroext i1 @lean_is_scalar(ptr noundef %1542)
  br i1 %1543, label %1544, label %1546

1544:                                             ; preds = %1527
  %1545 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %1545, ptr %319, align 8, !tbaa !8
  br label %1549

1546:                                             ; preds = %1527
  %1547 = load ptr, ptr %311, align 8, !tbaa !8
  store ptr %1547, ptr %319, align 8, !tbaa !8
  %1548 = load ptr, ptr %319, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1548, i8 noundef zeroext 18)
  br label %1549

1549:                                             ; preds = %1546, %1544
  %1550 = load ptr, ptr %319, align 8, !tbaa !8
  %1551 = load ptr, ptr %318, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1550, i32 noundef 0, ptr noundef %1551)
  %1552 = load ptr, ptr %246, align 8, !tbaa !8
  %1553 = call zeroext i1 @lean_is_scalar(ptr noundef %1552)
  br i1 %1553, label %1554, label %1556

1554:                                             ; preds = %1549
  %1555 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1555, ptr %320, align 8, !tbaa !8
  br label %1559

1556:                                             ; preds = %1549
  %1557 = load ptr, ptr %246, align 8, !tbaa !8
  store ptr %1557, ptr %320, align 8, !tbaa !8
  %1558 = load ptr, ptr %320, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1558, i8 noundef zeroext 1)
  br label %1559

1559:                                             ; preds = %1556, %1554
  %1560 = load ptr, ptr %320, align 8, !tbaa !8
  %1561 = load ptr, ptr %319, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1560, i32 noundef 0, ptr noundef %1561)
  %1562 = load ptr, ptr %320, align 8, !tbaa !8
  %1563 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1562, i32 noundef 1, ptr noundef %1563)
  %1564 = load ptr, ptr %320, align 8, !tbaa !8
  store ptr %1564, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %312) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #7
  br label %1565

1565:                                             ; preds = %1559, %1516
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  br label %1566

1566:                                             ; preds = %1565, %1282
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  br label %1567

1567:                                             ; preds = %1566, %1218
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %1596

1568:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 1, ptr %321) #7
  %1569 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1569)
  %1570 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1570)
  %1571 = load ptr, ptr %17, align 8, !tbaa !8
  %1572 = call zeroext i1 @lean_is_exclusive(ptr noundef %1571)
  %1573 = xor i1 %1572, true
  %1574 = zext i1 %1573 to i32
  %1575 = trunc i32 %1574 to i8
  store i8 %1575, ptr %321, align 1, !tbaa !10
  %1576 = load i8, ptr %321, align 1, !tbaa !10
  %1577 = zext i8 %1576 to i32
  %1578 = icmp eq i32 %1577, 0
  br i1 %1578, label %1579, label %1581

1579:                                             ; preds = %1568
  %1580 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %1580, ptr %6, align 8
  store i32 1, ptr %36, align 4
  br label %1595

1581:                                             ; preds = %1568
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #7
  %1582 = load ptr, ptr %17, align 8, !tbaa !8
  %1583 = call ptr @lean_ctor_get(ptr noundef %1582, i32 noundef 0)
  store ptr %1583, ptr %322, align 8, !tbaa !8
  %1584 = load ptr, ptr %17, align 8, !tbaa !8
  %1585 = call ptr @lean_ctor_get(ptr noundef %1584, i32 noundef 1)
  store ptr %1585, ptr %323, align 8, !tbaa !8
  %1586 = load ptr, ptr %323, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1586)
  %1587 = load ptr, ptr %322, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1587)
  %1588 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1588)
  %1589 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1589, ptr %324, align 8, !tbaa !8
  %1590 = load ptr, ptr %324, align 8, !tbaa !8
  %1591 = load ptr, ptr %322, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1590, i32 noundef 0, ptr noundef %1591)
  %1592 = load ptr, ptr %324, align 8, !tbaa !8
  %1593 = load ptr, ptr %323, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1592, i32 noundef 1, ptr noundef %1593)
  %1594 = load ptr, ptr %324, align 8, !tbaa !8
  store ptr %1594, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #7
  br label %1595

1595:                                             ; preds = %1581, %1579
  call void @llvm.lifetime.end.p0(i64 1, ptr %321) #7
  br label %1596

1596:                                             ; preds = %1595, %1567
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %1597 = load i32, ptr %36, align 4
  switch i32 %1597, label %1600 [
    i32 1, label %1598
    i32 2, label %325
  ]

1598:                                             ; preds = %1596, %329
  %1599 = load ptr, ptr %6, align 8
  ret ptr %1599

1600:                                             ; preds = %1596
  unreachable
}

declare ptr @l_Lean_Environment_find_x3f(ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) #4

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_beqConstructorVal____x40_Lean_Declaration___hyg_3023_(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Environment_Replay_checkPostponedConstructors(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call ptr @lean_st_ref_get(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 1)
  store ptr %31, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 3)
  store ptr %35, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = call ptr @lean_box(i64 noundef 0)
  store ptr %38, ptr %12, align 8, !tbaa !8
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = call ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !8
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = call i32 @lean_obj_tag(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %76

48:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = call zeroext i1 @lean_is_exclusive(ptr noundef %49)
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %14, align 1, !tbaa !10
  %54 = load i8, ptr %14, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %15, align 8, !tbaa !8
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %75

64:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %17, align 8, !tbaa !8
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %69, ptr %18, align 8, !tbaa !8
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  %73 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 1, ptr noundef %73)
  %74 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %75

75:                                               ; preds = %64, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %102

76:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  %78 = call zeroext i1 @lean_is_exclusive(ptr noundef %77)
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %19, align 1, !tbaa !10
  %82 = load i8, ptr %19, align 1, !tbaa !10
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %101

87:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %88 = load ptr, ptr %13, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %20, align 8, !tbaa !8
  %90 = load ptr, ptr %13, align 8, !tbaa !8
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %21, align 8, !tbaa !8
  %92 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %22, align 8, !tbaa !8
  %96 = load ptr, ptr %22, align 8, !tbaa !8
  %97 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %22, align 8, !tbaa !8
  %99 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %100, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %101

101:                                              ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %102

102:                                              ; preds = %101, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %103 = load ptr, ptr %4, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call zeroext i8 @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___lambda__1(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = call ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Environment_Replay_checkPostponedConstructors___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Environment_Replay_checkPostponedConstructors(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i8, align 1
  %87 = alloca ptr, align 8
  %88 = alloca i8, align 1
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
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
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i8, align 1
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
  %131 = alloca i8, align 1
  %132 = alloca i8, align 1
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
  %152 = alloca i8, align 1
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
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
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca i8, align 1
  %171 = alloca ptr, align 8
  %172 = alloca i8, align 1
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
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca i8, align 1
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
  %211 = alloca i8, align 1
  %212 = alloca i8, align 1
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
  %233 = alloca i8, align 1
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
  %248 = alloca i8, align 1
  %249 = alloca ptr, align 8
  %250 = alloca i8, align 1
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
  %264 = alloca i64, align 8
  %265 = alloca i64, align 8
  %266 = alloca i64, align 8
  %267 = alloca i64, align 8
  %268 = alloca i64, align 8
  %269 = alloca i64, align 8
  %270 = alloca i64, align 8
  %271 = alloca i64, align 8
  %272 = alloca i64, align 8
  %273 = alloca i64, align 8
  %274 = alloca i64, align 8
  %275 = alloca i64, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca i8, align 1
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
  %290 = alloca i8, align 1
  %291 = alloca i8, align 1
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
  %302 = alloca i8, align 1
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca i8, align 1
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca i8, align 1
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %325

325:                                              ; preds = %1596, %5
  %326 = load ptr, ptr %7, align 8, !tbaa !8
  %327 = call i32 @lean_obj_tag(ptr noundef %326)
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %339

329:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %330 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %330, ptr %12, align 8, !tbaa !8
  %331 = load ptr, ptr %12, align 8, !tbaa !8
  %332 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 0, ptr noundef %332)
  %333 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %333, ptr %13, align 8, !tbaa !8
  %334 = load ptr, ptr %13, align 8, !tbaa !8
  %335 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 0, ptr noundef %335)
  %336 = load ptr, ptr %13, align 8, !tbaa !8
  %337 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 1, ptr noundef %337)
  %338 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %338, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %1598

339:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %340 = load ptr, ptr %7, align 8, !tbaa !8
  %341 = call ptr @lean_ctor_get(ptr noundef %340, i32 noundef 0)
  store ptr %341, ptr %14, align 8, !tbaa !8
  %342 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %342)
  %343 = load ptr, ptr %7, align 8, !tbaa !8
  %344 = call ptr @lean_ctor_get(ptr noundef %343, i32 noundef 1)
  store ptr %344, ptr %15, align 8, !tbaa !8
  %345 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %345)
  %346 = load ptr, ptr %7, align 8, !tbaa !8
  %347 = call ptr @lean_ctor_get(ptr noundef %346, i32 noundef 3)
  store ptr %347, ptr %16, align 8, !tbaa !8
  %348 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %348)
  %349 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %14, align 8, !tbaa !8
  %351 = load ptr, ptr %8, align 8, !tbaa !8
  %352 = load ptr, ptr %9, align 8, !tbaa !8
  %353 = load ptr, ptr %10, align 8, !tbaa !8
  %354 = load ptr, ptr %11, align 8, !tbaa !8
  %355 = call ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1(ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354)
  store ptr %355, ptr %17, align 8, !tbaa !8
  %356 = load ptr, ptr %17, align 8, !tbaa !8
  %357 = call i32 @lean_obj_tag(ptr noundef %356)
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %1568

359:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %360 = load ptr, ptr %17, align 8, !tbaa !8
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 0)
  store ptr %361, ptr %18, align 8, !tbaa !8
  %362 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %18, align 8, !tbaa !8
  %364 = call zeroext i1 @lean_is_exclusive(ptr noundef %363)
  %365 = xor i1 %364, true
  %366 = zext i1 %365 to i32
  %367 = trunc i32 %366 to i8
  store i8 %367, ptr %19, align 1, !tbaa !10
  %368 = load i8, ptr %19, align 1, !tbaa !10
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %1219

371:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %372 = load ptr, ptr %18, align 8, !tbaa !8
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 0)
  store ptr %373, ptr %20, align 8, !tbaa !8
  %374 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr %17, align 8, !tbaa !8
  %376 = call ptr @lean_ctor_get(ptr noundef %375, i32 noundef 1)
  store ptr %376, ptr %21, align 8, !tbaa !8
  %377 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %377)
  %378 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %10, align 8, !tbaa !8
  %380 = load ptr, ptr %21, align 8, !tbaa !8
  %381 = call ptr @lean_st_ref_get(ptr noundef %379, ptr noundef %380)
  store ptr %381, ptr %22, align 8, !tbaa !8
  %382 = load ptr, ptr %22, align 8, !tbaa !8
  %383 = call zeroext i1 @lean_is_exclusive(ptr noundef %382)
  %384 = xor i1 %383, true
  %385 = zext i1 %384 to i32
  %386 = trunc i32 %385 to i8
  store i8 %386, ptr %23, align 1, !tbaa !10
  %387 = load i8, ptr %23, align 1, !tbaa !10
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %922

390:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %391 = load ptr, ptr %22, align 8, !tbaa !8
  %392 = call ptr @lean_ctor_get(ptr noundef %391, i32 noundef 0)
  store ptr %392, ptr %24, align 8, !tbaa !8
  %393 = load ptr, ptr %22, align 8, !tbaa !8
  %394 = call ptr @lean_ctor_get(ptr noundef %393, i32 noundef 1)
  store ptr %394, ptr %25, align 8, !tbaa !8
  %395 = load ptr, ptr %24, align 8, !tbaa !8
  %396 = call ptr @lean_ctor_get(ptr noundef %395, i32 noundef 0)
  store ptr %396, ptr %26, align 8, !tbaa !8
  %397 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %397)
  %398 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %398)
  store i8 0, ptr %27, align 1, !tbaa !10
  %399 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %399)
  %400 = load ptr, ptr %26, align 8, !tbaa !8
  %401 = load ptr, ptr %15, align 8, !tbaa !8
  %402 = load i8, ptr %27, align 1, !tbaa !10
  %403 = call ptr @l_Lean_Environment_find_x3f(ptr noundef %400, ptr noundef %401, i8 noundef zeroext %402)
  store ptr %403, ptr %28, align 8, !tbaa !8
  %404 = load ptr, ptr %28, align 8, !tbaa !8
  %405 = call i32 @lean_obj_tag(ptr noundef %404)
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %430

407:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %408 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %408)
  store i8 1, ptr %29, align 1, !tbaa !10
  %409 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %409, ptr %30, align 8, !tbaa !8
  %410 = load ptr, ptr %15, align 8, !tbaa !8
  %411 = load i8, ptr %29, align 1, !tbaa !10
  %412 = load ptr, ptr %30, align 8, !tbaa !8
  %413 = call ptr @l_Lean_Name_toString(ptr noundef %410, i8 noundef zeroext %411, ptr noundef %412)
  store ptr %413, ptr %31, align 8, !tbaa !8
  %414 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %414, ptr %32, align 8, !tbaa !8
  %415 = load ptr, ptr %32, align 8, !tbaa !8
  %416 = load ptr, ptr %31, align 8, !tbaa !8
  %417 = call ptr @lean_string_append(ptr noundef %415, ptr noundef %416)
  store ptr %417, ptr %33, align 8, !tbaa !8
  %418 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %419, ptr %34, align 8, !tbaa !8
  %420 = load ptr, ptr %33, align 8, !tbaa !8
  %421 = load ptr, ptr %34, align 8, !tbaa !8
  %422 = call ptr @lean_string_append(ptr noundef %420, ptr noundef %421)
  store ptr %422, ptr %35, align 8, !tbaa !8
  %423 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %423, i8 noundef zeroext 18)
  %424 = load ptr, ptr %18, align 8, !tbaa !8
  %425 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 0, ptr noundef %425)
  %426 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %426, i8 noundef zeroext 1)
  %427 = load ptr, ptr %22, align 8, !tbaa !8
  %428 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %427, i32 noundef 0, ptr noundef %428)
  %429 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %429, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %921

430:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %431 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %431)
  %432 = load ptr, ptr %28, align 8, !tbaa !8
  %433 = call ptr @lean_ctor_get(ptr noundef %432, i32 noundef 0)
  store ptr %433, ptr %37, align 8, !tbaa !8
  %434 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %37, align 8, !tbaa !8
  %437 = call i32 @lean_obj_tag(ptr noundef %436)
  %438 = icmp eq i32 %437, 7
  br i1 %438, label %439, label %861

439:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %440 = load ptr, ptr %37, align 8, !tbaa !8
  %441 = call zeroext i1 @lean_is_exclusive(ptr noundef %440)
  %442 = xor i1 %441, true
  %443 = zext i1 %442 to i32
  %444 = trunc i32 %443 to i8
  store i8 %444, ptr %38, align 1, !tbaa !10
  %445 = load i8, ptr %38, align 1, !tbaa !10
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %682

448:                                              ; preds = %439
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %449 = load ptr, ptr %9, align 8, !tbaa !8
  %450 = call ptr @lean_ctor_get(ptr noundef %449, i32 noundef 1)
  store ptr %450, ptr %39, align 8, !tbaa !8
  %451 = load ptr, ptr %37, align 8, !tbaa !8
  %452 = call ptr @lean_ctor_get(ptr noundef %451, i32 noundef 0)
  store ptr %452, ptr %40, align 8, !tbaa !8
  %453 = load ptr, ptr %39, align 8, !tbaa !8
  %454 = call ptr @lean_array_get_size(ptr noundef %453)
  store ptr %454, ptr %41, align 8, !tbaa !8
  %455 = load ptr, ptr %15, align 8, !tbaa !8
  %456 = call i64 @l_Lean_Name_hash___override(ptr noundef %455)
  store i64 %456, ptr %42, align 8, !tbaa !4
  store i64 32, ptr %43, align 8, !tbaa !4
  %457 = load i64, ptr %42, align 8, !tbaa !4
  %458 = load i64, ptr %43, align 8, !tbaa !4
  %459 = call i64 @lean_uint64_shift_right(i64 noundef %457, i64 noundef %458)
  store i64 %459, ptr %44, align 8, !tbaa !4
  %460 = load i64, ptr %42, align 8, !tbaa !4
  %461 = load i64, ptr %44, align 8, !tbaa !4
  %462 = call i64 @lean_uint64_xor(i64 noundef %460, i64 noundef %461)
  store i64 %462, ptr %45, align 8, !tbaa !4
  store i64 16, ptr %46, align 8, !tbaa !4
  %463 = load i64, ptr %45, align 8, !tbaa !4
  %464 = load i64, ptr %46, align 8, !tbaa !4
  %465 = call i64 @lean_uint64_shift_right(i64 noundef %463, i64 noundef %464)
  store i64 %465, ptr %47, align 8, !tbaa !4
  %466 = load i64, ptr %45, align 8, !tbaa !4
  %467 = load i64, ptr %47, align 8, !tbaa !4
  %468 = call i64 @lean_uint64_xor(i64 noundef %466, i64 noundef %467)
  store i64 %468, ptr %48, align 8, !tbaa !4
  %469 = load i64, ptr %48, align 8, !tbaa !4
  %470 = call i64 @lean_uint64_to_usize(i64 noundef %469)
  store i64 %470, ptr %49, align 8, !tbaa !4
  %471 = load ptr, ptr %41, align 8, !tbaa !8
  %472 = call i64 @lean_usize_of_nat(ptr noundef %471)
  store i64 %472, ptr %50, align 8, !tbaa !4
  %473 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %473)
  store i64 1, ptr %51, align 8, !tbaa !4
  %474 = load i64, ptr %50, align 8, !tbaa !4
  %475 = load i64, ptr %51, align 8, !tbaa !4
  %476 = call i64 @lean_usize_sub(i64 noundef %474, i64 noundef %475)
  store i64 %476, ptr %52, align 8, !tbaa !4
  %477 = load i64, ptr %49, align 8, !tbaa !4
  %478 = load i64, ptr %52, align 8, !tbaa !4
  %479 = call i64 @lean_usize_land(i64 noundef %477, i64 noundef %478)
  store i64 %479, ptr %53, align 8, !tbaa !4
  %480 = load ptr, ptr %39, align 8, !tbaa !8
  %481 = load i64, ptr %53, align 8, !tbaa !4
  %482 = call ptr @lean_array_uget(ptr noundef %480, i64 noundef %481)
  store ptr %482, ptr %54, align 8, !tbaa !8
  %483 = load ptr, ptr %15, align 8, !tbaa !8
  %484 = load ptr, ptr %54, align 8, !tbaa !8
  %485 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Kernel_Environment_find_x3f___spec__5(ptr noundef %483, ptr noundef %484)
  store ptr %485, ptr %55, align 8, !tbaa !8
  %486 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %486)
  %487 = load ptr, ptr %55, align 8, !tbaa !8
  %488 = call i32 @lean_obj_tag(ptr noundef %487)
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %514

490:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %491 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %491)
  %492 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %492)
  store i8 1, ptr %56, align 1, !tbaa !10
  %493 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %493, ptr %57, align 8, !tbaa !8
  %494 = load ptr, ptr %15, align 8, !tbaa !8
  %495 = load i8, ptr %56, align 1, !tbaa !10
  %496 = load ptr, ptr %57, align 8, !tbaa !8
  %497 = call ptr @l_Lean_Name_toString(ptr noundef %494, i8 noundef zeroext %495, ptr noundef %496)
  store ptr %497, ptr %58, align 8, !tbaa !8
  %498 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %498, ptr %59, align 8, !tbaa !8
  %499 = load ptr, ptr %59, align 8, !tbaa !8
  %500 = load ptr, ptr %58, align 8, !tbaa !8
  %501 = call ptr @lean_string_append(ptr noundef %499, ptr noundef %500)
  store ptr %501, ptr %60, align 8, !tbaa !8
  %502 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %502)
  %503 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %503, ptr %61, align 8, !tbaa !8
  %504 = load ptr, ptr %60, align 8, !tbaa !8
  %505 = load ptr, ptr %61, align 8, !tbaa !8
  %506 = call ptr @lean_string_append(ptr noundef %504, ptr noundef %505)
  store ptr %506, ptr %62, align 8, !tbaa !8
  %507 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %507, i8 noundef zeroext 18)
  %508 = load ptr, ptr %37, align 8, !tbaa !8
  %509 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %508, i32 noundef 0, ptr noundef %509)
  %510 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %510, i8 noundef zeroext 1)
  %511 = load ptr, ptr %22, align 8, !tbaa !8
  %512 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %511, i32 noundef 0, ptr noundef %512)
  %513 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %513, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %681

514:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %515 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %515)
  %516 = load ptr, ptr %55, align 8, !tbaa !8
  %517 = call ptr @lean_ctor_get(ptr noundef %516, i32 noundef 0)
  store ptr %517, ptr %63, align 8, !tbaa !8
  %518 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %518)
  %519 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %519)
  %520 = load ptr, ptr %63, align 8, !tbaa !8
  %521 = call i32 @lean_obj_tag(ptr noundef %520)
  %522 = icmp eq i32 %521, 7
  br i1 %522, label %523, label %620

523:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %524 = load ptr, ptr %63, align 8, !tbaa !8
  %525 = call zeroext i1 @lean_is_exclusive(ptr noundef %524)
  %526 = xor i1 %525, true
  %527 = zext i1 %526 to i32
  %528 = trunc i32 %527 to i8
  store i8 %528, ptr %64, align 1, !tbaa !10
  %529 = load i8, ptr %64, align 1, !tbaa !10
  %530 = zext i8 %529 to i32
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %575

532:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %533 = load ptr, ptr %63, align 8, !tbaa !8
  %534 = call ptr @lean_ctor_get(ptr noundef %533, i32 noundef 0)
  store ptr %534, ptr %65, align 8, !tbaa !8
  %535 = load ptr, ptr %40, align 8, !tbaa !8
  %536 = load ptr, ptr %65, align 8, !tbaa !8
  %537 = call zeroext i8 @l_Lean_beqRecursorVal____x40_Lean_Declaration___hyg_3455_(ptr noundef %535, ptr noundef %536)
  store i8 %537, ptr %66, align 1, !tbaa !10
  %538 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %538)
  %539 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %539)
  %540 = load i8, ptr %66, align 1, !tbaa !10
  %541 = zext i8 %540 to i32
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %566

543:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %544 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %544)
  store i8 1, ptr %67, align 1, !tbaa !10
  %545 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %545, ptr %68, align 8, !tbaa !8
  %546 = load ptr, ptr %15, align 8, !tbaa !8
  %547 = load i8, ptr %67, align 1, !tbaa !10
  %548 = load ptr, ptr %68, align 8, !tbaa !8
  %549 = call ptr @l_Lean_Name_toString(ptr noundef %546, i8 noundef zeroext %547, ptr noundef %548)
  store ptr %549, ptr %69, align 8, !tbaa !8
  %550 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1___closed__2, align 8, !tbaa !8
  store ptr %550, ptr %70, align 8, !tbaa !8
  %551 = load ptr, ptr %70, align 8, !tbaa !8
  %552 = load ptr, ptr %69, align 8, !tbaa !8
  %553 = call ptr @lean_string_append(ptr noundef %551, ptr noundef %552)
  store ptr %553, ptr %71, align 8, !tbaa !8
  %554 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %554)
  %555 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %555, ptr %72, align 8, !tbaa !8
  %556 = load ptr, ptr %71, align 8, !tbaa !8
  %557 = load ptr, ptr %72, align 8, !tbaa !8
  %558 = call ptr @lean_string_append(ptr noundef %556, ptr noundef %557)
  store ptr %558, ptr %73, align 8, !tbaa !8
  %559 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %559, i8 noundef zeroext 18)
  %560 = load ptr, ptr %63, align 8, !tbaa !8
  %561 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %560, i32 noundef 0, ptr noundef %561)
  %562 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %562, i8 noundef zeroext 1)
  %563 = load ptr, ptr %22, align 8, !tbaa !8
  %564 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %563, i32 noundef 0, ptr noundef %564)
  %565 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %565, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %574

566:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %567 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %567)
  %568 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %568)
  %569 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %569)
  %570 = call ptr @lean_box(i64 noundef 0)
  store ptr %570, ptr %74, align 8, !tbaa !8
  %571 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %571, ptr %7, align 8, !tbaa !8
  %572 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %572, ptr %8, align 8, !tbaa !8
  %573 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %573, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %574

574:                                              ; preds = %566, %543
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %619

575:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %576 = load ptr, ptr %63, align 8, !tbaa !8
  %577 = call ptr @lean_ctor_get(ptr noundef %576, i32 noundef 0)
  store ptr %577, ptr %75, align 8, !tbaa !8
  %578 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %578)
  %579 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %579)
  %580 = load ptr, ptr %40, align 8, !tbaa !8
  %581 = load ptr, ptr %75, align 8, !tbaa !8
  %582 = call zeroext i8 @l_Lean_beqRecursorVal____x40_Lean_Declaration___hyg_3455_(ptr noundef %580, ptr noundef %581)
  store i8 %582, ptr %76, align 1, !tbaa !10
  %583 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %583)
  %584 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %584)
  %585 = load i8, ptr %76, align 1, !tbaa !10
  %586 = zext i8 %585 to i32
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %611

588:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %589 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %589)
  store i8 1, ptr %77, align 1, !tbaa !10
  %590 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %590, ptr %78, align 8, !tbaa !8
  %591 = load ptr, ptr %15, align 8, !tbaa !8
  %592 = load i8, ptr %77, align 1, !tbaa !10
  %593 = load ptr, ptr %78, align 8, !tbaa !8
  %594 = call ptr @l_Lean_Name_toString(ptr noundef %591, i8 noundef zeroext %592, ptr noundef %593)
  store ptr %594, ptr %79, align 8, !tbaa !8
  %595 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1___closed__2, align 8, !tbaa !8
  store ptr %595, ptr %80, align 8, !tbaa !8
  %596 = load ptr, ptr %80, align 8, !tbaa !8
  %597 = load ptr, ptr %79, align 8, !tbaa !8
  %598 = call ptr @lean_string_append(ptr noundef %596, ptr noundef %597)
  store ptr %598, ptr %81, align 8, !tbaa !8
  %599 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %599)
  %600 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %600, ptr %82, align 8, !tbaa !8
  %601 = load ptr, ptr %81, align 8, !tbaa !8
  %602 = load ptr, ptr %82, align 8, !tbaa !8
  %603 = call ptr @lean_string_append(ptr noundef %601, ptr noundef %602)
  store ptr %603, ptr %83, align 8, !tbaa !8
  %604 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %604, ptr %84, align 8, !tbaa !8
  %605 = load ptr, ptr %84, align 8, !tbaa !8
  %606 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %605, i32 noundef 0, ptr noundef %606)
  %607 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %607, i8 noundef zeroext 1)
  %608 = load ptr, ptr %22, align 8, !tbaa !8
  %609 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %608, i32 noundef 0, ptr noundef %609)
  %610 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %610, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  br label %618

611:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %612 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %612)
  %613 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %613)
  %614 = call ptr @lean_box(i64 noundef 0)
  store ptr %614, ptr %85, align 8, !tbaa !8
  %615 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %615, ptr %7, align 8, !tbaa !8
  %616 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %616, ptr %8, align 8, !tbaa !8
  %617 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %617, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %618

618:                                              ; preds = %611, %588
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %619

619:                                              ; preds = %618, %574
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  br label %680

620:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  %621 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %621)
  %622 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %622)
  %623 = load ptr, ptr %63, align 8, !tbaa !8
  %624 = call zeroext i1 @lean_is_exclusive(ptr noundef %623)
  %625 = xor i1 %624, true
  %626 = zext i1 %625 to i32
  %627 = trunc i32 %626 to i8
  store i8 %627, ptr %86, align 1, !tbaa !10
  %628 = load i8, ptr %86, align 1, !tbaa !10
  %629 = zext i8 %628 to i32
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %656

631:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %632 = load ptr, ptr %63, align 8, !tbaa !8
  %633 = call ptr @lean_ctor_get(ptr noundef %632, i32 noundef 0)
  store ptr %633, ptr %87, align 8, !tbaa !8
  %634 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %634)
  store i8 1, ptr %88, align 1, !tbaa !10
  %635 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %635, ptr %89, align 8, !tbaa !8
  %636 = load ptr, ptr %15, align 8, !tbaa !8
  %637 = load i8, ptr %88, align 1, !tbaa !10
  %638 = load ptr, ptr %89, align 8, !tbaa !8
  %639 = call ptr @l_Lean_Name_toString(ptr noundef %636, i8 noundef zeroext %637, ptr noundef %638)
  store ptr %639, ptr %90, align 8, !tbaa !8
  %640 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %640, ptr %91, align 8, !tbaa !8
  %641 = load ptr, ptr %91, align 8, !tbaa !8
  %642 = load ptr, ptr %90, align 8, !tbaa !8
  %643 = call ptr @lean_string_append(ptr noundef %641, ptr noundef %642)
  store ptr %643, ptr %92, align 8, !tbaa !8
  %644 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %644)
  %645 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %645, ptr %93, align 8, !tbaa !8
  %646 = load ptr, ptr %92, align 8, !tbaa !8
  %647 = load ptr, ptr %93, align 8, !tbaa !8
  %648 = call ptr @lean_string_append(ptr noundef %646, ptr noundef %647)
  store ptr %648, ptr %94, align 8, !tbaa !8
  %649 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %649, i8 noundef zeroext 18)
  %650 = load ptr, ptr %63, align 8, !tbaa !8
  %651 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %650, i32 noundef 0, ptr noundef %651)
  %652 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %652, i8 noundef zeroext 1)
  %653 = load ptr, ptr %22, align 8, !tbaa !8
  %654 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %653, i32 noundef 0, ptr noundef %654)
  %655 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %655, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %679

656:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %657 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %657)
  store i8 1, ptr %95, align 1, !tbaa !10
  %658 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %658, ptr %96, align 8, !tbaa !8
  %659 = load ptr, ptr %15, align 8, !tbaa !8
  %660 = load i8, ptr %95, align 1, !tbaa !10
  %661 = load ptr, ptr %96, align 8, !tbaa !8
  %662 = call ptr @l_Lean_Name_toString(ptr noundef %659, i8 noundef zeroext %660, ptr noundef %661)
  store ptr %662, ptr %97, align 8, !tbaa !8
  %663 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %663, ptr %98, align 8, !tbaa !8
  %664 = load ptr, ptr %98, align 8, !tbaa !8
  %665 = load ptr, ptr %97, align 8, !tbaa !8
  %666 = call ptr @lean_string_append(ptr noundef %664, ptr noundef %665)
  store ptr %666, ptr %99, align 8, !tbaa !8
  %667 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %667)
  %668 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %668, ptr %100, align 8, !tbaa !8
  %669 = load ptr, ptr %99, align 8, !tbaa !8
  %670 = load ptr, ptr %100, align 8, !tbaa !8
  %671 = call ptr @lean_string_append(ptr noundef %669, ptr noundef %670)
  store ptr %671, ptr %101, align 8, !tbaa !8
  %672 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %672, ptr %102, align 8, !tbaa !8
  %673 = load ptr, ptr %102, align 8, !tbaa !8
  %674 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %673, i32 noundef 0, ptr noundef %674)
  %675 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %675, i8 noundef zeroext 1)
  %676 = load ptr, ptr %22, align 8, !tbaa !8
  %677 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %676, i32 noundef 0, ptr noundef %677)
  %678 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %678, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  br label %679

679:                                              ; preds = %656, %631
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  br label %680

680:                                              ; preds = %679, %619
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %681

681:                                              ; preds = %680, %490
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %860

682:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %683 = load ptr, ptr %9, align 8, !tbaa !8
  %684 = call ptr @lean_ctor_get(ptr noundef %683, i32 noundef 1)
  store ptr %684, ptr %103, align 8, !tbaa !8
  %685 = load ptr, ptr %37, align 8, !tbaa !8
  %686 = call ptr @lean_ctor_get(ptr noundef %685, i32 noundef 0)
  store ptr %686, ptr %104, align 8, !tbaa !8
  %687 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %687)
  %688 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %688)
  %689 = load ptr, ptr %103, align 8, !tbaa !8
  %690 = call ptr @lean_array_get_size(ptr noundef %689)
  store ptr %690, ptr %105, align 8, !tbaa !8
  %691 = load ptr, ptr %15, align 8, !tbaa !8
  %692 = call i64 @l_Lean_Name_hash___override(ptr noundef %691)
  store i64 %692, ptr %106, align 8, !tbaa !4
  store i64 32, ptr %107, align 8, !tbaa !4
  %693 = load i64, ptr %106, align 8, !tbaa !4
  %694 = load i64, ptr %107, align 8, !tbaa !4
  %695 = call i64 @lean_uint64_shift_right(i64 noundef %693, i64 noundef %694)
  store i64 %695, ptr %108, align 8, !tbaa !4
  %696 = load i64, ptr %106, align 8, !tbaa !4
  %697 = load i64, ptr %108, align 8, !tbaa !4
  %698 = call i64 @lean_uint64_xor(i64 noundef %696, i64 noundef %697)
  store i64 %698, ptr %109, align 8, !tbaa !4
  store i64 16, ptr %110, align 8, !tbaa !4
  %699 = load i64, ptr %109, align 8, !tbaa !4
  %700 = load i64, ptr %110, align 8, !tbaa !4
  %701 = call i64 @lean_uint64_shift_right(i64 noundef %699, i64 noundef %700)
  store i64 %701, ptr %111, align 8, !tbaa !4
  %702 = load i64, ptr %109, align 8, !tbaa !4
  %703 = load i64, ptr %111, align 8, !tbaa !4
  %704 = call i64 @lean_uint64_xor(i64 noundef %702, i64 noundef %703)
  store i64 %704, ptr %112, align 8, !tbaa !4
  %705 = load i64, ptr %112, align 8, !tbaa !4
  %706 = call i64 @lean_uint64_to_usize(i64 noundef %705)
  store i64 %706, ptr %113, align 8, !tbaa !4
  %707 = load ptr, ptr %105, align 8, !tbaa !8
  %708 = call i64 @lean_usize_of_nat(ptr noundef %707)
  store i64 %708, ptr %114, align 8, !tbaa !4
  %709 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %709)
  store i64 1, ptr %115, align 8, !tbaa !4
  %710 = load i64, ptr %114, align 8, !tbaa !4
  %711 = load i64, ptr %115, align 8, !tbaa !4
  %712 = call i64 @lean_usize_sub(i64 noundef %710, i64 noundef %711)
  store i64 %712, ptr %116, align 8, !tbaa !4
  %713 = load i64, ptr %113, align 8, !tbaa !4
  %714 = load i64, ptr %116, align 8, !tbaa !4
  %715 = call i64 @lean_usize_land(i64 noundef %713, i64 noundef %714)
  store i64 %715, ptr %117, align 8, !tbaa !4
  %716 = load ptr, ptr %103, align 8, !tbaa !8
  %717 = load i64, ptr %117, align 8, !tbaa !4
  %718 = call ptr @lean_array_uget(ptr noundef %716, i64 noundef %717)
  store ptr %718, ptr %118, align 8, !tbaa !8
  %719 = load ptr, ptr %15, align 8, !tbaa !8
  %720 = load ptr, ptr %118, align 8, !tbaa !8
  %721 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Kernel_Environment_find_x3f___spec__5(ptr noundef %719, ptr noundef %720)
  store ptr %721, ptr %119, align 8, !tbaa !8
  %722 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %722)
  %723 = load ptr, ptr %119, align 8, !tbaa !8
  %724 = call i32 @lean_obj_tag(ptr noundef %723)
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %750

726:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 1, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %727 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %727)
  %728 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %728)
  store i8 1, ptr %120, align 1, !tbaa !10
  %729 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %729, ptr %121, align 8, !tbaa !8
  %730 = load ptr, ptr %15, align 8, !tbaa !8
  %731 = load i8, ptr %120, align 1, !tbaa !10
  %732 = load ptr, ptr %121, align 8, !tbaa !8
  %733 = call ptr @l_Lean_Name_toString(ptr noundef %730, i8 noundef zeroext %731, ptr noundef %732)
  store ptr %733, ptr %122, align 8, !tbaa !8
  %734 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %734, ptr %123, align 8, !tbaa !8
  %735 = load ptr, ptr %123, align 8, !tbaa !8
  %736 = load ptr, ptr %122, align 8, !tbaa !8
  %737 = call ptr @lean_string_append(ptr noundef %735, ptr noundef %736)
  store ptr %737, ptr %124, align 8, !tbaa !8
  %738 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %738)
  %739 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %739, ptr %125, align 8, !tbaa !8
  %740 = load ptr, ptr %124, align 8, !tbaa !8
  %741 = load ptr, ptr %125, align 8, !tbaa !8
  %742 = call ptr @lean_string_append(ptr noundef %740, ptr noundef %741)
  store ptr %742, ptr %126, align 8, !tbaa !8
  %743 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %743, ptr %127, align 8, !tbaa !8
  %744 = load ptr, ptr %127, align 8, !tbaa !8
  %745 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %744, i32 noundef 0, ptr noundef %745)
  %746 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %746, i8 noundef zeroext 1)
  %747 = load ptr, ptr %22, align 8, !tbaa !8
  %748 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %747, i32 noundef 0, ptr noundef %748)
  %749 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %749, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #7
  br label %859

750:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  %751 = load ptr, ptr %119, align 8, !tbaa !8
  %752 = call ptr @lean_ctor_get(ptr noundef %751, i32 noundef 0)
  store ptr %752, ptr %128, align 8, !tbaa !8
  %753 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %753)
  %754 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %754)
  %755 = load ptr, ptr %128, align 8, !tbaa !8
  %756 = call i32 @lean_obj_tag(ptr noundef %755)
  %757 = icmp eq i32 %756, 7
  br i1 %757, label %758, label %818

758:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #7
  %759 = load ptr, ptr %128, align 8, !tbaa !8
  %760 = call ptr @lean_ctor_get(ptr noundef %759, i32 noundef 0)
  store ptr %760, ptr %129, align 8, !tbaa !8
  %761 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %761)
  %762 = load ptr, ptr %128, align 8, !tbaa !8
  %763 = call zeroext i1 @lean_is_exclusive(ptr noundef %762)
  br i1 %763, label %764, label %767

764:                                              ; preds = %758
  %765 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %765, i32 noundef 0)
  %766 = load ptr, ptr %128, align 8, !tbaa !8
  store ptr %766, ptr %130, align 8, !tbaa !8
  br label %770

767:                                              ; preds = %758
  %768 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %768)
  %769 = call ptr @lean_box(i64 noundef 0)
  store ptr %769, ptr %130, align 8, !tbaa !8
  br label %770

770:                                              ; preds = %767, %764
  %771 = load ptr, ptr %104, align 8, !tbaa !8
  %772 = load ptr, ptr %129, align 8, !tbaa !8
  %773 = call zeroext i8 @l_Lean_beqRecursorVal____x40_Lean_Declaration___hyg_3455_(ptr noundef %771, ptr noundef %772)
  store i8 %773, ptr %131, align 1, !tbaa !10
  %774 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %774)
  %775 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %775)
  %776 = load i8, ptr %131, align 1, !tbaa !10
  %777 = zext i8 %776 to i32
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %809

779:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 1, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  %780 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %780)
  store i8 1, ptr %132, align 1, !tbaa !10
  %781 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %781, ptr %133, align 8, !tbaa !8
  %782 = load ptr, ptr %15, align 8, !tbaa !8
  %783 = load i8, ptr %132, align 1, !tbaa !10
  %784 = load ptr, ptr %133, align 8, !tbaa !8
  %785 = call ptr @l_Lean_Name_toString(ptr noundef %782, i8 noundef zeroext %783, ptr noundef %784)
  store ptr %785, ptr %134, align 8, !tbaa !8
  %786 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1___closed__2, align 8, !tbaa !8
  store ptr %786, ptr %135, align 8, !tbaa !8
  %787 = load ptr, ptr %135, align 8, !tbaa !8
  %788 = load ptr, ptr %134, align 8, !tbaa !8
  %789 = call ptr @lean_string_append(ptr noundef %787, ptr noundef %788)
  store ptr %789, ptr %136, align 8, !tbaa !8
  %790 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %790)
  %791 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %791, ptr %137, align 8, !tbaa !8
  %792 = load ptr, ptr %136, align 8, !tbaa !8
  %793 = load ptr, ptr %137, align 8, !tbaa !8
  %794 = call ptr @lean_string_append(ptr noundef %792, ptr noundef %793)
  store ptr %794, ptr %138, align 8, !tbaa !8
  %795 = load ptr, ptr %130, align 8, !tbaa !8
  %796 = call zeroext i1 @lean_is_scalar(ptr noundef %795)
  br i1 %796, label %797, label %799

797:                                              ; preds = %779
  %798 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %798, ptr %139, align 8, !tbaa !8
  br label %802

799:                                              ; preds = %779
  %800 = load ptr, ptr %130, align 8, !tbaa !8
  store ptr %800, ptr %139, align 8, !tbaa !8
  %801 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %801, i8 noundef zeroext 18)
  br label %802

802:                                              ; preds = %799, %797
  %803 = load ptr, ptr %139, align 8, !tbaa !8
  %804 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %803, i32 noundef 0, ptr noundef %804)
  %805 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %805, i8 noundef zeroext 1)
  %806 = load ptr, ptr %22, align 8, !tbaa !8
  %807 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %806, i32 noundef 0, ptr noundef %807)
  %808 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %808, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #7
  br label %817

809:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  %810 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %810)
  %811 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %811)
  %812 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %812)
  %813 = call ptr @lean_box(i64 noundef 0)
  store ptr %813, ptr %140, align 8, !tbaa !8
  %814 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %814, ptr %7, align 8, !tbaa !8
  %815 = load ptr, ptr %140, align 8, !tbaa !8
  store ptr %815, ptr %8, align 8, !tbaa !8
  %816 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %816, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  br label %817

817:                                              ; preds = %809, %802
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  br label %858

818:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  %819 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %819)
  %820 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %820)
  %821 = load ptr, ptr %128, align 8, !tbaa !8
  %822 = call zeroext i1 @lean_is_exclusive(ptr noundef %821)
  br i1 %822, label %823, label %826

823:                                              ; preds = %818
  %824 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %824, i32 noundef 0)
  %825 = load ptr, ptr %128, align 8, !tbaa !8
  store ptr %825, ptr %141, align 8, !tbaa !8
  br label %829

826:                                              ; preds = %818
  %827 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %827)
  %828 = call ptr @lean_box(i64 noundef 0)
  store ptr %828, ptr %141, align 8, !tbaa !8
  br label %829

829:                                              ; preds = %826, %823
  store i8 1, ptr %142, align 1, !tbaa !10
  %830 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %830, ptr %143, align 8, !tbaa !8
  %831 = load ptr, ptr %15, align 8, !tbaa !8
  %832 = load i8, ptr %142, align 1, !tbaa !10
  %833 = load ptr, ptr %143, align 8, !tbaa !8
  %834 = call ptr @l_Lean_Name_toString(ptr noundef %831, i8 noundef zeroext %832, ptr noundef %833)
  store ptr %834, ptr %144, align 8, !tbaa !8
  %835 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %835, ptr %145, align 8, !tbaa !8
  %836 = load ptr, ptr %145, align 8, !tbaa !8
  %837 = load ptr, ptr %144, align 8, !tbaa !8
  %838 = call ptr @lean_string_append(ptr noundef %836, ptr noundef %837)
  store ptr %838, ptr %146, align 8, !tbaa !8
  %839 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %839)
  %840 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %840, ptr %147, align 8, !tbaa !8
  %841 = load ptr, ptr %146, align 8, !tbaa !8
  %842 = load ptr, ptr %147, align 8, !tbaa !8
  %843 = call ptr @lean_string_append(ptr noundef %841, ptr noundef %842)
  store ptr %843, ptr %148, align 8, !tbaa !8
  %844 = load ptr, ptr %141, align 8, !tbaa !8
  %845 = call zeroext i1 @lean_is_scalar(ptr noundef %844)
  br i1 %845, label %846, label %848

846:                                              ; preds = %829
  %847 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %847, ptr %149, align 8, !tbaa !8
  br label %851

848:                                              ; preds = %829
  %849 = load ptr, ptr %141, align 8, !tbaa !8
  store ptr %849, ptr %149, align 8, !tbaa !8
  %850 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %850, i8 noundef zeroext 18)
  br label %851

851:                                              ; preds = %848, %846
  %852 = load ptr, ptr %149, align 8, !tbaa !8
  %853 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %852, i32 noundef 0, ptr noundef %853)
  %854 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %854, i8 noundef zeroext 1)
  %855 = load ptr, ptr %22, align 8, !tbaa !8
  %856 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %855, i32 noundef 0, ptr noundef %856)
  %857 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %857, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  br label %858

858:                                              ; preds = %851, %817
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %859

859:                                              ; preds = %858, %726
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %860

860:                                              ; preds = %859, %681
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %920

861:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 1, ptr %150) #7
  %862 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %862)
  %863 = load ptr, ptr %37, align 8, !tbaa !8
  %864 = call zeroext i1 @lean_is_exclusive(ptr noundef %863)
  %865 = xor i1 %864, true
  %866 = zext i1 %865 to i32
  %867 = trunc i32 %866 to i8
  store i8 %867, ptr %150, align 1, !tbaa !10
  %868 = load i8, ptr %150, align 1, !tbaa !10
  %869 = zext i8 %868 to i32
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %896

871:                                              ; preds = %861
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  %872 = load ptr, ptr %37, align 8, !tbaa !8
  %873 = call ptr @lean_ctor_get(ptr noundef %872, i32 noundef 0)
  store ptr %873, ptr %151, align 8, !tbaa !8
  %874 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %874)
  store i8 1, ptr %152, align 1, !tbaa !10
  %875 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %875, ptr %153, align 8, !tbaa !8
  %876 = load ptr, ptr %15, align 8, !tbaa !8
  %877 = load i8, ptr %152, align 1, !tbaa !10
  %878 = load ptr, ptr %153, align 8, !tbaa !8
  %879 = call ptr @l_Lean_Name_toString(ptr noundef %876, i8 noundef zeroext %877, ptr noundef %878)
  store ptr %879, ptr %154, align 8, !tbaa !8
  %880 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %880, ptr %155, align 8, !tbaa !8
  %881 = load ptr, ptr %155, align 8, !tbaa !8
  %882 = load ptr, ptr %154, align 8, !tbaa !8
  %883 = call ptr @lean_string_append(ptr noundef %881, ptr noundef %882)
  store ptr %883, ptr %156, align 8, !tbaa !8
  %884 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %884)
  %885 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %885, ptr %157, align 8, !tbaa !8
  %886 = load ptr, ptr %156, align 8, !tbaa !8
  %887 = load ptr, ptr %157, align 8, !tbaa !8
  %888 = call ptr @lean_string_append(ptr noundef %886, ptr noundef %887)
  store ptr %888, ptr %158, align 8, !tbaa !8
  %889 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %889, i8 noundef zeroext 18)
  %890 = load ptr, ptr %37, align 8, !tbaa !8
  %891 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %890, i32 noundef 0, ptr noundef %891)
  %892 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %892, i8 noundef zeroext 1)
  %893 = load ptr, ptr %22, align 8, !tbaa !8
  %894 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %893, i32 noundef 0, ptr noundef %894)
  %895 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %895, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  br label %919

896:                                              ; preds = %861
  call void @llvm.lifetime.start.p0(i64 1, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  %897 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %897)
  store i8 1, ptr %159, align 1, !tbaa !10
  %898 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %898, ptr %160, align 8, !tbaa !8
  %899 = load ptr, ptr %15, align 8, !tbaa !8
  %900 = load i8, ptr %159, align 1, !tbaa !10
  %901 = load ptr, ptr %160, align 8, !tbaa !8
  %902 = call ptr @l_Lean_Name_toString(ptr noundef %899, i8 noundef zeroext %900, ptr noundef %901)
  store ptr %902, ptr %161, align 8, !tbaa !8
  %903 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %903, ptr %162, align 8, !tbaa !8
  %904 = load ptr, ptr %162, align 8, !tbaa !8
  %905 = load ptr, ptr %161, align 8, !tbaa !8
  %906 = call ptr @lean_string_append(ptr noundef %904, ptr noundef %905)
  store ptr %906, ptr %163, align 8, !tbaa !8
  %907 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %907)
  %908 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %908, ptr %164, align 8, !tbaa !8
  %909 = load ptr, ptr %163, align 8, !tbaa !8
  %910 = load ptr, ptr %164, align 8, !tbaa !8
  %911 = call ptr @lean_string_append(ptr noundef %909, ptr noundef %910)
  store ptr %911, ptr %165, align 8, !tbaa !8
  %912 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %912, ptr %166, align 8, !tbaa !8
  %913 = load ptr, ptr %166, align 8, !tbaa !8
  %914 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %913, i32 noundef 0, ptr noundef %914)
  %915 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %915, i8 noundef zeroext 1)
  %916 = load ptr, ptr %22, align 8, !tbaa !8
  %917 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %916, i32 noundef 0, ptr noundef %917)
  %918 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %918, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %159) #7
  br label %919

919:                                              ; preds = %896, %871
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #7
  br label %920

920:                                              ; preds = %919, %860
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %921

921:                                              ; preds = %920, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %1218

922:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  %923 = load ptr, ptr %22, align 8, !tbaa !8
  %924 = call ptr @lean_ctor_get(ptr noundef %923, i32 noundef 0)
  store ptr %924, ptr %167, align 8, !tbaa !8
  %925 = load ptr, ptr %22, align 8, !tbaa !8
  %926 = call ptr @lean_ctor_get(ptr noundef %925, i32 noundef 1)
  store ptr %926, ptr %168, align 8, !tbaa !8
  %927 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %927)
  %928 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %928)
  %929 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %929)
  %930 = load ptr, ptr %167, align 8, !tbaa !8
  %931 = call ptr @lean_ctor_get(ptr noundef %930, i32 noundef 0)
  store ptr %931, ptr %169, align 8, !tbaa !8
  %932 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %932)
  %933 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %933)
  store i8 0, ptr %170, align 1, !tbaa !10
  %934 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %934)
  %935 = load ptr, ptr %169, align 8, !tbaa !8
  %936 = load ptr, ptr %15, align 8, !tbaa !8
  %937 = load i8, ptr %170, align 1, !tbaa !10
  %938 = call ptr @l_Lean_Environment_find_x3f(ptr noundef %935, ptr noundef %936, i8 noundef zeroext %937)
  store ptr %938, ptr %171, align 8, !tbaa !8
  %939 = load ptr, ptr %171, align 8, !tbaa !8
  %940 = call i32 @lean_obj_tag(ptr noundef %939)
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %967

942:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(i64 1, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  %943 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %943)
  store i8 1, ptr %172, align 1, !tbaa !10
  %944 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %944, ptr %173, align 8, !tbaa !8
  %945 = load ptr, ptr %15, align 8, !tbaa !8
  %946 = load i8, ptr %172, align 1, !tbaa !10
  %947 = load ptr, ptr %173, align 8, !tbaa !8
  %948 = call ptr @l_Lean_Name_toString(ptr noundef %945, i8 noundef zeroext %946, ptr noundef %947)
  store ptr %948, ptr %174, align 8, !tbaa !8
  %949 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %949, ptr %175, align 8, !tbaa !8
  %950 = load ptr, ptr %175, align 8, !tbaa !8
  %951 = load ptr, ptr %174, align 8, !tbaa !8
  %952 = call ptr @lean_string_append(ptr noundef %950, ptr noundef %951)
  store ptr %952, ptr %176, align 8, !tbaa !8
  %953 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %953)
  %954 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %954, ptr %177, align 8, !tbaa !8
  %955 = load ptr, ptr %176, align 8, !tbaa !8
  %956 = load ptr, ptr %177, align 8, !tbaa !8
  %957 = call ptr @lean_string_append(ptr noundef %955, ptr noundef %956)
  store ptr %957, ptr %178, align 8, !tbaa !8
  %958 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %958, i8 noundef zeroext 18)
  %959 = load ptr, ptr %18, align 8, !tbaa !8
  %960 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %959, i32 noundef 0, ptr noundef %960)
  %961 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %961, ptr %179, align 8, !tbaa !8
  %962 = load ptr, ptr %179, align 8, !tbaa !8
  %963 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %962, i32 noundef 0, ptr noundef %963)
  %964 = load ptr, ptr %179, align 8, !tbaa !8
  %965 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %964, i32 noundef 1, ptr noundef %965)
  %966 = load ptr, ptr %179, align 8, !tbaa !8
  store ptr %966, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %172) #7
  br label %1217

967:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  %968 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %968)
  %969 = load ptr, ptr %171, align 8, !tbaa !8
  %970 = call ptr @lean_ctor_get(ptr noundef %969, i32 noundef 0)
  store ptr %970, ptr %180, align 8, !tbaa !8
  %971 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %971)
  %972 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %972)
  %973 = load ptr, ptr %180, align 8, !tbaa !8
  %974 = call i32 @lean_obj_tag(ptr noundef %973)
  %975 = icmp eq i32 %974, 7
  br i1 %975, label %976, label %1175

976:                                              ; preds = %967
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  %977 = load ptr, ptr %9, align 8, !tbaa !8
  %978 = call ptr @lean_ctor_get(ptr noundef %977, i32 noundef 1)
  store ptr %978, ptr %181, align 8, !tbaa !8
  %979 = load ptr, ptr %180, align 8, !tbaa !8
  %980 = call ptr @lean_ctor_get(ptr noundef %979, i32 noundef 0)
  store ptr %980, ptr %182, align 8, !tbaa !8
  %981 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %981)
  %982 = load ptr, ptr %180, align 8, !tbaa !8
  %983 = call zeroext i1 @lean_is_exclusive(ptr noundef %982)
  br i1 %983, label %984, label %987

984:                                              ; preds = %976
  %985 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %985, i32 noundef 0)
  %986 = load ptr, ptr %180, align 8, !tbaa !8
  store ptr %986, ptr %183, align 8, !tbaa !8
  br label %990

987:                                              ; preds = %976
  %988 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %988)
  %989 = call ptr @lean_box(i64 noundef 0)
  store ptr %989, ptr %183, align 8, !tbaa !8
  br label %990

990:                                              ; preds = %987, %984
  %991 = load ptr, ptr %181, align 8, !tbaa !8
  %992 = call ptr @lean_array_get_size(ptr noundef %991)
  store ptr %992, ptr %184, align 8, !tbaa !8
  %993 = load ptr, ptr %15, align 8, !tbaa !8
  %994 = call i64 @l_Lean_Name_hash___override(ptr noundef %993)
  store i64 %994, ptr %185, align 8, !tbaa !4
  store i64 32, ptr %186, align 8, !tbaa !4
  %995 = load i64, ptr %185, align 8, !tbaa !4
  %996 = load i64, ptr %186, align 8, !tbaa !4
  %997 = call i64 @lean_uint64_shift_right(i64 noundef %995, i64 noundef %996)
  store i64 %997, ptr %187, align 8, !tbaa !4
  %998 = load i64, ptr %185, align 8, !tbaa !4
  %999 = load i64, ptr %187, align 8, !tbaa !4
  %1000 = call i64 @lean_uint64_xor(i64 noundef %998, i64 noundef %999)
  store i64 %1000, ptr %188, align 8, !tbaa !4
  store i64 16, ptr %189, align 8, !tbaa !4
  %1001 = load i64, ptr %188, align 8, !tbaa !4
  %1002 = load i64, ptr %189, align 8, !tbaa !4
  %1003 = call i64 @lean_uint64_shift_right(i64 noundef %1001, i64 noundef %1002)
  store i64 %1003, ptr %190, align 8, !tbaa !4
  %1004 = load i64, ptr %188, align 8, !tbaa !4
  %1005 = load i64, ptr %190, align 8, !tbaa !4
  %1006 = call i64 @lean_uint64_xor(i64 noundef %1004, i64 noundef %1005)
  store i64 %1006, ptr %191, align 8, !tbaa !4
  %1007 = load i64, ptr %191, align 8, !tbaa !4
  %1008 = call i64 @lean_uint64_to_usize(i64 noundef %1007)
  store i64 %1008, ptr %192, align 8, !tbaa !4
  %1009 = load ptr, ptr %184, align 8, !tbaa !8
  %1010 = call i64 @lean_usize_of_nat(ptr noundef %1009)
  store i64 %1010, ptr %193, align 8, !tbaa !4
  %1011 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1011)
  store i64 1, ptr %194, align 8, !tbaa !4
  %1012 = load i64, ptr %193, align 8, !tbaa !4
  %1013 = load i64, ptr %194, align 8, !tbaa !4
  %1014 = call i64 @lean_usize_sub(i64 noundef %1012, i64 noundef %1013)
  store i64 %1014, ptr %195, align 8, !tbaa !4
  %1015 = load i64, ptr %192, align 8, !tbaa !4
  %1016 = load i64, ptr %195, align 8, !tbaa !4
  %1017 = call i64 @lean_usize_land(i64 noundef %1015, i64 noundef %1016)
  store i64 %1017, ptr %196, align 8, !tbaa !4
  %1018 = load ptr, ptr %181, align 8, !tbaa !8
  %1019 = load i64, ptr %196, align 8, !tbaa !4
  %1020 = call ptr @lean_array_uget(ptr noundef %1018, i64 noundef %1019)
  store ptr %1020, ptr %197, align 8, !tbaa !8
  %1021 = load ptr, ptr %15, align 8, !tbaa !8
  %1022 = load ptr, ptr %197, align 8, !tbaa !8
  %1023 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Kernel_Environment_find_x3f___spec__5(ptr noundef %1021, ptr noundef %1022)
  store ptr %1023, ptr %198, align 8, !tbaa !8
  %1024 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1024)
  %1025 = load ptr, ptr %198, align 8, !tbaa !8
  %1026 = call i32 @lean_obj_tag(ptr noundef %1025)
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1028, label %1061

1028:                                             ; preds = %990
  call void @llvm.lifetime.start.p0(i64 1, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  %1029 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1029)
  %1030 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1030)
  store i8 1, ptr %199, align 1, !tbaa !10
  %1031 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %1031, ptr %200, align 8, !tbaa !8
  %1032 = load ptr, ptr %15, align 8, !tbaa !8
  %1033 = load i8, ptr %199, align 1, !tbaa !10
  %1034 = load ptr, ptr %200, align 8, !tbaa !8
  %1035 = call ptr @l_Lean_Name_toString(ptr noundef %1032, i8 noundef zeroext %1033, ptr noundef %1034)
  store ptr %1035, ptr %201, align 8, !tbaa !8
  %1036 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %1036, ptr %202, align 8, !tbaa !8
  %1037 = load ptr, ptr %202, align 8, !tbaa !8
  %1038 = load ptr, ptr %201, align 8, !tbaa !8
  %1039 = call ptr @lean_string_append(ptr noundef %1037, ptr noundef %1038)
  store ptr %1039, ptr %203, align 8, !tbaa !8
  %1040 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1040)
  %1041 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %1041, ptr %204, align 8, !tbaa !8
  %1042 = load ptr, ptr %203, align 8, !tbaa !8
  %1043 = load ptr, ptr %204, align 8, !tbaa !8
  %1044 = call ptr @lean_string_append(ptr noundef %1042, ptr noundef %1043)
  store ptr %1044, ptr %205, align 8, !tbaa !8
  %1045 = load ptr, ptr %183, align 8, !tbaa !8
  %1046 = call zeroext i1 @lean_is_scalar(ptr noundef %1045)
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1028
  %1048 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %1048, ptr %206, align 8, !tbaa !8
  br label %1052

1049:                                             ; preds = %1028
  %1050 = load ptr, ptr %183, align 8, !tbaa !8
  store ptr %1050, ptr %206, align 8, !tbaa !8
  %1051 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1051, i8 noundef zeroext 18)
  br label %1052

1052:                                             ; preds = %1049, %1047
  %1053 = load ptr, ptr %206, align 8, !tbaa !8
  %1054 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1053, i32 noundef 0, ptr noundef %1054)
  %1055 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1055, ptr %207, align 8, !tbaa !8
  %1056 = load ptr, ptr %207, align 8, !tbaa !8
  %1057 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1056, i32 noundef 0, ptr noundef %1057)
  %1058 = load ptr, ptr %207, align 8, !tbaa !8
  %1059 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1058, i32 noundef 1, ptr noundef %1059)
  %1060 = load ptr, ptr %207, align 8, !tbaa !8
  store ptr %1060, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %199) #7
  br label %1174

1061:                                             ; preds = %990
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  %1062 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1062)
  %1063 = load ptr, ptr %198, align 8, !tbaa !8
  %1064 = call ptr @lean_ctor_get(ptr noundef %1063, i32 noundef 0)
  store ptr %1064, ptr %208, align 8, !tbaa !8
  %1065 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1065)
  %1066 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1066)
  %1067 = load ptr, ptr %208, align 8, !tbaa !8
  %1068 = call i32 @lean_obj_tag(ptr noundef %1067)
  %1069 = icmp eq i32 %1068, 7
  br i1 %1069, label %1070, label %1131

1070:                                             ; preds = %1061
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %211) #7
  %1071 = load ptr, ptr %208, align 8, !tbaa !8
  %1072 = call ptr @lean_ctor_get(ptr noundef %1071, i32 noundef 0)
  store ptr %1072, ptr %209, align 8, !tbaa !8
  %1073 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1073)
  %1074 = load ptr, ptr %208, align 8, !tbaa !8
  %1075 = call zeroext i1 @lean_is_exclusive(ptr noundef %1074)
  br i1 %1075, label %1076, label %1079

1076:                                             ; preds = %1070
  %1077 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1077, i32 noundef 0)
  %1078 = load ptr, ptr %208, align 8, !tbaa !8
  store ptr %1078, ptr %210, align 8, !tbaa !8
  br label %1082

1079:                                             ; preds = %1070
  %1080 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1080)
  %1081 = call ptr @lean_box(i64 noundef 0)
  store ptr %1081, ptr %210, align 8, !tbaa !8
  br label %1082

1082:                                             ; preds = %1079, %1076
  %1083 = load ptr, ptr %182, align 8, !tbaa !8
  %1084 = load ptr, ptr %209, align 8, !tbaa !8
  %1085 = call zeroext i8 @l_Lean_beqRecursorVal____x40_Lean_Declaration___hyg_3455_(ptr noundef %1083, ptr noundef %1084)
  store i8 %1085, ptr %211, align 1, !tbaa !10
  %1086 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1086)
  %1087 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1087)
  %1088 = load i8, ptr %211, align 1, !tbaa !10
  %1089 = zext i8 %1088 to i32
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1091, label %1123

1091:                                             ; preds = %1082
  call void @llvm.lifetime.start.p0(i64 1, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  %1092 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1092)
  store i8 1, ptr %212, align 1, !tbaa !10
  %1093 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %1093, ptr %213, align 8, !tbaa !8
  %1094 = load ptr, ptr %15, align 8, !tbaa !8
  %1095 = load i8, ptr %212, align 1, !tbaa !10
  %1096 = load ptr, ptr %213, align 8, !tbaa !8
  %1097 = call ptr @l_Lean_Name_toString(ptr noundef %1094, i8 noundef zeroext %1095, ptr noundef %1096)
  store ptr %1097, ptr %214, align 8, !tbaa !8
  %1098 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1___closed__2, align 8, !tbaa !8
  store ptr %1098, ptr %215, align 8, !tbaa !8
  %1099 = load ptr, ptr %215, align 8, !tbaa !8
  %1100 = load ptr, ptr %214, align 8, !tbaa !8
  %1101 = call ptr @lean_string_append(ptr noundef %1099, ptr noundef %1100)
  store ptr %1101, ptr %216, align 8, !tbaa !8
  %1102 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1102)
  %1103 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %1103, ptr %217, align 8, !tbaa !8
  %1104 = load ptr, ptr %216, align 8, !tbaa !8
  %1105 = load ptr, ptr %217, align 8, !tbaa !8
  %1106 = call ptr @lean_string_append(ptr noundef %1104, ptr noundef %1105)
  store ptr %1106, ptr %218, align 8, !tbaa !8
  %1107 = load ptr, ptr %210, align 8, !tbaa !8
  %1108 = call zeroext i1 @lean_is_scalar(ptr noundef %1107)
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %1091
  %1110 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %1110, ptr %219, align 8, !tbaa !8
  br label %1114

1111:                                             ; preds = %1091
  %1112 = load ptr, ptr %210, align 8, !tbaa !8
  store ptr %1112, ptr %219, align 8, !tbaa !8
  %1113 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1113, i8 noundef zeroext 18)
  br label %1114

1114:                                             ; preds = %1111, %1109
  %1115 = load ptr, ptr %219, align 8, !tbaa !8
  %1116 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1115, i32 noundef 0, ptr noundef %1116)
  %1117 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1117, ptr %220, align 8, !tbaa !8
  %1118 = load ptr, ptr %220, align 8, !tbaa !8
  %1119 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1118, i32 noundef 0, ptr noundef %1119)
  %1120 = load ptr, ptr %220, align 8, !tbaa !8
  %1121 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1120, i32 noundef 1, ptr noundef %1121)
  %1122 = load ptr, ptr %220, align 8, !tbaa !8
  store ptr %1122, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %212) #7
  br label %1130

1123:                                             ; preds = %1082
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  %1124 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1124)
  %1125 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1125)
  %1126 = call ptr @lean_box(i64 noundef 0)
  store ptr %1126, ptr %221, align 8, !tbaa !8
  %1127 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %1127, ptr %7, align 8, !tbaa !8
  %1128 = load ptr, ptr %221, align 8, !tbaa !8
  store ptr %1128, ptr %8, align 8, !tbaa !8
  %1129 = load ptr, ptr %168, align 8, !tbaa !8
  store ptr %1129, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  br label %1130

1130:                                             ; preds = %1123, %1114
  call void @llvm.lifetime.end.p0(i64 1, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  br label %1173

1131:                                             ; preds = %1061
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  %1132 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1132)
  %1133 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1133)
  %1134 = load ptr, ptr %208, align 8, !tbaa !8
  %1135 = call zeroext i1 @lean_is_exclusive(ptr noundef %1134)
  br i1 %1135, label %1136, label %1139

1136:                                             ; preds = %1131
  %1137 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1137, i32 noundef 0)
  %1138 = load ptr, ptr %208, align 8, !tbaa !8
  store ptr %1138, ptr %222, align 8, !tbaa !8
  br label %1142

1139:                                             ; preds = %1131
  %1140 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1140)
  %1141 = call ptr @lean_box(i64 noundef 0)
  store ptr %1141, ptr %222, align 8, !tbaa !8
  br label %1142

1142:                                             ; preds = %1139, %1136
  store i8 1, ptr %223, align 1, !tbaa !10
  %1143 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %1143, ptr %224, align 8, !tbaa !8
  %1144 = load ptr, ptr %15, align 8, !tbaa !8
  %1145 = load i8, ptr %223, align 1, !tbaa !10
  %1146 = load ptr, ptr %224, align 8, !tbaa !8
  %1147 = call ptr @l_Lean_Name_toString(ptr noundef %1144, i8 noundef zeroext %1145, ptr noundef %1146)
  store ptr %1147, ptr %225, align 8, !tbaa !8
  %1148 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %1148, ptr %226, align 8, !tbaa !8
  %1149 = load ptr, ptr %226, align 8, !tbaa !8
  %1150 = load ptr, ptr %225, align 8, !tbaa !8
  %1151 = call ptr @lean_string_append(ptr noundef %1149, ptr noundef %1150)
  store ptr %1151, ptr %227, align 8, !tbaa !8
  %1152 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1152)
  %1153 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %1153, ptr %228, align 8, !tbaa !8
  %1154 = load ptr, ptr %227, align 8, !tbaa !8
  %1155 = load ptr, ptr %228, align 8, !tbaa !8
  %1156 = call ptr @lean_string_append(ptr noundef %1154, ptr noundef %1155)
  store ptr %1156, ptr %229, align 8, !tbaa !8
  %1157 = load ptr, ptr %222, align 8, !tbaa !8
  %1158 = call zeroext i1 @lean_is_scalar(ptr noundef %1157)
  br i1 %1158, label %1159, label %1161

1159:                                             ; preds = %1142
  %1160 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %1160, ptr %230, align 8, !tbaa !8
  br label %1164

1161:                                             ; preds = %1142
  %1162 = load ptr, ptr %222, align 8, !tbaa !8
  store ptr %1162, ptr %230, align 8, !tbaa !8
  %1163 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1163, i8 noundef zeroext 18)
  br label %1164

1164:                                             ; preds = %1161, %1159
  %1165 = load ptr, ptr %230, align 8, !tbaa !8
  %1166 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1165, i32 noundef 0, ptr noundef %1166)
  %1167 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1167, ptr %231, align 8, !tbaa !8
  %1168 = load ptr, ptr %231, align 8, !tbaa !8
  %1169 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1168, i32 noundef 0, ptr noundef %1169)
  %1170 = load ptr, ptr %231, align 8, !tbaa !8
  %1171 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1170, i32 noundef 1, ptr noundef %1171)
  %1172 = load ptr, ptr %231, align 8, !tbaa !8
  store ptr %1172, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  br label %1173

1173:                                             ; preds = %1164, %1130
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  br label %1174

1174:                                             ; preds = %1173, %1052
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  br label %1216

1175:                                             ; preds = %967
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  %1176 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1176)
  %1177 = load ptr, ptr %180, align 8, !tbaa !8
  %1178 = call zeroext i1 @lean_is_exclusive(ptr noundef %1177)
  br i1 %1178, label %1179, label %1182

1179:                                             ; preds = %1175
  %1180 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1180, i32 noundef 0)
  %1181 = load ptr, ptr %180, align 8, !tbaa !8
  store ptr %1181, ptr %232, align 8, !tbaa !8
  br label %1185

1182:                                             ; preds = %1175
  %1183 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1183)
  %1184 = call ptr @lean_box(i64 noundef 0)
  store ptr %1184, ptr %232, align 8, !tbaa !8
  br label %1185

1185:                                             ; preds = %1182, %1179
  store i8 1, ptr %233, align 1, !tbaa !10
  %1186 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %1186, ptr %234, align 8, !tbaa !8
  %1187 = load ptr, ptr %15, align 8, !tbaa !8
  %1188 = load i8, ptr %233, align 1, !tbaa !10
  %1189 = load ptr, ptr %234, align 8, !tbaa !8
  %1190 = call ptr @l_Lean_Name_toString(ptr noundef %1187, i8 noundef zeroext %1188, ptr noundef %1189)
  store ptr %1190, ptr %235, align 8, !tbaa !8
  %1191 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %1191, ptr %236, align 8, !tbaa !8
  %1192 = load ptr, ptr %236, align 8, !tbaa !8
  %1193 = load ptr, ptr %235, align 8, !tbaa !8
  %1194 = call ptr @lean_string_append(ptr noundef %1192, ptr noundef %1193)
  store ptr %1194, ptr %237, align 8, !tbaa !8
  %1195 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1195)
  %1196 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %1196, ptr %238, align 8, !tbaa !8
  %1197 = load ptr, ptr %237, align 8, !tbaa !8
  %1198 = load ptr, ptr %238, align 8, !tbaa !8
  %1199 = call ptr @lean_string_append(ptr noundef %1197, ptr noundef %1198)
  store ptr %1199, ptr %239, align 8, !tbaa !8
  %1200 = load ptr, ptr %232, align 8, !tbaa !8
  %1201 = call zeroext i1 @lean_is_scalar(ptr noundef %1200)
  br i1 %1201, label %1202, label %1204

1202:                                             ; preds = %1185
  %1203 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %1203, ptr %240, align 8, !tbaa !8
  br label %1207

1204:                                             ; preds = %1185
  %1205 = load ptr, ptr %232, align 8, !tbaa !8
  store ptr %1205, ptr %240, align 8, !tbaa !8
  %1206 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1206, i8 noundef zeroext 18)
  br label %1207

1207:                                             ; preds = %1204, %1202
  %1208 = load ptr, ptr %240, align 8, !tbaa !8
  %1209 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1208, i32 noundef 0, ptr noundef %1209)
  %1210 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1210, ptr %241, align 8, !tbaa !8
  %1211 = load ptr, ptr %241, align 8, !tbaa !8
  %1212 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1211, i32 noundef 0, ptr noundef %1212)
  %1213 = load ptr, ptr %241, align 8, !tbaa !8
  %1214 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1213, i32 noundef 1, ptr noundef %1214)
  %1215 = load ptr, ptr %241, align 8, !tbaa !8
  store ptr %1215, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  br label %1216

1216:                                             ; preds = %1207, %1174
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  br label %1217

1217:                                             ; preds = %1216, %942
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  br label %1218

1218:                                             ; preds = %1217, %921
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %1567

1219:                                             ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  %1220 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1220)
  %1221 = load ptr, ptr %17, align 8, !tbaa !8
  %1222 = call ptr @lean_ctor_get(ptr noundef %1221, i32 noundef 1)
  store ptr %1222, ptr %242, align 8, !tbaa !8
  %1223 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1223)
  %1224 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1224)
  %1225 = load ptr, ptr %10, align 8, !tbaa !8
  %1226 = load ptr, ptr %242, align 8, !tbaa !8
  %1227 = call ptr @lean_st_ref_get(ptr noundef %1225, ptr noundef %1226)
  store ptr %1227, ptr %243, align 8, !tbaa !8
  %1228 = load ptr, ptr %243, align 8, !tbaa !8
  %1229 = call ptr @lean_ctor_get(ptr noundef %1228, i32 noundef 0)
  store ptr %1229, ptr %244, align 8, !tbaa !8
  %1230 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1230)
  %1231 = load ptr, ptr %243, align 8, !tbaa !8
  %1232 = call ptr @lean_ctor_get(ptr noundef %1231, i32 noundef 1)
  store ptr %1232, ptr %245, align 8, !tbaa !8
  %1233 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1233)
  %1234 = load ptr, ptr %243, align 8, !tbaa !8
  %1235 = call zeroext i1 @lean_is_exclusive(ptr noundef %1234)
  br i1 %1235, label %1236, label %1240

1236:                                             ; preds = %1219
  %1237 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1237, i32 noundef 0)
  %1238 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1238, i32 noundef 1)
  %1239 = load ptr, ptr %243, align 8, !tbaa !8
  store ptr %1239, ptr %246, align 8, !tbaa !8
  br label %1243

1240:                                             ; preds = %1219
  %1241 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1241)
  %1242 = call ptr @lean_box(i64 noundef 0)
  store ptr %1242, ptr %246, align 8, !tbaa !8
  br label %1243

1243:                                             ; preds = %1240, %1236
  %1244 = load ptr, ptr %244, align 8, !tbaa !8
  %1245 = call ptr @lean_ctor_get(ptr noundef %1244, i32 noundef 0)
  store ptr %1245, ptr %247, align 8, !tbaa !8
  %1246 = load ptr, ptr %247, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1246)
  %1247 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1247)
  store i8 0, ptr %248, align 1, !tbaa !10
  %1248 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1248)
  %1249 = load ptr, ptr %247, align 8, !tbaa !8
  %1250 = load ptr, ptr %15, align 8, !tbaa !8
  %1251 = load i8, ptr %248, align 1, !tbaa !10
  %1252 = call ptr @l_Lean_Environment_find_x3f(ptr noundef %1249, ptr noundef %1250, i8 noundef zeroext %1251)
  store ptr %1252, ptr %249, align 8, !tbaa !8
  %1253 = load ptr, ptr %249, align 8, !tbaa !8
  %1254 = call i32 @lean_obj_tag(ptr noundef %1253)
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1256, label %1288

1256:                                             ; preds = %1243
  call void @llvm.lifetime.start.p0(i64 1, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  %1257 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1257)
  store i8 1, ptr %250, align 1, !tbaa !10
  %1258 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %1258, ptr %251, align 8, !tbaa !8
  %1259 = load ptr, ptr %15, align 8, !tbaa !8
  %1260 = load i8, ptr %250, align 1, !tbaa !10
  %1261 = load ptr, ptr %251, align 8, !tbaa !8
  %1262 = call ptr @l_Lean_Name_toString(ptr noundef %1259, i8 noundef zeroext %1260, ptr noundef %1261)
  store ptr %1262, ptr %252, align 8, !tbaa !8
  %1263 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %1263, ptr %253, align 8, !tbaa !8
  %1264 = load ptr, ptr %253, align 8, !tbaa !8
  %1265 = load ptr, ptr %252, align 8, !tbaa !8
  %1266 = call ptr @lean_string_append(ptr noundef %1264, ptr noundef %1265)
  store ptr %1266, ptr %254, align 8, !tbaa !8
  %1267 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1267)
  %1268 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %1268, ptr %255, align 8, !tbaa !8
  %1269 = load ptr, ptr %254, align 8, !tbaa !8
  %1270 = load ptr, ptr %255, align 8, !tbaa !8
  %1271 = call ptr @lean_string_append(ptr noundef %1269, ptr noundef %1270)
  store ptr %1271, ptr %256, align 8, !tbaa !8
  %1272 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %1272, ptr %257, align 8, !tbaa !8
  %1273 = load ptr, ptr %257, align 8, !tbaa !8
  %1274 = load ptr, ptr %256, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1273, i32 noundef 0, ptr noundef %1274)
  %1275 = load ptr, ptr %246, align 8, !tbaa !8
  %1276 = call zeroext i1 @lean_is_scalar(ptr noundef %1275)
  br i1 %1276, label %1277, label %1279

1277:                                             ; preds = %1256
  %1278 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1278, ptr %258, align 8, !tbaa !8
  br label %1282

1279:                                             ; preds = %1256
  %1280 = load ptr, ptr %246, align 8, !tbaa !8
  store ptr %1280, ptr %258, align 8, !tbaa !8
  %1281 = load ptr, ptr %258, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1281, i8 noundef zeroext 1)
  br label %1282

1282:                                             ; preds = %1279, %1277
  %1283 = load ptr, ptr %258, align 8, !tbaa !8
  %1284 = load ptr, ptr %257, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1283, i32 noundef 0, ptr noundef %1284)
  %1285 = load ptr, ptr %258, align 8, !tbaa !8
  %1286 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1285, i32 noundef 1, ptr noundef %1286)
  %1287 = load ptr, ptr %258, align 8, !tbaa !8
  store ptr %1287, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %250) #7
  br label %1566

1288:                                             ; preds = %1243
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  %1289 = load ptr, ptr %249, align 8, !tbaa !8
  %1290 = call ptr @lean_ctor_get(ptr noundef %1289, i32 noundef 0)
  store ptr %1290, ptr %259, align 8, !tbaa !8
  %1291 = load ptr, ptr %259, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1291)
  %1292 = load ptr, ptr %249, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1292)
  %1293 = load ptr, ptr %259, align 8, !tbaa !8
  %1294 = call i32 @lean_obj_tag(ptr noundef %1293)
  %1295 = icmp eq i32 %1294, 7
  br i1 %1295, label %1296, label %1517

1296:                                             ; preds = %1288
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  %1297 = load ptr, ptr %9, align 8, !tbaa !8
  %1298 = call ptr @lean_ctor_get(ptr noundef %1297, i32 noundef 1)
  store ptr %1298, ptr %260, align 8, !tbaa !8
  %1299 = load ptr, ptr %259, align 8, !tbaa !8
  %1300 = call ptr @lean_ctor_get(ptr noundef %1299, i32 noundef 0)
  store ptr %1300, ptr %261, align 8, !tbaa !8
  %1301 = load ptr, ptr %261, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1301)
  %1302 = load ptr, ptr %259, align 8, !tbaa !8
  %1303 = call zeroext i1 @lean_is_exclusive(ptr noundef %1302)
  br i1 %1303, label %1304, label %1307

1304:                                             ; preds = %1296
  %1305 = load ptr, ptr %259, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1305, i32 noundef 0)
  %1306 = load ptr, ptr %259, align 8, !tbaa !8
  store ptr %1306, ptr %262, align 8, !tbaa !8
  br label %1310

1307:                                             ; preds = %1296
  %1308 = load ptr, ptr %259, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1308)
  %1309 = call ptr @lean_box(i64 noundef 0)
  store ptr %1309, ptr %262, align 8, !tbaa !8
  br label %1310

1310:                                             ; preds = %1307, %1304
  %1311 = load ptr, ptr %260, align 8, !tbaa !8
  %1312 = call ptr @lean_array_get_size(ptr noundef %1311)
  store ptr %1312, ptr %263, align 8, !tbaa !8
  %1313 = load ptr, ptr %15, align 8, !tbaa !8
  %1314 = call i64 @l_Lean_Name_hash___override(ptr noundef %1313)
  store i64 %1314, ptr %264, align 8, !tbaa !4
  store i64 32, ptr %265, align 8, !tbaa !4
  %1315 = load i64, ptr %264, align 8, !tbaa !4
  %1316 = load i64, ptr %265, align 8, !tbaa !4
  %1317 = call i64 @lean_uint64_shift_right(i64 noundef %1315, i64 noundef %1316)
  store i64 %1317, ptr %266, align 8, !tbaa !4
  %1318 = load i64, ptr %264, align 8, !tbaa !4
  %1319 = load i64, ptr %266, align 8, !tbaa !4
  %1320 = call i64 @lean_uint64_xor(i64 noundef %1318, i64 noundef %1319)
  store i64 %1320, ptr %267, align 8, !tbaa !4
  store i64 16, ptr %268, align 8, !tbaa !4
  %1321 = load i64, ptr %267, align 8, !tbaa !4
  %1322 = load i64, ptr %268, align 8, !tbaa !4
  %1323 = call i64 @lean_uint64_shift_right(i64 noundef %1321, i64 noundef %1322)
  store i64 %1323, ptr %269, align 8, !tbaa !4
  %1324 = load i64, ptr %267, align 8, !tbaa !4
  %1325 = load i64, ptr %269, align 8, !tbaa !4
  %1326 = call i64 @lean_uint64_xor(i64 noundef %1324, i64 noundef %1325)
  store i64 %1326, ptr %270, align 8, !tbaa !4
  %1327 = load i64, ptr %270, align 8, !tbaa !4
  %1328 = call i64 @lean_uint64_to_usize(i64 noundef %1327)
  store i64 %1328, ptr %271, align 8, !tbaa !4
  %1329 = load ptr, ptr %263, align 8, !tbaa !8
  %1330 = call i64 @lean_usize_of_nat(ptr noundef %1329)
  store i64 %1330, ptr %272, align 8, !tbaa !4
  %1331 = load ptr, ptr %263, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1331)
  store i64 1, ptr %273, align 8, !tbaa !4
  %1332 = load i64, ptr %272, align 8, !tbaa !4
  %1333 = load i64, ptr %273, align 8, !tbaa !4
  %1334 = call i64 @lean_usize_sub(i64 noundef %1332, i64 noundef %1333)
  store i64 %1334, ptr %274, align 8, !tbaa !4
  %1335 = load i64, ptr %271, align 8, !tbaa !4
  %1336 = load i64, ptr %274, align 8, !tbaa !4
  %1337 = call i64 @lean_usize_land(i64 noundef %1335, i64 noundef %1336)
  store i64 %1337, ptr %275, align 8, !tbaa !4
  %1338 = load ptr, ptr %260, align 8, !tbaa !8
  %1339 = load i64, ptr %275, align 8, !tbaa !4
  %1340 = call ptr @lean_array_uget(ptr noundef %1338, i64 noundef %1339)
  store ptr %1340, ptr %276, align 8, !tbaa !8
  %1341 = load ptr, ptr %15, align 8, !tbaa !8
  %1342 = load ptr, ptr %276, align 8, !tbaa !8
  %1343 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Kernel_Environment_find_x3f___spec__5(ptr noundef %1341, ptr noundef %1342)
  store ptr %1343, ptr %277, align 8, !tbaa !8
  %1344 = load ptr, ptr %276, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1344)
  %1345 = load ptr, ptr %277, align 8, !tbaa !8
  %1346 = call i32 @lean_obj_tag(ptr noundef %1345)
  %1347 = icmp eq i32 %1346, 0
  br i1 %1347, label %1348, label %1388

1348:                                             ; preds = %1310
  call void @llvm.lifetime.start.p0(i64 1, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #7
  %1349 = load ptr, ptr %261, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1349)
  %1350 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1350)
  store i8 1, ptr %278, align 1, !tbaa !10
  %1351 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %1351, ptr %279, align 8, !tbaa !8
  %1352 = load ptr, ptr %15, align 8, !tbaa !8
  %1353 = load i8, ptr %278, align 1, !tbaa !10
  %1354 = load ptr, ptr %279, align 8, !tbaa !8
  %1355 = call ptr @l_Lean_Name_toString(ptr noundef %1352, i8 noundef zeroext %1353, ptr noundef %1354)
  store ptr %1355, ptr %280, align 8, !tbaa !8
  %1356 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %1356, ptr %281, align 8, !tbaa !8
  %1357 = load ptr, ptr %281, align 8, !tbaa !8
  %1358 = load ptr, ptr %280, align 8, !tbaa !8
  %1359 = call ptr @lean_string_append(ptr noundef %1357, ptr noundef %1358)
  store ptr %1359, ptr %282, align 8, !tbaa !8
  %1360 = load ptr, ptr %280, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1360)
  %1361 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %1361, ptr %283, align 8, !tbaa !8
  %1362 = load ptr, ptr %282, align 8, !tbaa !8
  %1363 = load ptr, ptr %283, align 8, !tbaa !8
  %1364 = call ptr @lean_string_append(ptr noundef %1362, ptr noundef %1363)
  store ptr %1364, ptr %284, align 8, !tbaa !8
  %1365 = load ptr, ptr %262, align 8, !tbaa !8
  %1366 = call zeroext i1 @lean_is_scalar(ptr noundef %1365)
  br i1 %1366, label %1367, label %1369

1367:                                             ; preds = %1348
  %1368 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %1368, ptr %285, align 8, !tbaa !8
  br label %1372

1369:                                             ; preds = %1348
  %1370 = load ptr, ptr %262, align 8, !tbaa !8
  store ptr %1370, ptr %285, align 8, !tbaa !8
  %1371 = load ptr, ptr %285, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1371, i8 noundef zeroext 18)
  br label %1372

1372:                                             ; preds = %1369, %1367
  %1373 = load ptr, ptr %285, align 8, !tbaa !8
  %1374 = load ptr, ptr %284, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1373, i32 noundef 0, ptr noundef %1374)
  %1375 = load ptr, ptr %246, align 8, !tbaa !8
  %1376 = call zeroext i1 @lean_is_scalar(ptr noundef %1375)
  br i1 %1376, label %1377, label %1379

1377:                                             ; preds = %1372
  %1378 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1378, ptr %286, align 8, !tbaa !8
  br label %1382

1379:                                             ; preds = %1372
  %1380 = load ptr, ptr %246, align 8, !tbaa !8
  store ptr %1380, ptr %286, align 8, !tbaa !8
  %1381 = load ptr, ptr %286, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1381, i8 noundef zeroext 1)
  br label %1382

1382:                                             ; preds = %1379, %1377
  %1383 = load ptr, ptr %286, align 8, !tbaa !8
  %1384 = load ptr, ptr %285, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1383, i32 noundef 0, ptr noundef %1384)
  %1385 = load ptr, ptr %286, align 8, !tbaa !8
  %1386 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1385, i32 noundef 1, ptr noundef %1386)
  %1387 = load ptr, ptr %286, align 8, !tbaa !8
  store ptr %1387, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %278) #7
  br label %1516

1388:                                             ; preds = %1310
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  %1389 = load ptr, ptr %262, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1389)
  %1390 = load ptr, ptr %277, align 8, !tbaa !8
  %1391 = call ptr @lean_ctor_get(ptr noundef %1390, i32 noundef 0)
  store ptr %1391, ptr %287, align 8, !tbaa !8
  %1392 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1392)
  %1393 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1393)
  %1394 = load ptr, ptr %287, align 8, !tbaa !8
  %1395 = call i32 @lean_obj_tag(ptr noundef %1394)
  %1396 = icmp eq i32 %1395, 7
  br i1 %1396, label %1397, label %1466

1397:                                             ; preds = %1388
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %290) #7
  %1398 = load ptr, ptr %287, align 8, !tbaa !8
  %1399 = call ptr @lean_ctor_get(ptr noundef %1398, i32 noundef 0)
  store ptr %1399, ptr %288, align 8, !tbaa !8
  %1400 = load ptr, ptr %288, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1400)
  %1401 = load ptr, ptr %287, align 8, !tbaa !8
  %1402 = call zeroext i1 @lean_is_exclusive(ptr noundef %1401)
  br i1 %1402, label %1403, label %1406

1403:                                             ; preds = %1397
  %1404 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1404, i32 noundef 0)
  %1405 = load ptr, ptr %287, align 8, !tbaa !8
  store ptr %1405, ptr %289, align 8, !tbaa !8
  br label %1409

1406:                                             ; preds = %1397
  %1407 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1407)
  %1408 = call ptr @lean_box(i64 noundef 0)
  store ptr %1408, ptr %289, align 8, !tbaa !8
  br label %1409

1409:                                             ; preds = %1406, %1403
  %1410 = load ptr, ptr %261, align 8, !tbaa !8
  %1411 = load ptr, ptr %288, align 8, !tbaa !8
  %1412 = call zeroext i8 @l_Lean_beqRecursorVal____x40_Lean_Declaration___hyg_3455_(ptr noundef %1410, ptr noundef %1411)
  store i8 %1412, ptr %290, align 1, !tbaa !10
  %1413 = load ptr, ptr %288, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1413)
  %1414 = load ptr, ptr %261, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1414)
  %1415 = load i8, ptr %290, align 1, !tbaa !10
  %1416 = zext i8 %1415 to i32
  %1417 = icmp eq i32 %1416, 0
  br i1 %1417, label %1418, label %1457

1418:                                             ; preds = %1409
  call void @llvm.lifetime.start.p0(i64 1, ptr %291) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #7
  %1419 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1419)
  store i8 1, ptr %291, align 1, !tbaa !10
  %1420 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %1420, ptr %292, align 8, !tbaa !8
  %1421 = load ptr, ptr %15, align 8, !tbaa !8
  %1422 = load i8, ptr %291, align 1, !tbaa !10
  %1423 = load ptr, ptr %292, align 8, !tbaa !8
  %1424 = call ptr @l_Lean_Name_toString(ptr noundef %1421, i8 noundef zeroext %1422, ptr noundef %1423)
  store ptr %1424, ptr %293, align 8, !tbaa !8
  %1425 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1___closed__2, align 8, !tbaa !8
  store ptr %1425, ptr %294, align 8, !tbaa !8
  %1426 = load ptr, ptr %294, align 8, !tbaa !8
  %1427 = load ptr, ptr %293, align 8, !tbaa !8
  %1428 = call ptr @lean_string_append(ptr noundef %1426, ptr noundef %1427)
  store ptr %1428, ptr %295, align 8, !tbaa !8
  %1429 = load ptr, ptr %293, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1429)
  %1430 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %1430, ptr %296, align 8, !tbaa !8
  %1431 = load ptr, ptr %295, align 8, !tbaa !8
  %1432 = load ptr, ptr %296, align 8, !tbaa !8
  %1433 = call ptr @lean_string_append(ptr noundef %1431, ptr noundef %1432)
  store ptr %1433, ptr %297, align 8, !tbaa !8
  %1434 = load ptr, ptr %289, align 8, !tbaa !8
  %1435 = call zeroext i1 @lean_is_scalar(ptr noundef %1434)
  br i1 %1435, label %1436, label %1438

1436:                                             ; preds = %1418
  %1437 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %1437, ptr %298, align 8, !tbaa !8
  br label %1441

1438:                                             ; preds = %1418
  %1439 = load ptr, ptr %289, align 8, !tbaa !8
  store ptr %1439, ptr %298, align 8, !tbaa !8
  %1440 = load ptr, ptr %298, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1440, i8 noundef zeroext 18)
  br label %1441

1441:                                             ; preds = %1438, %1436
  %1442 = load ptr, ptr %298, align 8, !tbaa !8
  %1443 = load ptr, ptr %297, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1442, i32 noundef 0, ptr noundef %1443)
  %1444 = load ptr, ptr %246, align 8, !tbaa !8
  %1445 = call zeroext i1 @lean_is_scalar(ptr noundef %1444)
  br i1 %1445, label %1446, label %1448

1446:                                             ; preds = %1441
  %1447 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1447, ptr %299, align 8, !tbaa !8
  br label %1451

1448:                                             ; preds = %1441
  %1449 = load ptr, ptr %246, align 8, !tbaa !8
  store ptr %1449, ptr %299, align 8, !tbaa !8
  %1450 = load ptr, ptr %299, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1450, i8 noundef zeroext 1)
  br label %1451

1451:                                             ; preds = %1448, %1446
  %1452 = load ptr, ptr %299, align 8, !tbaa !8
  %1453 = load ptr, ptr %298, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1452, i32 noundef 0, ptr noundef %1453)
  %1454 = load ptr, ptr %299, align 8, !tbaa !8
  %1455 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1454, i32 noundef 1, ptr noundef %1455)
  %1456 = load ptr, ptr %299, align 8, !tbaa !8
  store ptr %1456, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %291) #7
  br label %1465

1457:                                             ; preds = %1409
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #7
  %1458 = load ptr, ptr %289, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1458)
  %1459 = load ptr, ptr %246, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1459)
  %1460 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1460)
  %1461 = call ptr @lean_box(i64 noundef 0)
  store ptr %1461, ptr %300, align 8, !tbaa !8
  %1462 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %1462, ptr %7, align 8, !tbaa !8
  %1463 = load ptr, ptr %300, align 8, !tbaa !8
  store ptr %1463, ptr %8, align 8, !tbaa !8
  %1464 = load ptr, ptr %245, align 8, !tbaa !8
  store ptr %1464, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #7
  br label %1465

1465:                                             ; preds = %1457, %1451
  call void @llvm.lifetime.end.p0(i64 1, ptr %290) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #7
  br label %1515

1466:                                             ; preds = %1388
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %302) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #7
  %1467 = load ptr, ptr %261, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1467)
  %1468 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1468)
  %1469 = load ptr, ptr %287, align 8, !tbaa !8
  %1470 = call zeroext i1 @lean_is_exclusive(ptr noundef %1469)
  br i1 %1470, label %1471, label %1474

1471:                                             ; preds = %1466
  %1472 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1472, i32 noundef 0)
  %1473 = load ptr, ptr %287, align 8, !tbaa !8
  store ptr %1473, ptr %301, align 8, !tbaa !8
  br label %1477

1474:                                             ; preds = %1466
  %1475 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1475)
  %1476 = call ptr @lean_box(i64 noundef 0)
  store ptr %1476, ptr %301, align 8, !tbaa !8
  br label %1477

1477:                                             ; preds = %1474, %1471
  store i8 1, ptr %302, align 1, !tbaa !10
  %1478 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %1478, ptr %303, align 8, !tbaa !8
  %1479 = load ptr, ptr %15, align 8, !tbaa !8
  %1480 = load i8, ptr %302, align 1, !tbaa !10
  %1481 = load ptr, ptr %303, align 8, !tbaa !8
  %1482 = call ptr @l_Lean_Name_toString(ptr noundef %1479, i8 noundef zeroext %1480, ptr noundef %1481)
  store ptr %1482, ptr %304, align 8, !tbaa !8
  %1483 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %1483, ptr %305, align 8, !tbaa !8
  %1484 = load ptr, ptr %305, align 8, !tbaa !8
  %1485 = load ptr, ptr %304, align 8, !tbaa !8
  %1486 = call ptr @lean_string_append(ptr noundef %1484, ptr noundef %1485)
  store ptr %1486, ptr %306, align 8, !tbaa !8
  %1487 = load ptr, ptr %304, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1487)
  %1488 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %1488, ptr %307, align 8, !tbaa !8
  %1489 = load ptr, ptr %306, align 8, !tbaa !8
  %1490 = load ptr, ptr %307, align 8, !tbaa !8
  %1491 = call ptr @lean_string_append(ptr noundef %1489, ptr noundef %1490)
  store ptr %1491, ptr %308, align 8, !tbaa !8
  %1492 = load ptr, ptr %301, align 8, !tbaa !8
  %1493 = call zeroext i1 @lean_is_scalar(ptr noundef %1492)
  br i1 %1493, label %1494, label %1496

1494:                                             ; preds = %1477
  %1495 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %1495, ptr %309, align 8, !tbaa !8
  br label %1499

1496:                                             ; preds = %1477
  %1497 = load ptr, ptr %301, align 8, !tbaa !8
  store ptr %1497, ptr %309, align 8, !tbaa !8
  %1498 = load ptr, ptr %309, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1498, i8 noundef zeroext 18)
  br label %1499

1499:                                             ; preds = %1496, %1494
  %1500 = load ptr, ptr %309, align 8, !tbaa !8
  %1501 = load ptr, ptr %308, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1500, i32 noundef 0, ptr noundef %1501)
  %1502 = load ptr, ptr %246, align 8, !tbaa !8
  %1503 = call zeroext i1 @lean_is_scalar(ptr noundef %1502)
  br i1 %1503, label %1504, label %1506

1504:                                             ; preds = %1499
  %1505 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1505, ptr %310, align 8, !tbaa !8
  br label %1509

1506:                                             ; preds = %1499
  %1507 = load ptr, ptr %246, align 8, !tbaa !8
  store ptr %1507, ptr %310, align 8, !tbaa !8
  %1508 = load ptr, ptr %310, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1508, i8 noundef zeroext 1)
  br label %1509

1509:                                             ; preds = %1506, %1504
  %1510 = load ptr, ptr %310, align 8, !tbaa !8
  %1511 = load ptr, ptr %309, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1510, i32 noundef 0, ptr noundef %1511)
  %1512 = load ptr, ptr %310, align 8, !tbaa !8
  %1513 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1512, i32 noundef 1, ptr noundef %1513)
  %1514 = load ptr, ptr %310, align 8, !tbaa !8
  store ptr %1514, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %302) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #7
  br label %1515

1515:                                             ; preds = %1509, %1465
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  br label %1516

1516:                                             ; preds = %1515, %1382
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  br label %1565

1517:                                             ; preds = %1288
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %312) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #7
  %1518 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1518)
  %1519 = load ptr, ptr %259, align 8, !tbaa !8
  %1520 = call zeroext i1 @lean_is_exclusive(ptr noundef %1519)
  br i1 %1520, label %1521, label %1524

1521:                                             ; preds = %1517
  %1522 = load ptr, ptr %259, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1522, i32 noundef 0)
  %1523 = load ptr, ptr %259, align 8, !tbaa !8
  store ptr %1523, ptr %311, align 8, !tbaa !8
  br label %1527

1524:                                             ; preds = %1517
  %1525 = load ptr, ptr %259, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1525)
  %1526 = call ptr @lean_box(i64 noundef 0)
  store ptr %1526, ptr %311, align 8, !tbaa !8
  br label %1527

1527:                                             ; preds = %1524, %1521
  store i8 1, ptr %312, align 1, !tbaa !10
  %1528 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %1528, ptr %313, align 8, !tbaa !8
  %1529 = load ptr, ptr %15, align 8, !tbaa !8
  %1530 = load i8, ptr %312, align 1, !tbaa !10
  %1531 = load ptr, ptr %313, align 8, !tbaa !8
  %1532 = call ptr @l_Lean_Name_toString(ptr noundef %1529, i8 noundef zeroext %1530, ptr noundef %1531)
  store ptr %1532, ptr %314, align 8, !tbaa !8
  %1533 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1___closed__1, align 8, !tbaa !8
  store ptr %1533, ptr %315, align 8, !tbaa !8
  %1534 = load ptr, ptr %315, align 8, !tbaa !8
  %1535 = load ptr, ptr %314, align 8, !tbaa !8
  %1536 = call ptr @lean_string_append(ptr noundef %1534, ptr noundef %1535)
  store ptr %1536, ptr %316, align 8, !tbaa !8
  %1537 = load ptr, ptr %314, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1537)
  %1538 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  store ptr %1538, ptr %317, align 8, !tbaa !8
  %1539 = load ptr, ptr %316, align 8, !tbaa !8
  %1540 = load ptr, ptr %317, align 8, !tbaa !8
  %1541 = call ptr @lean_string_append(ptr noundef %1539, ptr noundef %1540)
  store ptr %1541, ptr %318, align 8, !tbaa !8
  %1542 = load ptr, ptr %311, align 8, !tbaa !8
  %1543 = call zeroext i1 @lean_is_scalar(ptr noundef %1542)
  br i1 %1543, label %1544, label %1546

1544:                                             ; preds = %1527
  %1545 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %1545, ptr %319, align 8, !tbaa !8
  br label %1549

1546:                                             ; preds = %1527
  %1547 = load ptr, ptr %311, align 8, !tbaa !8
  store ptr %1547, ptr %319, align 8, !tbaa !8
  %1548 = load ptr, ptr %319, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1548, i8 noundef zeroext 18)
  br label %1549

1549:                                             ; preds = %1546, %1544
  %1550 = load ptr, ptr %319, align 8, !tbaa !8
  %1551 = load ptr, ptr %318, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1550, i32 noundef 0, ptr noundef %1551)
  %1552 = load ptr, ptr %246, align 8, !tbaa !8
  %1553 = call zeroext i1 @lean_is_scalar(ptr noundef %1552)
  br i1 %1553, label %1554, label %1556

1554:                                             ; preds = %1549
  %1555 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1555, ptr %320, align 8, !tbaa !8
  br label %1559

1556:                                             ; preds = %1549
  %1557 = load ptr, ptr %246, align 8, !tbaa !8
  store ptr %1557, ptr %320, align 8, !tbaa !8
  %1558 = load ptr, ptr %320, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1558, i8 noundef zeroext 1)
  br label %1559

1559:                                             ; preds = %1556, %1554
  %1560 = load ptr, ptr %320, align 8, !tbaa !8
  %1561 = load ptr, ptr %319, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1560, i32 noundef 0, ptr noundef %1561)
  %1562 = load ptr, ptr %320, align 8, !tbaa !8
  %1563 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1562, i32 noundef 1, ptr noundef %1563)
  %1564 = load ptr, ptr %320, align 8, !tbaa !8
  store ptr %1564, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %312) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #7
  br label %1565

1565:                                             ; preds = %1559, %1516
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  br label %1566

1566:                                             ; preds = %1565, %1282
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  br label %1567

1567:                                             ; preds = %1566, %1218
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %1596

1568:                                             ; preds = %339
  call void @llvm.lifetime.start.p0(i64 1, ptr %321) #7
  %1569 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1569)
  %1570 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1570)
  %1571 = load ptr, ptr %17, align 8, !tbaa !8
  %1572 = call zeroext i1 @lean_is_exclusive(ptr noundef %1571)
  %1573 = xor i1 %1572, true
  %1574 = zext i1 %1573 to i32
  %1575 = trunc i32 %1574 to i8
  store i8 %1575, ptr %321, align 1, !tbaa !10
  %1576 = load i8, ptr %321, align 1, !tbaa !10
  %1577 = zext i8 %1576 to i32
  %1578 = icmp eq i32 %1577, 0
  br i1 %1578, label %1579, label %1581

1579:                                             ; preds = %1568
  %1580 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %1580, ptr %6, align 8
  store i32 1, ptr %36, align 4
  br label %1595

1581:                                             ; preds = %1568
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #7
  %1582 = load ptr, ptr %17, align 8, !tbaa !8
  %1583 = call ptr @lean_ctor_get(ptr noundef %1582, i32 noundef 0)
  store ptr %1583, ptr %322, align 8, !tbaa !8
  %1584 = load ptr, ptr %17, align 8, !tbaa !8
  %1585 = call ptr @lean_ctor_get(ptr noundef %1584, i32 noundef 1)
  store ptr %1585, ptr %323, align 8, !tbaa !8
  %1586 = load ptr, ptr %323, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1586)
  %1587 = load ptr, ptr %322, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1587)
  %1588 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1588)
  %1589 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1589, ptr %324, align 8, !tbaa !8
  %1590 = load ptr, ptr %324, align 8, !tbaa !8
  %1591 = load ptr, ptr %322, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1590, i32 noundef 0, ptr noundef %1591)
  %1592 = load ptr, ptr %324, align 8, !tbaa !8
  %1593 = load ptr, ptr %323, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1592, i32 noundef 1, ptr noundef %1593)
  %1594 = load ptr, ptr %324, align 8, !tbaa !8
  store ptr %1594, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #7
  br label %1595

1595:                                             ; preds = %1581, %1579
  call void @llvm.lifetime.end.p0(i64 1, ptr %321) #7
  br label %1596

1596:                                             ; preds = %1595, %1567
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %1597 = load i32, ptr %36, align 4
  switch i32 %1597, label %1600 [
    i32 1, label %1598
    i32 2, label %325
  ]

1598:                                             ; preds = %1596, %329
  %1599 = load ptr, ptr %6, align 8
  ret ptr %1599

1600:                                             ; preds = %1596
  unreachable
}

declare zeroext i8 @l_Lean_beqRecursorVal____x40_Lean_Declaration___hyg_3455_(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Environment_Replay_checkPostponedRecursors(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call ptr @lean_st_ref_get(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 1)
  store ptr %31, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 4)
  store ptr %35, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = call ptr @lean_box(i64 noundef 0)
  store ptr %38, ptr %12, align 8, !tbaa !8
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = call ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !8
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = call i32 @lean_obj_tag(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %76

48:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = call zeroext i1 @lean_is_exclusive(ptr noundef %49)
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %14, align 1, !tbaa !10
  %54 = load i8, ptr %14, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %15, align 8, !tbaa !8
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %75

64:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %17, align 8, !tbaa !8
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %69, ptr %18, align 8, !tbaa !8
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  %73 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 1, ptr noundef %73)
  %74 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %75

75:                                               ; preds = %64, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %102

76:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  %78 = call zeroext i1 @lean_is_exclusive(ptr noundef %77)
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %19, align 1, !tbaa !10
  %82 = load i8, ptr %19, align 1, !tbaa !10
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %101

87:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %88 = load ptr, ptr %13, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %20, align 8, !tbaa !8
  %90 = load ptr, ptr %13, align 8, !tbaa !8
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %21, align 8, !tbaa !8
  %92 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %22, align 8, !tbaa !8
  %96 = load ptr, ptr %22, align 8, !tbaa !8
  %97 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %22, align 8, !tbaa !8
  %99 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %100, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %101

101:                                              ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %102

102:                                              ; preds = %101, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %103 = load ptr, ptr %4, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = call ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Environment_Replay_checkPostponedRecursors___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Environment_Replay_checkPostponedRecursors(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_Lean_Environment_replay___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %82, %7
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = call i32 @lean_obj_tag(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %30 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %30, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 1, ptr noundef %34)
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %35

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %16, align 8, !tbaa !8
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %17, align 8, !tbaa !8
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %18, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %16, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 1)
  store ptr %48, ptr %19, align 8, !tbaa !8
  %49 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %19, align 8, !tbaa !8
  %52 = call zeroext i8 @l_Lean_ConstantInfo_isUnsafe(ptr noundef %51)
  store i8 %52, ptr %20, align 1, !tbaa !10
  %53 = load i8, ptr %20, align 1, !tbaa !10
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %77

56:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %57 = load ptr, ptr %19, align 8, !tbaa !8
  %58 = call zeroext i8 @l_Lean_ConstantInfo_isPartial(ptr noundef %57)
  store i8 %58, ptr %21, align 1, !tbaa !10
  %59 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load i8, ptr %21, align 1, !tbaa !10
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %64 = call ptr @lean_box(i64 noundef 0)
  store ptr %64, ptr %22, align 8, !tbaa !8
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  %67 = load ptr, ptr %22, align 8, !tbaa !8
  %68 = call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %23, align 8, !tbaa !8
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %69, ptr %11, align 8, !tbaa !8
  %70 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %70, ptr %12, align 8, !tbaa !8
  %71 = call ptr @lean_box(i64 noundef 0)
  store ptr %71, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %76

72:                                               ; preds = %56
  %73 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %74, ptr %11, align 8, !tbaa !8
  %75 = call ptr @lean_box(i64 noundef 0)
  store ptr %75, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %24, align 4
  br label %76

76:                                               ; preds = %72, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %82

77:                                               ; preds = %36
  %78 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %80, ptr %11, align 8, !tbaa !8
  %81 = call ptr @lean_box(i64 noundef 0)
  store ptr %81, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %24, align 4
  br label %82

82:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %25
}

declare zeroext i8 @l_Lean_ConstantInfo_isUnsafe(ptr noundef) #4

declare zeroext i8 @l_Lean_ConstantInfo_isPartial(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldrM___at_Lean_Environment_replay___spec__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @lean_obj_tag(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %18, ptr %3, align 8
  br label %42

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 1)
  store ptr %23, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 2)
  store ptr %25, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = call ptr @l_Std_DHashMap_Internal_AssocList_foldrM___at_Lean_Environment_replay___spec__2(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %30)
  %31 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %31, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 1, ptr noundef %35)
  %36 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %36, ptr %11, align 8, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 1, ptr noundef %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %41, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %42

42:                                               ; preds = %19, %16
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Lean_Environment_replay___spec__3(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %39, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %17, i64 noundef %18)
  store i8 %19, ptr %10, align 1, !tbaa !10
  %20 = load i8, ptr %10, align 1, !tbaa !10
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 1, ptr %11, align 8, !tbaa !4
  %24 = load i64, ptr %7, align 8, !tbaa !4
  %25 = load i64, ptr %11, align 8, !tbaa !4
  %26 = call i64 @lean_usize_sub(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load i64, ptr %12, align 8, !tbaa !4
  %29 = call ptr @lean_array_uget(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = call ptr @l_Std_DHashMap_Internal_AssocList_foldrM___at_Lean_Environment_replay___spec__2(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %35, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %36, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %39

37:                                               ; preds = %16
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %40 = load i32, ptr %15, align 4
  switch i32 %40, label %43 [
    i32 2, label %16
    i32 1, label %41
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8
  ret ptr %42

43:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Environment_replay(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
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
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
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
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %56 = call ptr @lean_box(i64 noundef 0)
  store ptr %56, ptr %8, align 8, !tbaa !8
  %57 = call ptr @lean_box(i64 noundef 0)
  store ptr %57, ptr %10, align 8, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %11, align 8, !tbaa !8
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  %62 = call ptr @lean_array_get_size(ptr noundef %61)
  store ptr %62, ptr %12, align 8, !tbaa !8
  %63 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %63, ptr %13, align 8, !tbaa !8
  %64 = load ptr, ptr %13, align 8, !tbaa !8
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  %66 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %64, ptr noundef %65)
  store i8 %66, ptr %14, align 1, !tbaa !10
  %67 = load i8, ptr %14, align 1, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %55
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %73, ptr %9, align 8, !tbaa !8
  br label %86

74:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = call i64 @lean_usize_of_nat(ptr noundef %75)
  store i64 %76, ptr %15, align 8, !tbaa !4
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  store i64 0, ptr %16, align 8, !tbaa !4
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = load i64, ptr %15, align 8, !tbaa !4
  %80 = load i64, ptr %16, align 8, !tbaa !4
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  %82 = call ptr @l_Array_foldrMUnsafe_fold___at_Lean_Environment_replay___spec__3(ptr noundef %78, i64 noundef %79, i64 noundef %80, ptr noundef %81)
  store ptr %82, ptr %17, align 8, !tbaa !8
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %84, ptr %9, align 8, !tbaa !8
  store i32 3, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %85 = load i32, ptr %18, align 4
  switch i32 %85, label %299 [
    i32 3, label %86
  ]

86:                                               ; preds = %74, %70
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
  %87 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !8
  store ptr %87, ptr %19, align 8, !tbaa !8
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  %92 = load ptr, ptr %9, align 8, !tbaa !8
  %93 = load ptr, ptr %19, align 8, !tbaa !8
  %94 = call ptr @lean_box(i64 noundef 0)
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = call ptr @l_List_forIn_x27_loop___at_Lean_Environment_replay___spec__1(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %20, align 8, !tbaa !8
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %20, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %21, align 8, !tbaa !8
  %100 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %20, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %22, align 8, !tbaa !8
  %103 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %106, ptr %23, align 8, !tbaa !8
  %107 = load ptr, ptr %23, align 8, !tbaa !8
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %23, align 8, !tbaa !8
  %110 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 1, ptr noundef %110)
  %111 = load ptr, ptr %23, align 8, !tbaa !8
  %112 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 2, ptr noundef %112)
  %113 = load ptr, ptr %23, align 8, !tbaa !8
  %114 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 3, ptr noundef %114)
  %115 = load ptr, ptr %23, align 8, !tbaa !8
  %116 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 4, ptr noundef %116)
  %117 = load ptr, ptr %23, align 8, !tbaa !8
  %118 = load ptr, ptr %22, align 8, !tbaa !8
  %119 = call ptr @lean_st_mk_ref(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %24, align 8, !tbaa !8
  %120 = load ptr, ptr %24, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %25, align 8, !tbaa !8
  %122 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %24, align 8, !tbaa !8
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %26, align 8, !tbaa !8
  %125 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = call ptr @lean_box(i64 noundef 0)
  store ptr %127, ptr %28, align 8, !tbaa !8
  %128 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %21, align 8, !tbaa !8
  %131 = load ptr, ptr %28, align 8, !tbaa !8
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  %133 = load ptr, ptr %25, align 8, !tbaa !8
  %134 = load ptr, ptr %26, align 8, !tbaa !8
  %135 = call ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_replayConstants___spec__1(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %29, align 8, !tbaa !8
  %136 = load ptr, ptr %29, align 8, !tbaa !8
  %137 = call i32 @lean_obj_tag(ptr noundef %136)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %140 = load ptr, ptr %29, align 8, !tbaa !8
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 1)
  store ptr %141, ptr %30, align 8, !tbaa !8
  %142 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %144, ptr %27, align 8, !tbaa !8
  store i32 4, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %145 = load i32, ptr %18, align 4
  switch i32 %145, label %298 [
    i32 4, label %174
  ]

146:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %147 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %29, align 8, !tbaa !8
  %150 = call zeroext i1 @lean_is_exclusive(ptr noundef %149)
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %31, align 1, !tbaa !10
  %154 = load i8, ptr %31, align 1, !tbaa !10
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %146
  %158 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %158, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %173

159:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %160 = load ptr, ptr %29, align 8, !tbaa !8
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 0)
  store ptr %161, ptr %32, align 8, !tbaa !8
  %162 = load ptr, ptr %29, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 1)
  store ptr %163, ptr %33, align 8, !tbaa !8
  %164 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %166)
  %167 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %167, ptr %34, align 8, !tbaa !8
  %168 = load ptr, ptr %34, align 8, !tbaa !8
  %169 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr %34, align 8, !tbaa !8
  %171 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 1, ptr noundef %171)
  %172 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %172, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %173

173:                                              ; preds = %159, %157
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %298

174:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %175 = load ptr, ptr %5, align 8, !tbaa !8
  %176 = load ptr, ptr %25, align 8, !tbaa !8
  %177 = load ptr, ptr %27, align 8, !tbaa !8
  %178 = call ptr @l_Lean_Environment_Replay_checkPostponedConstructors(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %35, align 8, !tbaa !8
  %179 = load ptr, ptr %35, align 8, !tbaa !8
  %180 = call i32 @lean_obj_tag(ptr noundef %179)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %269

182:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %183 = load ptr, ptr %35, align 8, !tbaa !8
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 1)
  store ptr %184, ptr %36, align 8, !tbaa !8
  %185 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %5, align 8, !tbaa !8
  %188 = load ptr, ptr %25, align 8, !tbaa !8
  %189 = load ptr, ptr %36, align 8, !tbaa !8
  %190 = call ptr @l_Lean_Environment_Replay_checkPostponedRecursors(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %37, align 8, !tbaa !8
  %191 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %37, align 8, !tbaa !8
  %193 = call i32 @lean_obj_tag(ptr noundef %192)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %241

195:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %196 = load ptr, ptr %37, align 8, !tbaa !8
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 1)
  store ptr %197, ptr %38, align 8, !tbaa !8
  %198 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %25, align 8, !tbaa !8
  %201 = load ptr, ptr %38, align 8, !tbaa !8
  %202 = call ptr @lean_st_ref_get(ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %39, align 8, !tbaa !8
  %203 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %39, align 8, !tbaa !8
  %205 = call zeroext i1 @lean_is_exclusive(ptr noundef %204)
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = trunc i32 %207 to i8
  store i8 %208, ptr %40, align 1, !tbaa !10
  %209 = load i8, ptr %40, align 1, !tbaa !10
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %222

212:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %213 = load ptr, ptr %39, align 8, !tbaa !8
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 0)
  store ptr %214, ptr %41, align 8, !tbaa !8
  %215 = load ptr, ptr %41, align 8, !tbaa !8
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 0)
  store ptr %216, ptr %42, align 8, !tbaa !8
  %217 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %39, align 8, !tbaa !8
  %220 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 0, ptr noundef %220)
  %221 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %221, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %240

222:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %223 = load ptr, ptr %39, align 8, !tbaa !8
  %224 = call ptr @lean_ctor_get(ptr noundef %223, i32 noundef 0)
  store ptr %224, ptr %43, align 8, !tbaa !8
  %225 = load ptr, ptr %39, align 8, !tbaa !8
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 1)
  store ptr %226, ptr %44, align 8, !tbaa !8
  %227 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %43, align 8, !tbaa !8
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 0)
  store ptr %231, ptr %45, align 8, !tbaa !8
  %232 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %233)
  %234 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %234, ptr %46, align 8, !tbaa !8
  %235 = load ptr, ptr %46, align 8, !tbaa !8
  %236 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 0, ptr noundef %236)
  %237 = load ptr, ptr %46, align 8, !tbaa !8
  %238 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 1, ptr noundef %238)
  %239 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %239, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %240

240:                                              ; preds = %222, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %268

241:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %242 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %37, align 8, !tbaa !8
  %244 = call zeroext i1 @lean_is_exclusive(ptr noundef %243)
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr %47, align 1, !tbaa !10
  %248 = load i8, ptr %47, align 1, !tbaa !10
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %241
  %252 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %252, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %267

253:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %254 = load ptr, ptr %37, align 8, !tbaa !8
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 0)
  store ptr %255, ptr %48, align 8, !tbaa !8
  %256 = load ptr, ptr %37, align 8, !tbaa !8
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 1)
  store ptr %257, ptr %49, align 8, !tbaa !8
  %258 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %260)
  %261 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %261, ptr %50, align 8, !tbaa !8
  %262 = load ptr, ptr %50, align 8, !tbaa !8
  %263 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 0, ptr noundef %263)
  %264 = load ptr, ptr %50, align 8, !tbaa !8
  %265 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 1, ptr noundef %265)
  %266 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %266, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %267

267:                                              ; preds = %253, %251
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %268

268:                                              ; preds = %267, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %297

269:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %270 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %35, align 8, !tbaa !8
  %273 = call zeroext i1 @lean_is_exclusive(ptr noundef %272)
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = trunc i32 %275 to i8
  store i8 %276, ptr %51, align 1, !tbaa !10
  %277 = load i8, ptr %51, align 1, !tbaa !10
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %269
  %281 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %281, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %296

282:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %283 = load ptr, ptr %35, align 8, !tbaa !8
  %284 = call ptr @lean_ctor_get(ptr noundef %283, i32 noundef 0)
  store ptr %284, ptr %52, align 8, !tbaa !8
  %285 = load ptr, ptr %35, align 8, !tbaa !8
  %286 = call ptr @lean_ctor_get(ptr noundef %285, i32 noundef 1)
  store ptr %286, ptr %53, align 8, !tbaa !8
  %287 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %287)
  %288 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %288)
  %289 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %289)
  %290 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %290, ptr %54, align 8, !tbaa !8
  %291 = load ptr, ptr %54, align 8, !tbaa !8
  %292 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 0, ptr noundef %292)
  %293 = load ptr, ptr %54, align 8, !tbaa !8
  %294 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %293, i32 noundef 1, ptr noundef %294)
  %295 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %295, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %296

296:                                              ; preds = %282, %280
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %297

297:                                              ; preds = %296, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %298

298:                                              ; preds = %297, %139, %173
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
  br label %299

299:                                              ; preds = %298, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %300 = load ptr, ptr %4, align 8
  ret ptr %300
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_Lean_Environment_replay___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = call ptr @l_List_forIn_x27_loop___at_Lean_Environment_replay___spec__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldrM___at_Lean_Environment_replay___spec__2___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Std_DHashMap_Internal_AssocList_foldrM___at_Lean_Environment_replay___spec__2(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Array_foldrMUnsafe_fold___at_Lean_Environment_replay___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call i64 @lean_unbox_usize(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = load i64, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call ptr @l_Array_foldrMUnsafe_fold___at_Lean_Environment_replay___spec__3(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Replay(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %79

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_CoreM(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %79

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_AddDecl(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %79

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !10
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Util_FoldConsts(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %79

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l_panic___at_Lean_Environment_Replay_replayConstant___spec__1___closed__1()
  store ptr %41, ptr @l_panic___at_Lean_Environment_Replay_replayConstant___spec__1___closed__1, align 8, !tbaa !8
  %42 = load ptr, ptr @l_panic___at_Lean_Environment_Replay_replayConstant___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_panic___at_Lean_Environment_Replay_replayConstant___spec__1___closed__2()
  store ptr %43, ptr @l_panic___at_Lean_Environment_Replay_replayConstant___spec__1___closed__2, align 8, !tbaa !8
  %44 = load ptr, ptr @l_panic___at_Lean_Environment_Replay_replayConstant___spec__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_panic___at_Lean_Environment_Replay_replayConstant___spec__1___closed__3()
  store ptr %45, ptr @l_panic___at_Lean_Environment_Replay_replayConstant___spec__1___closed__3, align 8, !tbaa !8
  %46 = load ptr, ptr @l_panic___at_Lean_Environment_Replay_replayConstant___spec__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_panic___at_Lean_Environment_Replay_replayConstant___spec__1___closed__4()
  store ptr %47, ptr @l_panic___at_Lean_Environment_Replay_replayConstant___spec__1___closed__4, align 8, !tbaa !8
  %48 = load ptr, ptr @l_panic___at_Lean_Environment_Replay_replayConstant___spec__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Std_DHashMap_Internal_AssocList_get_x21___at_Lean_Environment_Replay_replayConstant___spec__2___closed__1()
  store ptr %49, ptr @l_Std_DHashMap_Internal_AssocList_get_x21___at_Lean_Environment_Replay_replayConstant___spec__2___closed__1, align 8, !tbaa !8
  %50 = load ptr, ptr @l_Std_DHashMap_Internal_AssocList_get_x21___at_Lean_Environment_Replay_replayConstant___spec__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Std_DHashMap_Internal_AssocList_get_x21___at_Lean_Environment_Replay_replayConstant___spec__2___closed__2()
  store ptr %51, ptr @l_Std_DHashMap_Internal_AssocList_get_x21___at_Lean_Environment_Replay_replayConstant___spec__2___closed__2, align 8, !tbaa !8
  %52 = load ptr, ptr @l_Std_DHashMap_Internal_AssocList_get_x21___at_Lean_Environment_Replay_replayConstant___spec__2___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Std_DHashMap_Internal_AssocList_get_x21___at_Lean_Environment_Replay_replayConstant___spec__2___closed__3()
  store ptr %53, ptr @l_Std_DHashMap_Internal_AssocList_get_x21___at_Lean_Environment_Replay_replayConstant___spec__2___closed__3, align 8, !tbaa !8
  %54 = load ptr, ptr @l_Std_DHashMap_Internal_AssocList_get_x21___at_Lean_Environment_Replay_replayConstant___spec__2___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Std_DHashMap_Internal_AssocList_get_x21___at_Lean_Environment_Replay_replayConstant___spec__2___closed__4()
  store ptr %55, ptr @l_Std_DHashMap_Internal_AssocList_get_x21___at_Lean_Environment_Replay_replayConstant___spec__2___closed__4, align 8, !tbaa !8
  %56 = load ptr, ptr @l_Std_DHashMap_Internal_AssocList_get_x21___at_Lean_Environment_Replay_replayConstant___spec__2___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lean_Environment_Replay_replayConstant___closed__1()
  store ptr %57, ptr @l_Lean_Environment_Replay_replayConstant___closed__1, align 8, !tbaa !8
  %58 = load ptr, ptr @l_Lean_Environment_Replay_replayConstant___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_Environment_Replay_replayConstant___closed__2()
  store ptr %59, ptr @l_Lean_Environment_Replay_replayConstant___closed__2, align 8, !tbaa !8
  %60 = load ptr, ptr @l_Lean_Environment_Replay_replayConstant___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_Environment_Replay_replayConstant___closed__3()
  store ptr %61, ptr @l_Lean_Environment_Replay_replayConstant___closed__3, align 8, !tbaa !8
  %62 = load ptr, ptr @l_Lean_Environment_Replay_replayConstant___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_Environment_Replay_replayConstant___closed__4()
  store ptr %63, ptr @l_Lean_Environment_Replay_replayConstant___closed__4, align 8, !tbaa !8
  %64 = load ptr, ptr @l_Lean_Environment_Replay_replayConstant___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1()
  store ptr %65, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  %66 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__2()
  store ptr %67, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__2, align 8, !tbaa !8
  %68 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3()
  store ptr %69, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  %70 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__4()
  store ptr %71, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__4, align 8, !tbaa !8
  %72 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1___closed__1()
  store ptr %73, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1___closed__1, align 8, !tbaa !8
  %74 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1___closed__2()
  store ptr %75, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1___closed__2, align 8, !tbaa !8
  %76 = load ptr, ptr @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @lean_box(i64 noundef 0)
  %78 = call ptr @lean_io_result_mk_ok(ptr noundef %77)
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %79

79:                                               ; preds = %39, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %80 = load ptr, ptr %3, align 8
  ret ptr %80
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

declare ptr @initialize_Lean_CoreM(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_AddDecl(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Util_FoldConsts(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
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
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !11
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !11
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

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !14
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !14
  %13 = load i32, ptr %2, align 4, !tbaa !14
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !14
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
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !14
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
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !14
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
  %17 = load i32, ptr %2, align 4, !tbaa !14
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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_uint64(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  ret i64 %10
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
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_Environment_Replay_replayConstant___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_box(i64 noundef 0)
  %4 = call ptr @lean_box(i64 noundef 0)
  %5 = call ptr @l_EStateM_instMonad(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %6
}

declare ptr @l_EStateM_instMonad(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_Environment_Replay_replayConstant___spec__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_panic___at_Lean_Environment_Replay_replayConstant___spec__1___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_ReaderT_instMonad___rarg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_ReaderT_instMonad___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_Environment_Replay_replayConstant___spec__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_panic___at_Lean_Environment_Replay_replayConstant___spec__1___closed__2, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_instInhabitedPUnit, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_instInhabitedOfMonad___rarg(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_instInhabitedOfMonad___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_Environment_Replay_replayConstant___spec__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_panic___at_Lean_Environment_Replay_replayConstant___spec__1___closed__3, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_instInhabitedReaderT___rarg___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !14
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
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !23
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

declare ptr @l_instInhabitedReaderT___rarg___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !14
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
define internal ptr @_init_l_Std_DHashMap_Internal_AssocList_get_x21___at_Lean_Environment_Replay_replayConstant___spec__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 42, i64 noundef 42)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_DHashMap_Internal_AssocList_get_x21___at_Lean_Environment_Replay_replayConstant___spec__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 36, i64 noundef 36)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_DHashMap_Internal_AssocList_get_x21___at_Lean_Environment_Replay_replayConstant___spec__2___closed__3() #2 {
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
define internal ptr @_init_l_Std_DHashMap_Internal_AssocList_get_x21___at_Lean_Environment_Replay_replayConstant___spec__2___closed__4() #2 {
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
  %8 = load ptr, ptr @l_Std_DHashMap_Internal_AssocList_get_x21___at_Lean_Environment_Replay_replayConstant___spec__2___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %1, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Std_DHashMap_Internal_AssocList_get_x21___at_Lean_Environment_Replay_replayConstant___spec__2___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 138)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 11)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Std_DHashMap_Internal_AssocList_get_x21___at_Lean_Environment_Replay_replayConstant___spec__2___closed__3, align 8, !tbaa !8
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

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Environment_Replay_replayConstant___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Environment_Replay_replayConstant___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 38, i64 noundef 38)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Environment_Replay_replayConstant___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 33, i64 noundef 33)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Environment_Replay_replayConstant___closed__4() #2 {
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
  %8 = load ptr, ptr @l_Lean_Environment_Replay_replayConstant___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %1, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Environment_Replay_replayConstant___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 74)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 50)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_Environment_Replay_replayConstant___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 20, i64 noundef 20)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedConstructors___spec__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 20, i64 noundef 20)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_RBNode_forIn_visit___at_Lean_Environment_Replay_checkPostponedRecursors___spec__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
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
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 7}
!13 = !{!"int", !6, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}

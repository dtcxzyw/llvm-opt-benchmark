target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__8 = internal global ptr null, align 8
@l_Lean_Meta_Grind_validateExtAttr___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_validateExtAttr___closed__4 = internal global ptr null, align 8
@l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_Grind_addExtAttr___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_Grind_extTheoremsExt = global ptr null, align 8
@l_Lean_Meta_Grind_eraseExtAttr___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__3 = internal global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__4 = internal global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__5 = internal global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__6 = internal global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__7 = internal global ptr null, align 8
@l_Lean_Meta_Grind_validateExtAttr___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_validateExtAttr___closed__3 = internal global ptr null, align 8
@l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__3 = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Meta\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Grind\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"extTheoremsExt\00", align 1
@l_Lean_PersistentHashMap_empty___at_Lean_Meta_Ext_instInhabitedExtTheorems___spec__1 = external global ptr, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"invalid `[grind ext]`, `\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"` is neither tagged with `[ext]` nor is a structure\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"` is not marked with the `[grind ext]` attribute\00", align 1
@l_Lean_Name_instBEq = external global ptr, align 8
@l_Lean_instHashableName = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashSet_insert___at_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____spec__1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr @lean_box(i64 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @l_Lean_PersistentHashMap_insert___at_Lean_NameSSet_insert___spec__2(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
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

declare ptr @l_Lean_PersistentHashMap_insert___at_Lean_NameSSet_insert___spec__2(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__8, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_registerSimpleScopedEnvExtension___rarg(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

declare ptr @l_Lean_registerSimpleScopedEnvExtension___rarg(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_validateExtAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
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
  %26 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = call ptr @l_Lean_Meta_Ext_isExtTheorem(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %10, align 8, !tbaa !4
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %11, align 8, !tbaa !4
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  %57 = call i64 @lean_unbox(ptr noundef %56)
  %58 = trunc i64 %57 to i8
  store i8 %58, ptr %12, align 1, !tbaa !10
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load i8, ptr %12, align 1, !tbaa !10
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %175

63:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %13, align 8, !tbaa !4
  %66 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  %70 = call ptr @lean_st_ref_get(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %14, align 8, !tbaa !4
  %71 = load ptr, ptr %14, align 8, !tbaa !4
  %72 = call zeroext i1 @lean_is_exclusive(ptr noundef %71)
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %15, align 1, !tbaa !10
  %76 = load i8, ptr %15, align 1, !tbaa !10
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %124

79:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %80 = load ptr, ptr %14, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %16, align 8, !tbaa !4
  %82 = load ptr, ptr %14, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 1)
  store ptr %83, ptr %17, align 8, !tbaa !4
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %18, align 8, !tbaa !4
  %86 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %18, align 8, !tbaa !4
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = call zeroext i8 @l_Lean_isStructure(ptr noundef %89, ptr noundef %90)
  store i8 %91, ptr %19, align 1, !tbaa !10
  %92 = load i8, ptr %19, align 1, !tbaa !10
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %117

95:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %96 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %96)
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = call ptr @l_Lean_MessageData_ofName(ptr noundef %97)
  store ptr %98, ptr %20, align 8, !tbaa !4
  %99 = load ptr, ptr @l_Lean_Meta_Grind_validateExtAttr___closed__2, align 8, !tbaa !4
  store ptr %99, ptr %21, align 8, !tbaa !4
  %100 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %100, ptr %22, align 8, !tbaa !4
  %101 = load ptr, ptr %22, align 8, !tbaa !4
  %102 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %22, align 8, !tbaa !4
  %104 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr @l_Lean_Meta_Grind_validateExtAttr___closed__4, align 8, !tbaa !4
  store ptr %105, ptr %23, align 8, !tbaa !4
  %106 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %106, ptr %24, align 8, !tbaa !4
  %107 = load ptr, ptr %24, align 8, !tbaa !4
  %108 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %24, align 8, !tbaa !4
  %110 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 1, ptr noundef %110)
  %111 = load ptr, ptr %24, align 8, !tbaa !4
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  %113 = load ptr, ptr %8, align 8, !tbaa !4
  %114 = load ptr, ptr %17, align 8, !tbaa !4
  %115 = call ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__3(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %25, align 8, !tbaa !4
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %116, ptr %5, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %123

117:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = call ptr @lean_box(i64 noundef 0)
  store ptr %119, ptr %27, align 8, !tbaa !4
  %120 = load ptr, ptr %14, align 8, !tbaa !4
  %121 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 0, ptr noundef %121)
  %122 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %122, ptr %5, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %123

123:                                              ; preds = %117, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %174

124:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %125 = load ptr, ptr %14, align 8, !tbaa !4
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 0)
  store ptr %126, ptr %28, align 8, !tbaa !4
  %127 = load ptr, ptr %14, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 1)
  store ptr %128, ptr %29, align 8, !tbaa !4
  %129 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %28, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %30, align 8, !tbaa !4
  %134 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %30, align 8, !tbaa !4
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = call zeroext i8 @l_Lean_isStructure(ptr noundef %137, ptr noundef %138)
  store i8 %139, ptr %31, align 1, !tbaa !10
  %140 = load i8, ptr %31, align 1, !tbaa !10
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %164

143:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = call ptr @l_Lean_MessageData_ofName(ptr noundef %144)
  store ptr %145, ptr %32, align 8, !tbaa !4
  %146 = load ptr, ptr @l_Lean_Meta_Grind_validateExtAttr___closed__2, align 8, !tbaa !4
  store ptr %146, ptr %33, align 8, !tbaa !4
  %147 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %147, ptr %34, align 8, !tbaa !4
  %148 = load ptr, ptr %34, align 8, !tbaa !4
  %149 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %34, align 8, !tbaa !4
  %151 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 1, ptr noundef %151)
  %152 = load ptr, ptr @l_Lean_Meta_Grind_validateExtAttr___closed__4, align 8, !tbaa !4
  store ptr %152, ptr %35, align 8, !tbaa !4
  %153 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %153, ptr %36, align 8, !tbaa !4
  %154 = load ptr, ptr %36, align 8, !tbaa !4
  %155 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %36, align 8, !tbaa !4
  %157 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 1, ptr noundef %157)
  %158 = load ptr, ptr %36, align 8, !tbaa !4
  %159 = load ptr, ptr %7, align 8, !tbaa !4
  %160 = load ptr, ptr %8, align 8, !tbaa !4
  %161 = load ptr, ptr %29, align 8, !tbaa !4
  %162 = call ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__3(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %37, align 8, !tbaa !4
  %163 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %163, ptr %5, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %173

164:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = call ptr @lean_box(i64 noundef 0)
  store ptr %166, ptr %38, align 8, !tbaa !4
  %167 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %167, ptr %39, align 8, !tbaa !4
  %168 = load ptr, ptr %39, align 8, !tbaa !4
  %169 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr %39, align 8, !tbaa !4
  %171 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 1, ptr noundef %171)
  %172 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %172, ptr %5, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %173

173:                                              ; preds = %164, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %174

174:                                              ; preds = %173, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %206

175:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %10, align 8, !tbaa !4
  %178 = call zeroext i1 @lean_is_exclusive(ptr noundef %177)
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %40, align 1, !tbaa !10
  %182 = load i8, ptr %40, align 1, !tbaa !10
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %186 = load ptr, ptr %10, align 8, !tbaa !4
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 0)
  store ptr %187, ptr %41, align 8, !tbaa !4
  %188 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = call ptr @lean_box(i64 noundef 0)
  store ptr %189, ptr %42, align 8, !tbaa !4
  %190 = load ptr, ptr %10, align 8, !tbaa !4
  %191 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %192, ptr %5, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %205

193:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %194 = load ptr, ptr %10, align 8, !tbaa !4
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 1)
  store ptr %195, ptr %43, align 8, !tbaa !4
  %196 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = call ptr @lean_box(i64 noundef 0)
  store ptr %198, ptr %44, align 8, !tbaa !4
  %199 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %199, ptr %45, align 8, !tbaa !4
  %200 = load ptr, ptr %45, align 8, !tbaa !4
  %201 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 0, ptr noundef %201)
  %202 = load ptr, ptr %45, align 8, !tbaa !4
  %203 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 1, ptr noundef %203)
  %204 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %204, ptr %5, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %205

205:                                              ; preds = %193, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %206

206:                                              ; preds = %205, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %207 = load ptr, ptr %5, align 8
  ret ptr %207
}

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

declare ptr @l_Lean_Meta_Ext_isExtTheorem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
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

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #3

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

declare zeroext i8 @l_Lean_isStructure(ptr noundef, ptr noundef) #3

declare void @lean_free_object(ptr noundef) #3

declare ptr @l_Lean_MessageData_ofName(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
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

declare ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_validateExtAttr___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = call ptr @l_Lean_Meta_Grind_validateExtAttr(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
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
define ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
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
  %24 = alloca i8, align 1
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
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i8 %2, ptr %10, align 1, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 6)
  store ptr %49, ptr %14, align 8, !tbaa !4
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  %54 = call ptr @lean_st_ref_take(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %15, align 8, !tbaa !4
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %16, align 8, !tbaa !4
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %17, align 8, !tbaa !4
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  %63 = call zeroext i1 @lean_is_exclusive(ptr noundef %62)
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %18, align 1, !tbaa !10
  %67 = load i8, ptr %18, align 1, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %120

70:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %71 = load ptr, ptr %16, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %19, align 8, !tbaa !4
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 5)
  store ptr %74, ptr %20, align 8, !tbaa !4
  %75 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %19, align 8, !tbaa !4
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = load ptr, ptr %9, align 8, !tbaa !4
  %79 = load i8, ptr %10, align 1, !tbaa !10
  %80 = load ptr, ptr %14, align 8, !tbaa !4
  %81 = call ptr @l_Lean_ScopedEnvExtension_addCore___rarg(ptr noundef %76, ptr noundef %77, ptr noundef %78, i8 noundef zeroext %79, ptr noundef %80)
  store ptr %81, ptr %21, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__3, align 8, !tbaa !4
  store ptr %82, ptr %22, align 8, !tbaa !4
  %83 = load ptr, ptr %16, align 8, !tbaa !4
  %84 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 5, ptr noundef %84)
  %85 = load ptr, ptr %16, align 8, !tbaa !4
  %86 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %12, align 8, !tbaa !4
  %88 = load ptr, ptr %16, align 8, !tbaa !4
  %89 = load ptr, ptr %17, align 8, !tbaa !4
  %90 = call ptr @lean_st_ref_set(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %23, align 8, !tbaa !4
  %91 = load ptr, ptr %23, align 8, !tbaa !4
  %92 = call zeroext i1 @lean_is_exclusive(ptr noundef %91)
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %24, align 1, !tbaa !10
  %96 = load i8, ptr %24, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %100 = load ptr, ptr %23, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %25, align 8, !tbaa !4
  %102 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = call ptr @lean_box(i64 noundef 0)
  store ptr %103, ptr %26, align 8, !tbaa !4
  %104 = load ptr, ptr %23, align 8, !tbaa !4
  %105 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %106, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %119

107:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %108 = load ptr, ptr %23, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %28, align 8, !tbaa !4
  %110 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = call ptr @lean_box(i64 noundef 0)
  store ptr %112, ptr %29, align 8, !tbaa !4
  %113 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %113, ptr %30, align 8, !tbaa !4
  %114 = load ptr, ptr %30, align 8, !tbaa !4
  %115 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %30, align 8, !tbaa !4
  %117 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 1, ptr noundef %117)
  %118 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %118, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %119

119:                                              ; preds = %107, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %202

120:                                              ; preds = %47
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %121 = load ptr, ptr %16, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %31, align 8, !tbaa !4
  %123 = load ptr, ptr %16, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %32, align 8, !tbaa !4
  %125 = load ptr, ptr %16, align 8, !tbaa !4
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 2)
  store ptr %126, ptr %33, align 8, !tbaa !4
  %127 = load ptr, ptr %16, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 3)
  store ptr %128, ptr %34, align 8, !tbaa !4
  %129 = load ptr, ptr %16, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 4)
  store ptr %130, ptr %35, align 8, !tbaa !4
  %131 = load ptr, ptr %16, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 6)
  store ptr %132, ptr %36, align 8, !tbaa !4
  %133 = load ptr, ptr %16, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 7)
  store ptr %134, ptr %37, align 8, !tbaa !4
  %135 = load ptr, ptr %16, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 8)
  store ptr %136, ptr %38, align 8, !tbaa !4
  %137 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %31, align 8, !tbaa !4
  %147 = load ptr, ptr %8, align 8, !tbaa !4
  %148 = load ptr, ptr %9, align 8, !tbaa !4
  %149 = load i8, ptr %10, align 1, !tbaa !10
  %150 = load ptr, ptr %14, align 8, !tbaa !4
  %151 = call ptr @l_Lean_ScopedEnvExtension_addCore___rarg(ptr noundef %146, ptr noundef %147, ptr noundef %148, i8 noundef zeroext %149, ptr noundef %150)
  store ptr %151, ptr %39, align 8, !tbaa !4
  %152 = load ptr, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__3, align 8, !tbaa !4
  store ptr %152, ptr %40, align 8, !tbaa !4
  %153 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %153, ptr %41, align 8, !tbaa !4
  %154 = load ptr, ptr %41, align 8, !tbaa !4
  %155 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %41, align 8, !tbaa !4
  %157 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 1, ptr noundef %157)
  %158 = load ptr, ptr %41, align 8, !tbaa !4
  %159 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 2, ptr noundef %159)
  %160 = load ptr, ptr %41, align 8, !tbaa !4
  %161 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 3, ptr noundef %161)
  %162 = load ptr, ptr %41, align 8, !tbaa !4
  %163 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 4, ptr noundef %163)
  %164 = load ptr, ptr %41, align 8, !tbaa !4
  %165 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 5, ptr noundef %165)
  %166 = load ptr, ptr %41, align 8, !tbaa !4
  %167 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 6, ptr noundef %167)
  %168 = load ptr, ptr %41, align 8, !tbaa !4
  %169 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 7, ptr noundef %169)
  %170 = load ptr, ptr %41, align 8, !tbaa !4
  %171 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 8, ptr noundef %171)
  %172 = load ptr, ptr %12, align 8, !tbaa !4
  %173 = load ptr, ptr %41, align 8, !tbaa !4
  %174 = load ptr, ptr %17, align 8, !tbaa !4
  %175 = call ptr @lean_st_ref_set(ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %42, align 8, !tbaa !4
  %176 = load ptr, ptr %42, align 8, !tbaa !4
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 1)
  store ptr %177, ptr %43, align 8, !tbaa !4
  %178 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %42, align 8, !tbaa !4
  %180 = call zeroext i1 @lean_is_exclusive(ptr noundef %179)
  br i1 %180, label %181, label %185

181:                                              ; preds = %120
  %182 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %182, i32 noundef 0)
  %183 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %183, i32 noundef 1)
  %184 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %184, ptr %44, align 8, !tbaa !4
  br label %188

185:                                              ; preds = %120
  %186 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %186)
  %187 = call ptr @lean_box(i64 noundef 0)
  store ptr %187, ptr %44, align 8, !tbaa !4
  br label %188

188:                                              ; preds = %185, %181
  %189 = call ptr @lean_box(i64 noundef 0)
  store ptr %189, ptr %45, align 8, !tbaa !4
  %190 = load ptr, ptr %44, align 8, !tbaa !4
  %191 = call zeroext i1 @lean_is_scalar(ptr noundef %190)
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %193, ptr %46, align 8, !tbaa !4
  br label %196

194:                                              ; preds = %188
  %195 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %195, ptr %46, align 8, !tbaa !4
  br label %196

196:                                              ; preds = %194, %192
  %197 = load ptr, ptr %46, align 8, !tbaa !4
  %198 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 0, ptr noundef %198)
  %199 = load ptr, ptr %46, align 8, !tbaa !4
  %200 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 1, ptr noundef %200)
  %201 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %201, ptr %7, align 8
  store i32 1, ptr %27, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %202

202:                                              ; preds = %196, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %203 = load ptr, ptr %7, align 8
  ret ptr %203
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_ScopedEnvExtension_addCore___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #3

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_addExtAttr(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i8 %1, ptr %8, align 1, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = call ptr @l_Lean_Meta_Grind_validateExtAttr(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = call i32 @lean_obj_tag(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %13, align 8, !tbaa !4
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr @l_Lean_Meta_Grind_addExtAttr___closed__1, align 8, !tbaa !4
  store ptr %36, ptr %14, align 8, !tbaa !4
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = load i8, ptr %8, align 1, !tbaa !10
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = call ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1(ptr noundef %37, ptr noundef %38, i8 noundef zeroext %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %15, align 8, !tbaa !4
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %44, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %73

45:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  %49 = call zeroext i1 @lean_is_exclusive(ptr noundef %48)
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %17, align 1, !tbaa !10
  %53 = load i8, ptr %17, align 1, !tbaa !10
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %45
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %57, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %72

58:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %18, align 8, !tbaa !4
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %19, align 8, !tbaa !4
  %63 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %66, ptr %20, align 8, !tbaa !4
  %67 = load ptr, ptr %20, align 8, !tbaa !4
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %20, align 8, !tbaa !4
  %70 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %71, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %72

72:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %73

73:                                               ; preds = %72, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %74 = load ptr, ptr %6, align 8
  ret ptr %74
}

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = call i64 @lean_unbox(ptr noundef %16)
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr %13, align 1, !tbaa !10
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load i8, ptr %13, align 1, !tbaa !10
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = call ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1(ptr noundef %20, ptr noundef %21, i8 noundef zeroext %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_addExtAttr___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call i64 @lean_unbox(ptr noundef %14)
  %16 = trunc i64 %15 to i8
  store i8 %16, ptr %11, align 1, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load i8, ptr %11, align 1, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = call ptr @l_Lean_Meta_Grind_addExtAttr(ptr noundef %18, i8 noundef zeroext %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 5)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = call ptr @l_Lean_addMessageContextPartial___at_Lean_Core_instAddMessageContextCoreM___spec__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = call zeroext i1 @lean_is_exclusive(ptr noundef %28)
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %12, align 1, !tbaa !10
  %33 = load i8, ptr %12, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %13, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %40, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %45, i8 noundef zeroext 1)
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %69

49:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %16, align 8, !tbaa !4
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %17, align 8, !tbaa !4
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %58, ptr %18, align 8, !tbaa !4
  %59 = load ptr, ptr %18, align 8, !tbaa !4
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 1, ptr noundef %62)
  %63 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %63, ptr %19, align 8, !tbaa !4
  %64 = load ptr, ptr %19, align 8, !tbaa !4
  %65 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %19, align 8, !tbaa !4
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  %68 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %68, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %69

69:                                               ; preds = %49, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %70 = load ptr, ptr %5, align 8
  ret ptr %70
}

declare ptr @l_Lean_addMessageContextPartial___at_Lean_Core_instAddMessageContextCoreM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr %4, align 1, !tbaa !10
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

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = call zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_NameSSet_contains___spec__2(ptr noundef %24, ptr noundef %25)
  store i8 %26, ptr %12, align 1, !tbaa !10
  %27 = load i8, ptr %12, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = call ptr @l_Lean_MessageData_ofName(ptr noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !4
  %34 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__2, align 8, !tbaa !4
  store ptr %34, ptr %14, align 8, !tbaa !4
  %35 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %35, ptr %15, align 8, !tbaa !4
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 1, ptr noundef %39)
  %40 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__4, align 8, !tbaa !4
  store ptr %40, ptr %16, align 8, !tbaa !4
  %41 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %41, ptr %17, align 8, !tbaa !4
  %42 = load ptr, ptr %17, align 8, !tbaa !4
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  %45 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 1, ptr noundef %45)
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  %50 = call ptr @l_Lean_throwError___at___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___spec__1(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %18, align 8, !tbaa !4
  %51 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %51, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %63

52:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = call ptr @l_Lean_PersistentHashMap_erase___at_Lean_Meta_Ext_initFn____x40_Lean_Meta_Tactic_Ext___hyg_310____spec__14(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %20, align 8, !tbaa !4
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %57, ptr %21, align 8, !tbaa !4
  %58 = load ptr, ptr %21, align 8, !tbaa !4
  %59 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 0, ptr noundef %59)
  %60 = load ptr, ptr %21, align 8, !tbaa !4
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 1, ptr noundef %61)
  %62 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %62, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %63

63:                                               ; preds = %52, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %64 = load ptr, ptr %6, align 8
  ret ptr %64
}

declare zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_NameSSet_contains___spec__2(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_PersistentHashMap_erase___at_Lean_Meta_Ext_initFn____x40_Lean_Meta_Tactic_Ext___hyg_310____spec__14(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = call ptr @l_Lean_throwError___at___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___spec__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
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
define ptr @l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call ptr @l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_eraseExtAttr___lambda__1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_eraseExtAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
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
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
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
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
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
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = load ptr, ptr %9, align 8, !tbaa !4
  %65 = call ptr @lean_st_ref_get(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %10, align 8, !tbaa !4
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %11, align 8, !tbaa !4
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %10, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %12, align 8, !tbaa !4
  %71 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %11, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %13, align 8, !tbaa !4
  %75 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr @l_Lean_Meta_Grind_extTheoremsExt, align 8, !tbaa !4
  store ptr %77, ptr %14, align 8, !tbaa !4
  %78 = load ptr, ptr %14, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %15, align 8, !tbaa !4
  %80 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %15, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %16, align 8, !tbaa !4
  %83 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %16, align 8, !tbaa !4
  %86 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %85, i32 noundef 24)
  store i8 %86, ptr %17, align 1, !tbaa !10
  %87 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr @l_Lean_Meta_Grind_eraseExtAttr___closed__1, align 8, !tbaa !4
  store ptr %88, ptr %18, align 8, !tbaa !4
  %89 = load ptr, ptr @l_Lean_Meta_Grind_addExtAttr___closed__1, align 8, !tbaa !4
  store ptr %89, ptr %19, align 8, !tbaa !4
  %90 = load ptr, ptr %18, align 8, !tbaa !4
  %91 = load ptr, ptr %19, align 8, !tbaa !4
  %92 = load ptr, ptr %13, align 8, !tbaa !4
  %93 = load i8, ptr %17, align 1, !tbaa !10
  %94 = call ptr @l_Lean_ScopedEnvExtension_getState___rarg(ptr noundef %90, ptr noundef %91, ptr noundef %92, i8 noundef zeroext %93)
  store ptr %94, ptr %20, align 8, !tbaa !4
  %95 = load ptr, ptr %20, align 8, !tbaa !4
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  %99 = load ptr, ptr %12, align 8, !tbaa !4
  %100 = call ptr @l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %21, align 8, !tbaa !4
  %101 = load ptr, ptr %21, align 8, !tbaa !4
  %102 = call i32 @lean_obj_tag(ptr noundef %101)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %265

104:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %22, align 8, !tbaa !4
  %107 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %21, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %23, align 8, !tbaa !4
  %110 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %8, align 8, !tbaa !4
  %113 = load ptr, ptr %23, align 8, !tbaa !4
  %114 = call ptr @lean_st_ref_take(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %24, align 8, !tbaa !4
  %115 = load ptr, ptr %24, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %25, align 8, !tbaa !4
  %117 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %24, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %26, align 8, !tbaa !4
  %120 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %25, align 8, !tbaa !4
  %123 = call zeroext i1 @lean_is_exclusive(ptr noundef %122)
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %27, align 1, !tbaa !10
  %127 = load i8, ptr %27, align 1, !tbaa !10
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %181

130:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %131 = load ptr, ptr %25, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %28, align 8, !tbaa !4
  %133 = load ptr, ptr %25, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 5)
  store ptr %134, ptr %29, align 8, !tbaa !4
  %135 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_eraseExtAttr___lambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %136, ptr %30, align 8, !tbaa !4
  %137 = load ptr, ptr %30, align 8, !tbaa !4
  %138 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %137, i32 noundef 0, ptr noundef %138)
  %139 = load ptr, ptr %19, align 8, !tbaa !4
  %140 = load ptr, ptr %28, align 8, !tbaa !4
  %141 = load ptr, ptr %30, align 8, !tbaa !4
  %142 = call ptr @l_Lean_ScopedEnvExtension_modifyState___rarg(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %31, align 8, !tbaa !4
  %143 = load ptr, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__3, align 8, !tbaa !4
  store ptr %143, ptr %32, align 8, !tbaa !4
  %144 = load ptr, ptr %25, align 8, !tbaa !4
  %145 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 5, ptr noundef %145)
  %146 = load ptr, ptr %25, align 8, !tbaa !4
  %147 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 0, ptr noundef %147)
  %148 = load ptr, ptr %8, align 8, !tbaa !4
  %149 = load ptr, ptr %25, align 8, !tbaa !4
  %150 = load ptr, ptr %26, align 8, !tbaa !4
  %151 = call ptr @lean_st_ref_set(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %33, align 8, !tbaa !4
  %152 = load ptr, ptr %33, align 8, !tbaa !4
  %153 = call zeroext i1 @lean_is_exclusive(ptr noundef %152)
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %34, align 1, !tbaa !10
  %157 = load i8, ptr %34, align 1, !tbaa !10
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %161 = load ptr, ptr %33, align 8, !tbaa !4
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 0)
  store ptr %162, ptr %35, align 8, !tbaa !4
  %163 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = call ptr @lean_box(i64 noundef 0)
  store ptr %164, ptr %36, align 8, !tbaa !4
  %165 = load ptr, ptr %33, align 8, !tbaa !4
  %166 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 0, ptr noundef %166)
  %167 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %167, ptr %5, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %180

168:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %169 = load ptr, ptr %33, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %38, align 8, !tbaa !4
  %171 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = call ptr @lean_box(i64 noundef 0)
  store ptr %173, ptr %39, align 8, !tbaa !4
  %174 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %174, ptr %40, align 8, !tbaa !4
  %175 = load ptr, ptr %40, align 8, !tbaa !4
  %176 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %40, align 8, !tbaa !4
  %178 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 1, ptr noundef %178)
  %179 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %179, ptr %5, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %180

180:                                              ; preds = %168, %160
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %264

181:                                              ; preds = %104
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %182 = load ptr, ptr %25, align 8, !tbaa !4
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %41, align 8, !tbaa !4
  %184 = load ptr, ptr %25, align 8, !tbaa !4
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 1)
  store ptr %185, ptr %42, align 8, !tbaa !4
  %186 = load ptr, ptr %25, align 8, !tbaa !4
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 2)
  store ptr %187, ptr %43, align 8, !tbaa !4
  %188 = load ptr, ptr %25, align 8, !tbaa !4
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 3)
  store ptr %189, ptr %44, align 8, !tbaa !4
  %190 = load ptr, ptr %25, align 8, !tbaa !4
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 4)
  store ptr %191, ptr %45, align 8, !tbaa !4
  %192 = load ptr, ptr %25, align 8, !tbaa !4
  %193 = call ptr @lean_ctor_get(ptr noundef %192, i32 noundef 6)
  store ptr %193, ptr %46, align 8, !tbaa !4
  %194 = load ptr, ptr %25, align 8, !tbaa !4
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 7)
  store ptr %195, ptr %47, align 8, !tbaa !4
  %196 = load ptr, ptr %25, align 8, !tbaa !4
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 8)
  store ptr %197, ptr %48, align 8, !tbaa !4
  %198 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_eraseExtAttr___lambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %207, ptr %49, align 8, !tbaa !4
  %208 = load ptr, ptr %49, align 8, !tbaa !4
  %209 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %208, i32 noundef 0, ptr noundef %209)
  %210 = load ptr, ptr %19, align 8, !tbaa !4
  %211 = load ptr, ptr %41, align 8, !tbaa !4
  %212 = load ptr, ptr %49, align 8, !tbaa !4
  %213 = call ptr @l_Lean_ScopedEnvExtension_modifyState___rarg(ptr noundef %210, ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %50, align 8, !tbaa !4
  %214 = load ptr, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__3, align 8, !tbaa !4
  store ptr %214, ptr %51, align 8, !tbaa !4
  %215 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %215, ptr %52, align 8, !tbaa !4
  %216 = load ptr, ptr %52, align 8, !tbaa !4
  %217 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 0, ptr noundef %217)
  %218 = load ptr, ptr %52, align 8, !tbaa !4
  %219 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 1, ptr noundef %219)
  %220 = load ptr, ptr %52, align 8, !tbaa !4
  %221 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 2, ptr noundef %221)
  %222 = load ptr, ptr %52, align 8, !tbaa !4
  %223 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 3, ptr noundef %223)
  %224 = load ptr, ptr %52, align 8, !tbaa !4
  %225 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 4, ptr noundef %225)
  %226 = load ptr, ptr %52, align 8, !tbaa !4
  %227 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 5, ptr noundef %227)
  %228 = load ptr, ptr %52, align 8, !tbaa !4
  %229 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 6, ptr noundef %229)
  %230 = load ptr, ptr %52, align 8, !tbaa !4
  %231 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 7, ptr noundef %231)
  %232 = load ptr, ptr %52, align 8, !tbaa !4
  %233 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 8, ptr noundef %233)
  %234 = load ptr, ptr %8, align 8, !tbaa !4
  %235 = load ptr, ptr %52, align 8, !tbaa !4
  %236 = load ptr, ptr %26, align 8, !tbaa !4
  %237 = call ptr @lean_st_ref_set(ptr noundef %234, ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %53, align 8, !tbaa !4
  %238 = load ptr, ptr %53, align 8, !tbaa !4
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 1)
  store ptr %239, ptr %54, align 8, !tbaa !4
  %240 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %53, align 8, !tbaa !4
  %242 = call zeroext i1 @lean_is_exclusive(ptr noundef %241)
  br i1 %242, label %243, label %247

243:                                              ; preds = %181
  %244 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %244, i32 noundef 0)
  %245 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %245, i32 noundef 1)
  %246 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %246, ptr %55, align 8, !tbaa !4
  br label %250

247:                                              ; preds = %181
  %248 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %248)
  %249 = call ptr @lean_box(i64 noundef 0)
  store ptr %249, ptr %55, align 8, !tbaa !4
  br label %250

250:                                              ; preds = %247, %243
  %251 = call ptr @lean_box(i64 noundef 0)
  store ptr %251, ptr %56, align 8, !tbaa !4
  %252 = load ptr, ptr %55, align 8, !tbaa !4
  %253 = call zeroext i1 @lean_is_scalar(ptr noundef %252)
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %255, ptr %57, align 8, !tbaa !4
  br label %258

256:                                              ; preds = %250
  %257 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %257, ptr %57, align 8, !tbaa !4
  br label %258

258:                                              ; preds = %256, %254
  %259 = load ptr, ptr %57, align 8, !tbaa !4
  %260 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 0, ptr noundef %260)
  %261 = load ptr, ptr %57, align 8, !tbaa !4
  %262 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 1, ptr noundef %262)
  %263 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %263, ptr %5, align 8
  store i32 1, ptr %37, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %264

264:                                              ; preds = %258, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %291

265:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %266 = load ptr, ptr %21, align 8, !tbaa !4
  %267 = call zeroext i1 @lean_is_exclusive(ptr noundef %266)
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %58, align 1, !tbaa !10
  %271 = load i8, ptr %58, align 1, !tbaa !10
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %265
  %275 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %275, ptr %5, align 8
  store i32 1, ptr %37, align 4
  br label %290

276:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %277 = load ptr, ptr %21, align 8, !tbaa !4
  %278 = call ptr @lean_ctor_get(ptr noundef %277, i32 noundef 0)
  store ptr %278, ptr %59, align 8, !tbaa !4
  %279 = load ptr, ptr %21, align 8, !tbaa !4
  %280 = call ptr @lean_ctor_get(ptr noundef %279, i32 noundef 1)
  store ptr %280, ptr %60, align 8, !tbaa !4
  %281 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %284, ptr %61, align 8, !tbaa !4
  %285 = load ptr, ptr %61, align 8, !tbaa !4
  %286 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %285, i32 noundef 0, ptr noundef %286)
  %287 = load ptr, ptr %61, align 8, !tbaa !4
  %288 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 1, ptr noundef %288)
  %289 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %289, ptr %5, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %290

290:                                              ; preds = %276, %274
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %291

291:                                              ; preds = %290, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %292 = load ptr, ptr %5, align 8
  ret ptr %292
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !10
  ret i8 %10
}

declare ptr @l_Lean_ScopedEnvExtension_getState___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_eraseExtAttr___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
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
  %9 = call ptr @l_Lean_Meta_Grind_eraseExtAttr___lambda__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
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

declare ptr @l_Lean_ScopedEnvExtension_modifyState___rarg(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_eraseExtAttr___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = call ptr @l_Lean_Meta_Grind_eraseExtAttr(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
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
define ptr @l_Lean_Meta_Grind_isExtTheorem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
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
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = call ptr @lean_st_ref_get(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = call zeroext i1 @lean_is_exclusive(ptr noundef %41)
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %11, align 1, !tbaa !10
  %46 = load i8, ptr %11, align 1, !tbaa !10
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %83

49:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %13, align 8, !tbaa !4
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr @l_Lean_Meta_Grind_extTheoremsExt, align 8, !tbaa !4
  store ptr %56, ptr %14, align 8, !tbaa !4
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %15, align 8, !tbaa !4
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %16, align 8, !tbaa !4
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %64, i32 noundef 24)
  store i8 %65, ptr %17, align 1, !tbaa !10
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr @l_Lean_Meta_Grind_eraseExtAttr___closed__1, align 8, !tbaa !4
  store ptr %67, ptr %18, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Lean_Meta_Grind_addExtAttr___closed__1, align 8, !tbaa !4
  store ptr %68, ptr %19, align 8, !tbaa !4
  %69 = load ptr, ptr %18, align 8, !tbaa !4
  %70 = load ptr, ptr %19, align 8, !tbaa !4
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  %72 = load i8, ptr %17, align 1, !tbaa !10
  %73 = call ptr @l_Lean_ScopedEnvExtension_getState___rarg(ptr noundef %69, ptr noundef %70, ptr noundef %71, i8 noundef zeroext %72)
  store ptr %73, ptr %20, align 8, !tbaa !4
  %74 = load ptr, ptr %20, align 8, !tbaa !4
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = call zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_NameSSet_contains___spec__2(ptr noundef %74, ptr noundef %75)
  store i8 %76, ptr %21, align 1, !tbaa !10
  %77 = load i8, ptr %21, align 1, !tbaa !10
  %78 = zext i8 %77 to i64
  %79 = call ptr @lean_box(i64 noundef %78)
  store ptr %79, ptr %22, align 8, !tbaa !4
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  %81 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %82, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %125

83:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %84 = load ptr, ptr %10, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %24, align 8, !tbaa !4
  %86 = load ptr, ptr %10, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %25, align 8, !tbaa !4
  %88 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %24, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %26, align 8, !tbaa !4
  %93 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr @l_Lean_Meta_Grind_extTheoremsExt, align 8, !tbaa !4
  store ptr %95, ptr %27, align 8, !tbaa !4
  %96 = load ptr, ptr %27, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %28, align 8, !tbaa !4
  %98 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %28, align 8, !tbaa !4
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %29, align 8, !tbaa !4
  %101 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %29, align 8, !tbaa !4
  %104 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %103, i32 noundef 24)
  store i8 %104, ptr %30, align 1, !tbaa !10
  %105 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr @l_Lean_Meta_Grind_eraseExtAttr___closed__1, align 8, !tbaa !4
  store ptr %106, ptr %31, align 8, !tbaa !4
  %107 = load ptr, ptr @l_Lean_Meta_Grind_addExtAttr___closed__1, align 8, !tbaa !4
  store ptr %107, ptr %32, align 8, !tbaa !4
  %108 = load ptr, ptr %31, align 8, !tbaa !4
  %109 = load ptr, ptr %32, align 8, !tbaa !4
  %110 = load ptr, ptr %26, align 8, !tbaa !4
  %111 = load i8, ptr %30, align 1, !tbaa !10
  %112 = call ptr @l_Lean_ScopedEnvExtension_getState___rarg(ptr noundef %108, ptr noundef %109, ptr noundef %110, i8 noundef zeroext %111)
  store ptr %112, ptr %33, align 8, !tbaa !4
  %113 = load ptr, ptr %33, align 8, !tbaa !4
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = call zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_NameSSet_contains___spec__2(ptr noundef %113, ptr noundef %114)
  store i8 %115, ptr %34, align 1, !tbaa !10
  %116 = load i8, ptr %34, align 1, !tbaa !10
  %117 = zext i8 %116 to i64
  %118 = call ptr @lean_box(i64 noundef %117)
  store ptr %118, ptr %35, align 8, !tbaa !4
  %119 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %119, ptr %36, align 8, !tbaa !4
  %120 = load ptr, ptr %36, align 8, !tbaa !4
  %121 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 0, ptr noundef %121)
  %122 = load ptr, ptr %36, align 8, !tbaa !4
  %123 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 1, ptr noundef %123)
  %124 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %124, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %125

125:                                              ; preds = %83, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %126 = load ptr, ptr %5, align 8
  ret ptr %126
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_isExtTheorem___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = call ptr @l_Lean_Meta_Grind_isExtTheorem(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
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

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Grind_ExtAttr(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
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
  br label %82

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_Tactic_Ext(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %82

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__1()
  store ptr %23, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__2()
  store ptr %25, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__2, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__3()
  store ptr %27, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__3, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__4()
  store ptr %29, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__4, align 8, !tbaa !4
  %30 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__5()
  store ptr %31, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__5, align 8, !tbaa !4
  %32 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__6()
  store ptr %33, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__6, align 8, !tbaa !4
  %34 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__7()
  store ptr %35, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__7, align 8, !tbaa !4
  %36 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__8()
  store ptr %37, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__8, align 8, !tbaa !4
  %38 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = load i8, ptr %4, align 1, !tbaa !10
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %21
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9_(ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %82

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = call ptr @lean_io_result_get_value(ptr noundef %49)
  store ptr %50, ptr @l_Lean_Meta_Grind_extTheoremsExt, align 8, !tbaa !4
  %51 = load ptr, ptr @l_Lean_Meta_Grind_extTheoremsExt, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %52)
  br label %53

53:                                               ; preds = %48, %21
  %54 = call ptr @_init_l_Lean_Meta_Grind_validateExtAttr___closed__1()
  store ptr %54, ptr @l_Lean_Meta_Grind_validateExtAttr___closed__1, align 8, !tbaa !4
  %55 = load ptr, ptr @l_Lean_Meta_Grind_validateExtAttr___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Lean_Meta_Grind_validateExtAttr___closed__2()
  store ptr %56, ptr @l_Lean_Meta_Grind_validateExtAttr___closed__2, align 8, !tbaa !4
  %57 = load ptr, ptr @l_Lean_Meta_Grind_validateExtAttr___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Lean_Meta_Grind_validateExtAttr___closed__3()
  store ptr %58, ptr @l_Lean_Meta_Grind_validateExtAttr___closed__3, align 8, !tbaa !4
  %59 = load ptr, ptr @l_Lean_Meta_Grind_validateExtAttr___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Lean_Meta_Grind_validateExtAttr___closed__4()
  store ptr %60, ptr @l_Lean_Meta_Grind_validateExtAttr___closed__4, align 8, !tbaa !4
  %61 = load ptr, ptr @l_Lean_Meta_Grind_validateExtAttr___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__1()
  store ptr %62, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__1, align 8, !tbaa !4
  %63 = load ptr, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__2()
  store ptr %64, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__2, align 8, !tbaa !4
  %65 = load ptr, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__3()
  store ptr %66, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__3, align 8, !tbaa !4
  %67 = load ptr, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l_Lean_Meta_Grind_addExtAttr___closed__1()
  store ptr %68, ptr @l_Lean_Meta_Grind_addExtAttr___closed__1, align 8, !tbaa !4
  %69 = load ptr, ptr @l_Lean_Meta_Grind_addExtAttr___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__1()
  store ptr %70, ptr @l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__1, align 8, !tbaa !4
  %71 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__2()
  store ptr %72, ptr @l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__2, align 8, !tbaa !4
  %73 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__3()
  store ptr %74, ptr @l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__3, align 8, !tbaa !4
  %75 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__4()
  store ptr %76, ptr @l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__4, align 8, !tbaa !4
  %77 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lean_Meta_Grind_eraseExtAttr___closed__1()
  store ptr %78, ptr @l_Lean_Meta_Grind_eraseExtAttr___closed__1, align 8, !tbaa !4
  %79 = load ptr, ptr @l_Lean_Meta_Grind_eraseExtAttr___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @lean_box(i64 noundef 0)
  %81 = call ptr @lean_io_result_mk_ok(ptr noundef %80)
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %82

82:                                               ; preds = %53, %46, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
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

declare ptr @initialize_Lean_Meta_Tactic_Ext(i8 noundef zeroext, ptr noundef) #3

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
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @lean_inc_ref_cold(ptr noundef) #3

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
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

declare void @lean_inc_heartbeat() #3

declare noalias ptr @mi_malloc_small(i64 noundef) #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

declare void @lean_dec_ref_cold(ptr noundef) #3

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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__1() #0 {
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

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__2() #0 {
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
define internal ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__3() #0 {
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
define internal ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__4() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__5() #0 {
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
  %7 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__4, align 8, !tbaa !4
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

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__6() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PersistentHashSet_insert___at_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____spec__1, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__7() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_id___rarg___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_id___rarg___boxed(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__8() #0 {
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
  %7 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__5, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__6, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_PersistentHashMap_empty___at_Lean_Meta_Ext_instInhabitedExtTheorems___spec__1, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__7, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 2, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 3, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_validateExtAttr___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 24, i64 noundef 24)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_validateExtAttr___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_Grind_validateExtAttr___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Grind_validateExtAttr___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 51, i64 noundef 51)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_validateExtAttr___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_Grind_validateExtAttr___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__1() #0 {
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

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__3() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Grind_addExtAttr___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Meta_Grind_extTheoremsExt, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__1() #0 {
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 48, i64 noundef 48)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Grind_eraseExtAttr___closed__1() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Name_instBEq, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_instHashableName, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_box(i64 noundef 0)
  %8 = call ptr @lean_box(i64 noundef 0)
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call ptr @l_Lean_PersistentHashMap_empty(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

declare ptr @l_Lean_PersistentHashMap_empty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
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

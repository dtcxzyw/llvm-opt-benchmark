target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Kernel_Environment_addDecl___closed__1 = internal global ptr null, align 8
@l_Lean_RBMap_toArray___at_Lean_initFn____x40_Lean_AddDecl___hyg_242____spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__10 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__11 = internal global ptr null, align 8
@l_Lean_instInhabitedConstantKind = external global i8, align 1
@l_Lean_getOriginalConstKind_x3f___closed__1 = internal global ptr null, align 8
@l___private_Lean_AddDecl_0__Lean_isSimpleRflProof___closed__2 = internal global ptr null, align 8
@l___private_Lean_AddDecl_0__Lean_looksLikeRelevantTheoremProofType___closed__2 = internal global ptr null, align 8
@l_Lean_throwInterruptException___at_Lean_addDecl_addAsAxiom___spec__4___rarg___closed__2 = internal global ptr null, align 8
@l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__13 = internal global ptr null, align 8
@l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__14 = internal global ptr null, align 8
@l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__1 = internal global ptr null, align 8
@l_Lean_addDecl_addAsAxiom___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_logWarning___at_Lean_addDecl_doAdd___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_addDecl_doAdd___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_addDecl_doAdd___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lean_addDecl_doAdd___lambda__3___closed__5 = internal global ptr null, align 8
@l_Lean_addDecl_doAdd___closed__2 = internal global ptr null, align 8
@l_Lean_addDecl_doAdd___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_addDecl_doAdd___closed__3 = internal global ptr null, align 8
@l_panic___at_Lean_addDecl_addSynchronously___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_setEnv___at_Lean_addDecl_addSynchronously___spec__2___closed__3 = internal global ptr null, align 8
@l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__4 = internal global ptr null, align 8
@l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__5 = internal global ptr null, align 8
@l_Lean_addDecl___lambda__3___closed__4 = internal global ptr null, align 8
@l_Task_Priority_default = external global ptr, align 8
@l_Lean_addDecl___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__1 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__2 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__3 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__4 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__5 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__6 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__7 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__8 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__9 = internal global ptr null, align 8
@l___private_Lean_AddDecl_0__Lean_privateConstKindsExt = global ptr null, align 8
@l___private_Lean_AddDecl_0__Lean_isSimpleRflProof___closed__1 = internal global ptr null, align 8
@l___private_Lean_AddDecl_0__Lean_looksLikeRelevantTheoremProofType___closed__1 = internal global ptr null, align 8
@l_Lean_throwInterruptException___at_Lean_addDecl_addAsAxiom___spec__4___rarg___closed__1 = internal global ptr null, align 8
@l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__2 = internal global ptr null, align 8
@l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__3 = internal global ptr null, align 8
@l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__4 = internal global ptr null, align 8
@l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__5 = internal global ptr null, align 8
@l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__6 = internal global ptr null, align 8
@l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__7 = internal global ptr null, align 8
@l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__8 = internal global ptr null, align 8
@l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__9 = internal global ptr null, align 8
@l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__10 = internal global ptr null, align 8
@l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__11 = internal global ptr null, align 8
@l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__12 = internal global ptr null, align 8
@l_Lean_addDecl_doAdd___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_addDecl_doAdd___lambda__3___closed__1 = internal global ptr null, align 8
@l_Lean_addDecl_doAdd___lambda__3___closed__2 = internal global ptr null, align 8
@l_Lean_addDecl_doAdd___lambda__3___closed__3 = internal global ptr null, align 8
@l_Lean_addDecl_doAdd___lambda__3___closed__4 = internal global ptr null, align 8
@l_Lean_addDecl_doAdd___closed__1 = internal global ptr null, align 8
@l_Lean_setEnv___at_Lean_addDecl_addSynchronously___spec__2___closed__1 = internal global ptr null, align 8
@l_Lean_setEnv___at_Lean_addDecl_addSynchronously___spec__2___closed__2 = internal global ptr null, align 8
@l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__1 = internal global ptr null, align 8
@l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__2 = internal global ptr null, align 8
@l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__3 = internal global ptr null, align 8
@l_Lean_addDecl___lambda__3___closed__1 = internal global ptr null, align 8
@l_Lean_addDecl___lambda__3___closed__2 = internal global ptr null, align 8
@l_Lean_addDecl___lambda__3___closed__3 = internal global ptr null, align 8
@l_Lean_debug_skipKernelTC = external global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"_private\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"AddDecl\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"privateConstKindsExt\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"rfl\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"WellFounded\00", align 1
@l_Lean_interruptExceptionId = external global ptr, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"sorryAx\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Bool\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@l_Lean_warningAsError = external global ptr, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"typechecking declarations \00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"hasSorry\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"declaration uses 'sorry'\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Kernel\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"type checking\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Lean.AddDecl\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Lean.addDecl.addSynchronously\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"unreachable code has been reached\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"addDecl\00", align 1
@l_Lean_Elab_async = external global ptr, align 8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_of_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @lean_task_get(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint32_dec_eq(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp eq i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Kernel_Environment_addDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %18 = load ptr, ptr @l_Lean_Kernel_Environment_addDecl___closed__1, align 8, !tbaa !4
  store ptr %18, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %19, ptr noundef %20)
  store i8 %21, ptr %11, align 1, !tbaa !10
  %22 = load i8, ptr %11, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = call ptr @l_Lean_Core_getMaxHeartbeats(ptr noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = call i64 @lean_usize_of_nat(ptr noundef %28)
  store i64 %29, ptr %13, align 8, !tbaa !11
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load i64, ptr %13, align 8, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = call ptr @lean_add_decl(ptr noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %14, align 8, !tbaa !4
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %42

37:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = call ptr @lean_add_decl_without_checking(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !4
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %42

42:                                               ; preds = %37, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %43 = load ptr, ptr %5, align 8
  ret ptr %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Core_getMaxHeartbeats(ptr noundef) #3

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

declare ptr @lean_add_decl(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @lean_add_decl_without_checking(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Kernel_Environment_addDecl___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = call ptr @l_Lean_Kernel_Environment_addDecl(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_AddDecl_0__Lean_Environment_addDeclAux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call ptr @l_Lean_Core_getMaxHeartbeats(ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = call i64 @lean_usize_of_nat(ptr noundef %22)
  store i64 %23, ptr %11, align 8, !tbaa !11
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr @l_Lean_Kernel_Environment_addDecl___closed__1, align 8, !tbaa !4
  store ptr %25, ptr %12, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %26, ptr noundef %27)
  store i8 %28, ptr %13, align 1, !tbaa !10
  %29 = load i8, ptr %13, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i8 1, ptr %14, align 1, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load i64, ptr %11, align 8, !tbaa !11
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = load i8, ptr %14, align 1, !tbaa !10
  %38 = call ptr @l_Lean_Environment_addDeclCore(ptr noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36, i8 noundef zeroext %37)
  store ptr %38, ptr %15, align 8, !tbaa !4
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %48

40:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i8 0, ptr %17, align 1, !tbaa !10
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load i64, ptr %11, align 8, !tbaa !11
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = load i8, ptr %17, align 1, !tbaa !10
  %46 = call ptr @l_Lean_Environment_addDeclCore(ptr noundef %41, i64 noundef %42, ptr noundef %43, ptr noundef %44, i8 noundef zeroext %45)
  store ptr %46, ptr %18, align 8, !tbaa !4
  %47 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %47, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %48

48:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

declare ptr @l_Lean_Environment_addDeclCore(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_AddDecl_0__Lean_Environment_addDeclAux___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = call ptr @l___private_Lean_AddDecl_0__Lean_Environment_addDeclAux(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Environment_addDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = call ptr @l___private_Lean_AddDecl_0__Lean_Environment_addDeclAux(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Environment_addDecl___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = call ptr @l_Lean_Environment_addDecl(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_AddDecl_0__Lean_isNamespaceName(ptr noundef %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %22, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @lean_obj_tag(ptr noundef %9)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call i32 @lean_obj_tag(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 1, ptr %5, align 1, !tbaa !10
  %19 = load i8, ptr %5, align 1, !tbaa !10
  store i8 %19, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %21, ptr %3, align 8, !tbaa !4
  store i32 2, ptr %6, align 4
  br label %22

22:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %23 = load i32, ptr %6, align 4
  switch i32 %23, label %28 [
    i32 1, label %26
    i32 2, label %8
  ]

24:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !10
  %25 = load i8, ptr %7, align 1, !tbaa !10
  store i8 %25, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %26

26:                                               ; preds = %24, %22
  %27 = load i8, ptr %2, align 1
  ret i8 %27

28:                                               ; preds = %22
  unreachable
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_AddDecl_0__Lean_isNamespaceName___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l___private_Lean_AddDecl_0__Lean_isNamespaceName(ptr noundef %6)
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_AddDecl_0__Lean_registerNamePrefixes_go(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %34, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 @lean_obj_tag(ptr noundef %11)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call zeroext i8 @l___private_Lean_AddDecl_0__Lean_isNamespaceName(ptr noundef %19)
  store i8 %20, ptr %7, align 1, !tbaa !10
  %21 = load i8, ptr %7, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call ptr @l_Lean_Environment_registerNamespace(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %32, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %33, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %34

34:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %41 [
    i32 1, label %39
    i32 2, label %10
  ]

36:                                               ; preds = %10
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %36, %34
  %40 = load ptr, ptr %3, align 8
  ret ptr %40

41:                                               ; preds = %34
  unreachable
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

declare ptr @l_Lean_Environment_registerNamespace(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_AddDecl_0__Lean_registerNamePrefixes(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 @lean_obj_tag(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 1)
  store ptr %19, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %20)
  %21 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call i32 @lean_string_utf8_get(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  store i32 95, ptr %9, align 4, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %26, i32 noundef %27)
  store i8 %28, ptr %10, align 1, !tbaa !10
  %29 = load i8, ptr %10, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call ptr @l___private_Lean_AddDecl_0__Lean_registerNamePrefixes_go(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !4
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %40

37:                                               ; preds = %17
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %44

41:                                               ; preds = %13
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %41, %40
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare i32 @lean_string_utf8_get(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_fold___at_Lean_initFn____x40_Lean_AddDecl___hyg_242____spec__2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %18, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i32 @lean_obj_tag(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %17

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 1)
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 2)
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 3)
  store ptr %26, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call ptr @l_Lean_RBNode_fold___at_Lean_initFn____x40_Lean_AddDecl___hyg_242____spec__2(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %32, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = call ptr @lean_array_push(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %40, ptr %3, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %41, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !8
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
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBMap_toArray___at_Lean_initFn____x40_Lean_AddDecl___hyg_242____spec__1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_RBMap_toArray___at_Lean_initFn____x40_Lean_AddDecl___hyg_242____spec__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_RBNode_fold___at_Lean_initFn____x40_Lean_AddDecl___hyg_242____spec__2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__10, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__11, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call ptr @l_Lean_mkMapDeclarationExtension___rarg(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %13
}

declare ptr @l_Lean_mkMapDeclarationExtension___rarg(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_fold___at_Lean_initFn____x40_Lean_AddDecl___hyg_242____spec__2___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @l_Lean_RBNode_fold___at_Lean_initFn____x40_Lean_AddDecl___hyg_242____spec__2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBMap_toArray___at_Lean_initFn____x40_Lean_AddDecl___hyg_242____spec__1___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_RBMap_toArray___at_Lean_initFn____x40_Lean_AddDecl___hyg_242____spec__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getOriginalConstKind_x3f(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load i8, ptr @l_Lean_instInhabitedConstantKind, align 1, !tbaa !10
  store i8 %27, ptr %6, align 1, !tbaa !10
  %28 = load ptr, ptr @l_Lean_getOriginalConstKind_x3f___closed__1, align 8, !tbaa !4
  store ptr %28, ptr %7, align 8, !tbaa !4
  store i8 0, ptr %8, align 1, !tbaa !10
  %29 = load i8, ptr %6, align 1, !tbaa !10
  %30 = zext i8 %29 to i64
  %31 = call ptr @lean_box(i64 noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load i8, ptr %8, align 1, !tbaa !10
  %39 = call ptr @l_Lean_MapDeclarationExtension_find_x3f___rarg(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i8 noundef zeroext %38)
  store ptr %39, ptr %10, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = call i32 @lean_obj_tag(ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %95

43:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load i8, ptr %8, align 1, !tbaa !10
  %46 = call ptr @l_Lean_Environment_setExporting(ptr noundef %44, i8 noundef zeroext %45)
  store ptr %46, ptr %11, align 8, !tbaa !4
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load i8, ptr %8, align 1, !tbaa !10
  %50 = call ptr @l_Lean_Environment_findAsync_x3f(ptr noundef %47, ptr noundef %48, i8 noundef zeroext %49)
  store ptr %50, ptr %12, align 8, !tbaa !4
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  %52 = call i32 @lean_obj_tag(ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %55 = call ptr @lean_box(i64 noundef 0)
  store ptr %55, ptr %13, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %94

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = call zeroext i1 @lean_is_exclusive(ptr noundef %58)
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %15, align 1, !tbaa !10
  %63 = load i8, ptr %15, align 1, !tbaa !10
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %67 = load ptr, ptr %12, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %16, align 8, !tbaa !4
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  %70 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %69, i32 noundef 24)
  store i8 %70, ptr %17, align 1, !tbaa !10
  %71 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load i8, ptr %17, align 1, !tbaa !10
  %73 = zext i8 %72 to i64
  %74 = call ptr @lean_box(i64 noundef %73)
  store ptr %74, ptr %18, align 8, !tbaa !4
  %75 = load ptr, ptr %12, align 8, !tbaa !4
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %93

78:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 0)
  store ptr %80, ptr %19, align 8, !tbaa !4
  %81 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %19, align 8, !tbaa !4
  %84 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %83, i32 noundef 24)
  store i8 %84, ptr %20, align 1, !tbaa !10
  %85 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load i8, ptr %20, align 1, !tbaa !10
  %87 = zext i8 %86 to i64
  %88 = call ptr @lean_box(i64 noundef %87)
  store ptr %88, ptr %21, align 8, !tbaa !4
  %89 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %89, ptr %22, align 8, !tbaa !4
  %90 = load ptr, ptr %22, align 8, !tbaa !4
  %91 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %93

93:                                               ; preds = %78, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %94

94:                                               ; preds = %93, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %118

95:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %10, align 8, !tbaa !4
  %99 = call zeroext i1 @lean_is_exclusive(ptr noundef %98)
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %23, align 1, !tbaa !10
  %103 = load i8, ptr %23, align 1, !tbaa !10
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %95
  %107 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %107, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %117

108:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %109 = load ptr, ptr %10, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %24, align 8, !tbaa !4
  %111 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %113, ptr %25, align 8, !tbaa !4
  %114 = load ptr, ptr %25, align 8, !tbaa !4
  %115 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %116, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %117

117:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %118

118:                                              ; preds = %117, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %119 = load ptr, ptr %3, align 8
  ret ptr %119
}

declare ptr @l_Lean_MapDeclarationExtension_find_x3f___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #3

declare ptr @l_Lean_Environment_setExporting(ptr noundef, i8 noundef zeroext) #3

declare ptr @l_Lean_Environment_findAsync_x3f(ptr noundef, ptr noundef, i8 noundef zeroext) #3

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
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !10
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_wasOriginallyTheorem(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call ptr @l_Lean_getOriginalConstKind_x3f(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call i32 @lean_obj_tag(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !10
  %20 = load i8, ptr %7, align 1, !tbaa !10
  store i8 %20, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %35

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = call i32 @lean_obj_tag(ptr noundef %26)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 1, ptr %10, align 1, !tbaa !10
  %30 = load i8, ptr %10, align 1, !tbaa !10
  store i8 %30, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %34

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  store i8 0, ptr %11, align 1, !tbaa !10
  %33 = load i8, ptr %11, align 1, !tbaa !10
  store i8 %33, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %34

34:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %35

35:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %36 = load i8, ptr %3, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_wasOriginallyTheorem___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %10 = call zeroext i8 @l_Lean_wasOriginallyTheorem(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load i8, ptr %5, align 1, !tbaa !10
  %12 = zext i8 %11 to i64
  %13 = call ptr @lean_box(i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_AddDecl_0__Lean_isSimpleRflProof(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %11, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i32 @lean_obj_tag(ptr noundef %8)
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 2)
  store ptr %13, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %14, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %7

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %16 = load ptr, ptr @l___private_Lean_AddDecl_0__Lean_isSimpleRflProof___closed__2, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %17, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i8 %21, ptr %6, align 1, !tbaa !10
  %22 = load i8, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  ret i8 %22
}

declare zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_AddDecl_0__Lean_isSimpleRflProof___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l___private_Lean_AddDecl_0__Lean_isSimpleRflProof(ptr noundef %6)
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
define zeroext i8 @l___private_Lean_AddDecl_0__Lean_looksLikeRelevantTheoremProofType(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %11, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i32 @lean_obj_tag(ptr noundef %8)
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 2)
  store ptr %13, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %14, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %7

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %16 = load ptr, ptr @l___private_Lean_AddDecl_0__Lean_looksLikeRelevantTheoremProofType___closed__2, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %17, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i8 %21, ptr %6, align 1, !tbaa !10
  %22 = load i8, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  ret i8 %22
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_AddDecl_0__Lean_looksLikeRelevantTheoremProofType___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l___private_Lean_AddDecl_0__Lean_looksLikeRelevantTheoremProofType(ptr noundef %6)
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
define ptr @l_Lean_throwError___at_Lean_addDecl_addAsAxiom___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
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
define ptr @l_Lean_throwInterruptException___at_Lean_addDecl_addAsAxiom___spec__4___rarg(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_throwInterruptException___at_Lean_addDecl_addAsAxiom___spec__4___rarg___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwInterruptException___at_Lean_addDecl_addAsAxiom___spec__4(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_throwInterruptException___at_Lean_addDecl_addAsAxiom___spec__4___rarg, i32 noundef 1, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !8
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
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwKernelException___at_Lean_addDecl_addAsAxiom___spec__2___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 2)
  store ptr %16, ptr %11, align 8, !tbaa !4
  %17 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = call ptr @l_Lean_Kernel_Exception_toMessageData(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = call ptr @l_Lean_throwError___at_Lean_addDecl_addAsAxiom___spec__3(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %27
}

declare ptr @l_Lean_Kernel_Exception_toMessageData(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwKernelException___at_Lean_addDecl_addAsAxiom___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call i32 @lean_obj_tag(ptr noundef %19)
  %21 = icmp eq i32 %20, 16
  br i1 %21, label %22, label %51

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = call ptr @l_Lean_throwInterruptException___at_Lean_addDecl_addAsAxiom___spec__4___rarg(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_is_exclusive(ptr noundef %26)
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %11, align 1, !tbaa !10
  %31 = load i8, ptr %11, align 1, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %35, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %50

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %13, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %44, ptr %15, align 8, !tbaa !4
  %45 = load ptr, ptr %15, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 1, ptr noundef %48)
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %50

50:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %60

51:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %52 = call ptr @lean_box(i64 noundef 0)
  store ptr %52, ptr %16, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = call ptr @l_Lean_throwKernelException___at_Lean_addDecl_addAsAxiom___spec__2___lambda__1(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %17, align 8, !tbaa !4
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %59, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %60

60:                                               ; preds = %51, %50
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ofExceptKernelException___at_Lean_addDecl_addAsAxiom___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call i32 @lean_obj_tag(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = call ptr @l_Lean_throwKernelException___at_Lean_addDecl_addAsAxiom___spec__2(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %41

29:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %12, align 8, !tbaa !4
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %35, ptr %13, align 8, !tbaa !4
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 1, ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %40, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %41

41:                                               ; preds = %29, %18
  %42 = load ptr, ptr %5, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
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
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
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
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
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
  br label %72

72:                                               ; preds = %314, %10
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  %74 = call i32 @lean_obj_tag(ptr noundef %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %79, ptr %22, align 8, !tbaa !4
  %80 = load ptr, ptr %22, align 8, !tbaa !4
  %81 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %22, align 8, !tbaa !4
  %83 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 1, ptr noundef %83)
  %84 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %84, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %316

85:                                               ; preds = %72
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
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
  %86 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %16, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %23, align 8, !tbaa !4
  %89 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %16, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %24, align 8, !tbaa !4
  %92 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %16, align 8, !tbaa !4
  %94 = call zeroext i1 @lean_is_exclusive(ptr noundef %93)
  br i1 %94, label %95, label %99

95:                                               ; preds = %85
  %96 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %96, i32 noundef 0)
  %97 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %97, i32 noundef 1)
  %98 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %98, ptr %25, align 8, !tbaa !4
  br label %102

99:                                               ; preds = %85
  %100 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %100)
  %101 = call ptr @lean_box(i64 noundef 0)
  store ptr %101, ptr %25, align 8, !tbaa !4
  br label %102

102:                                              ; preds = %99, %95
  %103 = call ptr @lean_box(i64 noundef 0)
  store ptr %103, ptr %30, align 8, !tbaa !4
  %104 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__13, align 8, !tbaa !4
  store ptr %104, ptr %31, align 8, !tbaa !4
  %105 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %105, ptr %32, align 8, !tbaa !4
  %106 = load ptr, ptr %32, align 8, !tbaa !4
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %32, align 8, !tbaa !4
  %109 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 1, ptr noundef %109)
  %110 = load ptr, ptr %32, align 8, !tbaa !4
  %111 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 2, ptr noundef %111)
  store i8 0, ptr %33, align 1, !tbaa !10
  %112 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %112, ptr %34, align 8, !tbaa !4
  %113 = load ptr, ptr %34, align 8, !tbaa !4
  %114 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 0, ptr noundef %114)
  %115 = load ptr, ptr %34, align 8, !tbaa !4
  %116 = load i8, ptr %33, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %115, i32 noundef 8, i8 noundef zeroext %116)
  %117 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %117, ptr %35, align 8, !tbaa !4
  %118 = load ptr, ptr %35, align 8, !tbaa !4
  %119 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %20, align 8, !tbaa !4
  %121 = load ptr, ptr %21, align 8, !tbaa !4
  %122 = call ptr @lean_st_ref_get(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %36, align 8, !tbaa !4
  %123 = load ptr, ptr %36, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 0)
  store ptr %124, ptr %37, align 8, !tbaa !4
  %125 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %36, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 1)
  store ptr %127, ptr %38, align 8, !tbaa !4
  %128 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %37, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %39, align 8, !tbaa !4
  %132 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %19, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 2)
  store ptr %135, ptr %40, align 8, !tbaa !4
  %136 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %19, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 11)
  store ptr %138, ptr %41, align 8, !tbaa !4
  %139 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %39, align 8, !tbaa !4
  %141 = load ptr, ptr %40, align 8, !tbaa !4
  %142 = load ptr, ptr %35, align 8, !tbaa !4
  %143 = load ptr, ptr %41, align 8, !tbaa !4
  %144 = call ptr @l___private_Lean_AddDecl_0__Lean_Environment_addDeclAux(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %42, align 8, !tbaa !4
  %145 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %42, align 8, !tbaa !4
  %149 = load ptr, ptr %19, align 8, !tbaa !4
  %150 = load ptr, ptr %20, align 8, !tbaa !4
  %151 = load ptr, ptr %38, align 8, !tbaa !4
  %152 = call ptr @l_Lean_ofExceptKernelException___at_Lean_addDecl_addAsAxiom___spec__1(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %43, align 8, !tbaa !4
  %153 = load ptr, ptr %43, align 8, !tbaa !4
  %154 = call i32 @lean_obj_tag(ptr noundef %153)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %177

156:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %157 = load ptr, ptr %43, align 8, !tbaa !4
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 0)
  store ptr %158, ptr %44, align 8, !tbaa !4
  %159 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %43, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 1)
  store ptr %161, ptr %45, align 8, !tbaa !4
  %162 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %44, align 8, !tbaa !4
  %165 = load ptr, ptr %19, align 8, !tbaa !4
  %166 = load ptr, ptr %20, align 8, !tbaa !4
  %167 = load ptr, ptr %45, align 8, !tbaa !4
  %168 = call ptr @l_Lean_setEnv___at_Lean_compileDecls_doCompile___spec__12(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %46, align 8, !tbaa !4
  %169 = load ptr, ptr %46, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %47, align 8, !tbaa !4
  %171 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__14, align 8, !tbaa !4
  store ptr %173, ptr %48, align 8, !tbaa !4
  %174 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %174, ptr %26, align 8, !tbaa !4
  %175 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %175, ptr %27, align 8, !tbaa !4
  store i32 3, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  %176 = load i32, ptr %49, align 4
  switch i32 %176, label %314 [
    i32 3, label %188
  ]

177:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %178 = load ptr, ptr %43, align 8, !tbaa !4
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 0)
  store ptr %179, ptr %50, align 8, !tbaa !4
  %180 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %43, align 8, !tbaa !4
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 1)
  store ptr %182, ptr %51, align 8, !tbaa !4
  %183 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %185, ptr %28, align 8, !tbaa !4
  %186 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %186, ptr %29, align 8, !tbaa !4
  store i32 4, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  %187 = load i32, ptr %49, align 4
  switch i32 %187, label %314 [
    i32 4, label %272
  ]

188:                                              ; preds = %312, %156
  %189 = load ptr, ptr %26, align 8, !tbaa !4
  %190 = call i32 @lean_obj_tag(ptr noundef %189)
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %204

192:                                              ; preds = %188
  %193 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %195)
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %196 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %196, ptr %52, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %197 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %197, ptr %53, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %198 = call ptr @lean_box(i64 noundef 0)
  store ptr %198, ptr %54, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %199 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %199, ptr %55, align 8, !tbaa !4
  %200 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %200, ptr %16, align 8, !tbaa !4
  %201 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %201, ptr %17, align 8, !tbaa !4
  %202 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %202, ptr %18, align 8, !tbaa !4
  %203 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %203, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  store i32 2, ptr %49, align 4
  br label %314

204:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %205 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %26, align 8, !tbaa !4
  %209 = call zeroext i1 @lean_is_exclusive(ptr noundef %208)
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %56, align 1, !tbaa !10
  %213 = load i8, ptr %56, align 1, !tbaa !10
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %244

216:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %217 = load ptr, ptr %26, align 8, !tbaa !4
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 0)
  store ptr %218, ptr %57, align 8, !tbaa !4
  %219 = load ptr, ptr %26, align 8, !tbaa !4
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 1)
  store ptr %220, ptr %58, align 8, !tbaa !4
  %221 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %221)
  %222 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %222, ptr %59, align 8, !tbaa !4
  %223 = load ptr, ptr %59, align 8, !tbaa !4
  %224 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 0, ptr noundef %224)
  %225 = call ptr @lean_box(i64 noundef 0)
  store ptr %225, ptr %60, align 8, !tbaa !4
  %226 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %226, i8 noundef zeroext 0)
  %227 = load ptr, ptr %26, align 8, !tbaa !4
  %228 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 1, ptr noundef %228)
  %229 = load ptr, ptr %26, align 8, !tbaa !4
  %230 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %25, align 8, !tbaa !4
  %232 = call zeroext i1 @lean_is_scalar(ptr noundef %231)
  br i1 %232, label %233, label %235

233:                                              ; preds = %216
  %234 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %234, ptr %61, align 8, !tbaa !4
  br label %238

235:                                              ; preds = %216
  %236 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %236, ptr %61, align 8, !tbaa !4
  %237 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %237, i8 noundef zeroext 0)
  br label %238

238:                                              ; preds = %235, %233
  %239 = load ptr, ptr %61, align 8, !tbaa !4
  %240 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 0, ptr noundef %240)
  %241 = load ptr, ptr %61, align 8, !tbaa !4
  %242 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 1, ptr noundef %242)
  %243 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %243, ptr %11, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %271

244:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %245 = load ptr, ptr %26, align 8, !tbaa !4
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 0)
  store ptr %246, ptr %62, align 8, !tbaa !4
  %247 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %249, ptr %63, align 8, !tbaa !4
  %250 = load ptr, ptr %63, align 8, !tbaa !4
  %251 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 0, ptr noundef %251)
  %252 = call ptr @lean_box(i64 noundef 0)
  store ptr %252, ptr %64, align 8, !tbaa !4
  %253 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %253, ptr %65, align 8, !tbaa !4
  %254 = load ptr, ptr %65, align 8, !tbaa !4
  %255 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 0, ptr noundef %255)
  %256 = load ptr, ptr %65, align 8, !tbaa !4
  %257 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 1, ptr noundef %257)
  %258 = load ptr, ptr %25, align 8, !tbaa !4
  %259 = call zeroext i1 @lean_is_scalar(ptr noundef %258)
  br i1 %259, label %260, label %262

260:                                              ; preds = %244
  %261 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %261, ptr %66, align 8, !tbaa !4
  br label %265

262:                                              ; preds = %244
  %263 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %263, ptr %66, align 8, !tbaa !4
  %264 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %264, i8 noundef zeroext 0)
  br label %265

265:                                              ; preds = %262, %260
  %266 = load ptr, ptr %66, align 8, !tbaa !4
  %267 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 0, ptr noundef %267)
  %268 = load ptr, ptr %66, align 8, !tbaa !4
  %269 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 1, ptr noundef %269)
  %270 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %270, ptr %11, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %271

271:                                              ; preds = %265, %238
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %314

272:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %273 = load ptr, ptr %28, align 8, !tbaa !4
  %274 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %273)
  store i8 %274, ptr %67, align 1, !tbaa !10
  %275 = load i8, ptr %67, align 1, !tbaa !10
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %301

278:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %279 = load ptr, ptr %28, align 8, !tbaa !4
  %280 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %279)
  store i8 %280, ptr %68, align 1, !tbaa !10
  %281 = load i8, ptr %68, align 1, !tbaa !10
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %285 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__1, align 8, !tbaa !4
  store ptr %286, ptr %69, align 8, !tbaa !4
  %287 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %287, ptr %26, align 8, !tbaa !4
  %288 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %288, ptr %27, align 8, !tbaa !4
  store i32 3, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %300

289:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %290 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %293)
  %294 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %294, ptr %70, align 8, !tbaa !4
  %295 = load ptr, ptr %70, align 8, !tbaa !4
  %296 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 0, ptr noundef %296)
  %297 = load ptr, ptr %70, align 8, !tbaa !4
  %298 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 1, ptr noundef %298)
  %299 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %299, ptr %11, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %300

300:                                              ; preds = %289, %284
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  br label %312

301:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %302 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %305)
  %306 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %306, ptr %71, align 8, !tbaa !4
  %307 = load ptr, ptr %71, align 8, !tbaa !4
  %308 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 0, ptr noundef %308)
  %309 = load ptr, ptr %71, align 8, !tbaa !4
  %310 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 1, ptr noundef %310)
  %311 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %311, ptr %11, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %312

312:                                              ; preds = %301, %300
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  %313 = load i32, ptr %49, align 4
  switch i32 %313, label %314 [
    i32 3, label %188
  ]

314:                                              ; preds = %312, %177, %271, %192, %156
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
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
  %315 = load i32, ptr %49, align 4
  switch i32 %315, label %318 [
    i32 2, label %72
    i32 1, label %316
  ]

316:                                              ; preds = %314, %76
  %317 = load ptr, ptr %11, align 8
  ret ptr %317

318:                                              ; preds = %314
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i32, ptr %4, align 4, !tbaa !8
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !10
  ret void
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_setEnv___at_Lean_compileDecls_doCompile___spec__12(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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

declare zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef) #3

declare zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addDecl_addAsAxiom___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %36 = call ptr @lean_box(i64 noundef 0)
  store ptr %36, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = call ptr @l_Lean_Declaration_getNames(ptr noundef %37)
  store ptr %38, ptr %13, align 8, !tbaa !4
  %39 = load ptr, ptr @l_Lean_addDecl_addAsAxiom___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %39, ptr %14, align 8, !tbaa !4
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  %47 = call ptr @lean_box(i64 noundef 0)
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = call ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %15, align 8, !tbaa !4
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  %54 = call i32 @lean_obj_tag(ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %134

56:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %16, align 8, !tbaa !4
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %17, align 8, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %17, align 8, !tbaa !4
  %65 = call i32 @lean_obj_tag(ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %97

67:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %68 = load ptr, ptr %15, align 8, !tbaa !4
  %69 = call zeroext i1 @lean_is_exclusive(ptr noundef %68)
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %18, align 1, !tbaa !10
  %73 = load i8, ptr %18, align 1, !tbaa !10
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %77 = load ptr, ptr %15, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %19, align 8, !tbaa !4
  %79 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = call ptr @lean_box(i64 noundef 0)
  store ptr %80, ptr %20, align 8, !tbaa !4
  %81 = load ptr, ptr %15, align 8, !tbaa !4
  %82 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %83, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %96

84:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %85 = load ptr, ptr %15, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %22, align 8, !tbaa !4
  %87 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = call ptr @lean_box(i64 noundef 0)
  store ptr %89, ptr %23, align 8, !tbaa !4
  %90 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %90, ptr %24, align 8, !tbaa !4
  %91 = load ptr, ptr %24, align 8, !tbaa !4
  %92 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %24, align 8, !tbaa !4
  %94 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 1, ptr noundef %94)
  %95 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %95, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %96

96:                                               ; preds = %84, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %133

97:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %98 = load ptr, ptr %15, align 8, !tbaa !4
  %99 = call zeroext i1 @lean_is_exclusive(ptr noundef %98)
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %25, align 1, !tbaa !10
  %103 = load i8, ptr %25, align 1, !tbaa !10
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %107 = load ptr, ptr %15, align 8, !tbaa !4
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %26, align 8, !tbaa !4
  %109 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %17, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %27, align 8, !tbaa !4
  %112 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %15, align 8, !tbaa !4
  %115 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %116, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %132

117:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %118 = load ptr, ptr %15, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %28, align 8, !tbaa !4
  %120 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %17, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %29, align 8, !tbaa !4
  %124 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %126, ptr %30, align 8, !tbaa !4
  %127 = load ptr, ptr %30, align 8, !tbaa !4
  %128 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 0, ptr noundef %128)
  %129 = load ptr, ptr %30, align 8, !tbaa !4
  %130 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 1, ptr noundef %130)
  %131 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %131, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %132

132:                                              ; preds = %117, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %133

133:                                              ; preds = %132, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %160

134:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %135 = load ptr, ptr %15, align 8, !tbaa !4
  %136 = call zeroext i1 @lean_is_exclusive(ptr noundef %135)
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %31, align 1, !tbaa !10
  %140 = load i8, ptr %31, align 1, !tbaa !10
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %134
  %144 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %144, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %159

145:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %146 = load ptr, ptr %15, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %32, align 8, !tbaa !4
  %148 = load ptr, ptr %15, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %33, align 8, !tbaa !4
  %150 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %153, ptr %34, align 8, !tbaa !4
  %154 = load ptr, ptr %34, align 8, !tbaa !4
  %155 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %34, align 8, !tbaa !4
  %157 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 1, ptr noundef %157)
  %158 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %158, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %159

159:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %160

160:                                              ; preds = %159, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %161 = load ptr, ptr %6, align 8
  ret ptr %161
}

declare ptr @l_Lean_Declaration_getNames(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addDecl_addAsAxiom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
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
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %77

77:                                               ; preds = %4
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = call i32 @lean_obj_tag(ptr noundef %78)
  switch i32 %79, label %380 [
    i32 1, label %80
    i32 2, label %230
  ]

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
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
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %10, align 8, !tbaa !4
  %83 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %10, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %11, align 8, !tbaa !4
  %86 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  store i8 0, ptr %12, align 1, !tbaa !10
  %88 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %88, ptr %13, align 8, !tbaa !4
  %89 = load ptr, ptr %13, align 8, !tbaa !4
  %90 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = load ptr, ptr %13, align 8, !tbaa !4
  %92 = load i8, ptr %12, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %91, i32 noundef 8, i8 noundef zeroext %92)
  %93 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %93, ptr %14, align 8, !tbaa !4
  %94 = load ptr, ptr %14, align 8, !tbaa !4
  %95 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  %97 = load ptr, ptr %9, align 8, !tbaa !4
  %98 = call ptr @lean_st_ref_get(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %17, align 8, !tbaa !4
  %99 = load ptr, ptr %17, align 8, !tbaa !4
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %18, align 8, !tbaa !4
  %101 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %17, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 1)
  store ptr %103, ptr %19, align 8, !tbaa !4
  %104 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %18, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %20, align 8, !tbaa !4
  %108 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 2)
  store ptr %111, ptr %21, align 8, !tbaa !4
  %112 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 11)
  store ptr %114, ptr %22, align 8, !tbaa !4
  %115 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %20, align 8, !tbaa !4
  %117 = load ptr, ptr %21, align 8, !tbaa !4
  %118 = load ptr, ptr %14, align 8, !tbaa !4
  %119 = load ptr, ptr %22, align 8, !tbaa !4
  %120 = call ptr @l___private_Lean_AddDecl_0__Lean_Environment_addDeclAux(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %23, align 8, !tbaa !4
  %121 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %23, align 8, !tbaa !4
  %125 = load ptr, ptr %7, align 8, !tbaa !4
  %126 = load ptr, ptr %8, align 8, !tbaa !4
  %127 = load ptr, ptr %19, align 8, !tbaa !4
  %128 = call ptr @l_Lean_ofExceptKernelException___at_Lean_addDecl_addAsAxiom___spec__1(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %24, align 8, !tbaa !4
  %129 = load ptr, ptr %24, align 8, !tbaa !4
  %130 = call i32 @lean_obj_tag(ptr noundef %129)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %176

132:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %24, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %25, align 8, !tbaa !4
  %136 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %24, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 1)
  store ptr %138, ptr %26, align 8, !tbaa !4
  %139 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %25, align 8, !tbaa !4
  %142 = load ptr, ptr %7, align 8, !tbaa !4
  %143 = load ptr, ptr %8, align 8, !tbaa !4
  %144 = load ptr, ptr %26, align 8, !tbaa !4
  %145 = call ptr @l_Lean_setEnv___at_Lean_compileDecls_doCompile___spec__12(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %27, align 8, !tbaa !4
  %146 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %27, align 8, !tbaa !4
  %148 = call zeroext i1 @lean_is_exclusive(ptr noundef %147)
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %28, align 1, !tbaa !10
  %152 = load i8, ptr %28, align 1, !tbaa !10
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %156 = load ptr, ptr %27, align 8, !tbaa !4
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 0)
  store ptr %157, ptr %29, align 8, !tbaa !4
  %158 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = call ptr @lean_box(i64 noundef 0)
  store ptr %159, ptr %30, align 8, !tbaa !4
  %160 = load ptr, ptr %27, align 8, !tbaa !4
  %161 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 0, ptr noundef %161)
  %162 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %162, ptr %5, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %175

163:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %164 = load ptr, ptr %27, align 8, !tbaa !4
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 1)
  store ptr %165, ptr %32, align 8, !tbaa !4
  %166 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = call ptr @lean_box(i64 noundef 0)
  store ptr %168, ptr %33, align 8, !tbaa !4
  %169 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %169, ptr %34, align 8, !tbaa !4
  %170 = load ptr, ptr %34, align 8, !tbaa !4
  %171 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 0, ptr noundef %171)
  %172 = load ptr, ptr %34, align 8, !tbaa !4
  %173 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 1, ptr noundef %173)
  %174 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %174, ptr %5, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %175

175:                                              ; preds = %163, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %229

176:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %177 = load ptr, ptr %24, align 8, !tbaa !4
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 0)
  store ptr %178, ptr %35, align 8, !tbaa !4
  %179 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %24, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 1)
  store ptr %181, ptr %36, align 8, !tbaa !4
  %182 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %184, ptr %15, align 8, !tbaa !4
  %185 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %185, ptr %16, align 8, !tbaa !4
  store i32 4, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  %186 = load i32, ptr %31, align 4
  switch i32 %186, label %229 [
    i32 4, label %187
  ]

187:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %188 = load ptr, ptr %15, align 8, !tbaa !4
  %189 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %188)
  store i8 %189, ptr %37, align 1, !tbaa !10
  %190 = load i8, ptr %37, align 1, !tbaa !10
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %219

193:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %194 = load ptr, ptr %15, align 8, !tbaa !4
  %195 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %194)
  store i8 %195, ptr %38, align 1, !tbaa !10
  %196 = load i8, ptr %38, align 1, !tbaa !10
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %209

199:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %200 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = call ptr @lean_box(i64 noundef 0)
  store ptr %201, ptr %39, align 8, !tbaa !4
  %202 = load ptr, ptr %6, align 8, !tbaa !4
  %203 = load ptr, ptr %39, align 8, !tbaa !4
  %204 = load ptr, ptr %7, align 8, !tbaa !4
  %205 = load ptr, ptr %8, align 8, !tbaa !4
  %206 = load ptr, ptr %16, align 8, !tbaa !4
  %207 = call ptr @l_Lean_addDecl_addAsAxiom___lambda__1(ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %40, align 8, !tbaa !4
  %208 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %208, ptr %5, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %218

209:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %210 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %212, ptr %41, align 8, !tbaa !4
  %213 = load ptr, ptr %41, align 8, !tbaa !4
  %214 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 0, ptr noundef %214)
  %215 = load ptr, ptr %41, align 8, !tbaa !4
  %216 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 1, ptr noundef %216)
  %217 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %217, ptr %5, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %218

218:                                              ; preds = %209, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %228

219:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %220 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %221)
  %222 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %222, ptr %42, align 8, !tbaa !4
  %223 = load ptr, ptr %42, align 8, !tbaa !4
  %224 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 0, ptr noundef %224)
  %225 = load ptr, ptr %42, align 8, !tbaa !4
  %226 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 1, ptr noundef %226)
  %227 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %227, ptr %5, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %228

228:                                              ; preds = %219, %218
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %229

229:                                              ; preds = %228, %176, %175
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %389

230:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
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
  %231 = load ptr, ptr %6, align 8, !tbaa !4
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 0)
  store ptr %232, ptr %43, align 8, !tbaa !4
  %233 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %43, align 8, !tbaa !4
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 0)
  store ptr %235, ptr %44, align 8, !tbaa !4
  %236 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  store i8 0, ptr %45, align 1, !tbaa !10
  %238 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %238, ptr %46, align 8, !tbaa !4
  %239 = load ptr, ptr %46, align 8, !tbaa !4
  %240 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 0, ptr noundef %240)
  %241 = load ptr, ptr %46, align 8, !tbaa !4
  %242 = load i8, ptr %45, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %241, i32 noundef 8, i8 noundef zeroext %242)
  %243 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %243, ptr %47, align 8, !tbaa !4
  %244 = load ptr, ptr %47, align 8, !tbaa !4
  %245 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 0, ptr noundef %245)
  %246 = load ptr, ptr %8, align 8, !tbaa !4
  %247 = load ptr, ptr %9, align 8, !tbaa !4
  %248 = call ptr @lean_st_ref_get(ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %50, align 8, !tbaa !4
  %249 = load ptr, ptr %50, align 8, !tbaa !4
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 0)
  store ptr %250, ptr %51, align 8, !tbaa !4
  %251 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %50, align 8, !tbaa !4
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 1)
  store ptr %253, ptr %52, align 8, !tbaa !4
  %254 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %51, align 8, !tbaa !4
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 0)
  store ptr %257, ptr %53, align 8, !tbaa !4
  %258 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %7, align 8, !tbaa !4
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 2)
  store ptr %261, ptr %54, align 8, !tbaa !4
  %262 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %7, align 8, !tbaa !4
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 11)
  store ptr %264, ptr %55, align 8, !tbaa !4
  %265 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %53, align 8, !tbaa !4
  %267 = load ptr, ptr %54, align 8, !tbaa !4
  %268 = load ptr, ptr %47, align 8, !tbaa !4
  %269 = load ptr, ptr %55, align 8, !tbaa !4
  %270 = call ptr @l___private_Lean_AddDecl_0__Lean_Environment_addDeclAux(ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269)
  store ptr %270, ptr %56, align 8, !tbaa !4
  %271 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %56, align 8, !tbaa !4
  %275 = load ptr, ptr %7, align 8, !tbaa !4
  %276 = load ptr, ptr %8, align 8, !tbaa !4
  %277 = load ptr, ptr %52, align 8, !tbaa !4
  %278 = call ptr @l_Lean_ofExceptKernelException___at_Lean_addDecl_addAsAxiom___spec__1(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %57, align 8, !tbaa !4
  %279 = load ptr, ptr %57, align 8, !tbaa !4
  %280 = call i32 @lean_obj_tag(ptr noundef %279)
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %326

282:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %283 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %57, align 8, !tbaa !4
  %285 = call ptr @lean_ctor_get(ptr noundef %284, i32 noundef 0)
  store ptr %285, ptr %58, align 8, !tbaa !4
  %286 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %286)
  %287 = load ptr, ptr %57, align 8, !tbaa !4
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 1)
  store ptr %288, ptr %59, align 8, !tbaa !4
  %289 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %58, align 8, !tbaa !4
  %292 = load ptr, ptr %7, align 8, !tbaa !4
  %293 = load ptr, ptr %8, align 8, !tbaa !4
  %294 = load ptr, ptr %59, align 8, !tbaa !4
  %295 = call ptr @l_Lean_setEnv___at_Lean_compileDecls_doCompile___spec__12(ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294)
  store ptr %295, ptr %60, align 8, !tbaa !4
  %296 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %60, align 8, !tbaa !4
  %298 = call zeroext i1 @lean_is_exclusive(ptr noundef %297)
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = trunc i32 %300 to i8
  store i8 %301, ptr %61, align 1, !tbaa !10
  %302 = load i8, ptr %61, align 1, !tbaa !10
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %313

305:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %306 = load ptr, ptr %60, align 8, !tbaa !4
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 0)
  store ptr %307, ptr %62, align 8, !tbaa !4
  %308 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %308)
  %309 = call ptr @lean_box(i64 noundef 0)
  store ptr %309, ptr %63, align 8, !tbaa !4
  %310 = load ptr, ptr %60, align 8, !tbaa !4
  %311 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 0, ptr noundef %311)
  %312 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %312, ptr %5, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %325

313:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %314 = load ptr, ptr %60, align 8, !tbaa !4
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 1)
  store ptr %315, ptr %64, align 8, !tbaa !4
  %316 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %317)
  %318 = call ptr @lean_box(i64 noundef 0)
  store ptr %318, ptr %65, align 8, !tbaa !4
  %319 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %319, ptr %66, align 8, !tbaa !4
  %320 = load ptr, ptr %66, align 8, !tbaa !4
  %321 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 0, ptr noundef %321)
  %322 = load ptr, ptr %66, align 8, !tbaa !4
  %323 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 1, ptr noundef %323)
  %324 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %324, ptr %5, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %325

325:                                              ; preds = %313, %305
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %379

326:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %327 = load ptr, ptr %57, align 8, !tbaa !4
  %328 = call ptr @lean_ctor_get(ptr noundef %327, i32 noundef 0)
  store ptr %328, ptr %67, align 8, !tbaa !4
  %329 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %57, align 8, !tbaa !4
  %331 = call ptr @lean_ctor_get(ptr noundef %330, i32 noundef 1)
  store ptr %331, ptr %68, align 8, !tbaa !4
  %332 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %334, ptr %48, align 8, !tbaa !4
  %335 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %335, ptr %49, align 8, !tbaa !4
  store i32 5, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  %336 = load i32, ptr %31, align 4
  switch i32 %336, label %379 [
    i32 5, label %337
  ]

337:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  %338 = load ptr, ptr %48, align 8, !tbaa !4
  %339 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %338)
  store i8 %339, ptr %69, align 1, !tbaa !10
  %340 = load i8, ptr %69, align 1, !tbaa !10
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %369

343:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %344 = load ptr, ptr %48, align 8, !tbaa !4
  %345 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %344)
  store i8 %345, ptr %70, align 1, !tbaa !10
  %346 = load i8, ptr %70, align 1, !tbaa !10
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %359

349:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %350 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %350)
  %351 = call ptr @lean_box(i64 noundef 0)
  store ptr %351, ptr %71, align 8, !tbaa !4
  %352 = load ptr, ptr %6, align 8, !tbaa !4
  %353 = load ptr, ptr %71, align 8, !tbaa !4
  %354 = load ptr, ptr %7, align 8, !tbaa !4
  %355 = load ptr, ptr %8, align 8, !tbaa !4
  %356 = load ptr, ptr %49, align 8, !tbaa !4
  %357 = call ptr @l_Lean_addDecl_addAsAxiom___lambda__1(ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %72, align 8, !tbaa !4
  %358 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %358, ptr %5, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %368

359:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %360 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %361)
  %362 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %362, ptr %73, align 8, !tbaa !4
  %363 = load ptr, ptr %73, align 8, !tbaa !4
  %364 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 0, ptr noundef %364)
  %365 = load ptr, ptr %73, align 8, !tbaa !4
  %366 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 1, ptr noundef %366)
  %367 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %367, ptr %5, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %368

368:                                              ; preds = %359, %349
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  br label %378

369:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %370 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %371)
  %372 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %372, ptr %74, align 8, !tbaa !4
  %373 = load ptr, ptr %74, align 8, !tbaa !4
  %374 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 0, ptr noundef %374)
  %375 = load ptr, ptr %74, align 8, !tbaa !4
  %376 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %375, i32 noundef 1, ptr noundef %376)
  %377 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %377, ptr %5, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %378

378:                                              ; preds = %369, %368
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  br label %379

379:                                              ; preds = %378, %326, %325
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %389

380:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %381 = call ptr @lean_box(i64 noundef 0)
  store ptr %381, ptr %75, align 8, !tbaa !4
  %382 = load ptr, ptr %6, align 8, !tbaa !4
  %383 = load ptr, ptr %75, align 8, !tbaa !4
  %384 = load ptr, ptr %7, align 8, !tbaa !4
  %385 = load ptr, ptr %8, align 8, !tbaa !4
  %386 = load ptr, ptr %9, align 8, !tbaa !4
  %387 = call ptr @l_Lean_addDecl_addAsAxiom___lambda__1(ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386)
  store ptr %387, ptr %76, align 8, !tbaa !4
  %388 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %388, ptr %5, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %389

389:                                              ; preds = %380, %379, %229
  %390 = load ptr, ptr %5, align 8
  ret ptr %390
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_addDecl_addAsAxiom___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = call ptr @l_Lean_throwError___at_Lean_addDecl_addAsAxiom___spec__3(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
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
define ptr @l_Lean_throwInterruptException___at_Lean_addDecl_addAsAxiom___spec__4___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @l_Lean_throwInterruptException___at_Lean_addDecl_addAsAxiom___spec__4(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwKernelException___at_Lean_addDecl_addAsAxiom___spec__2___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  %18 = call ptr @l_Lean_throwKernelException___at_Lean_addDecl_addAsAxiom___spec__2___lambda__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwKernelException___at_Lean_addDecl_addAsAxiom___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = call ptr @l_Lean_throwKernelException___at_Lean_addDecl_addAsAxiom___spec__2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ofExceptKernelException___at_Lean_addDecl_addAsAxiom___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = call ptr @l_Lean_ofExceptKernelException___at_Lean_addDecl_addAsAxiom___spec__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %33 = call ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addDecl_addAsAxiom___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  %18 = call ptr @l_Lean_addDecl_addAsAxiom___lambda__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addDecl_addAsAxiom___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = call ptr @l_Lean_addDecl_addAsAxiom(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_logWarning___at_Lean_addDecl_doAdd___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 2)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %21)
  %22 = load ptr, ptr @l_Lean_logWarning___at_Lean_addDecl_doAdd___spec__1___closed__1, align 8, !tbaa !4
  store ptr %22, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  %25 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %23, ptr noundef %24)
  store i8 %25, ptr %12, align 1, !tbaa !10
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %12, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i8 1, ptr %13, align 1, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load i8, ptr %13, align 1, !tbaa !10
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = call ptr @l_Lean_log___at_Lean_Core_wrapAsyncAsSnapshot___spec__13(ptr noundef %31, i8 noundef zeroext %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %14, align 8, !tbaa !4
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %46

38:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i8 2, ptr %16, align 1, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load i8, ptr %16, align 1, !tbaa !10
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = call ptr @l_Lean_log___at_Lean_Core_wrapAsyncAsSnapshot___spec__13(ptr noundef %39, i8 noundef zeroext %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %17, align 8, !tbaa !4
  %45 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %46

46:                                               ; preds = %38, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

declare ptr @l_Lean_log___at_Lean_Core_wrapAsyncAsSnapshot___spec__13(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addDecl_doAdd___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call ptr @l_Lean_Declaration_getTopLevelNames(ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !4
  %23 = call ptr @lean_box(i64 noundef 0)
  store ptr %23, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = call ptr @l_List_mapTR_loop___at_Lean_compileDecls_doCompile___spec__1(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = call ptr @l_Lean_MessageData_ofList(ptr noundef %27)
  store ptr %28, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr @l_Lean_addDecl_doAdd___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %29, ptr %15, align 8, !tbaa !4
  %30 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %30, ptr %16, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 1, ptr noundef %34)
  %35 = load ptr, ptr @l_Lean_addDecl_doAdd___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %35, ptr %17, align 8, !tbaa !4
  %36 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %36, ptr %18, align 8, !tbaa !4
  %37 = load ptr, ptr %18, align 8, !tbaa !4
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %18, align 8, !tbaa !4
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 1, ptr noundef %40)
  %41 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %41, ptr %19, align 8, !tbaa !4
  %42 = load ptr, ptr %19, align 8, !tbaa !4
  %43 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %19, align 8, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 1, ptr noundef %45)
  %46 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %46
}

declare ptr @l_Lean_Declaration_getTopLevelNames(ptr noundef) #3

declare ptr @l_List_mapTR_loop___at_Lean_compileDecls_doCompile___spec__1(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_MessageData_ofList(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addDecl_doAdd___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %52

52:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  %55 = call ptr @lean_st_ref_get(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %12, align 8, !tbaa !4
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %13, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %14, align 8, !tbaa !4
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %15, align 8, !tbaa !4
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 2)
  store ptr %68, ptr %16, align 8, !tbaa !4
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 11)
  store ptr %71, ptr %17, align 8, !tbaa !4
  %72 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  %75 = load ptr, ptr %16, align 8, !tbaa !4
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = load ptr, ptr %17, align 8, !tbaa !4
  %78 = call ptr @l___private_Lean_AddDecl_0__Lean_Environment_addDeclAux(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %18, align 8, !tbaa !4
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %18, align 8, !tbaa !4
  %83 = load ptr, ptr %9, align 8, !tbaa !4
  %84 = load ptr, ptr %10, align 8, !tbaa !4
  %85 = load ptr, ptr %14, align 8, !tbaa !4
  %86 = call ptr @l_Lean_ofExceptKernelException___at_Lean_addDecl_addAsAxiom___spec__1(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %19, align 8, !tbaa !4
  %87 = load ptr, ptr %19, align 8, !tbaa !4
  %88 = call i32 @lean_obj_tag(ptr noundef %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %19, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %19, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %21, align 8, !tbaa !4
  %97 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %20, align 8, !tbaa !4
  %100 = load ptr, ptr %9, align 8, !tbaa !4
  %101 = load ptr, ptr %10, align 8, !tbaa !4
  %102 = load ptr, ptr %21, align 8, !tbaa !4
  %103 = call ptr @l_Lean_setEnv___at_Lean_compileDecls_doCompile___spec__12(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %22, align 8, !tbaa !4
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %105, ptr %6, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %315

106:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %107 = load ptr, ptr %19, align 8, !tbaa !4
  %108 = call zeroext i1 @lean_is_exclusive(ptr noundef %107)
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %24, align 1, !tbaa !10
  %112 = load i8, ptr %24, align 1, !tbaa !10
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %208

115:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %116 = load ptr, ptr %19, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %25, align 8, !tbaa !4
  %118 = load ptr, ptr %19, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %26, align 8, !tbaa !4
  %120 = load ptr, ptr %25, align 8, !tbaa !4
  %121 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %120)
  store i8 %121, ptr %27, align 1, !tbaa !10
  %122 = load i8, ptr %27, align 1, !tbaa !10
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %203

125:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %126 = load ptr, ptr %25, align 8, !tbaa !4
  %127 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %126)
  store i8 %127, ptr %28, align 1, !tbaa !10
  %128 = load i8, ptr %28, align 1, !tbaa !10
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %198

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %132 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %132)
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = load ptr, ptr %9, align 8, !tbaa !4
  %135 = load ptr, ptr %10, align 8, !tbaa !4
  %136 = load ptr, ptr %26, align 8, !tbaa !4
  %137 = call ptr @l_Lean_addDecl_addAsAxiom(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %29, align 8, !tbaa !4
  %138 = load ptr, ptr %29, align 8, !tbaa !4
  %139 = call i32 @lean_obj_tag(ptr noundef %138)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %170

141:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %142 = load ptr, ptr %29, align 8, !tbaa !4
  %143 = call zeroext i1 @lean_is_exclusive(ptr noundef %142)
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %30, align 1, !tbaa !10
  %147 = load i8, ptr %30, align 1, !tbaa !10
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %151 = load ptr, ptr %29, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %31, align 8, !tbaa !4
  %153 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %154, i8 noundef zeroext 1)
  %155 = load ptr, ptr %29, align 8, !tbaa !4
  %156 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %157, ptr %6, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %169

158:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %159 = load ptr, ptr %29, align 8, !tbaa !4
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 1)
  store ptr %160, ptr %32, align 8, !tbaa !4
  %161 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %163, ptr %33, align 8, !tbaa !4
  %164 = load ptr, ptr %33, align 8, !tbaa !4
  %165 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 0, ptr noundef %165)
  %166 = load ptr, ptr %33, align 8, !tbaa !4
  %167 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 1, ptr noundef %167)
  %168 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %168, ptr %6, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %169

169:                                              ; preds = %158, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %197

170:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %171 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %29, align 8, !tbaa !4
  %173 = call zeroext i1 @lean_is_exclusive(ptr noundef %172)
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %34, align 1, !tbaa !10
  %177 = load i8, ptr %34, align 1, !tbaa !10
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %170
  %181 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %181, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %196

182:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %183 = load ptr, ptr %29, align 8, !tbaa !4
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 0)
  store ptr %184, ptr %35, align 8, !tbaa !4
  %185 = load ptr, ptr %29, align 8, !tbaa !4
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 1)
  store ptr %186, ptr %36, align 8, !tbaa !4
  %187 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %190, ptr %37, align 8, !tbaa !4
  %191 = load ptr, ptr %37, align 8, !tbaa !4
  %192 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 0, ptr noundef %192)
  %193 = load ptr, ptr %37, align 8, !tbaa !4
  %194 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 1, ptr noundef %194)
  %195 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %195, ptr %6, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %196

196:                                              ; preds = %182, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %197

197:                                              ; preds = %196, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %202

198:                                              ; preds = %125
  %199 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %201, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %202

202:                                              ; preds = %198, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %207

203:                                              ; preds = %115
  %204 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %206, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %207

207:                                              ; preds = %203, %202
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %314

208:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %209 = load ptr, ptr %19, align 8, !tbaa !4
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 0)
  store ptr %210, ptr %38, align 8, !tbaa !4
  %211 = load ptr, ptr %19, align 8, !tbaa !4
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 1)
  store ptr %212, ptr %39, align 8, !tbaa !4
  %213 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %38, align 8, !tbaa !4
  %217 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %216)
  store i8 %217, ptr %40, align 1, !tbaa !10
  %218 = load i8, ptr %40, align 1, !tbaa !10
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %304

221:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %222 = load ptr, ptr %38, align 8, !tbaa !4
  %223 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %222)
  store i8 %223, ptr %41, align 1, !tbaa !10
  %224 = load i8, ptr %41, align 1, !tbaa !10
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %294

227:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %228 = load ptr, ptr %7, align 8, !tbaa !4
  %229 = load ptr, ptr %9, align 8, !tbaa !4
  %230 = load ptr, ptr %10, align 8, !tbaa !4
  %231 = load ptr, ptr %39, align 8, !tbaa !4
  %232 = call ptr @l_Lean_addDecl_addAsAxiom(ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %42, align 8, !tbaa !4
  %233 = load ptr, ptr %42, align 8, !tbaa !4
  %234 = call i32 @lean_obj_tag(ptr noundef %233)
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %263

236:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %237 = load ptr, ptr %42, align 8, !tbaa !4
  %238 = call ptr @lean_ctor_get(ptr noundef %237, i32 noundef 1)
  store ptr %238, ptr %43, align 8, !tbaa !4
  %239 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %42, align 8, !tbaa !4
  %241 = call zeroext i1 @lean_is_exclusive(ptr noundef %240)
  br i1 %241, label %242, label %246

242:                                              ; preds = %236
  %243 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %243, i32 noundef 0)
  %244 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %244, i32 noundef 1)
  %245 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %245, ptr %44, align 8, !tbaa !4
  br label %249

246:                                              ; preds = %236
  %247 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %247)
  %248 = call ptr @lean_box(i64 noundef 0)
  store ptr %248, ptr %44, align 8, !tbaa !4
  br label %249

249:                                              ; preds = %246, %242
  %250 = load ptr, ptr %44, align 8, !tbaa !4
  %251 = call zeroext i1 @lean_is_scalar(ptr noundef %250)
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %253, ptr %45, align 8, !tbaa !4
  br label %257

254:                                              ; preds = %249
  %255 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %255, ptr %45, align 8, !tbaa !4
  %256 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %256, i8 noundef zeroext 1)
  br label %257

257:                                              ; preds = %254, %252
  %258 = load ptr, ptr %45, align 8, !tbaa !4
  %259 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 0, ptr noundef %259)
  %260 = load ptr, ptr %45, align 8, !tbaa !4
  %261 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 1, ptr noundef %261)
  %262 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %262, ptr %6, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %293

263:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %264 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %42, align 8, !tbaa !4
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 0)
  store ptr %266, ptr %46, align 8, !tbaa !4
  %267 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %42, align 8, !tbaa !4
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 1)
  store ptr %269, ptr %47, align 8, !tbaa !4
  %270 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %42, align 8, !tbaa !4
  %272 = call zeroext i1 @lean_is_exclusive(ptr noundef %271)
  br i1 %272, label %273, label %277

273:                                              ; preds = %263
  %274 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %274, i32 noundef 0)
  %275 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %275, i32 noundef 1)
  %276 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %276, ptr %48, align 8, !tbaa !4
  br label %280

277:                                              ; preds = %263
  %278 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %278)
  %279 = call ptr @lean_box(i64 noundef 0)
  store ptr %279, ptr %48, align 8, !tbaa !4
  br label %280

280:                                              ; preds = %277, %273
  %281 = load ptr, ptr %48, align 8, !tbaa !4
  %282 = call zeroext i1 @lean_is_scalar(ptr noundef %281)
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %284, ptr %49, align 8, !tbaa !4
  br label %287

285:                                              ; preds = %280
  %286 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %286, ptr %49, align 8, !tbaa !4
  br label %287

287:                                              ; preds = %285, %283
  %288 = load ptr, ptr %49, align 8, !tbaa !4
  %289 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 0, ptr noundef %289)
  %290 = load ptr, ptr %49, align 8, !tbaa !4
  %291 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 1, ptr noundef %291)
  %292 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %292, ptr %6, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %293

293:                                              ; preds = %287, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %303

294:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %295 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %297, ptr %50, align 8, !tbaa !4
  %298 = load ptr, ptr %50, align 8, !tbaa !4
  %299 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 0, ptr noundef %299)
  %300 = load ptr, ptr %50, align 8, !tbaa !4
  %301 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 1, ptr noundef %301)
  %302 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %302, ptr %6, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %303

303:                                              ; preds = %294, %293
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %313

304:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %305 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %306)
  %307 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %307, ptr %51, align 8, !tbaa !4
  %308 = load ptr, ptr %51, align 8, !tbaa !4
  %309 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 0, ptr noundef %309)
  %310 = load ptr, ptr %51, align 8, !tbaa !4
  %311 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 1, ptr noundef %311)
  %312 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %312, ptr %6, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %313

313:                                              ; preds = %304, %303
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %314

314:                                              ; preds = %313, %207
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %315

315:                                              ; preds = %314, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %316 = load ptr, ptr %6, align 8
  ret ptr %316
}

declare void @lean_free_object(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addDecl_doAdd___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @lean_st_ref_get(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 1)
  store ptr %35, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 6)
  store ptr %39, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = call zeroext i8 @l_Lean_MessageLog_hasErrors(ptr noundef %42)
  store i8 %43, ptr %14, align 1, !tbaa !10
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load i8, ptr %14, align 1, !tbaa !10
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %88

48:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %15, align 1, !tbaa !10
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load i8, ptr %15, align 1, !tbaa !10
  %51 = call zeroext i8 @l_Lean_Declaration_foldExprM___at_Lean_Declaration_hasSorry___spec__1(ptr noundef %49, i8 noundef zeroext %50)
  store i8 %51, ptr %16, align 1, !tbaa !10
  %52 = load i8, ptr %16, align 1, !tbaa !10
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %56 = call ptr @lean_box(i64 noundef 0)
  store ptr %56, ptr %17, align 8, !tbaa !4
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  %62 = call ptr @l_Lean_addDecl_doAdd___lambda__2(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %18, align 8, !tbaa !4
  %63 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %63, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %87

64:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %65 = load ptr, ptr @l_Lean_addDecl_doAdd___lambda__3___closed__5, align 8, !tbaa !4
  store ptr %65, ptr %20, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %20, align 8, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  %71 = call ptr @l_Lean_logWarning___at_Lean_addDecl_doAdd___spec__1(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %21, align 8, !tbaa !4
  %72 = load ptr, ptr %21, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %22, align 8, !tbaa !4
  %74 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %21, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 1)
  store ptr %76, ptr %23, align 8, !tbaa !4
  %77 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = load ptr, ptr %22, align 8, !tbaa !4
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = load ptr, ptr %23, align 8, !tbaa !4
  %84 = call ptr @l_Lean_addDecl_doAdd___lambda__2(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %24, align 8, !tbaa !4
  %85 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %86, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %87

87:                                               ; preds = %64, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %97

88:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %89 = call ptr @lean_box(i64 noundef 0)
  store ptr %89, ptr %25, align 8, !tbaa !4
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = load ptr, ptr %25, align 8, !tbaa !4
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  %94 = load ptr, ptr %12, align 8, !tbaa !4
  %95 = call ptr @l_Lean_addDecl_doAdd___lambda__2(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %26, align 8, !tbaa !4
  %96 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %96, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %97

97:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %98 = load ptr, ptr %5, align 8
  ret ptr %98
}

declare zeroext i8 @l_Lean_MessageLog_hasErrors(ptr noundef) #3

declare zeroext i8 @l_Lean_Declaration_foldExprM___at_Lean_Declaration_hasSorry___spec__1(ptr noundef, i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addDecl_doAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 2)
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %24)
  %25 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_addDecl_doAdd___lambda__1___boxed, i32 noundef 5, i32 noundef 1)
  store ptr %25, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_addDecl_doAdd___lambda__3___boxed, i32 noundef 4, i32 noundef 1)
  store ptr %28, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %29, i32 noundef 0, ptr noundef %30)
  %31 = load ptr, ptr @l_Lean_addDecl_doAdd___closed__2, align 8, !tbaa !4
  store ptr %31, ptr %12, align 8, !tbaa !4
  store i8 1, ptr %13, align 1, !tbaa !10
  %32 = load ptr, ptr @l_Lean_addDecl_doAdd___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %32, ptr %14, align 8, !tbaa !4
  %33 = load i8, ptr %13, align 1, !tbaa !10
  %34 = zext i8 %33 to i64
  %35 = call ptr @lean_box(i64 noundef %34)
  store ptr %35, ptr %15, align 8, !tbaa !4
  %36 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_withTraceNode___at_Lean_Core_wrapAsyncAsSnapshot___spec__1___boxed, i32 noundef 8, i32 noundef 5)
  store ptr %36, ptr %16, align 8, !tbaa !4
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %16, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %39, i32 noundef 1, ptr noundef %40)
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %41, i32 noundef 2, ptr noundef %42)
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %43, i32 noundef 3, ptr noundef %44)
  %45 = load ptr, ptr %16, align 8, !tbaa !4
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %45, i32 noundef 4, ptr noundef %46)
  %47 = load ptr, ptr @l_Lean_addDecl_doAdd___closed__3, align 8, !tbaa !4
  store ptr %47, ptr %17, align 8, !tbaa !4
  %48 = call ptr @lean_box(i64 noundef 0)
  store ptr %48, ptr %18, align 8, !tbaa !4
  %49 = load ptr, ptr %17, align 8, !tbaa !4
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  %52 = load ptr, ptr %18, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = call ptr @l_Lean_profileitM___at_Lean_traceBlock___spec__1___rarg(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %19, align 8, !tbaa !4
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addDecl_doAdd___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  %18 = call ptr @l_Lean_addDecl_doAdd___lambda__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addDecl_doAdd___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = call ptr @l_Lean_addDecl_doAdd___lambda__3(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

declare ptr @l_Lean_withTraceNode___at_Lean_Core_wrapAsyncAsSnapshot___spec__1___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_profileitM___at_Lean_traceBlock___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_logWarning___at_Lean_addDecl_doAdd___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = call ptr @l_Lean_logWarning___at_Lean_addDecl_doAdd___spec__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addDecl_doAdd___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  %18 = call ptr @l_Lean_addDecl_doAdd___lambda__2(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_addDecl_addSynchronously___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr @l_panic___at_Lean_addDecl_addSynchronously___spec__1___closed__1, align 8, !tbaa !4
  store ptr %13, ptr %9, align 8, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call ptr @lean_panic_fn(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = call ptr @lean_apply_3(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %22
}

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) #3

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_setEnv___at_Lean_addDecl_addSynchronously___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
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
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = call ptr @lean_st_ref_take(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !4
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %11, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 1)
  store ptr %47, ptr %12, align 8, !tbaa !4
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = call zeroext i1 @lean_is_exclusive(ptr noundef %50)
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %13, align 1, !tbaa !10
  %55 = load i8, ptr %13, align 1, !tbaa !10
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %103

58:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 5)
  store ptr %60, ptr %14, align 8, !tbaa !4
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %15, align 8, !tbaa !4
  %64 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr @l_Lean_setEnv___at_Lean_addDecl_addSynchronously___spec__2___closed__3, align 8, !tbaa !4
  store ptr %65, ptr %16, align 8, !tbaa !4
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  %67 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 5, ptr noundef %67)
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  %73 = call ptr @lean_st_ref_set(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %17, align 8, !tbaa !4
  %74 = load ptr, ptr %17, align 8, !tbaa !4
  %75 = call zeroext i1 @lean_is_exclusive(ptr noundef %74)
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %18, align 1, !tbaa !10
  %79 = load i8, ptr %18, align 1, !tbaa !10
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %83 = load ptr, ptr %17, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %19, align 8, !tbaa !4
  %85 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = call ptr @lean_box(i64 noundef 0)
  store ptr %86, ptr %20, align 8, !tbaa !4
  %87 = load ptr, ptr %17, align 8, !tbaa !4
  %88 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 0, ptr noundef %88)
  %89 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %89, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %102

90:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %91 = load ptr, ptr %17, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %22, align 8, !tbaa !4
  %93 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = call ptr @lean_box(i64 noundef 0)
  store ptr %95, ptr %23, align 8, !tbaa !4
  %96 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %96, ptr %24, align 8, !tbaa !4
  %97 = load ptr, ptr %24, align 8, !tbaa !4
  %98 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %24, align 8, !tbaa !4
  %100 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 1, ptr noundef %100)
  %101 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %101, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %102

102:                                              ; preds = %90, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %176

103:                                              ; preds = %39
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %104 = load ptr, ptr %11, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %25, align 8, !tbaa !4
  %106 = load ptr, ptr %11, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 2)
  store ptr %107, ptr %26, align 8, !tbaa !4
  %108 = load ptr, ptr %11, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 3)
  store ptr %109, ptr %27, align 8, !tbaa !4
  %110 = load ptr, ptr %11, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 4)
  store ptr %111, ptr %28, align 8, !tbaa !4
  %112 = load ptr, ptr %11, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 6)
  store ptr %113, ptr %29, align 8, !tbaa !4
  %114 = load ptr, ptr %11, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 7)
  store ptr %115, ptr %30, align 8, !tbaa !4
  %116 = load ptr, ptr %11, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 8)
  store ptr %117, ptr %31, align 8, !tbaa !4
  %118 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr @l_Lean_setEnv___at_Lean_addDecl_addSynchronously___spec__2___closed__3, align 8, !tbaa !4
  store ptr %126, ptr %32, align 8, !tbaa !4
  %127 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %127, ptr %33, align 8, !tbaa !4
  %128 = load ptr, ptr %33, align 8, !tbaa !4
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %33, align 8, !tbaa !4
  %131 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 1, ptr noundef %131)
  %132 = load ptr, ptr %33, align 8, !tbaa !4
  %133 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 2, ptr noundef %133)
  %134 = load ptr, ptr %33, align 8, !tbaa !4
  %135 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 3, ptr noundef %135)
  %136 = load ptr, ptr %33, align 8, !tbaa !4
  %137 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 4, ptr noundef %137)
  %138 = load ptr, ptr %33, align 8, !tbaa !4
  %139 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 5, ptr noundef %139)
  %140 = load ptr, ptr %33, align 8, !tbaa !4
  %141 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 6, ptr noundef %141)
  %142 = load ptr, ptr %33, align 8, !tbaa !4
  %143 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 7, ptr noundef %143)
  %144 = load ptr, ptr %33, align 8, !tbaa !4
  %145 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 8, ptr noundef %145)
  %146 = load ptr, ptr %8, align 8, !tbaa !4
  %147 = load ptr, ptr %33, align 8, !tbaa !4
  %148 = load ptr, ptr %12, align 8, !tbaa !4
  %149 = call ptr @lean_st_ref_set(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %34, align 8, !tbaa !4
  %150 = load ptr, ptr %34, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 1)
  store ptr %151, ptr %35, align 8, !tbaa !4
  %152 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %34, align 8, !tbaa !4
  %154 = call zeroext i1 @lean_is_exclusive(ptr noundef %153)
  br i1 %154, label %155, label %159

155:                                              ; preds = %103
  %156 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %156, i32 noundef 0)
  %157 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %157, i32 noundef 1)
  %158 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %158, ptr %36, align 8, !tbaa !4
  br label %162

159:                                              ; preds = %103
  %160 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %160)
  %161 = call ptr @lean_box(i64 noundef 0)
  store ptr %161, ptr %36, align 8, !tbaa !4
  br label %162

162:                                              ; preds = %159, %155
  %163 = call ptr @lean_box(i64 noundef 0)
  store ptr %163, ptr %37, align 8, !tbaa !4
  %164 = load ptr, ptr %36, align 8, !tbaa !4
  %165 = call zeroext i1 @lean_is_scalar(ptr noundef %164)
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %167, ptr %38, align 8, !tbaa !4
  br label %170

168:                                              ; preds = %162
  %169 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %169, ptr %38, align 8, !tbaa !4
  br label %170

170:                                              ; preds = %168, %166
  %171 = load ptr, ptr %38, align 8, !tbaa !4
  %172 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 0, ptr noundef %172)
  %173 = load ptr, ptr %38, align 8, !tbaa !4
  %174 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 1, ptr noundef %174)
  %175 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %175, ptr %5, align 8
  store i32 1, ptr %21, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %176

176:                                              ; preds = %170, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %177 = load ptr, ptr %5, align 8
  ret ptr %177
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #3

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %26 = alloca i8, align 1
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
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
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
  %61 = alloca i8, align 1
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
  %72 = alloca i8, align 1
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
  %83 = alloca i8, align 1
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
  %95 = alloca i8, align 1
  %96 = alloca ptr, align 8
  %97 = alloca i8, align 1
  %98 = alloca i8, align 1
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
  %142 = alloca ptr, align 8
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %193

193:                                              ; preds = %1108, %9
  %194 = load ptr, ptr %14, align 8, !tbaa !4
  %195 = call i32 @lean_obj_tag(ptr noundef %194)
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %206

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %198 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %200, ptr %20, align 8, !tbaa !4
  %201 = load ptr, ptr %20, align 8, !tbaa !4
  %202 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 0, ptr noundef %202)
  %203 = load ptr, ptr %20, align 8, !tbaa !4
  %204 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 1, ptr noundef %204)
  %205 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %205, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %1110

206:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %207 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %14, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 0)
  store ptr %209, ptr %21, align 8, !tbaa !4
  %210 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %14, align 8, !tbaa !4
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 1)
  store ptr %212, ptr %22, align 8, !tbaa !4
  %213 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %18, align 8, !tbaa !4
  %216 = load ptr, ptr %19, align 8, !tbaa !4
  %217 = call ptr @lean_st_ref_get(ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %25, align 8, !tbaa !4
  %218 = load ptr, ptr %25, align 8, !tbaa !4
  %219 = call zeroext i1 @lean_is_exclusive(ptr noundef %218)
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = trunc i32 %221 to i8
  store i8 %222, ptr %26, align 1, !tbaa !10
  %223 = load i8, ptr %26, align 1, !tbaa !10
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %782

226:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %227 = load ptr, ptr %25, align 8, !tbaa !4
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 0)
  store ptr %228, ptr %27, align 8, !tbaa !4
  %229 = load ptr, ptr %25, align 8, !tbaa !4
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 1)
  store ptr %230, ptr %28, align 8, !tbaa !4
  %231 = load ptr, ptr %27, align 8, !tbaa !4
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 0)
  store ptr %232, ptr %29, align 8, !tbaa !4
  %233 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %29, align 8, !tbaa !4
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 2)
  store ptr %236, ptr %30, align 8, !tbaa !4
  %237 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %30, align 8, !tbaa !4
  %239 = call ptr @lean_task_get_own(ptr noundef %238)
  store ptr %239, ptr %31, align 8, !tbaa !4
  %240 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %31, align 8, !tbaa !4
  %242 = load ptr, ptr %21, align 8, !tbaa !4
  %243 = call ptr @lean_environment_find(ptr noundef %241, ptr noundef %242)
  store ptr %243, ptr %32, align 8, !tbaa !4
  %244 = load ptr, ptr %32, align 8, !tbaa !4
  %245 = call i32 @lean_obj_tag(ptr noundef %244)
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %300

247:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %248 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %249)
  %250 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__4, align 8, !tbaa !4
  store ptr %251, ptr %33, align 8, !tbaa !4
  %252 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %33, align 8, !tbaa !4
  %255 = load ptr, ptr %17, align 8, !tbaa !4
  %256 = load ptr, ptr %18, align 8, !tbaa !4
  %257 = load ptr, ptr %28, align 8, !tbaa !4
  %258 = call ptr @l_panic___at_Lean_addDecl_addSynchronously___spec__1(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257)
  store ptr %258, ptr %34, align 8, !tbaa !4
  %259 = load ptr, ptr %34, align 8, !tbaa !4
  %260 = call i32 @lean_obj_tag(ptr noundef %259)
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %270

262:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %263 = load ptr, ptr %34, align 8, !tbaa !4
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 1)
  store ptr %264, ptr %35, align 8, !tbaa !4
  %265 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__5, align 8, !tbaa !4
  store ptr %267, ptr %36, align 8, !tbaa !4
  %268 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %268, ptr %23, align 8, !tbaa !4
  %269 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %269, ptr %24, align 8, !tbaa !4
  store i32 3, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %299

270:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %271 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %34, align 8, !tbaa !4
  %275 = call zeroext i1 @lean_is_exclusive(ptr noundef %274)
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i32
  %278 = trunc i32 %277 to i8
  store i8 %278, ptr %38, align 1, !tbaa !10
  %279 = load i8, ptr %38, align 1, !tbaa !10
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %270
  %283 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %283, ptr %10, align 8
  store i32 1, ptr %37, align 4
  br label %298

284:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %285 = load ptr, ptr %34, align 8, !tbaa !4
  %286 = call ptr @lean_ctor_get(ptr noundef %285, i32 noundef 0)
  store ptr %286, ptr %39, align 8, !tbaa !4
  %287 = load ptr, ptr %34, align 8, !tbaa !4
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 1)
  store ptr %288, ptr %40, align 8, !tbaa !4
  %289 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %291)
  %292 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %292, ptr %41, align 8, !tbaa !4
  %293 = load ptr, ptr %41, align 8, !tbaa !4
  %294 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %293, i32 noundef 0, ptr noundef %294)
  %295 = load ptr, ptr %41, align 8, !tbaa !4
  %296 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 1, ptr noundef %296)
  %297 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %297, ptr %10, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %298

298:                                              ; preds = %284, %282
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %299

299:                                              ; preds = %298, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %780

300:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %301 = load ptr, ptr %32, align 8, !tbaa !4
  %302 = call zeroext i1 @lean_is_exclusive(ptr noundef %301)
  %303 = xor i1 %302, true
  %304 = zext i1 %303 to i32
  %305 = trunc i32 %304 to i8
  store i8 %305, ptr %42, align 1, !tbaa !10
  %306 = load i8, ptr %42, align 1, !tbaa !10
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %560

309:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %310 = load ptr, ptr %32, align 8, !tbaa !4
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 0)
  store ptr %311, ptr %43, align 8, !tbaa !4
  %312 = load ptr, ptr %43, align 8, !tbaa !4
  %313 = call zeroext i8 @l_Lean_ConstantKind_ofConstantInfo(ptr noundef %312)
  store i8 %313, ptr %44, align 1, !tbaa !10
  %314 = load ptr, ptr %17, align 8, !tbaa !4
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 5)
  store ptr %315, ptr %45, align 8, !tbaa !4
  %316 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %316)
  store i8 0, ptr %46, align 1, !tbaa !10
  store i8 1, ptr %47, align 1, !tbaa !10
  %317 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %317)
  %318 = load ptr, ptr %29, align 8, !tbaa !4
  %319 = load ptr, ptr %21, align 8, !tbaa !4
  %320 = load i8, ptr %44, align 1, !tbaa !10
  %321 = load i8, ptr %44, align 1, !tbaa !10
  %322 = load i8, ptr %46, align 1, !tbaa !10
  %323 = load i8, ptr %47, align 1, !tbaa !10
  %324 = load ptr, ptr %28, align 8, !tbaa !4
  %325 = call ptr @l_Lean_Environment_addConstAsync(ptr noundef %318, ptr noundef %319, i8 noundef zeroext %320, i8 noundef zeroext %321, i8 noundef zeroext %322, i8 noundef zeroext %323, ptr noundef %324)
  store ptr %325, ptr %48, align 8, !tbaa !4
  %326 = load ptr, ptr %48, align 8, !tbaa !4
  %327 = call i32 @lean_obj_tag(ptr noundef %326)
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %501

329:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %330 = load ptr, ptr %48, align 8, !tbaa !4
  %331 = call ptr @lean_ctor_get(ptr noundef %330, i32 noundef 0)
  store ptr %331, ptr %49, align 8, !tbaa !4
  %332 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %48, align 8, !tbaa !4
  %334 = call ptr @lean_ctor_get(ptr noundef %333, i32 noundef 1)
  store ptr %334, ptr %50, align 8, !tbaa !4
  %335 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %336)
  %337 = call ptr @lean_box(i64 noundef 0)
  store ptr %337, ptr %51, align 8, !tbaa !4
  %338 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %338)
  %339 = load ptr, ptr %49, align 8, !tbaa !4
  %340 = load ptr, ptr %29, align 8, !tbaa !4
  %341 = load ptr, ptr %32, align 8, !tbaa !4
  %342 = load ptr, ptr %51, align 8, !tbaa !4
  %343 = load ptr, ptr %50, align 8, !tbaa !4
  %344 = call ptr @l_Lean_Environment_AddConstAsyncResult_commitConst(ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343)
  store ptr %344, ptr %52, align 8, !tbaa !4
  %345 = load ptr, ptr %52, align 8, !tbaa !4
  %346 = call i32 @lean_obj_tag(ptr noundef %345)
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %444

348:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %349 = load ptr, ptr %52, align 8, !tbaa !4
  %350 = call ptr @lean_ctor_get(ptr noundef %349, i32 noundef 1)
  store ptr %350, ptr %53, align 8, !tbaa !4
  %351 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %351)
  %352 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr %49, align 8, !tbaa !4
  %354 = call ptr @lean_ctor_get(ptr noundef %353, i32 noundef 1)
  store ptr %354, ptr %54, align 8, !tbaa !4
  %355 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %355)
  %356 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %356)
  %357 = load ptr, ptr %49, align 8, !tbaa !4
  %358 = load ptr, ptr %54, align 8, !tbaa !4
  %359 = load ptr, ptr %53, align 8, !tbaa !4
  %360 = call ptr @l_Lean_Environment_AddConstAsyncResult_commitCheckEnv(ptr noundef %357, ptr noundef %358, ptr noundef %359)
  store ptr %360, ptr %55, align 8, !tbaa !4
  %361 = load ptr, ptr %55, align 8, !tbaa !4
  %362 = call i32 @lean_obj_tag(ptr noundef %361)
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %387

364:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %365 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %366)
  %367 = load ptr, ptr %55, align 8, !tbaa !4
  %368 = call ptr @lean_ctor_get(ptr noundef %367, i32 noundef 1)
  store ptr %368, ptr %56, align 8, !tbaa !4
  %369 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %369)
  %370 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %49, align 8, !tbaa !4
  %372 = call ptr @lean_ctor_get(ptr noundef %371, i32 noundef 0)
  store ptr %372, ptr %57, align 8, !tbaa !4
  %373 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %373)
  %374 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr %57, align 8, !tbaa !4
  %376 = load ptr, ptr %17, align 8, !tbaa !4
  %377 = load ptr, ptr %18, align 8, !tbaa !4
  %378 = load ptr, ptr %56, align 8, !tbaa !4
  %379 = call ptr @l_Lean_setEnv___at_Lean_addDecl_addSynchronously___spec__2(ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378)
  store ptr %379, ptr %58, align 8, !tbaa !4
  %380 = load ptr, ptr %58, align 8, !tbaa !4
  %381 = call ptr @lean_ctor_get(ptr noundef %380, i32 noundef 1)
  store ptr %381, ptr %59, align 8, !tbaa !4
  %382 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %382)
  %383 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__5, align 8, !tbaa !4
  store ptr %384, ptr %60, align 8, !tbaa !4
  %385 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %385, ptr %23, align 8, !tbaa !4
  %386 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %386, ptr %24, align 8, !tbaa !4
  store i32 3, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %443

387:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %388 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %388)
  %389 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %391)
  %392 = load ptr, ptr %55, align 8, !tbaa !4
  %393 = call zeroext i1 @lean_is_exclusive(ptr noundef %392)
  %394 = xor i1 %393, true
  %395 = zext i1 %394 to i32
  %396 = trunc i32 %395 to i8
  store i8 %396, ptr %61, align 1, !tbaa !10
  %397 = load i8, ptr %61, align 1, !tbaa !10
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %417

400:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %401 = load ptr, ptr %55, align 8, !tbaa !4
  %402 = call ptr @lean_ctor_get(ptr noundef %401, i32 noundef 0)
  store ptr %402, ptr %62, align 8, !tbaa !4
  %403 = load ptr, ptr %62, align 8, !tbaa !4
  %404 = call ptr @lean_io_error_to_string(ptr noundef %403)
  store ptr %404, ptr %63, align 8, !tbaa !4
  %405 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %405, ptr %64, align 8, !tbaa !4
  %406 = load ptr, ptr %64, align 8, !tbaa !4
  %407 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 0, ptr noundef %407)
  %408 = load ptr, ptr %64, align 8, !tbaa !4
  %409 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %408)
  store ptr %409, ptr %65, align 8, !tbaa !4
  %410 = load ptr, ptr %25, align 8, !tbaa !4
  %411 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 1, ptr noundef %411)
  %412 = load ptr, ptr %25, align 8, !tbaa !4
  %413 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %412, i32 noundef 0, ptr noundef %413)
  %414 = load ptr, ptr %55, align 8, !tbaa !4
  %415 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %414, i32 noundef 0, ptr noundef %415)
  %416 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %416, ptr %10, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %442

417:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %418 = load ptr, ptr %55, align 8, !tbaa !4
  %419 = call ptr @lean_ctor_get(ptr noundef %418, i32 noundef 0)
  store ptr %419, ptr %66, align 8, !tbaa !4
  %420 = load ptr, ptr %55, align 8, !tbaa !4
  %421 = call ptr @lean_ctor_get(ptr noundef %420, i32 noundef 1)
  store ptr %421, ptr %67, align 8, !tbaa !4
  %422 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %422)
  %423 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %423)
  %424 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr %66, align 8, !tbaa !4
  %426 = call ptr @lean_io_error_to_string(ptr noundef %425)
  store ptr %426, ptr %68, align 8, !tbaa !4
  %427 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %427, ptr %69, align 8, !tbaa !4
  %428 = load ptr, ptr %69, align 8, !tbaa !4
  %429 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %428, i32 noundef 0, ptr noundef %429)
  %430 = load ptr, ptr %69, align 8, !tbaa !4
  %431 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %430)
  store ptr %431, ptr %70, align 8, !tbaa !4
  %432 = load ptr, ptr %25, align 8, !tbaa !4
  %433 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %432, i32 noundef 1, ptr noundef %433)
  %434 = load ptr, ptr %25, align 8, !tbaa !4
  %435 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 0, ptr noundef %435)
  %436 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %436, ptr %71, align 8, !tbaa !4
  %437 = load ptr, ptr %71, align 8, !tbaa !4
  %438 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %437, i32 noundef 0, ptr noundef %438)
  %439 = load ptr, ptr %71, align 8, !tbaa !4
  %440 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 1, ptr noundef %440)
  %441 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %441, ptr %10, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %442

442:                                              ; preds = %417, %400
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  br label %443

443:                                              ; preds = %442, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %500

444:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %445 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %446)
  %447 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %447)
  %448 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %448)
  %449 = load ptr, ptr %52, align 8, !tbaa !4
  %450 = call zeroext i1 @lean_is_exclusive(ptr noundef %449)
  %451 = xor i1 %450, true
  %452 = zext i1 %451 to i32
  %453 = trunc i32 %452 to i8
  store i8 %453, ptr %72, align 1, !tbaa !10
  %454 = load i8, ptr %72, align 1, !tbaa !10
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %474

457:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %458 = load ptr, ptr %52, align 8, !tbaa !4
  %459 = call ptr @lean_ctor_get(ptr noundef %458, i32 noundef 0)
  store ptr %459, ptr %73, align 8, !tbaa !4
  %460 = load ptr, ptr %73, align 8, !tbaa !4
  %461 = call ptr @lean_io_error_to_string(ptr noundef %460)
  store ptr %461, ptr %74, align 8, !tbaa !4
  %462 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %462, ptr %75, align 8, !tbaa !4
  %463 = load ptr, ptr %75, align 8, !tbaa !4
  %464 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %463, i32 noundef 0, ptr noundef %464)
  %465 = load ptr, ptr %75, align 8, !tbaa !4
  %466 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %465)
  store ptr %466, ptr %76, align 8, !tbaa !4
  %467 = load ptr, ptr %25, align 8, !tbaa !4
  %468 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %467, i32 noundef 1, ptr noundef %468)
  %469 = load ptr, ptr %25, align 8, !tbaa !4
  %470 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %469, i32 noundef 0, ptr noundef %470)
  %471 = load ptr, ptr %52, align 8, !tbaa !4
  %472 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 0, ptr noundef %472)
  %473 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %473, ptr %10, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %499

474:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %475 = load ptr, ptr %52, align 8, !tbaa !4
  %476 = call ptr @lean_ctor_get(ptr noundef %475, i32 noundef 0)
  store ptr %476, ptr %77, align 8, !tbaa !4
  %477 = load ptr, ptr %52, align 8, !tbaa !4
  %478 = call ptr @lean_ctor_get(ptr noundef %477, i32 noundef 1)
  store ptr %478, ptr %78, align 8, !tbaa !4
  %479 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %479)
  %480 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %480)
  %481 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %481)
  %482 = load ptr, ptr %77, align 8, !tbaa !4
  %483 = call ptr @lean_io_error_to_string(ptr noundef %482)
  store ptr %483, ptr %79, align 8, !tbaa !4
  %484 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %484, ptr %80, align 8, !tbaa !4
  %485 = load ptr, ptr %80, align 8, !tbaa !4
  %486 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %485, i32 noundef 0, ptr noundef %486)
  %487 = load ptr, ptr %80, align 8, !tbaa !4
  %488 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %487)
  store ptr %488, ptr %81, align 8, !tbaa !4
  %489 = load ptr, ptr %25, align 8, !tbaa !4
  %490 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 1, ptr noundef %490)
  %491 = load ptr, ptr %25, align 8, !tbaa !4
  %492 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 0, ptr noundef %492)
  %493 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %493, ptr %82, align 8, !tbaa !4
  %494 = load ptr, ptr %82, align 8, !tbaa !4
  %495 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %494, i32 noundef 0, ptr noundef %495)
  %496 = load ptr, ptr %82, align 8, !tbaa !4
  %497 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 1, ptr noundef %497)
  %498 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %498, ptr %10, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %499

499:                                              ; preds = %474, %457
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  br label %500

500:                                              ; preds = %499, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %559

501:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  %502 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %502)
  %503 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %503)
  %504 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %504)
  %505 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %505)
  %506 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %506)
  %507 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %507)
  %508 = load ptr, ptr %48, align 8, !tbaa !4
  %509 = call zeroext i1 @lean_is_exclusive(ptr noundef %508)
  %510 = xor i1 %509, true
  %511 = zext i1 %510 to i32
  %512 = trunc i32 %511 to i8
  store i8 %512, ptr %83, align 1, !tbaa !10
  %513 = load i8, ptr %83, align 1, !tbaa !10
  %514 = zext i8 %513 to i32
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %533

516:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %517 = load ptr, ptr %48, align 8, !tbaa !4
  %518 = call ptr @lean_ctor_get(ptr noundef %517, i32 noundef 0)
  store ptr %518, ptr %84, align 8, !tbaa !4
  %519 = load ptr, ptr %84, align 8, !tbaa !4
  %520 = call ptr @lean_io_error_to_string(ptr noundef %519)
  store ptr %520, ptr %85, align 8, !tbaa !4
  %521 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %521, ptr %86, align 8, !tbaa !4
  %522 = load ptr, ptr %86, align 8, !tbaa !4
  %523 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %522, i32 noundef 0, ptr noundef %523)
  %524 = load ptr, ptr %86, align 8, !tbaa !4
  %525 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %524)
  store ptr %525, ptr %87, align 8, !tbaa !4
  %526 = load ptr, ptr %25, align 8, !tbaa !4
  %527 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %526, i32 noundef 1, ptr noundef %527)
  %528 = load ptr, ptr %25, align 8, !tbaa !4
  %529 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %528, i32 noundef 0, ptr noundef %529)
  %530 = load ptr, ptr %48, align 8, !tbaa !4
  %531 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %530, i32 noundef 0, ptr noundef %531)
  %532 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %532, ptr %10, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %558

533:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %534 = load ptr, ptr %48, align 8, !tbaa !4
  %535 = call ptr @lean_ctor_get(ptr noundef %534, i32 noundef 0)
  store ptr %535, ptr %88, align 8, !tbaa !4
  %536 = load ptr, ptr %48, align 8, !tbaa !4
  %537 = call ptr @lean_ctor_get(ptr noundef %536, i32 noundef 1)
  store ptr %537, ptr %89, align 8, !tbaa !4
  %538 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %538)
  %539 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %539)
  %540 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %540)
  %541 = load ptr, ptr %88, align 8, !tbaa !4
  %542 = call ptr @lean_io_error_to_string(ptr noundef %541)
  store ptr %542, ptr %90, align 8, !tbaa !4
  %543 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %543, ptr %91, align 8, !tbaa !4
  %544 = load ptr, ptr %91, align 8, !tbaa !4
  %545 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %544, i32 noundef 0, ptr noundef %545)
  %546 = load ptr, ptr %91, align 8, !tbaa !4
  %547 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %546)
  store ptr %547, ptr %92, align 8, !tbaa !4
  %548 = load ptr, ptr %25, align 8, !tbaa !4
  %549 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %548, i32 noundef 1, ptr noundef %549)
  %550 = load ptr, ptr %25, align 8, !tbaa !4
  %551 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %550, i32 noundef 0, ptr noundef %551)
  %552 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %552, ptr %93, align 8, !tbaa !4
  %553 = load ptr, ptr %93, align 8, !tbaa !4
  %554 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %553, i32 noundef 0, ptr noundef %554)
  %555 = load ptr, ptr %93, align 8, !tbaa !4
  %556 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %555, i32 noundef 1, ptr noundef %556)
  %557 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %557, ptr %10, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %558

558:                                              ; preds = %533, %516
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  br label %559

559:                                              ; preds = %558, %500
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %779

560:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %561 = load ptr, ptr %32, align 8, !tbaa !4
  %562 = call ptr @lean_ctor_get(ptr noundef %561, i32 noundef 0)
  store ptr %562, ptr %94, align 8, !tbaa !4
  %563 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %563)
  %564 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %564)
  %565 = load ptr, ptr %94, align 8, !tbaa !4
  %566 = call zeroext i8 @l_Lean_ConstantKind_ofConstantInfo(ptr noundef %565)
  store i8 %566, ptr %95, align 1, !tbaa !10
  %567 = load ptr, ptr %17, align 8, !tbaa !4
  %568 = call ptr @lean_ctor_get(ptr noundef %567, i32 noundef 5)
  store ptr %568, ptr %96, align 8, !tbaa !4
  %569 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %569)
  store i8 0, ptr %97, align 1, !tbaa !10
  store i8 1, ptr %98, align 1, !tbaa !10
  %570 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %570)
  %571 = load ptr, ptr %29, align 8, !tbaa !4
  %572 = load ptr, ptr %21, align 8, !tbaa !4
  %573 = load i8, ptr %95, align 1, !tbaa !10
  %574 = load i8, ptr %95, align 1, !tbaa !10
  %575 = load i8, ptr %97, align 1, !tbaa !10
  %576 = load i8, ptr %98, align 1, !tbaa !10
  %577 = load ptr, ptr %28, align 8, !tbaa !4
  %578 = call ptr @l_Lean_Environment_addConstAsync(ptr noundef %571, ptr noundef %572, i8 noundef zeroext %573, i8 noundef zeroext %574, i8 noundef zeroext %575, i8 noundef zeroext %576, ptr noundef %577)
  store ptr %578, ptr %99, align 8, !tbaa !4
  %579 = load ptr, ptr %99, align 8, !tbaa !4
  %580 = call i32 @lean_obj_tag(ptr noundef %579)
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %733

582:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %583 = load ptr, ptr %99, align 8, !tbaa !4
  %584 = call ptr @lean_ctor_get(ptr noundef %583, i32 noundef 0)
  store ptr %584, ptr %100, align 8, !tbaa !4
  %585 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %585)
  %586 = load ptr, ptr %99, align 8, !tbaa !4
  %587 = call ptr @lean_ctor_get(ptr noundef %586, i32 noundef 1)
  store ptr %587, ptr %101, align 8, !tbaa !4
  %588 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %588)
  %589 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %589)
  %590 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %590, ptr %102, align 8, !tbaa !4
  %591 = load ptr, ptr %102, align 8, !tbaa !4
  %592 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %591, i32 noundef 0, ptr noundef %592)
  %593 = call ptr @lean_box(i64 noundef 0)
  store ptr %593, ptr %103, align 8, !tbaa !4
  %594 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %594)
  %595 = load ptr, ptr %100, align 8, !tbaa !4
  %596 = load ptr, ptr %29, align 8, !tbaa !4
  %597 = load ptr, ptr %102, align 8, !tbaa !4
  %598 = load ptr, ptr %103, align 8, !tbaa !4
  %599 = load ptr, ptr %101, align 8, !tbaa !4
  %600 = call ptr @l_Lean_Environment_AddConstAsyncResult_commitConst(ptr noundef %595, ptr noundef %596, ptr noundef %597, ptr noundef %598, ptr noundef %599)
  store ptr %600, ptr %104, align 8, !tbaa !4
  %601 = load ptr, ptr %104, align 8, !tbaa !4
  %602 = call i32 @lean_obj_tag(ptr noundef %601)
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %688

604:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %605 = load ptr, ptr %104, align 8, !tbaa !4
  %606 = call ptr @lean_ctor_get(ptr noundef %605, i32 noundef 1)
  store ptr %606, ptr %105, align 8, !tbaa !4
  %607 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %607)
  %608 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %608)
  %609 = load ptr, ptr %100, align 8, !tbaa !4
  %610 = call ptr @lean_ctor_get(ptr noundef %609, i32 noundef 1)
  store ptr %610, ptr %106, align 8, !tbaa !4
  %611 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %611)
  %612 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %612)
  %613 = load ptr, ptr %100, align 8, !tbaa !4
  %614 = load ptr, ptr %106, align 8, !tbaa !4
  %615 = load ptr, ptr %105, align 8, !tbaa !4
  %616 = call ptr @l_Lean_Environment_AddConstAsyncResult_commitCheckEnv(ptr noundef %613, ptr noundef %614, ptr noundef %615)
  store ptr %616, ptr %107, align 8, !tbaa !4
  %617 = load ptr, ptr %107, align 8, !tbaa !4
  %618 = call i32 @lean_obj_tag(ptr noundef %617)
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %643

620:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %621 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %621)
  %622 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %622)
  %623 = load ptr, ptr %107, align 8, !tbaa !4
  %624 = call ptr @lean_ctor_get(ptr noundef %623, i32 noundef 1)
  store ptr %624, ptr %108, align 8, !tbaa !4
  %625 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %625)
  %626 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %626)
  %627 = load ptr, ptr %100, align 8, !tbaa !4
  %628 = call ptr @lean_ctor_get(ptr noundef %627, i32 noundef 0)
  store ptr %628, ptr %109, align 8, !tbaa !4
  %629 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %629)
  %630 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %630)
  %631 = load ptr, ptr %109, align 8, !tbaa !4
  %632 = load ptr, ptr %17, align 8, !tbaa !4
  %633 = load ptr, ptr %18, align 8, !tbaa !4
  %634 = load ptr, ptr %108, align 8, !tbaa !4
  %635 = call ptr @l_Lean_setEnv___at_Lean_addDecl_addSynchronously___spec__2(ptr noundef %631, ptr noundef %632, ptr noundef %633, ptr noundef %634)
  store ptr %635, ptr %110, align 8, !tbaa !4
  %636 = load ptr, ptr %110, align 8, !tbaa !4
  %637 = call ptr @lean_ctor_get(ptr noundef %636, i32 noundef 1)
  store ptr %637, ptr %111, align 8, !tbaa !4
  %638 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %638)
  %639 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %639)
  %640 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__5, align 8, !tbaa !4
  store ptr %640, ptr %112, align 8, !tbaa !4
  %641 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %641, ptr %23, align 8, !tbaa !4
  %642 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %642, ptr %24, align 8, !tbaa !4
  store i32 3, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %687

643:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %644 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %644)
  %645 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %645)
  %646 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %646)
  %647 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %647)
  %648 = load ptr, ptr %107, align 8, !tbaa !4
  %649 = call ptr @lean_ctor_get(ptr noundef %648, i32 noundef 0)
  store ptr %649, ptr %113, align 8, !tbaa !4
  %650 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %650)
  %651 = load ptr, ptr %107, align 8, !tbaa !4
  %652 = call ptr @lean_ctor_get(ptr noundef %651, i32 noundef 1)
  store ptr %652, ptr %114, align 8, !tbaa !4
  %653 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %653)
  %654 = load ptr, ptr %107, align 8, !tbaa !4
  %655 = call zeroext i1 @lean_is_exclusive(ptr noundef %654)
  br i1 %655, label %656, label %660

656:                                              ; preds = %643
  %657 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %657, i32 noundef 0)
  %658 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %658, i32 noundef 1)
  %659 = load ptr, ptr %107, align 8, !tbaa !4
  store ptr %659, ptr %115, align 8, !tbaa !4
  br label %663

660:                                              ; preds = %643
  %661 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %661)
  %662 = call ptr @lean_box(i64 noundef 0)
  store ptr %662, ptr %115, align 8, !tbaa !4
  br label %663

663:                                              ; preds = %660, %656
  %664 = load ptr, ptr %113, align 8, !tbaa !4
  %665 = call ptr @lean_io_error_to_string(ptr noundef %664)
  store ptr %665, ptr %116, align 8, !tbaa !4
  %666 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %666, ptr %117, align 8, !tbaa !4
  %667 = load ptr, ptr %117, align 8, !tbaa !4
  %668 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %667, i32 noundef 0, ptr noundef %668)
  %669 = load ptr, ptr %117, align 8, !tbaa !4
  %670 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %669)
  store ptr %670, ptr %118, align 8, !tbaa !4
  %671 = load ptr, ptr %25, align 8, !tbaa !4
  %672 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %671, i32 noundef 1, ptr noundef %672)
  %673 = load ptr, ptr %25, align 8, !tbaa !4
  %674 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %673, i32 noundef 0, ptr noundef %674)
  %675 = load ptr, ptr %115, align 8, !tbaa !4
  %676 = call zeroext i1 @lean_is_scalar(ptr noundef %675)
  br i1 %676, label %677, label %679

677:                                              ; preds = %663
  %678 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %678, ptr %119, align 8, !tbaa !4
  br label %681

679:                                              ; preds = %663
  %680 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %680, ptr %119, align 8, !tbaa !4
  br label %681

681:                                              ; preds = %679, %677
  %682 = load ptr, ptr %119, align 8, !tbaa !4
  %683 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %682, i32 noundef 0, ptr noundef %683)
  %684 = load ptr, ptr %119, align 8, !tbaa !4
  %685 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %684, i32 noundef 1, ptr noundef %685)
  %686 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %686, ptr %10, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %687

687:                                              ; preds = %681, %620
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %732

688:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %689 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %689)
  %690 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %690)
  %691 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %691)
  %692 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %692)
  %693 = load ptr, ptr %104, align 8, !tbaa !4
  %694 = call ptr @lean_ctor_get(ptr noundef %693, i32 noundef 0)
  store ptr %694, ptr %120, align 8, !tbaa !4
  %695 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %695)
  %696 = load ptr, ptr %104, align 8, !tbaa !4
  %697 = call ptr @lean_ctor_get(ptr noundef %696, i32 noundef 1)
  store ptr %697, ptr %121, align 8, !tbaa !4
  %698 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %698)
  %699 = load ptr, ptr %104, align 8, !tbaa !4
  %700 = call zeroext i1 @lean_is_exclusive(ptr noundef %699)
  br i1 %700, label %701, label %705

701:                                              ; preds = %688
  %702 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %702, i32 noundef 0)
  %703 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %703, i32 noundef 1)
  %704 = load ptr, ptr %104, align 8, !tbaa !4
  store ptr %704, ptr %122, align 8, !tbaa !4
  br label %708

705:                                              ; preds = %688
  %706 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %706)
  %707 = call ptr @lean_box(i64 noundef 0)
  store ptr %707, ptr %122, align 8, !tbaa !4
  br label %708

708:                                              ; preds = %705, %701
  %709 = load ptr, ptr %120, align 8, !tbaa !4
  %710 = call ptr @lean_io_error_to_string(ptr noundef %709)
  store ptr %710, ptr %123, align 8, !tbaa !4
  %711 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %711, ptr %124, align 8, !tbaa !4
  %712 = load ptr, ptr %124, align 8, !tbaa !4
  %713 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %712, i32 noundef 0, ptr noundef %713)
  %714 = load ptr, ptr %124, align 8, !tbaa !4
  %715 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %714)
  store ptr %715, ptr %125, align 8, !tbaa !4
  %716 = load ptr, ptr %25, align 8, !tbaa !4
  %717 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %716, i32 noundef 1, ptr noundef %717)
  %718 = load ptr, ptr %25, align 8, !tbaa !4
  %719 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %718, i32 noundef 0, ptr noundef %719)
  %720 = load ptr, ptr %122, align 8, !tbaa !4
  %721 = call zeroext i1 @lean_is_scalar(ptr noundef %720)
  br i1 %721, label %722, label %724

722:                                              ; preds = %708
  %723 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %723, ptr %126, align 8, !tbaa !4
  br label %726

724:                                              ; preds = %708
  %725 = load ptr, ptr %122, align 8, !tbaa !4
  store ptr %725, ptr %126, align 8, !tbaa !4
  br label %726

726:                                              ; preds = %724, %722
  %727 = load ptr, ptr %126, align 8, !tbaa !4
  %728 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %727, i32 noundef 0, ptr noundef %728)
  %729 = load ptr, ptr %126, align 8, !tbaa !4
  %730 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %729, i32 noundef 1, ptr noundef %730)
  %731 = load ptr, ptr %126, align 8, !tbaa !4
  store ptr %731, ptr %10, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %732

732:                                              ; preds = %726, %687
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %778

733:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  %734 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %734)
  %735 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %735)
  %736 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %736)
  %737 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %737)
  %738 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %738)
  %739 = load ptr, ptr %99, align 8, !tbaa !4
  %740 = call ptr @lean_ctor_get(ptr noundef %739, i32 noundef 0)
  store ptr %740, ptr %127, align 8, !tbaa !4
  %741 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %741)
  %742 = load ptr, ptr %99, align 8, !tbaa !4
  %743 = call ptr @lean_ctor_get(ptr noundef %742, i32 noundef 1)
  store ptr %743, ptr %128, align 8, !tbaa !4
  %744 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %744)
  %745 = load ptr, ptr %99, align 8, !tbaa !4
  %746 = call zeroext i1 @lean_is_exclusive(ptr noundef %745)
  br i1 %746, label %747, label %751

747:                                              ; preds = %733
  %748 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %748, i32 noundef 0)
  %749 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %749, i32 noundef 1)
  %750 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %750, ptr %129, align 8, !tbaa !4
  br label %754

751:                                              ; preds = %733
  %752 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %752)
  %753 = call ptr @lean_box(i64 noundef 0)
  store ptr %753, ptr %129, align 8, !tbaa !4
  br label %754

754:                                              ; preds = %751, %747
  %755 = load ptr, ptr %127, align 8, !tbaa !4
  %756 = call ptr @lean_io_error_to_string(ptr noundef %755)
  store ptr %756, ptr %130, align 8, !tbaa !4
  %757 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %757, ptr %131, align 8, !tbaa !4
  %758 = load ptr, ptr %131, align 8, !tbaa !4
  %759 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %758, i32 noundef 0, ptr noundef %759)
  %760 = load ptr, ptr %131, align 8, !tbaa !4
  %761 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %760)
  store ptr %761, ptr %132, align 8, !tbaa !4
  %762 = load ptr, ptr %25, align 8, !tbaa !4
  %763 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %762, i32 noundef 1, ptr noundef %763)
  %764 = load ptr, ptr %25, align 8, !tbaa !4
  %765 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %764, i32 noundef 0, ptr noundef %765)
  %766 = load ptr, ptr %129, align 8, !tbaa !4
  %767 = call zeroext i1 @lean_is_scalar(ptr noundef %766)
  br i1 %767, label %768, label %770

768:                                              ; preds = %754
  %769 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %769, ptr %133, align 8, !tbaa !4
  br label %772

770:                                              ; preds = %754
  %771 = load ptr, ptr %129, align 8, !tbaa !4
  store ptr %771, ptr %133, align 8, !tbaa !4
  br label %772

772:                                              ; preds = %770, %768
  %773 = load ptr, ptr %133, align 8, !tbaa !4
  %774 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %773, i32 noundef 0, ptr noundef %774)
  %775 = load ptr, ptr %133, align 8, !tbaa !4
  %776 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %775, i32 noundef 1, ptr noundef %776)
  %777 = load ptr, ptr %133, align 8, !tbaa !4
  store ptr %777, ptr %10, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  br label %778

778:                                              ; preds = %772, %732
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %779

779:                                              ; preds = %778, %559
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %780

780:                                              ; preds = %779, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %781 = load i32, ptr %37, align 4
  switch i32 %781, label %1108 [
    i32 3, label %1099
  ]

782:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  %783 = load ptr, ptr %25, align 8, !tbaa !4
  %784 = call ptr @lean_ctor_get(ptr noundef %783, i32 noundef 0)
  store ptr %784, ptr %134, align 8, !tbaa !4
  %785 = load ptr, ptr %25, align 8, !tbaa !4
  %786 = call ptr @lean_ctor_get(ptr noundef %785, i32 noundef 1)
  store ptr %786, ptr %135, align 8, !tbaa !4
  %787 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %787)
  %788 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %788)
  %789 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %789)
  %790 = load ptr, ptr %134, align 8, !tbaa !4
  %791 = call ptr @lean_ctor_get(ptr noundef %790, i32 noundef 0)
  store ptr %791, ptr %136, align 8, !tbaa !4
  %792 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %792)
  %793 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %793)
  %794 = load ptr, ptr %136, align 8, !tbaa !4
  %795 = call ptr @lean_ctor_get(ptr noundef %794, i32 noundef 2)
  store ptr %795, ptr %137, align 8, !tbaa !4
  %796 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %796)
  %797 = load ptr, ptr %137, align 8, !tbaa !4
  %798 = call ptr @lean_task_get_own(ptr noundef %797)
  store ptr %798, ptr %138, align 8, !tbaa !4
  %799 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %799)
  %800 = load ptr, ptr %138, align 8, !tbaa !4
  %801 = load ptr, ptr %21, align 8, !tbaa !4
  %802 = call ptr @lean_environment_find(ptr noundef %800, ptr noundef %801)
  store ptr %802, ptr %139, align 8, !tbaa !4
  %803 = load ptr, ptr %139, align 8, !tbaa !4
  %804 = call i32 @lean_obj_tag(ptr noundef %803)
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %861

806:                                              ; preds = %782
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  %807 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %807)
  %808 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %808)
  %809 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__4, align 8, !tbaa !4
  store ptr %809, ptr %140, align 8, !tbaa !4
  %810 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %810)
  %811 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %811)
  %812 = load ptr, ptr %140, align 8, !tbaa !4
  %813 = load ptr, ptr %17, align 8, !tbaa !4
  %814 = load ptr, ptr %18, align 8, !tbaa !4
  %815 = load ptr, ptr %135, align 8, !tbaa !4
  %816 = call ptr @l_panic___at_Lean_addDecl_addSynchronously___spec__1(ptr noundef %812, ptr noundef %813, ptr noundef %814, ptr noundef %815)
  store ptr %816, ptr %141, align 8, !tbaa !4
  %817 = load ptr, ptr %141, align 8, !tbaa !4
  %818 = call i32 @lean_obj_tag(ptr noundef %817)
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %828

820:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  %821 = load ptr, ptr %141, align 8, !tbaa !4
  %822 = call ptr @lean_ctor_get(ptr noundef %821, i32 noundef 1)
  store ptr %822, ptr %142, align 8, !tbaa !4
  %823 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %823)
  %824 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %824)
  %825 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__5, align 8, !tbaa !4
  store ptr %825, ptr %143, align 8, !tbaa !4
  %826 = load ptr, ptr %143, align 8, !tbaa !4
  store ptr %826, ptr %23, align 8, !tbaa !4
  %827 = load ptr, ptr %142, align 8, !tbaa !4
  store ptr %827, ptr %24, align 8, !tbaa !4
  store i32 3, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  br label %860

828:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  %829 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %829)
  %830 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %830)
  %831 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %831)
  %832 = load ptr, ptr %141, align 8, !tbaa !4
  %833 = call ptr @lean_ctor_get(ptr noundef %832, i32 noundef 0)
  store ptr %833, ptr %144, align 8, !tbaa !4
  %834 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %834)
  %835 = load ptr, ptr %141, align 8, !tbaa !4
  %836 = call ptr @lean_ctor_get(ptr noundef %835, i32 noundef 1)
  store ptr %836, ptr %145, align 8, !tbaa !4
  %837 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %837)
  %838 = load ptr, ptr %141, align 8, !tbaa !4
  %839 = call zeroext i1 @lean_is_exclusive(ptr noundef %838)
  br i1 %839, label %840, label %844

840:                                              ; preds = %828
  %841 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %841, i32 noundef 0)
  %842 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %842, i32 noundef 1)
  %843 = load ptr, ptr %141, align 8, !tbaa !4
  store ptr %843, ptr %146, align 8, !tbaa !4
  br label %847

844:                                              ; preds = %828
  %845 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %845)
  %846 = call ptr @lean_box(i64 noundef 0)
  store ptr %846, ptr %146, align 8, !tbaa !4
  br label %847

847:                                              ; preds = %844, %840
  %848 = load ptr, ptr %146, align 8, !tbaa !4
  %849 = call zeroext i1 @lean_is_scalar(ptr noundef %848)
  br i1 %849, label %850, label %852

850:                                              ; preds = %847
  %851 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %851, ptr %147, align 8, !tbaa !4
  br label %854

852:                                              ; preds = %847
  %853 = load ptr, ptr %146, align 8, !tbaa !4
  store ptr %853, ptr %147, align 8, !tbaa !4
  br label %854

854:                                              ; preds = %852, %850
  %855 = load ptr, ptr %147, align 8, !tbaa !4
  %856 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %855, i32 noundef 0, ptr noundef %856)
  %857 = load ptr, ptr %147, align 8, !tbaa !4
  %858 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %857, i32 noundef 1, ptr noundef %858)
  %859 = load ptr, ptr %147, align 8, !tbaa !4
  store ptr %859, ptr %10, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  br label %860

860:                                              ; preds = %854, %820
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  br label %1097

861:                                              ; preds = %782
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  %862 = load ptr, ptr %139, align 8, !tbaa !4
  %863 = call ptr @lean_ctor_get(ptr noundef %862, i32 noundef 0)
  store ptr %863, ptr %148, align 8, !tbaa !4
  %864 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %864)
  %865 = load ptr, ptr %139, align 8, !tbaa !4
  %866 = call zeroext i1 @lean_is_exclusive(ptr noundef %865)
  br i1 %866, label %867, label %870

867:                                              ; preds = %861
  %868 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %868, i32 noundef 0)
  %869 = load ptr, ptr %139, align 8, !tbaa !4
  store ptr %869, ptr %149, align 8, !tbaa !4
  br label %873

870:                                              ; preds = %861
  %871 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %871)
  %872 = call ptr @lean_box(i64 noundef 0)
  store ptr %872, ptr %149, align 8, !tbaa !4
  br label %873

873:                                              ; preds = %870, %867
  %874 = load ptr, ptr %148, align 8, !tbaa !4
  %875 = call zeroext i8 @l_Lean_ConstantKind_ofConstantInfo(ptr noundef %874)
  store i8 %875, ptr %150, align 1, !tbaa !10
  %876 = load ptr, ptr %17, align 8, !tbaa !4
  %877 = call ptr @lean_ctor_get(ptr noundef %876, i32 noundef 5)
  store ptr %877, ptr %151, align 8, !tbaa !4
  %878 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %878)
  store i8 0, ptr %152, align 1, !tbaa !10
  store i8 1, ptr %153, align 1, !tbaa !10
  %879 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %879)
  %880 = load ptr, ptr %136, align 8, !tbaa !4
  %881 = load ptr, ptr %21, align 8, !tbaa !4
  %882 = load i8, ptr %150, align 1, !tbaa !10
  %883 = load i8, ptr %150, align 1, !tbaa !10
  %884 = load i8, ptr %152, align 1, !tbaa !10
  %885 = load i8, ptr %153, align 1, !tbaa !10
  %886 = load ptr, ptr %135, align 8, !tbaa !4
  %887 = call ptr @l_Lean_Environment_addConstAsync(ptr noundef %880, ptr noundef %881, i8 noundef zeroext %882, i8 noundef zeroext %883, i8 noundef zeroext %884, i8 noundef zeroext %885, ptr noundef %886)
  store ptr %887, ptr %154, align 8, !tbaa !4
  %888 = load ptr, ptr %154, align 8, !tbaa !4
  %889 = call i32 @lean_obj_tag(ptr noundef %888)
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %1049

891:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  %892 = load ptr, ptr %154, align 8, !tbaa !4
  %893 = call ptr @lean_ctor_get(ptr noundef %892, i32 noundef 0)
  store ptr %893, ptr %155, align 8, !tbaa !4
  %894 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %894)
  %895 = load ptr, ptr %154, align 8, !tbaa !4
  %896 = call ptr @lean_ctor_get(ptr noundef %895, i32 noundef 1)
  store ptr %896, ptr %156, align 8, !tbaa !4
  %897 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %897)
  %898 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %898)
  %899 = load ptr, ptr %149, align 8, !tbaa !4
  %900 = call zeroext i1 @lean_is_scalar(ptr noundef %899)
  br i1 %900, label %901, label %903

901:                                              ; preds = %891
  %902 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %902, ptr %157, align 8, !tbaa !4
  br label %905

903:                                              ; preds = %891
  %904 = load ptr, ptr %149, align 8, !tbaa !4
  store ptr %904, ptr %157, align 8, !tbaa !4
  br label %905

905:                                              ; preds = %903, %901
  %906 = load ptr, ptr %157, align 8, !tbaa !4
  %907 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %906, i32 noundef 0, ptr noundef %907)
  %908 = call ptr @lean_box(i64 noundef 0)
  store ptr %908, ptr %158, align 8, !tbaa !4
  %909 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %909)
  %910 = load ptr, ptr %155, align 8, !tbaa !4
  %911 = load ptr, ptr %136, align 8, !tbaa !4
  %912 = load ptr, ptr %157, align 8, !tbaa !4
  %913 = load ptr, ptr %158, align 8, !tbaa !4
  %914 = load ptr, ptr %156, align 8, !tbaa !4
  %915 = call ptr @l_Lean_Environment_AddConstAsyncResult_commitConst(ptr noundef %910, ptr noundef %911, ptr noundef %912, ptr noundef %913, ptr noundef %914)
  store ptr %915, ptr %159, align 8, !tbaa !4
  %916 = load ptr, ptr %159, align 8, !tbaa !4
  %917 = call i32 @lean_obj_tag(ptr noundef %916)
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %1003

919:                                              ; preds = %905
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  %920 = load ptr, ptr %159, align 8, !tbaa !4
  %921 = call ptr @lean_ctor_get(ptr noundef %920, i32 noundef 1)
  store ptr %921, ptr %160, align 8, !tbaa !4
  %922 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %922)
  %923 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %923)
  %924 = load ptr, ptr %155, align 8, !tbaa !4
  %925 = call ptr @lean_ctor_get(ptr noundef %924, i32 noundef 1)
  store ptr %925, ptr %161, align 8, !tbaa !4
  %926 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %926)
  %927 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %927)
  %928 = load ptr, ptr %155, align 8, !tbaa !4
  %929 = load ptr, ptr %161, align 8, !tbaa !4
  %930 = load ptr, ptr %160, align 8, !tbaa !4
  %931 = call ptr @l_Lean_Environment_AddConstAsyncResult_commitCheckEnv(ptr noundef %928, ptr noundef %929, ptr noundef %930)
  store ptr %931, ptr %162, align 8, !tbaa !4
  %932 = load ptr, ptr %162, align 8, !tbaa !4
  %933 = call i32 @lean_obj_tag(ptr noundef %932)
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %935, label %957

935:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  %936 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %936)
  %937 = load ptr, ptr %162, align 8, !tbaa !4
  %938 = call ptr @lean_ctor_get(ptr noundef %937, i32 noundef 1)
  store ptr %938, ptr %163, align 8, !tbaa !4
  %939 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %939)
  %940 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %940)
  %941 = load ptr, ptr %155, align 8, !tbaa !4
  %942 = call ptr @lean_ctor_get(ptr noundef %941, i32 noundef 0)
  store ptr %942, ptr %164, align 8, !tbaa !4
  %943 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %943)
  %944 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %944)
  %945 = load ptr, ptr %164, align 8, !tbaa !4
  %946 = load ptr, ptr %17, align 8, !tbaa !4
  %947 = load ptr, ptr %18, align 8, !tbaa !4
  %948 = load ptr, ptr %163, align 8, !tbaa !4
  %949 = call ptr @l_Lean_setEnv___at_Lean_addDecl_addSynchronously___spec__2(ptr noundef %945, ptr noundef %946, ptr noundef %947, ptr noundef %948)
  store ptr %949, ptr %165, align 8, !tbaa !4
  %950 = load ptr, ptr %165, align 8, !tbaa !4
  %951 = call ptr @lean_ctor_get(ptr noundef %950, i32 noundef 1)
  store ptr %951, ptr %166, align 8, !tbaa !4
  %952 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %952)
  %953 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %953)
  %954 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__5, align 8, !tbaa !4
  store ptr %954, ptr %167, align 8, !tbaa !4
  %955 = load ptr, ptr %167, align 8, !tbaa !4
  store ptr %955, ptr %23, align 8, !tbaa !4
  %956 = load ptr, ptr %166, align 8, !tbaa !4
  store ptr %956, ptr %24, align 8, !tbaa !4
  store i32 3, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  br label %1002

957:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  %958 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %958)
  %959 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %959)
  %960 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %960)
  %961 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %961)
  %962 = load ptr, ptr %162, align 8, !tbaa !4
  %963 = call ptr @lean_ctor_get(ptr noundef %962, i32 noundef 0)
  store ptr %963, ptr %168, align 8, !tbaa !4
  %964 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %964)
  %965 = load ptr, ptr %162, align 8, !tbaa !4
  %966 = call ptr @lean_ctor_get(ptr noundef %965, i32 noundef 1)
  store ptr %966, ptr %169, align 8, !tbaa !4
  %967 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %967)
  %968 = load ptr, ptr %162, align 8, !tbaa !4
  %969 = call zeroext i1 @lean_is_exclusive(ptr noundef %968)
  br i1 %969, label %970, label %974

970:                                              ; preds = %957
  %971 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %971, i32 noundef 0)
  %972 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %972, i32 noundef 1)
  %973 = load ptr, ptr %162, align 8, !tbaa !4
  store ptr %973, ptr %170, align 8, !tbaa !4
  br label %977

974:                                              ; preds = %957
  %975 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %975)
  %976 = call ptr @lean_box(i64 noundef 0)
  store ptr %976, ptr %170, align 8, !tbaa !4
  br label %977

977:                                              ; preds = %974, %970
  %978 = load ptr, ptr %168, align 8, !tbaa !4
  %979 = call ptr @lean_io_error_to_string(ptr noundef %978)
  store ptr %979, ptr %171, align 8, !tbaa !4
  %980 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %980, ptr %172, align 8, !tbaa !4
  %981 = load ptr, ptr %172, align 8, !tbaa !4
  %982 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %981, i32 noundef 0, ptr noundef %982)
  %983 = load ptr, ptr %172, align 8, !tbaa !4
  %984 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %983)
  store ptr %984, ptr %173, align 8, !tbaa !4
  %985 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %985, ptr %174, align 8, !tbaa !4
  %986 = load ptr, ptr %174, align 8, !tbaa !4
  %987 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %986, i32 noundef 0, ptr noundef %987)
  %988 = load ptr, ptr %174, align 8, !tbaa !4
  %989 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %988, i32 noundef 1, ptr noundef %989)
  %990 = load ptr, ptr %170, align 8, !tbaa !4
  %991 = call zeroext i1 @lean_is_scalar(ptr noundef %990)
  br i1 %991, label %992, label %994

992:                                              ; preds = %977
  %993 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %993, ptr %175, align 8, !tbaa !4
  br label %996

994:                                              ; preds = %977
  %995 = load ptr, ptr %170, align 8, !tbaa !4
  store ptr %995, ptr %175, align 8, !tbaa !4
  br label %996

996:                                              ; preds = %994, %992
  %997 = load ptr, ptr %175, align 8, !tbaa !4
  %998 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %997, i32 noundef 0, ptr noundef %998)
  %999 = load ptr, ptr %175, align 8, !tbaa !4
  %1000 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %999, i32 noundef 1, ptr noundef %1000)
  %1001 = load ptr, ptr %175, align 8, !tbaa !4
  store ptr %1001, ptr %10, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  br label %1002

1002:                                             ; preds = %996, %935
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  br label %1048

1003:                                             ; preds = %905
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  %1004 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1004)
  %1005 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1005)
  %1006 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1006)
  %1007 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1007)
  %1008 = load ptr, ptr %159, align 8, !tbaa !4
  %1009 = call ptr @lean_ctor_get(ptr noundef %1008, i32 noundef 0)
  store ptr %1009, ptr %176, align 8, !tbaa !4
  %1010 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1010)
  %1011 = load ptr, ptr %159, align 8, !tbaa !4
  %1012 = call ptr @lean_ctor_get(ptr noundef %1011, i32 noundef 1)
  store ptr %1012, ptr %177, align 8, !tbaa !4
  %1013 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1013)
  %1014 = load ptr, ptr %159, align 8, !tbaa !4
  %1015 = call zeroext i1 @lean_is_exclusive(ptr noundef %1014)
  br i1 %1015, label %1016, label %1020

1016:                                             ; preds = %1003
  %1017 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1017, i32 noundef 0)
  %1018 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1018, i32 noundef 1)
  %1019 = load ptr, ptr %159, align 8, !tbaa !4
  store ptr %1019, ptr %178, align 8, !tbaa !4
  br label %1023

1020:                                             ; preds = %1003
  %1021 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1021)
  %1022 = call ptr @lean_box(i64 noundef 0)
  store ptr %1022, ptr %178, align 8, !tbaa !4
  br label %1023

1023:                                             ; preds = %1020, %1016
  %1024 = load ptr, ptr %176, align 8, !tbaa !4
  %1025 = call ptr @lean_io_error_to_string(ptr noundef %1024)
  store ptr %1025, ptr %179, align 8, !tbaa !4
  %1026 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1026, ptr %180, align 8, !tbaa !4
  %1027 = load ptr, ptr %180, align 8, !tbaa !4
  %1028 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1027, i32 noundef 0, ptr noundef %1028)
  %1029 = load ptr, ptr %180, align 8, !tbaa !4
  %1030 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %1029)
  store ptr %1030, ptr %181, align 8, !tbaa !4
  %1031 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1031, ptr %182, align 8, !tbaa !4
  %1032 = load ptr, ptr %182, align 8, !tbaa !4
  %1033 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1032, i32 noundef 0, ptr noundef %1033)
  %1034 = load ptr, ptr %182, align 8, !tbaa !4
  %1035 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1034, i32 noundef 1, ptr noundef %1035)
  %1036 = load ptr, ptr %178, align 8, !tbaa !4
  %1037 = call zeroext i1 @lean_is_scalar(ptr noundef %1036)
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1023
  %1039 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1039, ptr %183, align 8, !tbaa !4
  br label %1042

1040:                                             ; preds = %1023
  %1041 = load ptr, ptr %178, align 8, !tbaa !4
  store ptr %1041, ptr %183, align 8, !tbaa !4
  br label %1042

1042:                                             ; preds = %1040, %1038
  %1043 = load ptr, ptr %183, align 8, !tbaa !4
  %1044 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1043, i32 noundef 0, ptr noundef %1044)
  %1045 = load ptr, ptr %183, align 8, !tbaa !4
  %1046 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1045, i32 noundef 1, ptr noundef %1046)
  %1047 = load ptr, ptr %183, align 8, !tbaa !4
  store ptr %1047, ptr %10, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  br label %1048

1048:                                             ; preds = %1042, %1002
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  br label %1096

1049:                                             ; preds = %873
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  %1050 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1050)
  %1051 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1051)
  %1052 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1052)
  %1053 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1053)
  %1054 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1054)
  %1055 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1055)
  %1056 = load ptr, ptr %154, align 8, !tbaa !4
  %1057 = call ptr @lean_ctor_get(ptr noundef %1056, i32 noundef 0)
  store ptr %1057, ptr %184, align 8, !tbaa !4
  %1058 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1058)
  %1059 = load ptr, ptr %154, align 8, !tbaa !4
  %1060 = call ptr @lean_ctor_get(ptr noundef %1059, i32 noundef 1)
  store ptr %1060, ptr %185, align 8, !tbaa !4
  %1061 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1061)
  %1062 = load ptr, ptr %154, align 8, !tbaa !4
  %1063 = call zeroext i1 @lean_is_exclusive(ptr noundef %1062)
  br i1 %1063, label %1064, label %1068

1064:                                             ; preds = %1049
  %1065 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1065, i32 noundef 0)
  %1066 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1066, i32 noundef 1)
  %1067 = load ptr, ptr %154, align 8, !tbaa !4
  store ptr %1067, ptr %186, align 8, !tbaa !4
  br label %1071

1068:                                             ; preds = %1049
  %1069 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1069)
  %1070 = call ptr @lean_box(i64 noundef 0)
  store ptr %1070, ptr %186, align 8, !tbaa !4
  br label %1071

1071:                                             ; preds = %1068, %1064
  %1072 = load ptr, ptr %184, align 8, !tbaa !4
  %1073 = call ptr @lean_io_error_to_string(ptr noundef %1072)
  store ptr %1073, ptr %187, align 8, !tbaa !4
  %1074 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1074, ptr %188, align 8, !tbaa !4
  %1075 = load ptr, ptr %188, align 8, !tbaa !4
  %1076 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1075, i32 noundef 0, ptr noundef %1076)
  %1077 = load ptr, ptr %188, align 8, !tbaa !4
  %1078 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %1077)
  store ptr %1078, ptr %189, align 8, !tbaa !4
  %1079 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1079, ptr %190, align 8, !tbaa !4
  %1080 = load ptr, ptr %190, align 8, !tbaa !4
  %1081 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1080, i32 noundef 0, ptr noundef %1081)
  %1082 = load ptr, ptr %190, align 8, !tbaa !4
  %1083 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1082, i32 noundef 1, ptr noundef %1083)
  %1084 = load ptr, ptr %186, align 8, !tbaa !4
  %1085 = call zeroext i1 @lean_is_scalar(ptr noundef %1084)
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1071
  %1087 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1087, ptr %191, align 8, !tbaa !4
  br label %1090

1088:                                             ; preds = %1071
  %1089 = load ptr, ptr %186, align 8, !tbaa !4
  store ptr %1089, ptr %191, align 8, !tbaa !4
  br label %1090

1090:                                             ; preds = %1088, %1086
  %1091 = load ptr, ptr %191, align 8, !tbaa !4
  %1092 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1091, i32 noundef 0, ptr noundef %1092)
  %1093 = load ptr, ptr %191, align 8, !tbaa !4
  %1094 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1093, i32 noundef 1, ptr noundef %1094)
  %1095 = load ptr, ptr %191, align 8, !tbaa !4
  store ptr %1095, ptr %10, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  br label %1096

1096:                                             ; preds = %1090, %1048
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  br label %1097

1097:                                             ; preds = %1096, %860
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  %1098 = load i32, ptr %37, align 4
  switch i32 %1098, label %1108 [
    i32 3, label %1099
  ]

1099:                                             ; preds = %1097, %780
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  %1100 = load ptr, ptr %23, align 8, !tbaa !4
  %1101 = call ptr @lean_ctor_get(ptr noundef %1100, i32 noundef 0)
  store ptr %1101, ptr %192, align 8, !tbaa !4
  %1102 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1102)
  %1103 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1103)
  %1104 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %1104, ptr %14, align 8, !tbaa !4
  %1105 = load ptr, ptr %192, align 8, !tbaa !4
  store ptr %1105, ptr %15, align 8, !tbaa !4
  %1106 = call ptr @lean_box(i64 noundef 0)
  store ptr %1106, ptr %16, align 8, !tbaa !4
  %1107 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %1107, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  br label %1108

1108:                                             ; preds = %1099, %1097, %780
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %1109 = load i32, ptr %37, align 4
  switch i32 %1109, label %1112 [
    i32 1, label %1110
    i32 2, label %193
  ]

1110:                                             ; preds = %1108, %197
  %1111 = load ptr, ptr %10, align 8
  ret ptr %1111

1112:                                             ; preds = %1108
  unreachable
}

declare ptr @lean_environment_find(ptr noundef, ptr noundef) #3

declare zeroext i8 @l_Lean_ConstantKind_ofConstantInfo(ptr noundef) #3

declare ptr @l_Lean_Environment_addConstAsync(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #3

declare ptr @l_Lean_Environment_AddConstAsyncResult_commitConst(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Environment_AddConstAsyncResult_commitCheckEnv(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lean_io_error_to_string(ptr noundef) #3

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addDecl_addSynchronously(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = call ptr @l_Lean_addDecl_doAdd(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = call i32 @lean_obj_tag(ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %120

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 1)
  store ptr %43, ptr %11, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = call ptr @lean_box(i64 noundef 0)
  store ptr %46, ptr %12, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = call ptr @l_Lean_Declaration_getNames(ptr noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !4
  %49 = call ptr @lean_box(i64 noundef 0)
  store ptr %49, ptr %14, align 8, !tbaa !4
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  %56 = call ptr @lean_box(i64 noundef 0)
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  %60 = call ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %15, align 8, !tbaa !4
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  %63 = call i32 @lean_obj_tag(ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %93

65:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %66 = load ptr, ptr %15, align 8, !tbaa !4
  %67 = call zeroext i1 @lean_is_exclusive(ptr noundef %66)
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %16, align 1, !tbaa !10
  %71 = load i8, ptr %16, align 1, !tbaa !10
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %75 = load ptr, ptr %15, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %17, align 8, !tbaa !4
  %77 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  %79 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %80, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %92

81:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %82 = load ptr, ptr %15, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 1)
  store ptr %83, ptr %19, align 8, !tbaa !4
  %84 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %86, ptr %20, align 8, !tbaa !4
  %87 = load ptr, ptr %20, align 8, !tbaa !4
  %88 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 0, ptr noundef %88)
  %89 = load ptr, ptr %20, align 8, !tbaa !4
  %90 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 1, ptr noundef %90)
  %91 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %91, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %92

92:                                               ; preds = %81, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %119

93:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %94 = load ptr, ptr %15, align 8, !tbaa !4
  %95 = call zeroext i1 @lean_is_exclusive(ptr noundef %94)
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %21, align 1, !tbaa !10
  %99 = load i8, ptr %21, align 1, !tbaa !10
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %103, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %118

104:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %105 = load ptr, ptr %15, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %22, align 8, !tbaa !4
  %107 = load ptr, ptr %15, align 8, !tbaa !4
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 1)
  store ptr %108, ptr %23, align 8, !tbaa !4
  %109 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %112, ptr %24, align 8, !tbaa !4
  %113 = load ptr, ptr %24, align 8, !tbaa !4
  %114 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 0, ptr noundef %114)
  %115 = load ptr, ptr %24, align 8, !tbaa !4
  %116 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 1, ptr noundef %116)
  %117 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %117, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %118

118:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %119

119:                                              ; preds = %118, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %149

120:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %121 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %10, align 8, !tbaa !4
  %125 = call zeroext i1 @lean_is_exclusive(ptr noundef %124)
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %25, align 1, !tbaa !10
  %129 = load i8, ptr %25, align 1, !tbaa !10
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %120
  %133 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %133, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %148

134:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %135 = load ptr, ptr %10, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %26, align 8, !tbaa !4
  %137 = load ptr, ptr %10, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 1)
  store ptr %138, ptr %27, align 8, !tbaa !4
  %139 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %142, ptr %28, align 8, !tbaa !4
  %143 = load ptr, ptr %28, align 8, !tbaa !4
  %144 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %28, align 8, !tbaa !4
  %146 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %147, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %148

148:                                              ; preds = %134, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %149

149:                                              ; preds = %148, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %150 = load ptr, ptr %5, align 8
  ret ptr %150
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_setEnv___at_Lean_addDecl_addSynchronously___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = call ptr @l_Lean_setEnv___at_Lean_addDecl_addSynchronously___spec__2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
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
define ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Lean_addDecl___spec__1(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %14, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 @lean_obj_tag(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %13

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 1)
  store ptr %19, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call ptr @l___private_Lean_AddDecl_0__Lean_registerNamePrefixes(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %25, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %26, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addDecl___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
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
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %100

100:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %101 = load ptr, ptr %9, align 8, !tbaa !4
  %102 = load ptr, ptr %13, align 8, !tbaa !4
  %103 = load ptr, ptr %14, align 8, !tbaa !4
  %104 = load ptr, ptr %15, align 8, !tbaa !4
  %105 = call ptr @l_Lean_setEnv___at_Lean_compileDecls_doCompile___spec__12(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %16, align 8, !tbaa !4
  %106 = load ptr, ptr %16, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %17, align 8, !tbaa !4
  %108 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %10, align 8, !tbaa !4
  %113 = load ptr, ptr %13, align 8, !tbaa !4
  %114 = load ptr, ptr %14, align 8, !tbaa !4
  %115 = load ptr, ptr %17, align 8, !tbaa !4
  %116 = call ptr @l_Lean_addDecl_doAdd(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %18, align 8, !tbaa !4
  %117 = load ptr, ptr %18, align 8, !tbaa !4
  %118 = call i32 @lean_obj_tag(ptr noundef %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %338

120:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %121 = load ptr, ptr %18, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %19, align 8, !tbaa !4
  %123 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %18, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %20, align 8, !tbaa !4
  %126 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %14, align 8, !tbaa !4
  %129 = load ptr, ptr %20, align 8, !tbaa !4
  %130 = call ptr @lean_st_ref_get(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %21, align 8, !tbaa !4
  %131 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %21, align 8, !tbaa !4
  %133 = call zeroext i1 @lean_is_exclusive(ptr noundef %132)
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %22, align 1, !tbaa !10
  %137 = load i8, ptr %22, align 1, !tbaa !10
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %244

140:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %141 = load ptr, ptr %21, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %23, align 8, !tbaa !4
  %143 = load ptr, ptr %21, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %24, align 8, !tbaa !4
  %145 = load ptr, ptr %23, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %25, align 8, !tbaa !4
  %147 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %13, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 5)
  store ptr %150, ptr %26, align 8, !tbaa !4
  %151 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %11, align 8, !tbaa !4
  %154 = load ptr, ptr %25, align 8, !tbaa !4
  %155 = load ptr, ptr %24, align 8, !tbaa !4
  %156 = call ptr @l_Lean_Environment_AddConstAsyncResult_commitCheckEnv(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %27, align 8, !tbaa !4
  %157 = load ptr, ptr %27, align 8, !tbaa !4
  %158 = call i32 @lean_obj_tag(ptr noundef %157)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %190

160:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %161 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %162)
  %163 = load ptr, ptr %27, align 8, !tbaa !4
  %164 = call zeroext i1 @lean_is_exclusive(ptr noundef %163)
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %28, align 1, !tbaa !10
  %168 = load i8, ptr %28, align 1, !tbaa !10
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %172 = load ptr, ptr %27, align 8, !tbaa !4
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %29, align 8, !tbaa !4
  %174 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %27, align 8, !tbaa !4
  %176 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %177, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %189

178:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %179 = load ptr, ptr %27, align 8, !tbaa !4
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 1)
  store ptr %180, ptr %31, align 8, !tbaa !4
  %181 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %183, ptr %32, align 8, !tbaa !4
  %184 = load ptr, ptr %32, align 8, !tbaa !4
  %185 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %32, align 8, !tbaa !4
  %187 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 1, ptr noundef %187)
  %188 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %188, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %189

189:                                              ; preds = %178, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %243

190:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %191 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %27, align 8, !tbaa !4
  %193 = call zeroext i1 @lean_is_exclusive(ptr noundef %192)
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %33, align 1, !tbaa !10
  %197 = load i8, ptr %33, align 1, !tbaa !10
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %217

200:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %201 = load ptr, ptr %27, align 8, !tbaa !4
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 0)
  store ptr %202, ptr %34, align 8, !tbaa !4
  %203 = load ptr, ptr %34, align 8, !tbaa !4
  %204 = call ptr @lean_io_error_to_string(ptr noundef %203)
  store ptr %204, ptr %35, align 8, !tbaa !4
  %205 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %205, ptr %36, align 8, !tbaa !4
  %206 = load ptr, ptr %36, align 8, !tbaa !4
  %207 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 0, ptr noundef %207)
  %208 = load ptr, ptr %36, align 8, !tbaa !4
  %209 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %208)
  store ptr %209, ptr %37, align 8, !tbaa !4
  %210 = load ptr, ptr %21, align 8, !tbaa !4
  %211 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 1, ptr noundef %211)
  %212 = load ptr, ptr %21, align 8, !tbaa !4
  %213 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 0, ptr noundef %213)
  %214 = load ptr, ptr %27, align 8, !tbaa !4
  %215 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 0, ptr noundef %215)
  %216 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %216, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %242

217:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %218 = load ptr, ptr %27, align 8, !tbaa !4
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 0)
  store ptr %219, ptr %38, align 8, !tbaa !4
  %220 = load ptr, ptr %27, align 8, !tbaa !4
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 1)
  store ptr %221, ptr %39, align 8, !tbaa !4
  %222 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %38, align 8, !tbaa !4
  %226 = call ptr @lean_io_error_to_string(ptr noundef %225)
  store ptr %226, ptr %40, align 8, !tbaa !4
  %227 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %227, ptr %41, align 8, !tbaa !4
  %228 = load ptr, ptr %41, align 8, !tbaa !4
  %229 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %41, align 8, !tbaa !4
  %231 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %230)
  store ptr %231, ptr %42, align 8, !tbaa !4
  %232 = load ptr, ptr %21, align 8, !tbaa !4
  %233 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 1, ptr noundef %233)
  %234 = load ptr, ptr %21, align 8, !tbaa !4
  %235 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 0, ptr noundef %235)
  %236 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %236, ptr %43, align 8, !tbaa !4
  %237 = load ptr, ptr %43, align 8, !tbaa !4
  %238 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 0, ptr noundef %238)
  %239 = load ptr, ptr %43, align 8, !tbaa !4
  %240 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 1, ptr noundef %240)
  %241 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %241, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %242

242:                                              ; preds = %217, %200
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %243

243:                                              ; preds = %242, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %337

244:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %245 = load ptr, ptr %21, align 8, !tbaa !4
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 0)
  store ptr %246, ptr %44, align 8, !tbaa !4
  %247 = load ptr, ptr %21, align 8, !tbaa !4
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 1)
  store ptr %248, ptr %45, align 8, !tbaa !4
  %249 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %44, align 8, !tbaa !4
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 0)
  store ptr %253, ptr %46, align 8, !tbaa !4
  %254 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %13, align 8, !tbaa !4
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 5)
  store ptr %257, ptr %47, align 8, !tbaa !4
  %258 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %11, align 8, !tbaa !4
  %261 = load ptr, ptr %46, align 8, !tbaa !4
  %262 = load ptr, ptr %45, align 8, !tbaa !4
  %263 = call ptr @l_Lean_Environment_AddConstAsyncResult_commitCheckEnv(ptr noundef %260, ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %48, align 8, !tbaa !4
  %264 = load ptr, ptr %48, align 8, !tbaa !4
  %265 = call i32 @lean_obj_tag(ptr noundef %264)
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %294

267:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %268 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %48, align 8, !tbaa !4
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 1)
  store ptr %270, ptr %49, align 8, !tbaa !4
  %271 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %48, align 8, !tbaa !4
  %273 = call zeroext i1 @lean_is_exclusive(ptr noundef %272)
  br i1 %273, label %274, label %278

274:                                              ; preds = %267
  %275 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %275, i32 noundef 0)
  %276 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %276, i32 noundef 1)
  %277 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %277, ptr %50, align 8, !tbaa !4
  br label %281

278:                                              ; preds = %267
  %279 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %279)
  %280 = call ptr @lean_box(i64 noundef 0)
  store ptr %280, ptr %50, align 8, !tbaa !4
  br label %281

281:                                              ; preds = %278, %274
  %282 = load ptr, ptr %50, align 8, !tbaa !4
  %283 = call zeroext i1 @lean_is_scalar(ptr noundef %282)
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %285, ptr %51, align 8, !tbaa !4
  br label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %287, ptr %51, align 8, !tbaa !4
  br label %288

288:                                              ; preds = %286, %284
  %289 = load ptr, ptr %51, align 8, !tbaa !4
  %290 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 0, ptr noundef %290)
  %291 = load ptr, ptr %51, align 8, !tbaa !4
  %292 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 1, ptr noundef %292)
  %293 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %293, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %336

294:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %295 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %48, align 8, !tbaa !4
  %297 = call ptr @lean_ctor_get(ptr noundef %296, i32 noundef 0)
  store ptr %297, ptr %52, align 8, !tbaa !4
  %298 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %298)
  %299 = load ptr, ptr %48, align 8, !tbaa !4
  %300 = call ptr @lean_ctor_get(ptr noundef %299, i32 noundef 1)
  store ptr %300, ptr %53, align 8, !tbaa !4
  %301 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %301)
  %302 = load ptr, ptr %48, align 8, !tbaa !4
  %303 = call zeroext i1 @lean_is_exclusive(ptr noundef %302)
  br i1 %303, label %304, label %308

304:                                              ; preds = %294
  %305 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %305, i32 noundef 0)
  %306 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %306, i32 noundef 1)
  %307 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %307, ptr %54, align 8, !tbaa !4
  br label %311

308:                                              ; preds = %294
  %309 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %309)
  %310 = call ptr @lean_box(i64 noundef 0)
  store ptr %310, ptr %54, align 8, !tbaa !4
  br label %311

311:                                              ; preds = %308, %304
  %312 = load ptr, ptr %52, align 8, !tbaa !4
  %313 = call ptr @lean_io_error_to_string(ptr noundef %312)
  store ptr %313, ptr %55, align 8, !tbaa !4
  %314 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %314, ptr %56, align 8, !tbaa !4
  %315 = load ptr, ptr %56, align 8, !tbaa !4
  %316 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %315, i32 noundef 0, ptr noundef %316)
  %317 = load ptr, ptr %56, align 8, !tbaa !4
  %318 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %317)
  store ptr %318, ptr %57, align 8, !tbaa !4
  %319 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %319, ptr %58, align 8, !tbaa !4
  %320 = load ptr, ptr %58, align 8, !tbaa !4
  %321 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 0, ptr noundef %321)
  %322 = load ptr, ptr %58, align 8, !tbaa !4
  %323 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 1, ptr noundef %323)
  %324 = load ptr, ptr %54, align 8, !tbaa !4
  %325 = call zeroext i1 @lean_is_scalar(ptr noundef %324)
  br i1 %325, label %326, label %328

326:                                              ; preds = %311
  %327 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %327, ptr %59, align 8, !tbaa !4
  br label %330

328:                                              ; preds = %311
  %329 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %329, ptr %59, align 8, !tbaa !4
  br label %330

330:                                              ; preds = %328, %326
  %331 = load ptr, ptr %59, align 8, !tbaa !4
  %332 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 0, ptr noundef %332)
  %333 = load ptr, ptr %59, align 8, !tbaa !4
  %334 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %333, i32 noundef 1, ptr noundef %334)
  %335 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %335, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %336

336:                                              ; preds = %330, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %337

337:                                              ; preds = %336, %243
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %558

338:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %339 = load ptr, ptr %18, align 8, !tbaa !4
  %340 = call ptr @lean_ctor_get(ptr noundef %339, i32 noundef 0)
  store ptr %340, ptr %60, align 8, !tbaa !4
  %341 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %341)
  %342 = load ptr, ptr %18, align 8, !tbaa !4
  %343 = call ptr @lean_ctor_get(ptr noundef %342, i32 noundef 1)
  store ptr %343, ptr %61, align 8, !tbaa !4
  %344 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %344)
  %345 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %14, align 8, !tbaa !4
  %347 = load ptr, ptr %61, align 8, !tbaa !4
  %348 = call ptr @lean_st_ref_get(ptr noundef %346, ptr noundef %347)
  store ptr %348, ptr %62, align 8, !tbaa !4
  %349 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %62, align 8, !tbaa !4
  %351 = call zeroext i1 @lean_is_exclusive(ptr noundef %350)
  %352 = xor i1 %351, true
  %353 = zext i1 %352 to i32
  %354 = trunc i32 %353 to i8
  store i8 %354, ptr %63, align 1, !tbaa !10
  %355 = load i8, ptr %63, align 1, !tbaa !10
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %463

358:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %359 = load ptr, ptr %62, align 8, !tbaa !4
  %360 = call ptr @lean_ctor_get(ptr noundef %359, i32 noundef 0)
  store ptr %360, ptr %64, align 8, !tbaa !4
  %361 = load ptr, ptr %62, align 8, !tbaa !4
  %362 = call ptr @lean_ctor_get(ptr noundef %361, i32 noundef 1)
  store ptr %362, ptr %65, align 8, !tbaa !4
  %363 = load ptr, ptr %64, align 8, !tbaa !4
  %364 = call ptr @lean_ctor_get(ptr noundef %363, i32 noundef 0)
  store ptr %364, ptr %66, align 8, !tbaa !4
  %365 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %13, align 8, !tbaa !4
  %368 = call ptr @lean_ctor_get(ptr noundef %367, i32 noundef 5)
  store ptr %368, ptr %67, align 8, !tbaa !4
  %369 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %369)
  %370 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %11, align 8, !tbaa !4
  %372 = load ptr, ptr %66, align 8, !tbaa !4
  %373 = load ptr, ptr %65, align 8, !tbaa !4
  %374 = call ptr @l_Lean_Environment_AddConstAsyncResult_commitCheckEnv(ptr noundef %371, ptr noundef %372, ptr noundef %373)
  store ptr %374, ptr %68, align 8, !tbaa !4
  %375 = load ptr, ptr %68, align 8, !tbaa !4
  %376 = call i32 @lean_obj_tag(ptr noundef %375)
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %409

378:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  %379 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %380)
  %381 = load ptr, ptr %68, align 8, !tbaa !4
  %382 = call zeroext i1 @lean_is_exclusive(ptr noundef %381)
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i32
  %385 = trunc i32 %384 to i8
  store i8 %385, ptr %69, align 1, !tbaa !10
  %386 = load i8, ptr %69, align 1, !tbaa !10
  %387 = zext i8 %386 to i32
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %397

389:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %390 = load ptr, ptr %68, align 8, !tbaa !4
  %391 = call ptr @lean_ctor_get(ptr noundef %390, i32 noundef 0)
  store ptr %391, ptr %70, align 8, !tbaa !4
  %392 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %392)
  %393 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %393, i8 noundef zeroext 1)
  %394 = load ptr, ptr %68, align 8, !tbaa !4
  %395 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %394, i32 noundef 0, ptr noundef %395)
  %396 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %396, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %408

397:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %398 = load ptr, ptr %68, align 8, !tbaa !4
  %399 = call ptr @lean_ctor_get(ptr noundef %398, i32 noundef 1)
  store ptr %399, ptr %71, align 8, !tbaa !4
  %400 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %400)
  %401 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %401)
  %402 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %402, ptr %72, align 8, !tbaa !4
  %403 = load ptr, ptr %72, align 8, !tbaa !4
  %404 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %403, i32 noundef 0, ptr noundef %404)
  %405 = load ptr, ptr %72, align 8, !tbaa !4
  %406 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 1, ptr noundef %406)
  %407 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %407, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %408

408:                                              ; preds = %397, %389
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  br label %462

409:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  %410 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %68, align 8, !tbaa !4
  %412 = call zeroext i1 @lean_is_exclusive(ptr noundef %411)
  %413 = xor i1 %412, true
  %414 = zext i1 %413 to i32
  %415 = trunc i32 %414 to i8
  store i8 %415, ptr %73, align 1, !tbaa !10
  %416 = load i8, ptr %73, align 1, !tbaa !10
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %436

419:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %420 = load ptr, ptr %68, align 8, !tbaa !4
  %421 = call ptr @lean_ctor_get(ptr noundef %420, i32 noundef 0)
  store ptr %421, ptr %74, align 8, !tbaa !4
  %422 = load ptr, ptr %74, align 8, !tbaa !4
  %423 = call ptr @lean_io_error_to_string(ptr noundef %422)
  store ptr %423, ptr %75, align 8, !tbaa !4
  %424 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %424, ptr %76, align 8, !tbaa !4
  %425 = load ptr, ptr %76, align 8, !tbaa !4
  %426 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %425, i32 noundef 0, ptr noundef %426)
  %427 = load ptr, ptr %76, align 8, !tbaa !4
  %428 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %427)
  store ptr %428, ptr %77, align 8, !tbaa !4
  %429 = load ptr, ptr %62, align 8, !tbaa !4
  %430 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 1, ptr noundef %430)
  %431 = load ptr, ptr %62, align 8, !tbaa !4
  %432 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %431, i32 noundef 0, ptr noundef %432)
  %433 = load ptr, ptr %68, align 8, !tbaa !4
  %434 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %433, i32 noundef 0, ptr noundef %434)
  %435 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %435, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %461

436:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %437 = load ptr, ptr %68, align 8, !tbaa !4
  %438 = call ptr @lean_ctor_get(ptr noundef %437, i32 noundef 0)
  store ptr %438, ptr %78, align 8, !tbaa !4
  %439 = load ptr, ptr %68, align 8, !tbaa !4
  %440 = call ptr @lean_ctor_get(ptr noundef %439, i32 noundef 1)
  store ptr %440, ptr %79, align 8, !tbaa !4
  %441 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %441)
  %442 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %442)
  %443 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %78, align 8, !tbaa !4
  %445 = call ptr @lean_io_error_to_string(ptr noundef %444)
  store ptr %445, ptr %80, align 8, !tbaa !4
  %446 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %446, ptr %81, align 8, !tbaa !4
  %447 = load ptr, ptr %81, align 8, !tbaa !4
  %448 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 0, ptr noundef %448)
  %449 = load ptr, ptr %81, align 8, !tbaa !4
  %450 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %449)
  store ptr %450, ptr %82, align 8, !tbaa !4
  %451 = load ptr, ptr %62, align 8, !tbaa !4
  %452 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %451, i32 noundef 1, ptr noundef %452)
  %453 = load ptr, ptr %62, align 8, !tbaa !4
  %454 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %453, i32 noundef 0, ptr noundef %454)
  %455 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %455, ptr %83, align 8, !tbaa !4
  %456 = load ptr, ptr %83, align 8, !tbaa !4
  %457 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 0, ptr noundef %457)
  %458 = load ptr, ptr %83, align 8, !tbaa !4
  %459 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 1, ptr noundef %459)
  %460 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %460, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %461

461:                                              ; preds = %436, %419
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  br label %462

462:                                              ; preds = %461, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %557

463:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %464 = load ptr, ptr %62, align 8, !tbaa !4
  %465 = call ptr @lean_ctor_get(ptr noundef %464, i32 noundef 0)
  store ptr %465, ptr %84, align 8, !tbaa !4
  %466 = load ptr, ptr %62, align 8, !tbaa !4
  %467 = call ptr @lean_ctor_get(ptr noundef %466, i32 noundef 1)
  store ptr %467, ptr %85, align 8, !tbaa !4
  %468 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %468)
  %469 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %469)
  %470 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr %84, align 8, !tbaa !4
  %472 = call ptr @lean_ctor_get(ptr noundef %471, i32 noundef 0)
  store ptr %472, ptr %86, align 8, !tbaa !4
  %473 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %473)
  %474 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %13, align 8, !tbaa !4
  %476 = call ptr @lean_ctor_get(ptr noundef %475, i32 noundef 5)
  store ptr %476, ptr %87, align 8, !tbaa !4
  %477 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %477)
  %478 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %478)
  %479 = load ptr, ptr %11, align 8, !tbaa !4
  %480 = load ptr, ptr %86, align 8, !tbaa !4
  %481 = load ptr, ptr %85, align 8, !tbaa !4
  %482 = call ptr @l_Lean_Environment_AddConstAsyncResult_commitCheckEnv(ptr noundef %479, ptr noundef %480, ptr noundef %481)
  store ptr %482, ptr %88, align 8, !tbaa !4
  %483 = load ptr, ptr %88, align 8, !tbaa !4
  %484 = call i32 @lean_obj_tag(ptr noundef %483)
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %514

486:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %487 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %487)
  %488 = load ptr, ptr %88, align 8, !tbaa !4
  %489 = call ptr @lean_ctor_get(ptr noundef %488, i32 noundef 1)
  store ptr %489, ptr %89, align 8, !tbaa !4
  %490 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %490)
  %491 = load ptr, ptr %88, align 8, !tbaa !4
  %492 = call zeroext i1 @lean_is_exclusive(ptr noundef %491)
  br i1 %492, label %493, label %497

493:                                              ; preds = %486
  %494 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %494, i32 noundef 0)
  %495 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %495, i32 noundef 1)
  %496 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %496, ptr %90, align 8, !tbaa !4
  br label %500

497:                                              ; preds = %486
  %498 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %498)
  %499 = call ptr @lean_box(i64 noundef 0)
  store ptr %499, ptr %90, align 8, !tbaa !4
  br label %500

500:                                              ; preds = %497, %493
  %501 = load ptr, ptr %90, align 8, !tbaa !4
  %502 = call zeroext i1 @lean_is_scalar(ptr noundef %501)
  br i1 %502, label %503, label %505

503:                                              ; preds = %500
  %504 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %504, ptr %91, align 8, !tbaa !4
  br label %508

505:                                              ; preds = %500
  %506 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %506, ptr %91, align 8, !tbaa !4
  %507 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %507, i8 noundef zeroext 1)
  br label %508

508:                                              ; preds = %505, %503
  %509 = load ptr, ptr %91, align 8, !tbaa !4
  %510 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %509, i32 noundef 0, ptr noundef %510)
  %511 = load ptr, ptr %91, align 8, !tbaa !4
  %512 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %511, i32 noundef 1, ptr noundef %512)
  %513 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %513, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %556

514:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %515 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %515)
  %516 = load ptr, ptr %88, align 8, !tbaa !4
  %517 = call ptr @lean_ctor_get(ptr noundef %516, i32 noundef 0)
  store ptr %517, ptr %92, align 8, !tbaa !4
  %518 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %518)
  %519 = load ptr, ptr %88, align 8, !tbaa !4
  %520 = call ptr @lean_ctor_get(ptr noundef %519, i32 noundef 1)
  store ptr %520, ptr %93, align 8, !tbaa !4
  %521 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %521)
  %522 = load ptr, ptr %88, align 8, !tbaa !4
  %523 = call zeroext i1 @lean_is_exclusive(ptr noundef %522)
  br i1 %523, label %524, label %528

524:                                              ; preds = %514
  %525 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %525, i32 noundef 0)
  %526 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %526, i32 noundef 1)
  %527 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %527, ptr %94, align 8, !tbaa !4
  br label %531

528:                                              ; preds = %514
  %529 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %529)
  %530 = call ptr @lean_box(i64 noundef 0)
  store ptr %530, ptr %94, align 8, !tbaa !4
  br label %531

531:                                              ; preds = %528, %524
  %532 = load ptr, ptr %92, align 8, !tbaa !4
  %533 = call ptr @lean_io_error_to_string(ptr noundef %532)
  store ptr %533, ptr %95, align 8, !tbaa !4
  %534 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %534, ptr %96, align 8, !tbaa !4
  %535 = load ptr, ptr %96, align 8, !tbaa !4
  %536 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %535, i32 noundef 0, ptr noundef %536)
  %537 = load ptr, ptr %96, align 8, !tbaa !4
  %538 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %537)
  store ptr %538, ptr %97, align 8, !tbaa !4
  %539 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %539, ptr %98, align 8, !tbaa !4
  %540 = load ptr, ptr %98, align 8, !tbaa !4
  %541 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %540, i32 noundef 0, ptr noundef %541)
  %542 = load ptr, ptr %98, align 8, !tbaa !4
  %543 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %542, i32 noundef 1, ptr noundef %543)
  %544 = load ptr, ptr %94, align 8, !tbaa !4
  %545 = call zeroext i1 @lean_is_scalar(ptr noundef %544)
  br i1 %545, label %546, label %548

546:                                              ; preds = %531
  %547 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %547, ptr %99, align 8, !tbaa !4
  br label %550

548:                                              ; preds = %531
  %549 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %549, ptr %99, align 8, !tbaa !4
  br label %550

550:                                              ; preds = %548, %546
  %551 = load ptr, ptr %99, align 8, !tbaa !4
  %552 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %551, i32 noundef 0, ptr noundef %552)
  %553 = load ptr, ptr %99, align 8, !tbaa !4
  %554 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %553, i32 noundef 1, ptr noundef %554)
  %555 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %555, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %556

556:                                              ; preds = %550, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %557

557:                                              ; preds = %556, %462
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %558

558:                                              ; preds = %557, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %559 = load ptr, ptr %8, align 8
  ret ptr %559
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_addDecl___lambda__2(ptr noundef %0) #1 {
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
define ptr @l_Lean_addDecl___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
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
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
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
  %97 = alloca i8, align 1
  %98 = alloca ptr, align 8
  %99 = alloca i8, align 1
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i8, align 1
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
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store i8 %5, ptr %17, align 1, !tbaa !10
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  br label %137

137:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %138 = load ptr, ptr %20, align 8, !tbaa !4
  %139 = load ptr, ptr %21, align 8, !tbaa !4
  %140 = call ptr @lean_st_ref_get(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %22, align 8, !tbaa !4
  %141 = load ptr, ptr %22, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %23, align 8, !tbaa !4
  %143 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %22, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 1)
  store ptr %145, ptr %24, align 8, !tbaa !4
  %146 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %22, align 8, !tbaa !4
  %148 = call zeroext i1 @lean_is_exclusive(ptr noundef %147)
  br i1 %148, label %149, label %153

149:                                              ; preds = %137
  %150 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %150, i32 noundef 0)
  %151 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %151, i32 noundef 1)
  %152 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %152, ptr %25, align 8, !tbaa !4
  br label %156

153:                                              ; preds = %137
  %154 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %154)
  %155 = call ptr @lean_box(i64 noundef 0)
  store ptr %155, ptr %25, align 8, !tbaa !4
  br label %156

156:                                              ; preds = %153, %149
  %157 = load ptr, ptr %23, align 8, !tbaa !4
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 0)
  store ptr %158, ptr %26, align 8, !tbaa !4
  %159 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %13, align 8, !tbaa !4
  %162 = call i32 @lean_obj_tag(ptr noundef %161)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %253

164:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %165 = load ptr, ptr %19, align 8, !tbaa !4
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 5)
  store ptr %166, ptr %29, align 8, !tbaa !4
  %167 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %167)
  store i8 0, ptr %30, align 1, !tbaa !10
  store i8 1, ptr %31, align 1, !tbaa !10
  %168 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %26, align 8, !tbaa !4
  %170 = load ptr, ptr %16, align 8, !tbaa !4
  %171 = load i8, ptr %17, align 1, !tbaa !10
  %172 = load i8, ptr %17, align 1, !tbaa !10
  %173 = load i8, ptr %30, align 1, !tbaa !10
  %174 = load i8, ptr %31, align 1, !tbaa !10
  %175 = load ptr, ptr %24, align 8, !tbaa !4
  %176 = call ptr @l_Lean_Environment_addConstAsync(ptr noundef %169, ptr noundef %170, i8 noundef zeroext %171, i8 noundef zeroext %172, i8 noundef zeroext %173, i8 noundef zeroext %174, ptr noundef %175)
  store ptr %176, ptr %32, align 8, !tbaa !4
  %177 = load ptr, ptr %32, align 8, !tbaa !4
  %178 = call i32 @lean_obj_tag(ptr noundef %177)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %181 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %32, align 8, !tbaa !4
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %33, align 8, !tbaa !4
  %184 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %32, align 8, !tbaa !4
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 1)
  store ptr %186, ptr %34, align 8, !tbaa !4
  %187 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %189, ptr %27, align 8, !tbaa !4
  %190 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %190, ptr %28, align 8, !tbaa !4
  store i32 3, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %251

191:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %192 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %32, align 8, !tbaa !4
  %199 = call zeroext i1 @lean_is_exclusive(ptr noundef %198)
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %36, align 1, !tbaa !10
  %203 = load i8, ptr %36, align 1, !tbaa !10
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %224

206:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %207 = load ptr, ptr %32, align 8, !tbaa !4
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 0)
  store ptr %208, ptr %37, align 8, !tbaa !4
  %209 = load ptr, ptr %37, align 8, !tbaa !4
  %210 = call ptr @lean_io_error_to_string(ptr noundef %209)
  store ptr %210, ptr %38, align 8, !tbaa !4
  %211 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %211, ptr %39, align 8, !tbaa !4
  %212 = load ptr, ptr %39, align 8, !tbaa !4
  %213 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 0, ptr noundef %213)
  %214 = load ptr, ptr %39, align 8, !tbaa !4
  %215 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %214)
  store ptr %215, ptr %40, align 8, !tbaa !4
  %216 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %216, ptr %41, align 8, !tbaa !4
  %217 = load ptr, ptr %41, align 8, !tbaa !4
  %218 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 0, ptr noundef %218)
  %219 = load ptr, ptr %41, align 8, !tbaa !4
  %220 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 1, ptr noundef %220)
  %221 = load ptr, ptr %32, align 8, !tbaa !4
  %222 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 0, ptr noundef %222)
  %223 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %223, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %250

224:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %225 = load ptr, ptr %32, align 8, !tbaa !4
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 0)
  store ptr %226, ptr %42, align 8, !tbaa !4
  %227 = load ptr, ptr %32, align 8, !tbaa !4
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 1)
  store ptr %228, ptr %43, align 8, !tbaa !4
  %229 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %42, align 8, !tbaa !4
  %233 = call ptr @lean_io_error_to_string(ptr noundef %232)
  store ptr %233, ptr %44, align 8, !tbaa !4
  %234 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %234, ptr %45, align 8, !tbaa !4
  %235 = load ptr, ptr %45, align 8, !tbaa !4
  %236 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 0, ptr noundef %236)
  %237 = load ptr, ptr %45, align 8, !tbaa !4
  %238 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %237)
  store ptr %238, ptr %46, align 8, !tbaa !4
  %239 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %239, ptr %47, align 8, !tbaa !4
  %240 = load ptr, ptr %47, align 8, !tbaa !4
  %241 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 0, ptr noundef %241)
  %242 = load ptr, ptr %47, align 8, !tbaa !4
  %243 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 1, ptr noundef %243)
  %244 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %244, ptr %48, align 8, !tbaa !4
  %245 = load ptr, ptr %48, align 8, !tbaa !4
  %246 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 0, ptr noundef %246)
  %247 = load ptr, ptr %48, align 8, !tbaa !4
  %248 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 1, ptr noundef %248)
  %249 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %249, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %250

250:                                              ; preds = %224, %206
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %251

251:                                              ; preds = %250, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %252 = load i32, ptr %35, align 4
  switch i32 %252, label %747 [
    i32 3, label %403
  ]

253:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %254 = load ptr, ptr %19, align 8, !tbaa !4
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 5)
  store ptr %255, ptr %49, align 8, !tbaa !4
  %256 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %13, align 8, !tbaa !4
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 0)
  store ptr %258, ptr %50, align 8, !tbaa !4
  %259 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %50, align 8, !tbaa !4
  %261 = call zeroext i8 @l_Lean_ConstantKind_ofConstantInfo(ptr noundef %260)
  store i8 %261, ptr %51, align 1, !tbaa !10
  %262 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  store i8 0, ptr %52, align 1, !tbaa !10
  store i8 1, ptr %53, align 1, !tbaa !10
  %263 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %26, align 8, !tbaa !4
  %265 = load ptr, ptr %16, align 8, !tbaa !4
  %266 = load i8, ptr %17, align 1, !tbaa !10
  %267 = load i8, ptr %51, align 1, !tbaa !10
  %268 = load i8, ptr %52, align 1, !tbaa !10
  %269 = load i8, ptr %53, align 1, !tbaa !10
  %270 = load ptr, ptr %24, align 8, !tbaa !4
  %271 = call ptr @l_Lean_Environment_addConstAsync(ptr noundef %264, ptr noundef %265, i8 noundef zeroext %266, i8 noundef zeroext %267, i8 noundef zeroext %268, i8 noundef zeroext %269, ptr noundef %270)
  store ptr %271, ptr %54, align 8, !tbaa !4
  %272 = load ptr, ptr %54, align 8, !tbaa !4
  %273 = call i32 @lean_obj_tag(ptr noundef %272)
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %286

275:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %276 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %54, align 8, !tbaa !4
  %278 = call ptr @lean_ctor_get(ptr noundef %277, i32 noundef 0)
  store ptr %278, ptr %55, align 8, !tbaa !4
  %279 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %54, align 8, !tbaa !4
  %281 = call ptr @lean_ctor_get(ptr noundef %280, i32 noundef 1)
  store ptr %281, ptr %56, align 8, !tbaa !4
  %282 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %284, ptr %27, align 8, !tbaa !4
  %285 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %285, ptr %28, align 8, !tbaa !4
  store i32 3, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %401

286:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %287 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %13, align 8, !tbaa !4
  %294 = call zeroext i1 @lean_is_exclusive(ptr noundef %293)
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i32
  %297 = trunc i32 %296 to i8
  store i8 %297, ptr %57, align 1, !tbaa !10
  %298 = load i8, ptr %57, align 1, !tbaa !10
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %358

301:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %302 = load ptr, ptr %13, align 8, !tbaa !4
  %303 = call ptr @lean_ctor_get(ptr noundef %302, i32 noundef 0)
  store ptr %303, ptr %58, align 8, !tbaa !4
  %304 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %54, align 8, !tbaa !4
  %306 = call zeroext i1 @lean_is_exclusive(ptr noundef %305)
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i32
  %309 = trunc i32 %308 to i8
  store i8 %309, ptr %59, align 1, !tbaa !10
  %310 = load i8, ptr %59, align 1, !tbaa !10
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %331

313:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %314 = load ptr, ptr %54, align 8, !tbaa !4
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 0)
  store ptr %315, ptr %60, align 8, !tbaa !4
  %316 = load ptr, ptr %60, align 8, !tbaa !4
  %317 = call ptr @lean_io_error_to_string(ptr noundef %316)
  store ptr %317, ptr %61, align 8, !tbaa !4
  %318 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %318, i8 noundef zeroext 3)
  %319 = load ptr, ptr %13, align 8, !tbaa !4
  %320 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 0, ptr noundef %320)
  %321 = load ptr, ptr %13, align 8, !tbaa !4
  %322 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %321)
  store ptr %322, ptr %62, align 8, !tbaa !4
  %323 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %323, ptr %63, align 8, !tbaa !4
  %324 = load ptr, ptr %63, align 8, !tbaa !4
  %325 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 0, ptr noundef %325)
  %326 = load ptr, ptr %63, align 8, !tbaa !4
  %327 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 1, ptr noundef %327)
  %328 = load ptr, ptr %54, align 8, !tbaa !4
  %329 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 0, ptr noundef %329)
  %330 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %330, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %357

331:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %332 = load ptr, ptr %54, align 8, !tbaa !4
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 0)
  store ptr %333, ptr %64, align 8, !tbaa !4
  %334 = load ptr, ptr %54, align 8, !tbaa !4
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 1)
  store ptr %335, ptr %65, align 8, !tbaa !4
  %336 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %64, align 8, !tbaa !4
  %340 = call ptr @lean_io_error_to_string(ptr noundef %339)
  store ptr %340, ptr %66, align 8, !tbaa !4
  %341 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %341, i8 noundef zeroext 3)
  %342 = load ptr, ptr %13, align 8, !tbaa !4
  %343 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 0, ptr noundef %343)
  %344 = load ptr, ptr %13, align 8, !tbaa !4
  %345 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %344)
  store ptr %345, ptr %67, align 8, !tbaa !4
  %346 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %346, ptr %68, align 8, !tbaa !4
  %347 = load ptr, ptr %68, align 8, !tbaa !4
  %348 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 0, ptr noundef %348)
  %349 = load ptr, ptr %68, align 8, !tbaa !4
  %350 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 1, ptr noundef %350)
  %351 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %351, ptr %69, align 8, !tbaa !4
  %352 = load ptr, ptr %69, align 8, !tbaa !4
  %353 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %352, i32 noundef 0, ptr noundef %353)
  %354 = load ptr, ptr %69, align 8, !tbaa !4
  %355 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 1, ptr noundef %355)
  %356 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %356, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %357

357:                                              ; preds = %331, %313
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %400

358:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %359 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %359)
  %360 = load ptr, ptr %54, align 8, !tbaa !4
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 0)
  store ptr %361, ptr %70, align 8, !tbaa !4
  %362 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %54, align 8, !tbaa !4
  %364 = call ptr @lean_ctor_get(ptr noundef %363, i32 noundef 1)
  store ptr %364, ptr %71, align 8, !tbaa !4
  %365 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %54, align 8, !tbaa !4
  %367 = call zeroext i1 @lean_is_exclusive(ptr noundef %366)
  br i1 %367, label %368, label %372

368:                                              ; preds = %358
  %369 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %369, i32 noundef 0)
  %370 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %370, i32 noundef 1)
  %371 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %371, ptr %72, align 8, !tbaa !4
  br label %375

372:                                              ; preds = %358
  %373 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %373)
  %374 = call ptr @lean_box(i64 noundef 0)
  store ptr %374, ptr %72, align 8, !tbaa !4
  br label %375

375:                                              ; preds = %372, %368
  %376 = load ptr, ptr %70, align 8, !tbaa !4
  %377 = call ptr @lean_io_error_to_string(ptr noundef %376)
  store ptr %377, ptr %73, align 8, !tbaa !4
  %378 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %378, ptr %74, align 8, !tbaa !4
  %379 = load ptr, ptr %74, align 8, !tbaa !4
  %380 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %379, i32 noundef 0, ptr noundef %380)
  %381 = load ptr, ptr %74, align 8, !tbaa !4
  %382 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %381)
  store ptr %382, ptr %75, align 8, !tbaa !4
  %383 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %383, ptr %76, align 8, !tbaa !4
  %384 = load ptr, ptr %76, align 8, !tbaa !4
  %385 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 0, ptr noundef %385)
  %386 = load ptr, ptr %76, align 8, !tbaa !4
  %387 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %386, i32 noundef 1, ptr noundef %387)
  %388 = load ptr, ptr %72, align 8, !tbaa !4
  %389 = call zeroext i1 @lean_is_scalar(ptr noundef %388)
  br i1 %389, label %390, label %392

390:                                              ; preds = %375
  %391 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %391, ptr %77, align 8, !tbaa !4
  br label %394

392:                                              ; preds = %375
  %393 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %393, ptr %77, align 8, !tbaa !4
  br label %394

394:                                              ; preds = %392, %390
  %395 = load ptr, ptr %77, align 8, !tbaa !4
  %396 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 0, ptr noundef %396)
  %397 = load ptr, ptr %77, align 8, !tbaa !4
  %398 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 1, ptr noundef %398)
  %399 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %399, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %400

400:                                              ; preds = %394, %357
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %401

401:                                              ; preds = %400, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  %402 = load i32, ptr %35, align 4
  switch i32 %402, label %747 [
    i32 3, label %403
  ]

403:                                              ; preds = %401, %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %404 = load ptr, ptr %27, align 8, !tbaa !4
  %405 = call ptr @lean_ctor_get(ptr noundef %404, i32 noundef 1)
  store ptr %405, ptr %78, align 8, !tbaa !4
  %406 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %406)
  %407 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %407, ptr %79, align 8, !tbaa !4
  %408 = load ptr, ptr %79, align 8, !tbaa !4
  %409 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 0, ptr noundef %409)
  %410 = load ptr, ptr %19, align 8, !tbaa !4
  %411 = call ptr @lean_ctor_get(ptr noundef %410, i32 noundef 5)
  store ptr %411, ptr %80, align 8, !tbaa !4
  %412 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %412)
  %413 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %413)
  %414 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %414)
  %415 = load ptr, ptr %27, align 8, !tbaa !4
  %416 = load ptr, ptr %78, align 8, !tbaa !4
  %417 = load ptr, ptr %79, align 8, !tbaa !4
  %418 = load ptr, ptr %13, align 8, !tbaa !4
  %419 = load ptr, ptr %28, align 8, !tbaa !4
  %420 = call ptr @l_Lean_Environment_AddConstAsyncResult_commitConst(ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419)
  store ptr %420, ptr %81, align 8, !tbaa !4
  %421 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %81, align 8, !tbaa !4
  %423 = call i32 @lean_obj_tag(ptr noundef %422)
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %674

425:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  %426 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %426)
  %427 = load ptr, ptr %81, align 8, !tbaa !4
  %428 = call ptr @lean_ctor_get(ptr noundef %427, i32 noundef 1)
  store ptr %428, ptr %82, align 8, !tbaa !4
  %429 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %429)
  %430 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %27, align 8, !tbaa !4
  %432 = call ptr @lean_ctor_get(ptr noundef %431, i32 noundef 0)
  store ptr %432, ptr %83, align 8, !tbaa !4
  %433 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %433)
  %434 = load ptr, ptr %83, align 8, !tbaa !4
  %435 = load ptr, ptr %19, align 8, !tbaa !4
  %436 = load ptr, ptr %20, align 8, !tbaa !4
  %437 = load ptr, ptr %82, align 8, !tbaa !4
  %438 = call ptr @l_Lean_setEnv___at_Lean_compileDecls_doCompile___spec__12(ptr noundef %434, ptr noundef %435, ptr noundef %436, ptr noundef %437)
  store ptr %438, ptr %84, align 8, !tbaa !4
  %439 = load ptr, ptr %84, align 8, !tbaa !4
  %440 = call ptr @lean_ctor_get(ptr noundef %439, i32 noundef 1)
  store ptr %440, ptr %85, align 8, !tbaa !4
  %441 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %441)
  %442 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %442)
  %443 = load ptr, ptr %85, align 8, !tbaa !4
  %444 = call ptr @l_IO_CancelToken_new(ptr noundef %443)
  store ptr %444, ptr %86, align 8, !tbaa !4
  %445 = load ptr, ptr %86, align 8, !tbaa !4
  %446 = call ptr @lean_ctor_get(ptr noundef %445, i32 noundef 0)
  store ptr %446, ptr %87, align 8, !tbaa !4
  %447 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %447)
  %448 = load ptr, ptr %86, align 8, !tbaa !4
  %449 = call ptr @lean_ctor_get(ptr noundef %448, i32 noundef 1)
  store ptr %449, ptr %88, align 8, !tbaa !4
  %450 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %450)
  %451 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %451)
  %452 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_addDecl___lambda__1___boxed, i32 noundef 7, i32 noundef 3)
  store ptr %452, ptr %89, align 8, !tbaa !4
  %453 = load ptr, ptr %89, align 8, !tbaa !4
  %454 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %453, i32 noundef 0, ptr noundef %454)
  %455 = load ptr, ptr %89, align 8, !tbaa !4
  %456 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %455, i32 noundef 1, ptr noundef %456)
  %457 = load ptr, ptr %89, align 8, !tbaa !4
  %458 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %457, i32 noundef 2, ptr noundef %458)
  %459 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %459, ptr %90, align 8, !tbaa !4
  %460 = load ptr, ptr %90, align 8, !tbaa !4
  %461 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %460, i32 noundef 0, ptr noundef %461)
  %462 = load ptr, ptr @l_Lean_addDecl___lambda__3___closed__4, align 8, !tbaa !4
  store ptr %462, ptr %91, align 8, !tbaa !4
  %463 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %463)
  %464 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %464)
  %465 = load ptr, ptr %89, align 8, !tbaa !4
  %466 = load ptr, ptr %90, align 8, !tbaa !4
  %467 = load ptr, ptr %91, align 8, !tbaa !4
  %468 = load ptr, ptr %19, align 8, !tbaa !4
  %469 = load ptr, ptr %20, align 8, !tbaa !4
  %470 = load ptr, ptr %88, align 8, !tbaa !4
  %471 = call ptr @l_Lean_Core_wrapAsyncAsSnapshot___rarg(ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %470)
  store ptr %471, ptr %92, align 8, !tbaa !4
  %472 = load ptr, ptr %92, align 8, !tbaa !4
  %473 = call ptr @lean_ctor_get(ptr noundef %472, i32 noundef 0)
  store ptr %473, ptr %93, align 8, !tbaa !4
  %474 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %474)
  %475 = load ptr, ptr %92, align 8, !tbaa !4
  %476 = call ptr @lean_ctor_get(ptr noundef %475, i32 noundef 1)
  store ptr %476, ptr %94, align 8, !tbaa !4
  %477 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %477)
  %478 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %478)
  %479 = load ptr, ptr %26, align 8, !tbaa !4
  %480 = call ptr @lean_ctor_get(ptr noundef %479, i32 noundef 2)
  store ptr %480, ptr %95, align 8, !tbaa !4
  %481 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %481)
  %482 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %482)
  %483 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  store ptr %483, ptr %96, align 8, !tbaa !4
  store i8 0, ptr %97, align 1, !tbaa !10
  %484 = load ptr, ptr %93, align 8, !tbaa !4
  %485 = load ptr, ptr %95, align 8, !tbaa !4
  %486 = load ptr, ptr %96, align 8, !tbaa !4
  %487 = load i8, ptr %97, align 1, !tbaa !10
  %488 = load ptr, ptr %94, align 8, !tbaa !4
  %489 = call ptr @lean_io_map_task(ptr noundef %484, ptr noundef %485, ptr noundef %486, i8 noundef zeroext %487, ptr noundef %488)
  store ptr %489, ptr %98, align 8, !tbaa !4
  %490 = load ptr, ptr %98, align 8, !tbaa !4
  %491 = call zeroext i1 @lean_is_exclusive(ptr noundef %490)
  %492 = xor i1 %491, true
  %493 = zext i1 %492 to i32
  %494 = trunc i32 %493 to i8
  store i8 %494, ptr %99, align 1, !tbaa !10
  %495 = load i8, ptr %99, align 1, !tbaa !10
  %496 = zext i8 %495 to i32
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %595

498:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %499 = load ptr, ptr %98, align 8, !tbaa !4
  %500 = call ptr @lean_ctor_get(ptr noundef %499, i32 noundef 0)
  store ptr %500, ptr %100, align 8, !tbaa !4
  %501 = load ptr, ptr %98, align 8, !tbaa !4
  %502 = call ptr @lean_ctor_get(ptr noundef %501, i32 noundef 1)
  store ptr %502, ptr %101, align 8, !tbaa !4
  %503 = load ptr, ptr %80, align 8, !tbaa !4
  %504 = load i8, ptr %97, align 1, !tbaa !10
  %505 = call ptr @l_Lean_Syntax_getTailPos_x3f(ptr noundef %503, i8 noundef zeroext %504)
  store ptr %505, ptr %102, align 8, !tbaa !4
  %506 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %506)
  %507 = load ptr, ptr %102, align 8, !tbaa !4
  %508 = call i32 @lean_obj_tag(ptr noundef %507)
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %529

510:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %511 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %511)
  %512 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %512)
  %513 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %513, ptr %103, align 8, !tbaa !4
  %514 = load ptr, ptr %103, align 8, !tbaa !4
  %515 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %514, i32 noundef 0, ptr noundef %515)
  %516 = load ptr, ptr %103, align 8, !tbaa !4
  %517 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %516, i32 noundef 1, ptr noundef %517)
  %518 = load ptr, ptr %103, align 8, !tbaa !4
  %519 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %518, i32 noundef 2, ptr noundef %519)
  %520 = load ptr, ptr %103, align 8, !tbaa !4
  %521 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 3, ptr noundef %521)
  %522 = load ptr, ptr %103, align 8, !tbaa !4
  %523 = load ptr, ptr %19, align 8, !tbaa !4
  %524 = load ptr, ptr %20, align 8, !tbaa !4
  %525 = load ptr, ptr %101, align 8, !tbaa !4
  %526 = call ptr @l_Lean_Core_logSnapshotTask(ptr noundef %522, ptr noundef %523, ptr noundef %524, ptr noundef %525)
  store ptr %526, ptr %104, align 8, !tbaa !4
  %527 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %527)
  %528 = load ptr, ptr %104, align 8, !tbaa !4
  store ptr %528, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %594

529:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #7
  %530 = load ptr, ptr %102, align 8, !tbaa !4
  %531 = call zeroext i1 @lean_is_exclusive(ptr noundef %530)
  %532 = xor i1 %531, true
  %533 = zext i1 %532 to i32
  %534 = trunc i32 %533 to i8
  store i8 %534, ptr %105, align 1, !tbaa !10
  %535 = load i8, ptr %105, align 1, !tbaa !10
  %536 = zext i8 %535 to i32
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %564

538:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %539 = load ptr, ptr %102, align 8, !tbaa !4
  %540 = call ptr @lean_ctor_get(ptr noundef %539, i32 noundef 0)
  store ptr %540, ptr %106, align 8, !tbaa !4
  %541 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %541)
  %542 = load ptr, ptr %98, align 8, !tbaa !4
  %543 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %542, i32 noundef 1, ptr noundef %543)
  %544 = load ptr, ptr %98, align 8, !tbaa !4
  %545 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %544, i32 noundef 0, ptr noundef %545)
  %546 = load ptr, ptr %102, align 8, !tbaa !4
  %547 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %546, i32 noundef 0, ptr noundef %547)
  %548 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %548, ptr %107, align 8, !tbaa !4
  %549 = load ptr, ptr %107, align 8, !tbaa !4
  %550 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %549, i32 noundef 0, ptr noundef %550)
  %551 = load ptr, ptr %107, align 8, !tbaa !4
  %552 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %551, i32 noundef 1, ptr noundef %552)
  %553 = load ptr, ptr %107, align 8, !tbaa !4
  %554 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %553, i32 noundef 2, ptr noundef %554)
  %555 = load ptr, ptr %107, align 8, !tbaa !4
  %556 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %555, i32 noundef 3, ptr noundef %556)
  %557 = load ptr, ptr %107, align 8, !tbaa !4
  %558 = load ptr, ptr %19, align 8, !tbaa !4
  %559 = load ptr, ptr %20, align 8, !tbaa !4
  %560 = load ptr, ptr %101, align 8, !tbaa !4
  %561 = call ptr @l_Lean_Core_logSnapshotTask(ptr noundef %557, ptr noundef %558, ptr noundef %559, ptr noundef %560)
  store ptr %561, ptr %108, align 8, !tbaa !4
  %562 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %562)
  %563 = load ptr, ptr %108, align 8, !tbaa !4
  store ptr %563, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %593

564:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %565 = load ptr, ptr %102, align 8, !tbaa !4
  %566 = call ptr @lean_ctor_get(ptr noundef %565, i32 noundef 0)
  store ptr %566, ptr %109, align 8, !tbaa !4
  %567 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %567)
  %568 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %568)
  %569 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %569)
  %570 = load ptr, ptr %98, align 8, !tbaa !4
  %571 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %570, i32 noundef 1, ptr noundef %571)
  %572 = load ptr, ptr %98, align 8, !tbaa !4
  %573 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %572, i32 noundef 0, ptr noundef %573)
  %574 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %574, ptr %110, align 8, !tbaa !4
  %575 = load ptr, ptr %110, align 8, !tbaa !4
  %576 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %575, i32 noundef 0, ptr noundef %576)
  %577 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %577, ptr %111, align 8, !tbaa !4
  %578 = load ptr, ptr %111, align 8, !tbaa !4
  %579 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %578, i32 noundef 0, ptr noundef %579)
  %580 = load ptr, ptr %111, align 8, !tbaa !4
  %581 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %580, i32 noundef 1, ptr noundef %581)
  %582 = load ptr, ptr %111, align 8, !tbaa !4
  %583 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %582, i32 noundef 2, ptr noundef %583)
  %584 = load ptr, ptr %111, align 8, !tbaa !4
  %585 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %584, i32 noundef 3, ptr noundef %585)
  %586 = load ptr, ptr %111, align 8, !tbaa !4
  %587 = load ptr, ptr %19, align 8, !tbaa !4
  %588 = load ptr, ptr %20, align 8, !tbaa !4
  %589 = load ptr, ptr %101, align 8, !tbaa !4
  %590 = call ptr @l_Lean_Core_logSnapshotTask(ptr noundef %586, ptr noundef %587, ptr noundef %588, ptr noundef %589)
  store ptr %590, ptr %112, align 8, !tbaa !4
  %591 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %591)
  %592 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %592, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %593

593:                                              ; preds = %564, %538
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #7
  br label %594

594:                                              ; preds = %593, %510
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %673

595:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %596 = load ptr, ptr %98, align 8, !tbaa !4
  %597 = call ptr @lean_ctor_get(ptr noundef %596, i32 noundef 0)
  store ptr %597, ptr %113, align 8, !tbaa !4
  %598 = load ptr, ptr %98, align 8, !tbaa !4
  %599 = call ptr @lean_ctor_get(ptr noundef %598, i32 noundef 1)
  store ptr %599, ptr %114, align 8, !tbaa !4
  %600 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %600)
  %601 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %601)
  %602 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %602)
  %603 = load ptr, ptr %80, align 8, !tbaa !4
  %604 = load i8, ptr %97, align 1, !tbaa !10
  %605 = call ptr @l_Lean_Syntax_getTailPos_x3f(ptr noundef %603, i8 noundef zeroext %604)
  store ptr %605, ptr %115, align 8, !tbaa !4
  %606 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %606)
  %607 = load ptr, ptr %115, align 8, !tbaa !4
  %608 = call i32 @lean_obj_tag(ptr noundef %607)
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %628

610:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  %611 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %611)
  %612 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %612, ptr %116, align 8, !tbaa !4
  %613 = load ptr, ptr %116, align 8, !tbaa !4
  %614 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %613, i32 noundef 0, ptr noundef %614)
  %615 = load ptr, ptr %116, align 8, !tbaa !4
  %616 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %615, i32 noundef 1, ptr noundef %616)
  %617 = load ptr, ptr %116, align 8, !tbaa !4
  %618 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %617, i32 noundef 2, ptr noundef %618)
  %619 = load ptr, ptr %116, align 8, !tbaa !4
  %620 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %619, i32 noundef 3, ptr noundef %620)
  %621 = load ptr, ptr %116, align 8, !tbaa !4
  %622 = load ptr, ptr %19, align 8, !tbaa !4
  %623 = load ptr, ptr %20, align 8, !tbaa !4
  %624 = load ptr, ptr %114, align 8, !tbaa !4
  %625 = call ptr @l_Lean_Core_logSnapshotTask(ptr noundef %621, ptr noundef %622, ptr noundef %623, ptr noundef %624)
  store ptr %625, ptr %117, align 8, !tbaa !4
  %626 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %626)
  %627 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %627, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %672

628:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  %629 = load ptr, ptr %115, align 8, !tbaa !4
  %630 = call ptr @lean_ctor_get(ptr noundef %629, i32 noundef 0)
  store ptr %630, ptr %118, align 8, !tbaa !4
  %631 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %631)
  %632 = load ptr, ptr %115, align 8, !tbaa !4
  %633 = call zeroext i1 @lean_is_exclusive(ptr noundef %632)
  br i1 %633, label %634, label %637

634:                                              ; preds = %628
  %635 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %635, i32 noundef 0)
  %636 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %636, ptr %119, align 8, !tbaa !4
  br label %640

637:                                              ; preds = %628
  %638 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %638)
  %639 = call ptr @lean_box(i64 noundef 0)
  store ptr %639, ptr %119, align 8, !tbaa !4
  br label %640

640:                                              ; preds = %637, %634
  %641 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %641)
  %642 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %642, ptr %120, align 8, !tbaa !4
  %643 = load ptr, ptr %120, align 8, !tbaa !4
  %644 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %643, i32 noundef 0, ptr noundef %644)
  %645 = load ptr, ptr %120, align 8, !tbaa !4
  %646 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %645, i32 noundef 1, ptr noundef %646)
  %647 = load ptr, ptr %119, align 8, !tbaa !4
  %648 = call zeroext i1 @lean_is_scalar(ptr noundef %647)
  br i1 %648, label %649, label %651

649:                                              ; preds = %640
  %650 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %650, ptr %121, align 8, !tbaa !4
  br label %653

651:                                              ; preds = %640
  %652 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %652, ptr %121, align 8, !tbaa !4
  br label %653

653:                                              ; preds = %651, %649
  %654 = load ptr, ptr %121, align 8, !tbaa !4
  %655 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %654, i32 noundef 0, ptr noundef %655)
  %656 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %656, ptr %122, align 8, !tbaa !4
  %657 = load ptr, ptr %122, align 8, !tbaa !4
  %658 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %657, i32 noundef 0, ptr noundef %658)
  %659 = load ptr, ptr %122, align 8, !tbaa !4
  %660 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %659, i32 noundef 1, ptr noundef %660)
  %661 = load ptr, ptr %122, align 8, !tbaa !4
  %662 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %661, i32 noundef 2, ptr noundef %662)
  %663 = load ptr, ptr %122, align 8, !tbaa !4
  %664 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %663, i32 noundef 3, ptr noundef %664)
  %665 = load ptr, ptr %122, align 8, !tbaa !4
  %666 = load ptr, ptr %19, align 8, !tbaa !4
  %667 = load ptr, ptr %20, align 8, !tbaa !4
  %668 = load ptr, ptr %114, align 8, !tbaa !4
  %669 = call ptr @l_Lean_Core_logSnapshotTask(ptr noundef %665, ptr noundef %666, ptr noundef %667, ptr noundef %668)
  store ptr %669, ptr %123, align 8, !tbaa !4
  %670 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %670)
  %671 = load ptr, ptr %123, align 8, !tbaa !4
  store ptr %671, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %672

672:                                              ; preds = %653, %610
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %673

673:                                              ; preds = %672, %594
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %746

674:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #7
  %675 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %675)
  %676 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %676)
  %677 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %677)
  %678 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %678)
  %679 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %679)
  %680 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %680)
  %681 = load ptr, ptr %81, align 8, !tbaa !4
  %682 = call zeroext i1 @lean_is_exclusive(ptr noundef %681)
  %683 = xor i1 %682, true
  %684 = zext i1 %683 to i32
  %685 = trunc i32 %684 to i8
  store i8 %685, ptr %124, align 1, !tbaa !10
  %686 = load i8, ptr %124, align 1, !tbaa !10
  %687 = zext i8 %686 to i32
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %713

689:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  %690 = load ptr, ptr %81, align 8, !tbaa !4
  %691 = call ptr @lean_ctor_get(ptr noundef %690, i32 noundef 0)
  store ptr %691, ptr %125, align 8, !tbaa !4
  %692 = load ptr, ptr %125, align 8, !tbaa !4
  %693 = call ptr @lean_io_error_to_string(ptr noundef %692)
  store ptr %693, ptr %126, align 8, !tbaa !4
  %694 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %694, ptr %127, align 8, !tbaa !4
  %695 = load ptr, ptr %127, align 8, !tbaa !4
  %696 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %695, i32 noundef 0, ptr noundef %696)
  %697 = load ptr, ptr %127, align 8, !tbaa !4
  %698 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %697)
  store ptr %698, ptr %128, align 8, !tbaa !4
  %699 = load ptr, ptr %25, align 8, !tbaa !4
  %700 = call zeroext i1 @lean_is_scalar(ptr noundef %699)
  br i1 %700, label %701, label %703

701:                                              ; preds = %689
  %702 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %702, ptr %129, align 8, !tbaa !4
  br label %705

703:                                              ; preds = %689
  %704 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %704, ptr %129, align 8, !tbaa !4
  br label %705

705:                                              ; preds = %703, %701
  %706 = load ptr, ptr %129, align 8, !tbaa !4
  %707 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %706, i32 noundef 0, ptr noundef %707)
  %708 = load ptr, ptr %129, align 8, !tbaa !4
  %709 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %708, i32 noundef 1, ptr noundef %709)
  %710 = load ptr, ptr %81, align 8, !tbaa !4
  %711 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %710, i32 noundef 0, ptr noundef %711)
  %712 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %712, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %745

713:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %714 = load ptr, ptr %81, align 8, !tbaa !4
  %715 = call ptr @lean_ctor_get(ptr noundef %714, i32 noundef 0)
  store ptr %715, ptr %130, align 8, !tbaa !4
  %716 = load ptr, ptr %81, align 8, !tbaa !4
  %717 = call ptr @lean_ctor_get(ptr noundef %716, i32 noundef 1)
  store ptr %717, ptr %131, align 8, !tbaa !4
  %718 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %718)
  %719 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %719)
  %720 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %720)
  %721 = load ptr, ptr %130, align 8, !tbaa !4
  %722 = call ptr @lean_io_error_to_string(ptr noundef %721)
  store ptr %722, ptr %132, align 8, !tbaa !4
  %723 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %723, ptr %133, align 8, !tbaa !4
  %724 = load ptr, ptr %133, align 8, !tbaa !4
  %725 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %724, i32 noundef 0, ptr noundef %725)
  %726 = load ptr, ptr %133, align 8, !tbaa !4
  %727 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %726)
  store ptr %727, ptr %134, align 8, !tbaa !4
  %728 = load ptr, ptr %25, align 8, !tbaa !4
  %729 = call zeroext i1 @lean_is_scalar(ptr noundef %728)
  br i1 %729, label %730, label %732

730:                                              ; preds = %713
  %731 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %731, ptr %135, align 8, !tbaa !4
  br label %734

732:                                              ; preds = %713
  %733 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %733, ptr %135, align 8, !tbaa !4
  br label %734

734:                                              ; preds = %732, %730
  %735 = load ptr, ptr %135, align 8, !tbaa !4
  %736 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %735, i32 noundef 0, ptr noundef %736)
  %737 = load ptr, ptr %135, align 8, !tbaa !4
  %738 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %737, i32 noundef 1, ptr noundef %738)
  %739 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %739, ptr %136, align 8, !tbaa !4
  %740 = load ptr, ptr %136, align 8, !tbaa !4
  %741 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %740, i32 noundef 0, ptr noundef %741)
  %742 = load ptr, ptr %136, align 8, !tbaa !4
  %743 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %742, i32 noundef 1, ptr noundef %743)
  %744 = load ptr, ptr %136, align 8, !tbaa !4
  store ptr %744, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  br label %745

745:                                              ; preds = %734, %705
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #7
  br label %746

746:                                              ; preds = %745, %673
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %747

747:                                              ; preds = %746, %401, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %748 = load ptr, ptr %11, align 8
  ret ptr %748
}

declare ptr @l_IO_CancelToken_new(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addDecl___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %24 = call ptr @l_Lean_addDecl___lambda__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %26
}

declare ptr @l_Lean_Core_wrapAsyncAsSnapshot___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lean_io_map_task(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #3

declare ptr @l_Lean_Syntax_getTailPos_x3f(ptr noundef, i8 noundef zeroext) #3

declare ptr @l_Lean_Core_logSnapshotTask(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addDecl___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
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
  %40 = alloca i8, align 1
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
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %18, align 8, !tbaa !4
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  %63 = call i32 @lean_obj_tag(ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %95

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %19, align 8, !tbaa !4
  %69 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %18, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %20, align 8, !tbaa !4
  %73 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %21, align 8, !tbaa !4
  %76 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = call ptr @lean_box(i64 noundef 0)
  store ptr %78, ptr %22, align 8, !tbaa !4
  %79 = load ptr, ptr %21, align 8, !tbaa !4
  %80 = call i64 @lean_unbox(ptr noundef %79)
  %81 = trunc i64 %80 to i8
  store i8 %81, ptr %23, align 1, !tbaa !10
  %82 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %20, align 8, !tbaa !4
  %84 = load ptr, ptr %13, align 8, !tbaa !4
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  %86 = load ptr, ptr %11, align 8, !tbaa !4
  %87 = load ptr, ptr %19, align 8, !tbaa !4
  %88 = load i8, ptr %23, align 1, !tbaa !10
  %89 = load ptr, ptr %22, align 8, !tbaa !4
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  %91 = load ptr, ptr %16, align 8, !tbaa !4
  %92 = load ptr, ptr %17, align 8, !tbaa !4
  %93 = call ptr @l_Lean_addDecl___lambda__3(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i8 noundef zeroext %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %24, align 8, !tbaa !4
  %94 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %94, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %247

95:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %96 = load ptr, ptr %14, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %26, align 8, !tbaa !4
  %98 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %18, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %27, align 8, !tbaa !4
  %102 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %18, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 1)
  store ptr %104, ptr %28, align 8, !tbaa !4
  %105 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %16, align 8, !tbaa !4
  %108 = load ptr, ptr %17, align 8, !tbaa !4
  %109 = call ptr @lean_st_ref_take(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %29, align 8, !tbaa !4
  %110 = load ptr, ptr %29, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %30, align 8, !tbaa !4
  %112 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %29, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 1)
  store ptr %114, ptr %31, align 8, !tbaa !4
  %115 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %30, align 8, !tbaa !4
  %118 = call zeroext i1 @lean_is_exclusive(ptr noundef %117)
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %32, align 1, !tbaa !10
  %122 = load i8, ptr %32, align 1, !tbaa !10
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %168

125:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %126 = load ptr, ptr %30, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %33, align 8, !tbaa !4
  %128 = load ptr, ptr %30, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 5)
  store ptr %129, ptr %34, align 8, !tbaa !4
  %130 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr @l_Lean_getOriginalConstKind_x3f___closed__1, align 8, !tbaa !4
  store ptr %131, ptr %35, align 8, !tbaa !4
  %132 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %35, align 8, !tbaa !4
  %135 = load ptr, ptr %33, align 8, !tbaa !4
  %136 = load ptr, ptr %26, align 8, !tbaa !4
  %137 = load ptr, ptr %28, align 8, !tbaa !4
  %138 = call ptr @l_Lean_MapDeclarationExtension_insert___rarg(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %36, align 8, !tbaa !4
  %139 = load ptr, ptr %30, align 8, !tbaa !4
  %140 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 5, ptr noundef %140)
  %141 = load ptr, ptr %30, align 8, !tbaa !4
  %142 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %16, align 8, !tbaa !4
  %144 = load ptr, ptr %30, align 8, !tbaa !4
  %145 = load ptr, ptr %31, align 8, !tbaa !4
  %146 = call ptr @lean_st_ref_set(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %37, align 8, !tbaa !4
  %147 = load ptr, ptr %37, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 1)
  store ptr %148, ptr %38, align 8, !tbaa !4
  %149 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = call ptr @lean_box(i64 noundef 0)
  store ptr %151, ptr %39, align 8, !tbaa !4
  %152 = load ptr, ptr %28, align 8, !tbaa !4
  %153 = call i64 @lean_unbox(ptr noundef %152)
  %154 = trunc i64 %153 to i8
  store i8 %154, ptr %40, align 1, !tbaa !10
  %155 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %27, align 8, !tbaa !4
  %157 = load ptr, ptr %13, align 8, !tbaa !4
  %158 = load ptr, ptr %10, align 8, !tbaa !4
  %159 = load ptr, ptr %11, align 8, !tbaa !4
  %160 = load ptr, ptr %26, align 8, !tbaa !4
  %161 = load i8, ptr %40, align 1, !tbaa !10
  %162 = load ptr, ptr %39, align 8, !tbaa !4
  %163 = load ptr, ptr %15, align 8, !tbaa !4
  %164 = load ptr, ptr %16, align 8, !tbaa !4
  %165 = load ptr, ptr %38, align 8, !tbaa !4
  %166 = call ptr @l_Lean_addDecl___lambda__3(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, i8 noundef zeroext %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %41, align 8, !tbaa !4
  %167 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %167, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %246

168:                                              ; preds = %95
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %169 = load ptr, ptr %30, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %42, align 8, !tbaa !4
  %171 = load ptr, ptr %30, align 8, !tbaa !4
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 1)
  store ptr %172, ptr %43, align 8, !tbaa !4
  %173 = load ptr, ptr %30, align 8, !tbaa !4
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 2)
  store ptr %174, ptr %44, align 8, !tbaa !4
  %175 = load ptr, ptr %30, align 8, !tbaa !4
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 3)
  store ptr %176, ptr %45, align 8, !tbaa !4
  %177 = load ptr, ptr %30, align 8, !tbaa !4
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 4)
  store ptr %178, ptr %46, align 8, !tbaa !4
  %179 = load ptr, ptr %30, align 8, !tbaa !4
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 6)
  store ptr %180, ptr %47, align 8, !tbaa !4
  %181 = load ptr, ptr %30, align 8, !tbaa !4
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 7)
  store ptr %182, ptr %48, align 8, !tbaa !4
  %183 = load ptr, ptr %30, align 8, !tbaa !4
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 8)
  store ptr %184, ptr %49, align 8, !tbaa !4
  %185 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr @l_Lean_getOriginalConstKind_x3f___closed__1, align 8, !tbaa !4
  store ptr %194, ptr %50, align 8, !tbaa !4
  %195 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %50, align 8, !tbaa !4
  %198 = load ptr, ptr %42, align 8, !tbaa !4
  %199 = load ptr, ptr %26, align 8, !tbaa !4
  %200 = load ptr, ptr %28, align 8, !tbaa !4
  %201 = call ptr @l_Lean_MapDeclarationExtension_insert___rarg(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %51, align 8, !tbaa !4
  %202 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %202, ptr %52, align 8, !tbaa !4
  %203 = load ptr, ptr %52, align 8, !tbaa !4
  %204 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 0, ptr noundef %204)
  %205 = load ptr, ptr %52, align 8, !tbaa !4
  %206 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 1, ptr noundef %206)
  %207 = load ptr, ptr %52, align 8, !tbaa !4
  %208 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 2, ptr noundef %208)
  %209 = load ptr, ptr %52, align 8, !tbaa !4
  %210 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 3, ptr noundef %210)
  %211 = load ptr, ptr %52, align 8, !tbaa !4
  %212 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 4, ptr noundef %212)
  %213 = load ptr, ptr %52, align 8, !tbaa !4
  %214 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 5, ptr noundef %214)
  %215 = load ptr, ptr %52, align 8, !tbaa !4
  %216 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 6, ptr noundef %216)
  %217 = load ptr, ptr %52, align 8, !tbaa !4
  %218 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 7, ptr noundef %218)
  %219 = load ptr, ptr %52, align 8, !tbaa !4
  %220 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 8, ptr noundef %220)
  %221 = load ptr, ptr %16, align 8, !tbaa !4
  %222 = load ptr, ptr %52, align 8, !tbaa !4
  %223 = load ptr, ptr %31, align 8, !tbaa !4
  %224 = call ptr @lean_st_ref_set(ptr noundef %221, ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %53, align 8, !tbaa !4
  %225 = load ptr, ptr %53, align 8, !tbaa !4
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 1)
  store ptr %226, ptr %54, align 8, !tbaa !4
  %227 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  %229 = call ptr @lean_box(i64 noundef 0)
  store ptr %229, ptr %55, align 8, !tbaa !4
  %230 = load ptr, ptr %28, align 8, !tbaa !4
  %231 = call i64 @lean_unbox(ptr noundef %230)
  %232 = trunc i64 %231 to i8
  store i8 %232, ptr %56, align 1, !tbaa !10
  %233 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %27, align 8, !tbaa !4
  %235 = load ptr, ptr %13, align 8, !tbaa !4
  %236 = load ptr, ptr %10, align 8, !tbaa !4
  %237 = load ptr, ptr %11, align 8, !tbaa !4
  %238 = load ptr, ptr %26, align 8, !tbaa !4
  %239 = load i8, ptr %56, align 1, !tbaa !10
  %240 = load ptr, ptr %55, align 8, !tbaa !4
  %241 = load ptr, ptr %15, align 8, !tbaa !4
  %242 = load ptr, ptr %16, align 8, !tbaa !4
  %243 = load ptr, ptr %54, align 8, !tbaa !4
  %244 = call ptr @l_Lean_addDecl___lambda__3(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, i8 noundef zeroext %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %57, align 8, !tbaa !4
  %245 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %245, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
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
  br label %246

246:                                              ; preds = %168, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %247

247:                                              ; preds = %246, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %248 = load ptr, ptr %9, align 8
  ret ptr %248
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

declare ptr @l_Lean_MapDeclarationExtension_insert___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addDecl___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %16, align 8, !tbaa !4
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %31, ptr %17, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  store i8 0, ptr %18, align 1, !tbaa !10
  %34 = load i8, ptr %18, align 1, !tbaa !10
  %35 = zext i8 %34 to i64
  %36 = call ptr @lean_box(i64 noundef %35)
  store ptr %36, ptr %19, align 8, !tbaa !4
  %37 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %37, ptr %20, align 8, !tbaa !4
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  %39 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %20, align 8, !tbaa !4
  %41 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 1, ptr noundef %41)
  %42 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %42, ptr %21, align 8, !tbaa !4
  %43 = load ptr, ptr %21, align 8, !tbaa !4
  %44 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr %21, align 8, !tbaa !4
  %46 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 1, ptr noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load ptr, ptr %21, align 8, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  %53 = call ptr @lean_apply_5(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %22, align 8, !tbaa !4
  %54 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %54
}

declare ptr @lean_apply_5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addDecl___lambda__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %16, align 8, !tbaa !4
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %31, ptr %17, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  store i8 1, ptr %18, align 1, !tbaa !10
  %34 = load i8, ptr %18, align 1, !tbaa !10
  %35 = zext i8 %34 to i64
  %36 = call ptr @lean_box(i64 noundef %35)
  store ptr %36, ptr %19, align 8, !tbaa !4
  %37 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %37, ptr %20, align 8, !tbaa !4
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  %39 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %20, align 8, !tbaa !4
  %41 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 1, ptr noundef %41)
  %42 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %42, ptr %21, align 8, !tbaa !4
  %43 = load ptr, ptr %21, align 8, !tbaa !4
  %44 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr %21, align 8, !tbaa !4
  %46 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 1, ptr noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load ptr, ptr %21, align 8, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  %53 = call ptr @lean_apply_5(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %22, align 8, !tbaa !4
  %54 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addDecl___lambda__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
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
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
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
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
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
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i8, align 1
  %94 = alloca i8, align 1
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i8, align 1
  %104 = alloca ptr, align 8
  %105 = alloca i8, align 1
  %106 = alloca i8, align 1
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
  %125 = alloca i8, align 1
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i8, align 1
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
  %144 = alloca i8, align 1
  %145 = alloca i8, align 1
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca i8, align 1
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca i8, align 1
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca i8, align 1
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
  %178 = alloca i8, align 1
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca i8, align 1
  %182 = alloca ptr, align 8
  %183 = alloca i8, align 1
  %184 = alloca i8, align 1
  %185 = alloca i8, align 1
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
  %201 = alloca ptr, align 8
  %202 = alloca i8, align 1
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca i8, align 1
  %206 = alloca ptr, align 8
  %207 = alloca i8, align 1
  %208 = alloca i8, align 1
  %209 = alloca i8, align 1
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca i8, align 1
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca i8, align 1
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca i8, align 1
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca i8, align 1
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %235

235:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %236 = call ptr @lean_box(i64 noundef 0)
  store ptr %236, ptr %14, align 8, !tbaa !4
  %237 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %238)
  %239 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_addDecl___lambda__4___boxed, i32 noundef 8, i32 noundef 3)
  store ptr %239, ptr %15, align 8, !tbaa !4
  %240 = load ptr, ptr %15, align 8, !tbaa !4
  %241 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %240, i32 noundef 0, ptr noundef %241)
  %242 = load ptr, ptr %15, align 8, !tbaa !4
  %243 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %242, i32 noundef 1, ptr noundef %243)
  %244 = load ptr, ptr %15, align 8, !tbaa !4
  %245 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %244, i32 noundef 2, ptr noundef %245)
  %246 = load ptr, ptr %8, align 8, !tbaa !4
  %247 = call i32 @lean_obj_tag(ptr noundef %246)
  switch i32 %247, label %1252 [
    i32 0, label %248
    i32 1, label %287
    i32 2, label %506
    i32 5, label %883
  ]

248:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %249 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %8, align 8, !tbaa !4
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 0)
  store ptr %251, ptr %16, align 8, !tbaa !4
  %252 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %16, align 8, !tbaa !4
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 0)
  store ptr %254, ptr %17, align 8, !tbaa !4
  %255 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %17, align 8, !tbaa !4
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 0)
  store ptr %257, ptr %18, align 8, !tbaa !4
  %258 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %260, ptr %19, align 8, !tbaa !4
  %261 = load ptr, ptr %19, align 8, !tbaa !4
  %262 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  store i8 2, ptr %20, align 1, !tbaa !10
  %263 = load i8, ptr %20, align 1, !tbaa !10
  %264 = zext i8 %263 to i64
  %265 = call ptr @lean_box(i64 noundef %264)
  store ptr %265, ptr %21, align 8, !tbaa !4
  %266 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %266, ptr %22, align 8, !tbaa !4
  %267 = load ptr, ptr %22, align 8, !tbaa !4
  %268 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 0, ptr noundef %268)
  %269 = load ptr, ptr %22, align 8, !tbaa !4
  %270 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 1, ptr noundef %270)
  %271 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %271, ptr %23, align 8, !tbaa !4
  %272 = load ptr, ptr %23, align 8, !tbaa !4
  %273 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 0, ptr noundef %273)
  %274 = load ptr, ptr %23, align 8, !tbaa !4
  %275 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 1, ptr noundef %275)
  %276 = load ptr, ptr %8, align 8, !tbaa !4
  %277 = load ptr, ptr %14, align 8, !tbaa !4
  %278 = load ptr, ptr %9, align 8, !tbaa !4
  %279 = load ptr, ptr %14, align 8, !tbaa !4
  %280 = load ptr, ptr %23, align 8, !tbaa !4
  %281 = load ptr, ptr %11, align 8, !tbaa !4
  %282 = load ptr, ptr %12, align 8, !tbaa !4
  %283 = load ptr, ptr %13, align 8, !tbaa !4
  %284 = call ptr @l_Lean_addDecl___lambda__4(ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283)
  store ptr %284, ptr %24, align 8, !tbaa !4
  %285 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %286, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %1316

287:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %288 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %8, align 8, !tbaa !4
  %290 = call zeroext i1 @lean_is_exclusive(ptr noundef %289)
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = trunc i32 %292 to i8
  store i8 %293, ptr %26, align 1, !tbaa !10
  %294 = load i8, ptr %26, align 1, !tbaa !10
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %401

297:                                              ; preds = %287
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %298 = load ptr, ptr %8, align 8, !tbaa !4
  %299 = call ptr @lean_ctor_get(ptr noundef %298, i32 noundef 0)
  store ptr %299, ptr %27, align 8, !tbaa !4
  %300 = load ptr, ptr %12, align 8, !tbaa !4
  %301 = load ptr, ptr %13, align 8, !tbaa !4
  %302 = call ptr @lean_st_ref_get(ptr noundef %300, ptr noundef %301)
  store ptr %302, ptr %28, align 8, !tbaa !4
  %303 = load ptr, ptr %28, align 8, !tbaa !4
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 0)
  store ptr %304, ptr %29, align 8, !tbaa !4
  %305 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %305)
  %306 = load ptr, ptr %28, align 8, !tbaa !4
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 1)
  store ptr %307, ptr %30, align 8, !tbaa !4
  %308 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %29, align 8, !tbaa !4
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 0)
  store ptr %311, ptr %31, align 8, !tbaa !4
  %312 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %12, align 8, !tbaa !4
  %315 = load ptr, ptr %30, align 8, !tbaa !4
  %316 = call ptr @lean_st_ref_get(ptr noundef %314, ptr noundef %315)
  store ptr %316, ptr %32, align 8, !tbaa !4
  %317 = load ptr, ptr %32, align 8, !tbaa !4
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 0)
  store ptr %318, ptr %33, align 8, !tbaa !4
  %319 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %32, align 8, !tbaa !4
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 1)
  store ptr %321, ptr %34, align 8, !tbaa !4
  %322 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %33, align 8, !tbaa !4
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 0)
  store ptr %325, ptr %35, align 8, !tbaa !4
  %326 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %327)
  %328 = load ptr, ptr %31, align 8, !tbaa !4
  %329 = call ptr @l_Lean_Environment_header(ptr noundef %328)
  store ptr %329, ptr %36, align 8, !tbaa !4
  %330 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %36, align 8, !tbaa !4
  %332 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %331, i32 noundef 44)
  store i8 %332, ptr %37, align 1, !tbaa !10
  %333 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %333)
  %334 = load i8, ptr %37, align 1, !tbaa !10
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %350

337:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %338 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %339)
  %340 = call ptr @lean_box(i64 noundef 0)
  store ptr %340, ptr %38, align 8, !tbaa !4
  %341 = load ptr, ptr %27, align 8, !tbaa !4
  %342 = load ptr, ptr %15, align 8, !tbaa !4
  %343 = load ptr, ptr %14, align 8, !tbaa !4
  %344 = load ptr, ptr %38, align 8, !tbaa !4
  %345 = load ptr, ptr %11, align 8, !tbaa !4
  %346 = load ptr, ptr %12, align 8, !tbaa !4
  %347 = load ptr, ptr %34, align 8, !tbaa !4
  %348 = call ptr @l_Lean_addDecl___lambda__5(ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347)
  store ptr %348, ptr %39, align 8, !tbaa !4
  %349 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %349, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %400

350:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %351 = load ptr, ptr %35, align 8, !tbaa !4
  %352 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %351, i32 noundef 64)
  store i8 %352, ptr %40, align 1, !tbaa !10
  %353 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %353)
  %354 = load i8, ptr %40, align 1, !tbaa !10
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %387

357:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %358 = load ptr, ptr %27, align 8, !tbaa !4
  %359 = call ptr @lean_ctor_get(ptr noundef %358, i32 noundef 0)
  store ptr %359, ptr %41, align 8, !tbaa !4
  %360 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %360)
  %361 = load ptr, ptr %27, align 8, !tbaa !4
  %362 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %361, i32 noundef 32)
  store i8 %362, ptr %42, align 1, !tbaa !10
  store i8 0, ptr %43, align 1, !tbaa !10
  %363 = load i8, ptr %42, align 1, !tbaa !10
  %364 = load i8, ptr %43, align 1, !tbaa !10
  %365 = call zeroext i8 @l_Lean_beqDefinitionSafety____x40_Lean_Declaration___hyg_666_(i8 noundef zeroext %363, i8 noundef zeroext %364)
  store i8 %365, ptr %44, align 1, !tbaa !10
  %366 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %366, ptr %45, align 8, !tbaa !4
  %367 = load ptr, ptr %45, align 8, !tbaa !4
  %368 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 0, ptr noundef %368)
  %369 = load ptr, ptr %45, align 8, !tbaa !4
  %370 = load i8, ptr %44, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %369, i32 noundef 8, i8 noundef zeroext %370)
  %371 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %371, i8 noundef zeroext 0)
  %372 = load ptr, ptr %8, align 8, !tbaa !4
  %373 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 0, ptr noundef %373)
  %374 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %374, ptr %46, align 8, !tbaa !4
  %375 = load ptr, ptr %46, align 8, !tbaa !4
  %376 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %375, i32 noundef 0, ptr noundef %376)
  %377 = call ptr @lean_box(i64 noundef 0)
  store ptr %377, ptr %47, align 8, !tbaa !4
  %378 = load ptr, ptr %27, align 8, !tbaa !4
  %379 = load ptr, ptr %15, align 8, !tbaa !4
  %380 = load ptr, ptr %46, align 8, !tbaa !4
  %381 = load ptr, ptr %47, align 8, !tbaa !4
  %382 = load ptr, ptr %11, align 8, !tbaa !4
  %383 = load ptr, ptr %12, align 8, !tbaa !4
  %384 = load ptr, ptr %34, align 8, !tbaa !4
  %385 = call ptr @l_Lean_addDecl___lambda__5(ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384)
  store ptr %385, ptr %48, align 8, !tbaa !4
  %386 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %386, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %399

387:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %388 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %388)
  %389 = call ptr @lean_box(i64 noundef 0)
  store ptr %389, ptr %49, align 8, !tbaa !4
  %390 = load ptr, ptr %27, align 8, !tbaa !4
  %391 = load ptr, ptr %15, align 8, !tbaa !4
  %392 = load ptr, ptr %14, align 8, !tbaa !4
  %393 = load ptr, ptr %49, align 8, !tbaa !4
  %394 = load ptr, ptr %11, align 8, !tbaa !4
  %395 = load ptr, ptr %12, align 8, !tbaa !4
  %396 = load ptr, ptr %34, align 8, !tbaa !4
  %397 = call ptr @l_Lean_addDecl___lambda__5(ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396)
  store ptr %397, ptr %50, align 8, !tbaa !4
  %398 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %398, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %399

399:                                              ; preds = %387, %357
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %400

400:                                              ; preds = %399, %337
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
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
  br label %505

401:                                              ; preds = %287
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %402 = load ptr, ptr %8, align 8, !tbaa !4
  %403 = call ptr @lean_ctor_get(ptr noundef %402, i32 noundef 0)
  store ptr %403, ptr %51, align 8, !tbaa !4
  %404 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %404)
  %405 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %12, align 8, !tbaa !4
  %407 = load ptr, ptr %13, align 8, !tbaa !4
  %408 = call ptr @lean_st_ref_get(ptr noundef %406, ptr noundef %407)
  store ptr %408, ptr %52, align 8, !tbaa !4
  %409 = load ptr, ptr %52, align 8, !tbaa !4
  %410 = call ptr @lean_ctor_get(ptr noundef %409, i32 noundef 0)
  store ptr %410, ptr %53, align 8, !tbaa !4
  %411 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %411)
  %412 = load ptr, ptr %52, align 8, !tbaa !4
  %413 = call ptr @lean_ctor_get(ptr noundef %412, i32 noundef 1)
  store ptr %413, ptr %54, align 8, !tbaa !4
  %414 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %414)
  %415 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %53, align 8, !tbaa !4
  %417 = call ptr @lean_ctor_get(ptr noundef %416, i32 noundef 0)
  store ptr %417, ptr %55, align 8, !tbaa !4
  %418 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %418)
  %419 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr %12, align 8, !tbaa !4
  %421 = load ptr, ptr %54, align 8, !tbaa !4
  %422 = call ptr @lean_st_ref_get(ptr noundef %420, ptr noundef %421)
  store ptr %422, ptr %56, align 8, !tbaa !4
  %423 = load ptr, ptr %56, align 8, !tbaa !4
  %424 = call ptr @lean_ctor_get(ptr noundef %423, i32 noundef 0)
  store ptr %424, ptr %57, align 8, !tbaa !4
  %425 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %56, align 8, !tbaa !4
  %427 = call ptr @lean_ctor_get(ptr noundef %426, i32 noundef 1)
  store ptr %427, ptr %58, align 8, !tbaa !4
  %428 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %428)
  %429 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %429)
  %430 = load ptr, ptr %57, align 8, !tbaa !4
  %431 = call ptr @lean_ctor_get(ptr noundef %430, i32 noundef 0)
  store ptr %431, ptr %59, align 8, !tbaa !4
  %432 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %432)
  %433 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %55, align 8, !tbaa !4
  %435 = call ptr @l_Lean_Environment_header(ptr noundef %434)
  store ptr %435, ptr %60, align 8, !tbaa !4
  %436 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %60, align 8, !tbaa !4
  %438 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %437, i32 noundef 44)
  store i8 %438, ptr %61, align 1, !tbaa !10
  %439 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %439)
  %440 = load i8, ptr %61, align 1, !tbaa !10
  %441 = zext i8 %440 to i32
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %455

443:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %444 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %444)
  %445 = call ptr @lean_box(i64 noundef 0)
  store ptr %445, ptr %62, align 8, !tbaa !4
  %446 = load ptr, ptr %51, align 8, !tbaa !4
  %447 = load ptr, ptr %15, align 8, !tbaa !4
  %448 = load ptr, ptr %14, align 8, !tbaa !4
  %449 = load ptr, ptr %62, align 8, !tbaa !4
  %450 = load ptr, ptr %11, align 8, !tbaa !4
  %451 = load ptr, ptr %12, align 8, !tbaa !4
  %452 = load ptr, ptr %58, align 8, !tbaa !4
  %453 = call ptr @l_Lean_addDecl___lambda__5(ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %452)
  store ptr %453, ptr %63, align 8, !tbaa !4
  %454 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %454, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %504

455:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %456 = load ptr, ptr %59, align 8, !tbaa !4
  %457 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %456, i32 noundef 64)
  store i8 %457, ptr %64, align 1, !tbaa !10
  %458 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %458)
  %459 = load i8, ptr %64, align 1, !tbaa !10
  %460 = zext i8 %459 to i32
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %492

462:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %463 = load ptr, ptr %51, align 8, !tbaa !4
  %464 = call ptr @lean_ctor_get(ptr noundef %463, i32 noundef 0)
  store ptr %464, ptr %65, align 8, !tbaa !4
  %465 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %465)
  %466 = load ptr, ptr %51, align 8, !tbaa !4
  %467 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %466, i32 noundef 32)
  store i8 %467, ptr %66, align 1, !tbaa !10
  store i8 0, ptr %67, align 1, !tbaa !10
  %468 = load i8, ptr %66, align 1, !tbaa !10
  %469 = load i8, ptr %67, align 1, !tbaa !10
  %470 = call zeroext i8 @l_Lean_beqDefinitionSafety____x40_Lean_Declaration___hyg_666_(i8 noundef zeroext %468, i8 noundef zeroext %469)
  store i8 %470, ptr %68, align 1, !tbaa !10
  %471 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %471, ptr %69, align 8, !tbaa !4
  %472 = load ptr, ptr %69, align 8, !tbaa !4
  %473 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %472, i32 noundef 0, ptr noundef %473)
  %474 = load ptr, ptr %69, align 8, !tbaa !4
  %475 = load i8, ptr %68, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %474, i32 noundef 8, i8 noundef zeroext %475)
  %476 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %476, ptr %70, align 8, !tbaa !4
  %477 = load ptr, ptr %70, align 8, !tbaa !4
  %478 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %477, i32 noundef 0, ptr noundef %478)
  %479 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %479, ptr %71, align 8, !tbaa !4
  %480 = load ptr, ptr %71, align 8, !tbaa !4
  %481 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %480, i32 noundef 0, ptr noundef %481)
  %482 = call ptr @lean_box(i64 noundef 0)
  store ptr %482, ptr %72, align 8, !tbaa !4
  %483 = load ptr, ptr %51, align 8, !tbaa !4
  %484 = load ptr, ptr %15, align 8, !tbaa !4
  %485 = load ptr, ptr %71, align 8, !tbaa !4
  %486 = load ptr, ptr %72, align 8, !tbaa !4
  %487 = load ptr, ptr %11, align 8, !tbaa !4
  %488 = load ptr, ptr %12, align 8, !tbaa !4
  %489 = load ptr, ptr %58, align 8, !tbaa !4
  %490 = call ptr @l_Lean_addDecl___lambda__5(ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489)
  store ptr %490, ptr %73, align 8, !tbaa !4
  %491 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %491, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %503

492:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %493 = call ptr @lean_box(i64 noundef 0)
  store ptr %493, ptr %74, align 8, !tbaa !4
  %494 = load ptr, ptr %51, align 8, !tbaa !4
  %495 = load ptr, ptr %15, align 8, !tbaa !4
  %496 = load ptr, ptr %14, align 8, !tbaa !4
  %497 = load ptr, ptr %74, align 8, !tbaa !4
  %498 = load ptr, ptr %11, align 8, !tbaa !4
  %499 = load ptr, ptr %12, align 8, !tbaa !4
  %500 = load ptr, ptr %58, align 8, !tbaa !4
  %501 = call ptr @l_Lean_addDecl___lambda__5(ptr noundef %494, ptr noundef %495, ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef %499, ptr noundef %500)
  store ptr %501, ptr %75, align 8, !tbaa !4
  %502 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %502, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %503

503:                                              ; preds = %492, %462
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  br label %504

504:                                              ; preds = %503, %443
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
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
  br label %505

505:                                              ; preds = %504, %400
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %1316

506:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %507 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %507)
  %508 = load ptr, ptr %8, align 8, !tbaa !4
  %509 = call zeroext i1 @lean_is_exclusive(ptr noundef %508)
  %510 = xor i1 %509, true
  %511 = zext i1 %510 to i32
  %512 = trunc i32 %511 to i8
  store i8 %512, ptr %76, align 1, !tbaa !10
  %513 = load i8, ptr %76, align 1, !tbaa !10
  %514 = zext i8 %513 to i32
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %700

516:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %517 = load ptr, ptr %8, align 8, !tbaa !4
  %518 = call ptr @lean_ctor_get(ptr noundef %517, i32 noundef 0)
  store ptr %518, ptr %77, align 8, !tbaa !4
  %519 = load ptr, ptr %12, align 8, !tbaa !4
  %520 = load ptr, ptr %13, align 8, !tbaa !4
  %521 = call ptr @lean_st_ref_get(ptr noundef %519, ptr noundef %520)
  store ptr %521, ptr %78, align 8, !tbaa !4
  %522 = load ptr, ptr %78, align 8, !tbaa !4
  %523 = call ptr @lean_ctor_get(ptr noundef %522, i32 noundef 0)
  store ptr %523, ptr %79, align 8, !tbaa !4
  %524 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %524)
  %525 = load ptr, ptr %78, align 8, !tbaa !4
  %526 = call ptr @lean_ctor_get(ptr noundef %525, i32 noundef 1)
  store ptr %526, ptr %80, align 8, !tbaa !4
  %527 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %527)
  %528 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %528)
  %529 = load ptr, ptr %79, align 8, !tbaa !4
  %530 = call ptr @lean_ctor_get(ptr noundef %529, i32 noundef 0)
  store ptr %530, ptr %81, align 8, !tbaa !4
  %531 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %531)
  %532 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %12, align 8, !tbaa !4
  %534 = load ptr, ptr %80, align 8, !tbaa !4
  %535 = call ptr @lean_st_ref_get(ptr noundef %533, ptr noundef %534)
  store ptr %535, ptr %82, align 8, !tbaa !4
  %536 = load ptr, ptr %82, align 8, !tbaa !4
  %537 = call ptr @lean_ctor_get(ptr noundef %536, i32 noundef 0)
  store ptr %537, ptr %83, align 8, !tbaa !4
  %538 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %538)
  %539 = load ptr, ptr %82, align 8, !tbaa !4
  %540 = call ptr @lean_ctor_get(ptr noundef %539, i32 noundef 1)
  store ptr %540, ptr %84, align 8, !tbaa !4
  %541 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %541)
  %542 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %542)
  %543 = load ptr, ptr %83, align 8, !tbaa !4
  %544 = call ptr @lean_ctor_get(ptr noundef %543, i32 noundef 0)
  store ptr %544, ptr %85, align 8, !tbaa !4
  %545 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %545)
  %546 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %546)
  %547 = load ptr, ptr %81, align 8, !tbaa !4
  %548 = call ptr @l_Lean_Environment_header(ptr noundef %547)
  store ptr %548, ptr %86, align 8, !tbaa !4
  %549 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %549)
  %550 = load ptr, ptr %86, align 8, !tbaa !4
  %551 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %550, i32 noundef 44)
  store i8 %551, ptr %87, align 1, !tbaa !10
  %552 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %552)
  %553 = load i8, ptr %87, align 1, !tbaa !10
  %554 = zext i8 %553 to i32
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %569

556:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %557 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %557)
  %558 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %558)
  %559 = call ptr @lean_box(i64 noundef 0)
  store ptr %559, ptr %88, align 8, !tbaa !4
  %560 = load ptr, ptr %77, align 8, !tbaa !4
  %561 = load ptr, ptr %15, align 8, !tbaa !4
  %562 = load ptr, ptr %14, align 8, !tbaa !4
  %563 = load ptr, ptr %88, align 8, !tbaa !4
  %564 = load ptr, ptr %11, align 8, !tbaa !4
  %565 = load ptr, ptr %12, align 8, !tbaa !4
  %566 = load ptr, ptr %84, align 8, !tbaa !4
  %567 = call ptr @l_Lean_addDecl___lambda__6(ptr noundef %560, ptr noundef %561, ptr noundef %562, ptr noundef %563, ptr noundef %564, ptr noundef %565, ptr noundef %566)
  store ptr %567, ptr %89, align 8, !tbaa !4
  %568 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %568, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %699

569:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  %570 = load ptr, ptr %85, align 8, !tbaa !4
  %571 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %570, i32 noundef 64)
  store i8 %571, ptr %90, align 1, !tbaa !10
  %572 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %572)
  %573 = load i8, ptr %90, align 1, !tbaa !10
  %574 = zext i8 %573 to i32
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %625

576:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  %577 = load ptr, ptr %77, align 8, !tbaa !4
  %578 = call ptr @lean_ctor_get(ptr noundef %577, i32 noundef 0)
  store ptr %578, ptr %91, align 8, !tbaa !4
  %579 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %579)
  %580 = load ptr, ptr %91, align 8, !tbaa !4
  %581 = call ptr @lean_ctor_get(ptr noundef %580, i32 noundef 2)
  store ptr %581, ptr %92, align 8, !tbaa !4
  %582 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %582)
  %583 = load ptr, ptr %92, align 8, !tbaa !4
  %584 = call zeroext i8 @l___private_Lean_AddDecl_0__Lean_looksLikeRelevantTheoremProofType(ptr noundef %583)
  store i8 %584, ptr %93, align 1, !tbaa !10
  %585 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %585)
  %586 = load i8, ptr %93, align 1, !tbaa !10
  %587 = zext i8 %586 to i32
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %611

589:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  store i8 0, ptr %94, align 1, !tbaa !10
  %590 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %590, ptr %95, align 8, !tbaa !4
  %591 = load ptr, ptr %95, align 8, !tbaa !4
  %592 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %591, i32 noundef 0, ptr noundef %592)
  %593 = load ptr, ptr %95, align 8, !tbaa !4
  %594 = load i8, ptr %94, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %593, i32 noundef 8, i8 noundef zeroext %594)
  %595 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %595, i8 noundef zeroext 0)
  %596 = load ptr, ptr %8, align 8, !tbaa !4
  %597 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %596, i32 noundef 0, ptr noundef %597)
  %598 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %598, ptr %96, align 8, !tbaa !4
  %599 = load ptr, ptr %96, align 8, !tbaa !4
  %600 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %599, i32 noundef 0, ptr noundef %600)
  %601 = call ptr @lean_box(i64 noundef 0)
  store ptr %601, ptr %97, align 8, !tbaa !4
  %602 = load ptr, ptr %77, align 8, !tbaa !4
  %603 = load ptr, ptr %15, align 8, !tbaa !4
  %604 = load ptr, ptr %96, align 8, !tbaa !4
  %605 = load ptr, ptr %97, align 8, !tbaa !4
  %606 = load ptr, ptr %11, align 8, !tbaa !4
  %607 = load ptr, ptr %12, align 8, !tbaa !4
  %608 = load ptr, ptr %84, align 8, !tbaa !4
  %609 = call ptr @l_Lean_addDecl___lambda__6(ptr noundef %602, ptr noundef %603, ptr noundef %604, ptr noundef %605, ptr noundef %606, ptr noundef %607, ptr noundef %608)
  store ptr %609, ptr %98, align 8, !tbaa !4
  %610 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %610, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #7
  br label %624

611:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %612 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %612)
  %613 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %613)
  %614 = call ptr @lean_box(i64 noundef 0)
  store ptr %614, ptr %99, align 8, !tbaa !4
  %615 = load ptr, ptr %77, align 8, !tbaa !4
  %616 = load ptr, ptr %15, align 8, !tbaa !4
  %617 = load ptr, ptr %14, align 8, !tbaa !4
  %618 = load ptr, ptr %99, align 8, !tbaa !4
  %619 = load ptr, ptr %11, align 8, !tbaa !4
  %620 = load ptr, ptr %12, align 8, !tbaa !4
  %621 = load ptr, ptr %84, align 8, !tbaa !4
  %622 = call ptr @l_Lean_addDecl___lambda__6(ptr noundef %615, ptr noundef %616, ptr noundef %617, ptr noundef %618, ptr noundef %619, ptr noundef %620, ptr noundef %621)
  store ptr %622, ptr %100, align 8, !tbaa !4
  %623 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %623, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %624

624:                                              ; preds = %611, %589
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %698

625:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #7
  %626 = load ptr, ptr %77, align 8, !tbaa !4
  %627 = call ptr @lean_ctor_get(ptr noundef %626, i32 noundef 0)
  store ptr %627, ptr %101, align 8, !tbaa !4
  %628 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %628)
  %629 = load ptr, ptr %77, align 8, !tbaa !4
  %630 = call ptr @lean_ctor_get(ptr noundef %629, i32 noundef 1)
  store ptr %630, ptr %102, align 8, !tbaa !4
  %631 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %631)
  %632 = load ptr, ptr %102, align 8, !tbaa !4
  %633 = call zeroext i8 @l___private_Lean_AddDecl_0__Lean_isSimpleRflProof(ptr noundef %632)
  store i8 %633, ptr %103, align 1, !tbaa !10
  %634 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %634)
  %635 = load i8, ptr %103, align 1, !tbaa !10
  %636 = zext i8 %635 to i32
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %684

638:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #7
  %639 = load ptr, ptr %101, align 8, !tbaa !4
  %640 = call ptr @lean_ctor_get(ptr noundef %639, i32 noundef 2)
  store ptr %640, ptr %104, align 8, !tbaa !4
  %641 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %641)
  %642 = load ptr, ptr %104, align 8, !tbaa !4
  %643 = call zeroext i8 @l___private_Lean_AddDecl_0__Lean_looksLikeRelevantTheoremProofType(ptr noundef %642)
  store i8 %643, ptr %105, align 1, !tbaa !10
  %644 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %644)
  %645 = load i8, ptr %105, align 1, !tbaa !10
  %646 = zext i8 %645 to i32
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %670

648:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  store i8 0, ptr %106, align 1, !tbaa !10
  %649 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %649, ptr %107, align 8, !tbaa !4
  %650 = load ptr, ptr %107, align 8, !tbaa !4
  %651 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %650, i32 noundef 0, ptr noundef %651)
  %652 = load ptr, ptr %107, align 8, !tbaa !4
  %653 = load i8, ptr %106, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %652, i32 noundef 8, i8 noundef zeroext %653)
  %654 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %654, i8 noundef zeroext 0)
  %655 = load ptr, ptr %8, align 8, !tbaa !4
  %656 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %655, i32 noundef 0, ptr noundef %656)
  %657 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %657, ptr %108, align 8, !tbaa !4
  %658 = load ptr, ptr %108, align 8, !tbaa !4
  %659 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %658, i32 noundef 0, ptr noundef %659)
  %660 = call ptr @lean_box(i64 noundef 0)
  store ptr %660, ptr %109, align 8, !tbaa !4
  %661 = load ptr, ptr %77, align 8, !tbaa !4
  %662 = load ptr, ptr %15, align 8, !tbaa !4
  %663 = load ptr, ptr %108, align 8, !tbaa !4
  %664 = load ptr, ptr %109, align 8, !tbaa !4
  %665 = load ptr, ptr %11, align 8, !tbaa !4
  %666 = load ptr, ptr %12, align 8, !tbaa !4
  %667 = load ptr, ptr %84, align 8, !tbaa !4
  %668 = call ptr @l_Lean_addDecl___lambda__6(ptr noundef %661, ptr noundef %662, ptr noundef %663, ptr noundef %664, ptr noundef %665, ptr noundef %666, ptr noundef %667)
  store ptr %668, ptr %110, align 8, !tbaa !4
  %669 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %669, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #7
  br label %683

670:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %671 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %671)
  %672 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %672)
  %673 = call ptr @lean_box(i64 noundef 0)
  store ptr %673, ptr %111, align 8, !tbaa !4
  %674 = load ptr, ptr %77, align 8, !tbaa !4
  %675 = load ptr, ptr %15, align 8, !tbaa !4
  %676 = load ptr, ptr %14, align 8, !tbaa !4
  %677 = load ptr, ptr %111, align 8, !tbaa !4
  %678 = load ptr, ptr %11, align 8, !tbaa !4
  %679 = load ptr, ptr %12, align 8, !tbaa !4
  %680 = load ptr, ptr %84, align 8, !tbaa !4
  %681 = call ptr @l_Lean_addDecl___lambda__6(ptr noundef %674, ptr noundef %675, ptr noundef %676, ptr noundef %677, ptr noundef %678, ptr noundef %679, ptr noundef %680)
  store ptr %681, ptr %112, align 8, !tbaa !4
  %682 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %682, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %683

683:                                              ; preds = %670, %648
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %697

684:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %685 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %685)
  %686 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %686)
  %687 = call ptr @lean_box(i64 noundef 0)
  store ptr %687, ptr %113, align 8, !tbaa !4
  %688 = load ptr, ptr %77, align 8, !tbaa !4
  %689 = load ptr, ptr %15, align 8, !tbaa !4
  %690 = load ptr, ptr %14, align 8, !tbaa !4
  %691 = load ptr, ptr %113, align 8, !tbaa !4
  %692 = load ptr, ptr %11, align 8, !tbaa !4
  %693 = load ptr, ptr %12, align 8, !tbaa !4
  %694 = load ptr, ptr %84, align 8, !tbaa !4
  %695 = call ptr @l_Lean_addDecl___lambda__6(ptr noundef %688, ptr noundef %689, ptr noundef %690, ptr noundef %691, ptr noundef %692, ptr noundef %693, ptr noundef %694)
  store ptr %695, ptr %114, align 8, !tbaa !4
  %696 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %696, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %697

697:                                              ; preds = %684, %683
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %698

698:                                              ; preds = %697, %624
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  br label %699

699:                                              ; preds = %698, %556
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %882

700:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %125) #7
  %701 = load ptr, ptr %8, align 8, !tbaa !4
  %702 = call ptr @lean_ctor_get(ptr noundef %701, i32 noundef 0)
  store ptr %702, ptr %115, align 8, !tbaa !4
  %703 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %703)
  %704 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %704)
  %705 = load ptr, ptr %12, align 8, !tbaa !4
  %706 = load ptr, ptr %13, align 8, !tbaa !4
  %707 = call ptr @lean_st_ref_get(ptr noundef %705, ptr noundef %706)
  store ptr %707, ptr %116, align 8, !tbaa !4
  %708 = load ptr, ptr %116, align 8, !tbaa !4
  %709 = call ptr @lean_ctor_get(ptr noundef %708, i32 noundef 0)
  store ptr %709, ptr %117, align 8, !tbaa !4
  %710 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %710)
  %711 = load ptr, ptr %116, align 8, !tbaa !4
  %712 = call ptr @lean_ctor_get(ptr noundef %711, i32 noundef 1)
  store ptr %712, ptr %118, align 8, !tbaa !4
  %713 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %713)
  %714 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %714)
  %715 = load ptr, ptr %117, align 8, !tbaa !4
  %716 = call ptr @lean_ctor_get(ptr noundef %715, i32 noundef 0)
  store ptr %716, ptr %119, align 8, !tbaa !4
  %717 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %717)
  %718 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %718)
  %719 = load ptr, ptr %12, align 8, !tbaa !4
  %720 = load ptr, ptr %118, align 8, !tbaa !4
  %721 = call ptr @lean_st_ref_get(ptr noundef %719, ptr noundef %720)
  store ptr %721, ptr %120, align 8, !tbaa !4
  %722 = load ptr, ptr %120, align 8, !tbaa !4
  %723 = call ptr @lean_ctor_get(ptr noundef %722, i32 noundef 0)
  store ptr %723, ptr %121, align 8, !tbaa !4
  %724 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %724)
  %725 = load ptr, ptr %120, align 8, !tbaa !4
  %726 = call ptr @lean_ctor_get(ptr noundef %725, i32 noundef 1)
  store ptr %726, ptr %122, align 8, !tbaa !4
  %727 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %727)
  %728 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %728)
  %729 = load ptr, ptr %121, align 8, !tbaa !4
  %730 = call ptr @lean_ctor_get(ptr noundef %729, i32 noundef 0)
  store ptr %730, ptr %123, align 8, !tbaa !4
  %731 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %731)
  %732 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %732)
  %733 = load ptr, ptr %119, align 8, !tbaa !4
  %734 = call ptr @l_Lean_Environment_header(ptr noundef %733)
  store ptr %734, ptr %124, align 8, !tbaa !4
  %735 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %735)
  %736 = load ptr, ptr %124, align 8, !tbaa !4
  %737 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %736, i32 noundef 44)
  store i8 %737, ptr %125, align 1, !tbaa !10
  %738 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %738)
  %739 = load i8, ptr %125, align 1, !tbaa !10
  %740 = zext i8 %739 to i32
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %754

742:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %743 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %743)
  %744 = call ptr @lean_box(i64 noundef 0)
  store ptr %744, ptr %126, align 8, !tbaa !4
  %745 = load ptr, ptr %115, align 8, !tbaa !4
  %746 = load ptr, ptr %15, align 8, !tbaa !4
  %747 = load ptr, ptr %14, align 8, !tbaa !4
  %748 = load ptr, ptr %126, align 8, !tbaa !4
  %749 = load ptr, ptr %11, align 8, !tbaa !4
  %750 = load ptr, ptr %12, align 8, !tbaa !4
  %751 = load ptr, ptr %122, align 8, !tbaa !4
  %752 = call ptr @l_Lean_addDecl___lambda__6(ptr noundef %745, ptr noundef %746, ptr noundef %747, ptr noundef %748, ptr noundef %749, ptr noundef %750, ptr noundef %751)
  store ptr %752, ptr %127, align 8, !tbaa !4
  %753 = load ptr, ptr %127, align 8, !tbaa !4
  store ptr %753, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %881

754:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 1, ptr %128) #7
  %755 = load ptr, ptr %123, align 8, !tbaa !4
  %756 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %755, i32 noundef 64)
  store i8 %756, ptr %128, align 1, !tbaa !10
  %757 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %757)
  %758 = load i8, ptr %128, align 1, !tbaa !10
  %759 = zext i8 %758 to i32
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %809

761:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #7
  %762 = load ptr, ptr %115, align 8, !tbaa !4
  %763 = call ptr @lean_ctor_get(ptr noundef %762, i32 noundef 0)
  store ptr %763, ptr %129, align 8, !tbaa !4
  %764 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %764)
  %765 = load ptr, ptr %129, align 8, !tbaa !4
  %766 = call ptr @lean_ctor_get(ptr noundef %765, i32 noundef 2)
  store ptr %766, ptr %130, align 8, !tbaa !4
  %767 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %767)
  %768 = load ptr, ptr %130, align 8, !tbaa !4
  %769 = call zeroext i8 @l___private_Lean_AddDecl_0__Lean_looksLikeRelevantTheoremProofType(ptr noundef %768)
  store i8 %769, ptr %131, align 1, !tbaa !10
  %770 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %770)
  %771 = load i8, ptr %131, align 1, !tbaa !10
  %772 = zext i8 %771 to i32
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %796

774:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 1, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  store i8 0, ptr %132, align 1, !tbaa !10
  %775 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %775, ptr %133, align 8, !tbaa !4
  %776 = load ptr, ptr %133, align 8, !tbaa !4
  %777 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %776, i32 noundef 0, ptr noundef %777)
  %778 = load ptr, ptr %133, align 8, !tbaa !4
  %779 = load i8, ptr %132, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %778, i32 noundef 8, i8 noundef zeroext %779)
  %780 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %780, ptr %134, align 8, !tbaa !4
  %781 = load ptr, ptr %134, align 8, !tbaa !4
  %782 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %781, i32 noundef 0, ptr noundef %782)
  %783 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %783, ptr %135, align 8, !tbaa !4
  %784 = load ptr, ptr %135, align 8, !tbaa !4
  %785 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %784, i32 noundef 0, ptr noundef %785)
  %786 = call ptr @lean_box(i64 noundef 0)
  store ptr %786, ptr %136, align 8, !tbaa !4
  %787 = load ptr, ptr %115, align 8, !tbaa !4
  %788 = load ptr, ptr %15, align 8, !tbaa !4
  %789 = load ptr, ptr %135, align 8, !tbaa !4
  %790 = load ptr, ptr %136, align 8, !tbaa !4
  %791 = load ptr, ptr %11, align 8, !tbaa !4
  %792 = load ptr, ptr %12, align 8, !tbaa !4
  %793 = load ptr, ptr %122, align 8, !tbaa !4
  %794 = call ptr @l_Lean_addDecl___lambda__6(ptr noundef %787, ptr noundef %788, ptr noundef %789, ptr noundef %790, ptr noundef %791, ptr noundef %792, ptr noundef %793)
  store ptr %794, ptr %137, align 8, !tbaa !4
  %795 = load ptr, ptr %137, align 8, !tbaa !4
  store ptr %795, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #7
  br label %808

796:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  %797 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %797)
  %798 = call ptr @lean_box(i64 noundef 0)
  store ptr %798, ptr %138, align 8, !tbaa !4
  %799 = load ptr, ptr %115, align 8, !tbaa !4
  %800 = load ptr, ptr %15, align 8, !tbaa !4
  %801 = load ptr, ptr %14, align 8, !tbaa !4
  %802 = load ptr, ptr %138, align 8, !tbaa !4
  %803 = load ptr, ptr %11, align 8, !tbaa !4
  %804 = load ptr, ptr %12, align 8, !tbaa !4
  %805 = load ptr, ptr %122, align 8, !tbaa !4
  %806 = call ptr @l_Lean_addDecl___lambda__6(ptr noundef %799, ptr noundef %800, ptr noundef %801, ptr noundef %802, ptr noundef %803, ptr noundef %804, ptr noundef %805)
  store ptr %806, ptr %139, align 8, !tbaa !4
  %807 = load ptr, ptr %139, align 8, !tbaa !4
  store ptr %807, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  br label %808

808:                                              ; preds = %796, %774
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  br label %880

809:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #7
  %810 = load ptr, ptr %115, align 8, !tbaa !4
  %811 = call ptr @lean_ctor_get(ptr noundef %810, i32 noundef 0)
  store ptr %811, ptr %140, align 8, !tbaa !4
  %812 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %812)
  %813 = load ptr, ptr %115, align 8, !tbaa !4
  %814 = call ptr @lean_ctor_get(ptr noundef %813, i32 noundef 1)
  store ptr %814, ptr %141, align 8, !tbaa !4
  %815 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %815)
  %816 = load ptr, ptr %141, align 8, !tbaa !4
  %817 = call zeroext i8 @l___private_Lean_AddDecl_0__Lean_isSimpleRflProof(ptr noundef %816)
  store i8 %817, ptr %142, align 1, !tbaa !10
  %818 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %818)
  %819 = load i8, ptr %142, align 1, !tbaa !10
  %820 = zext i8 %819 to i32
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %867

822:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %144) #7
  %823 = load ptr, ptr %140, align 8, !tbaa !4
  %824 = call ptr @lean_ctor_get(ptr noundef %823, i32 noundef 2)
  store ptr %824, ptr %143, align 8, !tbaa !4
  %825 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %825)
  %826 = load ptr, ptr %143, align 8, !tbaa !4
  %827 = call zeroext i8 @l___private_Lean_AddDecl_0__Lean_looksLikeRelevantTheoremProofType(ptr noundef %826)
  store i8 %827, ptr %144, align 1, !tbaa !10
  %828 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %828)
  %829 = load i8, ptr %144, align 1, !tbaa !10
  %830 = zext i8 %829 to i32
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %854

832:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 1, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  store i8 0, ptr %145, align 1, !tbaa !10
  %833 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %833, ptr %146, align 8, !tbaa !4
  %834 = load ptr, ptr %146, align 8, !tbaa !4
  %835 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %834, i32 noundef 0, ptr noundef %835)
  %836 = load ptr, ptr %146, align 8, !tbaa !4
  %837 = load i8, ptr %145, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %836, i32 noundef 8, i8 noundef zeroext %837)
  %838 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %838, ptr %147, align 8, !tbaa !4
  %839 = load ptr, ptr %147, align 8, !tbaa !4
  %840 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %839, i32 noundef 0, ptr noundef %840)
  %841 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %841, ptr %148, align 8, !tbaa !4
  %842 = load ptr, ptr %148, align 8, !tbaa !4
  %843 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %842, i32 noundef 0, ptr noundef %843)
  %844 = call ptr @lean_box(i64 noundef 0)
  store ptr %844, ptr %149, align 8, !tbaa !4
  %845 = load ptr, ptr %115, align 8, !tbaa !4
  %846 = load ptr, ptr %15, align 8, !tbaa !4
  %847 = load ptr, ptr %148, align 8, !tbaa !4
  %848 = load ptr, ptr %149, align 8, !tbaa !4
  %849 = load ptr, ptr %11, align 8, !tbaa !4
  %850 = load ptr, ptr %12, align 8, !tbaa !4
  %851 = load ptr, ptr %122, align 8, !tbaa !4
  %852 = call ptr @l_Lean_addDecl___lambda__6(ptr noundef %845, ptr noundef %846, ptr noundef %847, ptr noundef %848, ptr noundef %849, ptr noundef %850, ptr noundef %851)
  store ptr %852, ptr %150, align 8, !tbaa !4
  %853 = load ptr, ptr %150, align 8, !tbaa !4
  store ptr %853, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %145) #7
  br label %866

854:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  %855 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %855)
  %856 = call ptr @lean_box(i64 noundef 0)
  store ptr %856, ptr %151, align 8, !tbaa !4
  %857 = load ptr, ptr %115, align 8, !tbaa !4
  %858 = load ptr, ptr %15, align 8, !tbaa !4
  %859 = load ptr, ptr %14, align 8, !tbaa !4
  %860 = load ptr, ptr %151, align 8, !tbaa !4
  %861 = load ptr, ptr %11, align 8, !tbaa !4
  %862 = load ptr, ptr %12, align 8, !tbaa !4
  %863 = load ptr, ptr %122, align 8, !tbaa !4
  %864 = call ptr @l_Lean_addDecl___lambda__6(ptr noundef %857, ptr noundef %858, ptr noundef %859, ptr noundef %860, ptr noundef %861, ptr noundef %862, ptr noundef %863)
  store ptr %864, ptr %152, align 8, !tbaa !4
  %865 = load ptr, ptr %152, align 8, !tbaa !4
  store ptr %865, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  br label %866

866:                                              ; preds = %854, %832
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %879

867:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  %868 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %868)
  %869 = call ptr @lean_box(i64 noundef 0)
  store ptr %869, ptr %153, align 8, !tbaa !4
  %870 = load ptr, ptr %115, align 8, !tbaa !4
  %871 = load ptr, ptr %15, align 8, !tbaa !4
  %872 = load ptr, ptr %14, align 8, !tbaa !4
  %873 = load ptr, ptr %153, align 8, !tbaa !4
  %874 = load ptr, ptr %11, align 8, !tbaa !4
  %875 = load ptr, ptr %12, align 8, !tbaa !4
  %876 = load ptr, ptr %122, align 8, !tbaa !4
  %877 = call ptr @l_Lean_addDecl___lambda__6(ptr noundef %870, ptr noundef %871, ptr noundef %872, ptr noundef %873, ptr noundef %874, ptr noundef %875, ptr noundef %876)
  store ptr %877, ptr %154, align 8, !tbaa !4
  %878 = load ptr, ptr %154, align 8, !tbaa !4
  store ptr %878, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  br label %879

879:                                              ; preds = %867, %866
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  br label %880

880:                                              ; preds = %879, %808
  call void @llvm.lifetime.end.p0(i64 1, ptr %128) #7
  br label %881

881:                                              ; preds = %880, %742
  call void @llvm.lifetime.end.p0(i64 1, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %882

882:                                              ; preds = %881, %699
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  br label %1316

883:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  %884 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %884)
  %885 = load ptr, ptr %8, align 8, !tbaa !4
  %886 = call ptr @lean_ctor_get(ptr noundef %885, i32 noundef 0)
  store ptr %886, ptr %155, align 8, !tbaa !4
  %887 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %887)
  %888 = load ptr, ptr %155, align 8, !tbaa !4
  %889 = call i32 @lean_obj_tag(ptr noundef %888)
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %954

891:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  %892 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %892)
  %893 = load ptr, ptr %8, align 8, !tbaa !4
  %894 = load ptr, ptr %11, align 8, !tbaa !4
  %895 = load ptr, ptr %12, align 8, !tbaa !4
  %896 = load ptr, ptr %13, align 8, !tbaa !4
  %897 = call ptr @l_Lean_addDecl_addSynchronously(ptr noundef %893, ptr noundef %894, ptr noundef %895, ptr noundef %896)
  store ptr %897, ptr %156, align 8, !tbaa !4
  %898 = load ptr, ptr %156, align 8, !tbaa !4
  %899 = call i32 @lean_obj_tag(ptr noundef %898)
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %901, label %927

901:                                              ; preds = %891
  call void @llvm.lifetime.start.p0(i64 1, ptr %157) #7
  %902 = load ptr, ptr %156, align 8, !tbaa !4
  %903 = call zeroext i1 @lean_is_exclusive(ptr noundef %902)
  %904 = xor i1 %903, true
  %905 = zext i1 %904 to i32
  %906 = trunc i32 %905 to i8
  store i8 %906, ptr %157, align 1, !tbaa !10
  %907 = load i8, ptr %157, align 1, !tbaa !10
  %908 = zext i8 %907 to i32
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %912

910:                                              ; preds = %901
  %911 = load ptr, ptr %156, align 8, !tbaa !4
  store ptr %911, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %926

912:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  %913 = load ptr, ptr %156, align 8, !tbaa !4
  %914 = call ptr @lean_ctor_get(ptr noundef %913, i32 noundef 0)
  store ptr %914, ptr %158, align 8, !tbaa !4
  %915 = load ptr, ptr %156, align 8, !tbaa !4
  %916 = call ptr @lean_ctor_get(ptr noundef %915, i32 noundef 1)
  store ptr %916, ptr %159, align 8, !tbaa !4
  %917 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %917)
  %918 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %918)
  %919 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %919)
  %920 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %920, ptr %160, align 8, !tbaa !4
  %921 = load ptr, ptr %160, align 8, !tbaa !4
  %922 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %921, i32 noundef 0, ptr noundef %922)
  %923 = load ptr, ptr %160, align 8, !tbaa !4
  %924 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %923, i32 noundef 1, ptr noundef %924)
  %925 = load ptr, ptr %160, align 8, !tbaa !4
  store ptr %925, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  br label %926

926:                                              ; preds = %912, %910
  call void @llvm.lifetime.end.p0(i64 1, ptr %157) #7
  br label %953

927:                                              ; preds = %891
  call void @llvm.lifetime.start.p0(i64 1, ptr %161) #7
  %928 = load ptr, ptr %156, align 8, !tbaa !4
  %929 = call zeroext i1 @lean_is_exclusive(ptr noundef %928)
  %930 = xor i1 %929, true
  %931 = zext i1 %930 to i32
  %932 = trunc i32 %931 to i8
  store i8 %932, ptr %161, align 1, !tbaa !10
  %933 = load i8, ptr %161, align 1, !tbaa !10
  %934 = zext i8 %933 to i32
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %936, label %938

936:                                              ; preds = %927
  %937 = load ptr, ptr %156, align 8, !tbaa !4
  store ptr %937, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %952

938:                                              ; preds = %927
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  %939 = load ptr, ptr %156, align 8, !tbaa !4
  %940 = call ptr @lean_ctor_get(ptr noundef %939, i32 noundef 0)
  store ptr %940, ptr %162, align 8, !tbaa !4
  %941 = load ptr, ptr %156, align 8, !tbaa !4
  %942 = call ptr @lean_ctor_get(ptr noundef %941, i32 noundef 1)
  store ptr %942, ptr %163, align 8, !tbaa !4
  %943 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %943)
  %944 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %944)
  %945 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %945)
  %946 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %946, ptr %164, align 8, !tbaa !4
  %947 = load ptr, ptr %164, align 8, !tbaa !4
  %948 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %947, i32 noundef 0, ptr noundef %948)
  %949 = load ptr, ptr %164, align 8, !tbaa !4
  %950 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %949, i32 noundef 1, ptr noundef %950)
  %951 = load ptr, ptr %164, align 8, !tbaa !4
  store ptr %951, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  br label %952

952:                                              ; preds = %938, %936
  call void @llvm.lifetime.end.p0(i64 1, ptr %161) #7
  br label %953

953:                                              ; preds = %952, %926
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  br label %1251

954:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  %955 = load ptr, ptr %155, align 8, !tbaa !4
  %956 = call ptr @lean_ctor_get(ptr noundef %955, i32 noundef 1)
  store ptr %956, ptr %165, align 8, !tbaa !4
  %957 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %957)
  %958 = load ptr, ptr %165, align 8, !tbaa !4
  %959 = call i32 @lean_obj_tag(ptr noundef %958)
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %1185

961:                                              ; preds = %954
  call void @llvm.lifetime.start.p0(i64 1, ptr %166) #7
  %962 = load ptr, ptr %8, align 8, !tbaa !4
  %963 = call zeroext i1 @lean_is_exclusive(ptr noundef %962)
  %964 = xor i1 %963, true
  %965 = zext i1 %964 to i32
  %966 = trunc i32 %965 to i8
  store i8 %966, ptr %166, align 1, !tbaa !10
  %967 = load i8, ptr %166, align 1, !tbaa !10
  %968 = zext i8 %967 to i32
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %970, label %1079

970:                                              ; preds = %961
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %178) #7
  %971 = load ptr, ptr %8, align 8, !tbaa !4
  %972 = call ptr @lean_ctor_get(ptr noundef %971, i32 noundef 0)
  store ptr %972, ptr %167, align 8, !tbaa !4
  %973 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %973)
  %974 = load ptr, ptr %155, align 8, !tbaa !4
  %975 = call ptr @lean_ctor_get(ptr noundef %974, i32 noundef 0)
  store ptr %975, ptr %168, align 8, !tbaa !4
  %976 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %976)
  %977 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %977)
  %978 = load ptr, ptr %12, align 8, !tbaa !4
  %979 = load ptr, ptr %13, align 8, !tbaa !4
  %980 = call ptr @lean_st_ref_get(ptr noundef %978, ptr noundef %979)
  store ptr %980, ptr %169, align 8, !tbaa !4
  %981 = load ptr, ptr %169, align 8, !tbaa !4
  %982 = call ptr @lean_ctor_get(ptr noundef %981, i32 noundef 0)
  store ptr %982, ptr %170, align 8, !tbaa !4
  %983 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %983)
  %984 = load ptr, ptr %169, align 8, !tbaa !4
  %985 = call ptr @lean_ctor_get(ptr noundef %984, i32 noundef 1)
  store ptr %985, ptr %171, align 8, !tbaa !4
  %986 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %986)
  %987 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %987)
  %988 = load ptr, ptr %170, align 8, !tbaa !4
  %989 = call ptr @lean_ctor_get(ptr noundef %988, i32 noundef 0)
  store ptr %989, ptr %172, align 8, !tbaa !4
  %990 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %990)
  %991 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %991)
  %992 = load ptr, ptr %12, align 8, !tbaa !4
  %993 = load ptr, ptr %171, align 8, !tbaa !4
  %994 = call ptr @lean_st_ref_get(ptr noundef %992, ptr noundef %993)
  store ptr %994, ptr %173, align 8, !tbaa !4
  %995 = load ptr, ptr %173, align 8, !tbaa !4
  %996 = call ptr @lean_ctor_get(ptr noundef %995, i32 noundef 0)
  store ptr %996, ptr %174, align 8, !tbaa !4
  %997 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %997)
  %998 = load ptr, ptr %173, align 8, !tbaa !4
  %999 = call ptr @lean_ctor_get(ptr noundef %998, i32 noundef 1)
  store ptr %999, ptr %175, align 8, !tbaa !4
  %1000 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1000)
  %1001 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1001)
  %1002 = load ptr, ptr %174, align 8, !tbaa !4
  %1003 = call ptr @lean_ctor_get(ptr noundef %1002, i32 noundef 0)
  store ptr %1003, ptr %176, align 8, !tbaa !4
  %1004 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1004)
  %1005 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1005)
  %1006 = load ptr, ptr %172, align 8, !tbaa !4
  %1007 = call ptr @l_Lean_Environment_header(ptr noundef %1006)
  store ptr %1007, ptr %177, align 8, !tbaa !4
  %1008 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1008)
  %1009 = load ptr, ptr %177, align 8, !tbaa !4
  %1010 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1009, i32 noundef 44)
  store i8 %1010, ptr %178, align 1, !tbaa !10
  %1011 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1011)
  %1012 = load i8, ptr %178, align 1, !tbaa !10
  %1013 = zext i8 %1012 to i32
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %1028

1015:                                             ; preds = %970
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  %1016 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1016)
  %1017 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1017)
  %1018 = call ptr @lean_box(i64 noundef 0)
  store ptr %1018, ptr %179, align 8, !tbaa !4
  %1019 = load ptr, ptr %168, align 8, !tbaa !4
  %1020 = load ptr, ptr %15, align 8, !tbaa !4
  %1021 = load ptr, ptr %14, align 8, !tbaa !4
  %1022 = load ptr, ptr %179, align 8, !tbaa !4
  %1023 = load ptr, ptr %11, align 8, !tbaa !4
  %1024 = load ptr, ptr %12, align 8, !tbaa !4
  %1025 = load ptr, ptr %175, align 8, !tbaa !4
  %1026 = call ptr @l_Lean_addDecl___lambda__5(ptr noundef %1019, ptr noundef %1020, ptr noundef %1021, ptr noundef %1022, ptr noundef %1023, ptr noundef %1024, ptr noundef %1025)
  store ptr %1026, ptr %180, align 8, !tbaa !4
  %1027 = load ptr, ptr %180, align 8, !tbaa !4
  store ptr %1027, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  br label %1078

1028:                                             ; preds = %970
  call void @llvm.lifetime.start.p0(i64 1, ptr %181) #7
  %1029 = load ptr, ptr %176, align 8, !tbaa !4
  %1030 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1029, i32 noundef 64)
  store i8 %1030, ptr %181, align 1, !tbaa !10
  %1031 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1031)
  %1032 = load i8, ptr %181, align 1, !tbaa !10
  %1033 = zext i8 %1032 to i32
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1035, label %1065

1035:                                             ; preds = %1028
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  %1036 = load ptr, ptr %168, align 8, !tbaa !4
  %1037 = call ptr @lean_ctor_get(ptr noundef %1036, i32 noundef 0)
  store ptr %1037, ptr %182, align 8, !tbaa !4
  %1038 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1038)
  %1039 = load ptr, ptr %168, align 8, !tbaa !4
  %1040 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1039, i32 noundef 32)
  store i8 %1040, ptr %183, align 1, !tbaa !10
  store i8 0, ptr %184, align 1, !tbaa !10
  %1041 = load i8, ptr %183, align 1, !tbaa !10
  %1042 = load i8, ptr %184, align 1, !tbaa !10
  %1043 = call zeroext i8 @l_Lean_beqDefinitionSafety____x40_Lean_Declaration___hyg_666_(i8 noundef zeroext %1041, i8 noundef zeroext %1042)
  store i8 %1043, ptr %185, align 1, !tbaa !10
  %1044 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1044, ptr %186, align 8, !tbaa !4
  %1045 = load ptr, ptr %186, align 8, !tbaa !4
  %1046 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1045, i32 noundef 0, ptr noundef %1046)
  %1047 = load ptr, ptr %186, align 8, !tbaa !4
  %1048 = load i8, ptr %185, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1047, i32 noundef 8, i8 noundef zeroext %1048)
  %1049 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1049, i8 noundef zeroext 0)
  %1050 = load ptr, ptr %8, align 8, !tbaa !4
  %1051 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1050, i32 noundef 0, ptr noundef %1051)
  %1052 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1052, ptr %187, align 8, !tbaa !4
  %1053 = load ptr, ptr %187, align 8, !tbaa !4
  %1054 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1053, i32 noundef 0, ptr noundef %1054)
  %1055 = call ptr @lean_box(i64 noundef 0)
  store ptr %1055, ptr %188, align 8, !tbaa !4
  %1056 = load ptr, ptr %168, align 8, !tbaa !4
  %1057 = load ptr, ptr %15, align 8, !tbaa !4
  %1058 = load ptr, ptr %187, align 8, !tbaa !4
  %1059 = load ptr, ptr %188, align 8, !tbaa !4
  %1060 = load ptr, ptr %11, align 8, !tbaa !4
  %1061 = load ptr, ptr %12, align 8, !tbaa !4
  %1062 = load ptr, ptr %175, align 8, !tbaa !4
  %1063 = call ptr @l_Lean_addDecl___lambda__5(ptr noundef %1056, ptr noundef %1057, ptr noundef %1058, ptr noundef %1059, ptr noundef %1060, ptr noundef %1061, ptr noundef %1062)
  store ptr %1063, ptr %189, align 8, !tbaa !4
  %1064 = load ptr, ptr %189, align 8, !tbaa !4
  store ptr %1064, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  br label %1077

1065:                                             ; preds = %1028
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  %1066 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1066)
  %1067 = call ptr @lean_box(i64 noundef 0)
  store ptr %1067, ptr %190, align 8, !tbaa !4
  %1068 = load ptr, ptr %168, align 8, !tbaa !4
  %1069 = load ptr, ptr %15, align 8, !tbaa !4
  %1070 = load ptr, ptr %14, align 8, !tbaa !4
  %1071 = load ptr, ptr %190, align 8, !tbaa !4
  %1072 = load ptr, ptr %11, align 8, !tbaa !4
  %1073 = load ptr, ptr %12, align 8, !tbaa !4
  %1074 = load ptr, ptr %175, align 8, !tbaa !4
  %1075 = call ptr @l_Lean_addDecl___lambda__5(ptr noundef %1068, ptr noundef %1069, ptr noundef %1070, ptr noundef %1071, ptr noundef %1072, ptr noundef %1073, ptr noundef %1074)
  store ptr %1075, ptr %191, align 8, !tbaa !4
  %1076 = load ptr, ptr %191, align 8, !tbaa !4
  store ptr %1076, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  br label %1077

1077:                                             ; preds = %1065, %1035
  call void @llvm.lifetime.end.p0(i64 1, ptr %181) #7
  br label %1078

1078:                                             ; preds = %1077, %1015
  call void @llvm.lifetime.end.p0(i64 1, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  br label %1184

1079:                                             ; preds = %961
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %202) #7
  %1080 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1080)
  %1081 = load ptr, ptr %155, align 8, !tbaa !4
  %1082 = call ptr @lean_ctor_get(ptr noundef %1081, i32 noundef 0)
  store ptr %1082, ptr %192, align 8, !tbaa !4
  %1083 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1083)
  %1084 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1084)
  %1085 = load ptr, ptr %12, align 8, !tbaa !4
  %1086 = load ptr, ptr %13, align 8, !tbaa !4
  %1087 = call ptr @lean_st_ref_get(ptr noundef %1085, ptr noundef %1086)
  store ptr %1087, ptr %193, align 8, !tbaa !4
  %1088 = load ptr, ptr %193, align 8, !tbaa !4
  %1089 = call ptr @lean_ctor_get(ptr noundef %1088, i32 noundef 0)
  store ptr %1089, ptr %194, align 8, !tbaa !4
  %1090 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1090)
  %1091 = load ptr, ptr %193, align 8, !tbaa !4
  %1092 = call ptr @lean_ctor_get(ptr noundef %1091, i32 noundef 1)
  store ptr %1092, ptr %195, align 8, !tbaa !4
  %1093 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1093)
  %1094 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1094)
  %1095 = load ptr, ptr %194, align 8, !tbaa !4
  %1096 = call ptr @lean_ctor_get(ptr noundef %1095, i32 noundef 0)
  store ptr %1096, ptr %196, align 8, !tbaa !4
  %1097 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1097)
  %1098 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1098)
  %1099 = load ptr, ptr %12, align 8, !tbaa !4
  %1100 = load ptr, ptr %195, align 8, !tbaa !4
  %1101 = call ptr @lean_st_ref_get(ptr noundef %1099, ptr noundef %1100)
  store ptr %1101, ptr %197, align 8, !tbaa !4
  %1102 = load ptr, ptr %197, align 8, !tbaa !4
  %1103 = call ptr @lean_ctor_get(ptr noundef %1102, i32 noundef 0)
  store ptr %1103, ptr %198, align 8, !tbaa !4
  %1104 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1104)
  %1105 = load ptr, ptr %197, align 8, !tbaa !4
  %1106 = call ptr @lean_ctor_get(ptr noundef %1105, i32 noundef 1)
  store ptr %1106, ptr %199, align 8, !tbaa !4
  %1107 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1107)
  %1108 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1108)
  %1109 = load ptr, ptr %198, align 8, !tbaa !4
  %1110 = call ptr @lean_ctor_get(ptr noundef %1109, i32 noundef 0)
  store ptr %1110, ptr %200, align 8, !tbaa !4
  %1111 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1111)
  %1112 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1112)
  %1113 = load ptr, ptr %196, align 8, !tbaa !4
  %1114 = call ptr @l_Lean_Environment_header(ptr noundef %1113)
  store ptr %1114, ptr %201, align 8, !tbaa !4
  %1115 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1115)
  %1116 = load ptr, ptr %201, align 8, !tbaa !4
  %1117 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1116, i32 noundef 44)
  store i8 %1117, ptr %202, align 1, !tbaa !10
  %1118 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1118)
  %1119 = load i8, ptr %202, align 1, !tbaa !10
  %1120 = zext i8 %1119 to i32
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1122, label %1134

1122:                                             ; preds = %1079
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  %1123 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1123)
  %1124 = call ptr @lean_box(i64 noundef 0)
  store ptr %1124, ptr %203, align 8, !tbaa !4
  %1125 = load ptr, ptr %192, align 8, !tbaa !4
  %1126 = load ptr, ptr %15, align 8, !tbaa !4
  %1127 = load ptr, ptr %14, align 8, !tbaa !4
  %1128 = load ptr, ptr %203, align 8, !tbaa !4
  %1129 = load ptr, ptr %11, align 8, !tbaa !4
  %1130 = load ptr, ptr %12, align 8, !tbaa !4
  %1131 = load ptr, ptr %199, align 8, !tbaa !4
  %1132 = call ptr @l_Lean_addDecl___lambda__5(ptr noundef %1125, ptr noundef %1126, ptr noundef %1127, ptr noundef %1128, ptr noundef %1129, ptr noundef %1130, ptr noundef %1131)
  store ptr %1132, ptr %204, align 8, !tbaa !4
  %1133 = load ptr, ptr %204, align 8, !tbaa !4
  store ptr %1133, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  br label %1183

1134:                                             ; preds = %1079
  call void @llvm.lifetime.start.p0(i64 1, ptr %205) #7
  %1135 = load ptr, ptr %200, align 8, !tbaa !4
  %1136 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1135, i32 noundef 64)
  store i8 %1136, ptr %205, align 1, !tbaa !10
  %1137 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1137)
  %1138 = load i8, ptr %205, align 1, !tbaa !10
  %1139 = zext i8 %1138 to i32
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1141, label %1171

1141:                                             ; preds = %1134
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  %1142 = load ptr, ptr %192, align 8, !tbaa !4
  %1143 = call ptr @lean_ctor_get(ptr noundef %1142, i32 noundef 0)
  store ptr %1143, ptr %206, align 8, !tbaa !4
  %1144 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1144)
  %1145 = load ptr, ptr %192, align 8, !tbaa !4
  %1146 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1145, i32 noundef 32)
  store i8 %1146, ptr %207, align 1, !tbaa !10
  store i8 0, ptr %208, align 1, !tbaa !10
  %1147 = load i8, ptr %207, align 1, !tbaa !10
  %1148 = load i8, ptr %208, align 1, !tbaa !10
  %1149 = call zeroext i8 @l_Lean_beqDefinitionSafety____x40_Lean_Declaration___hyg_666_(i8 noundef zeroext %1147, i8 noundef zeroext %1148)
  store i8 %1149, ptr %209, align 1, !tbaa !10
  %1150 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1150, ptr %210, align 8, !tbaa !4
  %1151 = load ptr, ptr %210, align 8, !tbaa !4
  %1152 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1151, i32 noundef 0, ptr noundef %1152)
  %1153 = load ptr, ptr %210, align 8, !tbaa !4
  %1154 = load i8, ptr %209, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1153, i32 noundef 8, i8 noundef zeroext %1154)
  %1155 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %1155, ptr %211, align 8, !tbaa !4
  %1156 = load ptr, ptr %211, align 8, !tbaa !4
  %1157 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1156, i32 noundef 0, ptr noundef %1157)
  %1158 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1158, ptr %212, align 8, !tbaa !4
  %1159 = load ptr, ptr %212, align 8, !tbaa !4
  %1160 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1159, i32 noundef 0, ptr noundef %1160)
  %1161 = call ptr @lean_box(i64 noundef 0)
  store ptr %1161, ptr %213, align 8, !tbaa !4
  %1162 = load ptr, ptr %192, align 8, !tbaa !4
  %1163 = load ptr, ptr %15, align 8, !tbaa !4
  %1164 = load ptr, ptr %212, align 8, !tbaa !4
  %1165 = load ptr, ptr %213, align 8, !tbaa !4
  %1166 = load ptr, ptr %11, align 8, !tbaa !4
  %1167 = load ptr, ptr %12, align 8, !tbaa !4
  %1168 = load ptr, ptr %199, align 8, !tbaa !4
  %1169 = call ptr @l_Lean_addDecl___lambda__5(ptr noundef %1162, ptr noundef %1163, ptr noundef %1164, ptr noundef %1165, ptr noundef %1166, ptr noundef %1167, ptr noundef %1168)
  store ptr %1169, ptr %214, align 8, !tbaa !4
  %1170 = load ptr, ptr %214, align 8, !tbaa !4
  store ptr %1170, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  br label %1182

1171:                                             ; preds = %1134
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  %1172 = call ptr @lean_box(i64 noundef 0)
  store ptr %1172, ptr %215, align 8, !tbaa !4
  %1173 = load ptr, ptr %192, align 8, !tbaa !4
  %1174 = load ptr, ptr %15, align 8, !tbaa !4
  %1175 = load ptr, ptr %14, align 8, !tbaa !4
  %1176 = load ptr, ptr %215, align 8, !tbaa !4
  %1177 = load ptr, ptr %11, align 8, !tbaa !4
  %1178 = load ptr, ptr %12, align 8, !tbaa !4
  %1179 = load ptr, ptr %199, align 8, !tbaa !4
  %1180 = call ptr @l_Lean_addDecl___lambda__5(ptr noundef %1173, ptr noundef %1174, ptr noundef %1175, ptr noundef %1176, ptr noundef %1177, ptr noundef %1178, ptr noundef %1179)
  store ptr %1180, ptr %216, align 8, !tbaa !4
  %1181 = load ptr, ptr %216, align 8, !tbaa !4
  store ptr %1181, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  br label %1182

1182:                                             ; preds = %1171, %1141
  call void @llvm.lifetime.end.p0(i64 1, ptr %205) #7
  br label %1183

1183:                                             ; preds = %1182, %1122
  call void @llvm.lifetime.end.p0(i64 1, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  br label %1184

1184:                                             ; preds = %1183, %1078
  call void @llvm.lifetime.end.p0(i64 1, ptr %166) #7
  br label %1250

1185:                                             ; preds = %954
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  %1186 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1186)
  %1187 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1187)
  %1188 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1188)
  %1189 = load ptr, ptr %8, align 8, !tbaa !4
  %1190 = load ptr, ptr %11, align 8, !tbaa !4
  %1191 = load ptr, ptr %12, align 8, !tbaa !4
  %1192 = load ptr, ptr %13, align 8, !tbaa !4
  %1193 = call ptr @l_Lean_addDecl_addSynchronously(ptr noundef %1189, ptr noundef %1190, ptr noundef %1191, ptr noundef %1192)
  store ptr %1193, ptr %217, align 8, !tbaa !4
  %1194 = load ptr, ptr %217, align 8, !tbaa !4
  %1195 = call i32 @lean_obj_tag(ptr noundef %1194)
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1197, label %1223

1197:                                             ; preds = %1185
  call void @llvm.lifetime.start.p0(i64 1, ptr %218) #7
  %1198 = load ptr, ptr %217, align 8, !tbaa !4
  %1199 = call zeroext i1 @lean_is_exclusive(ptr noundef %1198)
  %1200 = xor i1 %1199, true
  %1201 = zext i1 %1200 to i32
  %1202 = trunc i32 %1201 to i8
  store i8 %1202, ptr %218, align 1, !tbaa !10
  %1203 = load i8, ptr %218, align 1, !tbaa !10
  %1204 = zext i8 %1203 to i32
  %1205 = icmp eq i32 %1204, 0
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %1197
  %1207 = load ptr, ptr %217, align 8, !tbaa !4
  store ptr %1207, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %1222

1208:                                             ; preds = %1197
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  %1209 = load ptr, ptr %217, align 8, !tbaa !4
  %1210 = call ptr @lean_ctor_get(ptr noundef %1209, i32 noundef 0)
  store ptr %1210, ptr %219, align 8, !tbaa !4
  %1211 = load ptr, ptr %217, align 8, !tbaa !4
  %1212 = call ptr @lean_ctor_get(ptr noundef %1211, i32 noundef 1)
  store ptr %1212, ptr %220, align 8, !tbaa !4
  %1213 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1213)
  %1214 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1214)
  %1215 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1215)
  %1216 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1216, ptr %221, align 8, !tbaa !4
  %1217 = load ptr, ptr %221, align 8, !tbaa !4
  %1218 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1217, i32 noundef 0, ptr noundef %1218)
  %1219 = load ptr, ptr %221, align 8, !tbaa !4
  %1220 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1219, i32 noundef 1, ptr noundef %1220)
  %1221 = load ptr, ptr %221, align 8, !tbaa !4
  store ptr %1221, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  br label %1222

1222:                                             ; preds = %1208, %1206
  call void @llvm.lifetime.end.p0(i64 1, ptr %218) #7
  br label %1249

1223:                                             ; preds = %1185
  call void @llvm.lifetime.start.p0(i64 1, ptr %222) #7
  %1224 = load ptr, ptr %217, align 8, !tbaa !4
  %1225 = call zeroext i1 @lean_is_exclusive(ptr noundef %1224)
  %1226 = xor i1 %1225, true
  %1227 = zext i1 %1226 to i32
  %1228 = trunc i32 %1227 to i8
  store i8 %1228, ptr %222, align 1, !tbaa !10
  %1229 = load i8, ptr %222, align 1, !tbaa !10
  %1230 = zext i8 %1229 to i32
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %1232, label %1234

1232:                                             ; preds = %1223
  %1233 = load ptr, ptr %217, align 8, !tbaa !4
  store ptr %1233, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %1248

1234:                                             ; preds = %1223
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  %1235 = load ptr, ptr %217, align 8, !tbaa !4
  %1236 = call ptr @lean_ctor_get(ptr noundef %1235, i32 noundef 0)
  store ptr %1236, ptr %223, align 8, !tbaa !4
  %1237 = load ptr, ptr %217, align 8, !tbaa !4
  %1238 = call ptr @lean_ctor_get(ptr noundef %1237, i32 noundef 1)
  store ptr %1238, ptr %224, align 8, !tbaa !4
  %1239 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1239)
  %1240 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1240)
  %1241 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1241)
  %1242 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1242, ptr %225, align 8, !tbaa !4
  %1243 = load ptr, ptr %225, align 8, !tbaa !4
  %1244 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1243, i32 noundef 0, ptr noundef %1244)
  %1245 = load ptr, ptr %225, align 8, !tbaa !4
  %1246 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1245, i32 noundef 1, ptr noundef %1246)
  %1247 = load ptr, ptr %225, align 8, !tbaa !4
  store ptr %1247, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  br label %1248

1248:                                             ; preds = %1234, %1232
  call void @llvm.lifetime.end.p0(i64 1, ptr %222) #7
  br label %1249

1249:                                             ; preds = %1248, %1222
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  br label %1250

1250:                                             ; preds = %1249, %1184
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  br label %1251

1251:                                             ; preds = %1250, %953
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  br label %1316

1252:                                             ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  %1253 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1253)
  %1254 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1254)
  %1255 = load ptr, ptr %8, align 8, !tbaa !4
  %1256 = load ptr, ptr %11, align 8, !tbaa !4
  %1257 = load ptr, ptr %12, align 8, !tbaa !4
  %1258 = load ptr, ptr %13, align 8, !tbaa !4
  %1259 = call ptr @l_Lean_addDecl_addSynchronously(ptr noundef %1255, ptr noundef %1256, ptr noundef %1257, ptr noundef %1258)
  store ptr %1259, ptr %226, align 8, !tbaa !4
  %1260 = load ptr, ptr %226, align 8, !tbaa !4
  %1261 = call i32 @lean_obj_tag(ptr noundef %1260)
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %1263, label %1289

1263:                                             ; preds = %1252
  call void @llvm.lifetime.start.p0(i64 1, ptr %227) #7
  %1264 = load ptr, ptr %226, align 8, !tbaa !4
  %1265 = call zeroext i1 @lean_is_exclusive(ptr noundef %1264)
  %1266 = xor i1 %1265, true
  %1267 = zext i1 %1266 to i32
  %1268 = trunc i32 %1267 to i8
  store i8 %1268, ptr %227, align 1, !tbaa !10
  %1269 = load i8, ptr %227, align 1, !tbaa !10
  %1270 = zext i8 %1269 to i32
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %1272, label %1274

1272:                                             ; preds = %1263
  %1273 = load ptr, ptr %226, align 8, !tbaa !4
  store ptr %1273, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %1288

1274:                                             ; preds = %1263
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  %1275 = load ptr, ptr %226, align 8, !tbaa !4
  %1276 = call ptr @lean_ctor_get(ptr noundef %1275, i32 noundef 0)
  store ptr %1276, ptr %228, align 8, !tbaa !4
  %1277 = load ptr, ptr %226, align 8, !tbaa !4
  %1278 = call ptr @lean_ctor_get(ptr noundef %1277, i32 noundef 1)
  store ptr %1278, ptr %229, align 8, !tbaa !4
  %1279 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1279)
  %1280 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1280)
  %1281 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1281)
  %1282 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1282, ptr %230, align 8, !tbaa !4
  %1283 = load ptr, ptr %230, align 8, !tbaa !4
  %1284 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1283, i32 noundef 0, ptr noundef %1284)
  %1285 = load ptr, ptr %230, align 8, !tbaa !4
  %1286 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1285, i32 noundef 1, ptr noundef %1286)
  %1287 = load ptr, ptr %230, align 8, !tbaa !4
  store ptr %1287, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  br label %1288

1288:                                             ; preds = %1274, %1272
  call void @llvm.lifetime.end.p0(i64 1, ptr %227) #7
  br label %1315

1289:                                             ; preds = %1252
  call void @llvm.lifetime.start.p0(i64 1, ptr %231) #7
  %1290 = load ptr, ptr %226, align 8, !tbaa !4
  %1291 = call zeroext i1 @lean_is_exclusive(ptr noundef %1290)
  %1292 = xor i1 %1291, true
  %1293 = zext i1 %1292 to i32
  %1294 = trunc i32 %1293 to i8
  store i8 %1294, ptr %231, align 1, !tbaa !10
  %1295 = load i8, ptr %231, align 1, !tbaa !10
  %1296 = zext i8 %1295 to i32
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %1298, label %1300

1298:                                             ; preds = %1289
  %1299 = load ptr, ptr %226, align 8, !tbaa !4
  store ptr %1299, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %1314

1300:                                             ; preds = %1289
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  %1301 = load ptr, ptr %226, align 8, !tbaa !4
  %1302 = call ptr @lean_ctor_get(ptr noundef %1301, i32 noundef 0)
  store ptr %1302, ptr %232, align 8, !tbaa !4
  %1303 = load ptr, ptr %226, align 8, !tbaa !4
  %1304 = call ptr @lean_ctor_get(ptr noundef %1303, i32 noundef 1)
  store ptr %1304, ptr %233, align 8, !tbaa !4
  %1305 = load ptr, ptr %233, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1305)
  %1306 = load ptr, ptr %232, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1306)
  %1307 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1307)
  %1308 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1308, ptr %234, align 8, !tbaa !4
  %1309 = load ptr, ptr %234, align 8, !tbaa !4
  %1310 = load ptr, ptr %232, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1309, i32 noundef 0, ptr noundef %1310)
  %1311 = load ptr, ptr %234, align 8, !tbaa !4
  %1312 = load ptr, ptr %233, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1311, i32 noundef 1, ptr noundef %1312)
  %1313 = load ptr, ptr %234, align 8, !tbaa !4
  store ptr %1313, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  br label %1314

1314:                                             ; preds = %1300, %1298
  call void @llvm.lifetime.end.p0(i64 1, ptr %231) #7
  br label %1315

1315:                                             ; preds = %1314, %1288
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  br label %1316

1316:                                             ; preds = %1315, %1251, %882, %505, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %1317 = load ptr, ptr %7, align 8
  ret ptr %1317
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addDecl___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %27 = call ptr @l_Lean_addDecl___lambda__4(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %29
}

declare ptr @l_Lean_Environment_header(ptr noundef) #3

declare zeroext i8 @l_Lean_beqDefinitionSafety____x40_Lean_Declaration___hyg_666_(i8 noundef zeroext, i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
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
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = call ptr @lean_st_ref_take(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %10, align 8, !tbaa !4
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %11, align 8, !tbaa !4
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 1)
  store ptr %72, ptr %12, align 8, !tbaa !4
  %73 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  %76 = call zeroext i1 @lean_is_exclusive(ptr noundef %75)
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %13, align 1, !tbaa !10
  %80 = load i8, ptr %13, align 1, !tbaa !10
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %192

83:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %84 = load ptr, ptr %11, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %14, align 8, !tbaa !4
  %86 = load ptr, ptr %11, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 5)
  store ptr %87, ptr %15, align 8, !tbaa !4
  %88 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = call ptr @l_Lean_Declaration_getNames(ptr noundef %90)
  store ptr %91, ptr %16, align 8, !tbaa !4
  %92 = load ptr, ptr %14, align 8, !tbaa !4
  %93 = load ptr, ptr %16, align 8, !tbaa !4
  %94 = call ptr @l_List_foldl___at_Lean_addDecl___spec__1(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %17, align 8, !tbaa !4
  %95 = load ptr, ptr @l_Lean_setEnv___at_Lean_addDecl_addSynchronously___spec__2___closed__3, align 8, !tbaa !4
  store ptr %95, ptr %18, align 8, !tbaa !4
  %96 = load ptr, ptr %11, align 8, !tbaa !4
  %97 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 5, ptr noundef %97)
  %98 = load ptr, ptr %11, align 8, !tbaa !4
  %99 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = load ptr, ptr %11, align 8, !tbaa !4
  %102 = load ptr, ptr %12, align 8, !tbaa !4
  %103 = call ptr @lean_st_ref_set(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %19, align 8, !tbaa !4
  %104 = load ptr, ptr %19, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %20, align 8, !tbaa !4
  %106 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 2)
  store ptr %109, ptr %21, align 8, !tbaa !4
  %110 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr @l_Lean_addDecl___closed__1, align 8, !tbaa !4
  store ptr %111, ptr %22, align 8, !tbaa !4
  %112 = load ptr, ptr %21, align 8, !tbaa !4
  %113 = load ptr, ptr %22, align 8, !tbaa !4
  %114 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %112, ptr noundef %113)
  store i8 %114, ptr %23, align 1, !tbaa !10
  %115 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load i8, ptr %23, align 1, !tbaa !10
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %181

119:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  %122 = load ptr, ptr %8, align 8, !tbaa !4
  %123 = load ptr, ptr %20, align 8, !tbaa !4
  %124 = call ptr @l_Lean_addDecl_addSynchronously(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %24, align 8, !tbaa !4
  %125 = load ptr, ptr %24, align 8, !tbaa !4
  %126 = call i32 @lean_obj_tag(ptr noundef %125)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %154

128:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %129 = load ptr, ptr %24, align 8, !tbaa !4
  %130 = call zeroext i1 @lean_is_exclusive(ptr noundef %129)
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %25, align 1, !tbaa !10
  %134 = load i8, ptr %25, align 1, !tbaa !10
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %128
  %138 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %138, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %153

139:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %140 = load ptr, ptr %24, align 8, !tbaa !4
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 0)
  store ptr %141, ptr %27, align 8, !tbaa !4
  %142 = load ptr, ptr %24, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 1)
  store ptr %143, ptr %28, align 8, !tbaa !4
  %144 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %147, ptr %29, align 8, !tbaa !4
  %148 = load ptr, ptr %29, align 8, !tbaa !4
  %149 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %29, align 8, !tbaa !4
  %151 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 1, ptr noundef %151)
  %152 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %152, ptr %5, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %153

153:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %180

154:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %155 = load ptr, ptr %24, align 8, !tbaa !4
  %156 = call zeroext i1 @lean_is_exclusive(ptr noundef %155)
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %30, align 1, !tbaa !10
  %160 = load i8, ptr %30, align 1, !tbaa !10
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %154
  %164 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %164, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %179

165:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %166 = load ptr, ptr %24, align 8, !tbaa !4
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 0)
  store ptr %167, ptr %31, align 8, !tbaa !4
  %168 = load ptr, ptr %24, align 8, !tbaa !4
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 1)
  store ptr %169, ptr %32, align 8, !tbaa !4
  %170 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %173, ptr %33, align 8, !tbaa !4
  %174 = load ptr, ptr %33, align 8, !tbaa !4
  %175 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 0, ptr noundef %175)
  %176 = load ptr, ptr %33, align 8, !tbaa !4
  %177 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 1, ptr noundef %177)
  %178 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %178, ptr %5, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %179

179:                                              ; preds = %165, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %180

180:                                              ; preds = %179, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %191

181:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %182 = call ptr @lean_box(i64 noundef 0)
  store ptr %182, ptr %34, align 8, !tbaa !4
  %183 = load ptr, ptr %6, align 8, !tbaa !4
  %184 = load ptr, ptr %18, align 8, !tbaa !4
  %185 = load ptr, ptr %34, align 8, !tbaa !4
  %186 = load ptr, ptr %7, align 8, !tbaa !4
  %187 = load ptr, ptr %8, align 8, !tbaa !4
  %188 = load ptr, ptr %20, align 8, !tbaa !4
  %189 = call ptr @l_Lean_addDecl___lambda__7(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %35, align 8, !tbaa !4
  %190 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %190, ptr %5, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %191

191:                                              ; preds = %181, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %342

192:                                              ; preds = %64
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %193 = load ptr, ptr %11, align 8, !tbaa !4
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 0)
  store ptr %194, ptr %36, align 8, !tbaa !4
  %195 = load ptr, ptr %11, align 8, !tbaa !4
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 1)
  store ptr %196, ptr %37, align 8, !tbaa !4
  %197 = load ptr, ptr %11, align 8, !tbaa !4
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 2)
  store ptr %198, ptr %38, align 8, !tbaa !4
  %199 = load ptr, ptr %11, align 8, !tbaa !4
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 3)
  store ptr %200, ptr %39, align 8, !tbaa !4
  %201 = load ptr, ptr %11, align 8, !tbaa !4
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 4)
  store ptr %202, ptr %40, align 8, !tbaa !4
  %203 = load ptr, ptr %11, align 8, !tbaa !4
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 6)
  store ptr %204, ptr %41, align 8, !tbaa !4
  %205 = load ptr, ptr %11, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 7)
  store ptr %206, ptr %42, align 8, !tbaa !4
  %207 = load ptr, ptr %11, align 8, !tbaa !4
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 8)
  store ptr %208, ptr %43, align 8, !tbaa !4
  %209 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %215)
  %216 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %6, align 8, !tbaa !4
  %220 = call ptr @l_Lean_Declaration_getNames(ptr noundef %219)
  store ptr %220, ptr %44, align 8, !tbaa !4
  %221 = load ptr, ptr %36, align 8, !tbaa !4
  %222 = load ptr, ptr %44, align 8, !tbaa !4
  %223 = call ptr @l_List_foldl___at_Lean_addDecl___spec__1(ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %45, align 8, !tbaa !4
  %224 = load ptr, ptr @l_Lean_setEnv___at_Lean_addDecl_addSynchronously___spec__2___closed__3, align 8, !tbaa !4
  store ptr %224, ptr %46, align 8, !tbaa !4
  %225 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %225, ptr %47, align 8, !tbaa !4
  %226 = load ptr, ptr %47, align 8, !tbaa !4
  %227 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 0, ptr noundef %227)
  %228 = load ptr, ptr %47, align 8, !tbaa !4
  %229 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 1, ptr noundef %229)
  %230 = load ptr, ptr %47, align 8, !tbaa !4
  %231 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 2, ptr noundef %231)
  %232 = load ptr, ptr %47, align 8, !tbaa !4
  %233 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 3, ptr noundef %233)
  %234 = load ptr, ptr %47, align 8, !tbaa !4
  %235 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 4, ptr noundef %235)
  %236 = load ptr, ptr %47, align 8, !tbaa !4
  %237 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 5, ptr noundef %237)
  %238 = load ptr, ptr %47, align 8, !tbaa !4
  %239 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 6, ptr noundef %239)
  %240 = load ptr, ptr %47, align 8, !tbaa !4
  %241 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 7, ptr noundef %241)
  %242 = load ptr, ptr %47, align 8, !tbaa !4
  %243 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 8, ptr noundef %243)
  %244 = load ptr, ptr %8, align 8, !tbaa !4
  %245 = load ptr, ptr %47, align 8, !tbaa !4
  %246 = load ptr, ptr %12, align 8, !tbaa !4
  %247 = call ptr @lean_st_ref_set(ptr noundef %244, ptr noundef %245, ptr noundef %246)
  store ptr %247, ptr %48, align 8, !tbaa !4
  %248 = load ptr, ptr %48, align 8, !tbaa !4
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 1)
  store ptr %249, ptr %49, align 8, !tbaa !4
  %250 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %7, align 8, !tbaa !4
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 2)
  store ptr %253, ptr %50, align 8, !tbaa !4
  %254 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr @l_Lean_addDecl___closed__1, align 8, !tbaa !4
  store ptr %255, ptr %51, align 8, !tbaa !4
  %256 = load ptr, ptr %50, align 8, !tbaa !4
  %257 = load ptr, ptr %51, align 8, !tbaa !4
  %258 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %256, ptr noundef %257)
  store i8 %258, ptr %52, align 1, !tbaa !10
  %259 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = load i8, ptr %52, align 1, !tbaa !10
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %331

263:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %264 = load ptr, ptr %6, align 8, !tbaa !4
  %265 = load ptr, ptr %7, align 8, !tbaa !4
  %266 = load ptr, ptr %8, align 8, !tbaa !4
  %267 = load ptr, ptr %49, align 8, !tbaa !4
  %268 = call ptr @l_Lean_addDecl_addSynchronously(ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %53, align 8, !tbaa !4
  %269 = load ptr, ptr %53, align 8, !tbaa !4
  %270 = call i32 @lean_obj_tag(ptr noundef %269)
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %301

272:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %273 = load ptr, ptr %53, align 8, !tbaa !4
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 0)
  store ptr %274, ptr %54, align 8, !tbaa !4
  %275 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %53, align 8, !tbaa !4
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 1)
  store ptr %277, ptr %55, align 8, !tbaa !4
  %278 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %53, align 8, !tbaa !4
  %280 = call zeroext i1 @lean_is_exclusive(ptr noundef %279)
  br i1 %280, label %281, label %285

281:                                              ; preds = %272
  %282 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %282, i32 noundef 0)
  %283 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %283, i32 noundef 1)
  %284 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %284, ptr %56, align 8, !tbaa !4
  br label %288

285:                                              ; preds = %272
  %286 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %286)
  %287 = call ptr @lean_box(i64 noundef 0)
  store ptr %287, ptr %56, align 8, !tbaa !4
  br label %288

288:                                              ; preds = %285, %281
  %289 = load ptr, ptr %56, align 8, !tbaa !4
  %290 = call zeroext i1 @lean_is_scalar(ptr noundef %289)
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %292, ptr %57, align 8, !tbaa !4
  br label %295

293:                                              ; preds = %288
  %294 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %294, ptr %57, align 8, !tbaa !4
  br label %295

295:                                              ; preds = %293, %291
  %296 = load ptr, ptr %57, align 8, !tbaa !4
  %297 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 0, ptr noundef %297)
  %298 = load ptr, ptr %57, align 8, !tbaa !4
  %299 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 1, ptr noundef %299)
  %300 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %300, ptr %5, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %330

301:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %302 = load ptr, ptr %53, align 8, !tbaa !4
  %303 = call ptr @lean_ctor_get(ptr noundef %302, i32 noundef 0)
  store ptr %303, ptr %58, align 8, !tbaa !4
  %304 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %304)
  %305 = load ptr, ptr %53, align 8, !tbaa !4
  %306 = call ptr @lean_ctor_get(ptr noundef %305, i32 noundef 1)
  store ptr %306, ptr %59, align 8, !tbaa !4
  %307 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %53, align 8, !tbaa !4
  %309 = call zeroext i1 @lean_is_exclusive(ptr noundef %308)
  br i1 %309, label %310, label %314

310:                                              ; preds = %301
  %311 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %311, i32 noundef 0)
  %312 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %312, i32 noundef 1)
  %313 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %313, ptr %60, align 8, !tbaa !4
  br label %317

314:                                              ; preds = %301
  %315 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %315)
  %316 = call ptr @lean_box(i64 noundef 0)
  store ptr %316, ptr %60, align 8, !tbaa !4
  br label %317

317:                                              ; preds = %314, %310
  %318 = load ptr, ptr %60, align 8, !tbaa !4
  %319 = call zeroext i1 @lean_is_scalar(ptr noundef %318)
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %321, ptr %61, align 8, !tbaa !4
  br label %324

322:                                              ; preds = %317
  %323 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %323, ptr %61, align 8, !tbaa !4
  br label %324

324:                                              ; preds = %322, %320
  %325 = load ptr, ptr %61, align 8, !tbaa !4
  %326 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 0, ptr noundef %326)
  %327 = load ptr, ptr %61, align 8, !tbaa !4
  %328 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %327, i32 noundef 1, ptr noundef %328)
  %329 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %329, ptr %5, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %330

330:                                              ; preds = %324, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %341

331:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %332 = call ptr @lean_box(i64 noundef 0)
  store ptr %332, ptr %62, align 8, !tbaa !4
  %333 = load ptr, ptr %6, align 8, !tbaa !4
  %334 = load ptr, ptr %46, align 8, !tbaa !4
  %335 = load ptr, ptr %62, align 8, !tbaa !4
  %336 = load ptr, ptr %7, align 8, !tbaa !4
  %337 = load ptr, ptr %8, align 8, !tbaa !4
  %338 = load ptr, ptr %49, align 8, !tbaa !4
  %339 = call ptr @l_Lean_addDecl___lambda__7(ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338)
  store ptr %339, ptr %63, align 8, !tbaa !4
  %340 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %340, ptr %5, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %341

341:                                              ; preds = %331, %330
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %342

342:                                              ; preds = %341, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %343 = load ptr, ptr %5, align 8
  ret ptr %343
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addDecl___lambda__2___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Lean_addDecl___lambda__2(ptr noundef %6)
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
define ptr @l_Lean_addDecl___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  br label %23

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = load ptr, ptr %16, align 8, !tbaa !4
  %25 = call i64 @lean_unbox(ptr noundef %24)
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %21, align 1, !tbaa !10
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  %33 = load i8, ptr %21, align 1, !tbaa !10
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  %36 = load ptr, ptr %19, align 8, !tbaa !4
  %37 = load ptr, ptr %20, align 8, !tbaa !4
  %38 = call ptr @l_Lean_addDecl___lambda__3(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i8 noundef zeroext %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %22, align 8, !tbaa !4
  %39 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addDecl___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %24 = call ptr @l_Lean_addDecl___lambda__5(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addDecl___lambda__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %24 = call ptr @l_Lean_addDecl___lambda__6(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addDecl___lambda__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %21 = call ptr @l_Lean_addDecl___lambda__7(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addAndCompile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = call ptr @l_Lean_addDecl(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = call i32 @lean_obj_tag(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  store i8 1, ptr %12, align 1, !tbaa !10
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load i8, ptr %12, align 1, !tbaa !10
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = call ptr @l_Lean_compileDecl(ptr noundef %36, i8 noundef zeroext %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %72

43:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = call zeroext i1 @lean_is_exclusive(ptr noundef %47)
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %15, align 1, !tbaa !10
  %52 = load i8, ptr %15, align 1, !tbaa !10
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %43
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %71

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %16, align 8, !tbaa !4
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 1)
  store ptr %61, ptr %17, align 8, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %18, align 8, !tbaa !4
  %66 = load ptr, ptr %18, align 8, !tbaa !4
  %67 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  %69 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %70, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %71

71:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %72

72:                                               ; preds = %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %73 = load ptr, ptr %5, align 8
  ret ptr %73
}

declare ptr @l_Lean_compileDecl(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_AddDecl(i8 noundef zeroext %0, ptr noundef %1) #1 {
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
  br label %182

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_CoreM(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %182

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Namespace(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %182

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !10
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Util_CollectAxioms(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %182

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_Kernel_Environment_addDecl___closed__1()
  store ptr %41, ptr @l_Lean_Kernel_Environment_addDecl___closed__1, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lean_Kernel_Environment_addDecl___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_RBMap_toArray___at_Lean_initFn____x40_Lean_AddDecl___hyg_242____spec__1___closed__1()
  store ptr %43, ptr @l_Lean_RBMap_toArray___at_Lean_initFn____x40_Lean_AddDecl___hyg_242____spec__1___closed__1, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lean_RBMap_toArray___at_Lean_initFn____x40_Lean_AddDecl___hyg_242____spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__1()
  store ptr %45, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__1, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__2()
  store ptr %47, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__2, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__3()
  store ptr %49, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__3, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__4()
  store ptr %51, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__4, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__5()
  store ptr %53, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__5, align 8, !tbaa !4
  %54 = load ptr, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__6()
  store ptr %55, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__6, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__7()
  store ptr %57, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__7, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__8()
  store ptr %59, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__8, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__9()
  store ptr %61, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__9, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__10()
  store ptr %63, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__10, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__11()
  store ptr %65, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__11, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = load i8, ptr %4, align 1, !tbaa !10
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %39
  %70 = call ptr @lean_io_mk_world()
  %71 = call ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242_(ptr noundef %70)
  store ptr %71, ptr %6, align 8, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = call zeroext i1 @lean_io_result_is_error(ptr noundef %72)
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %182

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = call ptr @lean_io_result_get_value(ptr noundef %77)
  store ptr %78, ptr @l___private_Lean_AddDecl_0__Lean_privateConstKindsExt, align 8, !tbaa !4
  %79 = load ptr, ptr @l___private_Lean_AddDecl_0__Lean_privateConstKindsExt, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %80)
  br label %81

81:                                               ; preds = %76, %39
  %82 = call ptr @_init_l_Lean_getOriginalConstKind_x3f___closed__1()
  store ptr %82, ptr @l_Lean_getOriginalConstKind_x3f___closed__1, align 8, !tbaa !4
  %83 = load ptr, ptr @l_Lean_getOriginalConstKind_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l___private_Lean_AddDecl_0__Lean_isSimpleRflProof___closed__1()
  store ptr %84, ptr @l___private_Lean_AddDecl_0__Lean_isSimpleRflProof___closed__1, align 8, !tbaa !4
  %85 = load ptr, ptr @l___private_Lean_AddDecl_0__Lean_isSimpleRflProof___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l___private_Lean_AddDecl_0__Lean_isSimpleRflProof___closed__2()
  store ptr %86, ptr @l___private_Lean_AddDecl_0__Lean_isSimpleRflProof___closed__2, align 8, !tbaa !4
  %87 = load ptr, ptr @l___private_Lean_AddDecl_0__Lean_isSimpleRflProof___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l___private_Lean_AddDecl_0__Lean_looksLikeRelevantTheoremProofType___closed__1()
  store ptr %88, ptr @l___private_Lean_AddDecl_0__Lean_looksLikeRelevantTheoremProofType___closed__1, align 8, !tbaa !4
  %89 = load ptr, ptr @l___private_Lean_AddDecl_0__Lean_looksLikeRelevantTheoremProofType___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l___private_Lean_AddDecl_0__Lean_looksLikeRelevantTheoremProofType___closed__2()
  store ptr %90, ptr @l___private_Lean_AddDecl_0__Lean_looksLikeRelevantTheoremProofType___closed__2, align 8, !tbaa !4
  %91 = load ptr, ptr @l___private_Lean_AddDecl_0__Lean_looksLikeRelevantTheoremProofType___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Lean_throwInterruptException___at_Lean_addDecl_addAsAxiom___spec__4___rarg___closed__1()
  store ptr %92, ptr @l_Lean_throwInterruptException___at_Lean_addDecl_addAsAxiom___spec__4___rarg___closed__1, align 8, !tbaa !4
  %93 = load ptr, ptr @l_Lean_throwInterruptException___at_Lean_addDecl_addAsAxiom___spec__4___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_Lean_throwInterruptException___at_Lean_addDecl_addAsAxiom___spec__4___rarg___closed__2()
  store ptr %94, ptr @l_Lean_throwInterruptException___at_Lean_addDecl_addAsAxiom___spec__4___rarg___closed__2, align 8, !tbaa !4
  %95 = load ptr, ptr @l_Lean_throwInterruptException___at_Lean_addDecl_addAsAxiom___spec__4___rarg___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__1()
  store ptr %96, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__1, align 8, !tbaa !4
  %97 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__2()
  store ptr %98, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__2, align 8, !tbaa !4
  %99 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__3()
  store ptr %100, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__3, align 8, !tbaa !4
  %101 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__4()
  store ptr %102, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__4, align 8, !tbaa !4
  %103 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__5()
  store ptr %104, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__5, align 8, !tbaa !4
  %105 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__6()
  store ptr %106, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__6, align 8, !tbaa !4
  %107 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__7()
  store ptr %108, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__7, align 8, !tbaa !4
  %109 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__8()
  store ptr %110, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__8, align 8, !tbaa !4
  %111 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__9()
  store ptr %112, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__9, align 8, !tbaa !4
  %113 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__10()
  store ptr %114, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__10, align 8, !tbaa !4
  %115 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__11()
  store ptr %116, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__11, align 8, !tbaa !4
  %117 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__12()
  store ptr %118, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__12, align 8, !tbaa !4
  %119 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__13()
  store ptr %120, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__13, align 8, !tbaa !4
  %121 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__14()
  store ptr %122, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__14, align 8, !tbaa !4
  %123 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @_init_l_Lean_addDecl_addAsAxiom___lambda__1___closed__1()
  store ptr %124, ptr @l_Lean_addDecl_addAsAxiom___lambda__1___closed__1, align 8, !tbaa !4
  %125 = load ptr, ptr @l_Lean_addDecl_addAsAxiom___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %125)
  %126 = call ptr @_init_l_Lean_logWarning___at_Lean_addDecl_doAdd___spec__1___closed__1()
  store ptr %126, ptr @l_Lean_logWarning___at_Lean_addDecl_doAdd___spec__1___closed__1, align 8, !tbaa !4
  %127 = load ptr, ptr @l_Lean_logWarning___at_Lean_addDecl_doAdd___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %127)
  %128 = call ptr @_init_l_Lean_addDecl_doAdd___lambda__1___closed__1()
  store ptr %128, ptr @l_Lean_addDecl_doAdd___lambda__1___closed__1, align 8, !tbaa !4
  %129 = load ptr, ptr @l_Lean_addDecl_doAdd___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %129)
  %130 = call ptr @_init_l_Lean_addDecl_doAdd___lambda__1___closed__2()
  store ptr %130, ptr @l_Lean_addDecl_doAdd___lambda__1___closed__2, align 8, !tbaa !4
  %131 = load ptr, ptr @l_Lean_addDecl_doAdd___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %131)
  %132 = call ptr @_init_l_Lean_addDecl_doAdd___lambda__1___closed__3()
  store ptr %132, ptr @l_Lean_addDecl_doAdd___lambda__1___closed__3, align 8, !tbaa !4
  %133 = load ptr, ptr @l_Lean_addDecl_doAdd___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %133)
  %134 = call ptr @_init_l_Lean_addDecl_doAdd___lambda__1___closed__4()
  store ptr %134, ptr @l_Lean_addDecl_doAdd___lambda__1___closed__4, align 8, !tbaa !4
  %135 = load ptr, ptr @l_Lean_addDecl_doAdd___lambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %135)
  %136 = call ptr @_init_l_Lean_addDecl_doAdd___lambda__3___closed__1()
  store ptr %136, ptr @l_Lean_addDecl_doAdd___lambda__3___closed__1, align 8, !tbaa !4
  %137 = load ptr, ptr @l_Lean_addDecl_doAdd___lambda__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %137)
  %138 = call ptr @_init_l_Lean_addDecl_doAdd___lambda__3___closed__2()
  store ptr %138, ptr @l_Lean_addDecl_doAdd___lambda__3___closed__2, align 8, !tbaa !4
  %139 = load ptr, ptr @l_Lean_addDecl_doAdd___lambda__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = call ptr @_init_l_Lean_addDecl_doAdd___lambda__3___closed__3()
  store ptr %140, ptr @l_Lean_addDecl_doAdd___lambda__3___closed__3, align 8, !tbaa !4
  %141 = load ptr, ptr @l_Lean_addDecl_doAdd___lambda__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = call ptr @_init_l_Lean_addDecl_doAdd___lambda__3___closed__4()
  store ptr %142, ptr @l_Lean_addDecl_doAdd___lambda__3___closed__4, align 8, !tbaa !4
  %143 = load ptr, ptr @l_Lean_addDecl_doAdd___lambda__3___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %143)
  %144 = call ptr @_init_l_Lean_addDecl_doAdd___lambda__3___closed__5()
  store ptr %144, ptr @l_Lean_addDecl_doAdd___lambda__3___closed__5, align 8, !tbaa !4
  %145 = load ptr, ptr @l_Lean_addDecl_doAdd___lambda__3___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %145)
  %146 = call ptr @_init_l_Lean_addDecl_doAdd___closed__1()
  store ptr %146, ptr @l_Lean_addDecl_doAdd___closed__1, align 8, !tbaa !4
  %147 = load ptr, ptr @l_Lean_addDecl_doAdd___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %147)
  %148 = call ptr @_init_l_Lean_addDecl_doAdd___closed__2()
  store ptr %148, ptr @l_Lean_addDecl_doAdd___closed__2, align 8, !tbaa !4
  %149 = load ptr, ptr @l_Lean_addDecl_doAdd___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %149)
  %150 = call ptr @_init_l_Lean_addDecl_doAdd___closed__3()
  store ptr %150, ptr @l_Lean_addDecl_doAdd___closed__3, align 8, !tbaa !4
  %151 = load ptr, ptr @l_Lean_addDecl_doAdd___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %151)
  %152 = call ptr @_init_l_panic___at_Lean_addDecl_addSynchronously___spec__1___closed__1()
  store ptr %152, ptr @l_panic___at_Lean_addDecl_addSynchronously___spec__1___closed__1, align 8, !tbaa !4
  %153 = load ptr, ptr @l_panic___at_Lean_addDecl_addSynchronously___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %153)
  %154 = call ptr @_init_l_Lean_setEnv___at_Lean_addDecl_addSynchronously___spec__2___closed__1()
  store ptr %154, ptr @l_Lean_setEnv___at_Lean_addDecl_addSynchronously___spec__2___closed__1, align 8, !tbaa !4
  %155 = load ptr, ptr @l_Lean_setEnv___at_Lean_addDecl_addSynchronously___spec__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %155)
  %156 = call ptr @_init_l_Lean_setEnv___at_Lean_addDecl_addSynchronously___spec__2___closed__2()
  store ptr %156, ptr @l_Lean_setEnv___at_Lean_addDecl_addSynchronously___spec__2___closed__2, align 8, !tbaa !4
  %157 = load ptr, ptr @l_Lean_setEnv___at_Lean_addDecl_addSynchronously___spec__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %157)
  %158 = call ptr @_init_l_Lean_setEnv___at_Lean_addDecl_addSynchronously___spec__2___closed__3()
  store ptr %158, ptr @l_Lean_setEnv___at_Lean_addDecl_addSynchronously___spec__2___closed__3, align 8, !tbaa !4
  %159 = load ptr, ptr @l_Lean_setEnv___at_Lean_addDecl_addSynchronously___spec__2___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %159)
  %160 = call ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__1()
  store ptr %160, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__1, align 8, !tbaa !4
  %161 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %161)
  %162 = call ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__2()
  store ptr %162, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__2, align 8, !tbaa !4
  %163 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %163)
  %164 = call ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__3()
  store ptr %164, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__3, align 8, !tbaa !4
  %165 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %165)
  %166 = call ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__4()
  store ptr %166, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__4, align 8, !tbaa !4
  %167 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %167)
  %168 = call ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__5()
  store ptr %168, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__5, align 8, !tbaa !4
  %169 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %169)
  %170 = call ptr @_init_l_Lean_addDecl___lambda__3___closed__1()
  store ptr %170, ptr @l_Lean_addDecl___lambda__3___closed__1, align 8, !tbaa !4
  %171 = load ptr, ptr @l_Lean_addDecl___lambda__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %171)
  %172 = call ptr @_init_l_Lean_addDecl___lambda__3___closed__2()
  store ptr %172, ptr @l_Lean_addDecl___lambda__3___closed__2, align 8, !tbaa !4
  %173 = load ptr, ptr @l_Lean_addDecl___lambda__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %173)
  %174 = call ptr @_init_l_Lean_addDecl___lambda__3___closed__3()
  store ptr %174, ptr @l_Lean_addDecl___lambda__3___closed__3, align 8, !tbaa !4
  %175 = load ptr, ptr @l_Lean_addDecl___lambda__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %175)
  %176 = call ptr @_init_l_Lean_addDecl___lambda__3___closed__4()
  store ptr %176, ptr @l_Lean_addDecl___lambda__3___closed__4, align 8, !tbaa !4
  %177 = load ptr, ptr @l_Lean_addDecl___lambda__3___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %177)
  %178 = call ptr @_init_l_Lean_addDecl___closed__1()
  store ptr %178, ptr @l_Lean_addDecl___closed__1, align 8, !tbaa !4
  %179 = load ptr, ptr @l_Lean_addDecl___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %179)
  %180 = call ptr @lean_box(i64 noundef 0)
  %181 = call ptr @lean_io_result_mk_ok(ptr noundef %180)
  store ptr %181, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %182

182:                                              ; preds = %81, %74, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %183 = load ptr, ptr %3, align 8
  ret ptr %183
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

declare ptr @initialize_Lean_CoreM(i8 noundef zeroext, ptr noundef) #3

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

declare ptr @initialize_Lean_Namespace(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Util_CollectAxioms(i8 noundef zeroext, ptr noundef) #3

declare void @lean_mark_persistent(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_get_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_ctor_get(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

declare i64 @lean_usize_of_big_nat(ptr noundef) #3

declare ptr @lean_task_get(ptr noundef) #3

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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
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
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = load i32, ptr %2, align 4, !tbaa !8
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !11
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
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !8
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
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !11
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
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !8
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
  %17 = load i32, ptr %2, align 4, !tbaa !8
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Kernel_Environment_addDecl___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_debug_skipKernelTC, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_RBMap_toArray___at_Lean_initFn____x40_Lean_AddDecl___hyg_242____spec__1___closed__1() #1 {
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

declare ptr @lean_array_mk(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__3() #1 {
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__7() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_num___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_num___override(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__8() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__9() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 20, i64 noundef 20)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__10() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__8, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__9, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__11() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_RBMap_toArray___at_Lean_initFn____x40_Lean_AddDecl___hyg_242____spec__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getOriginalConstKind_x3f___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l___private_Lean_AddDecl_0__Lean_privateConstKindsExt, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_AddDecl_0__Lean_isSimpleRflProof___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_AddDecl_0__Lean_isSimpleRflProof___closed__2() #1 {
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
  %6 = load ptr, ptr @l___private_Lean_AddDecl_0__Lean_isSimpleRflProof___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_AddDecl_0__Lean_looksLikeRelevantTheoremProofType___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_AddDecl_0__Lean_looksLikeRelevantTheoremProofType___closed__2() #1 {
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
  %6 = load ptr, ptr @l___private_Lean_AddDecl_0__Lean_looksLikeRelevantTheoremProofType___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_throwInterruptException___at_Lean_addDecl_addAsAxiom___spec__4___rarg___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_interruptExceptionId, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_throwInterruptException___at_Lean_addDecl_addAsAxiom___spec__4___rarg___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lean_throwInterruptException___at_Lean_addDecl_addAsAxiom___spec__4___rarg___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
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
define internal ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__3() #1 {
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
  %6 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Level_ofNat(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_Level_ofNat(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__5() #1 {
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
  %6 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__7() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Level_ofNat(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__8() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__7, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Expr_sort___override(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_Expr_sort___override(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__9() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__10() #1 {
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
define internal ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__11() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__9, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__10, align 8, !tbaa !4
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
define internal ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__12() #1 {
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
  %6 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__11, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__13() #1 {
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
  %6 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__6, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__8, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__12, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_mkAppB(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

declare ptr @l_Lean_mkAppB(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addAsAxiom___spec__5___closed__14() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_addDecl_addAsAxiom___lambda__1___closed__1() #1 {
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
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_logWarning___at_Lean_addDecl_doAdd___spec__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_warningAsError, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_addDecl_doAdd___lambda__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 26, i64 noundef 26)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_addDecl_doAdd___lambda__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_addDecl_doAdd___lambda__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_addDecl_doAdd___lambda__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_addDecl_doAdd___lambda__1___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_addDecl_doAdd___lambda__1___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_addDecl_doAdd___lambda__3___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_addDecl_doAdd___lambda__3___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lean_addDecl_doAdd___lambda__3___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_addDecl_doAdd___lambda__3___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 24, i64 noundef 24)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_addDecl_doAdd___lambda__3___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_addDecl_doAdd___lambda__3___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_addDecl_doAdd___lambda__3___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_addDecl_doAdd___lambda__3___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_addDecl_doAdd___lambda__3___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 8, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_addDecl_doAdd___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_addDecl_doAdd___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lean_addDecl_doAdd___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_addDecl_doAdd___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_addDecl_addSynchronously___spec__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Core_instInhabitedCoreM___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_box(i64 noundef 0)
  call void @lean_closure_set(ptr noundef %4, i32 noundef 0, ptr noundef %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %6
}

declare ptr @l_Lean_Core_instInhabitedCoreM___boxed(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_setEnv___at_Lean_addDecl_addSynchronously___spec__2___closed__1() #1 {
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
define internal ptr @_init_l_Lean_setEnv___at_Lean_addDecl_addSynchronously___spec__2___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_setEnv___at_Lean_addDecl_addSynchronously___spec__2___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_setEnv___at_Lean_addDecl_addSynchronously___spec__2___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_setEnv___at_Lean_addDecl_addSynchronously___spec__2___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 29, i64 noundef 29)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 33, i64 noundef 33)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__4() #1 {
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
  %8 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 140)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 49)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__3, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %19
}

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_forIn_x27_loop___at_Lean_addDecl_addSynchronously___spec__3___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_addDecl___lambda__3___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_addDecl___lambda__3___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_AddDecl___hyg_242____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_addDecl___lambda__3___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_addDecl___lambda__3___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_addDecl___lambda__2___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_addDecl___lambda__3___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_addDecl___lambda__3___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !10
  %7 = load ptr, ptr @l_Lean_addDecl___lambda__3___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = load i8, ptr %2, align 1, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @l_Lean_Name_toString(ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_addDecl___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_async, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
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
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 7}
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

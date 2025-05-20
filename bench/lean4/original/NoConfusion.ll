target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_throwInterruptException___at_Lean_mkNoConfusionCore___spec__4___rarg___closed__2 = internal global ptr null, align 8
@l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__3 = internal global ptr null, align 8
@l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__4 = internal global ptr null, align 8
@l_Lean_mkNoConfusionCore___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_mkNoConfusionCore___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_mkNoConfusionCore___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_mkNoConfusionCore___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lean_mkNoConfusionCore___lambda__1___closed__5 = internal global ptr null, align 8
@l_Lean_mkNoConfusionCore___closed__1 = internal global ptr null, align 8
@l_panic___at_Lean_mkNoConfusionEnum_mkToCtorIdx___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_casesOnSuffix = external global ptr, align 8
@l_Lean_levelOne = external global ptr, align 8
@l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__5 = internal global ptr null, align 8
@l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__8 = internal global ptr null, align 8
@l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__9 = internal global ptr null, align 8
@l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__11 = internal global ptr null, align 8
@l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__4 = internal global ptr null, align 8
@l_Lean_mkNoConfusionEnum_mkNoConfusionType___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_mkNoConfusionEnum_mkNoConfusionType___lambda__2___closed__2 = internal global ptr null, align 8
@l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__4 = internal global ptr null, align 8
@l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__6 = internal global ptr null, align 8
@l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__2 = internal global ptr null, align 8
@l_Lean_mkNoConfusionEnum_mkNoConfusion___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_mkNoConfusionEnum_mkNoConfusion___lambda__2___closed__2 = internal global ptr null, align 8
@l_Lean_mkNoConfusionEnum_mkNoConfusion___closed__2 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_throwInterruptException___at_Lean_mkNoConfusionCore___spec__4___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__1 = internal global ptr null, align 8
@l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__2 = internal global ptr null, align 8
@l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__1 = internal global ptr null, align 8
@l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__2 = internal global ptr null, align 8
@l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__3 = internal global ptr null, align 8
@l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__6 = internal global ptr null, align 8
@l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__7 = internal global ptr null, align 8
@l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__10 = internal global ptr null, align 8
@l_Lean_mkNoConfusionEnum_mkNoConfusionType___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_mkNoConfusionEnum_mkNoConfusionType___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__1 = internal global ptr null, align 8
@l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__3 = internal global ptr null, align 8
@l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__5 = internal global ptr null, align 8
@l_Lean_mkNoConfusionEnum_mkNoConfusion___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_mkNoConfusionEnum_mkNoConfusion___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_mkNoConfusionEnum_mkNoConfusion___closed__1 = internal global ptr null, align 8
@l_Lean_interruptExceptionId = external global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"noConfusionType\00", align 1
@l_Lean_Meta_completionBlackListExt = external global ptr, align 8
@l_Lean_protectedExt = external global ptr, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"noConfusion\00", align 1
@l_Lean_noConfusionExt = external global ptr, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"rec\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Lean.Meta.Constructions.NoConfusion\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Lean.mkNoConfusionEnum.mkToCtorIdx\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"unreachable code has been reached\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"toCtorIdx\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Nat\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"noConfusionTypeEnum\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Lean.mkNoConfusionEnum.mkNoConfusionType\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"noConfusionEnum\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Lean.mkNoConfusionEnum.mkNoConfusion\00", align 1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

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

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = add i64 %19, %21
  %23 = call ptr @lean_usize_to_nat(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @lean_nat_big_add(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkNoConfusionTypeCoreImp___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @lean_mk_no_confusion_type(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @lean_mk_no_confusion_type(ptr noundef, ptr noundef) #3

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkNoConfusionCoreImp___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @lean_mk_no_confusion(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

declare ptr @lean_mk_no_confusion(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_mkNoConfusionCore___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 5)
  store ptr %26, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = call ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %15, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = call zeroext i1 @lean_is_exclusive(ptr noundef %34)
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %16, align 1, !tbaa !8
  %39 = load i8, ptr %16, align 1, !tbaa !8
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %17, align 8, !tbaa !4
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %46, ptr %18, align 8, !tbaa !4
  %47 = load ptr, ptr %18, align 8, !tbaa !4
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %18, align 8, !tbaa !4
  %50 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 1, ptr noundef %50)
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %51, i8 noundef zeroext 1)
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  %53 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %54, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %75

55:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %20, align 8, !tbaa !4
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %21, align 8, !tbaa !4
  %60 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %64, ptr %22, align 8, !tbaa !4
  %65 = load ptr, ptr %22, align 8, !tbaa !4
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %22, align 8, !tbaa !4
  %68 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %69, ptr %23, align 8, !tbaa !4
  %70 = load ptr, ptr %23, align 8, !tbaa !4
  %71 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %23, align 8, !tbaa !4
  %73 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 1, ptr noundef %73)
  %74 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %74, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %75

75:                                               ; preds = %55, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %76 = load ptr, ptr %7, align 8
  ret ptr %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #4 {
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

declare ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #4 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
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
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
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
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #4 {
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwInterruptException___at_Lean_mkNoConfusionCore___spec__4___rarg(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_throwInterruptException___at_Lean_mkNoConfusionCore___spec__4___rarg___closed__2, align 8, !tbaa !4
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
define ptr @l_Lean_throwInterruptException___at_Lean_mkNoConfusionCore___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %11 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_throwInterruptException___at_Lean_mkNoConfusionCore___spec__4___rarg, i32 noundef 1, i32 noundef 0)
  store ptr %11, ptr %9, align 8, !tbaa !4
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
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
  store i16 %19, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwKernelException___at_Lean_mkNoConfusionCore___spec__2___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %12, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 2)
  store ptr %20, ptr %15, align 8, !tbaa !4
  %21 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %15, align 8, !tbaa !4
  %24 = call ptr @l_Lean_Kernel_Exception_toMessageData(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8, !tbaa !4
  %25 = load ptr, ptr %16, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  %31 = call ptr @l_Lean_throwError___at_Lean_mkNoConfusionCore___spec__3(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %17, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %33
}

declare ptr @l_Lean_Kernel_Exception_toMessageData(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwKernelException___at_Lean_mkNoConfusionCore___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = call i32 @lean_obj_tag(ptr noundef %23)
  %25 = icmp eq i32 %24, 16
  br i1 %25, label %26, label %55

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = call ptr @l_Lean_throwInterruptException___at_Lean_mkNoConfusionCore___spec__4___rarg(ptr noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  %31 = call zeroext i1 @lean_is_exclusive(ptr noundef %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %15, align 1, !tbaa !8
  %35 = load i8, ptr %15, align 1, !tbaa !8
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %39, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %54

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %17, align 8, !tbaa !4
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %18, align 8, !tbaa !4
  %45 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %48, ptr %19, align 8, !tbaa !4
  %49 = load ptr, ptr %19, align 8, !tbaa !4
  %50 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %19, align 8, !tbaa !4
  %52 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  %53 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %53, ptr %7, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %54

54:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %66

55:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %56 = call ptr @lean_box(i64 noundef 0)
  store ptr %56, ptr %20, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = load ptr, ptr %20, align 8, !tbaa !4
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = call ptr @l_Lean_throwKernelException___at_Lean_mkNoConfusionCore___spec__2___lambda__1(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %21, align 8, !tbaa !4
  %65 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %65, ptr %7, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %66

66:                                               ; preds = %55, %54
  %67 = load ptr, ptr %7, align 8
  ret ptr %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #4 {
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
define internal ptr @lean_box(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ofExceptKernelException___at_Lean_mkNoConfusionCore___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call i32 @lean_obj_tag(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = call ptr @l_Lean_throwKernelException___at_Lean_mkNoConfusionCore___spec__2(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %15, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %34, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %47

35:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %16, align 8, !tbaa !4
  %39 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %41, ptr %17, align 8, !tbaa !4
  %42 = load ptr, ptr %17, align 8, !tbaa !4
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 1, ptr noundef %45)
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %46, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %47

47:                                               ; preds = %35, %22
  %48 = load ptr, ptr %7, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
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
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i8 %1, ptr %10, align 1, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %83

83:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %84 = load ptr, ptr %14, align 8, !tbaa !4
  %85 = load ptr, ptr %15, align 8, !tbaa !4
  %86 = call ptr @lean_st_ref_take(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %16, align 8, !tbaa !4
  %87 = load ptr, ptr %16, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %17, align 8, !tbaa !4
  %89 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %16, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %18, align 8, !tbaa !4
  %92 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  %95 = call zeroext i1 @lean_is_exclusive(ptr noundef %94)
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %19, align 1, !tbaa !8
  %99 = load i8, ptr %19, align 1, !tbaa !8
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %243

102:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %103 = load ptr, ptr %17, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %20, align 8, !tbaa !4
  %105 = load ptr, ptr %17, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 5)
  store ptr %106, ptr %21, align 8, !tbaa !4
  %107 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  store i8 0, ptr %22, align 1, !tbaa !8
  %108 = call ptr @lean_box(i64 noundef 0)
  store ptr %108, ptr %23, align 8, !tbaa !4
  %109 = load ptr, ptr %20, align 8, !tbaa !4
  %110 = load ptr, ptr %9, align 8, !tbaa !4
  %111 = load i8, ptr %10, align 1, !tbaa !8
  %112 = load i8, ptr %22, align 1, !tbaa !8
  %113 = load ptr, ptr %23, align 8, !tbaa !4
  %114 = call ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore(ptr noundef %109, ptr noundef %110, i8 noundef zeroext %111, i8 noundef zeroext %112, ptr noundef %113)
  store ptr %114, ptr %24, align 8, !tbaa !4
  %115 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__3, align 8, !tbaa !4
  store ptr %115, ptr %25, align 8, !tbaa !4
  %116 = load ptr, ptr %17, align 8, !tbaa !4
  %117 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 5, ptr noundef %117)
  %118 = load ptr, ptr %17, align 8, !tbaa !4
  %119 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %14, align 8, !tbaa !4
  %121 = load ptr, ptr %17, align 8, !tbaa !4
  %122 = load ptr, ptr %18, align 8, !tbaa !4
  %123 = call ptr @lean_st_ref_set(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %26, align 8, !tbaa !4
  %124 = load ptr, ptr %26, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %27, align 8, !tbaa !4
  %126 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %12, align 8, !tbaa !4
  %129 = load ptr, ptr %27, align 8, !tbaa !4
  %130 = call ptr @lean_st_ref_take(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %28, align 8, !tbaa !4
  %131 = load ptr, ptr %28, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %29, align 8, !tbaa !4
  %133 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %28, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 1)
  store ptr %135, ptr %30, align 8, !tbaa !4
  %136 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %29, align 8, !tbaa !4
  %139 = call zeroext i1 @lean_is_exclusive(ptr noundef %138)
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %31, align 1, !tbaa !8
  %143 = load i8, ptr %31, align 1, !tbaa !8
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %186

146:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %147 = load ptr, ptr %29, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 1)
  store ptr %148, ptr %32, align 8, !tbaa !4
  %149 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__4, align 8, !tbaa !4
  store ptr %150, ptr %33, align 8, !tbaa !4
  %151 = load ptr, ptr %29, align 8, !tbaa !4
  %152 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 1, ptr noundef %152)
  %153 = load ptr, ptr %12, align 8, !tbaa !4
  %154 = load ptr, ptr %29, align 8, !tbaa !4
  %155 = load ptr, ptr %30, align 8, !tbaa !4
  %156 = call ptr @lean_st_ref_set(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %34, align 8, !tbaa !4
  %157 = load ptr, ptr %34, align 8, !tbaa !4
  %158 = call zeroext i1 @lean_is_exclusive(ptr noundef %157)
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %35, align 1, !tbaa !8
  %162 = load i8, ptr %35, align 1, !tbaa !8
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %166 = load ptr, ptr %34, align 8, !tbaa !4
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 0)
  store ptr %167, ptr %36, align 8, !tbaa !4
  %168 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = call ptr @lean_box(i64 noundef 0)
  store ptr %169, ptr %37, align 8, !tbaa !4
  %170 = load ptr, ptr %34, align 8, !tbaa !4
  %171 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 0, ptr noundef %171)
  %172 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %172, ptr %8, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %185

173:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %174 = load ptr, ptr %34, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %39, align 8, !tbaa !4
  %176 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = call ptr @lean_box(i64 noundef 0)
  store ptr %178, ptr %40, align 8, !tbaa !4
  %179 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %179, ptr %41, align 8, !tbaa !4
  %180 = load ptr, ptr %41, align 8, !tbaa !4
  %181 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 0, ptr noundef %181)
  %182 = load ptr, ptr %41, align 8, !tbaa !4
  %183 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 1, ptr noundef %183)
  %184 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %184, ptr %8, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %185

185:                                              ; preds = %173, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %242

186:                                              ; preds = %102
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
  %187 = load ptr, ptr %29, align 8, !tbaa !4
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 0)
  store ptr %188, ptr %42, align 8, !tbaa !4
  %189 = load ptr, ptr %29, align 8, !tbaa !4
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 2)
  store ptr %190, ptr %43, align 8, !tbaa !4
  %191 = load ptr, ptr %29, align 8, !tbaa !4
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 3)
  store ptr %192, ptr %44, align 8, !tbaa !4
  %193 = load ptr, ptr %29, align 8, !tbaa !4
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 4)
  store ptr %194, ptr %45, align 8, !tbaa !4
  %195 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__4, align 8, !tbaa !4
  store ptr %200, ptr %46, align 8, !tbaa !4
  %201 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %201, ptr %47, align 8, !tbaa !4
  %202 = load ptr, ptr %47, align 8, !tbaa !4
  %203 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %47, align 8, !tbaa !4
  %205 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 1, ptr noundef %205)
  %206 = load ptr, ptr %47, align 8, !tbaa !4
  %207 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 2, ptr noundef %207)
  %208 = load ptr, ptr %47, align 8, !tbaa !4
  %209 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 3, ptr noundef %209)
  %210 = load ptr, ptr %47, align 8, !tbaa !4
  %211 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 4, ptr noundef %211)
  %212 = load ptr, ptr %12, align 8, !tbaa !4
  %213 = load ptr, ptr %47, align 8, !tbaa !4
  %214 = load ptr, ptr %30, align 8, !tbaa !4
  %215 = call ptr @lean_st_ref_set(ptr noundef %212, ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %48, align 8, !tbaa !4
  %216 = load ptr, ptr %48, align 8, !tbaa !4
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 1)
  store ptr %217, ptr %49, align 8, !tbaa !4
  %218 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %48, align 8, !tbaa !4
  %220 = call zeroext i1 @lean_is_exclusive(ptr noundef %219)
  br i1 %220, label %221, label %225

221:                                              ; preds = %186
  %222 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %222, i32 noundef 0)
  %223 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %223, i32 noundef 1)
  %224 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %224, ptr %50, align 8, !tbaa !4
  br label %228

225:                                              ; preds = %186
  %226 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %226)
  %227 = call ptr @lean_box(i64 noundef 0)
  store ptr %227, ptr %50, align 8, !tbaa !4
  br label %228

228:                                              ; preds = %225, %221
  %229 = call ptr @lean_box(i64 noundef 0)
  store ptr %229, ptr %51, align 8, !tbaa !4
  %230 = load ptr, ptr %50, align 8, !tbaa !4
  %231 = call zeroext i1 @lean_is_scalar(ptr noundef %230)
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %233, ptr %52, align 8, !tbaa !4
  br label %236

234:                                              ; preds = %228
  %235 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %235, ptr %52, align 8, !tbaa !4
  br label %236

236:                                              ; preds = %234, %232
  %237 = load ptr, ptr %52, align 8, !tbaa !4
  %238 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 0, ptr noundef %238)
  %239 = load ptr, ptr %52, align 8, !tbaa !4
  %240 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 1, ptr noundef %240)
  %241 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %241, ptr %8, align 8
  store i32 1, ptr %38, align 4
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
  br label %242

242:                                              ; preds = %236, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %387

243:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
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
  %244 = load ptr, ptr %17, align 8, !tbaa !4
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 0)
  store ptr %245, ptr %53, align 8, !tbaa !4
  %246 = load ptr, ptr %17, align 8, !tbaa !4
  %247 = call ptr @lean_ctor_get(ptr noundef %246, i32 noundef 1)
  store ptr %247, ptr %54, align 8, !tbaa !4
  %248 = load ptr, ptr %17, align 8, !tbaa !4
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 2)
  store ptr %249, ptr %55, align 8, !tbaa !4
  %250 = load ptr, ptr %17, align 8, !tbaa !4
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 3)
  store ptr %251, ptr %56, align 8, !tbaa !4
  %252 = load ptr, ptr %17, align 8, !tbaa !4
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 4)
  store ptr %253, ptr %57, align 8, !tbaa !4
  %254 = load ptr, ptr %17, align 8, !tbaa !4
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 6)
  store ptr %255, ptr %58, align 8, !tbaa !4
  %256 = load ptr, ptr %17, align 8, !tbaa !4
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 7)
  store ptr %257, ptr %59, align 8, !tbaa !4
  %258 = load ptr, ptr %17, align 8, !tbaa !4
  %259 = call ptr @lean_ctor_get(ptr noundef %258, i32 noundef 8)
  store ptr %259, ptr %60, align 8, !tbaa !4
  %260 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %260)
  %261 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %264)
  %265 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %268)
  store i8 0, ptr %61, align 1, !tbaa !8
  %269 = call ptr @lean_box(i64 noundef 0)
  store ptr %269, ptr %62, align 8, !tbaa !4
  %270 = load ptr, ptr %53, align 8, !tbaa !4
  %271 = load ptr, ptr %9, align 8, !tbaa !4
  %272 = load i8, ptr %10, align 1, !tbaa !8
  %273 = load i8, ptr %61, align 1, !tbaa !8
  %274 = load ptr, ptr %62, align 8, !tbaa !4
  %275 = call ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore(ptr noundef %270, ptr noundef %271, i8 noundef zeroext %272, i8 noundef zeroext %273, ptr noundef %274)
  store ptr %275, ptr %63, align 8, !tbaa !4
  %276 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__3, align 8, !tbaa !4
  store ptr %276, ptr %64, align 8, !tbaa !4
  %277 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %277, ptr %65, align 8, !tbaa !4
  %278 = load ptr, ptr %65, align 8, !tbaa !4
  %279 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %278, i32 noundef 0, ptr noundef %279)
  %280 = load ptr, ptr %65, align 8, !tbaa !4
  %281 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 1, ptr noundef %281)
  %282 = load ptr, ptr %65, align 8, !tbaa !4
  %283 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 2, ptr noundef %283)
  %284 = load ptr, ptr %65, align 8, !tbaa !4
  %285 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 3, ptr noundef %285)
  %286 = load ptr, ptr %65, align 8, !tbaa !4
  %287 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 4, ptr noundef %287)
  %288 = load ptr, ptr %65, align 8, !tbaa !4
  %289 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 5, ptr noundef %289)
  %290 = load ptr, ptr %65, align 8, !tbaa !4
  %291 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 6, ptr noundef %291)
  %292 = load ptr, ptr %65, align 8, !tbaa !4
  %293 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 7, ptr noundef %293)
  %294 = load ptr, ptr %65, align 8, !tbaa !4
  %295 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 8, ptr noundef %295)
  %296 = load ptr, ptr %14, align 8, !tbaa !4
  %297 = load ptr, ptr %65, align 8, !tbaa !4
  %298 = load ptr, ptr %18, align 8, !tbaa !4
  %299 = call ptr @lean_st_ref_set(ptr noundef %296, ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %66, align 8, !tbaa !4
  %300 = load ptr, ptr %66, align 8, !tbaa !4
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 1)
  store ptr %301, ptr %67, align 8, !tbaa !4
  %302 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %12, align 8, !tbaa !4
  %305 = load ptr, ptr %67, align 8, !tbaa !4
  %306 = call ptr @lean_st_ref_take(ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %68, align 8, !tbaa !4
  %307 = load ptr, ptr %68, align 8, !tbaa !4
  %308 = call ptr @lean_ctor_get(ptr noundef %307, i32 noundef 0)
  store ptr %308, ptr %69, align 8, !tbaa !4
  %309 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %309)
  %310 = load ptr, ptr %68, align 8, !tbaa !4
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 1)
  store ptr %311, ptr %70, align 8, !tbaa !4
  %312 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %69, align 8, !tbaa !4
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 0)
  store ptr %315, ptr %71, align 8, !tbaa !4
  %316 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %69, align 8, !tbaa !4
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 2)
  store ptr %318, ptr %72, align 8, !tbaa !4
  %319 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %69, align 8, !tbaa !4
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 3)
  store ptr %321, ptr %73, align 8, !tbaa !4
  %322 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %69, align 8, !tbaa !4
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 4)
  store ptr %324, ptr %74, align 8, !tbaa !4
  %325 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %69, align 8, !tbaa !4
  %327 = call zeroext i1 @lean_is_exclusive(ptr noundef %326)
  br i1 %327, label %328, label %335

328:                                              ; preds = %243
  %329 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %329, i32 noundef 0)
  %330 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %330, i32 noundef 1)
  %331 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %331, i32 noundef 2)
  %332 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %332, i32 noundef 3)
  %333 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %333, i32 noundef 4)
  %334 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %334, ptr %75, align 8, !tbaa !4
  br label %338

335:                                              ; preds = %243
  %336 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %336)
  %337 = call ptr @lean_box(i64 noundef 0)
  store ptr %337, ptr %75, align 8, !tbaa !4
  br label %338

338:                                              ; preds = %335, %328
  %339 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__4, align 8, !tbaa !4
  store ptr %339, ptr %76, align 8, !tbaa !4
  %340 = load ptr, ptr %75, align 8, !tbaa !4
  %341 = call zeroext i1 @lean_is_scalar(ptr noundef %340)
  br i1 %341, label %342, label %344

342:                                              ; preds = %338
  %343 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %343, ptr %77, align 8, !tbaa !4
  br label %346

344:                                              ; preds = %338
  %345 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %345, ptr %77, align 8, !tbaa !4
  br label %346

346:                                              ; preds = %344, %342
  %347 = load ptr, ptr %77, align 8, !tbaa !4
  %348 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 0, ptr noundef %348)
  %349 = load ptr, ptr %77, align 8, !tbaa !4
  %350 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 1, ptr noundef %350)
  %351 = load ptr, ptr %77, align 8, !tbaa !4
  %352 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 2, ptr noundef %352)
  %353 = load ptr, ptr %77, align 8, !tbaa !4
  %354 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 3, ptr noundef %354)
  %355 = load ptr, ptr %77, align 8, !tbaa !4
  %356 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 4, ptr noundef %356)
  %357 = load ptr, ptr %12, align 8, !tbaa !4
  %358 = load ptr, ptr %77, align 8, !tbaa !4
  %359 = load ptr, ptr %70, align 8, !tbaa !4
  %360 = call ptr @lean_st_ref_set(ptr noundef %357, ptr noundef %358, ptr noundef %359)
  store ptr %360, ptr %78, align 8, !tbaa !4
  %361 = load ptr, ptr %78, align 8, !tbaa !4
  %362 = call ptr @lean_ctor_get(ptr noundef %361, i32 noundef 1)
  store ptr %362, ptr %79, align 8, !tbaa !4
  %363 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %363)
  %364 = load ptr, ptr %78, align 8, !tbaa !4
  %365 = call zeroext i1 @lean_is_exclusive(ptr noundef %364)
  br i1 %365, label %366, label %370

366:                                              ; preds = %346
  %367 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %367, i32 noundef 0)
  %368 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %368, i32 noundef 1)
  %369 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %369, ptr %80, align 8, !tbaa !4
  br label %373

370:                                              ; preds = %346
  %371 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %371)
  %372 = call ptr @lean_box(i64 noundef 0)
  store ptr %372, ptr %80, align 8, !tbaa !4
  br label %373

373:                                              ; preds = %370, %366
  %374 = call ptr @lean_box(i64 noundef 0)
  store ptr %374, ptr %81, align 8, !tbaa !4
  %375 = load ptr, ptr %80, align 8, !tbaa !4
  %376 = call zeroext i1 @lean_is_scalar(ptr noundef %375)
  br i1 %376, label %377, label %379

377:                                              ; preds = %373
  %378 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %378, ptr %82, align 8, !tbaa !4
  br label %381

379:                                              ; preds = %373
  %380 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %380, ptr %82, align 8, !tbaa !4
  br label %381

381:                                              ; preds = %379, %377
  %382 = load ptr, ptr %82, align 8, !tbaa !4
  %383 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 0, ptr noundef %383)
  %384 = load ptr, ptr %82, align 8, !tbaa !4
  %385 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 1, ptr noundef %385)
  %386 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %386, ptr %8, align 8
  store i32 1, ptr %38, align 4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %387

387:                                              ; preds = %381, %242
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %388 = load ptr, ptr %8, align 8
  ret ptr %388
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #3

declare ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #3

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #0 {
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
define ptr @l_Lean_mkNoConfusionCore___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
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
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
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
  %63 = alloca i8, align 1
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
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i8, align 1
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i8, align 1
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i8, align 1
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i8, align 1
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i32, align 4
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
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
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
  %247 = alloca i8, align 1
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca i8, align 1
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
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca ptr, align 8
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca ptr, align 8
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
  %383 = alloca ptr, align 8
  %384 = alloca ptr, align 8
  %385 = alloca ptr, align 8
  %386 = alloca ptr, align 8
  %387 = alloca ptr, align 8
  %388 = alloca ptr, align 8
  %389 = alloca ptr, align 8
  %390 = alloca ptr, align 8
  %391 = alloca ptr, align 8
  %392 = alloca ptr, align 8
  %393 = alloca ptr, align 8
  %394 = alloca ptr, align 8
  %395 = alloca ptr, align 8
  %396 = alloca ptr, align 8
  %397 = alloca ptr, align 8
  %398 = alloca ptr, align 8
  %399 = alloca ptr, align 8
  %400 = alloca ptr, align 8
  %401 = alloca ptr, align 8
  %402 = alloca ptr, align 8
  %403 = alloca ptr, align 8
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
  %415 = alloca ptr, align 8
  %416 = alloca ptr, align 8
  %417 = alloca ptr, align 8
  %418 = alloca ptr, align 8
  %419 = alloca ptr, align 8
  %420 = alloca ptr, align 8
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
  %432 = alloca ptr, align 8
  %433 = alloca ptr, align 8
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
  %450 = alloca ptr, align 8
  %451 = alloca ptr, align 8
  %452 = alloca ptr, align 8
  %453 = alloca ptr, align 8
  %454 = alloca ptr, align 8
  %455 = alloca ptr, align 8
  %456 = alloca ptr, align 8
  %457 = alloca ptr, align 8
  %458 = alloca ptr, align 8
  %459 = alloca ptr, align 8
  %460 = alloca ptr, align 8
  %461 = alloca ptr, align 8
  %462 = alloca ptr, align 8
  %463 = alloca ptr, align 8
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
  %475 = alloca ptr, align 8
  %476 = alloca ptr, align 8
  %477 = alloca ptr, align 8
  %478 = alloca ptr, align 8
  %479 = alloca ptr, align 8
  %480 = alloca ptr, align 8
  %481 = alloca ptr, align 8
  %482 = alloca ptr, align 8
  %483 = alloca ptr, align 8
  %484 = alloca ptr, align 8
  %485 = alloca ptr, align 8
  %486 = alloca ptr, align 8
  %487 = alloca ptr, align 8
  %488 = alloca ptr, align 8
  %489 = alloca ptr, align 8
  %490 = alloca ptr, align 8
  %491 = alloca ptr, align 8
  %492 = alloca ptr, align 8
  %493 = alloca ptr, align 8
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
  %506 = alloca ptr, align 8
  %507 = alloca ptr, align 8
  %508 = alloca ptr, align 8
  %509 = alloca ptr, align 8
  %510 = alloca ptr, align 8
  %511 = alloca ptr, align 8
  %512 = alloca ptr, align 8
  %513 = alloca ptr, align 8
  %514 = alloca ptr, align 8
  %515 = alloca ptr, align 8
  %516 = alloca ptr, align 8
  %517 = alloca ptr, align 8
  %518 = alloca ptr, align 8
  %519 = alloca ptr, align 8
  %520 = alloca ptr, align 8
  %521 = alloca ptr, align 8
  %522 = alloca ptr, align 8
  %523 = alloca ptr, align 8
  %524 = alloca ptr, align 8
  %525 = alloca ptr, align 8
  %526 = alloca ptr, align 8
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
  %538 = alloca ptr, align 8
  %539 = alloca ptr, align 8
  %540 = alloca ptr, align 8
  %541 = alloca ptr, align 8
  %542 = alloca ptr, align 8
  %543 = alloca ptr, align 8
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
  %555 = alloca ptr, align 8
  %556 = alloca ptr, align 8
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
  %573 = alloca ptr, align 8
  %574 = alloca ptr, align 8
  %575 = alloca ptr, align 8
  %576 = alloca ptr, align 8
  %577 = alloca ptr, align 8
  %578 = alloca ptr, align 8
  %579 = alloca ptr, align 8
  %580 = alloca ptr, align 8
  %581 = alloca ptr, align 8
  %582 = alloca ptr, align 8
  %583 = alloca ptr, align 8
  %584 = alloca ptr, align 8
  %585 = alloca ptr, align 8
  %586 = alloca ptr, align 8
  %587 = alloca ptr, align 8
  %588 = alloca ptr, align 8
  %589 = alloca ptr, align 8
  %590 = alloca ptr, align 8
  %591 = alloca ptr, align 8
  %592 = alloca ptr, align 8
  %593 = alloca ptr, align 8
  %594 = alloca ptr, align 8
  %595 = alloca ptr, align 8
  %596 = alloca ptr, align 8
  %597 = alloca ptr, align 8
  %598 = alloca ptr, align 8
  %599 = alloca ptr, align 8
  %600 = alloca ptr, align 8
  %601 = alloca ptr, align 8
  %602 = alloca ptr, align 8
  %603 = alloca ptr, align 8
  %604 = alloca ptr, align 8
  %605 = alloca ptr, align 8
  %606 = alloca ptr, align 8
  %607 = alloca ptr, align 8
  %608 = alloca ptr, align 8
  %609 = alloca ptr, align 8
  %610 = alloca ptr, align 8
  %611 = alloca ptr, align 8
  %612 = alloca ptr, align 8
  %613 = alloca ptr, align 8
  %614 = alloca ptr, align 8
  %615 = alloca ptr, align 8
  %616 = alloca ptr, align 8
  %617 = alloca ptr, align 8
  %618 = alloca ptr, align 8
  %619 = alloca ptr, align 8
  %620 = alloca ptr, align 8
  %621 = alloca ptr, align 8
  %622 = alloca ptr, align 8
  %623 = alloca ptr, align 8
  %624 = alloca ptr, align 8
  %625 = alloca ptr, align 8
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
  %637 = alloca ptr, align 8
  %638 = alloca ptr, align 8
  %639 = alloca ptr, align 8
  %640 = alloca ptr, align 8
  %641 = alloca ptr, align 8
  %642 = alloca ptr, align 8
  %643 = alloca ptr, align 8
  %644 = alloca ptr, align 8
  %645 = alloca ptr, align 8
  %646 = alloca ptr, align 8
  %647 = alloca ptr, align 8
  %648 = alloca ptr, align 8
  %649 = alloca ptr, align 8
  %650 = alloca ptr, align 8
  %651 = alloca ptr, align 8
  %652 = alloca ptr, align 8
  %653 = alloca ptr, align 8
  %654 = alloca ptr, align 8
  %655 = alloca ptr, align 8
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
  %668 = alloca ptr, align 8
  %669 = alloca ptr, align 8
  %670 = alloca ptr, align 8
  %671 = alloca ptr, align 8
  %672 = alloca ptr, align 8
  %673 = alloca ptr, align 8
  %674 = alloca ptr, align 8
  %675 = alloca ptr, align 8
  %676 = alloca ptr, align 8
  %677 = alloca ptr, align 8
  %678 = alloca ptr, align 8
  %679 = alloca ptr, align 8
  %680 = alloca ptr, align 8
  %681 = alloca ptr, align 8
  %682 = alloca ptr, align 8
  %683 = alloca ptr, align 8
  %684 = alloca ptr, align 8
  %685 = alloca ptr, align 8
  %686 = alloca ptr, align 8
  %687 = alloca ptr, align 8
  %688 = alloca ptr, align 8
  %689 = alloca ptr, align 8
  %690 = alloca ptr, align 8
  %691 = alloca ptr, align 8
  %692 = alloca ptr, align 8
  %693 = alloca ptr, align 8
  %694 = alloca ptr, align 8
  %695 = alloca ptr, align 8
  %696 = alloca i8, align 1
  %697 = alloca ptr, align 8
  %698 = alloca ptr, align 8
  %699 = alloca ptr, align 8
  %700 = alloca i8, align 1
  %701 = alloca ptr, align 8
  %702 = alloca ptr, align 8
  %703 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %704

704:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %705 = load ptr, ptr @l_Lean_mkNoConfusionCore___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %705, ptr %16, align 8, !tbaa !4
  %706 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %706)
  %707 = load ptr, ptr %9, align 8, !tbaa !4
  %708 = load ptr, ptr %16, align 8, !tbaa !4
  %709 = call ptr @l_Lean_Name_str___override(ptr noundef %707, ptr noundef %708)
  store ptr %709, ptr %17, align 8, !tbaa !4
  %710 = load ptr, ptr %14, align 8, !tbaa !4
  %711 = load ptr, ptr %15, align 8, !tbaa !4
  %712 = call ptr @lean_st_ref_get(ptr noundef %710, ptr noundef %711)
  store ptr %712, ptr %18, align 8, !tbaa !4
  %713 = load ptr, ptr %18, align 8, !tbaa !4
  %714 = call ptr @lean_ctor_get(ptr noundef %713, i32 noundef 0)
  store ptr %714, ptr %19, align 8, !tbaa !4
  %715 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %715)
  %716 = load ptr, ptr %18, align 8, !tbaa !4
  %717 = call ptr @lean_ctor_get(ptr noundef %716, i32 noundef 1)
  store ptr %717, ptr %20, align 8, !tbaa !4
  %718 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %718)
  %719 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %719)
  %720 = load ptr, ptr %19, align 8, !tbaa !4
  %721 = call ptr @lean_ctor_get(ptr noundef %720, i32 noundef 0)
  store ptr %721, ptr %21, align 8, !tbaa !4
  %722 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %722)
  %723 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %723)
  %724 = load ptr, ptr %21, align 8, !tbaa !4
  %725 = load ptr, ptr %9, align 8, !tbaa !4
  %726 = call ptr @lean_mk_no_confusion_type(ptr noundef %724, ptr noundef %725)
  store ptr %726, ptr %22, align 8, !tbaa !4
  %727 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %727)
  %728 = load ptr, ptr %22, align 8, !tbaa !4
  %729 = load ptr, ptr %11, align 8, !tbaa !4
  %730 = load ptr, ptr %12, align 8, !tbaa !4
  %731 = load ptr, ptr %13, align 8, !tbaa !4
  %732 = load ptr, ptr %14, align 8, !tbaa !4
  %733 = load ptr, ptr %20, align 8, !tbaa !4
  %734 = call ptr @l_Lean_ofExceptKernelException___at_Lean_mkNoConfusionCore___spec__1(ptr noundef %728, ptr noundef %729, ptr noundef %730, ptr noundef %731, ptr noundef %732, ptr noundef %733)
  store ptr %734, ptr %23, align 8, !tbaa !4
  %735 = load ptr, ptr %23, align 8, !tbaa !4
  %736 = call i32 @lean_obj_tag(ptr noundef %735)
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %4390

738:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %739 = load ptr, ptr %23, align 8, !tbaa !4
  %740 = call ptr @lean_ctor_get(ptr noundef %739, i32 noundef 0)
  store ptr %740, ptr %24, align 8, !tbaa !4
  %741 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %741)
  %742 = load ptr, ptr %23, align 8, !tbaa !4
  %743 = call ptr @lean_ctor_get(ptr noundef %742, i32 noundef 1)
  store ptr %743, ptr %25, align 8, !tbaa !4
  %744 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %744)
  %745 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %745)
  %746 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %746)
  %747 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %747)
  %748 = load ptr, ptr %24, align 8, !tbaa !4
  %749 = load ptr, ptr %13, align 8, !tbaa !4
  %750 = load ptr, ptr %14, align 8, !tbaa !4
  %751 = load ptr, ptr %25, align 8, !tbaa !4
  %752 = call ptr @l_Lean_addDecl(ptr noundef %748, ptr noundef %749, ptr noundef %750, ptr noundef %751)
  store ptr %752, ptr %26, align 8, !tbaa !4
  %753 = load ptr, ptr %26, align 8, !tbaa !4
  %754 = call i32 @lean_obj_tag(ptr noundef %753)
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %4359

756:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %757 = load ptr, ptr %26, align 8, !tbaa !4
  %758 = call ptr @lean_ctor_get(ptr noundef %757, i32 noundef 1)
  store ptr %758, ptr %27, align 8, !tbaa !4
  %759 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %759)
  %760 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %760)
  store i8 0, ptr %28, align 1, !tbaa !8
  %761 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %761)
  %762 = load ptr, ptr %17, align 8, !tbaa !4
  %763 = load i8, ptr %28, align 1, !tbaa !8
  %764 = load ptr, ptr %11, align 8, !tbaa !4
  %765 = load ptr, ptr %12, align 8, !tbaa !4
  %766 = load ptr, ptr %13, align 8, !tbaa !4
  %767 = load ptr, ptr %14, align 8, !tbaa !4
  %768 = load ptr, ptr %27, align 8, !tbaa !4
  %769 = call ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5(ptr noundef %762, i8 noundef zeroext %763, ptr noundef %764, ptr noundef %765, ptr noundef %766, ptr noundef %767, ptr noundef %768)
  store ptr %769, ptr %29, align 8, !tbaa !4
  %770 = load ptr, ptr %29, align 8, !tbaa !4
  %771 = call ptr @lean_ctor_get(ptr noundef %770, i32 noundef 1)
  store ptr %771, ptr %30, align 8, !tbaa !4
  %772 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %772)
  %773 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %773)
  %774 = load ptr, ptr %14, align 8, !tbaa !4
  %775 = load ptr, ptr %30, align 8, !tbaa !4
  %776 = call ptr @lean_st_ref_take(ptr noundef %774, ptr noundef %775)
  store ptr %776, ptr %31, align 8, !tbaa !4
  %777 = load ptr, ptr %31, align 8, !tbaa !4
  %778 = call ptr @lean_ctor_get(ptr noundef %777, i32 noundef 0)
  store ptr %778, ptr %32, align 8, !tbaa !4
  %779 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %779)
  %780 = load ptr, ptr %31, align 8, !tbaa !4
  %781 = call ptr @lean_ctor_get(ptr noundef %780, i32 noundef 1)
  store ptr %781, ptr %33, align 8, !tbaa !4
  %782 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %782)
  %783 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %783)
  %784 = load ptr, ptr %32, align 8, !tbaa !4
  %785 = call zeroext i1 @lean_is_exclusive(ptr noundef %784)
  %786 = xor i1 %785, true
  %787 = zext i1 %786 to i32
  %788 = trunc i32 %787 to i8
  store i8 %788, ptr %34, align 1, !tbaa !8
  %789 = load i8, ptr %34, align 1, !tbaa !8
  %790 = zext i8 %789 to i32
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %3630

792:                                              ; preds = %756
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %793 = load ptr, ptr %32, align 8, !tbaa !4
  %794 = call ptr @lean_ctor_get(ptr noundef %793, i32 noundef 0)
  store ptr %794, ptr %35, align 8, !tbaa !4
  %795 = load ptr, ptr %32, align 8, !tbaa !4
  %796 = call ptr @lean_ctor_get(ptr noundef %795, i32 noundef 5)
  store ptr %796, ptr %36, align 8, !tbaa !4
  %797 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %797)
  %798 = load ptr, ptr @l_Lean_mkNoConfusionCore___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %798, ptr %37, align 8, !tbaa !4
  %799 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %799)
  %800 = load ptr, ptr %37, align 8, !tbaa !4
  %801 = load ptr, ptr %35, align 8, !tbaa !4
  %802 = load ptr, ptr %17, align 8, !tbaa !4
  %803 = call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %800, ptr noundef %801, ptr noundef %802)
  store ptr %803, ptr %38, align 8, !tbaa !4
  %804 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__3, align 8, !tbaa !4
  store ptr %804, ptr %39, align 8, !tbaa !4
  %805 = load ptr, ptr %32, align 8, !tbaa !4
  %806 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %805, i32 noundef 5, ptr noundef %806)
  %807 = load ptr, ptr %32, align 8, !tbaa !4
  %808 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %807, i32 noundef 0, ptr noundef %808)
  %809 = load ptr, ptr %14, align 8, !tbaa !4
  %810 = load ptr, ptr %32, align 8, !tbaa !4
  %811 = load ptr, ptr %33, align 8, !tbaa !4
  %812 = call ptr @lean_st_ref_set(ptr noundef %809, ptr noundef %810, ptr noundef %811)
  store ptr %812, ptr %40, align 8, !tbaa !4
  %813 = load ptr, ptr %40, align 8, !tbaa !4
  %814 = call ptr @lean_ctor_get(ptr noundef %813, i32 noundef 1)
  store ptr %814, ptr %41, align 8, !tbaa !4
  %815 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %815)
  %816 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %816)
  %817 = load ptr, ptr %12, align 8, !tbaa !4
  %818 = load ptr, ptr %41, align 8, !tbaa !4
  %819 = call ptr @lean_st_ref_take(ptr noundef %817, ptr noundef %818)
  store ptr %819, ptr %42, align 8, !tbaa !4
  %820 = load ptr, ptr %42, align 8, !tbaa !4
  %821 = call ptr @lean_ctor_get(ptr noundef %820, i32 noundef 0)
  store ptr %821, ptr %43, align 8, !tbaa !4
  %822 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %822)
  %823 = load ptr, ptr %42, align 8, !tbaa !4
  %824 = call ptr @lean_ctor_get(ptr noundef %823, i32 noundef 1)
  store ptr %824, ptr %44, align 8, !tbaa !4
  %825 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %825)
  %826 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %826)
  %827 = load ptr, ptr %43, align 8, !tbaa !4
  %828 = call zeroext i1 @lean_is_exclusive(ptr noundef %827)
  %829 = xor i1 %828, true
  %830 = zext i1 %829 to i32
  %831 = trunc i32 %830 to i8
  store i8 %831, ptr %45, align 1, !tbaa !8
  %832 = load i8, ptr %45, align 1, !tbaa !8
  %833 = zext i8 %832 to i32
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %2988

835:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %836 = load ptr, ptr %43, align 8, !tbaa !4
  %837 = call ptr @lean_ctor_get(ptr noundef %836, i32 noundef 1)
  store ptr %837, ptr %46, align 8, !tbaa !4
  %838 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %838)
  %839 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__4, align 8, !tbaa !4
  store ptr %839, ptr %47, align 8, !tbaa !4
  %840 = load ptr, ptr %43, align 8, !tbaa !4
  %841 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %840, i32 noundef 1, ptr noundef %841)
  %842 = load ptr, ptr %12, align 8, !tbaa !4
  %843 = load ptr, ptr %43, align 8, !tbaa !4
  %844 = load ptr, ptr %44, align 8, !tbaa !4
  %845 = call ptr @lean_st_ref_set(ptr noundef %842, ptr noundef %843, ptr noundef %844)
  store ptr %845, ptr %48, align 8, !tbaa !4
  %846 = load ptr, ptr %48, align 8, !tbaa !4
  %847 = call ptr @lean_ctor_get(ptr noundef %846, i32 noundef 1)
  store ptr %847, ptr %49, align 8, !tbaa !4
  %848 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %848)
  %849 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %849)
  %850 = load ptr, ptr %14, align 8, !tbaa !4
  %851 = load ptr, ptr %49, align 8, !tbaa !4
  %852 = call ptr @lean_st_ref_take(ptr noundef %850, ptr noundef %851)
  store ptr %852, ptr %50, align 8, !tbaa !4
  %853 = load ptr, ptr %50, align 8, !tbaa !4
  %854 = call ptr @lean_ctor_get(ptr noundef %853, i32 noundef 0)
  store ptr %854, ptr %51, align 8, !tbaa !4
  %855 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %855)
  %856 = load ptr, ptr %50, align 8, !tbaa !4
  %857 = call ptr @lean_ctor_get(ptr noundef %856, i32 noundef 1)
  store ptr %857, ptr %52, align 8, !tbaa !4
  %858 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %858)
  %859 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %859)
  %860 = load ptr, ptr %51, align 8, !tbaa !4
  %861 = call zeroext i1 @lean_is_exclusive(ptr noundef %860)
  %862 = xor i1 %861, true
  %863 = zext i1 %862 to i32
  %864 = trunc i32 %863 to i8
  store i8 %864, ptr %53, align 1, !tbaa !8
  %865 = load i8, ptr %53, align 1, !tbaa !8
  %866 = zext i8 %865 to i32
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %2411

868:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %869 = load ptr, ptr %51, align 8, !tbaa !4
  %870 = call ptr @lean_ctor_get(ptr noundef %869, i32 noundef 0)
  store ptr %870, ptr %54, align 8, !tbaa !4
  %871 = load ptr, ptr %51, align 8, !tbaa !4
  %872 = call ptr @lean_ctor_get(ptr noundef %871, i32 noundef 5)
  store ptr %872, ptr %55, align 8, !tbaa !4
  %873 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %873)
  %874 = load ptr, ptr @l_Lean_mkNoConfusionCore___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %874, ptr %56, align 8, !tbaa !4
  %875 = load ptr, ptr %56, align 8, !tbaa !4
  %876 = load ptr, ptr %54, align 8, !tbaa !4
  %877 = load ptr, ptr %17, align 8, !tbaa !4
  %878 = call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %875, ptr noundef %876, ptr noundef %877)
  store ptr %878, ptr %57, align 8, !tbaa !4
  %879 = load ptr, ptr %51, align 8, !tbaa !4
  %880 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %879, i32 noundef 5, ptr noundef %880)
  %881 = load ptr, ptr %51, align 8, !tbaa !4
  %882 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %881, i32 noundef 0, ptr noundef %882)
  %883 = load ptr, ptr %14, align 8, !tbaa !4
  %884 = load ptr, ptr %51, align 8, !tbaa !4
  %885 = load ptr, ptr %52, align 8, !tbaa !4
  %886 = call ptr @lean_st_ref_set(ptr noundef %883, ptr noundef %884, ptr noundef %885)
  store ptr %886, ptr %58, align 8, !tbaa !4
  %887 = load ptr, ptr %58, align 8, !tbaa !4
  %888 = call ptr @lean_ctor_get(ptr noundef %887, i32 noundef 1)
  store ptr %888, ptr %59, align 8, !tbaa !4
  %889 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %889)
  %890 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %890)
  %891 = load ptr, ptr %12, align 8, !tbaa !4
  %892 = load ptr, ptr %59, align 8, !tbaa !4
  %893 = call ptr @lean_st_ref_take(ptr noundef %891, ptr noundef %892)
  store ptr %893, ptr %60, align 8, !tbaa !4
  %894 = load ptr, ptr %60, align 8, !tbaa !4
  %895 = call ptr @lean_ctor_get(ptr noundef %894, i32 noundef 0)
  store ptr %895, ptr %61, align 8, !tbaa !4
  %896 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %896)
  %897 = load ptr, ptr %60, align 8, !tbaa !4
  %898 = call ptr @lean_ctor_get(ptr noundef %897, i32 noundef 1)
  store ptr %898, ptr %62, align 8, !tbaa !4
  %899 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %899)
  %900 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %900)
  %901 = load ptr, ptr %61, align 8, !tbaa !4
  %902 = call zeroext i1 @lean_is_exclusive(ptr noundef %901)
  %903 = xor i1 %902, true
  %904 = zext i1 %903 to i32
  %905 = trunc i32 %904 to i8
  store i8 %905, ptr %63, align 1, !tbaa !8
  %906 = load i8, ptr %63, align 1, !tbaa !8
  %907 = zext i8 %906 to i32
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %1919

909:                                              ; preds = %868
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
  %910 = load ptr, ptr %61, align 8, !tbaa !4
  %911 = call ptr @lean_ctor_get(ptr noundef %910, i32 noundef 1)
  store ptr %911, ptr %64, align 8, !tbaa !4
  %912 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %912)
  %913 = load ptr, ptr %61, align 8, !tbaa !4
  %914 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %913, i32 noundef 1, ptr noundef %914)
  %915 = load ptr, ptr %12, align 8, !tbaa !4
  %916 = load ptr, ptr %61, align 8, !tbaa !4
  %917 = load ptr, ptr %62, align 8, !tbaa !4
  %918 = call ptr @lean_st_ref_set(ptr noundef %915, ptr noundef %916, ptr noundef %917)
  store ptr %918, ptr %65, align 8, !tbaa !4
  %919 = load ptr, ptr %65, align 8, !tbaa !4
  %920 = call ptr @lean_ctor_get(ptr noundef %919, i32 noundef 1)
  store ptr %920, ptr %66, align 8, !tbaa !4
  %921 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %921)
  %922 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %922)
  %923 = load ptr, ptr @l_Lean_mkNoConfusionCore___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %923, ptr %67, align 8, !tbaa !4
  %924 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %924)
  %925 = load ptr, ptr %9, align 8, !tbaa !4
  %926 = load ptr, ptr %67, align 8, !tbaa !4
  %927 = call ptr @l_Lean_Name_str___override(ptr noundef %925, ptr noundef %926)
  store ptr %927, ptr %68, align 8, !tbaa !4
  %928 = load ptr, ptr %14, align 8, !tbaa !4
  %929 = load ptr, ptr %66, align 8, !tbaa !4
  %930 = call ptr @lean_st_ref_get(ptr noundef %928, ptr noundef %929)
  store ptr %930, ptr %69, align 8, !tbaa !4
  %931 = load ptr, ptr %69, align 8, !tbaa !4
  %932 = call ptr @lean_ctor_get(ptr noundef %931, i32 noundef 0)
  store ptr %932, ptr %70, align 8, !tbaa !4
  %933 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %933)
  %934 = load ptr, ptr %69, align 8, !tbaa !4
  %935 = call ptr @lean_ctor_get(ptr noundef %934, i32 noundef 1)
  store ptr %935, ptr %71, align 8, !tbaa !4
  %936 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %936)
  %937 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %937)
  %938 = load ptr, ptr %70, align 8, !tbaa !4
  %939 = call ptr @lean_ctor_get(ptr noundef %938, i32 noundef 0)
  store ptr %939, ptr %72, align 8, !tbaa !4
  %940 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %940)
  %941 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %941)
  %942 = load ptr, ptr %72, align 8, !tbaa !4
  %943 = load ptr, ptr %9, align 8, !tbaa !4
  %944 = call ptr @lean_mk_no_confusion(ptr noundef %942, ptr noundef %943)
  store ptr %944, ptr %73, align 8, !tbaa !4
  %945 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %945)
  %946 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %946)
  %947 = load ptr, ptr %73, align 8, !tbaa !4
  %948 = load ptr, ptr %11, align 8, !tbaa !4
  %949 = load ptr, ptr %12, align 8, !tbaa !4
  %950 = load ptr, ptr %13, align 8, !tbaa !4
  %951 = load ptr, ptr %14, align 8, !tbaa !4
  %952 = load ptr, ptr %71, align 8, !tbaa !4
  %953 = call ptr @l_Lean_ofExceptKernelException___at_Lean_mkNoConfusionCore___spec__1(ptr noundef %947, ptr noundef %948, ptr noundef %949, ptr noundef %950, ptr noundef %951, ptr noundef %952)
  store ptr %953, ptr %74, align 8, !tbaa !4
  %954 = load ptr, ptr %74, align 8, !tbaa !4
  %955 = call i32 @lean_obj_tag(ptr noundef %954)
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %957, label %1889

957:                                              ; preds = %909
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %958 = load ptr, ptr %74, align 8, !tbaa !4
  %959 = call ptr @lean_ctor_get(ptr noundef %958, i32 noundef 0)
  store ptr %959, ptr %75, align 8, !tbaa !4
  %960 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %960)
  %961 = load ptr, ptr %74, align 8, !tbaa !4
  %962 = call ptr @lean_ctor_get(ptr noundef %961, i32 noundef 1)
  store ptr %962, ptr %76, align 8, !tbaa !4
  %963 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %963)
  %964 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %964)
  %965 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %965)
  %966 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %966)
  %967 = load ptr, ptr %75, align 8, !tbaa !4
  %968 = load ptr, ptr %13, align 8, !tbaa !4
  %969 = load ptr, ptr %14, align 8, !tbaa !4
  %970 = load ptr, ptr %76, align 8, !tbaa !4
  %971 = call ptr @l_Lean_addDecl(ptr noundef %967, ptr noundef %968, ptr noundef %969, ptr noundef %970)
  store ptr %971, ptr %77, align 8, !tbaa !4
  %972 = load ptr, ptr %77, align 8, !tbaa !4
  %973 = call i32 @lean_obj_tag(ptr noundef %972)
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %1859

975:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  %976 = load ptr, ptr %77, align 8, !tbaa !4
  %977 = call ptr @lean_ctor_get(ptr noundef %976, i32 noundef 1)
  store ptr %977, ptr %78, align 8, !tbaa !4
  %978 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %978)
  %979 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %979)
  %980 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %980)
  %981 = load ptr, ptr %68, align 8, !tbaa !4
  %982 = load i8, ptr %28, align 1, !tbaa !8
  %983 = load ptr, ptr %11, align 8, !tbaa !4
  %984 = load ptr, ptr %12, align 8, !tbaa !4
  %985 = load ptr, ptr %13, align 8, !tbaa !4
  %986 = load ptr, ptr %14, align 8, !tbaa !4
  %987 = load ptr, ptr %78, align 8, !tbaa !4
  %988 = call ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5(ptr noundef %981, i8 noundef zeroext %982, ptr noundef %983, ptr noundef %984, ptr noundef %985, ptr noundef %986, ptr noundef %987)
  store ptr %988, ptr %79, align 8, !tbaa !4
  %989 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %989)
  %990 = load ptr, ptr %79, align 8, !tbaa !4
  %991 = call ptr @lean_ctor_get(ptr noundef %990, i32 noundef 1)
  store ptr %991, ptr %80, align 8, !tbaa !4
  %992 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %992)
  %993 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %993)
  %994 = load ptr, ptr %14, align 8, !tbaa !4
  %995 = load ptr, ptr %80, align 8, !tbaa !4
  %996 = call ptr @lean_st_ref_take(ptr noundef %994, ptr noundef %995)
  store ptr %996, ptr %81, align 8, !tbaa !4
  %997 = load ptr, ptr %81, align 8, !tbaa !4
  %998 = call ptr @lean_ctor_get(ptr noundef %997, i32 noundef 0)
  store ptr %998, ptr %82, align 8, !tbaa !4
  %999 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %999)
  %1000 = load ptr, ptr %81, align 8, !tbaa !4
  %1001 = call ptr @lean_ctor_get(ptr noundef %1000, i32 noundef 1)
  store ptr %1001, ptr %83, align 8, !tbaa !4
  %1002 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1002)
  %1003 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1003)
  %1004 = load ptr, ptr %82, align 8, !tbaa !4
  %1005 = call zeroext i1 @lean_is_exclusive(ptr noundef %1004)
  %1006 = xor i1 %1005, true
  %1007 = zext i1 %1006 to i32
  %1008 = trunc i32 %1007 to i8
  store i8 %1008, ptr %84, align 1, !tbaa !8
  %1009 = load i8, ptr %84, align 1, !tbaa !8
  %1010 = zext i8 %1009 to i32
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %1012, label %1568

1012:                                             ; preds = %975
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #7
  %1013 = load ptr, ptr %82, align 8, !tbaa !4
  %1014 = call ptr @lean_ctor_get(ptr noundef %1013, i32 noundef 0)
  store ptr %1014, ptr %85, align 8, !tbaa !4
  %1015 = load ptr, ptr %82, align 8, !tbaa !4
  %1016 = call ptr @lean_ctor_get(ptr noundef %1015, i32 noundef 5)
  store ptr %1016, ptr %86, align 8, !tbaa !4
  %1017 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1017)
  %1018 = load ptr, ptr @l_Lean_mkNoConfusionCore___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %1018, ptr %87, align 8, !tbaa !4
  %1019 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1019)
  %1020 = load ptr, ptr %87, align 8, !tbaa !4
  %1021 = load ptr, ptr %85, align 8, !tbaa !4
  %1022 = load ptr, ptr %68, align 8, !tbaa !4
  %1023 = call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %1020, ptr noundef %1021, ptr noundef %1022)
  store ptr %1023, ptr %88, align 8, !tbaa !4
  %1024 = load ptr, ptr %82, align 8, !tbaa !4
  %1025 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1024, i32 noundef 5, ptr noundef %1025)
  %1026 = load ptr, ptr %82, align 8, !tbaa !4
  %1027 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1026, i32 noundef 0, ptr noundef %1027)
  %1028 = load ptr, ptr %14, align 8, !tbaa !4
  %1029 = load ptr, ptr %82, align 8, !tbaa !4
  %1030 = load ptr, ptr %83, align 8, !tbaa !4
  %1031 = call ptr @lean_st_ref_set(ptr noundef %1028, ptr noundef %1029, ptr noundef %1030)
  store ptr %1031, ptr %89, align 8, !tbaa !4
  %1032 = load ptr, ptr %89, align 8, !tbaa !4
  %1033 = call ptr @lean_ctor_get(ptr noundef %1032, i32 noundef 1)
  store ptr %1033, ptr %90, align 8, !tbaa !4
  %1034 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1034)
  %1035 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1035)
  %1036 = load ptr, ptr %12, align 8, !tbaa !4
  %1037 = load ptr, ptr %90, align 8, !tbaa !4
  %1038 = call ptr @lean_st_ref_take(ptr noundef %1036, ptr noundef %1037)
  store ptr %1038, ptr %91, align 8, !tbaa !4
  %1039 = load ptr, ptr %91, align 8, !tbaa !4
  %1040 = call ptr @lean_ctor_get(ptr noundef %1039, i32 noundef 0)
  store ptr %1040, ptr %92, align 8, !tbaa !4
  %1041 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1041)
  %1042 = load ptr, ptr %91, align 8, !tbaa !4
  %1043 = call ptr @lean_ctor_get(ptr noundef %1042, i32 noundef 1)
  store ptr %1043, ptr %93, align 8, !tbaa !4
  %1044 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1044)
  %1045 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1045)
  %1046 = load ptr, ptr %92, align 8, !tbaa !4
  %1047 = call zeroext i1 @lean_is_exclusive(ptr noundef %1046)
  %1048 = xor i1 %1047, true
  %1049 = zext i1 %1048 to i32
  %1050 = trunc i32 %1049 to i8
  store i8 %1050, ptr %94, align 1, !tbaa !8
  %1051 = load i8, ptr %94, align 1, !tbaa !8
  %1052 = zext i8 %1051 to i32
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1054, label %1363

1054:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  %1055 = load ptr, ptr %92, align 8, !tbaa !4
  %1056 = call ptr @lean_ctor_get(ptr noundef %1055, i32 noundef 1)
  store ptr %1056, ptr %95, align 8, !tbaa !4
  %1057 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1057)
  %1058 = load ptr, ptr %92, align 8, !tbaa !4
  %1059 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1058, i32 noundef 1, ptr noundef %1059)
  %1060 = load ptr, ptr %12, align 8, !tbaa !4
  %1061 = load ptr, ptr %92, align 8, !tbaa !4
  %1062 = load ptr, ptr %93, align 8, !tbaa !4
  %1063 = call ptr @lean_st_ref_set(ptr noundef %1060, ptr noundef %1061, ptr noundef %1062)
  store ptr %1063, ptr %96, align 8, !tbaa !4
  %1064 = load ptr, ptr %96, align 8, !tbaa !4
  %1065 = call ptr @lean_ctor_get(ptr noundef %1064, i32 noundef 1)
  store ptr %1065, ptr %97, align 8, !tbaa !4
  %1066 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1066)
  %1067 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1067)
  %1068 = load ptr, ptr %14, align 8, !tbaa !4
  %1069 = load ptr, ptr %97, align 8, !tbaa !4
  %1070 = call ptr @lean_st_ref_take(ptr noundef %1068, ptr noundef %1069)
  store ptr %1070, ptr %98, align 8, !tbaa !4
  %1071 = load ptr, ptr %98, align 8, !tbaa !4
  %1072 = call ptr @lean_ctor_get(ptr noundef %1071, i32 noundef 0)
  store ptr %1072, ptr %99, align 8, !tbaa !4
  %1073 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1073)
  %1074 = load ptr, ptr %98, align 8, !tbaa !4
  %1075 = call ptr @lean_ctor_get(ptr noundef %1074, i32 noundef 1)
  store ptr %1075, ptr %100, align 8, !tbaa !4
  %1076 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1076)
  %1077 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1077)
  %1078 = load ptr, ptr %99, align 8, !tbaa !4
  %1079 = call zeroext i1 @lean_is_exclusive(ptr noundef %1078)
  %1080 = xor i1 %1079, true
  %1081 = zext i1 %1080 to i32
  %1082 = trunc i32 %1081 to i8
  store i8 %1082, ptr %101, align 1, !tbaa !8
  %1083 = load i8, ptr %101, align 1, !tbaa !8
  %1084 = zext i8 %1083 to i32
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1086, label %1222

1086:                                             ; preds = %1054
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #7
  %1087 = load ptr, ptr %99, align 8, !tbaa !4
  %1088 = call ptr @lean_ctor_get(ptr noundef %1087, i32 noundef 0)
  store ptr %1088, ptr %102, align 8, !tbaa !4
  %1089 = load ptr, ptr %99, align 8, !tbaa !4
  %1090 = call ptr @lean_ctor_get(ptr noundef %1089, i32 noundef 5)
  store ptr %1090, ptr %103, align 8, !tbaa !4
  %1091 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1091)
  %1092 = load ptr, ptr %56, align 8, !tbaa !4
  %1093 = load ptr, ptr %102, align 8, !tbaa !4
  %1094 = load ptr, ptr %68, align 8, !tbaa !4
  %1095 = call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %1092, ptr noundef %1093, ptr noundef %1094)
  store ptr %1095, ptr %104, align 8, !tbaa !4
  %1096 = load ptr, ptr %99, align 8, !tbaa !4
  %1097 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1096, i32 noundef 5, ptr noundef %1097)
  %1098 = load ptr, ptr %99, align 8, !tbaa !4
  %1099 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1098, i32 noundef 0, ptr noundef %1099)
  %1100 = load ptr, ptr %14, align 8, !tbaa !4
  %1101 = load ptr, ptr %99, align 8, !tbaa !4
  %1102 = load ptr, ptr %100, align 8, !tbaa !4
  %1103 = call ptr @lean_st_ref_set(ptr noundef %1100, ptr noundef %1101, ptr noundef %1102)
  store ptr %1103, ptr %105, align 8, !tbaa !4
  %1104 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1104)
  %1105 = load ptr, ptr %105, align 8, !tbaa !4
  %1106 = call ptr @lean_ctor_get(ptr noundef %1105, i32 noundef 1)
  store ptr %1106, ptr %106, align 8, !tbaa !4
  %1107 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1107)
  %1108 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1108)
  %1109 = load ptr, ptr %12, align 8, !tbaa !4
  %1110 = load ptr, ptr %106, align 8, !tbaa !4
  %1111 = call ptr @lean_st_ref_take(ptr noundef %1109, ptr noundef %1110)
  store ptr %1111, ptr %107, align 8, !tbaa !4
  %1112 = load ptr, ptr %107, align 8, !tbaa !4
  %1113 = call ptr @lean_ctor_get(ptr noundef %1112, i32 noundef 0)
  store ptr %1113, ptr %108, align 8, !tbaa !4
  %1114 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1114)
  %1115 = load ptr, ptr %107, align 8, !tbaa !4
  %1116 = call ptr @lean_ctor_get(ptr noundef %1115, i32 noundef 1)
  store ptr %1116, ptr %109, align 8, !tbaa !4
  %1117 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1117)
  %1118 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1118)
  %1119 = load ptr, ptr %108, align 8, !tbaa !4
  %1120 = call zeroext i1 @lean_is_exclusive(ptr noundef %1119)
  %1121 = xor i1 %1120, true
  %1122 = zext i1 %1121 to i32
  %1123 = trunc i32 %1122 to i8
  store i8 %1123, ptr %110, align 1, !tbaa !8
  %1124 = load i8, ptr %110, align 1, !tbaa !8
  %1125 = zext i8 %1124 to i32
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1127, label %1166

1127:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #7
  %1128 = load ptr, ptr %108, align 8, !tbaa !4
  %1129 = call ptr @lean_ctor_get(ptr noundef %1128, i32 noundef 1)
  store ptr %1129, ptr %111, align 8, !tbaa !4
  %1130 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1130)
  %1131 = load ptr, ptr %108, align 8, !tbaa !4
  %1132 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1131, i32 noundef 1, ptr noundef %1132)
  %1133 = load ptr, ptr %12, align 8, !tbaa !4
  %1134 = load ptr, ptr %108, align 8, !tbaa !4
  %1135 = load ptr, ptr %109, align 8, !tbaa !4
  %1136 = call ptr @lean_st_ref_set(ptr noundef %1133, ptr noundef %1134, ptr noundef %1135)
  store ptr %1136, ptr %112, align 8, !tbaa !4
  %1137 = load ptr, ptr %112, align 8, !tbaa !4
  %1138 = call zeroext i1 @lean_is_exclusive(ptr noundef %1137)
  %1139 = xor i1 %1138, true
  %1140 = zext i1 %1139 to i32
  %1141 = trunc i32 %1140 to i8
  store i8 %1141, ptr %113, align 1, !tbaa !8
  %1142 = load i8, ptr %113, align 1, !tbaa !8
  %1143 = zext i8 %1142 to i32
  %1144 = icmp eq i32 %1143, 0
  br i1 %1144, label %1145, label %1153

1145:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %1146 = load ptr, ptr %112, align 8, !tbaa !4
  %1147 = call ptr @lean_ctor_get(ptr noundef %1146, i32 noundef 0)
  store ptr %1147, ptr %114, align 8, !tbaa !4
  %1148 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1148)
  %1149 = call ptr @lean_box(i64 noundef 0)
  store ptr %1149, ptr %115, align 8, !tbaa !4
  %1150 = load ptr, ptr %112, align 8, !tbaa !4
  %1151 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1150, i32 noundef 0, ptr noundef %1151)
  %1152 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %1152, ptr %8, align 8
  store i32 1, ptr %116, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %1165

1153:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %1154 = load ptr, ptr %112, align 8, !tbaa !4
  %1155 = call ptr @lean_ctor_get(ptr noundef %1154, i32 noundef 1)
  store ptr %1155, ptr %117, align 8, !tbaa !4
  %1156 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1156)
  %1157 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1157)
  %1158 = call ptr @lean_box(i64 noundef 0)
  store ptr %1158, ptr %118, align 8, !tbaa !4
  %1159 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1159, ptr %119, align 8, !tbaa !4
  %1160 = load ptr, ptr %119, align 8, !tbaa !4
  %1161 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1160, i32 noundef 0, ptr noundef %1161)
  %1162 = load ptr, ptr %119, align 8, !tbaa !4
  %1163 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1162, i32 noundef 1, ptr noundef %1163)
  %1164 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %1164, ptr %8, align 8
  store i32 1, ptr %116, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %1165

1165:                                             ; preds = %1153, %1145
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %1221

1166:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  %1167 = load ptr, ptr %108, align 8, !tbaa !4
  %1168 = call ptr @lean_ctor_get(ptr noundef %1167, i32 noundef 0)
  store ptr %1168, ptr %120, align 8, !tbaa !4
  %1169 = load ptr, ptr %108, align 8, !tbaa !4
  %1170 = call ptr @lean_ctor_get(ptr noundef %1169, i32 noundef 2)
  store ptr %1170, ptr %121, align 8, !tbaa !4
  %1171 = load ptr, ptr %108, align 8, !tbaa !4
  %1172 = call ptr @lean_ctor_get(ptr noundef %1171, i32 noundef 3)
  store ptr %1172, ptr %122, align 8, !tbaa !4
  %1173 = load ptr, ptr %108, align 8, !tbaa !4
  %1174 = call ptr @lean_ctor_get(ptr noundef %1173, i32 noundef 4)
  store ptr %1174, ptr %123, align 8, !tbaa !4
  %1175 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1175)
  %1176 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1176)
  %1177 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1177)
  %1178 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1178)
  %1179 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1179)
  %1180 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %1180, ptr %124, align 8, !tbaa !4
  %1181 = load ptr, ptr %124, align 8, !tbaa !4
  %1182 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1181, i32 noundef 0, ptr noundef %1182)
  %1183 = load ptr, ptr %124, align 8, !tbaa !4
  %1184 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1183, i32 noundef 1, ptr noundef %1184)
  %1185 = load ptr, ptr %124, align 8, !tbaa !4
  %1186 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1185, i32 noundef 2, ptr noundef %1186)
  %1187 = load ptr, ptr %124, align 8, !tbaa !4
  %1188 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1187, i32 noundef 3, ptr noundef %1188)
  %1189 = load ptr, ptr %124, align 8, !tbaa !4
  %1190 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1189, i32 noundef 4, ptr noundef %1190)
  %1191 = load ptr, ptr %12, align 8, !tbaa !4
  %1192 = load ptr, ptr %124, align 8, !tbaa !4
  %1193 = load ptr, ptr %109, align 8, !tbaa !4
  %1194 = call ptr @lean_st_ref_set(ptr noundef %1191, ptr noundef %1192, ptr noundef %1193)
  store ptr %1194, ptr %125, align 8, !tbaa !4
  %1195 = load ptr, ptr %125, align 8, !tbaa !4
  %1196 = call ptr @lean_ctor_get(ptr noundef %1195, i32 noundef 1)
  store ptr %1196, ptr %126, align 8, !tbaa !4
  %1197 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1197)
  %1198 = load ptr, ptr %125, align 8, !tbaa !4
  %1199 = call zeroext i1 @lean_is_exclusive(ptr noundef %1198)
  br i1 %1199, label %1200, label %1204

1200:                                             ; preds = %1166
  %1201 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1201, i32 noundef 0)
  %1202 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1202, i32 noundef 1)
  %1203 = load ptr, ptr %125, align 8, !tbaa !4
  store ptr %1203, ptr %127, align 8, !tbaa !4
  br label %1207

1204:                                             ; preds = %1166
  %1205 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1205)
  %1206 = call ptr @lean_box(i64 noundef 0)
  store ptr %1206, ptr %127, align 8, !tbaa !4
  br label %1207

1207:                                             ; preds = %1204, %1200
  %1208 = call ptr @lean_box(i64 noundef 0)
  store ptr %1208, ptr %128, align 8, !tbaa !4
  %1209 = load ptr, ptr %127, align 8, !tbaa !4
  %1210 = call zeroext i1 @lean_is_scalar(ptr noundef %1209)
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %1207
  %1212 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1212, ptr %129, align 8, !tbaa !4
  br label %1215

1213:                                             ; preds = %1207
  %1214 = load ptr, ptr %127, align 8, !tbaa !4
  store ptr %1214, ptr %129, align 8, !tbaa !4
  br label %1215

1215:                                             ; preds = %1213, %1211
  %1216 = load ptr, ptr %129, align 8, !tbaa !4
  %1217 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1216, i32 noundef 0, ptr noundef %1217)
  %1218 = load ptr, ptr %129, align 8, !tbaa !4
  %1219 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1218, i32 noundef 1, ptr noundef %1219)
  %1220 = load ptr, ptr %129, align 8, !tbaa !4
  store ptr %1220, ptr %8, align 8
  store i32 1, ptr %116, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %1221

1221:                                             ; preds = %1215, %1165
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %1362

1222:                                             ; preds = %1054
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  %1223 = load ptr, ptr %99, align 8, !tbaa !4
  %1224 = call ptr @lean_ctor_get(ptr noundef %1223, i32 noundef 0)
  store ptr %1224, ptr %130, align 8, !tbaa !4
  %1225 = load ptr, ptr %99, align 8, !tbaa !4
  %1226 = call ptr @lean_ctor_get(ptr noundef %1225, i32 noundef 1)
  store ptr %1226, ptr %131, align 8, !tbaa !4
  %1227 = load ptr, ptr %99, align 8, !tbaa !4
  %1228 = call ptr @lean_ctor_get(ptr noundef %1227, i32 noundef 2)
  store ptr %1228, ptr %132, align 8, !tbaa !4
  %1229 = load ptr, ptr %99, align 8, !tbaa !4
  %1230 = call ptr @lean_ctor_get(ptr noundef %1229, i32 noundef 3)
  store ptr %1230, ptr %133, align 8, !tbaa !4
  %1231 = load ptr, ptr %99, align 8, !tbaa !4
  %1232 = call ptr @lean_ctor_get(ptr noundef %1231, i32 noundef 4)
  store ptr %1232, ptr %134, align 8, !tbaa !4
  %1233 = load ptr, ptr %99, align 8, !tbaa !4
  %1234 = call ptr @lean_ctor_get(ptr noundef %1233, i32 noundef 6)
  store ptr %1234, ptr %135, align 8, !tbaa !4
  %1235 = load ptr, ptr %99, align 8, !tbaa !4
  %1236 = call ptr @lean_ctor_get(ptr noundef %1235, i32 noundef 7)
  store ptr %1236, ptr %136, align 8, !tbaa !4
  %1237 = load ptr, ptr %99, align 8, !tbaa !4
  %1238 = call ptr @lean_ctor_get(ptr noundef %1237, i32 noundef 8)
  store ptr %1238, ptr %137, align 8, !tbaa !4
  %1239 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1239)
  %1240 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1240)
  %1241 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1241)
  %1242 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1242)
  %1243 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1243)
  %1244 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1244)
  %1245 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1245)
  %1246 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1246)
  %1247 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1247)
  %1248 = load ptr, ptr %56, align 8, !tbaa !4
  %1249 = load ptr, ptr %130, align 8, !tbaa !4
  %1250 = load ptr, ptr %68, align 8, !tbaa !4
  %1251 = call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %1248, ptr noundef %1249, ptr noundef %1250)
  store ptr %1251, ptr %138, align 8, !tbaa !4
  %1252 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %1252, ptr %139, align 8, !tbaa !4
  %1253 = load ptr, ptr %139, align 8, !tbaa !4
  %1254 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1253, i32 noundef 0, ptr noundef %1254)
  %1255 = load ptr, ptr %139, align 8, !tbaa !4
  %1256 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1255, i32 noundef 1, ptr noundef %1256)
  %1257 = load ptr, ptr %139, align 8, !tbaa !4
  %1258 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1257, i32 noundef 2, ptr noundef %1258)
  %1259 = load ptr, ptr %139, align 8, !tbaa !4
  %1260 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1259, i32 noundef 3, ptr noundef %1260)
  %1261 = load ptr, ptr %139, align 8, !tbaa !4
  %1262 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1261, i32 noundef 4, ptr noundef %1262)
  %1263 = load ptr, ptr %139, align 8, !tbaa !4
  %1264 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1263, i32 noundef 5, ptr noundef %1264)
  %1265 = load ptr, ptr %139, align 8, !tbaa !4
  %1266 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1265, i32 noundef 6, ptr noundef %1266)
  %1267 = load ptr, ptr %139, align 8, !tbaa !4
  %1268 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1267, i32 noundef 7, ptr noundef %1268)
  %1269 = load ptr, ptr %139, align 8, !tbaa !4
  %1270 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1269, i32 noundef 8, ptr noundef %1270)
  %1271 = load ptr, ptr %14, align 8, !tbaa !4
  %1272 = load ptr, ptr %139, align 8, !tbaa !4
  %1273 = load ptr, ptr %100, align 8, !tbaa !4
  %1274 = call ptr @lean_st_ref_set(ptr noundef %1271, ptr noundef %1272, ptr noundef %1273)
  store ptr %1274, ptr %140, align 8, !tbaa !4
  %1275 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1275)
  %1276 = load ptr, ptr %140, align 8, !tbaa !4
  %1277 = call ptr @lean_ctor_get(ptr noundef %1276, i32 noundef 1)
  store ptr %1277, ptr %141, align 8, !tbaa !4
  %1278 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1278)
  %1279 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1279)
  %1280 = load ptr, ptr %12, align 8, !tbaa !4
  %1281 = load ptr, ptr %141, align 8, !tbaa !4
  %1282 = call ptr @lean_st_ref_take(ptr noundef %1280, ptr noundef %1281)
  store ptr %1282, ptr %142, align 8, !tbaa !4
  %1283 = load ptr, ptr %142, align 8, !tbaa !4
  %1284 = call ptr @lean_ctor_get(ptr noundef %1283, i32 noundef 0)
  store ptr %1284, ptr %143, align 8, !tbaa !4
  %1285 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1285)
  %1286 = load ptr, ptr %142, align 8, !tbaa !4
  %1287 = call ptr @lean_ctor_get(ptr noundef %1286, i32 noundef 1)
  store ptr %1287, ptr %144, align 8, !tbaa !4
  %1288 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1288)
  %1289 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1289)
  %1290 = load ptr, ptr %143, align 8, !tbaa !4
  %1291 = call ptr @lean_ctor_get(ptr noundef %1290, i32 noundef 0)
  store ptr %1291, ptr %145, align 8, !tbaa !4
  %1292 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1292)
  %1293 = load ptr, ptr %143, align 8, !tbaa !4
  %1294 = call ptr @lean_ctor_get(ptr noundef %1293, i32 noundef 2)
  store ptr %1294, ptr %146, align 8, !tbaa !4
  %1295 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1295)
  %1296 = load ptr, ptr %143, align 8, !tbaa !4
  %1297 = call ptr @lean_ctor_get(ptr noundef %1296, i32 noundef 3)
  store ptr %1297, ptr %147, align 8, !tbaa !4
  %1298 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1298)
  %1299 = load ptr, ptr %143, align 8, !tbaa !4
  %1300 = call ptr @lean_ctor_get(ptr noundef %1299, i32 noundef 4)
  store ptr %1300, ptr %148, align 8, !tbaa !4
  %1301 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1301)
  %1302 = load ptr, ptr %143, align 8, !tbaa !4
  %1303 = call zeroext i1 @lean_is_exclusive(ptr noundef %1302)
  br i1 %1303, label %1304, label %1311

1304:                                             ; preds = %1222
  %1305 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1305, i32 noundef 0)
  %1306 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1306, i32 noundef 1)
  %1307 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1307, i32 noundef 2)
  %1308 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1308, i32 noundef 3)
  %1309 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1309, i32 noundef 4)
  %1310 = load ptr, ptr %143, align 8, !tbaa !4
  store ptr %1310, ptr %149, align 8, !tbaa !4
  br label %1314

1311:                                             ; preds = %1222
  %1312 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1312)
  %1313 = call ptr @lean_box(i64 noundef 0)
  store ptr %1313, ptr %149, align 8, !tbaa !4
  br label %1314

1314:                                             ; preds = %1311, %1304
  %1315 = load ptr, ptr %149, align 8, !tbaa !4
  %1316 = call zeroext i1 @lean_is_scalar(ptr noundef %1315)
  br i1 %1316, label %1317, label %1319

1317:                                             ; preds = %1314
  %1318 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %1318, ptr %150, align 8, !tbaa !4
  br label %1321

1319:                                             ; preds = %1314
  %1320 = load ptr, ptr %149, align 8, !tbaa !4
  store ptr %1320, ptr %150, align 8, !tbaa !4
  br label %1321

1321:                                             ; preds = %1319, %1317
  %1322 = load ptr, ptr %150, align 8, !tbaa !4
  %1323 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1322, i32 noundef 0, ptr noundef %1323)
  %1324 = load ptr, ptr %150, align 8, !tbaa !4
  %1325 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1324, i32 noundef 1, ptr noundef %1325)
  %1326 = load ptr, ptr %150, align 8, !tbaa !4
  %1327 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1326, i32 noundef 2, ptr noundef %1327)
  %1328 = load ptr, ptr %150, align 8, !tbaa !4
  %1329 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1328, i32 noundef 3, ptr noundef %1329)
  %1330 = load ptr, ptr %150, align 8, !tbaa !4
  %1331 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1330, i32 noundef 4, ptr noundef %1331)
  %1332 = load ptr, ptr %12, align 8, !tbaa !4
  %1333 = load ptr, ptr %150, align 8, !tbaa !4
  %1334 = load ptr, ptr %144, align 8, !tbaa !4
  %1335 = call ptr @lean_st_ref_set(ptr noundef %1332, ptr noundef %1333, ptr noundef %1334)
  store ptr %1335, ptr %151, align 8, !tbaa !4
  %1336 = load ptr, ptr %151, align 8, !tbaa !4
  %1337 = call ptr @lean_ctor_get(ptr noundef %1336, i32 noundef 1)
  store ptr %1337, ptr %152, align 8, !tbaa !4
  %1338 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1338)
  %1339 = load ptr, ptr %151, align 8, !tbaa !4
  %1340 = call zeroext i1 @lean_is_exclusive(ptr noundef %1339)
  br i1 %1340, label %1341, label %1345

1341:                                             ; preds = %1321
  %1342 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1342, i32 noundef 0)
  %1343 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1343, i32 noundef 1)
  %1344 = load ptr, ptr %151, align 8, !tbaa !4
  store ptr %1344, ptr %153, align 8, !tbaa !4
  br label %1348

1345:                                             ; preds = %1321
  %1346 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1346)
  %1347 = call ptr @lean_box(i64 noundef 0)
  store ptr %1347, ptr %153, align 8, !tbaa !4
  br label %1348

1348:                                             ; preds = %1345, %1341
  %1349 = call ptr @lean_box(i64 noundef 0)
  store ptr %1349, ptr %154, align 8, !tbaa !4
  %1350 = load ptr, ptr %153, align 8, !tbaa !4
  %1351 = call zeroext i1 @lean_is_scalar(ptr noundef %1350)
  br i1 %1351, label %1352, label %1354

1352:                                             ; preds = %1348
  %1353 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1353, ptr %155, align 8, !tbaa !4
  br label %1356

1354:                                             ; preds = %1348
  %1355 = load ptr, ptr %153, align 8, !tbaa !4
  store ptr %1355, ptr %155, align 8, !tbaa !4
  br label %1356

1356:                                             ; preds = %1354, %1352
  %1357 = load ptr, ptr %155, align 8, !tbaa !4
  %1358 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1357, i32 noundef 0, ptr noundef %1358)
  %1359 = load ptr, ptr %155, align 8, !tbaa !4
  %1360 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1359, i32 noundef 1, ptr noundef %1360)
  %1361 = load ptr, ptr %155, align 8, !tbaa !4
  store ptr %1361, ptr %8, align 8
  store i32 1, ptr %116, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  br label %1362

1362:                                             ; preds = %1356, %1221
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %1567

1363:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
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
  %1364 = load ptr, ptr %92, align 8, !tbaa !4
  %1365 = call ptr @lean_ctor_get(ptr noundef %1364, i32 noundef 0)
  store ptr %1365, ptr %156, align 8, !tbaa !4
  %1366 = load ptr, ptr %92, align 8, !tbaa !4
  %1367 = call ptr @lean_ctor_get(ptr noundef %1366, i32 noundef 2)
  store ptr %1367, ptr %157, align 8, !tbaa !4
  %1368 = load ptr, ptr %92, align 8, !tbaa !4
  %1369 = call ptr @lean_ctor_get(ptr noundef %1368, i32 noundef 3)
  store ptr %1369, ptr %158, align 8, !tbaa !4
  %1370 = load ptr, ptr %92, align 8, !tbaa !4
  %1371 = call ptr @lean_ctor_get(ptr noundef %1370, i32 noundef 4)
  store ptr %1371, ptr %159, align 8, !tbaa !4
  %1372 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1372)
  %1373 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1373)
  %1374 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1374)
  %1375 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1375)
  %1376 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1376)
  %1377 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %1377, ptr %160, align 8, !tbaa !4
  %1378 = load ptr, ptr %160, align 8, !tbaa !4
  %1379 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1378, i32 noundef 0, ptr noundef %1379)
  %1380 = load ptr, ptr %160, align 8, !tbaa !4
  %1381 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1380, i32 noundef 1, ptr noundef %1381)
  %1382 = load ptr, ptr %160, align 8, !tbaa !4
  %1383 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1382, i32 noundef 2, ptr noundef %1383)
  %1384 = load ptr, ptr %160, align 8, !tbaa !4
  %1385 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1384, i32 noundef 3, ptr noundef %1385)
  %1386 = load ptr, ptr %160, align 8, !tbaa !4
  %1387 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1386, i32 noundef 4, ptr noundef %1387)
  %1388 = load ptr, ptr %12, align 8, !tbaa !4
  %1389 = load ptr, ptr %160, align 8, !tbaa !4
  %1390 = load ptr, ptr %93, align 8, !tbaa !4
  %1391 = call ptr @lean_st_ref_set(ptr noundef %1388, ptr noundef %1389, ptr noundef %1390)
  store ptr %1391, ptr %161, align 8, !tbaa !4
  %1392 = load ptr, ptr %161, align 8, !tbaa !4
  %1393 = call ptr @lean_ctor_get(ptr noundef %1392, i32 noundef 1)
  store ptr %1393, ptr %162, align 8, !tbaa !4
  %1394 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1394)
  %1395 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1395)
  %1396 = load ptr, ptr %14, align 8, !tbaa !4
  %1397 = load ptr, ptr %162, align 8, !tbaa !4
  %1398 = call ptr @lean_st_ref_take(ptr noundef %1396, ptr noundef %1397)
  store ptr %1398, ptr %163, align 8, !tbaa !4
  %1399 = load ptr, ptr %163, align 8, !tbaa !4
  %1400 = call ptr @lean_ctor_get(ptr noundef %1399, i32 noundef 0)
  store ptr %1400, ptr %164, align 8, !tbaa !4
  %1401 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1401)
  %1402 = load ptr, ptr %163, align 8, !tbaa !4
  %1403 = call ptr @lean_ctor_get(ptr noundef %1402, i32 noundef 1)
  store ptr %1403, ptr %165, align 8, !tbaa !4
  %1404 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1404)
  %1405 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1405)
  %1406 = load ptr, ptr %164, align 8, !tbaa !4
  %1407 = call ptr @lean_ctor_get(ptr noundef %1406, i32 noundef 0)
  store ptr %1407, ptr %166, align 8, !tbaa !4
  %1408 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1408)
  %1409 = load ptr, ptr %164, align 8, !tbaa !4
  %1410 = call ptr @lean_ctor_get(ptr noundef %1409, i32 noundef 1)
  store ptr %1410, ptr %167, align 8, !tbaa !4
  %1411 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1411)
  %1412 = load ptr, ptr %164, align 8, !tbaa !4
  %1413 = call ptr @lean_ctor_get(ptr noundef %1412, i32 noundef 2)
  store ptr %1413, ptr %168, align 8, !tbaa !4
  %1414 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1414)
  %1415 = load ptr, ptr %164, align 8, !tbaa !4
  %1416 = call ptr @lean_ctor_get(ptr noundef %1415, i32 noundef 3)
  store ptr %1416, ptr %169, align 8, !tbaa !4
  %1417 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1417)
  %1418 = load ptr, ptr %164, align 8, !tbaa !4
  %1419 = call ptr @lean_ctor_get(ptr noundef %1418, i32 noundef 4)
  store ptr %1419, ptr %170, align 8, !tbaa !4
  %1420 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1420)
  %1421 = load ptr, ptr %164, align 8, !tbaa !4
  %1422 = call ptr @lean_ctor_get(ptr noundef %1421, i32 noundef 6)
  store ptr %1422, ptr %171, align 8, !tbaa !4
  %1423 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1423)
  %1424 = load ptr, ptr %164, align 8, !tbaa !4
  %1425 = call ptr @lean_ctor_get(ptr noundef %1424, i32 noundef 7)
  store ptr %1425, ptr %172, align 8, !tbaa !4
  %1426 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1426)
  %1427 = load ptr, ptr %164, align 8, !tbaa !4
  %1428 = call ptr @lean_ctor_get(ptr noundef %1427, i32 noundef 8)
  store ptr %1428, ptr %173, align 8, !tbaa !4
  %1429 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1429)
  %1430 = load ptr, ptr %164, align 8, !tbaa !4
  %1431 = call zeroext i1 @lean_is_exclusive(ptr noundef %1430)
  br i1 %1431, label %1432, label %1443

1432:                                             ; preds = %1363
  %1433 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1433, i32 noundef 0)
  %1434 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1434, i32 noundef 1)
  %1435 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1435, i32 noundef 2)
  %1436 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1436, i32 noundef 3)
  %1437 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1437, i32 noundef 4)
  %1438 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1438, i32 noundef 5)
  %1439 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1439, i32 noundef 6)
  %1440 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1440, i32 noundef 7)
  %1441 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1441, i32 noundef 8)
  %1442 = load ptr, ptr %164, align 8, !tbaa !4
  store ptr %1442, ptr %174, align 8, !tbaa !4
  br label %1446

1443:                                             ; preds = %1363
  %1444 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1444)
  %1445 = call ptr @lean_box(i64 noundef 0)
  store ptr %1445, ptr %174, align 8, !tbaa !4
  br label %1446

1446:                                             ; preds = %1443, %1432
  %1447 = load ptr, ptr %56, align 8, !tbaa !4
  %1448 = load ptr, ptr %166, align 8, !tbaa !4
  %1449 = load ptr, ptr %68, align 8, !tbaa !4
  %1450 = call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %1447, ptr noundef %1448, ptr noundef %1449)
  store ptr %1450, ptr %175, align 8, !tbaa !4
  %1451 = load ptr, ptr %174, align 8, !tbaa !4
  %1452 = call zeroext i1 @lean_is_scalar(ptr noundef %1451)
  br i1 %1452, label %1453, label %1455

1453:                                             ; preds = %1446
  %1454 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %1454, ptr %176, align 8, !tbaa !4
  br label %1457

1455:                                             ; preds = %1446
  %1456 = load ptr, ptr %174, align 8, !tbaa !4
  store ptr %1456, ptr %176, align 8, !tbaa !4
  br label %1457

1457:                                             ; preds = %1455, %1453
  %1458 = load ptr, ptr %176, align 8, !tbaa !4
  %1459 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1458, i32 noundef 0, ptr noundef %1459)
  %1460 = load ptr, ptr %176, align 8, !tbaa !4
  %1461 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1460, i32 noundef 1, ptr noundef %1461)
  %1462 = load ptr, ptr %176, align 8, !tbaa !4
  %1463 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1462, i32 noundef 2, ptr noundef %1463)
  %1464 = load ptr, ptr %176, align 8, !tbaa !4
  %1465 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1464, i32 noundef 3, ptr noundef %1465)
  %1466 = load ptr, ptr %176, align 8, !tbaa !4
  %1467 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1466, i32 noundef 4, ptr noundef %1467)
  %1468 = load ptr, ptr %176, align 8, !tbaa !4
  %1469 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1468, i32 noundef 5, ptr noundef %1469)
  %1470 = load ptr, ptr %176, align 8, !tbaa !4
  %1471 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1470, i32 noundef 6, ptr noundef %1471)
  %1472 = load ptr, ptr %176, align 8, !tbaa !4
  %1473 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1472, i32 noundef 7, ptr noundef %1473)
  %1474 = load ptr, ptr %176, align 8, !tbaa !4
  %1475 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1474, i32 noundef 8, ptr noundef %1475)
  %1476 = load ptr, ptr %14, align 8, !tbaa !4
  %1477 = load ptr, ptr %176, align 8, !tbaa !4
  %1478 = load ptr, ptr %165, align 8, !tbaa !4
  %1479 = call ptr @lean_st_ref_set(ptr noundef %1476, ptr noundef %1477, ptr noundef %1478)
  store ptr %1479, ptr %177, align 8, !tbaa !4
  %1480 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1480)
  %1481 = load ptr, ptr %177, align 8, !tbaa !4
  %1482 = call ptr @lean_ctor_get(ptr noundef %1481, i32 noundef 1)
  store ptr %1482, ptr %178, align 8, !tbaa !4
  %1483 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1483)
  %1484 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1484)
  %1485 = load ptr, ptr %12, align 8, !tbaa !4
  %1486 = load ptr, ptr %178, align 8, !tbaa !4
  %1487 = call ptr @lean_st_ref_take(ptr noundef %1485, ptr noundef %1486)
  store ptr %1487, ptr %179, align 8, !tbaa !4
  %1488 = load ptr, ptr %179, align 8, !tbaa !4
  %1489 = call ptr @lean_ctor_get(ptr noundef %1488, i32 noundef 0)
  store ptr %1489, ptr %180, align 8, !tbaa !4
  %1490 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1490)
  %1491 = load ptr, ptr %179, align 8, !tbaa !4
  %1492 = call ptr @lean_ctor_get(ptr noundef %1491, i32 noundef 1)
  store ptr %1492, ptr %181, align 8, !tbaa !4
  %1493 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1493)
  %1494 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1494)
  %1495 = load ptr, ptr %180, align 8, !tbaa !4
  %1496 = call ptr @lean_ctor_get(ptr noundef %1495, i32 noundef 0)
  store ptr %1496, ptr %182, align 8, !tbaa !4
  %1497 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1497)
  %1498 = load ptr, ptr %180, align 8, !tbaa !4
  %1499 = call ptr @lean_ctor_get(ptr noundef %1498, i32 noundef 2)
  store ptr %1499, ptr %183, align 8, !tbaa !4
  %1500 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1500)
  %1501 = load ptr, ptr %180, align 8, !tbaa !4
  %1502 = call ptr @lean_ctor_get(ptr noundef %1501, i32 noundef 3)
  store ptr %1502, ptr %184, align 8, !tbaa !4
  %1503 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1503)
  %1504 = load ptr, ptr %180, align 8, !tbaa !4
  %1505 = call ptr @lean_ctor_get(ptr noundef %1504, i32 noundef 4)
  store ptr %1505, ptr %185, align 8, !tbaa !4
  %1506 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1506)
  %1507 = load ptr, ptr %180, align 8, !tbaa !4
  %1508 = call zeroext i1 @lean_is_exclusive(ptr noundef %1507)
  br i1 %1508, label %1509, label %1516

1509:                                             ; preds = %1457
  %1510 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1510, i32 noundef 0)
  %1511 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1511, i32 noundef 1)
  %1512 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1512, i32 noundef 2)
  %1513 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1513, i32 noundef 3)
  %1514 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1514, i32 noundef 4)
  %1515 = load ptr, ptr %180, align 8, !tbaa !4
  store ptr %1515, ptr %186, align 8, !tbaa !4
  br label %1519

1516:                                             ; preds = %1457
  %1517 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1517)
  %1518 = call ptr @lean_box(i64 noundef 0)
  store ptr %1518, ptr %186, align 8, !tbaa !4
  br label %1519

1519:                                             ; preds = %1516, %1509
  %1520 = load ptr, ptr %186, align 8, !tbaa !4
  %1521 = call zeroext i1 @lean_is_scalar(ptr noundef %1520)
  br i1 %1521, label %1522, label %1524

1522:                                             ; preds = %1519
  %1523 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %1523, ptr %187, align 8, !tbaa !4
  br label %1526

1524:                                             ; preds = %1519
  %1525 = load ptr, ptr %186, align 8, !tbaa !4
  store ptr %1525, ptr %187, align 8, !tbaa !4
  br label %1526

1526:                                             ; preds = %1524, %1522
  %1527 = load ptr, ptr %187, align 8, !tbaa !4
  %1528 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1527, i32 noundef 0, ptr noundef %1528)
  %1529 = load ptr, ptr %187, align 8, !tbaa !4
  %1530 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1529, i32 noundef 1, ptr noundef %1530)
  %1531 = load ptr, ptr %187, align 8, !tbaa !4
  %1532 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1531, i32 noundef 2, ptr noundef %1532)
  %1533 = load ptr, ptr %187, align 8, !tbaa !4
  %1534 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1533, i32 noundef 3, ptr noundef %1534)
  %1535 = load ptr, ptr %187, align 8, !tbaa !4
  %1536 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1535, i32 noundef 4, ptr noundef %1536)
  %1537 = load ptr, ptr %12, align 8, !tbaa !4
  %1538 = load ptr, ptr %187, align 8, !tbaa !4
  %1539 = load ptr, ptr %181, align 8, !tbaa !4
  %1540 = call ptr @lean_st_ref_set(ptr noundef %1537, ptr noundef %1538, ptr noundef %1539)
  store ptr %1540, ptr %188, align 8, !tbaa !4
  %1541 = load ptr, ptr %188, align 8, !tbaa !4
  %1542 = call ptr @lean_ctor_get(ptr noundef %1541, i32 noundef 1)
  store ptr %1542, ptr %189, align 8, !tbaa !4
  %1543 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1543)
  %1544 = load ptr, ptr %188, align 8, !tbaa !4
  %1545 = call zeroext i1 @lean_is_exclusive(ptr noundef %1544)
  br i1 %1545, label %1546, label %1550

1546:                                             ; preds = %1526
  %1547 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1547, i32 noundef 0)
  %1548 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1548, i32 noundef 1)
  %1549 = load ptr, ptr %188, align 8, !tbaa !4
  store ptr %1549, ptr %190, align 8, !tbaa !4
  br label %1553

1550:                                             ; preds = %1526
  %1551 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1551)
  %1552 = call ptr @lean_box(i64 noundef 0)
  store ptr %1552, ptr %190, align 8, !tbaa !4
  br label %1553

1553:                                             ; preds = %1550, %1546
  %1554 = call ptr @lean_box(i64 noundef 0)
  store ptr %1554, ptr %191, align 8, !tbaa !4
  %1555 = load ptr, ptr %190, align 8, !tbaa !4
  %1556 = call zeroext i1 @lean_is_scalar(ptr noundef %1555)
  br i1 %1556, label %1557, label %1559

1557:                                             ; preds = %1553
  %1558 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1558, ptr %192, align 8, !tbaa !4
  br label %1561

1559:                                             ; preds = %1553
  %1560 = load ptr, ptr %190, align 8, !tbaa !4
  store ptr %1560, ptr %192, align 8, !tbaa !4
  br label %1561

1561:                                             ; preds = %1559, %1557
  %1562 = load ptr, ptr %192, align 8, !tbaa !4
  %1563 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1562, i32 noundef 0, ptr noundef %1563)
  %1564 = load ptr, ptr %192, align 8, !tbaa !4
  %1565 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1564, i32 noundef 1, ptr noundef %1565)
  %1566 = load ptr, ptr %192, align 8, !tbaa !4
  store ptr %1566, ptr %8, align 8
  store i32 1, ptr %116, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  br label %1567

1567:                                             ; preds = %1561, %1362
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %1858

1568:                                             ; preds = %975
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  %1569 = load ptr, ptr %82, align 8, !tbaa !4
  %1570 = call ptr @lean_ctor_get(ptr noundef %1569, i32 noundef 0)
  store ptr %1570, ptr %193, align 8, !tbaa !4
  %1571 = load ptr, ptr %82, align 8, !tbaa !4
  %1572 = call ptr @lean_ctor_get(ptr noundef %1571, i32 noundef 1)
  store ptr %1572, ptr %194, align 8, !tbaa !4
  %1573 = load ptr, ptr %82, align 8, !tbaa !4
  %1574 = call ptr @lean_ctor_get(ptr noundef %1573, i32 noundef 2)
  store ptr %1574, ptr %195, align 8, !tbaa !4
  %1575 = load ptr, ptr %82, align 8, !tbaa !4
  %1576 = call ptr @lean_ctor_get(ptr noundef %1575, i32 noundef 3)
  store ptr %1576, ptr %196, align 8, !tbaa !4
  %1577 = load ptr, ptr %82, align 8, !tbaa !4
  %1578 = call ptr @lean_ctor_get(ptr noundef %1577, i32 noundef 4)
  store ptr %1578, ptr %197, align 8, !tbaa !4
  %1579 = load ptr, ptr %82, align 8, !tbaa !4
  %1580 = call ptr @lean_ctor_get(ptr noundef %1579, i32 noundef 6)
  store ptr %1580, ptr %198, align 8, !tbaa !4
  %1581 = load ptr, ptr %82, align 8, !tbaa !4
  %1582 = call ptr @lean_ctor_get(ptr noundef %1581, i32 noundef 7)
  store ptr %1582, ptr %199, align 8, !tbaa !4
  %1583 = load ptr, ptr %82, align 8, !tbaa !4
  %1584 = call ptr @lean_ctor_get(ptr noundef %1583, i32 noundef 8)
  store ptr %1584, ptr %200, align 8, !tbaa !4
  %1585 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1585)
  %1586 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1586)
  %1587 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1587)
  %1588 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1588)
  %1589 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1589)
  %1590 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1590)
  %1591 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1591)
  %1592 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1592)
  %1593 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1593)
  %1594 = load ptr, ptr @l_Lean_mkNoConfusionCore___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %1594, ptr %201, align 8, !tbaa !4
  %1595 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1595)
  %1596 = load ptr, ptr %201, align 8, !tbaa !4
  %1597 = load ptr, ptr %193, align 8, !tbaa !4
  %1598 = load ptr, ptr %68, align 8, !tbaa !4
  %1599 = call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %1596, ptr noundef %1597, ptr noundef %1598)
  store ptr %1599, ptr %202, align 8, !tbaa !4
  %1600 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %1600, ptr %203, align 8, !tbaa !4
  %1601 = load ptr, ptr %203, align 8, !tbaa !4
  %1602 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1601, i32 noundef 0, ptr noundef %1602)
  %1603 = load ptr, ptr %203, align 8, !tbaa !4
  %1604 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1603, i32 noundef 1, ptr noundef %1604)
  %1605 = load ptr, ptr %203, align 8, !tbaa !4
  %1606 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1605, i32 noundef 2, ptr noundef %1606)
  %1607 = load ptr, ptr %203, align 8, !tbaa !4
  %1608 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1607, i32 noundef 3, ptr noundef %1608)
  %1609 = load ptr, ptr %203, align 8, !tbaa !4
  %1610 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1609, i32 noundef 4, ptr noundef %1610)
  %1611 = load ptr, ptr %203, align 8, !tbaa !4
  %1612 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1611, i32 noundef 5, ptr noundef %1612)
  %1613 = load ptr, ptr %203, align 8, !tbaa !4
  %1614 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1613, i32 noundef 6, ptr noundef %1614)
  %1615 = load ptr, ptr %203, align 8, !tbaa !4
  %1616 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1615, i32 noundef 7, ptr noundef %1616)
  %1617 = load ptr, ptr %203, align 8, !tbaa !4
  %1618 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1617, i32 noundef 8, ptr noundef %1618)
  %1619 = load ptr, ptr %14, align 8, !tbaa !4
  %1620 = load ptr, ptr %203, align 8, !tbaa !4
  %1621 = load ptr, ptr %83, align 8, !tbaa !4
  %1622 = call ptr @lean_st_ref_set(ptr noundef %1619, ptr noundef %1620, ptr noundef %1621)
  store ptr %1622, ptr %204, align 8, !tbaa !4
  %1623 = load ptr, ptr %204, align 8, !tbaa !4
  %1624 = call ptr @lean_ctor_get(ptr noundef %1623, i32 noundef 1)
  store ptr %1624, ptr %205, align 8, !tbaa !4
  %1625 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1625)
  %1626 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1626)
  %1627 = load ptr, ptr %12, align 8, !tbaa !4
  %1628 = load ptr, ptr %205, align 8, !tbaa !4
  %1629 = call ptr @lean_st_ref_take(ptr noundef %1627, ptr noundef %1628)
  store ptr %1629, ptr %206, align 8, !tbaa !4
  %1630 = load ptr, ptr %206, align 8, !tbaa !4
  %1631 = call ptr @lean_ctor_get(ptr noundef %1630, i32 noundef 0)
  store ptr %1631, ptr %207, align 8, !tbaa !4
  %1632 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1632)
  %1633 = load ptr, ptr %206, align 8, !tbaa !4
  %1634 = call ptr @lean_ctor_get(ptr noundef %1633, i32 noundef 1)
  store ptr %1634, ptr %208, align 8, !tbaa !4
  %1635 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1635)
  %1636 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1636)
  %1637 = load ptr, ptr %207, align 8, !tbaa !4
  %1638 = call ptr @lean_ctor_get(ptr noundef %1637, i32 noundef 0)
  store ptr %1638, ptr %209, align 8, !tbaa !4
  %1639 = load ptr, ptr %209, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1639)
  %1640 = load ptr, ptr %207, align 8, !tbaa !4
  %1641 = call ptr @lean_ctor_get(ptr noundef %1640, i32 noundef 2)
  store ptr %1641, ptr %210, align 8, !tbaa !4
  %1642 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1642)
  %1643 = load ptr, ptr %207, align 8, !tbaa !4
  %1644 = call ptr @lean_ctor_get(ptr noundef %1643, i32 noundef 3)
  store ptr %1644, ptr %211, align 8, !tbaa !4
  %1645 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1645)
  %1646 = load ptr, ptr %207, align 8, !tbaa !4
  %1647 = call ptr @lean_ctor_get(ptr noundef %1646, i32 noundef 4)
  store ptr %1647, ptr %212, align 8, !tbaa !4
  %1648 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1648)
  %1649 = load ptr, ptr %207, align 8, !tbaa !4
  %1650 = call zeroext i1 @lean_is_exclusive(ptr noundef %1649)
  br i1 %1650, label %1651, label %1658

1651:                                             ; preds = %1568
  %1652 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1652, i32 noundef 0)
  %1653 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1653, i32 noundef 1)
  %1654 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1654, i32 noundef 2)
  %1655 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1655, i32 noundef 3)
  %1656 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1656, i32 noundef 4)
  %1657 = load ptr, ptr %207, align 8, !tbaa !4
  store ptr %1657, ptr %213, align 8, !tbaa !4
  br label %1661

1658:                                             ; preds = %1568
  %1659 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1659)
  %1660 = call ptr @lean_box(i64 noundef 0)
  store ptr %1660, ptr %213, align 8, !tbaa !4
  br label %1661

1661:                                             ; preds = %1658, %1651
  %1662 = load ptr, ptr %213, align 8, !tbaa !4
  %1663 = call zeroext i1 @lean_is_scalar(ptr noundef %1662)
  br i1 %1663, label %1664, label %1666

1664:                                             ; preds = %1661
  %1665 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %1665, ptr %214, align 8, !tbaa !4
  br label %1668

1666:                                             ; preds = %1661
  %1667 = load ptr, ptr %213, align 8, !tbaa !4
  store ptr %1667, ptr %214, align 8, !tbaa !4
  br label %1668

1668:                                             ; preds = %1666, %1664
  %1669 = load ptr, ptr %214, align 8, !tbaa !4
  %1670 = load ptr, ptr %209, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1669, i32 noundef 0, ptr noundef %1670)
  %1671 = load ptr, ptr %214, align 8, !tbaa !4
  %1672 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1671, i32 noundef 1, ptr noundef %1672)
  %1673 = load ptr, ptr %214, align 8, !tbaa !4
  %1674 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1673, i32 noundef 2, ptr noundef %1674)
  %1675 = load ptr, ptr %214, align 8, !tbaa !4
  %1676 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1675, i32 noundef 3, ptr noundef %1676)
  %1677 = load ptr, ptr %214, align 8, !tbaa !4
  %1678 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1677, i32 noundef 4, ptr noundef %1678)
  %1679 = load ptr, ptr %12, align 8, !tbaa !4
  %1680 = load ptr, ptr %214, align 8, !tbaa !4
  %1681 = load ptr, ptr %208, align 8, !tbaa !4
  %1682 = call ptr @lean_st_ref_set(ptr noundef %1679, ptr noundef %1680, ptr noundef %1681)
  store ptr %1682, ptr %215, align 8, !tbaa !4
  %1683 = load ptr, ptr %215, align 8, !tbaa !4
  %1684 = call ptr @lean_ctor_get(ptr noundef %1683, i32 noundef 1)
  store ptr %1684, ptr %216, align 8, !tbaa !4
  %1685 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1685)
  %1686 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1686)
  %1687 = load ptr, ptr %14, align 8, !tbaa !4
  %1688 = load ptr, ptr %216, align 8, !tbaa !4
  %1689 = call ptr @lean_st_ref_take(ptr noundef %1687, ptr noundef %1688)
  store ptr %1689, ptr %217, align 8, !tbaa !4
  %1690 = load ptr, ptr %217, align 8, !tbaa !4
  %1691 = call ptr @lean_ctor_get(ptr noundef %1690, i32 noundef 0)
  store ptr %1691, ptr %218, align 8, !tbaa !4
  %1692 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1692)
  %1693 = load ptr, ptr %217, align 8, !tbaa !4
  %1694 = call ptr @lean_ctor_get(ptr noundef %1693, i32 noundef 1)
  store ptr %1694, ptr %219, align 8, !tbaa !4
  %1695 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1695)
  %1696 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1696)
  %1697 = load ptr, ptr %218, align 8, !tbaa !4
  %1698 = call ptr @lean_ctor_get(ptr noundef %1697, i32 noundef 0)
  store ptr %1698, ptr %220, align 8, !tbaa !4
  %1699 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1699)
  %1700 = load ptr, ptr %218, align 8, !tbaa !4
  %1701 = call ptr @lean_ctor_get(ptr noundef %1700, i32 noundef 1)
  store ptr %1701, ptr %221, align 8, !tbaa !4
  %1702 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1702)
  %1703 = load ptr, ptr %218, align 8, !tbaa !4
  %1704 = call ptr @lean_ctor_get(ptr noundef %1703, i32 noundef 2)
  store ptr %1704, ptr %222, align 8, !tbaa !4
  %1705 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1705)
  %1706 = load ptr, ptr %218, align 8, !tbaa !4
  %1707 = call ptr @lean_ctor_get(ptr noundef %1706, i32 noundef 3)
  store ptr %1707, ptr %223, align 8, !tbaa !4
  %1708 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1708)
  %1709 = load ptr, ptr %218, align 8, !tbaa !4
  %1710 = call ptr @lean_ctor_get(ptr noundef %1709, i32 noundef 4)
  store ptr %1710, ptr %224, align 8, !tbaa !4
  %1711 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1711)
  %1712 = load ptr, ptr %218, align 8, !tbaa !4
  %1713 = call ptr @lean_ctor_get(ptr noundef %1712, i32 noundef 6)
  store ptr %1713, ptr %225, align 8, !tbaa !4
  %1714 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1714)
  %1715 = load ptr, ptr %218, align 8, !tbaa !4
  %1716 = call ptr @lean_ctor_get(ptr noundef %1715, i32 noundef 7)
  store ptr %1716, ptr %226, align 8, !tbaa !4
  %1717 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1717)
  %1718 = load ptr, ptr %218, align 8, !tbaa !4
  %1719 = call ptr @lean_ctor_get(ptr noundef %1718, i32 noundef 8)
  store ptr %1719, ptr %227, align 8, !tbaa !4
  %1720 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1720)
  %1721 = load ptr, ptr %218, align 8, !tbaa !4
  %1722 = call zeroext i1 @lean_is_exclusive(ptr noundef %1721)
  br i1 %1722, label %1723, label %1734

1723:                                             ; preds = %1668
  %1724 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1724, i32 noundef 0)
  %1725 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1725, i32 noundef 1)
  %1726 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1726, i32 noundef 2)
  %1727 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1727, i32 noundef 3)
  %1728 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1728, i32 noundef 4)
  %1729 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1729, i32 noundef 5)
  %1730 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1730, i32 noundef 6)
  %1731 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1731, i32 noundef 7)
  %1732 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1732, i32 noundef 8)
  %1733 = load ptr, ptr %218, align 8, !tbaa !4
  store ptr %1733, ptr %228, align 8, !tbaa !4
  br label %1737

1734:                                             ; preds = %1668
  %1735 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1735)
  %1736 = call ptr @lean_box(i64 noundef 0)
  store ptr %1736, ptr %228, align 8, !tbaa !4
  br label %1737

1737:                                             ; preds = %1734, %1723
  %1738 = load ptr, ptr %56, align 8, !tbaa !4
  %1739 = load ptr, ptr %220, align 8, !tbaa !4
  %1740 = load ptr, ptr %68, align 8, !tbaa !4
  %1741 = call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %1738, ptr noundef %1739, ptr noundef %1740)
  store ptr %1741, ptr %229, align 8, !tbaa !4
  %1742 = load ptr, ptr %228, align 8, !tbaa !4
  %1743 = call zeroext i1 @lean_is_scalar(ptr noundef %1742)
  br i1 %1743, label %1744, label %1746

1744:                                             ; preds = %1737
  %1745 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %1745, ptr %230, align 8, !tbaa !4
  br label %1748

1746:                                             ; preds = %1737
  %1747 = load ptr, ptr %228, align 8, !tbaa !4
  store ptr %1747, ptr %230, align 8, !tbaa !4
  br label %1748

1748:                                             ; preds = %1746, %1744
  %1749 = load ptr, ptr %230, align 8, !tbaa !4
  %1750 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1749, i32 noundef 0, ptr noundef %1750)
  %1751 = load ptr, ptr %230, align 8, !tbaa !4
  %1752 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1751, i32 noundef 1, ptr noundef %1752)
  %1753 = load ptr, ptr %230, align 8, !tbaa !4
  %1754 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1753, i32 noundef 2, ptr noundef %1754)
  %1755 = load ptr, ptr %230, align 8, !tbaa !4
  %1756 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1755, i32 noundef 3, ptr noundef %1756)
  %1757 = load ptr, ptr %230, align 8, !tbaa !4
  %1758 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1757, i32 noundef 4, ptr noundef %1758)
  %1759 = load ptr, ptr %230, align 8, !tbaa !4
  %1760 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1759, i32 noundef 5, ptr noundef %1760)
  %1761 = load ptr, ptr %230, align 8, !tbaa !4
  %1762 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1761, i32 noundef 6, ptr noundef %1762)
  %1763 = load ptr, ptr %230, align 8, !tbaa !4
  %1764 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1763, i32 noundef 7, ptr noundef %1764)
  %1765 = load ptr, ptr %230, align 8, !tbaa !4
  %1766 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1765, i32 noundef 8, ptr noundef %1766)
  %1767 = load ptr, ptr %14, align 8, !tbaa !4
  %1768 = load ptr, ptr %230, align 8, !tbaa !4
  %1769 = load ptr, ptr %219, align 8, !tbaa !4
  %1770 = call ptr @lean_st_ref_set(ptr noundef %1767, ptr noundef %1768, ptr noundef %1769)
  store ptr %1770, ptr %231, align 8, !tbaa !4
  %1771 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1771)
  %1772 = load ptr, ptr %231, align 8, !tbaa !4
  %1773 = call ptr @lean_ctor_get(ptr noundef %1772, i32 noundef 1)
  store ptr %1773, ptr %232, align 8, !tbaa !4
  %1774 = load ptr, ptr %232, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1774)
  %1775 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1775)
  %1776 = load ptr, ptr %12, align 8, !tbaa !4
  %1777 = load ptr, ptr %232, align 8, !tbaa !4
  %1778 = call ptr @lean_st_ref_take(ptr noundef %1776, ptr noundef %1777)
  store ptr %1778, ptr %233, align 8, !tbaa !4
  %1779 = load ptr, ptr %233, align 8, !tbaa !4
  %1780 = call ptr @lean_ctor_get(ptr noundef %1779, i32 noundef 0)
  store ptr %1780, ptr %234, align 8, !tbaa !4
  %1781 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1781)
  %1782 = load ptr, ptr %233, align 8, !tbaa !4
  %1783 = call ptr @lean_ctor_get(ptr noundef %1782, i32 noundef 1)
  store ptr %1783, ptr %235, align 8, !tbaa !4
  %1784 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1784)
  %1785 = load ptr, ptr %233, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1785)
  %1786 = load ptr, ptr %234, align 8, !tbaa !4
  %1787 = call ptr @lean_ctor_get(ptr noundef %1786, i32 noundef 0)
  store ptr %1787, ptr %236, align 8, !tbaa !4
  %1788 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1788)
  %1789 = load ptr, ptr %234, align 8, !tbaa !4
  %1790 = call ptr @lean_ctor_get(ptr noundef %1789, i32 noundef 2)
  store ptr %1790, ptr %237, align 8, !tbaa !4
  %1791 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1791)
  %1792 = load ptr, ptr %234, align 8, !tbaa !4
  %1793 = call ptr @lean_ctor_get(ptr noundef %1792, i32 noundef 3)
  store ptr %1793, ptr %238, align 8, !tbaa !4
  %1794 = load ptr, ptr %238, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1794)
  %1795 = load ptr, ptr %234, align 8, !tbaa !4
  %1796 = call ptr @lean_ctor_get(ptr noundef %1795, i32 noundef 4)
  store ptr %1796, ptr %239, align 8, !tbaa !4
  %1797 = load ptr, ptr %239, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1797)
  %1798 = load ptr, ptr %234, align 8, !tbaa !4
  %1799 = call zeroext i1 @lean_is_exclusive(ptr noundef %1798)
  br i1 %1799, label %1800, label %1807

1800:                                             ; preds = %1748
  %1801 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1801, i32 noundef 0)
  %1802 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1802, i32 noundef 1)
  %1803 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1803, i32 noundef 2)
  %1804 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1804, i32 noundef 3)
  %1805 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1805, i32 noundef 4)
  %1806 = load ptr, ptr %234, align 8, !tbaa !4
  store ptr %1806, ptr %240, align 8, !tbaa !4
  br label %1810

1807:                                             ; preds = %1748
  %1808 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1808)
  %1809 = call ptr @lean_box(i64 noundef 0)
  store ptr %1809, ptr %240, align 8, !tbaa !4
  br label %1810

1810:                                             ; preds = %1807, %1800
  %1811 = load ptr, ptr %240, align 8, !tbaa !4
  %1812 = call zeroext i1 @lean_is_scalar(ptr noundef %1811)
  br i1 %1812, label %1813, label %1815

1813:                                             ; preds = %1810
  %1814 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %1814, ptr %241, align 8, !tbaa !4
  br label %1817

1815:                                             ; preds = %1810
  %1816 = load ptr, ptr %240, align 8, !tbaa !4
  store ptr %1816, ptr %241, align 8, !tbaa !4
  br label %1817

1817:                                             ; preds = %1815, %1813
  %1818 = load ptr, ptr %241, align 8, !tbaa !4
  %1819 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1818, i32 noundef 0, ptr noundef %1819)
  %1820 = load ptr, ptr %241, align 8, !tbaa !4
  %1821 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1820, i32 noundef 1, ptr noundef %1821)
  %1822 = load ptr, ptr %241, align 8, !tbaa !4
  %1823 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1822, i32 noundef 2, ptr noundef %1823)
  %1824 = load ptr, ptr %241, align 8, !tbaa !4
  %1825 = load ptr, ptr %238, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1824, i32 noundef 3, ptr noundef %1825)
  %1826 = load ptr, ptr %241, align 8, !tbaa !4
  %1827 = load ptr, ptr %239, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1826, i32 noundef 4, ptr noundef %1827)
  %1828 = load ptr, ptr %12, align 8, !tbaa !4
  %1829 = load ptr, ptr %241, align 8, !tbaa !4
  %1830 = load ptr, ptr %235, align 8, !tbaa !4
  %1831 = call ptr @lean_st_ref_set(ptr noundef %1828, ptr noundef %1829, ptr noundef %1830)
  store ptr %1831, ptr %242, align 8, !tbaa !4
  %1832 = load ptr, ptr %242, align 8, !tbaa !4
  %1833 = call ptr @lean_ctor_get(ptr noundef %1832, i32 noundef 1)
  store ptr %1833, ptr %243, align 8, !tbaa !4
  %1834 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1834)
  %1835 = load ptr, ptr %242, align 8, !tbaa !4
  %1836 = call zeroext i1 @lean_is_exclusive(ptr noundef %1835)
  br i1 %1836, label %1837, label %1841

1837:                                             ; preds = %1817
  %1838 = load ptr, ptr %242, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1838, i32 noundef 0)
  %1839 = load ptr, ptr %242, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1839, i32 noundef 1)
  %1840 = load ptr, ptr %242, align 8, !tbaa !4
  store ptr %1840, ptr %244, align 8, !tbaa !4
  br label %1844

1841:                                             ; preds = %1817
  %1842 = load ptr, ptr %242, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1842)
  %1843 = call ptr @lean_box(i64 noundef 0)
  store ptr %1843, ptr %244, align 8, !tbaa !4
  br label %1844

1844:                                             ; preds = %1841, %1837
  %1845 = call ptr @lean_box(i64 noundef 0)
  store ptr %1845, ptr %245, align 8, !tbaa !4
  %1846 = load ptr, ptr %244, align 8, !tbaa !4
  %1847 = call zeroext i1 @lean_is_scalar(ptr noundef %1846)
  br i1 %1847, label %1848, label %1850

1848:                                             ; preds = %1844
  %1849 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1849, ptr %246, align 8, !tbaa !4
  br label %1852

1850:                                             ; preds = %1844
  %1851 = load ptr, ptr %244, align 8, !tbaa !4
  store ptr %1851, ptr %246, align 8, !tbaa !4
  br label %1852

1852:                                             ; preds = %1850, %1848
  %1853 = load ptr, ptr %246, align 8, !tbaa !4
  %1854 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1853, i32 noundef 0, ptr noundef %1854)
  %1855 = load ptr, ptr %246, align 8, !tbaa !4
  %1856 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1855, i32 noundef 1, ptr noundef %1856)
  %1857 = load ptr, ptr %246, align 8, !tbaa !4
  store ptr %1857, ptr %8, align 8
  store i32 1, ptr %116, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  br label %1858

1858:                                             ; preds = %1852, %1567
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %1888

1859:                                             ; preds = %957
  call void @llvm.lifetime.start.p0(i64 1, ptr %247) #7
  %1860 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1860)
  %1861 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1861)
  %1862 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1862)
  %1863 = load ptr, ptr %77, align 8, !tbaa !4
  %1864 = call zeroext i1 @lean_is_exclusive(ptr noundef %1863)
  %1865 = xor i1 %1864, true
  %1866 = zext i1 %1865 to i32
  %1867 = trunc i32 %1866 to i8
  store i8 %1867, ptr %247, align 1, !tbaa !8
  %1868 = load i8, ptr %247, align 1, !tbaa !8
  %1869 = zext i8 %1868 to i32
  %1870 = icmp eq i32 %1869, 0
  br i1 %1870, label %1871, label %1873

1871:                                             ; preds = %1859
  %1872 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %1872, ptr %8, align 8
  store i32 1, ptr %116, align 4
  br label %1887

1873:                                             ; preds = %1859
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  %1874 = load ptr, ptr %77, align 8, !tbaa !4
  %1875 = call ptr @lean_ctor_get(ptr noundef %1874, i32 noundef 0)
  store ptr %1875, ptr %248, align 8, !tbaa !4
  %1876 = load ptr, ptr %77, align 8, !tbaa !4
  %1877 = call ptr @lean_ctor_get(ptr noundef %1876, i32 noundef 1)
  store ptr %1877, ptr %249, align 8, !tbaa !4
  %1878 = load ptr, ptr %249, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1878)
  %1879 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1879)
  %1880 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1880)
  %1881 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1881, ptr %250, align 8, !tbaa !4
  %1882 = load ptr, ptr %250, align 8, !tbaa !4
  %1883 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1882, i32 noundef 0, ptr noundef %1883)
  %1884 = load ptr, ptr %250, align 8, !tbaa !4
  %1885 = load ptr, ptr %249, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1884, i32 noundef 1, ptr noundef %1885)
  %1886 = load ptr, ptr %250, align 8, !tbaa !4
  store ptr %1886, ptr %8, align 8
  store i32 1, ptr %116, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  br label %1887

1887:                                             ; preds = %1873, %1871
  call void @llvm.lifetime.end.p0(i64 1, ptr %247) #7
  br label %1888

1888:                                             ; preds = %1887, %1858
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %1918

1889:                                             ; preds = %909
  call void @llvm.lifetime.start.p0(i64 1, ptr %251) #7
  %1890 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1890)
  %1891 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1891)
  %1892 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1892)
  %1893 = load ptr, ptr %74, align 8, !tbaa !4
  %1894 = call zeroext i1 @lean_is_exclusive(ptr noundef %1893)
  %1895 = xor i1 %1894, true
  %1896 = zext i1 %1895 to i32
  %1897 = trunc i32 %1896 to i8
  store i8 %1897, ptr %251, align 1, !tbaa !8
  %1898 = load i8, ptr %251, align 1, !tbaa !8
  %1899 = zext i8 %1898 to i32
  %1900 = icmp eq i32 %1899, 0
  br i1 %1900, label %1901, label %1903

1901:                                             ; preds = %1889
  %1902 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %1902, ptr %8, align 8
  store i32 1, ptr %116, align 4
  br label %1917

1903:                                             ; preds = %1889
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  %1904 = load ptr, ptr %74, align 8, !tbaa !4
  %1905 = call ptr @lean_ctor_get(ptr noundef %1904, i32 noundef 0)
  store ptr %1905, ptr %252, align 8, !tbaa !4
  %1906 = load ptr, ptr %74, align 8, !tbaa !4
  %1907 = call ptr @lean_ctor_get(ptr noundef %1906, i32 noundef 1)
  store ptr %1907, ptr %253, align 8, !tbaa !4
  %1908 = load ptr, ptr %253, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1908)
  %1909 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1909)
  %1910 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1910)
  %1911 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1911, ptr %254, align 8, !tbaa !4
  %1912 = load ptr, ptr %254, align 8, !tbaa !4
  %1913 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1912, i32 noundef 0, ptr noundef %1913)
  %1914 = load ptr, ptr %254, align 8, !tbaa !4
  %1915 = load ptr, ptr %253, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1914, i32 noundef 1, ptr noundef %1915)
  %1916 = load ptr, ptr %254, align 8, !tbaa !4
  store ptr %1916, ptr %8, align 8
  store i32 1, ptr %116, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  br label %1917

1917:                                             ; preds = %1903, %1901
  call void @llvm.lifetime.end.p0(i64 1, ptr %251) #7
  br label %1918

1918:                                             ; preds = %1917, %1888
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
  br label %2410

1919:                                             ; preds = %868
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
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
  %1920 = load ptr, ptr %61, align 8, !tbaa !4
  %1921 = call ptr @lean_ctor_get(ptr noundef %1920, i32 noundef 0)
  store ptr %1921, ptr %255, align 8, !tbaa !4
  %1922 = load ptr, ptr %61, align 8, !tbaa !4
  %1923 = call ptr @lean_ctor_get(ptr noundef %1922, i32 noundef 2)
  store ptr %1923, ptr %256, align 8, !tbaa !4
  %1924 = load ptr, ptr %61, align 8, !tbaa !4
  %1925 = call ptr @lean_ctor_get(ptr noundef %1924, i32 noundef 3)
  store ptr %1925, ptr %257, align 8, !tbaa !4
  %1926 = load ptr, ptr %61, align 8, !tbaa !4
  %1927 = call ptr @lean_ctor_get(ptr noundef %1926, i32 noundef 4)
  store ptr %1927, ptr %258, align 8, !tbaa !4
  %1928 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1928)
  %1929 = load ptr, ptr %257, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1929)
  %1930 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1930)
  %1931 = load ptr, ptr %255, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1931)
  %1932 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1932)
  %1933 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %1933, ptr %259, align 8, !tbaa !4
  %1934 = load ptr, ptr %259, align 8, !tbaa !4
  %1935 = load ptr, ptr %255, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1934, i32 noundef 0, ptr noundef %1935)
  %1936 = load ptr, ptr %259, align 8, !tbaa !4
  %1937 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1936, i32 noundef 1, ptr noundef %1937)
  %1938 = load ptr, ptr %259, align 8, !tbaa !4
  %1939 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1938, i32 noundef 2, ptr noundef %1939)
  %1940 = load ptr, ptr %259, align 8, !tbaa !4
  %1941 = load ptr, ptr %257, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1940, i32 noundef 3, ptr noundef %1941)
  %1942 = load ptr, ptr %259, align 8, !tbaa !4
  %1943 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1942, i32 noundef 4, ptr noundef %1943)
  %1944 = load ptr, ptr %12, align 8, !tbaa !4
  %1945 = load ptr, ptr %259, align 8, !tbaa !4
  %1946 = load ptr, ptr %62, align 8, !tbaa !4
  %1947 = call ptr @lean_st_ref_set(ptr noundef %1944, ptr noundef %1945, ptr noundef %1946)
  store ptr %1947, ptr %260, align 8, !tbaa !4
  %1948 = load ptr, ptr %260, align 8, !tbaa !4
  %1949 = call ptr @lean_ctor_get(ptr noundef %1948, i32 noundef 1)
  store ptr %1949, ptr %261, align 8, !tbaa !4
  %1950 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1950)
  %1951 = load ptr, ptr %260, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1951)
  %1952 = load ptr, ptr @l_Lean_mkNoConfusionCore___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %1952, ptr %262, align 8, !tbaa !4
  %1953 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1953)
  %1954 = load ptr, ptr %9, align 8, !tbaa !4
  %1955 = load ptr, ptr %262, align 8, !tbaa !4
  %1956 = call ptr @l_Lean_Name_str___override(ptr noundef %1954, ptr noundef %1955)
  store ptr %1956, ptr %263, align 8, !tbaa !4
  %1957 = load ptr, ptr %14, align 8, !tbaa !4
  %1958 = load ptr, ptr %261, align 8, !tbaa !4
  %1959 = call ptr @lean_st_ref_get(ptr noundef %1957, ptr noundef %1958)
  store ptr %1959, ptr %264, align 8, !tbaa !4
  %1960 = load ptr, ptr %264, align 8, !tbaa !4
  %1961 = call ptr @lean_ctor_get(ptr noundef %1960, i32 noundef 0)
  store ptr %1961, ptr %265, align 8, !tbaa !4
  %1962 = load ptr, ptr %265, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1962)
  %1963 = load ptr, ptr %264, align 8, !tbaa !4
  %1964 = call ptr @lean_ctor_get(ptr noundef %1963, i32 noundef 1)
  store ptr %1964, ptr %266, align 8, !tbaa !4
  %1965 = load ptr, ptr %266, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1965)
  %1966 = load ptr, ptr %264, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1966)
  %1967 = load ptr, ptr %265, align 8, !tbaa !4
  %1968 = call ptr @lean_ctor_get(ptr noundef %1967, i32 noundef 0)
  store ptr %1968, ptr %267, align 8, !tbaa !4
  %1969 = load ptr, ptr %267, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1969)
  %1970 = load ptr, ptr %265, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1970)
  %1971 = load ptr, ptr %267, align 8, !tbaa !4
  %1972 = load ptr, ptr %9, align 8, !tbaa !4
  %1973 = call ptr @lean_mk_no_confusion(ptr noundef %1971, ptr noundef %1972)
  store ptr %1973, ptr %268, align 8, !tbaa !4
  %1974 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1974)
  %1975 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1975)
  %1976 = load ptr, ptr %268, align 8, !tbaa !4
  %1977 = load ptr, ptr %11, align 8, !tbaa !4
  %1978 = load ptr, ptr %12, align 8, !tbaa !4
  %1979 = load ptr, ptr %13, align 8, !tbaa !4
  %1980 = load ptr, ptr %14, align 8, !tbaa !4
  %1981 = load ptr, ptr %266, align 8, !tbaa !4
  %1982 = call ptr @l_Lean_ofExceptKernelException___at_Lean_mkNoConfusionCore___spec__1(ptr noundef %1976, ptr noundef %1977, ptr noundef %1978, ptr noundef %1979, ptr noundef %1980, ptr noundef %1981)
  store ptr %1982, ptr %269, align 8, !tbaa !4
  %1983 = load ptr, ptr %269, align 8, !tbaa !4
  %1984 = call i32 @lean_obj_tag(ptr noundef %1983)
  %1985 = icmp eq i32 %1984, 0
  br i1 %1985, label %1986, label %2377

1986:                                             ; preds = %1919
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  %1987 = load ptr, ptr %269, align 8, !tbaa !4
  %1988 = call ptr @lean_ctor_get(ptr noundef %1987, i32 noundef 0)
  store ptr %1988, ptr %270, align 8, !tbaa !4
  %1989 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1989)
  %1990 = load ptr, ptr %269, align 8, !tbaa !4
  %1991 = call ptr @lean_ctor_get(ptr noundef %1990, i32 noundef 1)
  store ptr %1991, ptr %271, align 8, !tbaa !4
  %1992 = load ptr, ptr %271, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1992)
  %1993 = load ptr, ptr %269, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1993)
  %1994 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1994)
  %1995 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1995)
  %1996 = load ptr, ptr %270, align 8, !tbaa !4
  %1997 = load ptr, ptr %13, align 8, !tbaa !4
  %1998 = load ptr, ptr %14, align 8, !tbaa !4
  %1999 = load ptr, ptr %271, align 8, !tbaa !4
  %2000 = call ptr @l_Lean_addDecl(ptr noundef %1996, ptr noundef %1997, ptr noundef %1998, ptr noundef %1999)
  store ptr %2000, ptr %272, align 8, !tbaa !4
  %2001 = load ptr, ptr %272, align 8, !tbaa !4
  %2002 = call i32 @lean_obj_tag(ptr noundef %2001)
  %2003 = icmp eq i32 %2002, 0
  br i1 %2003, label %2004, label %2344

2004:                                             ; preds = %1986
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %333) #7
  %2005 = load ptr, ptr %272, align 8, !tbaa !4
  %2006 = call ptr @lean_ctor_get(ptr noundef %2005, i32 noundef 1)
  store ptr %2006, ptr %273, align 8, !tbaa !4
  %2007 = load ptr, ptr %273, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2007)
  %2008 = load ptr, ptr %272, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2008)
  %2009 = load ptr, ptr %263, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2009)
  %2010 = load ptr, ptr %263, align 8, !tbaa !4
  %2011 = load i8, ptr %28, align 1, !tbaa !8
  %2012 = load ptr, ptr %11, align 8, !tbaa !4
  %2013 = load ptr, ptr %12, align 8, !tbaa !4
  %2014 = load ptr, ptr %13, align 8, !tbaa !4
  %2015 = load ptr, ptr %14, align 8, !tbaa !4
  %2016 = load ptr, ptr %273, align 8, !tbaa !4
  %2017 = call ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5(ptr noundef %2010, i8 noundef zeroext %2011, ptr noundef %2012, ptr noundef %2013, ptr noundef %2014, ptr noundef %2015, ptr noundef %2016)
  store ptr %2017, ptr %274, align 8, !tbaa !4
  %2018 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2018)
  %2019 = load ptr, ptr %274, align 8, !tbaa !4
  %2020 = call ptr @lean_ctor_get(ptr noundef %2019, i32 noundef 1)
  store ptr %2020, ptr %275, align 8, !tbaa !4
  %2021 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2021)
  %2022 = load ptr, ptr %274, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2022)
  %2023 = load ptr, ptr %14, align 8, !tbaa !4
  %2024 = load ptr, ptr %275, align 8, !tbaa !4
  %2025 = call ptr @lean_st_ref_take(ptr noundef %2023, ptr noundef %2024)
  store ptr %2025, ptr %276, align 8, !tbaa !4
  %2026 = load ptr, ptr %276, align 8, !tbaa !4
  %2027 = call ptr @lean_ctor_get(ptr noundef %2026, i32 noundef 0)
  store ptr %2027, ptr %277, align 8, !tbaa !4
  %2028 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2028)
  %2029 = load ptr, ptr %276, align 8, !tbaa !4
  %2030 = call ptr @lean_ctor_get(ptr noundef %2029, i32 noundef 1)
  store ptr %2030, ptr %278, align 8, !tbaa !4
  %2031 = load ptr, ptr %278, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2031)
  %2032 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2032)
  %2033 = load ptr, ptr %277, align 8, !tbaa !4
  %2034 = call ptr @lean_ctor_get(ptr noundef %2033, i32 noundef 0)
  store ptr %2034, ptr %279, align 8, !tbaa !4
  %2035 = load ptr, ptr %279, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2035)
  %2036 = load ptr, ptr %277, align 8, !tbaa !4
  %2037 = call ptr @lean_ctor_get(ptr noundef %2036, i32 noundef 1)
  store ptr %2037, ptr %280, align 8, !tbaa !4
  %2038 = load ptr, ptr %280, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2038)
  %2039 = load ptr, ptr %277, align 8, !tbaa !4
  %2040 = call ptr @lean_ctor_get(ptr noundef %2039, i32 noundef 2)
  store ptr %2040, ptr %281, align 8, !tbaa !4
  %2041 = load ptr, ptr %281, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2041)
  %2042 = load ptr, ptr %277, align 8, !tbaa !4
  %2043 = call ptr @lean_ctor_get(ptr noundef %2042, i32 noundef 3)
  store ptr %2043, ptr %282, align 8, !tbaa !4
  %2044 = load ptr, ptr %282, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2044)
  %2045 = load ptr, ptr %277, align 8, !tbaa !4
  %2046 = call ptr @lean_ctor_get(ptr noundef %2045, i32 noundef 4)
  store ptr %2046, ptr %283, align 8, !tbaa !4
  %2047 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2047)
  %2048 = load ptr, ptr %277, align 8, !tbaa !4
  %2049 = call ptr @lean_ctor_get(ptr noundef %2048, i32 noundef 6)
  store ptr %2049, ptr %284, align 8, !tbaa !4
  %2050 = load ptr, ptr %284, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2050)
  %2051 = load ptr, ptr %277, align 8, !tbaa !4
  %2052 = call ptr @lean_ctor_get(ptr noundef %2051, i32 noundef 7)
  store ptr %2052, ptr %285, align 8, !tbaa !4
  %2053 = load ptr, ptr %285, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2053)
  %2054 = load ptr, ptr %277, align 8, !tbaa !4
  %2055 = call ptr @lean_ctor_get(ptr noundef %2054, i32 noundef 8)
  store ptr %2055, ptr %286, align 8, !tbaa !4
  %2056 = load ptr, ptr %286, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2056)
  %2057 = load ptr, ptr %277, align 8, !tbaa !4
  %2058 = call zeroext i1 @lean_is_exclusive(ptr noundef %2057)
  br i1 %2058, label %2059, label %2070

2059:                                             ; preds = %2004
  %2060 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2060, i32 noundef 0)
  %2061 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2061, i32 noundef 1)
  %2062 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2062, i32 noundef 2)
  %2063 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2063, i32 noundef 3)
  %2064 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2064, i32 noundef 4)
  %2065 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2065, i32 noundef 5)
  %2066 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2066, i32 noundef 6)
  %2067 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2067, i32 noundef 7)
  %2068 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2068, i32 noundef 8)
  %2069 = load ptr, ptr %277, align 8, !tbaa !4
  store ptr %2069, ptr %287, align 8, !tbaa !4
  br label %2073

2070:                                             ; preds = %2004
  %2071 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2071)
  %2072 = call ptr @lean_box(i64 noundef 0)
  store ptr %2072, ptr %287, align 8, !tbaa !4
  br label %2073

2073:                                             ; preds = %2070, %2059
  %2074 = load ptr, ptr @l_Lean_mkNoConfusionCore___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %2074, ptr %288, align 8, !tbaa !4
  %2075 = load ptr, ptr %263, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2075)
  %2076 = load ptr, ptr %288, align 8, !tbaa !4
  %2077 = load ptr, ptr %279, align 8, !tbaa !4
  %2078 = load ptr, ptr %263, align 8, !tbaa !4
  %2079 = call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %2076, ptr noundef %2077, ptr noundef %2078)
  store ptr %2079, ptr %289, align 8, !tbaa !4
  %2080 = load ptr, ptr %287, align 8, !tbaa !4
  %2081 = call zeroext i1 @lean_is_scalar(ptr noundef %2080)
  br i1 %2081, label %2082, label %2084

2082:                                             ; preds = %2073
  %2083 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %2083, ptr %290, align 8, !tbaa !4
  br label %2086

2084:                                             ; preds = %2073
  %2085 = load ptr, ptr %287, align 8, !tbaa !4
  store ptr %2085, ptr %290, align 8, !tbaa !4
  br label %2086

2086:                                             ; preds = %2084, %2082
  %2087 = load ptr, ptr %290, align 8, !tbaa !4
  %2088 = load ptr, ptr %289, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2087, i32 noundef 0, ptr noundef %2088)
  %2089 = load ptr, ptr %290, align 8, !tbaa !4
  %2090 = load ptr, ptr %280, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2089, i32 noundef 1, ptr noundef %2090)
  %2091 = load ptr, ptr %290, align 8, !tbaa !4
  %2092 = load ptr, ptr %281, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2091, i32 noundef 2, ptr noundef %2092)
  %2093 = load ptr, ptr %290, align 8, !tbaa !4
  %2094 = load ptr, ptr %282, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2093, i32 noundef 3, ptr noundef %2094)
  %2095 = load ptr, ptr %290, align 8, !tbaa !4
  %2096 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2095, i32 noundef 4, ptr noundef %2096)
  %2097 = load ptr, ptr %290, align 8, !tbaa !4
  %2098 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2097, i32 noundef 5, ptr noundef %2098)
  %2099 = load ptr, ptr %290, align 8, !tbaa !4
  %2100 = load ptr, ptr %284, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2099, i32 noundef 6, ptr noundef %2100)
  %2101 = load ptr, ptr %290, align 8, !tbaa !4
  %2102 = load ptr, ptr %285, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2101, i32 noundef 7, ptr noundef %2102)
  %2103 = load ptr, ptr %290, align 8, !tbaa !4
  %2104 = load ptr, ptr %286, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2103, i32 noundef 8, ptr noundef %2104)
  %2105 = load ptr, ptr %14, align 8, !tbaa !4
  %2106 = load ptr, ptr %290, align 8, !tbaa !4
  %2107 = load ptr, ptr %278, align 8, !tbaa !4
  %2108 = call ptr @lean_st_ref_set(ptr noundef %2105, ptr noundef %2106, ptr noundef %2107)
  store ptr %2108, ptr %291, align 8, !tbaa !4
  %2109 = load ptr, ptr %291, align 8, !tbaa !4
  %2110 = call ptr @lean_ctor_get(ptr noundef %2109, i32 noundef 1)
  store ptr %2110, ptr %292, align 8, !tbaa !4
  %2111 = load ptr, ptr %292, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2111)
  %2112 = load ptr, ptr %291, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2112)
  %2113 = load ptr, ptr %12, align 8, !tbaa !4
  %2114 = load ptr, ptr %292, align 8, !tbaa !4
  %2115 = call ptr @lean_st_ref_take(ptr noundef %2113, ptr noundef %2114)
  store ptr %2115, ptr %293, align 8, !tbaa !4
  %2116 = load ptr, ptr %293, align 8, !tbaa !4
  %2117 = call ptr @lean_ctor_get(ptr noundef %2116, i32 noundef 0)
  store ptr %2117, ptr %294, align 8, !tbaa !4
  %2118 = load ptr, ptr %294, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2118)
  %2119 = load ptr, ptr %293, align 8, !tbaa !4
  %2120 = call ptr @lean_ctor_get(ptr noundef %2119, i32 noundef 1)
  store ptr %2120, ptr %295, align 8, !tbaa !4
  %2121 = load ptr, ptr %295, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2121)
  %2122 = load ptr, ptr %293, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2122)
  %2123 = load ptr, ptr %294, align 8, !tbaa !4
  %2124 = call ptr @lean_ctor_get(ptr noundef %2123, i32 noundef 0)
  store ptr %2124, ptr %296, align 8, !tbaa !4
  %2125 = load ptr, ptr %296, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2125)
  %2126 = load ptr, ptr %294, align 8, !tbaa !4
  %2127 = call ptr @lean_ctor_get(ptr noundef %2126, i32 noundef 2)
  store ptr %2127, ptr %297, align 8, !tbaa !4
  %2128 = load ptr, ptr %297, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2128)
  %2129 = load ptr, ptr %294, align 8, !tbaa !4
  %2130 = call ptr @lean_ctor_get(ptr noundef %2129, i32 noundef 3)
  store ptr %2130, ptr %298, align 8, !tbaa !4
  %2131 = load ptr, ptr %298, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2131)
  %2132 = load ptr, ptr %294, align 8, !tbaa !4
  %2133 = call ptr @lean_ctor_get(ptr noundef %2132, i32 noundef 4)
  store ptr %2133, ptr %299, align 8, !tbaa !4
  %2134 = load ptr, ptr %299, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2134)
  %2135 = load ptr, ptr %294, align 8, !tbaa !4
  %2136 = call zeroext i1 @lean_is_exclusive(ptr noundef %2135)
  br i1 %2136, label %2137, label %2144

2137:                                             ; preds = %2086
  %2138 = load ptr, ptr %294, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2138, i32 noundef 0)
  %2139 = load ptr, ptr %294, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2139, i32 noundef 1)
  %2140 = load ptr, ptr %294, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2140, i32 noundef 2)
  %2141 = load ptr, ptr %294, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2141, i32 noundef 3)
  %2142 = load ptr, ptr %294, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2142, i32 noundef 4)
  %2143 = load ptr, ptr %294, align 8, !tbaa !4
  store ptr %2143, ptr %300, align 8, !tbaa !4
  br label %2147

2144:                                             ; preds = %2086
  %2145 = load ptr, ptr %294, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2145)
  %2146 = call ptr @lean_box(i64 noundef 0)
  store ptr %2146, ptr %300, align 8, !tbaa !4
  br label %2147

2147:                                             ; preds = %2144, %2137
  %2148 = load ptr, ptr %300, align 8, !tbaa !4
  %2149 = call zeroext i1 @lean_is_scalar(ptr noundef %2148)
  br i1 %2149, label %2150, label %2152

2150:                                             ; preds = %2147
  %2151 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %2151, ptr %301, align 8, !tbaa !4
  br label %2154

2152:                                             ; preds = %2147
  %2153 = load ptr, ptr %300, align 8, !tbaa !4
  store ptr %2153, ptr %301, align 8, !tbaa !4
  br label %2154

2154:                                             ; preds = %2152, %2150
  %2155 = load ptr, ptr %301, align 8, !tbaa !4
  %2156 = load ptr, ptr %296, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2155, i32 noundef 0, ptr noundef %2156)
  %2157 = load ptr, ptr %301, align 8, !tbaa !4
  %2158 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2157, i32 noundef 1, ptr noundef %2158)
  %2159 = load ptr, ptr %301, align 8, !tbaa !4
  %2160 = load ptr, ptr %297, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2159, i32 noundef 2, ptr noundef %2160)
  %2161 = load ptr, ptr %301, align 8, !tbaa !4
  %2162 = load ptr, ptr %298, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2161, i32 noundef 3, ptr noundef %2162)
  %2163 = load ptr, ptr %301, align 8, !tbaa !4
  %2164 = load ptr, ptr %299, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2163, i32 noundef 4, ptr noundef %2164)
  %2165 = load ptr, ptr %12, align 8, !tbaa !4
  %2166 = load ptr, ptr %301, align 8, !tbaa !4
  %2167 = load ptr, ptr %295, align 8, !tbaa !4
  %2168 = call ptr @lean_st_ref_set(ptr noundef %2165, ptr noundef %2166, ptr noundef %2167)
  store ptr %2168, ptr %302, align 8, !tbaa !4
  %2169 = load ptr, ptr %302, align 8, !tbaa !4
  %2170 = call ptr @lean_ctor_get(ptr noundef %2169, i32 noundef 1)
  store ptr %2170, ptr %303, align 8, !tbaa !4
  %2171 = load ptr, ptr %303, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2171)
  %2172 = load ptr, ptr %302, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2172)
  %2173 = load ptr, ptr %14, align 8, !tbaa !4
  %2174 = load ptr, ptr %303, align 8, !tbaa !4
  %2175 = call ptr @lean_st_ref_take(ptr noundef %2173, ptr noundef %2174)
  store ptr %2175, ptr %304, align 8, !tbaa !4
  %2176 = load ptr, ptr %304, align 8, !tbaa !4
  %2177 = call ptr @lean_ctor_get(ptr noundef %2176, i32 noundef 0)
  store ptr %2177, ptr %305, align 8, !tbaa !4
  %2178 = load ptr, ptr %305, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2178)
  %2179 = load ptr, ptr %304, align 8, !tbaa !4
  %2180 = call ptr @lean_ctor_get(ptr noundef %2179, i32 noundef 1)
  store ptr %2180, ptr %306, align 8, !tbaa !4
  %2181 = load ptr, ptr %306, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2181)
  %2182 = load ptr, ptr %304, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2182)
  %2183 = load ptr, ptr %305, align 8, !tbaa !4
  %2184 = call ptr @lean_ctor_get(ptr noundef %2183, i32 noundef 0)
  store ptr %2184, ptr %307, align 8, !tbaa !4
  %2185 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2185)
  %2186 = load ptr, ptr %305, align 8, !tbaa !4
  %2187 = call ptr @lean_ctor_get(ptr noundef %2186, i32 noundef 1)
  store ptr %2187, ptr %308, align 8, !tbaa !4
  %2188 = load ptr, ptr %308, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2188)
  %2189 = load ptr, ptr %305, align 8, !tbaa !4
  %2190 = call ptr @lean_ctor_get(ptr noundef %2189, i32 noundef 2)
  store ptr %2190, ptr %309, align 8, !tbaa !4
  %2191 = load ptr, ptr %309, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2191)
  %2192 = load ptr, ptr %305, align 8, !tbaa !4
  %2193 = call ptr @lean_ctor_get(ptr noundef %2192, i32 noundef 3)
  store ptr %2193, ptr %310, align 8, !tbaa !4
  %2194 = load ptr, ptr %310, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2194)
  %2195 = load ptr, ptr %305, align 8, !tbaa !4
  %2196 = call ptr @lean_ctor_get(ptr noundef %2195, i32 noundef 4)
  store ptr %2196, ptr %311, align 8, !tbaa !4
  %2197 = load ptr, ptr %311, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2197)
  %2198 = load ptr, ptr %305, align 8, !tbaa !4
  %2199 = call ptr @lean_ctor_get(ptr noundef %2198, i32 noundef 6)
  store ptr %2199, ptr %312, align 8, !tbaa !4
  %2200 = load ptr, ptr %312, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2200)
  %2201 = load ptr, ptr %305, align 8, !tbaa !4
  %2202 = call ptr @lean_ctor_get(ptr noundef %2201, i32 noundef 7)
  store ptr %2202, ptr %313, align 8, !tbaa !4
  %2203 = load ptr, ptr %313, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2203)
  %2204 = load ptr, ptr %305, align 8, !tbaa !4
  %2205 = call ptr @lean_ctor_get(ptr noundef %2204, i32 noundef 8)
  store ptr %2205, ptr %314, align 8, !tbaa !4
  %2206 = load ptr, ptr %314, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2206)
  %2207 = load ptr, ptr %305, align 8, !tbaa !4
  %2208 = call zeroext i1 @lean_is_exclusive(ptr noundef %2207)
  br i1 %2208, label %2209, label %2220

2209:                                             ; preds = %2154
  %2210 = load ptr, ptr %305, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2210, i32 noundef 0)
  %2211 = load ptr, ptr %305, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2211, i32 noundef 1)
  %2212 = load ptr, ptr %305, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2212, i32 noundef 2)
  %2213 = load ptr, ptr %305, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2213, i32 noundef 3)
  %2214 = load ptr, ptr %305, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2214, i32 noundef 4)
  %2215 = load ptr, ptr %305, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2215, i32 noundef 5)
  %2216 = load ptr, ptr %305, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2216, i32 noundef 6)
  %2217 = load ptr, ptr %305, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2217, i32 noundef 7)
  %2218 = load ptr, ptr %305, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2218, i32 noundef 8)
  %2219 = load ptr, ptr %305, align 8, !tbaa !4
  store ptr %2219, ptr %315, align 8, !tbaa !4
  br label %2223

2220:                                             ; preds = %2154
  %2221 = load ptr, ptr %305, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2221)
  %2222 = call ptr @lean_box(i64 noundef 0)
  store ptr %2222, ptr %315, align 8, !tbaa !4
  br label %2223

2223:                                             ; preds = %2220, %2209
  %2224 = load ptr, ptr %56, align 8, !tbaa !4
  %2225 = load ptr, ptr %307, align 8, !tbaa !4
  %2226 = load ptr, ptr %263, align 8, !tbaa !4
  %2227 = call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %2224, ptr noundef %2225, ptr noundef %2226)
  store ptr %2227, ptr %316, align 8, !tbaa !4
  %2228 = load ptr, ptr %315, align 8, !tbaa !4
  %2229 = call zeroext i1 @lean_is_scalar(ptr noundef %2228)
  br i1 %2229, label %2230, label %2232

2230:                                             ; preds = %2223
  %2231 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %2231, ptr %317, align 8, !tbaa !4
  br label %2234

2232:                                             ; preds = %2223
  %2233 = load ptr, ptr %315, align 8, !tbaa !4
  store ptr %2233, ptr %317, align 8, !tbaa !4
  br label %2234

2234:                                             ; preds = %2232, %2230
  %2235 = load ptr, ptr %317, align 8, !tbaa !4
  %2236 = load ptr, ptr %316, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2235, i32 noundef 0, ptr noundef %2236)
  %2237 = load ptr, ptr %317, align 8, !tbaa !4
  %2238 = load ptr, ptr %308, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2237, i32 noundef 1, ptr noundef %2238)
  %2239 = load ptr, ptr %317, align 8, !tbaa !4
  %2240 = load ptr, ptr %309, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2239, i32 noundef 2, ptr noundef %2240)
  %2241 = load ptr, ptr %317, align 8, !tbaa !4
  %2242 = load ptr, ptr %310, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2241, i32 noundef 3, ptr noundef %2242)
  %2243 = load ptr, ptr %317, align 8, !tbaa !4
  %2244 = load ptr, ptr %311, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2243, i32 noundef 4, ptr noundef %2244)
  %2245 = load ptr, ptr %317, align 8, !tbaa !4
  %2246 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2245, i32 noundef 5, ptr noundef %2246)
  %2247 = load ptr, ptr %317, align 8, !tbaa !4
  %2248 = load ptr, ptr %312, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2247, i32 noundef 6, ptr noundef %2248)
  %2249 = load ptr, ptr %317, align 8, !tbaa !4
  %2250 = load ptr, ptr %313, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2249, i32 noundef 7, ptr noundef %2250)
  %2251 = load ptr, ptr %317, align 8, !tbaa !4
  %2252 = load ptr, ptr %314, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2251, i32 noundef 8, ptr noundef %2252)
  %2253 = load ptr, ptr %14, align 8, !tbaa !4
  %2254 = load ptr, ptr %317, align 8, !tbaa !4
  %2255 = load ptr, ptr %306, align 8, !tbaa !4
  %2256 = call ptr @lean_st_ref_set(ptr noundef %2253, ptr noundef %2254, ptr noundef %2255)
  store ptr %2256, ptr %318, align 8, !tbaa !4
  %2257 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2257)
  %2258 = load ptr, ptr %318, align 8, !tbaa !4
  %2259 = call ptr @lean_ctor_get(ptr noundef %2258, i32 noundef 1)
  store ptr %2259, ptr %319, align 8, !tbaa !4
  %2260 = load ptr, ptr %319, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2260)
  %2261 = load ptr, ptr %318, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2261)
  %2262 = load ptr, ptr %12, align 8, !tbaa !4
  %2263 = load ptr, ptr %319, align 8, !tbaa !4
  %2264 = call ptr @lean_st_ref_take(ptr noundef %2262, ptr noundef %2263)
  store ptr %2264, ptr %320, align 8, !tbaa !4
  %2265 = load ptr, ptr %320, align 8, !tbaa !4
  %2266 = call ptr @lean_ctor_get(ptr noundef %2265, i32 noundef 0)
  store ptr %2266, ptr %321, align 8, !tbaa !4
  %2267 = load ptr, ptr %321, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2267)
  %2268 = load ptr, ptr %320, align 8, !tbaa !4
  %2269 = call ptr @lean_ctor_get(ptr noundef %2268, i32 noundef 1)
  store ptr %2269, ptr %322, align 8, !tbaa !4
  %2270 = load ptr, ptr %322, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2270)
  %2271 = load ptr, ptr %320, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2271)
  %2272 = load ptr, ptr %321, align 8, !tbaa !4
  %2273 = call ptr @lean_ctor_get(ptr noundef %2272, i32 noundef 0)
  store ptr %2273, ptr %323, align 8, !tbaa !4
  %2274 = load ptr, ptr %323, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2274)
  %2275 = load ptr, ptr %321, align 8, !tbaa !4
  %2276 = call ptr @lean_ctor_get(ptr noundef %2275, i32 noundef 2)
  store ptr %2276, ptr %324, align 8, !tbaa !4
  %2277 = load ptr, ptr %324, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2277)
  %2278 = load ptr, ptr %321, align 8, !tbaa !4
  %2279 = call ptr @lean_ctor_get(ptr noundef %2278, i32 noundef 3)
  store ptr %2279, ptr %325, align 8, !tbaa !4
  %2280 = load ptr, ptr %325, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2280)
  %2281 = load ptr, ptr %321, align 8, !tbaa !4
  %2282 = call ptr @lean_ctor_get(ptr noundef %2281, i32 noundef 4)
  store ptr %2282, ptr %326, align 8, !tbaa !4
  %2283 = load ptr, ptr %326, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2283)
  %2284 = load ptr, ptr %321, align 8, !tbaa !4
  %2285 = call zeroext i1 @lean_is_exclusive(ptr noundef %2284)
  br i1 %2285, label %2286, label %2293

2286:                                             ; preds = %2234
  %2287 = load ptr, ptr %321, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2287, i32 noundef 0)
  %2288 = load ptr, ptr %321, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2288, i32 noundef 1)
  %2289 = load ptr, ptr %321, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2289, i32 noundef 2)
  %2290 = load ptr, ptr %321, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2290, i32 noundef 3)
  %2291 = load ptr, ptr %321, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2291, i32 noundef 4)
  %2292 = load ptr, ptr %321, align 8, !tbaa !4
  store ptr %2292, ptr %327, align 8, !tbaa !4
  br label %2296

2293:                                             ; preds = %2234
  %2294 = load ptr, ptr %321, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2294)
  %2295 = call ptr @lean_box(i64 noundef 0)
  store ptr %2295, ptr %327, align 8, !tbaa !4
  br label %2296

2296:                                             ; preds = %2293, %2286
  %2297 = load ptr, ptr %327, align 8, !tbaa !4
  %2298 = call zeroext i1 @lean_is_scalar(ptr noundef %2297)
  br i1 %2298, label %2299, label %2301

2299:                                             ; preds = %2296
  %2300 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %2300, ptr %328, align 8, !tbaa !4
  br label %2303

2301:                                             ; preds = %2296
  %2302 = load ptr, ptr %327, align 8, !tbaa !4
  store ptr %2302, ptr %328, align 8, !tbaa !4
  br label %2303

2303:                                             ; preds = %2301, %2299
  %2304 = load ptr, ptr %328, align 8, !tbaa !4
  %2305 = load ptr, ptr %323, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2304, i32 noundef 0, ptr noundef %2305)
  %2306 = load ptr, ptr %328, align 8, !tbaa !4
  %2307 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2306, i32 noundef 1, ptr noundef %2307)
  %2308 = load ptr, ptr %328, align 8, !tbaa !4
  %2309 = load ptr, ptr %324, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2308, i32 noundef 2, ptr noundef %2309)
  %2310 = load ptr, ptr %328, align 8, !tbaa !4
  %2311 = load ptr, ptr %325, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2310, i32 noundef 3, ptr noundef %2311)
  %2312 = load ptr, ptr %328, align 8, !tbaa !4
  %2313 = load ptr, ptr %326, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2312, i32 noundef 4, ptr noundef %2313)
  %2314 = load ptr, ptr %12, align 8, !tbaa !4
  %2315 = load ptr, ptr %328, align 8, !tbaa !4
  %2316 = load ptr, ptr %322, align 8, !tbaa !4
  %2317 = call ptr @lean_st_ref_set(ptr noundef %2314, ptr noundef %2315, ptr noundef %2316)
  store ptr %2317, ptr %329, align 8, !tbaa !4
  %2318 = load ptr, ptr %329, align 8, !tbaa !4
  %2319 = call ptr @lean_ctor_get(ptr noundef %2318, i32 noundef 1)
  store ptr %2319, ptr %330, align 8, !tbaa !4
  %2320 = load ptr, ptr %330, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2320)
  %2321 = load ptr, ptr %329, align 8, !tbaa !4
  %2322 = call zeroext i1 @lean_is_exclusive(ptr noundef %2321)
  br i1 %2322, label %2323, label %2327

2323:                                             ; preds = %2303
  %2324 = load ptr, ptr %329, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2324, i32 noundef 0)
  %2325 = load ptr, ptr %329, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2325, i32 noundef 1)
  %2326 = load ptr, ptr %329, align 8, !tbaa !4
  store ptr %2326, ptr %331, align 8, !tbaa !4
  br label %2330

2327:                                             ; preds = %2303
  %2328 = load ptr, ptr %329, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2328)
  %2329 = call ptr @lean_box(i64 noundef 0)
  store ptr %2329, ptr %331, align 8, !tbaa !4
  br label %2330

2330:                                             ; preds = %2327, %2323
  %2331 = call ptr @lean_box(i64 noundef 0)
  store ptr %2331, ptr %332, align 8, !tbaa !4
  %2332 = load ptr, ptr %331, align 8, !tbaa !4
  %2333 = call zeroext i1 @lean_is_scalar(ptr noundef %2332)
  br i1 %2333, label %2334, label %2336

2334:                                             ; preds = %2330
  %2335 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2335, ptr %333, align 8, !tbaa !4
  br label %2338

2336:                                             ; preds = %2330
  %2337 = load ptr, ptr %331, align 8, !tbaa !4
  store ptr %2337, ptr %333, align 8, !tbaa !4
  br label %2338

2338:                                             ; preds = %2336, %2334
  %2339 = load ptr, ptr %333, align 8, !tbaa !4
  %2340 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2339, i32 noundef 0, ptr noundef %2340)
  %2341 = load ptr, ptr %333, align 8, !tbaa !4
  %2342 = load ptr, ptr %330, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2341, i32 noundef 1, ptr noundef %2342)
  %2343 = load ptr, ptr %333, align 8, !tbaa !4
  store ptr %2343, ptr %8, align 8
  store i32 1, ptr %116, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %330) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  br label %2376

2344:                                             ; preds = %1986
  call void @llvm.lifetime.start.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %337) #7
  %2345 = load ptr, ptr %263, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2345)
  %2346 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2346)
  %2347 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2347)
  %2348 = load ptr, ptr %272, align 8, !tbaa !4
  %2349 = call ptr @lean_ctor_get(ptr noundef %2348, i32 noundef 0)
  store ptr %2349, ptr %334, align 8, !tbaa !4
  %2350 = load ptr, ptr %334, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2350)
  %2351 = load ptr, ptr %272, align 8, !tbaa !4
  %2352 = call ptr @lean_ctor_get(ptr noundef %2351, i32 noundef 1)
  store ptr %2352, ptr %335, align 8, !tbaa !4
  %2353 = load ptr, ptr %335, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2353)
  %2354 = load ptr, ptr %272, align 8, !tbaa !4
  %2355 = call zeroext i1 @lean_is_exclusive(ptr noundef %2354)
  br i1 %2355, label %2356, label %2360

2356:                                             ; preds = %2344
  %2357 = load ptr, ptr %272, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2357, i32 noundef 0)
  %2358 = load ptr, ptr %272, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2358, i32 noundef 1)
  %2359 = load ptr, ptr %272, align 8, !tbaa !4
  store ptr %2359, ptr %336, align 8, !tbaa !4
  br label %2363

2360:                                             ; preds = %2344
  %2361 = load ptr, ptr %272, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2361)
  %2362 = call ptr @lean_box(i64 noundef 0)
  store ptr %2362, ptr %336, align 8, !tbaa !4
  br label %2363

2363:                                             ; preds = %2360, %2356
  %2364 = load ptr, ptr %336, align 8, !tbaa !4
  %2365 = call zeroext i1 @lean_is_scalar(ptr noundef %2364)
  br i1 %2365, label %2366, label %2368

2366:                                             ; preds = %2363
  %2367 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2367, ptr %337, align 8, !tbaa !4
  br label %2370

2368:                                             ; preds = %2363
  %2369 = load ptr, ptr %336, align 8, !tbaa !4
  store ptr %2369, ptr %337, align 8, !tbaa !4
  br label %2370

2370:                                             ; preds = %2368, %2366
  %2371 = load ptr, ptr %337, align 8, !tbaa !4
  %2372 = load ptr, ptr %334, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2371, i32 noundef 0, ptr noundef %2372)
  %2373 = load ptr, ptr %337, align 8, !tbaa !4
  %2374 = load ptr, ptr %335, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2373, i32 noundef 1, ptr noundef %2374)
  %2375 = load ptr, ptr %337, align 8, !tbaa !4
  store ptr %2375, ptr %8, align 8
  store i32 1, ptr %116, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %334) #7
  br label %2376

2376:                                             ; preds = %2370, %2338
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  br label %2409

2377:                                             ; preds = %1919
  call void @llvm.lifetime.start.p0(i64 8, ptr %338) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %341) #7
  %2378 = load ptr, ptr %263, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2378)
  %2379 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2379)
  %2380 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2380)
  %2381 = load ptr, ptr %269, align 8, !tbaa !4
  %2382 = call ptr @lean_ctor_get(ptr noundef %2381, i32 noundef 0)
  store ptr %2382, ptr %338, align 8, !tbaa !4
  %2383 = load ptr, ptr %338, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2383)
  %2384 = load ptr, ptr %269, align 8, !tbaa !4
  %2385 = call ptr @lean_ctor_get(ptr noundef %2384, i32 noundef 1)
  store ptr %2385, ptr %339, align 8, !tbaa !4
  %2386 = load ptr, ptr %339, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2386)
  %2387 = load ptr, ptr %269, align 8, !tbaa !4
  %2388 = call zeroext i1 @lean_is_exclusive(ptr noundef %2387)
  br i1 %2388, label %2389, label %2393

2389:                                             ; preds = %2377
  %2390 = load ptr, ptr %269, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2390, i32 noundef 0)
  %2391 = load ptr, ptr %269, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2391, i32 noundef 1)
  %2392 = load ptr, ptr %269, align 8, !tbaa !4
  store ptr %2392, ptr %340, align 8, !tbaa !4
  br label %2396

2393:                                             ; preds = %2377
  %2394 = load ptr, ptr %269, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2394)
  %2395 = call ptr @lean_box(i64 noundef 0)
  store ptr %2395, ptr %340, align 8, !tbaa !4
  br label %2396

2396:                                             ; preds = %2393, %2389
  %2397 = load ptr, ptr %340, align 8, !tbaa !4
  %2398 = call zeroext i1 @lean_is_scalar(ptr noundef %2397)
  br i1 %2398, label %2399, label %2401

2399:                                             ; preds = %2396
  %2400 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2400, ptr %341, align 8, !tbaa !4
  br label %2403

2401:                                             ; preds = %2396
  %2402 = load ptr, ptr %340, align 8, !tbaa !4
  store ptr %2402, ptr %341, align 8, !tbaa !4
  br label %2403

2403:                                             ; preds = %2401, %2399
  %2404 = load ptr, ptr %341, align 8, !tbaa !4
  %2405 = load ptr, ptr %338, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2404, i32 noundef 0, ptr noundef %2405)
  %2406 = load ptr, ptr %341, align 8, !tbaa !4
  %2407 = load ptr, ptr %339, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2406, i32 noundef 1, ptr noundef %2407)
  %2408 = load ptr, ptr %341, align 8, !tbaa !4
  store ptr %2408, ptr %8, align 8
  store i32 1, ptr %116, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %341) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %338) #7
  br label %2409

2409:                                             ; preds = %2403, %2376
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  br label %2410

2410:                                             ; preds = %2409, %1918
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %2987

2411:                                             ; preds = %835
  call void @llvm.lifetime.start.p0(i64 8, ptr %342) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %343) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %344) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %345) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %346) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %347) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %348) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %349) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %350) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %351) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %352) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %353) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %354) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %355) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %356) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %357) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %358) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %359) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %360) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %361) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %362) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %363) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %364) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %365) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %366) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %367) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %368) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %369) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %370) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %371) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %372) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %373) #7
  %2412 = load ptr, ptr %51, align 8, !tbaa !4
  %2413 = call ptr @lean_ctor_get(ptr noundef %2412, i32 noundef 0)
  store ptr %2413, ptr %342, align 8, !tbaa !4
  %2414 = load ptr, ptr %51, align 8, !tbaa !4
  %2415 = call ptr @lean_ctor_get(ptr noundef %2414, i32 noundef 1)
  store ptr %2415, ptr %343, align 8, !tbaa !4
  %2416 = load ptr, ptr %51, align 8, !tbaa !4
  %2417 = call ptr @lean_ctor_get(ptr noundef %2416, i32 noundef 2)
  store ptr %2417, ptr %344, align 8, !tbaa !4
  %2418 = load ptr, ptr %51, align 8, !tbaa !4
  %2419 = call ptr @lean_ctor_get(ptr noundef %2418, i32 noundef 3)
  store ptr %2419, ptr %345, align 8, !tbaa !4
  %2420 = load ptr, ptr %51, align 8, !tbaa !4
  %2421 = call ptr @lean_ctor_get(ptr noundef %2420, i32 noundef 4)
  store ptr %2421, ptr %346, align 8, !tbaa !4
  %2422 = load ptr, ptr %51, align 8, !tbaa !4
  %2423 = call ptr @lean_ctor_get(ptr noundef %2422, i32 noundef 6)
  store ptr %2423, ptr %347, align 8, !tbaa !4
  %2424 = load ptr, ptr %51, align 8, !tbaa !4
  %2425 = call ptr @lean_ctor_get(ptr noundef %2424, i32 noundef 7)
  store ptr %2425, ptr %348, align 8, !tbaa !4
  %2426 = load ptr, ptr %51, align 8, !tbaa !4
  %2427 = call ptr @lean_ctor_get(ptr noundef %2426, i32 noundef 8)
  store ptr %2427, ptr %349, align 8, !tbaa !4
  %2428 = load ptr, ptr %349, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2428)
  %2429 = load ptr, ptr %348, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2429)
  %2430 = load ptr, ptr %347, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2430)
  %2431 = load ptr, ptr %346, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2431)
  %2432 = load ptr, ptr %345, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2432)
  %2433 = load ptr, ptr %344, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2433)
  %2434 = load ptr, ptr %343, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2434)
  %2435 = load ptr, ptr %342, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2435)
  %2436 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2436)
  %2437 = load ptr, ptr @l_Lean_mkNoConfusionCore___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %2437, ptr %350, align 8, !tbaa !4
  %2438 = load ptr, ptr %350, align 8, !tbaa !4
  %2439 = load ptr, ptr %342, align 8, !tbaa !4
  %2440 = load ptr, ptr %17, align 8, !tbaa !4
  %2441 = call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %2438, ptr noundef %2439, ptr noundef %2440)
  store ptr %2441, ptr %351, align 8, !tbaa !4
  %2442 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %2442, ptr %352, align 8, !tbaa !4
  %2443 = load ptr, ptr %352, align 8, !tbaa !4
  %2444 = load ptr, ptr %351, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2443, i32 noundef 0, ptr noundef %2444)
  %2445 = load ptr, ptr %352, align 8, !tbaa !4
  %2446 = load ptr, ptr %343, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2445, i32 noundef 1, ptr noundef %2446)
  %2447 = load ptr, ptr %352, align 8, !tbaa !4
  %2448 = load ptr, ptr %344, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2447, i32 noundef 2, ptr noundef %2448)
  %2449 = load ptr, ptr %352, align 8, !tbaa !4
  %2450 = load ptr, ptr %345, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2449, i32 noundef 3, ptr noundef %2450)
  %2451 = load ptr, ptr %352, align 8, !tbaa !4
  %2452 = load ptr, ptr %346, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2451, i32 noundef 4, ptr noundef %2452)
  %2453 = load ptr, ptr %352, align 8, !tbaa !4
  %2454 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2453, i32 noundef 5, ptr noundef %2454)
  %2455 = load ptr, ptr %352, align 8, !tbaa !4
  %2456 = load ptr, ptr %347, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2455, i32 noundef 6, ptr noundef %2456)
  %2457 = load ptr, ptr %352, align 8, !tbaa !4
  %2458 = load ptr, ptr %348, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2457, i32 noundef 7, ptr noundef %2458)
  %2459 = load ptr, ptr %352, align 8, !tbaa !4
  %2460 = load ptr, ptr %349, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2459, i32 noundef 8, ptr noundef %2460)
  %2461 = load ptr, ptr %14, align 8, !tbaa !4
  %2462 = load ptr, ptr %352, align 8, !tbaa !4
  %2463 = load ptr, ptr %52, align 8, !tbaa !4
  %2464 = call ptr @lean_st_ref_set(ptr noundef %2461, ptr noundef %2462, ptr noundef %2463)
  store ptr %2464, ptr %353, align 8, !tbaa !4
  %2465 = load ptr, ptr %353, align 8, !tbaa !4
  %2466 = call ptr @lean_ctor_get(ptr noundef %2465, i32 noundef 1)
  store ptr %2466, ptr %354, align 8, !tbaa !4
  %2467 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2467)
  %2468 = load ptr, ptr %353, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2468)
  %2469 = load ptr, ptr %12, align 8, !tbaa !4
  %2470 = load ptr, ptr %354, align 8, !tbaa !4
  %2471 = call ptr @lean_st_ref_take(ptr noundef %2469, ptr noundef %2470)
  store ptr %2471, ptr %355, align 8, !tbaa !4
  %2472 = load ptr, ptr %355, align 8, !tbaa !4
  %2473 = call ptr @lean_ctor_get(ptr noundef %2472, i32 noundef 0)
  store ptr %2473, ptr %356, align 8, !tbaa !4
  %2474 = load ptr, ptr %356, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2474)
  %2475 = load ptr, ptr %355, align 8, !tbaa !4
  %2476 = call ptr @lean_ctor_get(ptr noundef %2475, i32 noundef 1)
  store ptr %2476, ptr %357, align 8, !tbaa !4
  %2477 = load ptr, ptr %357, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2477)
  %2478 = load ptr, ptr %355, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2478)
  %2479 = load ptr, ptr %356, align 8, !tbaa !4
  %2480 = call ptr @lean_ctor_get(ptr noundef %2479, i32 noundef 0)
  store ptr %2480, ptr %358, align 8, !tbaa !4
  %2481 = load ptr, ptr %358, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2481)
  %2482 = load ptr, ptr %356, align 8, !tbaa !4
  %2483 = call ptr @lean_ctor_get(ptr noundef %2482, i32 noundef 2)
  store ptr %2483, ptr %359, align 8, !tbaa !4
  %2484 = load ptr, ptr %359, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2484)
  %2485 = load ptr, ptr %356, align 8, !tbaa !4
  %2486 = call ptr @lean_ctor_get(ptr noundef %2485, i32 noundef 3)
  store ptr %2486, ptr %360, align 8, !tbaa !4
  %2487 = load ptr, ptr %360, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2487)
  %2488 = load ptr, ptr %356, align 8, !tbaa !4
  %2489 = call ptr @lean_ctor_get(ptr noundef %2488, i32 noundef 4)
  store ptr %2489, ptr %361, align 8, !tbaa !4
  %2490 = load ptr, ptr %361, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2490)
  %2491 = load ptr, ptr %356, align 8, !tbaa !4
  %2492 = call zeroext i1 @lean_is_exclusive(ptr noundef %2491)
  br i1 %2492, label %2493, label %2500

2493:                                             ; preds = %2411
  %2494 = load ptr, ptr %356, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2494, i32 noundef 0)
  %2495 = load ptr, ptr %356, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2495, i32 noundef 1)
  %2496 = load ptr, ptr %356, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2496, i32 noundef 2)
  %2497 = load ptr, ptr %356, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2497, i32 noundef 3)
  %2498 = load ptr, ptr %356, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2498, i32 noundef 4)
  %2499 = load ptr, ptr %356, align 8, !tbaa !4
  store ptr %2499, ptr %362, align 8, !tbaa !4
  br label %2503

2500:                                             ; preds = %2411
  %2501 = load ptr, ptr %356, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2501)
  %2502 = call ptr @lean_box(i64 noundef 0)
  store ptr %2502, ptr %362, align 8, !tbaa !4
  br label %2503

2503:                                             ; preds = %2500, %2493
  %2504 = load ptr, ptr %362, align 8, !tbaa !4
  %2505 = call zeroext i1 @lean_is_scalar(ptr noundef %2504)
  br i1 %2505, label %2506, label %2508

2506:                                             ; preds = %2503
  %2507 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %2507, ptr %363, align 8, !tbaa !4
  br label %2510

2508:                                             ; preds = %2503
  %2509 = load ptr, ptr %362, align 8, !tbaa !4
  store ptr %2509, ptr %363, align 8, !tbaa !4
  br label %2510

2510:                                             ; preds = %2508, %2506
  %2511 = load ptr, ptr %363, align 8, !tbaa !4
  %2512 = load ptr, ptr %358, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2511, i32 noundef 0, ptr noundef %2512)
  %2513 = load ptr, ptr %363, align 8, !tbaa !4
  %2514 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2513, i32 noundef 1, ptr noundef %2514)
  %2515 = load ptr, ptr %363, align 8, !tbaa !4
  %2516 = load ptr, ptr %359, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2515, i32 noundef 2, ptr noundef %2516)
  %2517 = load ptr, ptr %363, align 8, !tbaa !4
  %2518 = load ptr, ptr %360, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2517, i32 noundef 3, ptr noundef %2518)
  %2519 = load ptr, ptr %363, align 8, !tbaa !4
  %2520 = load ptr, ptr %361, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2519, i32 noundef 4, ptr noundef %2520)
  %2521 = load ptr, ptr %12, align 8, !tbaa !4
  %2522 = load ptr, ptr %363, align 8, !tbaa !4
  %2523 = load ptr, ptr %357, align 8, !tbaa !4
  %2524 = call ptr @lean_st_ref_set(ptr noundef %2521, ptr noundef %2522, ptr noundef %2523)
  store ptr %2524, ptr %364, align 8, !tbaa !4
  %2525 = load ptr, ptr %364, align 8, !tbaa !4
  %2526 = call ptr @lean_ctor_get(ptr noundef %2525, i32 noundef 1)
  store ptr %2526, ptr %365, align 8, !tbaa !4
  %2527 = load ptr, ptr %365, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2527)
  %2528 = load ptr, ptr %364, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2528)
  %2529 = load ptr, ptr @l_Lean_mkNoConfusionCore___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %2529, ptr %366, align 8, !tbaa !4
  %2530 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2530)
  %2531 = load ptr, ptr %9, align 8, !tbaa !4
  %2532 = load ptr, ptr %366, align 8, !tbaa !4
  %2533 = call ptr @l_Lean_Name_str___override(ptr noundef %2531, ptr noundef %2532)
  store ptr %2533, ptr %367, align 8, !tbaa !4
  %2534 = load ptr, ptr %14, align 8, !tbaa !4
  %2535 = load ptr, ptr %365, align 8, !tbaa !4
  %2536 = call ptr @lean_st_ref_get(ptr noundef %2534, ptr noundef %2535)
  store ptr %2536, ptr %368, align 8, !tbaa !4
  %2537 = load ptr, ptr %368, align 8, !tbaa !4
  %2538 = call ptr @lean_ctor_get(ptr noundef %2537, i32 noundef 0)
  store ptr %2538, ptr %369, align 8, !tbaa !4
  %2539 = load ptr, ptr %369, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2539)
  %2540 = load ptr, ptr %368, align 8, !tbaa !4
  %2541 = call ptr @lean_ctor_get(ptr noundef %2540, i32 noundef 1)
  store ptr %2541, ptr %370, align 8, !tbaa !4
  %2542 = load ptr, ptr %370, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2542)
  %2543 = load ptr, ptr %368, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2543)
  %2544 = load ptr, ptr %369, align 8, !tbaa !4
  %2545 = call ptr @lean_ctor_get(ptr noundef %2544, i32 noundef 0)
  store ptr %2545, ptr %371, align 8, !tbaa !4
  %2546 = load ptr, ptr %371, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2546)
  %2547 = load ptr, ptr %369, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2547)
  %2548 = load ptr, ptr %371, align 8, !tbaa !4
  %2549 = load ptr, ptr %9, align 8, !tbaa !4
  %2550 = call ptr @lean_mk_no_confusion(ptr noundef %2548, ptr noundef %2549)
  store ptr %2550, ptr %372, align 8, !tbaa !4
  %2551 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2551)
  %2552 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2552)
  %2553 = load ptr, ptr %372, align 8, !tbaa !4
  %2554 = load ptr, ptr %11, align 8, !tbaa !4
  %2555 = load ptr, ptr %12, align 8, !tbaa !4
  %2556 = load ptr, ptr %13, align 8, !tbaa !4
  %2557 = load ptr, ptr %14, align 8, !tbaa !4
  %2558 = load ptr, ptr %370, align 8, !tbaa !4
  %2559 = call ptr @l_Lean_ofExceptKernelException___at_Lean_mkNoConfusionCore___spec__1(ptr noundef %2553, ptr noundef %2554, ptr noundef %2555, ptr noundef %2556, ptr noundef %2557, ptr noundef %2558)
  store ptr %2559, ptr %373, align 8, !tbaa !4
  %2560 = load ptr, ptr %373, align 8, !tbaa !4
  %2561 = call i32 @lean_obj_tag(ptr noundef %2560)
  %2562 = icmp eq i32 %2561, 0
  br i1 %2562, label %2563, label %2954

2563:                                             ; preds = %2510
  call void @llvm.lifetime.start.p0(i64 8, ptr %374) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %375) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %376) #7
  %2564 = load ptr, ptr %373, align 8, !tbaa !4
  %2565 = call ptr @lean_ctor_get(ptr noundef %2564, i32 noundef 0)
  store ptr %2565, ptr %374, align 8, !tbaa !4
  %2566 = load ptr, ptr %374, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2566)
  %2567 = load ptr, ptr %373, align 8, !tbaa !4
  %2568 = call ptr @lean_ctor_get(ptr noundef %2567, i32 noundef 1)
  store ptr %2568, ptr %375, align 8, !tbaa !4
  %2569 = load ptr, ptr %375, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2569)
  %2570 = load ptr, ptr %373, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2570)
  %2571 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2571)
  %2572 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2572)
  %2573 = load ptr, ptr %374, align 8, !tbaa !4
  %2574 = load ptr, ptr %13, align 8, !tbaa !4
  %2575 = load ptr, ptr %14, align 8, !tbaa !4
  %2576 = load ptr, ptr %375, align 8, !tbaa !4
  %2577 = call ptr @l_Lean_addDecl(ptr noundef %2573, ptr noundef %2574, ptr noundef %2575, ptr noundef %2576)
  store ptr %2577, ptr %376, align 8, !tbaa !4
  %2578 = load ptr, ptr %376, align 8, !tbaa !4
  %2579 = call i32 @lean_obj_tag(ptr noundef %2578)
  %2580 = icmp eq i32 %2579, 0
  br i1 %2580, label %2581, label %2921

2581:                                             ; preds = %2563
  call void @llvm.lifetime.start.p0(i64 8, ptr %377) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %378) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %379) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %380) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %381) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %382) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %383) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %384) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %385) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %386) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %387) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %388) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %389) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %390) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %391) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %392) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %393) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %394) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %395) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %396) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %397) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %398) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %399) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %400) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %401) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %402) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %403) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %404) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %405) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %406) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %407) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %408) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %409) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %410) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %411) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %412) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %413) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %414) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %415) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %416) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %417) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %418) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %419) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %420) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %421) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %422) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %423) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %424) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %425) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %426) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %427) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %428) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %429) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %430) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %431) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %432) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %433) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %434) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %435) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %436) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %437) #7
  %2582 = load ptr, ptr %376, align 8, !tbaa !4
  %2583 = call ptr @lean_ctor_get(ptr noundef %2582, i32 noundef 1)
  store ptr %2583, ptr %377, align 8, !tbaa !4
  %2584 = load ptr, ptr %377, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2584)
  %2585 = load ptr, ptr %376, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2585)
  %2586 = load ptr, ptr %367, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2586)
  %2587 = load ptr, ptr %367, align 8, !tbaa !4
  %2588 = load i8, ptr %28, align 1, !tbaa !8
  %2589 = load ptr, ptr %11, align 8, !tbaa !4
  %2590 = load ptr, ptr %12, align 8, !tbaa !4
  %2591 = load ptr, ptr %13, align 8, !tbaa !4
  %2592 = load ptr, ptr %14, align 8, !tbaa !4
  %2593 = load ptr, ptr %377, align 8, !tbaa !4
  %2594 = call ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5(ptr noundef %2587, i8 noundef zeroext %2588, ptr noundef %2589, ptr noundef %2590, ptr noundef %2591, ptr noundef %2592, ptr noundef %2593)
  store ptr %2594, ptr %378, align 8, !tbaa !4
  %2595 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2595)
  %2596 = load ptr, ptr %378, align 8, !tbaa !4
  %2597 = call ptr @lean_ctor_get(ptr noundef %2596, i32 noundef 1)
  store ptr %2597, ptr %379, align 8, !tbaa !4
  %2598 = load ptr, ptr %379, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2598)
  %2599 = load ptr, ptr %378, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2599)
  %2600 = load ptr, ptr %14, align 8, !tbaa !4
  %2601 = load ptr, ptr %379, align 8, !tbaa !4
  %2602 = call ptr @lean_st_ref_take(ptr noundef %2600, ptr noundef %2601)
  store ptr %2602, ptr %380, align 8, !tbaa !4
  %2603 = load ptr, ptr %380, align 8, !tbaa !4
  %2604 = call ptr @lean_ctor_get(ptr noundef %2603, i32 noundef 0)
  store ptr %2604, ptr %381, align 8, !tbaa !4
  %2605 = load ptr, ptr %381, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2605)
  %2606 = load ptr, ptr %380, align 8, !tbaa !4
  %2607 = call ptr @lean_ctor_get(ptr noundef %2606, i32 noundef 1)
  store ptr %2607, ptr %382, align 8, !tbaa !4
  %2608 = load ptr, ptr %382, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2608)
  %2609 = load ptr, ptr %380, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2609)
  %2610 = load ptr, ptr %381, align 8, !tbaa !4
  %2611 = call ptr @lean_ctor_get(ptr noundef %2610, i32 noundef 0)
  store ptr %2611, ptr %383, align 8, !tbaa !4
  %2612 = load ptr, ptr %383, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2612)
  %2613 = load ptr, ptr %381, align 8, !tbaa !4
  %2614 = call ptr @lean_ctor_get(ptr noundef %2613, i32 noundef 1)
  store ptr %2614, ptr %384, align 8, !tbaa !4
  %2615 = load ptr, ptr %384, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2615)
  %2616 = load ptr, ptr %381, align 8, !tbaa !4
  %2617 = call ptr @lean_ctor_get(ptr noundef %2616, i32 noundef 2)
  store ptr %2617, ptr %385, align 8, !tbaa !4
  %2618 = load ptr, ptr %385, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2618)
  %2619 = load ptr, ptr %381, align 8, !tbaa !4
  %2620 = call ptr @lean_ctor_get(ptr noundef %2619, i32 noundef 3)
  store ptr %2620, ptr %386, align 8, !tbaa !4
  %2621 = load ptr, ptr %386, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2621)
  %2622 = load ptr, ptr %381, align 8, !tbaa !4
  %2623 = call ptr @lean_ctor_get(ptr noundef %2622, i32 noundef 4)
  store ptr %2623, ptr %387, align 8, !tbaa !4
  %2624 = load ptr, ptr %387, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2624)
  %2625 = load ptr, ptr %381, align 8, !tbaa !4
  %2626 = call ptr @lean_ctor_get(ptr noundef %2625, i32 noundef 6)
  store ptr %2626, ptr %388, align 8, !tbaa !4
  %2627 = load ptr, ptr %388, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2627)
  %2628 = load ptr, ptr %381, align 8, !tbaa !4
  %2629 = call ptr @lean_ctor_get(ptr noundef %2628, i32 noundef 7)
  store ptr %2629, ptr %389, align 8, !tbaa !4
  %2630 = load ptr, ptr %389, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2630)
  %2631 = load ptr, ptr %381, align 8, !tbaa !4
  %2632 = call ptr @lean_ctor_get(ptr noundef %2631, i32 noundef 8)
  store ptr %2632, ptr %390, align 8, !tbaa !4
  %2633 = load ptr, ptr %390, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2633)
  %2634 = load ptr, ptr %381, align 8, !tbaa !4
  %2635 = call zeroext i1 @lean_is_exclusive(ptr noundef %2634)
  br i1 %2635, label %2636, label %2647

2636:                                             ; preds = %2581
  %2637 = load ptr, ptr %381, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2637, i32 noundef 0)
  %2638 = load ptr, ptr %381, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2638, i32 noundef 1)
  %2639 = load ptr, ptr %381, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2639, i32 noundef 2)
  %2640 = load ptr, ptr %381, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2640, i32 noundef 3)
  %2641 = load ptr, ptr %381, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2641, i32 noundef 4)
  %2642 = load ptr, ptr %381, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2642, i32 noundef 5)
  %2643 = load ptr, ptr %381, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2643, i32 noundef 6)
  %2644 = load ptr, ptr %381, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2644, i32 noundef 7)
  %2645 = load ptr, ptr %381, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2645, i32 noundef 8)
  %2646 = load ptr, ptr %381, align 8, !tbaa !4
  store ptr %2646, ptr %391, align 8, !tbaa !4
  br label %2650

2647:                                             ; preds = %2581
  %2648 = load ptr, ptr %381, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2648)
  %2649 = call ptr @lean_box(i64 noundef 0)
  store ptr %2649, ptr %391, align 8, !tbaa !4
  br label %2650

2650:                                             ; preds = %2647, %2636
  %2651 = load ptr, ptr @l_Lean_mkNoConfusionCore___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %2651, ptr %392, align 8, !tbaa !4
  %2652 = load ptr, ptr %367, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2652)
  %2653 = load ptr, ptr %392, align 8, !tbaa !4
  %2654 = load ptr, ptr %383, align 8, !tbaa !4
  %2655 = load ptr, ptr %367, align 8, !tbaa !4
  %2656 = call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %2653, ptr noundef %2654, ptr noundef %2655)
  store ptr %2656, ptr %393, align 8, !tbaa !4
  %2657 = load ptr, ptr %391, align 8, !tbaa !4
  %2658 = call zeroext i1 @lean_is_scalar(ptr noundef %2657)
  br i1 %2658, label %2659, label %2661

2659:                                             ; preds = %2650
  %2660 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %2660, ptr %394, align 8, !tbaa !4
  br label %2663

2661:                                             ; preds = %2650
  %2662 = load ptr, ptr %391, align 8, !tbaa !4
  store ptr %2662, ptr %394, align 8, !tbaa !4
  br label %2663

2663:                                             ; preds = %2661, %2659
  %2664 = load ptr, ptr %394, align 8, !tbaa !4
  %2665 = load ptr, ptr %393, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2664, i32 noundef 0, ptr noundef %2665)
  %2666 = load ptr, ptr %394, align 8, !tbaa !4
  %2667 = load ptr, ptr %384, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2666, i32 noundef 1, ptr noundef %2667)
  %2668 = load ptr, ptr %394, align 8, !tbaa !4
  %2669 = load ptr, ptr %385, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2668, i32 noundef 2, ptr noundef %2669)
  %2670 = load ptr, ptr %394, align 8, !tbaa !4
  %2671 = load ptr, ptr %386, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2670, i32 noundef 3, ptr noundef %2671)
  %2672 = load ptr, ptr %394, align 8, !tbaa !4
  %2673 = load ptr, ptr %387, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2672, i32 noundef 4, ptr noundef %2673)
  %2674 = load ptr, ptr %394, align 8, !tbaa !4
  %2675 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2674, i32 noundef 5, ptr noundef %2675)
  %2676 = load ptr, ptr %394, align 8, !tbaa !4
  %2677 = load ptr, ptr %388, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2676, i32 noundef 6, ptr noundef %2677)
  %2678 = load ptr, ptr %394, align 8, !tbaa !4
  %2679 = load ptr, ptr %389, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2678, i32 noundef 7, ptr noundef %2679)
  %2680 = load ptr, ptr %394, align 8, !tbaa !4
  %2681 = load ptr, ptr %390, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2680, i32 noundef 8, ptr noundef %2681)
  %2682 = load ptr, ptr %14, align 8, !tbaa !4
  %2683 = load ptr, ptr %394, align 8, !tbaa !4
  %2684 = load ptr, ptr %382, align 8, !tbaa !4
  %2685 = call ptr @lean_st_ref_set(ptr noundef %2682, ptr noundef %2683, ptr noundef %2684)
  store ptr %2685, ptr %395, align 8, !tbaa !4
  %2686 = load ptr, ptr %395, align 8, !tbaa !4
  %2687 = call ptr @lean_ctor_get(ptr noundef %2686, i32 noundef 1)
  store ptr %2687, ptr %396, align 8, !tbaa !4
  %2688 = load ptr, ptr %396, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2688)
  %2689 = load ptr, ptr %395, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2689)
  %2690 = load ptr, ptr %12, align 8, !tbaa !4
  %2691 = load ptr, ptr %396, align 8, !tbaa !4
  %2692 = call ptr @lean_st_ref_take(ptr noundef %2690, ptr noundef %2691)
  store ptr %2692, ptr %397, align 8, !tbaa !4
  %2693 = load ptr, ptr %397, align 8, !tbaa !4
  %2694 = call ptr @lean_ctor_get(ptr noundef %2693, i32 noundef 0)
  store ptr %2694, ptr %398, align 8, !tbaa !4
  %2695 = load ptr, ptr %398, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2695)
  %2696 = load ptr, ptr %397, align 8, !tbaa !4
  %2697 = call ptr @lean_ctor_get(ptr noundef %2696, i32 noundef 1)
  store ptr %2697, ptr %399, align 8, !tbaa !4
  %2698 = load ptr, ptr %399, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2698)
  %2699 = load ptr, ptr %397, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2699)
  %2700 = load ptr, ptr %398, align 8, !tbaa !4
  %2701 = call ptr @lean_ctor_get(ptr noundef %2700, i32 noundef 0)
  store ptr %2701, ptr %400, align 8, !tbaa !4
  %2702 = load ptr, ptr %400, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2702)
  %2703 = load ptr, ptr %398, align 8, !tbaa !4
  %2704 = call ptr @lean_ctor_get(ptr noundef %2703, i32 noundef 2)
  store ptr %2704, ptr %401, align 8, !tbaa !4
  %2705 = load ptr, ptr %401, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2705)
  %2706 = load ptr, ptr %398, align 8, !tbaa !4
  %2707 = call ptr @lean_ctor_get(ptr noundef %2706, i32 noundef 3)
  store ptr %2707, ptr %402, align 8, !tbaa !4
  %2708 = load ptr, ptr %402, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2708)
  %2709 = load ptr, ptr %398, align 8, !tbaa !4
  %2710 = call ptr @lean_ctor_get(ptr noundef %2709, i32 noundef 4)
  store ptr %2710, ptr %403, align 8, !tbaa !4
  %2711 = load ptr, ptr %403, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2711)
  %2712 = load ptr, ptr %398, align 8, !tbaa !4
  %2713 = call zeroext i1 @lean_is_exclusive(ptr noundef %2712)
  br i1 %2713, label %2714, label %2721

2714:                                             ; preds = %2663
  %2715 = load ptr, ptr %398, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2715, i32 noundef 0)
  %2716 = load ptr, ptr %398, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2716, i32 noundef 1)
  %2717 = load ptr, ptr %398, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2717, i32 noundef 2)
  %2718 = load ptr, ptr %398, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2718, i32 noundef 3)
  %2719 = load ptr, ptr %398, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2719, i32 noundef 4)
  %2720 = load ptr, ptr %398, align 8, !tbaa !4
  store ptr %2720, ptr %404, align 8, !tbaa !4
  br label %2724

2721:                                             ; preds = %2663
  %2722 = load ptr, ptr %398, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2722)
  %2723 = call ptr @lean_box(i64 noundef 0)
  store ptr %2723, ptr %404, align 8, !tbaa !4
  br label %2724

2724:                                             ; preds = %2721, %2714
  %2725 = load ptr, ptr %404, align 8, !tbaa !4
  %2726 = call zeroext i1 @lean_is_scalar(ptr noundef %2725)
  br i1 %2726, label %2727, label %2729

2727:                                             ; preds = %2724
  %2728 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %2728, ptr %405, align 8, !tbaa !4
  br label %2731

2729:                                             ; preds = %2724
  %2730 = load ptr, ptr %404, align 8, !tbaa !4
  store ptr %2730, ptr %405, align 8, !tbaa !4
  br label %2731

2731:                                             ; preds = %2729, %2727
  %2732 = load ptr, ptr %405, align 8, !tbaa !4
  %2733 = load ptr, ptr %400, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2732, i32 noundef 0, ptr noundef %2733)
  %2734 = load ptr, ptr %405, align 8, !tbaa !4
  %2735 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2734, i32 noundef 1, ptr noundef %2735)
  %2736 = load ptr, ptr %405, align 8, !tbaa !4
  %2737 = load ptr, ptr %401, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2736, i32 noundef 2, ptr noundef %2737)
  %2738 = load ptr, ptr %405, align 8, !tbaa !4
  %2739 = load ptr, ptr %402, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2738, i32 noundef 3, ptr noundef %2739)
  %2740 = load ptr, ptr %405, align 8, !tbaa !4
  %2741 = load ptr, ptr %403, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2740, i32 noundef 4, ptr noundef %2741)
  %2742 = load ptr, ptr %12, align 8, !tbaa !4
  %2743 = load ptr, ptr %405, align 8, !tbaa !4
  %2744 = load ptr, ptr %399, align 8, !tbaa !4
  %2745 = call ptr @lean_st_ref_set(ptr noundef %2742, ptr noundef %2743, ptr noundef %2744)
  store ptr %2745, ptr %406, align 8, !tbaa !4
  %2746 = load ptr, ptr %406, align 8, !tbaa !4
  %2747 = call ptr @lean_ctor_get(ptr noundef %2746, i32 noundef 1)
  store ptr %2747, ptr %407, align 8, !tbaa !4
  %2748 = load ptr, ptr %407, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2748)
  %2749 = load ptr, ptr %406, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2749)
  %2750 = load ptr, ptr %14, align 8, !tbaa !4
  %2751 = load ptr, ptr %407, align 8, !tbaa !4
  %2752 = call ptr @lean_st_ref_take(ptr noundef %2750, ptr noundef %2751)
  store ptr %2752, ptr %408, align 8, !tbaa !4
  %2753 = load ptr, ptr %408, align 8, !tbaa !4
  %2754 = call ptr @lean_ctor_get(ptr noundef %2753, i32 noundef 0)
  store ptr %2754, ptr %409, align 8, !tbaa !4
  %2755 = load ptr, ptr %409, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2755)
  %2756 = load ptr, ptr %408, align 8, !tbaa !4
  %2757 = call ptr @lean_ctor_get(ptr noundef %2756, i32 noundef 1)
  store ptr %2757, ptr %410, align 8, !tbaa !4
  %2758 = load ptr, ptr %410, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2758)
  %2759 = load ptr, ptr %408, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2759)
  %2760 = load ptr, ptr %409, align 8, !tbaa !4
  %2761 = call ptr @lean_ctor_get(ptr noundef %2760, i32 noundef 0)
  store ptr %2761, ptr %411, align 8, !tbaa !4
  %2762 = load ptr, ptr %411, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2762)
  %2763 = load ptr, ptr %409, align 8, !tbaa !4
  %2764 = call ptr @lean_ctor_get(ptr noundef %2763, i32 noundef 1)
  store ptr %2764, ptr %412, align 8, !tbaa !4
  %2765 = load ptr, ptr %412, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2765)
  %2766 = load ptr, ptr %409, align 8, !tbaa !4
  %2767 = call ptr @lean_ctor_get(ptr noundef %2766, i32 noundef 2)
  store ptr %2767, ptr %413, align 8, !tbaa !4
  %2768 = load ptr, ptr %413, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2768)
  %2769 = load ptr, ptr %409, align 8, !tbaa !4
  %2770 = call ptr @lean_ctor_get(ptr noundef %2769, i32 noundef 3)
  store ptr %2770, ptr %414, align 8, !tbaa !4
  %2771 = load ptr, ptr %414, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2771)
  %2772 = load ptr, ptr %409, align 8, !tbaa !4
  %2773 = call ptr @lean_ctor_get(ptr noundef %2772, i32 noundef 4)
  store ptr %2773, ptr %415, align 8, !tbaa !4
  %2774 = load ptr, ptr %415, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2774)
  %2775 = load ptr, ptr %409, align 8, !tbaa !4
  %2776 = call ptr @lean_ctor_get(ptr noundef %2775, i32 noundef 6)
  store ptr %2776, ptr %416, align 8, !tbaa !4
  %2777 = load ptr, ptr %416, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2777)
  %2778 = load ptr, ptr %409, align 8, !tbaa !4
  %2779 = call ptr @lean_ctor_get(ptr noundef %2778, i32 noundef 7)
  store ptr %2779, ptr %417, align 8, !tbaa !4
  %2780 = load ptr, ptr %417, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2780)
  %2781 = load ptr, ptr %409, align 8, !tbaa !4
  %2782 = call ptr @lean_ctor_get(ptr noundef %2781, i32 noundef 8)
  store ptr %2782, ptr %418, align 8, !tbaa !4
  %2783 = load ptr, ptr %418, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2783)
  %2784 = load ptr, ptr %409, align 8, !tbaa !4
  %2785 = call zeroext i1 @lean_is_exclusive(ptr noundef %2784)
  br i1 %2785, label %2786, label %2797

2786:                                             ; preds = %2731
  %2787 = load ptr, ptr %409, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2787, i32 noundef 0)
  %2788 = load ptr, ptr %409, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2788, i32 noundef 1)
  %2789 = load ptr, ptr %409, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2789, i32 noundef 2)
  %2790 = load ptr, ptr %409, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2790, i32 noundef 3)
  %2791 = load ptr, ptr %409, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2791, i32 noundef 4)
  %2792 = load ptr, ptr %409, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2792, i32 noundef 5)
  %2793 = load ptr, ptr %409, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2793, i32 noundef 6)
  %2794 = load ptr, ptr %409, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2794, i32 noundef 7)
  %2795 = load ptr, ptr %409, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2795, i32 noundef 8)
  %2796 = load ptr, ptr %409, align 8, !tbaa !4
  store ptr %2796, ptr %419, align 8, !tbaa !4
  br label %2800

2797:                                             ; preds = %2731
  %2798 = load ptr, ptr %409, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2798)
  %2799 = call ptr @lean_box(i64 noundef 0)
  store ptr %2799, ptr %419, align 8, !tbaa !4
  br label %2800

2800:                                             ; preds = %2797, %2786
  %2801 = load ptr, ptr %350, align 8, !tbaa !4
  %2802 = load ptr, ptr %411, align 8, !tbaa !4
  %2803 = load ptr, ptr %367, align 8, !tbaa !4
  %2804 = call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %2801, ptr noundef %2802, ptr noundef %2803)
  store ptr %2804, ptr %420, align 8, !tbaa !4
  %2805 = load ptr, ptr %419, align 8, !tbaa !4
  %2806 = call zeroext i1 @lean_is_scalar(ptr noundef %2805)
  br i1 %2806, label %2807, label %2809

2807:                                             ; preds = %2800
  %2808 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %2808, ptr %421, align 8, !tbaa !4
  br label %2811

2809:                                             ; preds = %2800
  %2810 = load ptr, ptr %419, align 8, !tbaa !4
  store ptr %2810, ptr %421, align 8, !tbaa !4
  br label %2811

2811:                                             ; preds = %2809, %2807
  %2812 = load ptr, ptr %421, align 8, !tbaa !4
  %2813 = load ptr, ptr %420, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2812, i32 noundef 0, ptr noundef %2813)
  %2814 = load ptr, ptr %421, align 8, !tbaa !4
  %2815 = load ptr, ptr %412, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2814, i32 noundef 1, ptr noundef %2815)
  %2816 = load ptr, ptr %421, align 8, !tbaa !4
  %2817 = load ptr, ptr %413, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2816, i32 noundef 2, ptr noundef %2817)
  %2818 = load ptr, ptr %421, align 8, !tbaa !4
  %2819 = load ptr, ptr %414, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2818, i32 noundef 3, ptr noundef %2819)
  %2820 = load ptr, ptr %421, align 8, !tbaa !4
  %2821 = load ptr, ptr %415, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2820, i32 noundef 4, ptr noundef %2821)
  %2822 = load ptr, ptr %421, align 8, !tbaa !4
  %2823 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2822, i32 noundef 5, ptr noundef %2823)
  %2824 = load ptr, ptr %421, align 8, !tbaa !4
  %2825 = load ptr, ptr %416, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2824, i32 noundef 6, ptr noundef %2825)
  %2826 = load ptr, ptr %421, align 8, !tbaa !4
  %2827 = load ptr, ptr %417, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2826, i32 noundef 7, ptr noundef %2827)
  %2828 = load ptr, ptr %421, align 8, !tbaa !4
  %2829 = load ptr, ptr %418, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2828, i32 noundef 8, ptr noundef %2829)
  %2830 = load ptr, ptr %14, align 8, !tbaa !4
  %2831 = load ptr, ptr %421, align 8, !tbaa !4
  %2832 = load ptr, ptr %410, align 8, !tbaa !4
  %2833 = call ptr @lean_st_ref_set(ptr noundef %2830, ptr noundef %2831, ptr noundef %2832)
  store ptr %2833, ptr %422, align 8, !tbaa !4
  %2834 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2834)
  %2835 = load ptr, ptr %422, align 8, !tbaa !4
  %2836 = call ptr @lean_ctor_get(ptr noundef %2835, i32 noundef 1)
  store ptr %2836, ptr %423, align 8, !tbaa !4
  %2837 = load ptr, ptr %423, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2837)
  %2838 = load ptr, ptr %422, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2838)
  %2839 = load ptr, ptr %12, align 8, !tbaa !4
  %2840 = load ptr, ptr %423, align 8, !tbaa !4
  %2841 = call ptr @lean_st_ref_take(ptr noundef %2839, ptr noundef %2840)
  store ptr %2841, ptr %424, align 8, !tbaa !4
  %2842 = load ptr, ptr %424, align 8, !tbaa !4
  %2843 = call ptr @lean_ctor_get(ptr noundef %2842, i32 noundef 0)
  store ptr %2843, ptr %425, align 8, !tbaa !4
  %2844 = load ptr, ptr %425, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2844)
  %2845 = load ptr, ptr %424, align 8, !tbaa !4
  %2846 = call ptr @lean_ctor_get(ptr noundef %2845, i32 noundef 1)
  store ptr %2846, ptr %426, align 8, !tbaa !4
  %2847 = load ptr, ptr %426, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2847)
  %2848 = load ptr, ptr %424, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2848)
  %2849 = load ptr, ptr %425, align 8, !tbaa !4
  %2850 = call ptr @lean_ctor_get(ptr noundef %2849, i32 noundef 0)
  store ptr %2850, ptr %427, align 8, !tbaa !4
  %2851 = load ptr, ptr %427, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2851)
  %2852 = load ptr, ptr %425, align 8, !tbaa !4
  %2853 = call ptr @lean_ctor_get(ptr noundef %2852, i32 noundef 2)
  store ptr %2853, ptr %428, align 8, !tbaa !4
  %2854 = load ptr, ptr %428, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2854)
  %2855 = load ptr, ptr %425, align 8, !tbaa !4
  %2856 = call ptr @lean_ctor_get(ptr noundef %2855, i32 noundef 3)
  store ptr %2856, ptr %429, align 8, !tbaa !4
  %2857 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2857)
  %2858 = load ptr, ptr %425, align 8, !tbaa !4
  %2859 = call ptr @lean_ctor_get(ptr noundef %2858, i32 noundef 4)
  store ptr %2859, ptr %430, align 8, !tbaa !4
  %2860 = load ptr, ptr %430, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2860)
  %2861 = load ptr, ptr %425, align 8, !tbaa !4
  %2862 = call zeroext i1 @lean_is_exclusive(ptr noundef %2861)
  br i1 %2862, label %2863, label %2870

2863:                                             ; preds = %2811
  %2864 = load ptr, ptr %425, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2864, i32 noundef 0)
  %2865 = load ptr, ptr %425, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2865, i32 noundef 1)
  %2866 = load ptr, ptr %425, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2866, i32 noundef 2)
  %2867 = load ptr, ptr %425, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2867, i32 noundef 3)
  %2868 = load ptr, ptr %425, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2868, i32 noundef 4)
  %2869 = load ptr, ptr %425, align 8, !tbaa !4
  store ptr %2869, ptr %431, align 8, !tbaa !4
  br label %2873

2870:                                             ; preds = %2811
  %2871 = load ptr, ptr %425, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2871)
  %2872 = call ptr @lean_box(i64 noundef 0)
  store ptr %2872, ptr %431, align 8, !tbaa !4
  br label %2873

2873:                                             ; preds = %2870, %2863
  %2874 = load ptr, ptr %431, align 8, !tbaa !4
  %2875 = call zeroext i1 @lean_is_scalar(ptr noundef %2874)
  br i1 %2875, label %2876, label %2878

2876:                                             ; preds = %2873
  %2877 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %2877, ptr %432, align 8, !tbaa !4
  br label %2880

2878:                                             ; preds = %2873
  %2879 = load ptr, ptr %431, align 8, !tbaa !4
  store ptr %2879, ptr %432, align 8, !tbaa !4
  br label %2880

2880:                                             ; preds = %2878, %2876
  %2881 = load ptr, ptr %432, align 8, !tbaa !4
  %2882 = load ptr, ptr %427, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2881, i32 noundef 0, ptr noundef %2882)
  %2883 = load ptr, ptr %432, align 8, !tbaa !4
  %2884 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2883, i32 noundef 1, ptr noundef %2884)
  %2885 = load ptr, ptr %432, align 8, !tbaa !4
  %2886 = load ptr, ptr %428, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2885, i32 noundef 2, ptr noundef %2886)
  %2887 = load ptr, ptr %432, align 8, !tbaa !4
  %2888 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2887, i32 noundef 3, ptr noundef %2888)
  %2889 = load ptr, ptr %432, align 8, !tbaa !4
  %2890 = load ptr, ptr %430, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2889, i32 noundef 4, ptr noundef %2890)
  %2891 = load ptr, ptr %12, align 8, !tbaa !4
  %2892 = load ptr, ptr %432, align 8, !tbaa !4
  %2893 = load ptr, ptr %426, align 8, !tbaa !4
  %2894 = call ptr @lean_st_ref_set(ptr noundef %2891, ptr noundef %2892, ptr noundef %2893)
  store ptr %2894, ptr %433, align 8, !tbaa !4
  %2895 = load ptr, ptr %433, align 8, !tbaa !4
  %2896 = call ptr @lean_ctor_get(ptr noundef %2895, i32 noundef 1)
  store ptr %2896, ptr %434, align 8, !tbaa !4
  %2897 = load ptr, ptr %434, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2897)
  %2898 = load ptr, ptr %433, align 8, !tbaa !4
  %2899 = call zeroext i1 @lean_is_exclusive(ptr noundef %2898)
  br i1 %2899, label %2900, label %2904

2900:                                             ; preds = %2880
  %2901 = load ptr, ptr %433, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2901, i32 noundef 0)
  %2902 = load ptr, ptr %433, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2902, i32 noundef 1)
  %2903 = load ptr, ptr %433, align 8, !tbaa !4
  store ptr %2903, ptr %435, align 8, !tbaa !4
  br label %2907

2904:                                             ; preds = %2880
  %2905 = load ptr, ptr %433, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2905)
  %2906 = call ptr @lean_box(i64 noundef 0)
  store ptr %2906, ptr %435, align 8, !tbaa !4
  br label %2907

2907:                                             ; preds = %2904, %2900
  %2908 = call ptr @lean_box(i64 noundef 0)
  store ptr %2908, ptr %436, align 8, !tbaa !4
  %2909 = load ptr, ptr %435, align 8, !tbaa !4
  %2910 = call zeroext i1 @lean_is_scalar(ptr noundef %2909)
  br i1 %2910, label %2911, label %2913

2911:                                             ; preds = %2907
  %2912 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2912, ptr %437, align 8, !tbaa !4
  br label %2915

2913:                                             ; preds = %2907
  %2914 = load ptr, ptr %435, align 8, !tbaa !4
  store ptr %2914, ptr %437, align 8, !tbaa !4
  br label %2915

2915:                                             ; preds = %2913, %2911
  %2916 = load ptr, ptr %437, align 8, !tbaa !4
  %2917 = load ptr, ptr %436, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2916, i32 noundef 0, ptr noundef %2917)
  %2918 = load ptr, ptr %437, align 8, !tbaa !4
  %2919 = load ptr, ptr %434, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2918, i32 noundef 1, ptr noundef %2919)
  %2920 = load ptr, ptr %437, align 8, !tbaa !4
  store ptr %2920, ptr %8, align 8
  store i32 1, ptr %116, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %437) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %436) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %435) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %434) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %433) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %432) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %431) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %430) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %429) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %428) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %427) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %426) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %425) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %424) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %423) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %422) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %421) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %420) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %419) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %418) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %417) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %416) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %415) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %414) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %413) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %412) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %411) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %410) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %409) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %408) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %407) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %406) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %405) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %404) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %403) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %402) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %401) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %400) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %399) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %398) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %397) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %396) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %395) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %394) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %393) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %392) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %391) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %390) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %389) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %388) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %387) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %386) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %385) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %384) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %383) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %382) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %381) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %380) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %379) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %378) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %377) #7
  br label %2953

2921:                                             ; preds = %2563
  call void @llvm.lifetime.start.p0(i64 8, ptr %438) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %439) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %440) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %441) #7
  %2922 = load ptr, ptr %367, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2922)
  %2923 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2923)
  %2924 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2924)
  %2925 = load ptr, ptr %376, align 8, !tbaa !4
  %2926 = call ptr @lean_ctor_get(ptr noundef %2925, i32 noundef 0)
  store ptr %2926, ptr %438, align 8, !tbaa !4
  %2927 = load ptr, ptr %438, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2927)
  %2928 = load ptr, ptr %376, align 8, !tbaa !4
  %2929 = call ptr @lean_ctor_get(ptr noundef %2928, i32 noundef 1)
  store ptr %2929, ptr %439, align 8, !tbaa !4
  %2930 = load ptr, ptr %439, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2930)
  %2931 = load ptr, ptr %376, align 8, !tbaa !4
  %2932 = call zeroext i1 @lean_is_exclusive(ptr noundef %2931)
  br i1 %2932, label %2933, label %2937

2933:                                             ; preds = %2921
  %2934 = load ptr, ptr %376, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2934, i32 noundef 0)
  %2935 = load ptr, ptr %376, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2935, i32 noundef 1)
  %2936 = load ptr, ptr %376, align 8, !tbaa !4
  store ptr %2936, ptr %440, align 8, !tbaa !4
  br label %2940

2937:                                             ; preds = %2921
  %2938 = load ptr, ptr %376, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2938)
  %2939 = call ptr @lean_box(i64 noundef 0)
  store ptr %2939, ptr %440, align 8, !tbaa !4
  br label %2940

2940:                                             ; preds = %2937, %2933
  %2941 = load ptr, ptr %440, align 8, !tbaa !4
  %2942 = call zeroext i1 @lean_is_scalar(ptr noundef %2941)
  br i1 %2942, label %2943, label %2945

2943:                                             ; preds = %2940
  %2944 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2944, ptr %441, align 8, !tbaa !4
  br label %2947

2945:                                             ; preds = %2940
  %2946 = load ptr, ptr %440, align 8, !tbaa !4
  store ptr %2946, ptr %441, align 8, !tbaa !4
  br label %2947

2947:                                             ; preds = %2945, %2943
  %2948 = load ptr, ptr %441, align 8, !tbaa !4
  %2949 = load ptr, ptr %438, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2948, i32 noundef 0, ptr noundef %2949)
  %2950 = load ptr, ptr %441, align 8, !tbaa !4
  %2951 = load ptr, ptr %439, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2950, i32 noundef 1, ptr noundef %2951)
  %2952 = load ptr, ptr %441, align 8, !tbaa !4
  store ptr %2952, ptr %8, align 8
  store i32 1, ptr %116, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %441) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %440) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %439) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %438) #7
  br label %2953

2953:                                             ; preds = %2947, %2915
  call void @llvm.lifetime.end.p0(i64 8, ptr %376) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %375) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %374) #7
  br label %2986

2954:                                             ; preds = %2510
  call void @llvm.lifetime.start.p0(i64 8, ptr %442) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %443) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %444) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %445) #7
  %2955 = load ptr, ptr %367, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2955)
  %2956 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2956)
  %2957 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2957)
  %2958 = load ptr, ptr %373, align 8, !tbaa !4
  %2959 = call ptr @lean_ctor_get(ptr noundef %2958, i32 noundef 0)
  store ptr %2959, ptr %442, align 8, !tbaa !4
  %2960 = load ptr, ptr %442, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2960)
  %2961 = load ptr, ptr %373, align 8, !tbaa !4
  %2962 = call ptr @lean_ctor_get(ptr noundef %2961, i32 noundef 1)
  store ptr %2962, ptr %443, align 8, !tbaa !4
  %2963 = load ptr, ptr %443, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2963)
  %2964 = load ptr, ptr %373, align 8, !tbaa !4
  %2965 = call zeroext i1 @lean_is_exclusive(ptr noundef %2964)
  br i1 %2965, label %2966, label %2970

2966:                                             ; preds = %2954
  %2967 = load ptr, ptr %373, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2967, i32 noundef 0)
  %2968 = load ptr, ptr %373, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2968, i32 noundef 1)
  %2969 = load ptr, ptr %373, align 8, !tbaa !4
  store ptr %2969, ptr %444, align 8, !tbaa !4
  br label %2973

2970:                                             ; preds = %2954
  %2971 = load ptr, ptr %373, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2971)
  %2972 = call ptr @lean_box(i64 noundef 0)
  store ptr %2972, ptr %444, align 8, !tbaa !4
  br label %2973

2973:                                             ; preds = %2970, %2966
  %2974 = load ptr, ptr %444, align 8, !tbaa !4
  %2975 = call zeroext i1 @lean_is_scalar(ptr noundef %2974)
  br i1 %2975, label %2976, label %2978

2976:                                             ; preds = %2973
  %2977 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2977, ptr %445, align 8, !tbaa !4
  br label %2980

2978:                                             ; preds = %2973
  %2979 = load ptr, ptr %444, align 8, !tbaa !4
  store ptr %2979, ptr %445, align 8, !tbaa !4
  br label %2980

2980:                                             ; preds = %2978, %2976
  %2981 = load ptr, ptr %445, align 8, !tbaa !4
  %2982 = load ptr, ptr %442, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2981, i32 noundef 0, ptr noundef %2982)
  %2983 = load ptr, ptr %445, align 8, !tbaa !4
  %2984 = load ptr, ptr %443, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2983, i32 noundef 1, ptr noundef %2984)
  %2985 = load ptr, ptr %445, align 8, !tbaa !4
  store ptr %2985, ptr %8, align 8
  store i32 1, ptr %116, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %445) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %444) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %443) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %442) #7
  br label %2986

2986:                                             ; preds = %2980, %2953
  call void @llvm.lifetime.end.p0(i64 8, ptr %373) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %372) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %371) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %370) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %369) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %368) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %367) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %366) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %365) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %364) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %363) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %362) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %361) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %360) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %359) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %358) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %357) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %356) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %355) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %354) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %353) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %352) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %351) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %350) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %349) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %348) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %347) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %346) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %345) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %344) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %343) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %342) #7
  br label %2987

2987:                                             ; preds = %2986, %2410
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %3629

2988:                                             ; preds = %792
  call void @llvm.lifetime.start.p0(i64 8, ptr %446) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %447) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %448) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %449) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %450) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %451) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %452) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %453) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %454) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %455) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %456) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %457) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %458) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %459) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %460) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %461) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %462) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %463) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %464) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %465) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %466) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %467) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %468) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %469) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %470) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %471) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %472) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %473) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %474) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %475) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %476) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %477) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %478) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %479) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %480) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %481) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %482) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %483) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %484) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %485) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %486) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %487) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %488) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %489) #7
  %2989 = load ptr, ptr %43, align 8, !tbaa !4
  %2990 = call ptr @lean_ctor_get(ptr noundef %2989, i32 noundef 0)
  store ptr %2990, ptr %446, align 8, !tbaa !4
  %2991 = load ptr, ptr %43, align 8, !tbaa !4
  %2992 = call ptr @lean_ctor_get(ptr noundef %2991, i32 noundef 2)
  store ptr %2992, ptr %447, align 8, !tbaa !4
  %2993 = load ptr, ptr %43, align 8, !tbaa !4
  %2994 = call ptr @lean_ctor_get(ptr noundef %2993, i32 noundef 3)
  store ptr %2994, ptr %448, align 8, !tbaa !4
  %2995 = load ptr, ptr %43, align 8, !tbaa !4
  %2996 = call ptr @lean_ctor_get(ptr noundef %2995, i32 noundef 4)
  store ptr %2996, ptr %449, align 8, !tbaa !4
  %2997 = load ptr, ptr %449, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2997)
  %2998 = load ptr, ptr %448, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2998)
  %2999 = load ptr, ptr %447, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2999)
  %3000 = load ptr, ptr %446, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3000)
  %3001 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3001)
  %3002 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__4, align 8, !tbaa !4
  store ptr %3002, ptr %450, align 8, !tbaa !4
  %3003 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %3003, ptr %451, align 8, !tbaa !4
  %3004 = load ptr, ptr %451, align 8, !tbaa !4
  %3005 = load ptr, ptr %446, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3004, i32 noundef 0, ptr noundef %3005)
  %3006 = load ptr, ptr %451, align 8, !tbaa !4
  %3007 = load ptr, ptr %450, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3006, i32 noundef 1, ptr noundef %3007)
  %3008 = load ptr, ptr %451, align 8, !tbaa !4
  %3009 = load ptr, ptr %447, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3008, i32 noundef 2, ptr noundef %3009)
  %3010 = load ptr, ptr %451, align 8, !tbaa !4
  %3011 = load ptr, ptr %448, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3010, i32 noundef 3, ptr noundef %3011)
  %3012 = load ptr, ptr %451, align 8, !tbaa !4
  %3013 = load ptr, ptr %449, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3012, i32 noundef 4, ptr noundef %3013)
  %3014 = load ptr, ptr %12, align 8, !tbaa !4
  %3015 = load ptr, ptr %451, align 8, !tbaa !4
  %3016 = load ptr, ptr %44, align 8, !tbaa !4
  %3017 = call ptr @lean_st_ref_set(ptr noundef %3014, ptr noundef %3015, ptr noundef %3016)
  store ptr %3017, ptr %452, align 8, !tbaa !4
  %3018 = load ptr, ptr %452, align 8, !tbaa !4
  %3019 = call ptr @lean_ctor_get(ptr noundef %3018, i32 noundef 1)
  store ptr %3019, ptr %453, align 8, !tbaa !4
  %3020 = load ptr, ptr %453, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3020)
  %3021 = load ptr, ptr %452, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3021)
  %3022 = load ptr, ptr %14, align 8, !tbaa !4
  %3023 = load ptr, ptr %453, align 8, !tbaa !4
  %3024 = call ptr @lean_st_ref_take(ptr noundef %3022, ptr noundef %3023)
  store ptr %3024, ptr %454, align 8, !tbaa !4
  %3025 = load ptr, ptr %454, align 8, !tbaa !4
  %3026 = call ptr @lean_ctor_get(ptr noundef %3025, i32 noundef 0)
  store ptr %3026, ptr %455, align 8, !tbaa !4
  %3027 = load ptr, ptr %455, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3027)
  %3028 = load ptr, ptr %454, align 8, !tbaa !4
  %3029 = call ptr @lean_ctor_get(ptr noundef %3028, i32 noundef 1)
  store ptr %3029, ptr %456, align 8, !tbaa !4
  %3030 = load ptr, ptr %456, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3030)
  %3031 = load ptr, ptr %454, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3031)
  %3032 = load ptr, ptr %455, align 8, !tbaa !4
  %3033 = call ptr @lean_ctor_get(ptr noundef %3032, i32 noundef 0)
  store ptr %3033, ptr %457, align 8, !tbaa !4
  %3034 = load ptr, ptr %457, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3034)
  %3035 = load ptr, ptr %455, align 8, !tbaa !4
  %3036 = call ptr @lean_ctor_get(ptr noundef %3035, i32 noundef 1)
  store ptr %3036, ptr %458, align 8, !tbaa !4
  %3037 = load ptr, ptr %458, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3037)
  %3038 = load ptr, ptr %455, align 8, !tbaa !4
  %3039 = call ptr @lean_ctor_get(ptr noundef %3038, i32 noundef 2)
  store ptr %3039, ptr %459, align 8, !tbaa !4
  %3040 = load ptr, ptr %459, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3040)
  %3041 = load ptr, ptr %455, align 8, !tbaa !4
  %3042 = call ptr @lean_ctor_get(ptr noundef %3041, i32 noundef 3)
  store ptr %3042, ptr %460, align 8, !tbaa !4
  %3043 = load ptr, ptr %460, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3043)
  %3044 = load ptr, ptr %455, align 8, !tbaa !4
  %3045 = call ptr @lean_ctor_get(ptr noundef %3044, i32 noundef 4)
  store ptr %3045, ptr %461, align 8, !tbaa !4
  %3046 = load ptr, ptr %461, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3046)
  %3047 = load ptr, ptr %455, align 8, !tbaa !4
  %3048 = call ptr @lean_ctor_get(ptr noundef %3047, i32 noundef 6)
  store ptr %3048, ptr %462, align 8, !tbaa !4
  %3049 = load ptr, ptr %462, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3049)
  %3050 = load ptr, ptr %455, align 8, !tbaa !4
  %3051 = call ptr @lean_ctor_get(ptr noundef %3050, i32 noundef 7)
  store ptr %3051, ptr %463, align 8, !tbaa !4
  %3052 = load ptr, ptr %463, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3052)
  %3053 = load ptr, ptr %455, align 8, !tbaa !4
  %3054 = call ptr @lean_ctor_get(ptr noundef %3053, i32 noundef 8)
  store ptr %3054, ptr %464, align 8, !tbaa !4
  %3055 = load ptr, ptr %464, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3055)
  %3056 = load ptr, ptr %455, align 8, !tbaa !4
  %3057 = call zeroext i1 @lean_is_exclusive(ptr noundef %3056)
  br i1 %3057, label %3058, label %3069

3058:                                             ; preds = %2988
  %3059 = load ptr, ptr %455, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3059, i32 noundef 0)
  %3060 = load ptr, ptr %455, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3060, i32 noundef 1)
  %3061 = load ptr, ptr %455, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3061, i32 noundef 2)
  %3062 = load ptr, ptr %455, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3062, i32 noundef 3)
  %3063 = load ptr, ptr %455, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3063, i32 noundef 4)
  %3064 = load ptr, ptr %455, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3064, i32 noundef 5)
  %3065 = load ptr, ptr %455, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3065, i32 noundef 6)
  %3066 = load ptr, ptr %455, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3066, i32 noundef 7)
  %3067 = load ptr, ptr %455, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3067, i32 noundef 8)
  %3068 = load ptr, ptr %455, align 8, !tbaa !4
  store ptr %3068, ptr %465, align 8, !tbaa !4
  br label %3072

3069:                                             ; preds = %2988
  %3070 = load ptr, ptr %455, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3070)
  %3071 = call ptr @lean_box(i64 noundef 0)
  store ptr %3071, ptr %465, align 8, !tbaa !4
  br label %3072

3072:                                             ; preds = %3069, %3058
  %3073 = load ptr, ptr @l_Lean_mkNoConfusionCore___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %3073, ptr %466, align 8, !tbaa !4
  %3074 = load ptr, ptr %466, align 8, !tbaa !4
  %3075 = load ptr, ptr %457, align 8, !tbaa !4
  %3076 = load ptr, ptr %17, align 8, !tbaa !4
  %3077 = call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %3074, ptr noundef %3075, ptr noundef %3076)
  store ptr %3077, ptr %467, align 8, !tbaa !4
  %3078 = load ptr, ptr %465, align 8, !tbaa !4
  %3079 = call zeroext i1 @lean_is_scalar(ptr noundef %3078)
  br i1 %3079, label %3080, label %3082

3080:                                             ; preds = %3072
  %3081 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %3081, ptr %468, align 8, !tbaa !4
  br label %3084

3082:                                             ; preds = %3072
  %3083 = load ptr, ptr %465, align 8, !tbaa !4
  store ptr %3083, ptr %468, align 8, !tbaa !4
  br label %3084

3084:                                             ; preds = %3082, %3080
  %3085 = load ptr, ptr %468, align 8, !tbaa !4
  %3086 = load ptr, ptr %467, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3085, i32 noundef 0, ptr noundef %3086)
  %3087 = load ptr, ptr %468, align 8, !tbaa !4
  %3088 = load ptr, ptr %458, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3087, i32 noundef 1, ptr noundef %3088)
  %3089 = load ptr, ptr %468, align 8, !tbaa !4
  %3090 = load ptr, ptr %459, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3089, i32 noundef 2, ptr noundef %3090)
  %3091 = load ptr, ptr %468, align 8, !tbaa !4
  %3092 = load ptr, ptr %460, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3091, i32 noundef 3, ptr noundef %3092)
  %3093 = load ptr, ptr %468, align 8, !tbaa !4
  %3094 = load ptr, ptr %461, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3093, i32 noundef 4, ptr noundef %3094)
  %3095 = load ptr, ptr %468, align 8, !tbaa !4
  %3096 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3095, i32 noundef 5, ptr noundef %3096)
  %3097 = load ptr, ptr %468, align 8, !tbaa !4
  %3098 = load ptr, ptr %462, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3097, i32 noundef 6, ptr noundef %3098)
  %3099 = load ptr, ptr %468, align 8, !tbaa !4
  %3100 = load ptr, ptr %463, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3099, i32 noundef 7, ptr noundef %3100)
  %3101 = load ptr, ptr %468, align 8, !tbaa !4
  %3102 = load ptr, ptr %464, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3101, i32 noundef 8, ptr noundef %3102)
  %3103 = load ptr, ptr %14, align 8, !tbaa !4
  %3104 = load ptr, ptr %468, align 8, !tbaa !4
  %3105 = load ptr, ptr %456, align 8, !tbaa !4
  %3106 = call ptr @lean_st_ref_set(ptr noundef %3103, ptr noundef %3104, ptr noundef %3105)
  store ptr %3106, ptr %469, align 8, !tbaa !4
  %3107 = load ptr, ptr %469, align 8, !tbaa !4
  %3108 = call ptr @lean_ctor_get(ptr noundef %3107, i32 noundef 1)
  store ptr %3108, ptr %470, align 8, !tbaa !4
  %3109 = load ptr, ptr %470, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3109)
  %3110 = load ptr, ptr %469, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3110)
  %3111 = load ptr, ptr %12, align 8, !tbaa !4
  %3112 = load ptr, ptr %470, align 8, !tbaa !4
  %3113 = call ptr @lean_st_ref_take(ptr noundef %3111, ptr noundef %3112)
  store ptr %3113, ptr %471, align 8, !tbaa !4
  %3114 = load ptr, ptr %471, align 8, !tbaa !4
  %3115 = call ptr @lean_ctor_get(ptr noundef %3114, i32 noundef 0)
  store ptr %3115, ptr %472, align 8, !tbaa !4
  %3116 = load ptr, ptr %472, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3116)
  %3117 = load ptr, ptr %471, align 8, !tbaa !4
  %3118 = call ptr @lean_ctor_get(ptr noundef %3117, i32 noundef 1)
  store ptr %3118, ptr %473, align 8, !tbaa !4
  %3119 = load ptr, ptr %473, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3119)
  %3120 = load ptr, ptr %471, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3120)
  %3121 = load ptr, ptr %472, align 8, !tbaa !4
  %3122 = call ptr @lean_ctor_get(ptr noundef %3121, i32 noundef 0)
  store ptr %3122, ptr %474, align 8, !tbaa !4
  %3123 = load ptr, ptr %474, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3123)
  %3124 = load ptr, ptr %472, align 8, !tbaa !4
  %3125 = call ptr @lean_ctor_get(ptr noundef %3124, i32 noundef 2)
  store ptr %3125, ptr %475, align 8, !tbaa !4
  %3126 = load ptr, ptr %475, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3126)
  %3127 = load ptr, ptr %472, align 8, !tbaa !4
  %3128 = call ptr @lean_ctor_get(ptr noundef %3127, i32 noundef 3)
  store ptr %3128, ptr %476, align 8, !tbaa !4
  %3129 = load ptr, ptr %476, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3129)
  %3130 = load ptr, ptr %472, align 8, !tbaa !4
  %3131 = call ptr @lean_ctor_get(ptr noundef %3130, i32 noundef 4)
  store ptr %3131, ptr %477, align 8, !tbaa !4
  %3132 = load ptr, ptr %477, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3132)
  %3133 = load ptr, ptr %472, align 8, !tbaa !4
  %3134 = call zeroext i1 @lean_is_exclusive(ptr noundef %3133)
  br i1 %3134, label %3135, label %3142

3135:                                             ; preds = %3084
  %3136 = load ptr, ptr %472, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3136, i32 noundef 0)
  %3137 = load ptr, ptr %472, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3137, i32 noundef 1)
  %3138 = load ptr, ptr %472, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3138, i32 noundef 2)
  %3139 = load ptr, ptr %472, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3139, i32 noundef 3)
  %3140 = load ptr, ptr %472, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3140, i32 noundef 4)
  %3141 = load ptr, ptr %472, align 8, !tbaa !4
  store ptr %3141, ptr %478, align 8, !tbaa !4
  br label %3145

3142:                                             ; preds = %3084
  %3143 = load ptr, ptr %472, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3143)
  %3144 = call ptr @lean_box(i64 noundef 0)
  store ptr %3144, ptr %478, align 8, !tbaa !4
  br label %3145

3145:                                             ; preds = %3142, %3135
  %3146 = load ptr, ptr %478, align 8, !tbaa !4
  %3147 = call zeroext i1 @lean_is_scalar(ptr noundef %3146)
  br i1 %3147, label %3148, label %3150

3148:                                             ; preds = %3145
  %3149 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %3149, ptr %479, align 8, !tbaa !4
  br label %3152

3150:                                             ; preds = %3145
  %3151 = load ptr, ptr %478, align 8, !tbaa !4
  store ptr %3151, ptr %479, align 8, !tbaa !4
  br label %3152

3152:                                             ; preds = %3150, %3148
  %3153 = load ptr, ptr %479, align 8, !tbaa !4
  %3154 = load ptr, ptr %474, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3153, i32 noundef 0, ptr noundef %3154)
  %3155 = load ptr, ptr %479, align 8, !tbaa !4
  %3156 = load ptr, ptr %450, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3155, i32 noundef 1, ptr noundef %3156)
  %3157 = load ptr, ptr %479, align 8, !tbaa !4
  %3158 = load ptr, ptr %475, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3157, i32 noundef 2, ptr noundef %3158)
  %3159 = load ptr, ptr %479, align 8, !tbaa !4
  %3160 = load ptr, ptr %476, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3159, i32 noundef 3, ptr noundef %3160)
  %3161 = load ptr, ptr %479, align 8, !tbaa !4
  %3162 = load ptr, ptr %477, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3161, i32 noundef 4, ptr noundef %3162)
  %3163 = load ptr, ptr %12, align 8, !tbaa !4
  %3164 = load ptr, ptr %479, align 8, !tbaa !4
  %3165 = load ptr, ptr %473, align 8, !tbaa !4
  %3166 = call ptr @lean_st_ref_set(ptr noundef %3163, ptr noundef %3164, ptr noundef %3165)
  store ptr %3166, ptr %480, align 8, !tbaa !4
  %3167 = load ptr, ptr %480, align 8, !tbaa !4
  %3168 = call ptr @lean_ctor_get(ptr noundef %3167, i32 noundef 1)
  store ptr %3168, ptr %481, align 8, !tbaa !4
  %3169 = load ptr, ptr %481, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3169)
  %3170 = load ptr, ptr %480, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3170)
  %3171 = load ptr, ptr @l_Lean_mkNoConfusionCore___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %3171, ptr %482, align 8, !tbaa !4
  %3172 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3172)
  %3173 = load ptr, ptr %9, align 8, !tbaa !4
  %3174 = load ptr, ptr %482, align 8, !tbaa !4
  %3175 = call ptr @l_Lean_Name_str___override(ptr noundef %3173, ptr noundef %3174)
  store ptr %3175, ptr %483, align 8, !tbaa !4
  %3176 = load ptr, ptr %14, align 8, !tbaa !4
  %3177 = load ptr, ptr %481, align 8, !tbaa !4
  %3178 = call ptr @lean_st_ref_get(ptr noundef %3176, ptr noundef %3177)
  store ptr %3178, ptr %484, align 8, !tbaa !4
  %3179 = load ptr, ptr %484, align 8, !tbaa !4
  %3180 = call ptr @lean_ctor_get(ptr noundef %3179, i32 noundef 0)
  store ptr %3180, ptr %485, align 8, !tbaa !4
  %3181 = load ptr, ptr %485, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3181)
  %3182 = load ptr, ptr %484, align 8, !tbaa !4
  %3183 = call ptr @lean_ctor_get(ptr noundef %3182, i32 noundef 1)
  store ptr %3183, ptr %486, align 8, !tbaa !4
  %3184 = load ptr, ptr %486, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3184)
  %3185 = load ptr, ptr %484, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3185)
  %3186 = load ptr, ptr %485, align 8, !tbaa !4
  %3187 = call ptr @lean_ctor_get(ptr noundef %3186, i32 noundef 0)
  store ptr %3187, ptr %487, align 8, !tbaa !4
  %3188 = load ptr, ptr %487, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3188)
  %3189 = load ptr, ptr %485, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3189)
  %3190 = load ptr, ptr %487, align 8, !tbaa !4
  %3191 = load ptr, ptr %9, align 8, !tbaa !4
  %3192 = call ptr @lean_mk_no_confusion(ptr noundef %3190, ptr noundef %3191)
  store ptr %3192, ptr %488, align 8, !tbaa !4
  %3193 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3193)
  %3194 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3194)
  %3195 = load ptr, ptr %488, align 8, !tbaa !4
  %3196 = load ptr, ptr %11, align 8, !tbaa !4
  %3197 = load ptr, ptr %12, align 8, !tbaa !4
  %3198 = load ptr, ptr %13, align 8, !tbaa !4
  %3199 = load ptr, ptr %14, align 8, !tbaa !4
  %3200 = load ptr, ptr %486, align 8, !tbaa !4
  %3201 = call ptr @l_Lean_ofExceptKernelException___at_Lean_mkNoConfusionCore___spec__1(ptr noundef %3195, ptr noundef %3196, ptr noundef %3197, ptr noundef %3198, ptr noundef %3199, ptr noundef %3200)
  store ptr %3201, ptr %489, align 8, !tbaa !4
  %3202 = load ptr, ptr %489, align 8, !tbaa !4
  %3203 = call i32 @lean_obj_tag(ptr noundef %3202)
  %3204 = icmp eq i32 %3203, 0
  br i1 %3204, label %3205, label %3596

3205:                                             ; preds = %3152
  call void @llvm.lifetime.start.p0(i64 8, ptr %490) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %491) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %492) #7
  %3206 = load ptr, ptr %489, align 8, !tbaa !4
  %3207 = call ptr @lean_ctor_get(ptr noundef %3206, i32 noundef 0)
  store ptr %3207, ptr %490, align 8, !tbaa !4
  %3208 = load ptr, ptr %490, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3208)
  %3209 = load ptr, ptr %489, align 8, !tbaa !4
  %3210 = call ptr @lean_ctor_get(ptr noundef %3209, i32 noundef 1)
  store ptr %3210, ptr %491, align 8, !tbaa !4
  %3211 = load ptr, ptr %491, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3211)
  %3212 = load ptr, ptr %489, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3212)
  %3213 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3213)
  %3214 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3214)
  %3215 = load ptr, ptr %490, align 8, !tbaa !4
  %3216 = load ptr, ptr %13, align 8, !tbaa !4
  %3217 = load ptr, ptr %14, align 8, !tbaa !4
  %3218 = load ptr, ptr %491, align 8, !tbaa !4
  %3219 = call ptr @l_Lean_addDecl(ptr noundef %3215, ptr noundef %3216, ptr noundef %3217, ptr noundef %3218)
  store ptr %3219, ptr %492, align 8, !tbaa !4
  %3220 = load ptr, ptr %492, align 8, !tbaa !4
  %3221 = call i32 @lean_obj_tag(ptr noundef %3220)
  %3222 = icmp eq i32 %3221, 0
  br i1 %3222, label %3223, label %3563

3223:                                             ; preds = %3205
  call void @llvm.lifetime.start.p0(i64 8, ptr %493) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %494) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %495) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %496) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %497) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %498) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %499) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %500) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %501) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %502) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %503) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %504) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %505) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %506) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %507) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %508) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %509) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %510) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %511) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %512) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %513) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %514) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %515) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %516) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %517) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %518) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %519) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %520) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %521) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %522) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %523) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %524) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %525) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %526) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %527) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %528) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %529) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %530) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %531) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %532) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %533) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %534) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %535) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %536) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %537) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %538) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %539) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %540) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %541) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %542) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %543) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %544) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %545) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %546) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %547) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %548) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %549) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %550) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %551) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %552) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %553) #7
  %3224 = load ptr, ptr %492, align 8, !tbaa !4
  %3225 = call ptr @lean_ctor_get(ptr noundef %3224, i32 noundef 1)
  store ptr %3225, ptr %493, align 8, !tbaa !4
  %3226 = load ptr, ptr %493, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3226)
  %3227 = load ptr, ptr %492, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3227)
  %3228 = load ptr, ptr %483, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3228)
  %3229 = load ptr, ptr %483, align 8, !tbaa !4
  %3230 = load i8, ptr %28, align 1, !tbaa !8
  %3231 = load ptr, ptr %11, align 8, !tbaa !4
  %3232 = load ptr, ptr %12, align 8, !tbaa !4
  %3233 = load ptr, ptr %13, align 8, !tbaa !4
  %3234 = load ptr, ptr %14, align 8, !tbaa !4
  %3235 = load ptr, ptr %493, align 8, !tbaa !4
  %3236 = call ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5(ptr noundef %3229, i8 noundef zeroext %3230, ptr noundef %3231, ptr noundef %3232, ptr noundef %3233, ptr noundef %3234, ptr noundef %3235)
  store ptr %3236, ptr %494, align 8, !tbaa !4
  %3237 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3237)
  %3238 = load ptr, ptr %494, align 8, !tbaa !4
  %3239 = call ptr @lean_ctor_get(ptr noundef %3238, i32 noundef 1)
  store ptr %3239, ptr %495, align 8, !tbaa !4
  %3240 = load ptr, ptr %495, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3240)
  %3241 = load ptr, ptr %494, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3241)
  %3242 = load ptr, ptr %14, align 8, !tbaa !4
  %3243 = load ptr, ptr %495, align 8, !tbaa !4
  %3244 = call ptr @lean_st_ref_take(ptr noundef %3242, ptr noundef %3243)
  store ptr %3244, ptr %496, align 8, !tbaa !4
  %3245 = load ptr, ptr %496, align 8, !tbaa !4
  %3246 = call ptr @lean_ctor_get(ptr noundef %3245, i32 noundef 0)
  store ptr %3246, ptr %497, align 8, !tbaa !4
  %3247 = load ptr, ptr %497, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3247)
  %3248 = load ptr, ptr %496, align 8, !tbaa !4
  %3249 = call ptr @lean_ctor_get(ptr noundef %3248, i32 noundef 1)
  store ptr %3249, ptr %498, align 8, !tbaa !4
  %3250 = load ptr, ptr %498, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3250)
  %3251 = load ptr, ptr %496, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3251)
  %3252 = load ptr, ptr %497, align 8, !tbaa !4
  %3253 = call ptr @lean_ctor_get(ptr noundef %3252, i32 noundef 0)
  store ptr %3253, ptr %499, align 8, !tbaa !4
  %3254 = load ptr, ptr %499, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3254)
  %3255 = load ptr, ptr %497, align 8, !tbaa !4
  %3256 = call ptr @lean_ctor_get(ptr noundef %3255, i32 noundef 1)
  store ptr %3256, ptr %500, align 8, !tbaa !4
  %3257 = load ptr, ptr %500, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3257)
  %3258 = load ptr, ptr %497, align 8, !tbaa !4
  %3259 = call ptr @lean_ctor_get(ptr noundef %3258, i32 noundef 2)
  store ptr %3259, ptr %501, align 8, !tbaa !4
  %3260 = load ptr, ptr %501, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3260)
  %3261 = load ptr, ptr %497, align 8, !tbaa !4
  %3262 = call ptr @lean_ctor_get(ptr noundef %3261, i32 noundef 3)
  store ptr %3262, ptr %502, align 8, !tbaa !4
  %3263 = load ptr, ptr %502, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3263)
  %3264 = load ptr, ptr %497, align 8, !tbaa !4
  %3265 = call ptr @lean_ctor_get(ptr noundef %3264, i32 noundef 4)
  store ptr %3265, ptr %503, align 8, !tbaa !4
  %3266 = load ptr, ptr %503, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3266)
  %3267 = load ptr, ptr %497, align 8, !tbaa !4
  %3268 = call ptr @lean_ctor_get(ptr noundef %3267, i32 noundef 6)
  store ptr %3268, ptr %504, align 8, !tbaa !4
  %3269 = load ptr, ptr %504, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3269)
  %3270 = load ptr, ptr %497, align 8, !tbaa !4
  %3271 = call ptr @lean_ctor_get(ptr noundef %3270, i32 noundef 7)
  store ptr %3271, ptr %505, align 8, !tbaa !4
  %3272 = load ptr, ptr %505, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3272)
  %3273 = load ptr, ptr %497, align 8, !tbaa !4
  %3274 = call ptr @lean_ctor_get(ptr noundef %3273, i32 noundef 8)
  store ptr %3274, ptr %506, align 8, !tbaa !4
  %3275 = load ptr, ptr %506, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3275)
  %3276 = load ptr, ptr %497, align 8, !tbaa !4
  %3277 = call zeroext i1 @lean_is_exclusive(ptr noundef %3276)
  br i1 %3277, label %3278, label %3289

3278:                                             ; preds = %3223
  %3279 = load ptr, ptr %497, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3279, i32 noundef 0)
  %3280 = load ptr, ptr %497, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3280, i32 noundef 1)
  %3281 = load ptr, ptr %497, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3281, i32 noundef 2)
  %3282 = load ptr, ptr %497, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3282, i32 noundef 3)
  %3283 = load ptr, ptr %497, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3283, i32 noundef 4)
  %3284 = load ptr, ptr %497, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3284, i32 noundef 5)
  %3285 = load ptr, ptr %497, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3285, i32 noundef 6)
  %3286 = load ptr, ptr %497, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3286, i32 noundef 7)
  %3287 = load ptr, ptr %497, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3287, i32 noundef 8)
  %3288 = load ptr, ptr %497, align 8, !tbaa !4
  store ptr %3288, ptr %507, align 8, !tbaa !4
  br label %3292

3289:                                             ; preds = %3223
  %3290 = load ptr, ptr %497, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3290)
  %3291 = call ptr @lean_box(i64 noundef 0)
  store ptr %3291, ptr %507, align 8, !tbaa !4
  br label %3292

3292:                                             ; preds = %3289, %3278
  %3293 = load ptr, ptr @l_Lean_mkNoConfusionCore___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %3293, ptr %508, align 8, !tbaa !4
  %3294 = load ptr, ptr %483, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3294)
  %3295 = load ptr, ptr %508, align 8, !tbaa !4
  %3296 = load ptr, ptr %499, align 8, !tbaa !4
  %3297 = load ptr, ptr %483, align 8, !tbaa !4
  %3298 = call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %3295, ptr noundef %3296, ptr noundef %3297)
  store ptr %3298, ptr %509, align 8, !tbaa !4
  %3299 = load ptr, ptr %507, align 8, !tbaa !4
  %3300 = call zeroext i1 @lean_is_scalar(ptr noundef %3299)
  br i1 %3300, label %3301, label %3303

3301:                                             ; preds = %3292
  %3302 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %3302, ptr %510, align 8, !tbaa !4
  br label %3305

3303:                                             ; preds = %3292
  %3304 = load ptr, ptr %507, align 8, !tbaa !4
  store ptr %3304, ptr %510, align 8, !tbaa !4
  br label %3305

3305:                                             ; preds = %3303, %3301
  %3306 = load ptr, ptr %510, align 8, !tbaa !4
  %3307 = load ptr, ptr %509, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3306, i32 noundef 0, ptr noundef %3307)
  %3308 = load ptr, ptr %510, align 8, !tbaa !4
  %3309 = load ptr, ptr %500, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3308, i32 noundef 1, ptr noundef %3309)
  %3310 = load ptr, ptr %510, align 8, !tbaa !4
  %3311 = load ptr, ptr %501, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3310, i32 noundef 2, ptr noundef %3311)
  %3312 = load ptr, ptr %510, align 8, !tbaa !4
  %3313 = load ptr, ptr %502, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3312, i32 noundef 3, ptr noundef %3313)
  %3314 = load ptr, ptr %510, align 8, !tbaa !4
  %3315 = load ptr, ptr %503, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3314, i32 noundef 4, ptr noundef %3315)
  %3316 = load ptr, ptr %510, align 8, !tbaa !4
  %3317 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3316, i32 noundef 5, ptr noundef %3317)
  %3318 = load ptr, ptr %510, align 8, !tbaa !4
  %3319 = load ptr, ptr %504, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3318, i32 noundef 6, ptr noundef %3319)
  %3320 = load ptr, ptr %510, align 8, !tbaa !4
  %3321 = load ptr, ptr %505, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3320, i32 noundef 7, ptr noundef %3321)
  %3322 = load ptr, ptr %510, align 8, !tbaa !4
  %3323 = load ptr, ptr %506, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3322, i32 noundef 8, ptr noundef %3323)
  %3324 = load ptr, ptr %14, align 8, !tbaa !4
  %3325 = load ptr, ptr %510, align 8, !tbaa !4
  %3326 = load ptr, ptr %498, align 8, !tbaa !4
  %3327 = call ptr @lean_st_ref_set(ptr noundef %3324, ptr noundef %3325, ptr noundef %3326)
  store ptr %3327, ptr %511, align 8, !tbaa !4
  %3328 = load ptr, ptr %511, align 8, !tbaa !4
  %3329 = call ptr @lean_ctor_get(ptr noundef %3328, i32 noundef 1)
  store ptr %3329, ptr %512, align 8, !tbaa !4
  %3330 = load ptr, ptr %512, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3330)
  %3331 = load ptr, ptr %511, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3331)
  %3332 = load ptr, ptr %12, align 8, !tbaa !4
  %3333 = load ptr, ptr %512, align 8, !tbaa !4
  %3334 = call ptr @lean_st_ref_take(ptr noundef %3332, ptr noundef %3333)
  store ptr %3334, ptr %513, align 8, !tbaa !4
  %3335 = load ptr, ptr %513, align 8, !tbaa !4
  %3336 = call ptr @lean_ctor_get(ptr noundef %3335, i32 noundef 0)
  store ptr %3336, ptr %514, align 8, !tbaa !4
  %3337 = load ptr, ptr %514, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3337)
  %3338 = load ptr, ptr %513, align 8, !tbaa !4
  %3339 = call ptr @lean_ctor_get(ptr noundef %3338, i32 noundef 1)
  store ptr %3339, ptr %515, align 8, !tbaa !4
  %3340 = load ptr, ptr %515, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3340)
  %3341 = load ptr, ptr %513, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3341)
  %3342 = load ptr, ptr %514, align 8, !tbaa !4
  %3343 = call ptr @lean_ctor_get(ptr noundef %3342, i32 noundef 0)
  store ptr %3343, ptr %516, align 8, !tbaa !4
  %3344 = load ptr, ptr %516, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3344)
  %3345 = load ptr, ptr %514, align 8, !tbaa !4
  %3346 = call ptr @lean_ctor_get(ptr noundef %3345, i32 noundef 2)
  store ptr %3346, ptr %517, align 8, !tbaa !4
  %3347 = load ptr, ptr %517, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3347)
  %3348 = load ptr, ptr %514, align 8, !tbaa !4
  %3349 = call ptr @lean_ctor_get(ptr noundef %3348, i32 noundef 3)
  store ptr %3349, ptr %518, align 8, !tbaa !4
  %3350 = load ptr, ptr %518, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3350)
  %3351 = load ptr, ptr %514, align 8, !tbaa !4
  %3352 = call ptr @lean_ctor_get(ptr noundef %3351, i32 noundef 4)
  store ptr %3352, ptr %519, align 8, !tbaa !4
  %3353 = load ptr, ptr %519, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3353)
  %3354 = load ptr, ptr %514, align 8, !tbaa !4
  %3355 = call zeroext i1 @lean_is_exclusive(ptr noundef %3354)
  br i1 %3355, label %3356, label %3363

3356:                                             ; preds = %3305
  %3357 = load ptr, ptr %514, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3357, i32 noundef 0)
  %3358 = load ptr, ptr %514, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3358, i32 noundef 1)
  %3359 = load ptr, ptr %514, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3359, i32 noundef 2)
  %3360 = load ptr, ptr %514, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3360, i32 noundef 3)
  %3361 = load ptr, ptr %514, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3361, i32 noundef 4)
  %3362 = load ptr, ptr %514, align 8, !tbaa !4
  store ptr %3362, ptr %520, align 8, !tbaa !4
  br label %3366

3363:                                             ; preds = %3305
  %3364 = load ptr, ptr %514, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3364)
  %3365 = call ptr @lean_box(i64 noundef 0)
  store ptr %3365, ptr %520, align 8, !tbaa !4
  br label %3366

3366:                                             ; preds = %3363, %3356
  %3367 = load ptr, ptr %520, align 8, !tbaa !4
  %3368 = call zeroext i1 @lean_is_scalar(ptr noundef %3367)
  br i1 %3368, label %3369, label %3371

3369:                                             ; preds = %3366
  %3370 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %3370, ptr %521, align 8, !tbaa !4
  br label %3373

3371:                                             ; preds = %3366
  %3372 = load ptr, ptr %520, align 8, !tbaa !4
  store ptr %3372, ptr %521, align 8, !tbaa !4
  br label %3373

3373:                                             ; preds = %3371, %3369
  %3374 = load ptr, ptr %521, align 8, !tbaa !4
  %3375 = load ptr, ptr %516, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3374, i32 noundef 0, ptr noundef %3375)
  %3376 = load ptr, ptr %521, align 8, !tbaa !4
  %3377 = load ptr, ptr %450, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3376, i32 noundef 1, ptr noundef %3377)
  %3378 = load ptr, ptr %521, align 8, !tbaa !4
  %3379 = load ptr, ptr %517, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3378, i32 noundef 2, ptr noundef %3379)
  %3380 = load ptr, ptr %521, align 8, !tbaa !4
  %3381 = load ptr, ptr %518, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3380, i32 noundef 3, ptr noundef %3381)
  %3382 = load ptr, ptr %521, align 8, !tbaa !4
  %3383 = load ptr, ptr %519, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3382, i32 noundef 4, ptr noundef %3383)
  %3384 = load ptr, ptr %12, align 8, !tbaa !4
  %3385 = load ptr, ptr %521, align 8, !tbaa !4
  %3386 = load ptr, ptr %515, align 8, !tbaa !4
  %3387 = call ptr @lean_st_ref_set(ptr noundef %3384, ptr noundef %3385, ptr noundef %3386)
  store ptr %3387, ptr %522, align 8, !tbaa !4
  %3388 = load ptr, ptr %522, align 8, !tbaa !4
  %3389 = call ptr @lean_ctor_get(ptr noundef %3388, i32 noundef 1)
  store ptr %3389, ptr %523, align 8, !tbaa !4
  %3390 = load ptr, ptr %523, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3390)
  %3391 = load ptr, ptr %522, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3391)
  %3392 = load ptr, ptr %14, align 8, !tbaa !4
  %3393 = load ptr, ptr %523, align 8, !tbaa !4
  %3394 = call ptr @lean_st_ref_take(ptr noundef %3392, ptr noundef %3393)
  store ptr %3394, ptr %524, align 8, !tbaa !4
  %3395 = load ptr, ptr %524, align 8, !tbaa !4
  %3396 = call ptr @lean_ctor_get(ptr noundef %3395, i32 noundef 0)
  store ptr %3396, ptr %525, align 8, !tbaa !4
  %3397 = load ptr, ptr %525, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3397)
  %3398 = load ptr, ptr %524, align 8, !tbaa !4
  %3399 = call ptr @lean_ctor_get(ptr noundef %3398, i32 noundef 1)
  store ptr %3399, ptr %526, align 8, !tbaa !4
  %3400 = load ptr, ptr %526, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3400)
  %3401 = load ptr, ptr %524, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3401)
  %3402 = load ptr, ptr %525, align 8, !tbaa !4
  %3403 = call ptr @lean_ctor_get(ptr noundef %3402, i32 noundef 0)
  store ptr %3403, ptr %527, align 8, !tbaa !4
  %3404 = load ptr, ptr %527, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3404)
  %3405 = load ptr, ptr %525, align 8, !tbaa !4
  %3406 = call ptr @lean_ctor_get(ptr noundef %3405, i32 noundef 1)
  store ptr %3406, ptr %528, align 8, !tbaa !4
  %3407 = load ptr, ptr %528, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3407)
  %3408 = load ptr, ptr %525, align 8, !tbaa !4
  %3409 = call ptr @lean_ctor_get(ptr noundef %3408, i32 noundef 2)
  store ptr %3409, ptr %529, align 8, !tbaa !4
  %3410 = load ptr, ptr %529, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3410)
  %3411 = load ptr, ptr %525, align 8, !tbaa !4
  %3412 = call ptr @lean_ctor_get(ptr noundef %3411, i32 noundef 3)
  store ptr %3412, ptr %530, align 8, !tbaa !4
  %3413 = load ptr, ptr %530, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3413)
  %3414 = load ptr, ptr %525, align 8, !tbaa !4
  %3415 = call ptr @lean_ctor_get(ptr noundef %3414, i32 noundef 4)
  store ptr %3415, ptr %531, align 8, !tbaa !4
  %3416 = load ptr, ptr %531, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3416)
  %3417 = load ptr, ptr %525, align 8, !tbaa !4
  %3418 = call ptr @lean_ctor_get(ptr noundef %3417, i32 noundef 6)
  store ptr %3418, ptr %532, align 8, !tbaa !4
  %3419 = load ptr, ptr %532, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3419)
  %3420 = load ptr, ptr %525, align 8, !tbaa !4
  %3421 = call ptr @lean_ctor_get(ptr noundef %3420, i32 noundef 7)
  store ptr %3421, ptr %533, align 8, !tbaa !4
  %3422 = load ptr, ptr %533, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3422)
  %3423 = load ptr, ptr %525, align 8, !tbaa !4
  %3424 = call ptr @lean_ctor_get(ptr noundef %3423, i32 noundef 8)
  store ptr %3424, ptr %534, align 8, !tbaa !4
  %3425 = load ptr, ptr %534, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3425)
  %3426 = load ptr, ptr %525, align 8, !tbaa !4
  %3427 = call zeroext i1 @lean_is_exclusive(ptr noundef %3426)
  br i1 %3427, label %3428, label %3439

3428:                                             ; preds = %3373
  %3429 = load ptr, ptr %525, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3429, i32 noundef 0)
  %3430 = load ptr, ptr %525, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3430, i32 noundef 1)
  %3431 = load ptr, ptr %525, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3431, i32 noundef 2)
  %3432 = load ptr, ptr %525, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3432, i32 noundef 3)
  %3433 = load ptr, ptr %525, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3433, i32 noundef 4)
  %3434 = load ptr, ptr %525, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3434, i32 noundef 5)
  %3435 = load ptr, ptr %525, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3435, i32 noundef 6)
  %3436 = load ptr, ptr %525, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3436, i32 noundef 7)
  %3437 = load ptr, ptr %525, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3437, i32 noundef 8)
  %3438 = load ptr, ptr %525, align 8, !tbaa !4
  store ptr %3438, ptr %535, align 8, !tbaa !4
  br label %3442

3439:                                             ; preds = %3373
  %3440 = load ptr, ptr %525, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3440)
  %3441 = call ptr @lean_box(i64 noundef 0)
  store ptr %3441, ptr %535, align 8, !tbaa !4
  br label %3442

3442:                                             ; preds = %3439, %3428
  %3443 = load ptr, ptr %466, align 8, !tbaa !4
  %3444 = load ptr, ptr %527, align 8, !tbaa !4
  %3445 = load ptr, ptr %483, align 8, !tbaa !4
  %3446 = call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %3443, ptr noundef %3444, ptr noundef %3445)
  store ptr %3446, ptr %536, align 8, !tbaa !4
  %3447 = load ptr, ptr %535, align 8, !tbaa !4
  %3448 = call zeroext i1 @lean_is_scalar(ptr noundef %3447)
  br i1 %3448, label %3449, label %3451

3449:                                             ; preds = %3442
  %3450 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %3450, ptr %537, align 8, !tbaa !4
  br label %3453

3451:                                             ; preds = %3442
  %3452 = load ptr, ptr %535, align 8, !tbaa !4
  store ptr %3452, ptr %537, align 8, !tbaa !4
  br label %3453

3453:                                             ; preds = %3451, %3449
  %3454 = load ptr, ptr %537, align 8, !tbaa !4
  %3455 = load ptr, ptr %536, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3454, i32 noundef 0, ptr noundef %3455)
  %3456 = load ptr, ptr %537, align 8, !tbaa !4
  %3457 = load ptr, ptr %528, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3456, i32 noundef 1, ptr noundef %3457)
  %3458 = load ptr, ptr %537, align 8, !tbaa !4
  %3459 = load ptr, ptr %529, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3458, i32 noundef 2, ptr noundef %3459)
  %3460 = load ptr, ptr %537, align 8, !tbaa !4
  %3461 = load ptr, ptr %530, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3460, i32 noundef 3, ptr noundef %3461)
  %3462 = load ptr, ptr %537, align 8, !tbaa !4
  %3463 = load ptr, ptr %531, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3462, i32 noundef 4, ptr noundef %3463)
  %3464 = load ptr, ptr %537, align 8, !tbaa !4
  %3465 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3464, i32 noundef 5, ptr noundef %3465)
  %3466 = load ptr, ptr %537, align 8, !tbaa !4
  %3467 = load ptr, ptr %532, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3466, i32 noundef 6, ptr noundef %3467)
  %3468 = load ptr, ptr %537, align 8, !tbaa !4
  %3469 = load ptr, ptr %533, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3468, i32 noundef 7, ptr noundef %3469)
  %3470 = load ptr, ptr %537, align 8, !tbaa !4
  %3471 = load ptr, ptr %534, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3470, i32 noundef 8, ptr noundef %3471)
  %3472 = load ptr, ptr %14, align 8, !tbaa !4
  %3473 = load ptr, ptr %537, align 8, !tbaa !4
  %3474 = load ptr, ptr %526, align 8, !tbaa !4
  %3475 = call ptr @lean_st_ref_set(ptr noundef %3472, ptr noundef %3473, ptr noundef %3474)
  store ptr %3475, ptr %538, align 8, !tbaa !4
  %3476 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3476)
  %3477 = load ptr, ptr %538, align 8, !tbaa !4
  %3478 = call ptr @lean_ctor_get(ptr noundef %3477, i32 noundef 1)
  store ptr %3478, ptr %539, align 8, !tbaa !4
  %3479 = load ptr, ptr %539, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3479)
  %3480 = load ptr, ptr %538, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3480)
  %3481 = load ptr, ptr %12, align 8, !tbaa !4
  %3482 = load ptr, ptr %539, align 8, !tbaa !4
  %3483 = call ptr @lean_st_ref_take(ptr noundef %3481, ptr noundef %3482)
  store ptr %3483, ptr %540, align 8, !tbaa !4
  %3484 = load ptr, ptr %540, align 8, !tbaa !4
  %3485 = call ptr @lean_ctor_get(ptr noundef %3484, i32 noundef 0)
  store ptr %3485, ptr %541, align 8, !tbaa !4
  %3486 = load ptr, ptr %541, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3486)
  %3487 = load ptr, ptr %540, align 8, !tbaa !4
  %3488 = call ptr @lean_ctor_get(ptr noundef %3487, i32 noundef 1)
  store ptr %3488, ptr %542, align 8, !tbaa !4
  %3489 = load ptr, ptr %542, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3489)
  %3490 = load ptr, ptr %540, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3490)
  %3491 = load ptr, ptr %541, align 8, !tbaa !4
  %3492 = call ptr @lean_ctor_get(ptr noundef %3491, i32 noundef 0)
  store ptr %3492, ptr %543, align 8, !tbaa !4
  %3493 = load ptr, ptr %543, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3493)
  %3494 = load ptr, ptr %541, align 8, !tbaa !4
  %3495 = call ptr @lean_ctor_get(ptr noundef %3494, i32 noundef 2)
  store ptr %3495, ptr %544, align 8, !tbaa !4
  %3496 = load ptr, ptr %544, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3496)
  %3497 = load ptr, ptr %541, align 8, !tbaa !4
  %3498 = call ptr @lean_ctor_get(ptr noundef %3497, i32 noundef 3)
  store ptr %3498, ptr %545, align 8, !tbaa !4
  %3499 = load ptr, ptr %545, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3499)
  %3500 = load ptr, ptr %541, align 8, !tbaa !4
  %3501 = call ptr @lean_ctor_get(ptr noundef %3500, i32 noundef 4)
  store ptr %3501, ptr %546, align 8, !tbaa !4
  %3502 = load ptr, ptr %546, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3502)
  %3503 = load ptr, ptr %541, align 8, !tbaa !4
  %3504 = call zeroext i1 @lean_is_exclusive(ptr noundef %3503)
  br i1 %3504, label %3505, label %3512

3505:                                             ; preds = %3453
  %3506 = load ptr, ptr %541, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3506, i32 noundef 0)
  %3507 = load ptr, ptr %541, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3507, i32 noundef 1)
  %3508 = load ptr, ptr %541, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3508, i32 noundef 2)
  %3509 = load ptr, ptr %541, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3509, i32 noundef 3)
  %3510 = load ptr, ptr %541, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3510, i32 noundef 4)
  %3511 = load ptr, ptr %541, align 8, !tbaa !4
  store ptr %3511, ptr %547, align 8, !tbaa !4
  br label %3515

3512:                                             ; preds = %3453
  %3513 = load ptr, ptr %541, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3513)
  %3514 = call ptr @lean_box(i64 noundef 0)
  store ptr %3514, ptr %547, align 8, !tbaa !4
  br label %3515

3515:                                             ; preds = %3512, %3505
  %3516 = load ptr, ptr %547, align 8, !tbaa !4
  %3517 = call zeroext i1 @lean_is_scalar(ptr noundef %3516)
  br i1 %3517, label %3518, label %3520

3518:                                             ; preds = %3515
  %3519 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %3519, ptr %548, align 8, !tbaa !4
  br label %3522

3520:                                             ; preds = %3515
  %3521 = load ptr, ptr %547, align 8, !tbaa !4
  store ptr %3521, ptr %548, align 8, !tbaa !4
  br label %3522

3522:                                             ; preds = %3520, %3518
  %3523 = load ptr, ptr %548, align 8, !tbaa !4
  %3524 = load ptr, ptr %543, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3523, i32 noundef 0, ptr noundef %3524)
  %3525 = load ptr, ptr %548, align 8, !tbaa !4
  %3526 = load ptr, ptr %450, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3525, i32 noundef 1, ptr noundef %3526)
  %3527 = load ptr, ptr %548, align 8, !tbaa !4
  %3528 = load ptr, ptr %544, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3527, i32 noundef 2, ptr noundef %3528)
  %3529 = load ptr, ptr %548, align 8, !tbaa !4
  %3530 = load ptr, ptr %545, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3529, i32 noundef 3, ptr noundef %3530)
  %3531 = load ptr, ptr %548, align 8, !tbaa !4
  %3532 = load ptr, ptr %546, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3531, i32 noundef 4, ptr noundef %3532)
  %3533 = load ptr, ptr %12, align 8, !tbaa !4
  %3534 = load ptr, ptr %548, align 8, !tbaa !4
  %3535 = load ptr, ptr %542, align 8, !tbaa !4
  %3536 = call ptr @lean_st_ref_set(ptr noundef %3533, ptr noundef %3534, ptr noundef %3535)
  store ptr %3536, ptr %549, align 8, !tbaa !4
  %3537 = load ptr, ptr %549, align 8, !tbaa !4
  %3538 = call ptr @lean_ctor_get(ptr noundef %3537, i32 noundef 1)
  store ptr %3538, ptr %550, align 8, !tbaa !4
  %3539 = load ptr, ptr %550, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3539)
  %3540 = load ptr, ptr %549, align 8, !tbaa !4
  %3541 = call zeroext i1 @lean_is_exclusive(ptr noundef %3540)
  br i1 %3541, label %3542, label %3546

3542:                                             ; preds = %3522
  %3543 = load ptr, ptr %549, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3543, i32 noundef 0)
  %3544 = load ptr, ptr %549, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3544, i32 noundef 1)
  %3545 = load ptr, ptr %549, align 8, !tbaa !4
  store ptr %3545, ptr %551, align 8, !tbaa !4
  br label %3549

3546:                                             ; preds = %3522
  %3547 = load ptr, ptr %549, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3547)
  %3548 = call ptr @lean_box(i64 noundef 0)
  store ptr %3548, ptr %551, align 8, !tbaa !4
  br label %3549

3549:                                             ; preds = %3546, %3542
  %3550 = call ptr @lean_box(i64 noundef 0)
  store ptr %3550, ptr %552, align 8, !tbaa !4
  %3551 = load ptr, ptr %551, align 8, !tbaa !4
  %3552 = call zeroext i1 @lean_is_scalar(ptr noundef %3551)
  br i1 %3552, label %3553, label %3555

3553:                                             ; preds = %3549
  %3554 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3554, ptr %553, align 8, !tbaa !4
  br label %3557

3555:                                             ; preds = %3549
  %3556 = load ptr, ptr %551, align 8, !tbaa !4
  store ptr %3556, ptr %553, align 8, !tbaa !4
  br label %3557

3557:                                             ; preds = %3555, %3553
  %3558 = load ptr, ptr %553, align 8, !tbaa !4
  %3559 = load ptr, ptr %552, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3558, i32 noundef 0, ptr noundef %3559)
  %3560 = load ptr, ptr %553, align 8, !tbaa !4
  %3561 = load ptr, ptr %550, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3560, i32 noundef 1, ptr noundef %3561)
  %3562 = load ptr, ptr %553, align 8, !tbaa !4
  store ptr %3562, ptr %8, align 8
  store i32 1, ptr %116, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %553) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %552) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %551) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %550) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %549) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %548) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %547) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %546) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %545) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %544) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %543) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %542) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %541) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %540) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %539) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %538) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %537) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %536) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %535) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %534) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %533) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %532) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %531) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %530) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %529) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %528) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %527) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %526) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %525) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %524) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %523) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %522) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %521) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %520) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %519) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %518) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %517) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %516) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %515) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %514) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %513) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %512) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %511) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %510) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %509) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %508) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %507) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %506) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %505) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %504) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %503) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %502) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %501) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %500) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %499) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %498) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %497) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %496) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %495) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %494) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %493) #7
  br label %3595

3563:                                             ; preds = %3205
  call void @llvm.lifetime.start.p0(i64 8, ptr %554) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %555) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %556) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %557) #7
  %3564 = load ptr, ptr %483, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3564)
  %3565 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3565)
  %3566 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3566)
  %3567 = load ptr, ptr %492, align 8, !tbaa !4
  %3568 = call ptr @lean_ctor_get(ptr noundef %3567, i32 noundef 0)
  store ptr %3568, ptr %554, align 8, !tbaa !4
  %3569 = load ptr, ptr %554, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3569)
  %3570 = load ptr, ptr %492, align 8, !tbaa !4
  %3571 = call ptr @lean_ctor_get(ptr noundef %3570, i32 noundef 1)
  store ptr %3571, ptr %555, align 8, !tbaa !4
  %3572 = load ptr, ptr %555, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3572)
  %3573 = load ptr, ptr %492, align 8, !tbaa !4
  %3574 = call zeroext i1 @lean_is_exclusive(ptr noundef %3573)
  br i1 %3574, label %3575, label %3579

3575:                                             ; preds = %3563
  %3576 = load ptr, ptr %492, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3576, i32 noundef 0)
  %3577 = load ptr, ptr %492, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3577, i32 noundef 1)
  %3578 = load ptr, ptr %492, align 8, !tbaa !4
  store ptr %3578, ptr %556, align 8, !tbaa !4
  br label %3582

3579:                                             ; preds = %3563
  %3580 = load ptr, ptr %492, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3580)
  %3581 = call ptr @lean_box(i64 noundef 0)
  store ptr %3581, ptr %556, align 8, !tbaa !4
  br label %3582

3582:                                             ; preds = %3579, %3575
  %3583 = load ptr, ptr %556, align 8, !tbaa !4
  %3584 = call zeroext i1 @lean_is_scalar(ptr noundef %3583)
  br i1 %3584, label %3585, label %3587

3585:                                             ; preds = %3582
  %3586 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3586, ptr %557, align 8, !tbaa !4
  br label %3589

3587:                                             ; preds = %3582
  %3588 = load ptr, ptr %556, align 8, !tbaa !4
  store ptr %3588, ptr %557, align 8, !tbaa !4
  br label %3589

3589:                                             ; preds = %3587, %3585
  %3590 = load ptr, ptr %557, align 8, !tbaa !4
  %3591 = load ptr, ptr %554, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3590, i32 noundef 0, ptr noundef %3591)
  %3592 = load ptr, ptr %557, align 8, !tbaa !4
  %3593 = load ptr, ptr %555, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3592, i32 noundef 1, ptr noundef %3593)
  %3594 = load ptr, ptr %557, align 8, !tbaa !4
  store ptr %3594, ptr %8, align 8
  store i32 1, ptr %116, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %557) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %556) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %555) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %554) #7
  br label %3595

3595:                                             ; preds = %3589, %3557
  call void @llvm.lifetime.end.p0(i64 8, ptr %492) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %491) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %490) #7
  br label %3628

3596:                                             ; preds = %3152
  call void @llvm.lifetime.start.p0(i64 8, ptr %558) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %559) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %560) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %561) #7
  %3597 = load ptr, ptr %483, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3597)
  %3598 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3598)
  %3599 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3599)
  %3600 = load ptr, ptr %489, align 8, !tbaa !4
  %3601 = call ptr @lean_ctor_get(ptr noundef %3600, i32 noundef 0)
  store ptr %3601, ptr %558, align 8, !tbaa !4
  %3602 = load ptr, ptr %558, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3602)
  %3603 = load ptr, ptr %489, align 8, !tbaa !4
  %3604 = call ptr @lean_ctor_get(ptr noundef %3603, i32 noundef 1)
  store ptr %3604, ptr %559, align 8, !tbaa !4
  %3605 = load ptr, ptr %559, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3605)
  %3606 = load ptr, ptr %489, align 8, !tbaa !4
  %3607 = call zeroext i1 @lean_is_exclusive(ptr noundef %3606)
  br i1 %3607, label %3608, label %3612

3608:                                             ; preds = %3596
  %3609 = load ptr, ptr %489, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3609, i32 noundef 0)
  %3610 = load ptr, ptr %489, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3610, i32 noundef 1)
  %3611 = load ptr, ptr %489, align 8, !tbaa !4
  store ptr %3611, ptr %560, align 8, !tbaa !4
  br label %3615

3612:                                             ; preds = %3596
  %3613 = load ptr, ptr %489, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3613)
  %3614 = call ptr @lean_box(i64 noundef 0)
  store ptr %3614, ptr %560, align 8, !tbaa !4
  br label %3615

3615:                                             ; preds = %3612, %3608
  %3616 = load ptr, ptr %560, align 8, !tbaa !4
  %3617 = call zeroext i1 @lean_is_scalar(ptr noundef %3616)
  br i1 %3617, label %3618, label %3620

3618:                                             ; preds = %3615
  %3619 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3619, ptr %561, align 8, !tbaa !4
  br label %3622

3620:                                             ; preds = %3615
  %3621 = load ptr, ptr %560, align 8, !tbaa !4
  store ptr %3621, ptr %561, align 8, !tbaa !4
  br label %3622

3622:                                             ; preds = %3620, %3618
  %3623 = load ptr, ptr %561, align 8, !tbaa !4
  %3624 = load ptr, ptr %558, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3623, i32 noundef 0, ptr noundef %3624)
  %3625 = load ptr, ptr %561, align 8, !tbaa !4
  %3626 = load ptr, ptr %559, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3625, i32 noundef 1, ptr noundef %3626)
  %3627 = load ptr, ptr %561, align 8, !tbaa !4
  store ptr %3627, ptr %8, align 8
  store i32 1, ptr %116, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %561) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %560) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %559) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %558) #7
  br label %3628

3628:                                             ; preds = %3622, %3595
  call void @llvm.lifetime.end.p0(i64 8, ptr %489) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %488) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %487) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %486) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %485) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %484) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %483) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %482) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %481) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %480) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %479) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %478) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %477) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %476) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %475) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %474) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %473) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %472) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %471) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %470) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %469) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %468) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %467) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %466) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %465) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %464) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %463) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %462) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %461) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %460) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %459) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %458) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %457) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %456) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %455) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %454) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %453) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %452) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %451) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %450) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %449) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %448) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %447) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %446) #7
  br label %3629

3629:                                             ; preds = %3628, %2987
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
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
  br label %4358

3630:                                             ; preds = %756
  call void @llvm.lifetime.start.p0(i64 8, ptr %562) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %563) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %564) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %565) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %566) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %567) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %568) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %569) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %570) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %571) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %572) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %573) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %574) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %575) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %576) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %577) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %578) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %579) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %580) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %581) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %582) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %583) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %584) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %585) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %586) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %587) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %588) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %589) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %590) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %591) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %592) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %593) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %594) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %595) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %596) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %597) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %598) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %599) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %600) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %601) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %602) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %603) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %604) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %605) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %606) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %607) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %608) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %609) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %610) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %611) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %612) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %613) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %614) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %615) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %616) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %617) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %618) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %619) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %620) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %621) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %622) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %623) #7
  %3631 = load ptr, ptr %32, align 8, !tbaa !4
  %3632 = call ptr @lean_ctor_get(ptr noundef %3631, i32 noundef 0)
  store ptr %3632, ptr %562, align 8, !tbaa !4
  %3633 = load ptr, ptr %32, align 8, !tbaa !4
  %3634 = call ptr @lean_ctor_get(ptr noundef %3633, i32 noundef 1)
  store ptr %3634, ptr %563, align 8, !tbaa !4
  %3635 = load ptr, ptr %32, align 8, !tbaa !4
  %3636 = call ptr @lean_ctor_get(ptr noundef %3635, i32 noundef 2)
  store ptr %3636, ptr %564, align 8, !tbaa !4
  %3637 = load ptr, ptr %32, align 8, !tbaa !4
  %3638 = call ptr @lean_ctor_get(ptr noundef %3637, i32 noundef 3)
  store ptr %3638, ptr %565, align 8, !tbaa !4
  %3639 = load ptr, ptr %32, align 8, !tbaa !4
  %3640 = call ptr @lean_ctor_get(ptr noundef %3639, i32 noundef 4)
  store ptr %3640, ptr %566, align 8, !tbaa !4
  %3641 = load ptr, ptr %32, align 8, !tbaa !4
  %3642 = call ptr @lean_ctor_get(ptr noundef %3641, i32 noundef 6)
  store ptr %3642, ptr %567, align 8, !tbaa !4
  %3643 = load ptr, ptr %32, align 8, !tbaa !4
  %3644 = call ptr @lean_ctor_get(ptr noundef %3643, i32 noundef 7)
  store ptr %3644, ptr %568, align 8, !tbaa !4
  %3645 = load ptr, ptr %32, align 8, !tbaa !4
  %3646 = call ptr @lean_ctor_get(ptr noundef %3645, i32 noundef 8)
  store ptr %3646, ptr %569, align 8, !tbaa !4
  %3647 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3647)
  %3648 = load ptr, ptr %568, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3648)
  %3649 = load ptr, ptr %567, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3649)
  %3650 = load ptr, ptr %566, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3650)
  %3651 = load ptr, ptr %565, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3651)
  %3652 = load ptr, ptr %564, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3652)
  %3653 = load ptr, ptr %563, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3653)
  %3654 = load ptr, ptr %562, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3654)
  %3655 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3655)
  %3656 = load ptr, ptr @l_Lean_mkNoConfusionCore___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %3656, ptr %570, align 8, !tbaa !4
  %3657 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3657)
  %3658 = load ptr, ptr %570, align 8, !tbaa !4
  %3659 = load ptr, ptr %562, align 8, !tbaa !4
  %3660 = load ptr, ptr %17, align 8, !tbaa !4
  %3661 = call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %3658, ptr noundef %3659, ptr noundef %3660)
  store ptr %3661, ptr %571, align 8, !tbaa !4
  %3662 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__3, align 8, !tbaa !4
  store ptr %3662, ptr %572, align 8, !tbaa !4
  %3663 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %3663, ptr %573, align 8, !tbaa !4
  %3664 = load ptr, ptr %573, align 8, !tbaa !4
  %3665 = load ptr, ptr %571, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3664, i32 noundef 0, ptr noundef %3665)
  %3666 = load ptr, ptr %573, align 8, !tbaa !4
  %3667 = load ptr, ptr %563, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3666, i32 noundef 1, ptr noundef %3667)
  %3668 = load ptr, ptr %573, align 8, !tbaa !4
  %3669 = load ptr, ptr %564, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3668, i32 noundef 2, ptr noundef %3669)
  %3670 = load ptr, ptr %573, align 8, !tbaa !4
  %3671 = load ptr, ptr %565, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3670, i32 noundef 3, ptr noundef %3671)
  %3672 = load ptr, ptr %573, align 8, !tbaa !4
  %3673 = load ptr, ptr %566, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3672, i32 noundef 4, ptr noundef %3673)
  %3674 = load ptr, ptr %573, align 8, !tbaa !4
  %3675 = load ptr, ptr %572, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3674, i32 noundef 5, ptr noundef %3675)
  %3676 = load ptr, ptr %573, align 8, !tbaa !4
  %3677 = load ptr, ptr %567, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3676, i32 noundef 6, ptr noundef %3677)
  %3678 = load ptr, ptr %573, align 8, !tbaa !4
  %3679 = load ptr, ptr %568, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3678, i32 noundef 7, ptr noundef %3679)
  %3680 = load ptr, ptr %573, align 8, !tbaa !4
  %3681 = load ptr, ptr %569, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3680, i32 noundef 8, ptr noundef %3681)
  %3682 = load ptr, ptr %14, align 8, !tbaa !4
  %3683 = load ptr, ptr %573, align 8, !tbaa !4
  %3684 = load ptr, ptr %33, align 8, !tbaa !4
  %3685 = call ptr @lean_st_ref_set(ptr noundef %3682, ptr noundef %3683, ptr noundef %3684)
  store ptr %3685, ptr %574, align 8, !tbaa !4
  %3686 = load ptr, ptr %574, align 8, !tbaa !4
  %3687 = call ptr @lean_ctor_get(ptr noundef %3686, i32 noundef 1)
  store ptr %3687, ptr %575, align 8, !tbaa !4
  %3688 = load ptr, ptr %575, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3688)
  %3689 = load ptr, ptr %574, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3689)
  %3690 = load ptr, ptr %12, align 8, !tbaa !4
  %3691 = load ptr, ptr %575, align 8, !tbaa !4
  %3692 = call ptr @lean_st_ref_take(ptr noundef %3690, ptr noundef %3691)
  store ptr %3692, ptr %576, align 8, !tbaa !4
  %3693 = load ptr, ptr %576, align 8, !tbaa !4
  %3694 = call ptr @lean_ctor_get(ptr noundef %3693, i32 noundef 0)
  store ptr %3694, ptr %577, align 8, !tbaa !4
  %3695 = load ptr, ptr %577, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3695)
  %3696 = load ptr, ptr %576, align 8, !tbaa !4
  %3697 = call ptr @lean_ctor_get(ptr noundef %3696, i32 noundef 1)
  store ptr %3697, ptr %578, align 8, !tbaa !4
  %3698 = load ptr, ptr %578, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3698)
  %3699 = load ptr, ptr %576, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3699)
  %3700 = load ptr, ptr %577, align 8, !tbaa !4
  %3701 = call ptr @lean_ctor_get(ptr noundef %3700, i32 noundef 0)
  store ptr %3701, ptr %579, align 8, !tbaa !4
  %3702 = load ptr, ptr %579, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3702)
  %3703 = load ptr, ptr %577, align 8, !tbaa !4
  %3704 = call ptr @lean_ctor_get(ptr noundef %3703, i32 noundef 2)
  store ptr %3704, ptr %580, align 8, !tbaa !4
  %3705 = load ptr, ptr %580, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3705)
  %3706 = load ptr, ptr %577, align 8, !tbaa !4
  %3707 = call ptr @lean_ctor_get(ptr noundef %3706, i32 noundef 3)
  store ptr %3707, ptr %581, align 8, !tbaa !4
  %3708 = load ptr, ptr %581, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3708)
  %3709 = load ptr, ptr %577, align 8, !tbaa !4
  %3710 = call ptr @lean_ctor_get(ptr noundef %3709, i32 noundef 4)
  store ptr %3710, ptr %582, align 8, !tbaa !4
  %3711 = load ptr, ptr %582, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3711)
  %3712 = load ptr, ptr %577, align 8, !tbaa !4
  %3713 = call zeroext i1 @lean_is_exclusive(ptr noundef %3712)
  br i1 %3713, label %3714, label %3721

3714:                                             ; preds = %3630
  %3715 = load ptr, ptr %577, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3715, i32 noundef 0)
  %3716 = load ptr, ptr %577, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3716, i32 noundef 1)
  %3717 = load ptr, ptr %577, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3717, i32 noundef 2)
  %3718 = load ptr, ptr %577, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3718, i32 noundef 3)
  %3719 = load ptr, ptr %577, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3719, i32 noundef 4)
  %3720 = load ptr, ptr %577, align 8, !tbaa !4
  store ptr %3720, ptr %583, align 8, !tbaa !4
  br label %3724

3721:                                             ; preds = %3630
  %3722 = load ptr, ptr %577, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3722)
  %3723 = call ptr @lean_box(i64 noundef 0)
  store ptr %3723, ptr %583, align 8, !tbaa !4
  br label %3724

3724:                                             ; preds = %3721, %3714
  %3725 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__4, align 8, !tbaa !4
  store ptr %3725, ptr %584, align 8, !tbaa !4
  %3726 = load ptr, ptr %583, align 8, !tbaa !4
  %3727 = call zeroext i1 @lean_is_scalar(ptr noundef %3726)
  br i1 %3727, label %3728, label %3730

3728:                                             ; preds = %3724
  %3729 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %3729, ptr %585, align 8, !tbaa !4
  br label %3732

3730:                                             ; preds = %3724
  %3731 = load ptr, ptr %583, align 8, !tbaa !4
  store ptr %3731, ptr %585, align 8, !tbaa !4
  br label %3732

3732:                                             ; preds = %3730, %3728
  %3733 = load ptr, ptr %585, align 8, !tbaa !4
  %3734 = load ptr, ptr %579, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3733, i32 noundef 0, ptr noundef %3734)
  %3735 = load ptr, ptr %585, align 8, !tbaa !4
  %3736 = load ptr, ptr %584, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3735, i32 noundef 1, ptr noundef %3736)
  %3737 = load ptr, ptr %585, align 8, !tbaa !4
  %3738 = load ptr, ptr %580, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3737, i32 noundef 2, ptr noundef %3738)
  %3739 = load ptr, ptr %585, align 8, !tbaa !4
  %3740 = load ptr, ptr %581, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3739, i32 noundef 3, ptr noundef %3740)
  %3741 = load ptr, ptr %585, align 8, !tbaa !4
  %3742 = load ptr, ptr %582, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3741, i32 noundef 4, ptr noundef %3742)
  %3743 = load ptr, ptr %12, align 8, !tbaa !4
  %3744 = load ptr, ptr %585, align 8, !tbaa !4
  %3745 = load ptr, ptr %578, align 8, !tbaa !4
  %3746 = call ptr @lean_st_ref_set(ptr noundef %3743, ptr noundef %3744, ptr noundef %3745)
  store ptr %3746, ptr %586, align 8, !tbaa !4
  %3747 = load ptr, ptr %586, align 8, !tbaa !4
  %3748 = call ptr @lean_ctor_get(ptr noundef %3747, i32 noundef 1)
  store ptr %3748, ptr %587, align 8, !tbaa !4
  %3749 = load ptr, ptr %587, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3749)
  %3750 = load ptr, ptr %586, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3750)
  %3751 = load ptr, ptr %14, align 8, !tbaa !4
  %3752 = load ptr, ptr %587, align 8, !tbaa !4
  %3753 = call ptr @lean_st_ref_take(ptr noundef %3751, ptr noundef %3752)
  store ptr %3753, ptr %588, align 8, !tbaa !4
  %3754 = load ptr, ptr %588, align 8, !tbaa !4
  %3755 = call ptr @lean_ctor_get(ptr noundef %3754, i32 noundef 0)
  store ptr %3755, ptr %589, align 8, !tbaa !4
  %3756 = load ptr, ptr %589, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3756)
  %3757 = load ptr, ptr %588, align 8, !tbaa !4
  %3758 = call ptr @lean_ctor_get(ptr noundef %3757, i32 noundef 1)
  store ptr %3758, ptr %590, align 8, !tbaa !4
  %3759 = load ptr, ptr %590, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3759)
  %3760 = load ptr, ptr %588, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3760)
  %3761 = load ptr, ptr %589, align 8, !tbaa !4
  %3762 = call ptr @lean_ctor_get(ptr noundef %3761, i32 noundef 0)
  store ptr %3762, ptr %591, align 8, !tbaa !4
  %3763 = load ptr, ptr %591, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3763)
  %3764 = load ptr, ptr %589, align 8, !tbaa !4
  %3765 = call ptr @lean_ctor_get(ptr noundef %3764, i32 noundef 1)
  store ptr %3765, ptr %592, align 8, !tbaa !4
  %3766 = load ptr, ptr %592, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3766)
  %3767 = load ptr, ptr %589, align 8, !tbaa !4
  %3768 = call ptr @lean_ctor_get(ptr noundef %3767, i32 noundef 2)
  store ptr %3768, ptr %593, align 8, !tbaa !4
  %3769 = load ptr, ptr %593, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3769)
  %3770 = load ptr, ptr %589, align 8, !tbaa !4
  %3771 = call ptr @lean_ctor_get(ptr noundef %3770, i32 noundef 3)
  store ptr %3771, ptr %594, align 8, !tbaa !4
  %3772 = load ptr, ptr %594, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3772)
  %3773 = load ptr, ptr %589, align 8, !tbaa !4
  %3774 = call ptr @lean_ctor_get(ptr noundef %3773, i32 noundef 4)
  store ptr %3774, ptr %595, align 8, !tbaa !4
  %3775 = load ptr, ptr %595, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3775)
  %3776 = load ptr, ptr %589, align 8, !tbaa !4
  %3777 = call ptr @lean_ctor_get(ptr noundef %3776, i32 noundef 6)
  store ptr %3777, ptr %596, align 8, !tbaa !4
  %3778 = load ptr, ptr %596, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3778)
  %3779 = load ptr, ptr %589, align 8, !tbaa !4
  %3780 = call ptr @lean_ctor_get(ptr noundef %3779, i32 noundef 7)
  store ptr %3780, ptr %597, align 8, !tbaa !4
  %3781 = load ptr, ptr %597, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3781)
  %3782 = load ptr, ptr %589, align 8, !tbaa !4
  %3783 = call ptr @lean_ctor_get(ptr noundef %3782, i32 noundef 8)
  store ptr %3783, ptr %598, align 8, !tbaa !4
  %3784 = load ptr, ptr %598, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3784)
  %3785 = load ptr, ptr %589, align 8, !tbaa !4
  %3786 = call zeroext i1 @lean_is_exclusive(ptr noundef %3785)
  br i1 %3786, label %3787, label %3798

3787:                                             ; preds = %3732
  %3788 = load ptr, ptr %589, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3788, i32 noundef 0)
  %3789 = load ptr, ptr %589, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3789, i32 noundef 1)
  %3790 = load ptr, ptr %589, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3790, i32 noundef 2)
  %3791 = load ptr, ptr %589, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3791, i32 noundef 3)
  %3792 = load ptr, ptr %589, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3792, i32 noundef 4)
  %3793 = load ptr, ptr %589, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3793, i32 noundef 5)
  %3794 = load ptr, ptr %589, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3794, i32 noundef 6)
  %3795 = load ptr, ptr %589, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3795, i32 noundef 7)
  %3796 = load ptr, ptr %589, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3796, i32 noundef 8)
  %3797 = load ptr, ptr %589, align 8, !tbaa !4
  store ptr %3797, ptr %599, align 8, !tbaa !4
  br label %3801

3798:                                             ; preds = %3732
  %3799 = load ptr, ptr %589, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3799)
  %3800 = call ptr @lean_box(i64 noundef 0)
  store ptr %3800, ptr %599, align 8, !tbaa !4
  br label %3801

3801:                                             ; preds = %3798, %3787
  %3802 = load ptr, ptr @l_Lean_mkNoConfusionCore___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %3802, ptr %600, align 8, !tbaa !4
  %3803 = load ptr, ptr %600, align 8, !tbaa !4
  %3804 = load ptr, ptr %591, align 8, !tbaa !4
  %3805 = load ptr, ptr %17, align 8, !tbaa !4
  %3806 = call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %3803, ptr noundef %3804, ptr noundef %3805)
  store ptr %3806, ptr %601, align 8, !tbaa !4
  %3807 = load ptr, ptr %599, align 8, !tbaa !4
  %3808 = call zeroext i1 @lean_is_scalar(ptr noundef %3807)
  br i1 %3808, label %3809, label %3811

3809:                                             ; preds = %3801
  %3810 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %3810, ptr %602, align 8, !tbaa !4
  br label %3813

3811:                                             ; preds = %3801
  %3812 = load ptr, ptr %599, align 8, !tbaa !4
  store ptr %3812, ptr %602, align 8, !tbaa !4
  br label %3813

3813:                                             ; preds = %3811, %3809
  %3814 = load ptr, ptr %602, align 8, !tbaa !4
  %3815 = load ptr, ptr %601, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3814, i32 noundef 0, ptr noundef %3815)
  %3816 = load ptr, ptr %602, align 8, !tbaa !4
  %3817 = load ptr, ptr %592, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3816, i32 noundef 1, ptr noundef %3817)
  %3818 = load ptr, ptr %602, align 8, !tbaa !4
  %3819 = load ptr, ptr %593, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3818, i32 noundef 2, ptr noundef %3819)
  %3820 = load ptr, ptr %602, align 8, !tbaa !4
  %3821 = load ptr, ptr %594, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3820, i32 noundef 3, ptr noundef %3821)
  %3822 = load ptr, ptr %602, align 8, !tbaa !4
  %3823 = load ptr, ptr %595, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3822, i32 noundef 4, ptr noundef %3823)
  %3824 = load ptr, ptr %602, align 8, !tbaa !4
  %3825 = load ptr, ptr %572, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3824, i32 noundef 5, ptr noundef %3825)
  %3826 = load ptr, ptr %602, align 8, !tbaa !4
  %3827 = load ptr, ptr %596, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3826, i32 noundef 6, ptr noundef %3827)
  %3828 = load ptr, ptr %602, align 8, !tbaa !4
  %3829 = load ptr, ptr %597, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3828, i32 noundef 7, ptr noundef %3829)
  %3830 = load ptr, ptr %602, align 8, !tbaa !4
  %3831 = load ptr, ptr %598, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3830, i32 noundef 8, ptr noundef %3831)
  %3832 = load ptr, ptr %14, align 8, !tbaa !4
  %3833 = load ptr, ptr %602, align 8, !tbaa !4
  %3834 = load ptr, ptr %590, align 8, !tbaa !4
  %3835 = call ptr @lean_st_ref_set(ptr noundef %3832, ptr noundef %3833, ptr noundef %3834)
  store ptr %3835, ptr %603, align 8, !tbaa !4
  %3836 = load ptr, ptr %603, align 8, !tbaa !4
  %3837 = call ptr @lean_ctor_get(ptr noundef %3836, i32 noundef 1)
  store ptr %3837, ptr %604, align 8, !tbaa !4
  %3838 = load ptr, ptr %604, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3838)
  %3839 = load ptr, ptr %603, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3839)
  %3840 = load ptr, ptr %12, align 8, !tbaa !4
  %3841 = load ptr, ptr %604, align 8, !tbaa !4
  %3842 = call ptr @lean_st_ref_take(ptr noundef %3840, ptr noundef %3841)
  store ptr %3842, ptr %605, align 8, !tbaa !4
  %3843 = load ptr, ptr %605, align 8, !tbaa !4
  %3844 = call ptr @lean_ctor_get(ptr noundef %3843, i32 noundef 0)
  store ptr %3844, ptr %606, align 8, !tbaa !4
  %3845 = load ptr, ptr %606, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3845)
  %3846 = load ptr, ptr %605, align 8, !tbaa !4
  %3847 = call ptr @lean_ctor_get(ptr noundef %3846, i32 noundef 1)
  store ptr %3847, ptr %607, align 8, !tbaa !4
  %3848 = load ptr, ptr %607, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3848)
  %3849 = load ptr, ptr %605, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3849)
  %3850 = load ptr, ptr %606, align 8, !tbaa !4
  %3851 = call ptr @lean_ctor_get(ptr noundef %3850, i32 noundef 0)
  store ptr %3851, ptr %608, align 8, !tbaa !4
  %3852 = load ptr, ptr %608, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3852)
  %3853 = load ptr, ptr %606, align 8, !tbaa !4
  %3854 = call ptr @lean_ctor_get(ptr noundef %3853, i32 noundef 2)
  store ptr %3854, ptr %609, align 8, !tbaa !4
  %3855 = load ptr, ptr %609, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3855)
  %3856 = load ptr, ptr %606, align 8, !tbaa !4
  %3857 = call ptr @lean_ctor_get(ptr noundef %3856, i32 noundef 3)
  store ptr %3857, ptr %610, align 8, !tbaa !4
  %3858 = load ptr, ptr %610, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3858)
  %3859 = load ptr, ptr %606, align 8, !tbaa !4
  %3860 = call ptr @lean_ctor_get(ptr noundef %3859, i32 noundef 4)
  store ptr %3860, ptr %611, align 8, !tbaa !4
  %3861 = load ptr, ptr %611, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3861)
  %3862 = load ptr, ptr %606, align 8, !tbaa !4
  %3863 = call zeroext i1 @lean_is_exclusive(ptr noundef %3862)
  br i1 %3863, label %3864, label %3871

3864:                                             ; preds = %3813
  %3865 = load ptr, ptr %606, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3865, i32 noundef 0)
  %3866 = load ptr, ptr %606, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3866, i32 noundef 1)
  %3867 = load ptr, ptr %606, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3867, i32 noundef 2)
  %3868 = load ptr, ptr %606, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3868, i32 noundef 3)
  %3869 = load ptr, ptr %606, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3869, i32 noundef 4)
  %3870 = load ptr, ptr %606, align 8, !tbaa !4
  store ptr %3870, ptr %612, align 8, !tbaa !4
  br label %3874

3871:                                             ; preds = %3813
  %3872 = load ptr, ptr %606, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3872)
  %3873 = call ptr @lean_box(i64 noundef 0)
  store ptr %3873, ptr %612, align 8, !tbaa !4
  br label %3874

3874:                                             ; preds = %3871, %3864
  %3875 = load ptr, ptr %612, align 8, !tbaa !4
  %3876 = call zeroext i1 @lean_is_scalar(ptr noundef %3875)
  br i1 %3876, label %3877, label %3879

3877:                                             ; preds = %3874
  %3878 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %3878, ptr %613, align 8, !tbaa !4
  br label %3881

3879:                                             ; preds = %3874
  %3880 = load ptr, ptr %612, align 8, !tbaa !4
  store ptr %3880, ptr %613, align 8, !tbaa !4
  br label %3881

3881:                                             ; preds = %3879, %3877
  %3882 = load ptr, ptr %613, align 8, !tbaa !4
  %3883 = load ptr, ptr %608, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3882, i32 noundef 0, ptr noundef %3883)
  %3884 = load ptr, ptr %613, align 8, !tbaa !4
  %3885 = load ptr, ptr %584, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3884, i32 noundef 1, ptr noundef %3885)
  %3886 = load ptr, ptr %613, align 8, !tbaa !4
  %3887 = load ptr, ptr %609, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3886, i32 noundef 2, ptr noundef %3887)
  %3888 = load ptr, ptr %613, align 8, !tbaa !4
  %3889 = load ptr, ptr %610, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3888, i32 noundef 3, ptr noundef %3889)
  %3890 = load ptr, ptr %613, align 8, !tbaa !4
  %3891 = load ptr, ptr %611, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3890, i32 noundef 4, ptr noundef %3891)
  %3892 = load ptr, ptr %12, align 8, !tbaa !4
  %3893 = load ptr, ptr %613, align 8, !tbaa !4
  %3894 = load ptr, ptr %607, align 8, !tbaa !4
  %3895 = call ptr @lean_st_ref_set(ptr noundef %3892, ptr noundef %3893, ptr noundef %3894)
  store ptr %3895, ptr %614, align 8, !tbaa !4
  %3896 = load ptr, ptr %614, align 8, !tbaa !4
  %3897 = call ptr @lean_ctor_get(ptr noundef %3896, i32 noundef 1)
  store ptr %3897, ptr %615, align 8, !tbaa !4
  %3898 = load ptr, ptr %615, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3898)
  %3899 = load ptr, ptr %614, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3899)
  %3900 = load ptr, ptr @l_Lean_mkNoConfusionCore___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %3900, ptr %616, align 8, !tbaa !4
  %3901 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3901)
  %3902 = load ptr, ptr %9, align 8, !tbaa !4
  %3903 = load ptr, ptr %616, align 8, !tbaa !4
  %3904 = call ptr @l_Lean_Name_str___override(ptr noundef %3902, ptr noundef %3903)
  store ptr %3904, ptr %617, align 8, !tbaa !4
  %3905 = load ptr, ptr %14, align 8, !tbaa !4
  %3906 = load ptr, ptr %615, align 8, !tbaa !4
  %3907 = call ptr @lean_st_ref_get(ptr noundef %3905, ptr noundef %3906)
  store ptr %3907, ptr %618, align 8, !tbaa !4
  %3908 = load ptr, ptr %618, align 8, !tbaa !4
  %3909 = call ptr @lean_ctor_get(ptr noundef %3908, i32 noundef 0)
  store ptr %3909, ptr %619, align 8, !tbaa !4
  %3910 = load ptr, ptr %619, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3910)
  %3911 = load ptr, ptr %618, align 8, !tbaa !4
  %3912 = call ptr @lean_ctor_get(ptr noundef %3911, i32 noundef 1)
  store ptr %3912, ptr %620, align 8, !tbaa !4
  %3913 = load ptr, ptr %620, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3913)
  %3914 = load ptr, ptr %618, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3914)
  %3915 = load ptr, ptr %619, align 8, !tbaa !4
  %3916 = call ptr @lean_ctor_get(ptr noundef %3915, i32 noundef 0)
  store ptr %3916, ptr %621, align 8, !tbaa !4
  %3917 = load ptr, ptr %621, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3917)
  %3918 = load ptr, ptr %619, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3918)
  %3919 = load ptr, ptr %621, align 8, !tbaa !4
  %3920 = load ptr, ptr %9, align 8, !tbaa !4
  %3921 = call ptr @lean_mk_no_confusion(ptr noundef %3919, ptr noundef %3920)
  store ptr %3921, ptr %622, align 8, !tbaa !4
  %3922 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3922)
  %3923 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3923)
  %3924 = load ptr, ptr %622, align 8, !tbaa !4
  %3925 = load ptr, ptr %11, align 8, !tbaa !4
  %3926 = load ptr, ptr %12, align 8, !tbaa !4
  %3927 = load ptr, ptr %13, align 8, !tbaa !4
  %3928 = load ptr, ptr %14, align 8, !tbaa !4
  %3929 = load ptr, ptr %620, align 8, !tbaa !4
  %3930 = call ptr @l_Lean_ofExceptKernelException___at_Lean_mkNoConfusionCore___spec__1(ptr noundef %3924, ptr noundef %3925, ptr noundef %3926, ptr noundef %3927, ptr noundef %3928, ptr noundef %3929)
  store ptr %3930, ptr %623, align 8, !tbaa !4
  %3931 = load ptr, ptr %623, align 8, !tbaa !4
  %3932 = call i32 @lean_obj_tag(ptr noundef %3931)
  %3933 = icmp eq i32 %3932, 0
  br i1 %3933, label %3934, label %4325

3934:                                             ; preds = %3881
  call void @llvm.lifetime.start.p0(i64 8, ptr %624) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %625) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %626) #7
  %3935 = load ptr, ptr %623, align 8, !tbaa !4
  %3936 = call ptr @lean_ctor_get(ptr noundef %3935, i32 noundef 0)
  store ptr %3936, ptr %624, align 8, !tbaa !4
  %3937 = load ptr, ptr %624, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3937)
  %3938 = load ptr, ptr %623, align 8, !tbaa !4
  %3939 = call ptr @lean_ctor_get(ptr noundef %3938, i32 noundef 1)
  store ptr %3939, ptr %625, align 8, !tbaa !4
  %3940 = load ptr, ptr %625, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3940)
  %3941 = load ptr, ptr %623, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3941)
  %3942 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3942)
  %3943 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3943)
  %3944 = load ptr, ptr %624, align 8, !tbaa !4
  %3945 = load ptr, ptr %13, align 8, !tbaa !4
  %3946 = load ptr, ptr %14, align 8, !tbaa !4
  %3947 = load ptr, ptr %625, align 8, !tbaa !4
  %3948 = call ptr @l_Lean_addDecl(ptr noundef %3944, ptr noundef %3945, ptr noundef %3946, ptr noundef %3947)
  store ptr %3948, ptr %626, align 8, !tbaa !4
  %3949 = load ptr, ptr %626, align 8, !tbaa !4
  %3950 = call i32 @lean_obj_tag(ptr noundef %3949)
  %3951 = icmp eq i32 %3950, 0
  br i1 %3951, label %3952, label %4292

3952:                                             ; preds = %3934
  call void @llvm.lifetime.start.p0(i64 8, ptr %627) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %628) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %629) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %630) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %631) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %632) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %633) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %634) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %635) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %636) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %637) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %638) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %639) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %640) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %641) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %642) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %643) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %644) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %645) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %646) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %647) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %648) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %649) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %650) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %651) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %652) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %653) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %654) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %655) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %656) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %657) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %658) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %659) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %660) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %661) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %662) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %663) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %664) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %665) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %666) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %667) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %668) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %669) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %670) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %671) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %672) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %673) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %674) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %675) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %676) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %677) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %678) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %679) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %680) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %681) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %682) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %683) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %684) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %685) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %686) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %687) #7
  %3953 = load ptr, ptr %626, align 8, !tbaa !4
  %3954 = call ptr @lean_ctor_get(ptr noundef %3953, i32 noundef 1)
  store ptr %3954, ptr %627, align 8, !tbaa !4
  %3955 = load ptr, ptr %627, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3955)
  %3956 = load ptr, ptr %626, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3956)
  %3957 = load ptr, ptr %617, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3957)
  %3958 = load ptr, ptr %617, align 8, !tbaa !4
  %3959 = load i8, ptr %28, align 1, !tbaa !8
  %3960 = load ptr, ptr %11, align 8, !tbaa !4
  %3961 = load ptr, ptr %12, align 8, !tbaa !4
  %3962 = load ptr, ptr %13, align 8, !tbaa !4
  %3963 = load ptr, ptr %14, align 8, !tbaa !4
  %3964 = load ptr, ptr %627, align 8, !tbaa !4
  %3965 = call ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5(ptr noundef %3958, i8 noundef zeroext %3959, ptr noundef %3960, ptr noundef %3961, ptr noundef %3962, ptr noundef %3963, ptr noundef %3964)
  store ptr %3965, ptr %628, align 8, !tbaa !4
  %3966 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3966)
  %3967 = load ptr, ptr %628, align 8, !tbaa !4
  %3968 = call ptr @lean_ctor_get(ptr noundef %3967, i32 noundef 1)
  store ptr %3968, ptr %629, align 8, !tbaa !4
  %3969 = load ptr, ptr %629, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3969)
  %3970 = load ptr, ptr %628, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3970)
  %3971 = load ptr, ptr %14, align 8, !tbaa !4
  %3972 = load ptr, ptr %629, align 8, !tbaa !4
  %3973 = call ptr @lean_st_ref_take(ptr noundef %3971, ptr noundef %3972)
  store ptr %3973, ptr %630, align 8, !tbaa !4
  %3974 = load ptr, ptr %630, align 8, !tbaa !4
  %3975 = call ptr @lean_ctor_get(ptr noundef %3974, i32 noundef 0)
  store ptr %3975, ptr %631, align 8, !tbaa !4
  %3976 = load ptr, ptr %631, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3976)
  %3977 = load ptr, ptr %630, align 8, !tbaa !4
  %3978 = call ptr @lean_ctor_get(ptr noundef %3977, i32 noundef 1)
  store ptr %3978, ptr %632, align 8, !tbaa !4
  %3979 = load ptr, ptr %632, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3979)
  %3980 = load ptr, ptr %630, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3980)
  %3981 = load ptr, ptr %631, align 8, !tbaa !4
  %3982 = call ptr @lean_ctor_get(ptr noundef %3981, i32 noundef 0)
  store ptr %3982, ptr %633, align 8, !tbaa !4
  %3983 = load ptr, ptr %633, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3983)
  %3984 = load ptr, ptr %631, align 8, !tbaa !4
  %3985 = call ptr @lean_ctor_get(ptr noundef %3984, i32 noundef 1)
  store ptr %3985, ptr %634, align 8, !tbaa !4
  %3986 = load ptr, ptr %634, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3986)
  %3987 = load ptr, ptr %631, align 8, !tbaa !4
  %3988 = call ptr @lean_ctor_get(ptr noundef %3987, i32 noundef 2)
  store ptr %3988, ptr %635, align 8, !tbaa !4
  %3989 = load ptr, ptr %635, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3989)
  %3990 = load ptr, ptr %631, align 8, !tbaa !4
  %3991 = call ptr @lean_ctor_get(ptr noundef %3990, i32 noundef 3)
  store ptr %3991, ptr %636, align 8, !tbaa !4
  %3992 = load ptr, ptr %636, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3992)
  %3993 = load ptr, ptr %631, align 8, !tbaa !4
  %3994 = call ptr @lean_ctor_get(ptr noundef %3993, i32 noundef 4)
  store ptr %3994, ptr %637, align 8, !tbaa !4
  %3995 = load ptr, ptr %637, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3995)
  %3996 = load ptr, ptr %631, align 8, !tbaa !4
  %3997 = call ptr @lean_ctor_get(ptr noundef %3996, i32 noundef 6)
  store ptr %3997, ptr %638, align 8, !tbaa !4
  %3998 = load ptr, ptr %638, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3998)
  %3999 = load ptr, ptr %631, align 8, !tbaa !4
  %4000 = call ptr @lean_ctor_get(ptr noundef %3999, i32 noundef 7)
  store ptr %4000, ptr %639, align 8, !tbaa !4
  %4001 = load ptr, ptr %639, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4001)
  %4002 = load ptr, ptr %631, align 8, !tbaa !4
  %4003 = call ptr @lean_ctor_get(ptr noundef %4002, i32 noundef 8)
  store ptr %4003, ptr %640, align 8, !tbaa !4
  %4004 = load ptr, ptr %640, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4004)
  %4005 = load ptr, ptr %631, align 8, !tbaa !4
  %4006 = call zeroext i1 @lean_is_exclusive(ptr noundef %4005)
  br i1 %4006, label %4007, label %4018

4007:                                             ; preds = %3952
  %4008 = load ptr, ptr %631, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4008, i32 noundef 0)
  %4009 = load ptr, ptr %631, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4009, i32 noundef 1)
  %4010 = load ptr, ptr %631, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4010, i32 noundef 2)
  %4011 = load ptr, ptr %631, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4011, i32 noundef 3)
  %4012 = load ptr, ptr %631, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4012, i32 noundef 4)
  %4013 = load ptr, ptr %631, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4013, i32 noundef 5)
  %4014 = load ptr, ptr %631, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4014, i32 noundef 6)
  %4015 = load ptr, ptr %631, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4015, i32 noundef 7)
  %4016 = load ptr, ptr %631, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4016, i32 noundef 8)
  %4017 = load ptr, ptr %631, align 8, !tbaa !4
  store ptr %4017, ptr %641, align 8, !tbaa !4
  br label %4021

4018:                                             ; preds = %3952
  %4019 = load ptr, ptr %631, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %4019)
  %4020 = call ptr @lean_box(i64 noundef 0)
  store ptr %4020, ptr %641, align 8, !tbaa !4
  br label %4021

4021:                                             ; preds = %4018, %4007
  %4022 = load ptr, ptr @l_Lean_mkNoConfusionCore___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %4022, ptr %642, align 8, !tbaa !4
  %4023 = load ptr, ptr %617, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4023)
  %4024 = load ptr, ptr %642, align 8, !tbaa !4
  %4025 = load ptr, ptr %633, align 8, !tbaa !4
  %4026 = load ptr, ptr %617, align 8, !tbaa !4
  %4027 = call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %4024, ptr noundef %4025, ptr noundef %4026)
  store ptr %4027, ptr %643, align 8, !tbaa !4
  %4028 = load ptr, ptr %641, align 8, !tbaa !4
  %4029 = call zeroext i1 @lean_is_scalar(ptr noundef %4028)
  br i1 %4029, label %4030, label %4032

4030:                                             ; preds = %4021
  %4031 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %4031, ptr %644, align 8, !tbaa !4
  br label %4034

4032:                                             ; preds = %4021
  %4033 = load ptr, ptr %641, align 8, !tbaa !4
  store ptr %4033, ptr %644, align 8, !tbaa !4
  br label %4034

4034:                                             ; preds = %4032, %4030
  %4035 = load ptr, ptr %644, align 8, !tbaa !4
  %4036 = load ptr, ptr %643, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4035, i32 noundef 0, ptr noundef %4036)
  %4037 = load ptr, ptr %644, align 8, !tbaa !4
  %4038 = load ptr, ptr %634, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4037, i32 noundef 1, ptr noundef %4038)
  %4039 = load ptr, ptr %644, align 8, !tbaa !4
  %4040 = load ptr, ptr %635, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4039, i32 noundef 2, ptr noundef %4040)
  %4041 = load ptr, ptr %644, align 8, !tbaa !4
  %4042 = load ptr, ptr %636, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4041, i32 noundef 3, ptr noundef %4042)
  %4043 = load ptr, ptr %644, align 8, !tbaa !4
  %4044 = load ptr, ptr %637, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4043, i32 noundef 4, ptr noundef %4044)
  %4045 = load ptr, ptr %644, align 8, !tbaa !4
  %4046 = load ptr, ptr %572, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4045, i32 noundef 5, ptr noundef %4046)
  %4047 = load ptr, ptr %644, align 8, !tbaa !4
  %4048 = load ptr, ptr %638, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4047, i32 noundef 6, ptr noundef %4048)
  %4049 = load ptr, ptr %644, align 8, !tbaa !4
  %4050 = load ptr, ptr %639, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4049, i32 noundef 7, ptr noundef %4050)
  %4051 = load ptr, ptr %644, align 8, !tbaa !4
  %4052 = load ptr, ptr %640, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4051, i32 noundef 8, ptr noundef %4052)
  %4053 = load ptr, ptr %14, align 8, !tbaa !4
  %4054 = load ptr, ptr %644, align 8, !tbaa !4
  %4055 = load ptr, ptr %632, align 8, !tbaa !4
  %4056 = call ptr @lean_st_ref_set(ptr noundef %4053, ptr noundef %4054, ptr noundef %4055)
  store ptr %4056, ptr %645, align 8, !tbaa !4
  %4057 = load ptr, ptr %645, align 8, !tbaa !4
  %4058 = call ptr @lean_ctor_get(ptr noundef %4057, i32 noundef 1)
  store ptr %4058, ptr %646, align 8, !tbaa !4
  %4059 = load ptr, ptr %646, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4059)
  %4060 = load ptr, ptr %645, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4060)
  %4061 = load ptr, ptr %12, align 8, !tbaa !4
  %4062 = load ptr, ptr %646, align 8, !tbaa !4
  %4063 = call ptr @lean_st_ref_take(ptr noundef %4061, ptr noundef %4062)
  store ptr %4063, ptr %647, align 8, !tbaa !4
  %4064 = load ptr, ptr %647, align 8, !tbaa !4
  %4065 = call ptr @lean_ctor_get(ptr noundef %4064, i32 noundef 0)
  store ptr %4065, ptr %648, align 8, !tbaa !4
  %4066 = load ptr, ptr %648, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4066)
  %4067 = load ptr, ptr %647, align 8, !tbaa !4
  %4068 = call ptr @lean_ctor_get(ptr noundef %4067, i32 noundef 1)
  store ptr %4068, ptr %649, align 8, !tbaa !4
  %4069 = load ptr, ptr %649, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4069)
  %4070 = load ptr, ptr %647, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4070)
  %4071 = load ptr, ptr %648, align 8, !tbaa !4
  %4072 = call ptr @lean_ctor_get(ptr noundef %4071, i32 noundef 0)
  store ptr %4072, ptr %650, align 8, !tbaa !4
  %4073 = load ptr, ptr %650, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4073)
  %4074 = load ptr, ptr %648, align 8, !tbaa !4
  %4075 = call ptr @lean_ctor_get(ptr noundef %4074, i32 noundef 2)
  store ptr %4075, ptr %651, align 8, !tbaa !4
  %4076 = load ptr, ptr %651, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4076)
  %4077 = load ptr, ptr %648, align 8, !tbaa !4
  %4078 = call ptr @lean_ctor_get(ptr noundef %4077, i32 noundef 3)
  store ptr %4078, ptr %652, align 8, !tbaa !4
  %4079 = load ptr, ptr %652, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4079)
  %4080 = load ptr, ptr %648, align 8, !tbaa !4
  %4081 = call ptr @lean_ctor_get(ptr noundef %4080, i32 noundef 4)
  store ptr %4081, ptr %653, align 8, !tbaa !4
  %4082 = load ptr, ptr %653, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4082)
  %4083 = load ptr, ptr %648, align 8, !tbaa !4
  %4084 = call zeroext i1 @lean_is_exclusive(ptr noundef %4083)
  br i1 %4084, label %4085, label %4092

4085:                                             ; preds = %4034
  %4086 = load ptr, ptr %648, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4086, i32 noundef 0)
  %4087 = load ptr, ptr %648, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4087, i32 noundef 1)
  %4088 = load ptr, ptr %648, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4088, i32 noundef 2)
  %4089 = load ptr, ptr %648, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4089, i32 noundef 3)
  %4090 = load ptr, ptr %648, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4090, i32 noundef 4)
  %4091 = load ptr, ptr %648, align 8, !tbaa !4
  store ptr %4091, ptr %654, align 8, !tbaa !4
  br label %4095

4092:                                             ; preds = %4034
  %4093 = load ptr, ptr %648, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %4093)
  %4094 = call ptr @lean_box(i64 noundef 0)
  store ptr %4094, ptr %654, align 8, !tbaa !4
  br label %4095

4095:                                             ; preds = %4092, %4085
  %4096 = load ptr, ptr %654, align 8, !tbaa !4
  %4097 = call zeroext i1 @lean_is_scalar(ptr noundef %4096)
  br i1 %4097, label %4098, label %4100

4098:                                             ; preds = %4095
  %4099 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %4099, ptr %655, align 8, !tbaa !4
  br label %4102

4100:                                             ; preds = %4095
  %4101 = load ptr, ptr %654, align 8, !tbaa !4
  store ptr %4101, ptr %655, align 8, !tbaa !4
  br label %4102

4102:                                             ; preds = %4100, %4098
  %4103 = load ptr, ptr %655, align 8, !tbaa !4
  %4104 = load ptr, ptr %650, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4103, i32 noundef 0, ptr noundef %4104)
  %4105 = load ptr, ptr %655, align 8, !tbaa !4
  %4106 = load ptr, ptr %584, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4105, i32 noundef 1, ptr noundef %4106)
  %4107 = load ptr, ptr %655, align 8, !tbaa !4
  %4108 = load ptr, ptr %651, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4107, i32 noundef 2, ptr noundef %4108)
  %4109 = load ptr, ptr %655, align 8, !tbaa !4
  %4110 = load ptr, ptr %652, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4109, i32 noundef 3, ptr noundef %4110)
  %4111 = load ptr, ptr %655, align 8, !tbaa !4
  %4112 = load ptr, ptr %653, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4111, i32 noundef 4, ptr noundef %4112)
  %4113 = load ptr, ptr %12, align 8, !tbaa !4
  %4114 = load ptr, ptr %655, align 8, !tbaa !4
  %4115 = load ptr, ptr %649, align 8, !tbaa !4
  %4116 = call ptr @lean_st_ref_set(ptr noundef %4113, ptr noundef %4114, ptr noundef %4115)
  store ptr %4116, ptr %656, align 8, !tbaa !4
  %4117 = load ptr, ptr %656, align 8, !tbaa !4
  %4118 = call ptr @lean_ctor_get(ptr noundef %4117, i32 noundef 1)
  store ptr %4118, ptr %657, align 8, !tbaa !4
  %4119 = load ptr, ptr %657, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4119)
  %4120 = load ptr, ptr %656, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4120)
  %4121 = load ptr, ptr %14, align 8, !tbaa !4
  %4122 = load ptr, ptr %657, align 8, !tbaa !4
  %4123 = call ptr @lean_st_ref_take(ptr noundef %4121, ptr noundef %4122)
  store ptr %4123, ptr %658, align 8, !tbaa !4
  %4124 = load ptr, ptr %658, align 8, !tbaa !4
  %4125 = call ptr @lean_ctor_get(ptr noundef %4124, i32 noundef 0)
  store ptr %4125, ptr %659, align 8, !tbaa !4
  %4126 = load ptr, ptr %659, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4126)
  %4127 = load ptr, ptr %658, align 8, !tbaa !4
  %4128 = call ptr @lean_ctor_get(ptr noundef %4127, i32 noundef 1)
  store ptr %4128, ptr %660, align 8, !tbaa !4
  %4129 = load ptr, ptr %660, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4129)
  %4130 = load ptr, ptr %658, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4130)
  %4131 = load ptr, ptr %659, align 8, !tbaa !4
  %4132 = call ptr @lean_ctor_get(ptr noundef %4131, i32 noundef 0)
  store ptr %4132, ptr %661, align 8, !tbaa !4
  %4133 = load ptr, ptr %661, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4133)
  %4134 = load ptr, ptr %659, align 8, !tbaa !4
  %4135 = call ptr @lean_ctor_get(ptr noundef %4134, i32 noundef 1)
  store ptr %4135, ptr %662, align 8, !tbaa !4
  %4136 = load ptr, ptr %662, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4136)
  %4137 = load ptr, ptr %659, align 8, !tbaa !4
  %4138 = call ptr @lean_ctor_get(ptr noundef %4137, i32 noundef 2)
  store ptr %4138, ptr %663, align 8, !tbaa !4
  %4139 = load ptr, ptr %663, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4139)
  %4140 = load ptr, ptr %659, align 8, !tbaa !4
  %4141 = call ptr @lean_ctor_get(ptr noundef %4140, i32 noundef 3)
  store ptr %4141, ptr %664, align 8, !tbaa !4
  %4142 = load ptr, ptr %664, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4142)
  %4143 = load ptr, ptr %659, align 8, !tbaa !4
  %4144 = call ptr @lean_ctor_get(ptr noundef %4143, i32 noundef 4)
  store ptr %4144, ptr %665, align 8, !tbaa !4
  %4145 = load ptr, ptr %665, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4145)
  %4146 = load ptr, ptr %659, align 8, !tbaa !4
  %4147 = call ptr @lean_ctor_get(ptr noundef %4146, i32 noundef 6)
  store ptr %4147, ptr %666, align 8, !tbaa !4
  %4148 = load ptr, ptr %666, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4148)
  %4149 = load ptr, ptr %659, align 8, !tbaa !4
  %4150 = call ptr @lean_ctor_get(ptr noundef %4149, i32 noundef 7)
  store ptr %4150, ptr %667, align 8, !tbaa !4
  %4151 = load ptr, ptr %667, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4151)
  %4152 = load ptr, ptr %659, align 8, !tbaa !4
  %4153 = call ptr @lean_ctor_get(ptr noundef %4152, i32 noundef 8)
  store ptr %4153, ptr %668, align 8, !tbaa !4
  %4154 = load ptr, ptr %668, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4154)
  %4155 = load ptr, ptr %659, align 8, !tbaa !4
  %4156 = call zeroext i1 @lean_is_exclusive(ptr noundef %4155)
  br i1 %4156, label %4157, label %4168

4157:                                             ; preds = %4102
  %4158 = load ptr, ptr %659, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4158, i32 noundef 0)
  %4159 = load ptr, ptr %659, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4159, i32 noundef 1)
  %4160 = load ptr, ptr %659, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4160, i32 noundef 2)
  %4161 = load ptr, ptr %659, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4161, i32 noundef 3)
  %4162 = load ptr, ptr %659, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4162, i32 noundef 4)
  %4163 = load ptr, ptr %659, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4163, i32 noundef 5)
  %4164 = load ptr, ptr %659, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4164, i32 noundef 6)
  %4165 = load ptr, ptr %659, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4165, i32 noundef 7)
  %4166 = load ptr, ptr %659, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4166, i32 noundef 8)
  %4167 = load ptr, ptr %659, align 8, !tbaa !4
  store ptr %4167, ptr %669, align 8, !tbaa !4
  br label %4171

4168:                                             ; preds = %4102
  %4169 = load ptr, ptr %659, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %4169)
  %4170 = call ptr @lean_box(i64 noundef 0)
  store ptr %4170, ptr %669, align 8, !tbaa !4
  br label %4171

4171:                                             ; preds = %4168, %4157
  %4172 = load ptr, ptr %600, align 8, !tbaa !4
  %4173 = load ptr, ptr %661, align 8, !tbaa !4
  %4174 = load ptr, ptr %617, align 8, !tbaa !4
  %4175 = call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %4172, ptr noundef %4173, ptr noundef %4174)
  store ptr %4175, ptr %670, align 8, !tbaa !4
  %4176 = load ptr, ptr %669, align 8, !tbaa !4
  %4177 = call zeroext i1 @lean_is_scalar(ptr noundef %4176)
  br i1 %4177, label %4178, label %4180

4178:                                             ; preds = %4171
  %4179 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %4179, ptr %671, align 8, !tbaa !4
  br label %4182

4180:                                             ; preds = %4171
  %4181 = load ptr, ptr %669, align 8, !tbaa !4
  store ptr %4181, ptr %671, align 8, !tbaa !4
  br label %4182

4182:                                             ; preds = %4180, %4178
  %4183 = load ptr, ptr %671, align 8, !tbaa !4
  %4184 = load ptr, ptr %670, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4183, i32 noundef 0, ptr noundef %4184)
  %4185 = load ptr, ptr %671, align 8, !tbaa !4
  %4186 = load ptr, ptr %662, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4185, i32 noundef 1, ptr noundef %4186)
  %4187 = load ptr, ptr %671, align 8, !tbaa !4
  %4188 = load ptr, ptr %663, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4187, i32 noundef 2, ptr noundef %4188)
  %4189 = load ptr, ptr %671, align 8, !tbaa !4
  %4190 = load ptr, ptr %664, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4189, i32 noundef 3, ptr noundef %4190)
  %4191 = load ptr, ptr %671, align 8, !tbaa !4
  %4192 = load ptr, ptr %665, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4191, i32 noundef 4, ptr noundef %4192)
  %4193 = load ptr, ptr %671, align 8, !tbaa !4
  %4194 = load ptr, ptr %572, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4193, i32 noundef 5, ptr noundef %4194)
  %4195 = load ptr, ptr %671, align 8, !tbaa !4
  %4196 = load ptr, ptr %666, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4195, i32 noundef 6, ptr noundef %4196)
  %4197 = load ptr, ptr %671, align 8, !tbaa !4
  %4198 = load ptr, ptr %667, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4197, i32 noundef 7, ptr noundef %4198)
  %4199 = load ptr, ptr %671, align 8, !tbaa !4
  %4200 = load ptr, ptr %668, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4199, i32 noundef 8, ptr noundef %4200)
  %4201 = load ptr, ptr %14, align 8, !tbaa !4
  %4202 = load ptr, ptr %671, align 8, !tbaa !4
  %4203 = load ptr, ptr %660, align 8, !tbaa !4
  %4204 = call ptr @lean_st_ref_set(ptr noundef %4201, ptr noundef %4202, ptr noundef %4203)
  store ptr %4204, ptr %672, align 8, !tbaa !4
  %4205 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4205)
  %4206 = load ptr, ptr %672, align 8, !tbaa !4
  %4207 = call ptr @lean_ctor_get(ptr noundef %4206, i32 noundef 1)
  store ptr %4207, ptr %673, align 8, !tbaa !4
  %4208 = load ptr, ptr %673, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4208)
  %4209 = load ptr, ptr %672, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4209)
  %4210 = load ptr, ptr %12, align 8, !tbaa !4
  %4211 = load ptr, ptr %673, align 8, !tbaa !4
  %4212 = call ptr @lean_st_ref_take(ptr noundef %4210, ptr noundef %4211)
  store ptr %4212, ptr %674, align 8, !tbaa !4
  %4213 = load ptr, ptr %674, align 8, !tbaa !4
  %4214 = call ptr @lean_ctor_get(ptr noundef %4213, i32 noundef 0)
  store ptr %4214, ptr %675, align 8, !tbaa !4
  %4215 = load ptr, ptr %675, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4215)
  %4216 = load ptr, ptr %674, align 8, !tbaa !4
  %4217 = call ptr @lean_ctor_get(ptr noundef %4216, i32 noundef 1)
  store ptr %4217, ptr %676, align 8, !tbaa !4
  %4218 = load ptr, ptr %676, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4218)
  %4219 = load ptr, ptr %674, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4219)
  %4220 = load ptr, ptr %675, align 8, !tbaa !4
  %4221 = call ptr @lean_ctor_get(ptr noundef %4220, i32 noundef 0)
  store ptr %4221, ptr %677, align 8, !tbaa !4
  %4222 = load ptr, ptr %677, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4222)
  %4223 = load ptr, ptr %675, align 8, !tbaa !4
  %4224 = call ptr @lean_ctor_get(ptr noundef %4223, i32 noundef 2)
  store ptr %4224, ptr %678, align 8, !tbaa !4
  %4225 = load ptr, ptr %678, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4225)
  %4226 = load ptr, ptr %675, align 8, !tbaa !4
  %4227 = call ptr @lean_ctor_get(ptr noundef %4226, i32 noundef 3)
  store ptr %4227, ptr %679, align 8, !tbaa !4
  %4228 = load ptr, ptr %679, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4228)
  %4229 = load ptr, ptr %675, align 8, !tbaa !4
  %4230 = call ptr @lean_ctor_get(ptr noundef %4229, i32 noundef 4)
  store ptr %4230, ptr %680, align 8, !tbaa !4
  %4231 = load ptr, ptr %680, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4231)
  %4232 = load ptr, ptr %675, align 8, !tbaa !4
  %4233 = call zeroext i1 @lean_is_exclusive(ptr noundef %4232)
  br i1 %4233, label %4234, label %4241

4234:                                             ; preds = %4182
  %4235 = load ptr, ptr %675, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4235, i32 noundef 0)
  %4236 = load ptr, ptr %675, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4236, i32 noundef 1)
  %4237 = load ptr, ptr %675, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4237, i32 noundef 2)
  %4238 = load ptr, ptr %675, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4238, i32 noundef 3)
  %4239 = load ptr, ptr %675, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4239, i32 noundef 4)
  %4240 = load ptr, ptr %675, align 8, !tbaa !4
  store ptr %4240, ptr %681, align 8, !tbaa !4
  br label %4244

4241:                                             ; preds = %4182
  %4242 = load ptr, ptr %675, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %4242)
  %4243 = call ptr @lean_box(i64 noundef 0)
  store ptr %4243, ptr %681, align 8, !tbaa !4
  br label %4244

4244:                                             ; preds = %4241, %4234
  %4245 = load ptr, ptr %681, align 8, !tbaa !4
  %4246 = call zeroext i1 @lean_is_scalar(ptr noundef %4245)
  br i1 %4246, label %4247, label %4249

4247:                                             ; preds = %4244
  %4248 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %4248, ptr %682, align 8, !tbaa !4
  br label %4251

4249:                                             ; preds = %4244
  %4250 = load ptr, ptr %681, align 8, !tbaa !4
  store ptr %4250, ptr %682, align 8, !tbaa !4
  br label %4251

4251:                                             ; preds = %4249, %4247
  %4252 = load ptr, ptr %682, align 8, !tbaa !4
  %4253 = load ptr, ptr %677, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4252, i32 noundef 0, ptr noundef %4253)
  %4254 = load ptr, ptr %682, align 8, !tbaa !4
  %4255 = load ptr, ptr %584, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4254, i32 noundef 1, ptr noundef %4255)
  %4256 = load ptr, ptr %682, align 8, !tbaa !4
  %4257 = load ptr, ptr %678, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4256, i32 noundef 2, ptr noundef %4257)
  %4258 = load ptr, ptr %682, align 8, !tbaa !4
  %4259 = load ptr, ptr %679, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4258, i32 noundef 3, ptr noundef %4259)
  %4260 = load ptr, ptr %682, align 8, !tbaa !4
  %4261 = load ptr, ptr %680, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4260, i32 noundef 4, ptr noundef %4261)
  %4262 = load ptr, ptr %12, align 8, !tbaa !4
  %4263 = load ptr, ptr %682, align 8, !tbaa !4
  %4264 = load ptr, ptr %676, align 8, !tbaa !4
  %4265 = call ptr @lean_st_ref_set(ptr noundef %4262, ptr noundef %4263, ptr noundef %4264)
  store ptr %4265, ptr %683, align 8, !tbaa !4
  %4266 = load ptr, ptr %683, align 8, !tbaa !4
  %4267 = call ptr @lean_ctor_get(ptr noundef %4266, i32 noundef 1)
  store ptr %4267, ptr %684, align 8, !tbaa !4
  %4268 = load ptr, ptr %684, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4268)
  %4269 = load ptr, ptr %683, align 8, !tbaa !4
  %4270 = call zeroext i1 @lean_is_exclusive(ptr noundef %4269)
  br i1 %4270, label %4271, label %4275

4271:                                             ; preds = %4251
  %4272 = load ptr, ptr %683, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4272, i32 noundef 0)
  %4273 = load ptr, ptr %683, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4273, i32 noundef 1)
  %4274 = load ptr, ptr %683, align 8, !tbaa !4
  store ptr %4274, ptr %685, align 8, !tbaa !4
  br label %4278

4275:                                             ; preds = %4251
  %4276 = load ptr, ptr %683, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %4276)
  %4277 = call ptr @lean_box(i64 noundef 0)
  store ptr %4277, ptr %685, align 8, !tbaa !4
  br label %4278

4278:                                             ; preds = %4275, %4271
  %4279 = call ptr @lean_box(i64 noundef 0)
  store ptr %4279, ptr %686, align 8, !tbaa !4
  %4280 = load ptr, ptr %685, align 8, !tbaa !4
  %4281 = call zeroext i1 @lean_is_scalar(ptr noundef %4280)
  br i1 %4281, label %4282, label %4284

4282:                                             ; preds = %4278
  %4283 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4283, ptr %687, align 8, !tbaa !4
  br label %4286

4284:                                             ; preds = %4278
  %4285 = load ptr, ptr %685, align 8, !tbaa !4
  store ptr %4285, ptr %687, align 8, !tbaa !4
  br label %4286

4286:                                             ; preds = %4284, %4282
  %4287 = load ptr, ptr %687, align 8, !tbaa !4
  %4288 = load ptr, ptr %686, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4287, i32 noundef 0, ptr noundef %4288)
  %4289 = load ptr, ptr %687, align 8, !tbaa !4
  %4290 = load ptr, ptr %684, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4289, i32 noundef 1, ptr noundef %4290)
  %4291 = load ptr, ptr %687, align 8, !tbaa !4
  store ptr %4291, ptr %8, align 8
  store i32 1, ptr %116, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %687) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %686) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %685) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %684) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %683) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %682) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %681) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %680) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %679) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %678) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %677) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %676) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %675) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %674) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %673) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %672) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %671) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %670) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %669) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %668) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %667) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %666) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %665) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %664) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %663) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %662) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %661) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %660) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %659) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %658) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %657) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %656) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %655) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %654) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %653) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %652) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %651) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %650) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %649) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %648) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %647) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %646) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %645) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %644) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %643) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %642) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %641) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %640) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %639) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %638) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %637) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %636) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %635) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %634) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %633) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %632) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %631) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %630) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %629) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %628) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %627) #7
  br label %4324

4292:                                             ; preds = %3934
  call void @llvm.lifetime.start.p0(i64 8, ptr %688) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %689) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %690) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %691) #7
  %4293 = load ptr, ptr %617, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4293)
  %4294 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4294)
  %4295 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4295)
  %4296 = load ptr, ptr %626, align 8, !tbaa !4
  %4297 = call ptr @lean_ctor_get(ptr noundef %4296, i32 noundef 0)
  store ptr %4297, ptr %688, align 8, !tbaa !4
  %4298 = load ptr, ptr %688, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4298)
  %4299 = load ptr, ptr %626, align 8, !tbaa !4
  %4300 = call ptr @lean_ctor_get(ptr noundef %4299, i32 noundef 1)
  store ptr %4300, ptr %689, align 8, !tbaa !4
  %4301 = load ptr, ptr %689, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4301)
  %4302 = load ptr, ptr %626, align 8, !tbaa !4
  %4303 = call zeroext i1 @lean_is_exclusive(ptr noundef %4302)
  br i1 %4303, label %4304, label %4308

4304:                                             ; preds = %4292
  %4305 = load ptr, ptr %626, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4305, i32 noundef 0)
  %4306 = load ptr, ptr %626, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4306, i32 noundef 1)
  %4307 = load ptr, ptr %626, align 8, !tbaa !4
  store ptr %4307, ptr %690, align 8, !tbaa !4
  br label %4311

4308:                                             ; preds = %4292
  %4309 = load ptr, ptr %626, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %4309)
  %4310 = call ptr @lean_box(i64 noundef 0)
  store ptr %4310, ptr %690, align 8, !tbaa !4
  br label %4311

4311:                                             ; preds = %4308, %4304
  %4312 = load ptr, ptr %690, align 8, !tbaa !4
  %4313 = call zeroext i1 @lean_is_scalar(ptr noundef %4312)
  br i1 %4313, label %4314, label %4316

4314:                                             ; preds = %4311
  %4315 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4315, ptr %691, align 8, !tbaa !4
  br label %4318

4316:                                             ; preds = %4311
  %4317 = load ptr, ptr %690, align 8, !tbaa !4
  store ptr %4317, ptr %691, align 8, !tbaa !4
  br label %4318

4318:                                             ; preds = %4316, %4314
  %4319 = load ptr, ptr %691, align 8, !tbaa !4
  %4320 = load ptr, ptr %688, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4319, i32 noundef 0, ptr noundef %4320)
  %4321 = load ptr, ptr %691, align 8, !tbaa !4
  %4322 = load ptr, ptr %689, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4321, i32 noundef 1, ptr noundef %4322)
  %4323 = load ptr, ptr %691, align 8, !tbaa !4
  store ptr %4323, ptr %8, align 8
  store i32 1, ptr %116, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %691) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %690) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %689) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %688) #7
  br label %4324

4324:                                             ; preds = %4318, %4286
  call void @llvm.lifetime.end.p0(i64 8, ptr %626) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %625) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %624) #7
  br label %4357

4325:                                             ; preds = %3881
  call void @llvm.lifetime.start.p0(i64 8, ptr %692) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %693) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %694) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %695) #7
  %4326 = load ptr, ptr %617, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4326)
  %4327 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4327)
  %4328 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4328)
  %4329 = load ptr, ptr %623, align 8, !tbaa !4
  %4330 = call ptr @lean_ctor_get(ptr noundef %4329, i32 noundef 0)
  store ptr %4330, ptr %692, align 8, !tbaa !4
  %4331 = load ptr, ptr %692, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4331)
  %4332 = load ptr, ptr %623, align 8, !tbaa !4
  %4333 = call ptr @lean_ctor_get(ptr noundef %4332, i32 noundef 1)
  store ptr %4333, ptr %693, align 8, !tbaa !4
  %4334 = load ptr, ptr %693, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4334)
  %4335 = load ptr, ptr %623, align 8, !tbaa !4
  %4336 = call zeroext i1 @lean_is_exclusive(ptr noundef %4335)
  br i1 %4336, label %4337, label %4341

4337:                                             ; preds = %4325
  %4338 = load ptr, ptr %623, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4338, i32 noundef 0)
  %4339 = load ptr, ptr %623, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4339, i32 noundef 1)
  %4340 = load ptr, ptr %623, align 8, !tbaa !4
  store ptr %4340, ptr %694, align 8, !tbaa !4
  br label %4344

4341:                                             ; preds = %4325
  %4342 = load ptr, ptr %623, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %4342)
  %4343 = call ptr @lean_box(i64 noundef 0)
  store ptr %4343, ptr %694, align 8, !tbaa !4
  br label %4344

4344:                                             ; preds = %4341, %4337
  %4345 = load ptr, ptr %694, align 8, !tbaa !4
  %4346 = call zeroext i1 @lean_is_scalar(ptr noundef %4345)
  br i1 %4346, label %4347, label %4349

4347:                                             ; preds = %4344
  %4348 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4348, ptr %695, align 8, !tbaa !4
  br label %4351

4349:                                             ; preds = %4344
  %4350 = load ptr, ptr %694, align 8, !tbaa !4
  store ptr %4350, ptr %695, align 8, !tbaa !4
  br label %4351

4351:                                             ; preds = %4349, %4347
  %4352 = load ptr, ptr %695, align 8, !tbaa !4
  %4353 = load ptr, ptr %692, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4352, i32 noundef 0, ptr noundef %4353)
  %4354 = load ptr, ptr %695, align 8, !tbaa !4
  %4355 = load ptr, ptr %693, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4354, i32 noundef 1, ptr noundef %4355)
  %4356 = load ptr, ptr %695, align 8, !tbaa !4
  store ptr %4356, ptr %8, align 8
  store i32 1, ptr %116, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %695) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %694) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %693) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %692) #7
  br label %4357

4357:                                             ; preds = %4351, %4324
  call void @llvm.lifetime.end.p0(i64 8, ptr %623) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %622) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %621) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %620) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %619) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %618) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %617) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %616) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %615) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %614) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %613) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %612) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %611) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %610) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %609) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %608) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %607) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %606) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %605) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %604) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %603) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %602) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %601) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %600) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %599) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %598) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %597) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %596) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %595) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %594) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %593) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %592) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %591) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %590) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %589) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %588) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %587) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %586) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %585) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %584) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %583) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %582) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %581) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %580) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %579) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %578) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %577) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %576) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %575) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %574) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %573) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %572) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %571) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %570) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %569) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %568) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %567) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %566) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %565) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %564) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %563) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %562) #7
  br label %4358

4358:                                             ; preds = %4357, %3629
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %4389

4359:                                             ; preds = %738
  call void @llvm.lifetime.start.p0(i64 1, ptr %696) #7
  %4360 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4360)
  %4361 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4361)
  %4362 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4362)
  %4363 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4363)
  %4364 = load ptr, ptr %26, align 8, !tbaa !4
  %4365 = call zeroext i1 @lean_is_exclusive(ptr noundef %4364)
  %4366 = xor i1 %4365, true
  %4367 = zext i1 %4366 to i32
  %4368 = trunc i32 %4367 to i8
  store i8 %4368, ptr %696, align 1, !tbaa !8
  %4369 = load i8, ptr %696, align 1, !tbaa !8
  %4370 = zext i8 %4369 to i32
  %4371 = icmp eq i32 %4370, 0
  br i1 %4371, label %4372, label %4374

4372:                                             ; preds = %4359
  %4373 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %4373, ptr %8, align 8
  store i32 1, ptr %116, align 4
  br label %4388

4374:                                             ; preds = %4359
  call void @llvm.lifetime.start.p0(i64 8, ptr %697) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %698) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %699) #7
  %4375 = load ptr, ptr %26, align 8, !tbaa !4
  %4376 = call ptr @lean_ctor_get(ptr noundef %4375, i32 noundef 0)
  store ptr %4376, ptr %697, align 8, !tbaa !4
  %4377 = load ptr, ptr %26, align 8, !tbaa !4
  %4378 = call ptr @lean_ctor_get(ptr noundef %4377, i32 noundef 1)
  store ptr %4378, ptr %698, align 8, !tbaa !4
  %4379 = load ptr, ptr %698, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4379)
  %4380 = load ptr, ptr %697, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4380)
  %4381 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4381)
  %4382 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4382, ptr %699, align 8, !tbaa !4
  %4383 = load ptr, ptr %699, align 8, !tbaa !4
  %4384 = load ptr, ptr %697, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4383, i32 noundef 0, ptr noundef %4384)
  %4385 = load ptr, ptr %699, align 8, !tbaa !4
  %4386 = load ptr, ptr %698, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4385, i32 noundef 1, ptr noundef %4386)
  %4387 = load ptr, ptr %699, align 8, !tbaa !4
  store ptr %4387, ptr %8, align 8
  store i32 1, ptr %116, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %699) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %698) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %697) #7
  br label %4388

4388:                                             ; preds = %4374, %4372
  call void @llvm.lifetime.end.p0(i64 1, ptr %696) #7
  br label %4389

4389:                                             ; preds = %4388, %4358
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %4420

4390:                                             ; preds = %704
  call void @llvm.lifetime.start.p0(i64 1, ptr %700) #7
  %4391 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4391)
  %4392 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4392)
  %4393 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4393)
  %4394 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4394)
  %4395 = load ptr, ptr %23, align 8, !tbaa !4
  %4396 = call zeroext i1 @lean_is_exclusive(ptr noundef %4395)
  %4397 = xor i1 %4396, true
  %4398 = zext i1 %4397 to i32
  %4399 = trunc i32 %4398 to i8
  store i8 %4399, ptr %700, align 1, !tbaa !8
  %4400 = load i8, ptr %700, align 1, !tbaa !8
  %4401 = zext i8 %4400 to i32
  %4402 = icmp eq i32 %4401, 0
  br i1 %4402, label %4403, label %4405

4403:                                             ; preds = %4390
  %4404 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %4404, ptr %8, align 8
  store i32 1, ptr %116, align 4
  br label %4419

4405:                                             ; preds = %4390
  call void @llvm.lifetime.start.p0(i64 8, ptr %701) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %702) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %703) #7
  %4406 = load ptr, ptr %23, align 8, !tbaa !4
  %4407 = call ptr @lean_ctor_get(ptr noundef %4406, i32 noundef 0)
  store ptr %4407, ptr %701, align 8, !tbaa !4
  %4408 = load ptr, ptr %23, align 8, !tbaa !4
  %4409 = call ptr @lean_ctor_get(ptr noundef %4408, i32 noundef 1)
  store ptr %4409, ptr %702, align 8, !tbaa !4
  %4410 = load ptr, ptr %702, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4410)
  %4411 = load ptr, ptr %701, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4411)
  %4412 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4412)
  %4413 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4413, ptr %703, align 8, !tbaa !4
  %4414 = load ptr, ptr %703, align 8, !tbaa !4
  %4415 = load ptr, ptr %701, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4414, i32 noundef 0, ptr noundef %4415)
  %4416 = load ptr, ptr %703, align 8, !tbaa !4
  %4417 = load ptr, ptr %702, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4416, i32 noundef 1, ptr noundef %4417)
  %4418 = load ptr, ptr %703, align 8, !tbaa !4
  store ptr %4418, ptr %8, align 8
  store i32 1, ptr %116, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %703) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %702) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %701) #7
  br label %4419

4419:                                             ; preds = %4405, %4403
  call void @llvm.lifetime.end.p0(i64 1, ptr %700) #7
  br label %4420

4420:                                             ; preds = %4419, %4389
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %4421 = load ptr, ptr %8, align 8
  ret ptr %4421
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #3

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_addDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkNoConfusionCore(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
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
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = load ptr, ptr %11, align 8, !tbaa !4
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  %70 = call ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %14, align 8, !tbaa !4
  %71 = load ptr, ptr %14, align 8, !tbaa !4
  %72 = call i32 @lean_obj_tag(ptr noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %294

74:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %15, align 8, !tbaa !4
  %77 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  %79 = call i32 @lean_obj_tag(ptr noundef %78)
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %259

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %82 = load ptr, ptr %14, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 1)
  store ptr %83, ptr %16, align 8, !tbaa !4
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %15, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %17, align 8, !tbaa !4
  %88 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr @l_Lean_mkNoConfusionCore___closed__1, align 8, !tbaa !4
  store ptr %90, ptr %18, align 8, !tbaa !4
  %91 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  %93 = load ptr, ptr %18, align 8, !tbaa !4
  %94 = call ptr @l_Lean_Name_str___override(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %19, align 8, !tbaa !4
  %95 = load ptr, ptr %19, align 8, !tbaa !4
  %96 = load ptr, ptr %9, align 8, !tbaa !4
  %97 = load ptr, ptr %10, align 8, !tbaa !4
  %98 = load ptr, ptr %11, align 8, !tbaa !4
  %99 = load ptr, ptr %12, align 8, !tbaa !4
  %100 = load ptr, ptr %16, align 8, !tbaa !4
  %101 = call ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %20, align 8, !tbaa !4
  %102 = load ptr, ptr %20, align 8, !tbaa !4
  %103 = call i32 @lean_obj_tag(ptr noundef %102)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %228

105:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %106 = load ptr, ptr %20, align 8, !tbaa !4
  %107 = call zeroext i1 @lean_is_exclusive(ptr noundef %106)
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %21, align 1, !tbaa !8
  %111 = load i8, ptr %21, align 1, !tbaa !8
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %168

114:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %115 = load ptr, ptr %20, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %22, align 8, !tbaa !4
  %117 = load ptr, ptr %20, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %23, align 8, !tbaa !4
  %119 = load ptr, ptr %17, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 0)
  store ptr %120, ptr %24, align 8, !tbaa !4
  %121 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %24, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %25, align 8, !tbaa !4
  %125 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %127, ptr %26, align 8, !tbaa !4
  %128 = load ptr, ptr %25, align 8, !tbaa !4
  %129 = load ptr, ptr %26, align 8, !tbaa !4
  %130 = call ptr @l_List_lengthTRAux___rarg(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %27, align 8, !tbaa !4
  %131 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %22, align 8, !tbaa !4
  %133 = call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %132)
  store ptr %133, ptr %28, align 8, !tbaa !4
  %134 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %28, align 8, !tbaa !4
  %136 = load ptr, ptr %26, align 8, !tbaa !4
  %137 = call ptr @l_List_lengthTRAux___rarg(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %29, align 8, !tbaa !4
  %138 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %27, align 8, !tbaa !4
  %140 = load ptr, ptr %29, align 8, !tbaa !4
  %141 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %139, ptr noundef %140)
  store i8 %141, ptr %30, align 1, !tbaa !8
  %142 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load i8, ptr %30, align 1, !tbaa !8
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %148 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = call ptr @lean_box(i64 noundef 0)
  store ptr %151, ptr %31, align 8, !tbaa !4
  %152 = load ptr, ptr %20, align 8, !tbaa !4
  %153 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %154, ptr %7, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %167

155:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %156 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %156)
  %157 = call ptr @lean_box(i64 noundef 0)
  store ptr %157, ptr %33, align 8, !tbaa !4
  %158 = load ptr, ptr %8, align 8, !tbaa !4
  %159 = load ptr, ptr %33, align 8, !tbaa !4
  %160 = load ptr, ptr %9, align 8, !tbaa !4
  %161 = load ptr, ptr %10, align 8, !tbaa !4
  %162 = load ptr, ptr %11, align 8, !tbaa !4
  %163 = load ptr, ptr %12, align 8, !tbaa !4
  %164 = load ptr, ptr %23, align 8, !tbaa !4
  %165 = call ptr @l_Lean_mkNoConfusionCore___lambda__1(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %34, align 8, !tbaa !4
  %166 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %166, ptr %7, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %167

167:                                              ; preds = %155, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %227

168:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %169 = load ptr, ptr %20, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %35, align 8, !tbaa !4
  %171 = load ptr, ptr %20, align 8, !tbaa !4
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 1)
  store ptr %172, ptr %36, align 8, !tbaa !4
  %173 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %17, align 8, !tbaa !4
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 0)
  store ptr %177, ptr %37, align 8, !tbaa !4
  %178 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %37, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 1)
  store ptr %181, ptr %38, align 8, !tbaa !4
  %182 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %184, ptr %39, align 8, !tbaa !4
  %185 = load ptr, ptr %38, align 8, !tbaa !4
  %186 = load ptr, ptr %39, align 8, !tbaa !4
  %187 = call ptr @l_List_lengthTRAux___rarg(ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %40, align 8, !tbaa !4
  %188 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %35, align 8, !tbaa !4
  %190 = call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %189)
  store ptr %190, ptr %41, align 8, !tbaa !4
  %191 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %41, align 8, !tbaa !4
  %193 = load ptr, ptr %39, align 8, !tbaa !4
  %194 = call ptr @l_List_lengthTRAux___rarg(ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %42, align 8, !tbaa !4
  %195 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %40, align 8, !tbaa !4
  %197 = load ptr, ptr %42, align 8, !tbaa !4
  %198 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %196, ptr noundef %197)
  store i8 %198, ptr %43, align 1, !tbaa !8
  %199 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load i8, ptr %43, align 1, !tbaa !8
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %215

204:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %205 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = call ptr @lean_box(i64 noundef 0)
  store ptr %208, ptr %44, align 8, !tbaa !4
  %209 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %209, ptr %45, align 8, !tbaa !4
  %210 = load ptr, ptr %45, align 8, !tbaa !4
  %211 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 0, ptr noundef %211)
  %212 = load ptr, ptr %45, align 8, !tbaa !4
  %213 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 1, ptr noundef %213)
  %214 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %214, ptr %7, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %226

215:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %216 = call ptr @lean_box(i64 noundef 0)
  store ptr %216, ptr %46, align 8, !tbaa !4
  %217 = load ptr, ptr %8, align 8, !tbaa !4
  %218 = load ptr, ptr %46, align 8, !tbaa !4
  %219 = load ptr, ptr %9, align 8, !tbaa !4
  %220 = load ptr, ptr %10, align 8, !tbaa !4
  %221 = load ptr, ptr %11, align 8, !tbaa !4
  %222 = load ptr, ptr %12, align 8, !tbaa !4
  %223 = load ptr, ptr %36, align 8, !tbaa !4
  %224 = call ptr @l_Lean_mkNoConfusionCore___lambda__1(ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %47, align 8, !tbaa !4
  %225 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %225, ptr %7, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %226

226:                                              ; preds = %215, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %227

227:                                              ; preds = %226, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %258

228:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %229 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %20, align 8, !tbaa !4
  %234 = call zeroext i1 @lean_is_exclusive(ptr noundef %233)
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = trunc i32 %236 to i8
  store i8 %237, ptr %48, align 1, !tbaa !8
  %238 = load i8, ptr %48, align 1, !tbaa !8
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %228
  %242 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %242, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %257

243:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %244 = load ptr, ptr %20, align 8, !tbaa !4
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 0)
  store ptr %245, ptr %49, align 8, !tbaa !4
  %246 = load ptr, ptr %20, align 8, !tbaa !4
  %247 = call ptr @lean_ctor_get(ptr noundef %246, i32 noundef 1)
  store ptr %247, ptr %50, align 8, !tbaa !4
  %248 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %251, ptr %51, align 8, !tbaa !4
  %252 = load ptr, ptr %51, align 8, !tbaa !4
  %253 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 0, ptr noundef %253)
  %254 = load ptr, ptr %51, align 8, !tbaa !4
  %255 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 1, ptr noundef %255)
  %256 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %256, ptr %7, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %257

257:                                              ; preds = %243, %241
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %258

258:                                              ; preds = %257, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %293

259:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %260 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %14, align 8, !tbaa !4
  %265 = call zeroext i1 @lean_is_exclusive(ptr noundef %264)
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i32
  %268 = trunc i32 %267 to i8
  store i8 %268, ptr %52, align 1, !tbaa !8
  %269 = load i8, ptr %52, align 1, !tbaa !8
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %280

272:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %273 = load ptr, ptr %14, align 8, !tbaa !4
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 0)
  store ptr %274, ptr %53, align 8, !tbaa !4
  %275 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = call ptr @lean_box(i64 noundef 0)
  store ptr %276, ptr %54, align 8, !tbaa !4
  %277 = load ptr, ptr %14, align 8, !tbaa !4
  %278 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 0, ptr noundef %278)
  %279 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %279, ptr %7, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %292

280:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %281 = load ptr, ptr %14, align 8, !tbaa !4
  %282 = call ptr @lean_ctor_get(ptr noundef %281, i32 noundef 1)
  store ptr %282, ptr %55, align 8, !tbaa !4
  %283 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = call ptr @lean_box(i64 noundef 0)
  store ptr %285, ptr %56, align 8, !tbaa !4
  %286 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %286, ptr %57, align 8, !tbaa !4
  %287 = load ptr, ptr %57, align 8, !tbaa !4
  %288 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 0, ptr noundef %288)
  %289 = load ptr, ptr %57, align 8, !tbaa !4
  %290 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 1, ptr noundef %290)
  %291 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %291, ptr %7, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %292

292:                                              ; preds = %280, %272
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %293

293:                                              ; preds = %292, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %323

294:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %295 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %14, align 8, !tbaa !4
  %299 = call zeroext i1 @lean_is_exclusive(ptr noundef %298)
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %58, align 1, !tbaa !8
  %303 = load i8, ptr %58, align 1, !tbaa !8
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %294
  %307 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %307, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %322

308:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %309 = load ptr, ptr %14, align 8, !tbaa !4
  %310 = call ptr @lean_ctor_get(ptr noundef %309, i32 noundef 0)
  store ptr %310, ptr %59, align 8, !tbaa !4
  %311 = load ptr, ptr %14, align 8, !tbaa !4
  %312 = call ptr @lean_ctor_get(ptr noundef %311, i32 noundef 1)
  store ptr %312, ptr %60, align 8, !tbaa !4
  %313 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %313)
  %314 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %314)
  %315 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %315)
  %316 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %316, ptr %61, align 8, !tbaa !4
  %317 = load ptr, ptr %61, align 8, !tbaa !4
  %318 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 0, ptr noundef %318)
  %319 = load ptr, ptr %61, align 8, !tbaa !4
  %320 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 1, ptr noundef %320)
  %321 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %321, ptr %7, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %322

322:                                              ; preds = %308, %306
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %323

323:                                              ; preds = %322, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %324 = load ptr, ptr %7, align 8
  ret ptr %324
}

declare ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_List_lengthTRAux___rarg(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_ConstantInfo_levelParams(ptr noundef) #3

declare void @lean_free_object(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_mkNoConfusionCore___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %21 = call ptr @l_Lean_throwError___at_Lean_mkNoConfusionCore___spec__3(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
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
define ptr @l_Lean_throwInterruptException___at_Lean_mkNoConfusionCore___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = call ptr @l_Lean_throwInterruptException___at_Lean_mkNoConfusionCore___spec__4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwKernelException___at_Lean_mkNoConfusionCore___spec__2___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %24 = call ptr @l_Lean_throwKernelException___at_Lean_mkNoConfusionCore___spec__2___lambda__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwKernelException___at_Lean_mkNoConfusionCore___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %21 = call ptr @l_Lean_throwKernelException___at_Lean_mkNoConfusionCore___spec__2(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ofExceptKernelException___at_Lean_mkNoConfusionCore___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %21 = call ptr @l_Lean_ofExceptKernelException___at_Lean_mkNoConfusionCore___spec__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = trunc i64 %19 to i8
  store i8 %20, ptr %15, align 1, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load i8, ptr %15, align 1, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = call ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5(ptr noundef %22, i8 noundef zeroext %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  ret ptr %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkNoConfusionCore___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %24 = call ptr @l_Lean_mkNoConfusionCore___lambda__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkNoConfusionCore___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %21 = call ptr @l_Lean_mkNoConfusionCore(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_mkNoConfusionEnum_mkToCtorIdx___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr @l_panic___at_Lean_mkNoConfusionEnum_mkToCtorIdx___spec__1___closed__1, align 8, !tbaa !4
  store ptr %17, ptr %13, align 8, !tbaa !4
  %18 = load ptr, ptr %13, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = call ptr @lean_panic_fn(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !4
  %21 = load ptr, ptr %14, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = call ptr @lean_apply_5(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %15, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %28
}

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) #3

declare ptr @lean_apply_5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_mkNoConfusionEnum_mkToCtorIdx___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %66, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 1)
  store ptr %34, ptr %24, align 8, !tbaa !4
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %24, align 8, !tbaa !4
  %37 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %35, ptr noundef %36)
  store i8 %37, ptr %25, align 1, !tbaa !8
  %38 = load i8, ptr %25, align 1, !tbaa !8
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %43, ptr %26, align 8, !tbaa !4
  %44 = load ptr, ptr %26, align 8, !tbaa !4
  %45 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %26, align 8, !tbaa !4
  %47 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %48, ptr %12, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %66

49:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %50 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  %52 = call ptr @l_Lean_mkNatLit(ptr noundef %51)
  store ptr %52, ptr %28, align 8, !tbaa !4
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  %54 = load ptr, ptr %28, align 8, !tbaa !4
  %55 = call ptr @lean_array_push(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %29, align 8, !tbaa !4
  %56 = load ptr, ptr %14, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 2)
  store ptr %57, ptr %30, align 8, !tbaa !4
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  %59 = load ptr, ptr %30, align 8, !tbaa !4
  %60 = call ptr @lean_nat_add(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %31, align 8, !tbaa !4
  %61 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %62, ptr %15, align 8, !tbaa !4
  %63 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %63, ptr %16, align 8, !tbaa !4
  %64 = call ptr @lean_box(i64 noundef 0)
  store ptr %64, ptr %17, align 8, !tbaa !4
  %65 = call ptr @lean_box(i64 noundef 0)
  store ptr %65, ptr %18, align 8, !tbaa !4
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %66

66:                                               ; preds = %49, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %67 = load i32, ptr %27, align 4
  switch i32 %67, label %70 [
    i32 1, label %68
    i32 2, label %32
  ]

68:                                               ; preds = %66
  %69 = load ptr, ptr %12, align 8
  ret ptr %69

70:                                               ; preds = %66
  unreachable
}

declare ptr @l_Lean_mkNatLit(ptr noundef) #3

declare ptr @lean_array_push(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #1 {
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
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
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
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !4
  store ptr %1, ptr %17, align 8, !tbaa !4
  store ptr %2, ptr %18, align 8, !tbaa !4
  store ptr %3, ptr %19, align 8, !tbaa !4
  store ptr %4, ptr %20, align 8, !tbaa !4
  store ptr %5, ptr %21, align 8, !tbaa !4
  store ptr %6, ptr %22, align 8, !tbaa !4
  store ptr %7, ptr %23, align 8, !tbaa !4
  store ptr %8, ptr %24, align 8, !tbaa !4
  store ptr %9, ptr %25, align 8, !tbaa !4
  store ptr %10, ptr %26, align 8, !tbaa !4
  store ptr %11, ptr %27, align 8, !tbaa !4
  store ptr %12, ptr %28, align 8, !tbaa !4
  store ptr %13, ptr %29, align 8, !tbaa !4
  br label %71

71:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %74, ptr %30, align 8, !tbaa !4
  %75 = load ptr, ptr %30, align 8, !tbaa !4
  %76 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %30, align 8, !tbaa !4
  %78 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 1, ptr noundef %78)
  %79 = load ptr, ptr %30, align 8, !tbaa !4
  %80 = call ptr @lean_array_mk(ptr noundef %79)
  store ptr %80, ptr %31, align 8, !tbaa !4
  store i8 0, ptr %32, align 1, !tbaa !8
  store i8 1, ptr %33, align 1, !tbaa !8
  store i8 1, ptr %34, align 1, !tbaa !8
  %81 = load ptr, ptr %31, align 8, !tbaa !4
  %82 = load ptr, ptr %17, align 8, !tbaa !4
  %83 = load i8, ptr %32, align 1, !tbaa !8
  %84 = load i8, ptr %33, align 1, !tbaa !8
  %85 = load i8, ptr %32, align 1, !tbaa !8
  %86 = load i8, ptr %34, align 1, !tbaa !8
  %87 = load ptr, ptr %25, align 8, !tbaa !4
  %88 = load ptr, ptr %26, align 8, !tbaa !4
  %89 = load ptr, ptr %27, align 8, !tbaa !4
  %90 = load ptr, ptr %28, align 8, !tbaa !4
  %91 = load ptr, ptr %29, align 8, !tbaa !4
  %92 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %81, ptr noundef %82, i8 noundef zeroext %83, i8 noundef zeroext %84, i8 noundef zeroext %85, i8 noundef zeroext %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %35, align 8, !tbaa !4
  %93 = load ptr, ptr %35, align 8, !tbaa !4
  %94 = call i32 @lean_obj_tag(ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %266

96:                                               ; preds = %71
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
  %97 = load ptr, ptr %35, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %36, align 8, !tbaa !4
  %99 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %35, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %37, align 8, !tbaa !4
  %102 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr @l_Lean_casesOnSuffix, align 8, !tbaa !4
  store ptr %104, ptr %38, align 8, !tbaa !4
  %105 = load ptr, ptr %18, align 8, !tbaa !4
  %106 = load ptr, ptr %38, align 8, !tbaa !4
  %107 = call ptr @l_Lean_Name_str___override(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %39, align 8, !tbaa !4
  %108 = load ptr, ptr @l_Lean_levelOne, align 8, !tbaa !4
  store ptr %108, ptr %40, align 8, !tbaa !4
  %109 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %109, ptr %41, align 8, !tbaa !4
  %110 = load ptr, ptr %41, align 8, !tbaa !4
  %111 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %41, align 8, !tbaa !4
  %113 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 1, ptr noundef %113)
  %114 = load ptr, ptr %39, align 8, !tbaa !4
  %115 = load ptr, ptr %41, align 8, !tbaa !4
  %116 = call ptr @l_Lean_Expr_const___override(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %42, align 8, !tbaa !4
  %117 = load ptr, ptr %42, align 8, !tbaa !4
  %118 = load ptr, ptr %36, align 8, !tbaa !4
  %119 = load ptr, ptr %24, align 8, !tbaa !4
  %120 = call ptr @l_Lean_mkAppB(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %43, align 8, !tbaa !4
  %121 = load ptr, ptr %43, align 8, !tbaa !4
  %122 = load ptr, ptr %20, align 8, !tbaa !4
  %123 = call ptr @l_Lean_mkAppN(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %44, align 8, !tbaa !4
  %124 = load ptr, ptr %31, align 8, !tbaa !4
  %125 = load ptr, ptr %44, align 8, !tbaa !4
  %126 = load i8, ptr %32, align 1, !tbaa !8
  %127 = load i8, ptr %33, align 1, !tbaa !8
  %128 = load i8, ptr %32, align 1, !tbaa !8
  %129 = load i8, ptr %34, align 1, !tbaa !8
  %130 = load ptr, ptr %25, align 8, !tbaa !4
  %131 = load ptr, ptr %26, align 8, !tbaa !4
  %132 = load ptr, ptr %27, align 8, !tbaa !4
  %133 = load ptr, ptr %28, align 8, !tbaa !4
  %134 = load ptr, ptr %37, align 8, !tbaa !4
  %135 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %124, ptr noundef %125, i8 noundef zeroext %126, i8 noundef zeroext %127, i8 noundef zeroext %128, i8 noundef zeroext %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %45, align 8, !tbaa !4
  %136 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %45, align 8, !tbaa !4
  %138 = call i32 @lean_obj_tag(ptr noundef %137)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %233

140:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %141 = load ptr, ptr %45, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %46, align 8, !tbaa !4
  %143 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %45, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 1)
  store ptr %145, ptr %47, align 8, !tbaa !4
  %146 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %149, ptr %48, align 8, !tbaa !4
  %150 = load ptr, ptr %48, align 8, !tbaa !4
  %151 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr %48, align 8, !tbaa !4
  %153 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 1, ptr noundef %153)
  %154 = load ptr, ptr %48, align 8, !tbaa !4
  %155 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 2, ptr noundef %155)
  %156 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %157, ptr %49, align 8, !tbaa !4
  %158 = load ptr, ptr %49, align 8, !tbaa !4
  %159 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 0, ptr noundef %159)
  %160 = load ptr, ptr %49, align 8, !tbaa !4
  %161 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 1, ptr noundef %161)
  %162 = call ptr @lean_box(i64 noundef 1)
  store ptr %162, ptr %50, align 8, !tbaa !4
  store i8 1, ptr %51, align 1, !tbaa !8
  %163 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 1)
  store ptr %163, ptr %52, align 8, !tbaa !4
  %164 = load ptr, ptr %52, align 8, !tbaa !4
  %165 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 0, ptr noundef %165)
  %166 = load ptr, ptr %52, align 8, !tbaa !4
  %167 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 1, ptr noundef %167)
  %168 = load ptr, ptr %52, align 8, !tbaa !4
  %169 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 2, ptr noundef %169)
  %170 = load ptr, ptr %52, align 8, !tbaa !4
  %171 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 3, ptr noundef %171)
  %172 = load ptr, ptr %52, align 8, !tbaa !4
  %173 = load i8, ptr %51, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %172, i32 noundef 32, i8 noundef zeroext %173)
  %174 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %174, ptr %53, align 8, !tbaa !4
  %175 = load ptr, ptr %53, align 8, !tbaa !4
  %176 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %53, align 8, !tbaa !4
  %180 = load ptr, ptr %27, align 8, !tbaa !4
  %181 = load ptr, ptr %28, align 8, !tbaa !4
  %182 = load ptr, ptr %47, align 8, !tbaa !4
  %183 = call ptr @l_Lean_addAndCompile(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %54, align 8, !tbaa !4
  %184 = load ptr, ptr %54, align 8, !tbaa !4
  %185 = call i32 @lean_obj_tag(ptr noundef %184)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %203

187:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %188 = load ptr, ptr %54, align 8, !tbaa !4
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 1)
  store ptr %189, ptr %55, align 8, !tbaa !4
  %190 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  store i8 0, ptr %56, align 1, !tbaa !8
  %192 = load ptr, ptr %21, align 8, !tbaa !4
  %193 = load i8, ptr %56, align 1, !tbaa !8
  %194 = load ptr, ptr %25, align 8, !tbaa !4
  %195 = load ptr, ptr %26, align 8, !tbaa !4
  %196 = load ptr, ptr %27, align 8, !tbaa !4
  %197 = load ptr, ptr %28, align 8, !tbaa !4
  %198 = load ptr, ptr %55, align 8, !tbaa !4
  %199 = call ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5(ptr noundef %192, i8 noundef zeroext %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %57, align 8, !tbaa !4
  %200 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %202, ptr %15, align 8
  store i32 1, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %232

203:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %204 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %54, align 8, !tbaa !4
  %208 = call zeroext i1 @lean_is_exclusive(ptr noundef %207)
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr %59, align 1, !tbaa !8
  %212 = load i8, ptr %59, align 1, !tbaa !8
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %203
  %216 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %216, ptr %15, align 8
  store i32 1, ptr %58, align 4
  br label %231

217:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %218 = load ptr, ptr %54, align 8, !tbaa !4
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 0)
  store ptr %219, ptr %60, align 8, !tbaa !4
  %220 = load ptr, ptr %54, align 8, !tbaa !4
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 1)
  store ptr %221, ptr %61, align 8, !tbaa !4
  %222 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %225, ptr %62, align 8, !tbaa !4
  %226 = load ptr, ptr %62, align 8, !tbaa !4
  %227 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 0, ptr noundef %227)
  %228 = load ptr, ptr %62, align 8, !tbaa !4
  %229 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 1, ptr noundef %229)
  %230 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %230, ptr %15, align 8
  store i32 1, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %231

231:                                              ; preds = %217, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %232

232:                                              ; preds = %231, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %265

233:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %234 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %45, align 8, !tbaa !4
  %241 = call zeroext i1 @lean_is_exclusive(ptr noundef %240)
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = trunc i32 %243 to i8
  store i8 %244, ptr %63, align 1, !tbaa !8
  %245 = load i8, ptr %63, align 1, !tbaa !8
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %233
  %249 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %249, ptr %15, align 8
  store i32 1, ptr %58, align 4
  br label %264

250:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %251 = load ptr, ptr %45, align 8, !tbaa !4
  %252 = call ptr @lean_ctor_get(ptr noundef %251, i32 noundef 0)
  store ptr %252, ptr %64, align 8, !tbaa !4
  %253 = load ptr, ptr %45, align 8, !tbaa !4
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 1)
  store ptr %254, ptr %65, align 8, !tbaa !4
  %255 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %258, ptr %66, align 8, !tbaa !4
  %259 = load ptr, ptr %66, align 8, !tbaa !4
  %260 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 0, ptr noundef %260)
  %261 = load ptr, ptr %66, align 8, !tbaa !4
  %262 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 1, ptr noundef %262)
  %263 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %263, ptr %15, align 8
  store i32 1, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %264

264:                                              ; preds = %250, %248
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %265

265:                                              ; preds = %264, %232
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
  br label %302

266:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %267 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %35, align 8, !tbaa !4
  %278 = call zeroext i1 @lean_is_exclusive(ptr noundef %277)
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %67, align 1, !tbaa !8
  %282 = load i8, ptr %67, align 1, !tbaa !8
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %266
  %286 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %286, ptr %15, align 8
  store i32 1, ptr %58, align 4
  br label %301

287:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %288 = load ptr, ptr %35, align 8, !tbaa !4
  %289 = call ptr @lean_ctor_get(ptr noundef %288, i32 noundef 0)
  store ptr %289, ptr %68, align 8, !tbaa !4
  %290 = load ptr, ptr %35, align 8, !tbaa !4
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 1)
  store ptr %291, ptr %69, align 8, !tbaa !4
  %292 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %293)
  %294 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %294)
  %295 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %295, ptr %70, align 8, !tbaa !4
  %296 = load ptr, ptr %70, align 8, !tbaa !4
  %297 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 0, ptr noundef %297)
  %298 = load ptr, ptr %70, align 8, !tbaa !4
  %299 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 1, ptr noundef %299)
  %300 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %300, ptr %15, align 8
  store i32 1, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %301

301:                                              ; preds = %287, %285
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %302

302:                                              ; preds = %301, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %303 = load ptr, ptr %15, align 8
  ret ptr %303
}

declare ptr @lean_array_mk(ptr noundef) #3

declare ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_mkAppB(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_mkAppN(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #4 {
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

declare ptr @l_Lean_addAndCompile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
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
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %77

77:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  %81 = load ptr, ptr %10, align 8, !tbaa !4
  %82 = load ptr, ptr %11, align 8, !tbaa !4
  %83 = load ptr, ptr %12, align 8, !tbaa !4
  %84 = load ptr, ptr %13, align 8, !tbaa !4
  %85 = call ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %14, align 8, !tbaa !4
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  %87 = call i32 @lean_obj_tag(ptr noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %343

89:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %90 = load ptr, ptr %14, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %15, align 8, !tbaa !4
  %92 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %15, align 8, !tbaa !4
  %94 = call i32 @lean_obj_tag(ptr noundef %93)
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %326

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %97 = load ptr, ptr %15, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %16, align 8, !tbaa !4
  %99 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %16, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %17, align 8, !tbaa !4
  %103 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %14, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %18, align 8, !tbaa !4
  %106 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %17, align 8, !tbaa !4
  %109 = call zeroext i1 @lean_is_exclusive(ptr noundef %108)
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %19, align 1, !tbaa !8
  %113 = load i8, ptr %19, align 1, !tbaa !8
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %222

116:                                              ; preds = %96
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %117 = load ptr, ptr %17, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %20, align 8, !tbaa !4
  %119 = load ptr, ptr %17, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 2)
  store ptr %120, ptr %21, align 8, !tbaa !4
  %121 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %17, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %22, align 8, !tbaa !4
  %124 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = call ptr @lean_box(i64 noundef 0)
  store ptr %125, ptr %23, align 8, !tbaa !4
  %126 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %20, align 8, !tbaa !4
  %128 = load ptr, ptr %23, align 8, !tbaa !4
  %129 = call ptr @l_List_mapTR_loop___at_Lean_mkConstWithLevelParams___spec__1(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %24, align 8, !tbaa !4
  %130 = load ptr, ptr %16, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 4)
  store ptr %131, ptr %25, align 8, !tbaa !4
  %132 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %134, ptr %26, align 8, !tbaa !4
  %135 = load ptr, ptr %25, align 8, !tbaa !4
  %136 = load ptr, ptr %26, align 8, !tbaa !4
  %137 = call ptr @l_List_lengthTRAux___rarg(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %27, align 8, !tbaa !4
  %138 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__5, align 8, !tbaa !4
  store ptr %139, ptr %28, align 8, !tbaa !4
  %140 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %8, align 8, !tbaa !4
  %142 = load ptr, ptr %28, align 8, !tbaa !4
  %143 = call ptr @l_Lean_Name_str___override(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %29, align 8, !tbaa !4
  %144 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %8, align 8, !tbaa !4
  %147 = load ptr, ptr %24, align 8, !tbaa !4
  %148 = call ptr @l_Lean_Expr_const___override(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %30, align 8, !tbaa !4
  %149 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__8, align 8, !tbaa !4
  store ptr %149, ptr %31, align 8, !tbaa !4
  %150 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %30, align 8, !tbaa !4
  %152 = load ptr, ptr %31, align 8, !tbaa !4
  %153 = load ptr, ptr %11, align 8, !tbaa !4
  %154 = load ptr, ptr %12, align 8, !tbaa !4
  %155 = load ptr, ptr %18, align 8, !tbaa !4
  %156 = call ptr @l_Lean_mkArrow(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %32, align 8, !tbaa !4
  %157 = load ptr, ptr %32, align 8, !tbaa !4
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 0)
  store ptr %158, ptr %33, align 8, !tbaa !4
  %159 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %32, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 1)
  store ptr %161, ptr %34, align 8, !tbaa !4
  %162 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %164, ptr %35, align 8, !tbaa !4
  %165 = load ptr, ptr %17, align 8, !tbaa !4
  %166 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 2, ptr noundef %166)
  %167 = load ptr, ptr %17, align 8, !tbaa !4
  %168 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 1, ptr noundef %168)
  %169 = load ptr, ptr %17, align 8, !tbaa !4
  %170 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 0, ptr noundef %170)
  %171 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__9, align 8, !tbaa !4
  store ptr %171, ptr %36, align 8, !tbaa !4
  %172 = load ptr, ptr %17, align 8, !tbaa !4
  %173 = load ptr, ptr %17, align 8, !tbaa !4
  %174 = load ptr, ptr %36, align 8, !tbaa !4
  %175 = load ptr, ptr %26, align 8, !tbaa !4
  %176 = call ptr @lean_box(i64 noundef 0)
  %177 = call ptr @lean_box(i64 noundef 0)
  %178 = load ptr, ptr %9, align 8, !tbaa !4
  %179 = load ptr, ptr %10, align 8, !tbaa !4
  %180 = load ptr, ptr %11, align 8, !tbaa !4
  %181 = load ptr, ptr %12, align 8, !tbaa !4
  %182 = load ptr, ptr %34, align 8, !tbaa !4
  %183 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_mkNoConfusionEnum_mkToCtorIdx___spec__2(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %37, align 8, !tbaa !4
  %184 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %37, align 8, !tbaa !4
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 0)
  store ptr %186, ptr %38, align 8, !tbaa !4
  %187 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %37, align 8, !tbaa !4
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 1)
  store ptr %189, ptr %39, align 8, !tbaa !4
  %190 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_mkNoConfusionEnum_mkToCtorIdx___lambda__1___boxed, i32 noundef 14, i32 noundef 8)
  store ptr %192, ptr %40, align 8, !tbaa !4
  %193 = load ptr, ptr %40, align 8, !tbaa !4
  %194 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %193, i32 noundef 0, ptr noundef %194)
  %195 = load ptr, ptr %40, align 8, !tbaa !4
  %196 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %195, i32 noundef 1, ptr noundef %196)
  %197 = load ptr, ptr %40, align 8, !tbaa !4
  %198 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %197, i32 noundef 2, ptr noundef %198)
  %199 = load ptr, ptr %40, align 8, !tbaa !4
  %200 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %199, i32 noundef 3, ptr noundef %200)
  %201 = load ptr, ptr %40, align 8, !tbaa !4
  %202 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %201, i32 noundef 4, ptr noundef %202)
  %203 = load ptr, ptr %40, align 8, !tbaa !4
  %204 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %203, i32 noundef 5, ptr noundef %204)
  %205 = load ptr, ptr %40, align 8, !tbaa !4
  %206 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %205, i32 noundef 6, ptr noundef %206)
  %207 = load ptr, ptr %40, align 8, !tbaa !4
  %208 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %207, i32 noundef 7, ptr noundef %208)
  %209 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__11, align 8, !tbaa !4
  store ptr %209, ptr %41, align 8, !tbaa !4
  store i8 0, ptr %42, align 1, !tbaa !8
  store i8 0, ptr %43, align 1, !tbaa !8
  %210 = load ptr, ptr %41, align 8, !tbaa !4
  %211 = load i8, ptr %42, align 1, !tbaa !8
  %212 = load ptr, ptr %30, align 8, !tbaa !4
  %213 = load ptr, ptr %40, align 8, !tbaa !4
  %214 = load i8, ptr %43, align 1, !tbaa !8
  %215 = load ptr, ptr %9, align 8, !tbaa !4
  %216 = load ptr, ptr %10, align 8, !tbaa !4
  %217 = load ptr, ptr %11, align 8, !tbaa !4
  %218 = load ptr, ptr %12, align 8, !tbaa !4
  %219 = load ptr, ptr %39, align 8, !tbaa !4
  %220 = call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_addPPExplicitToExposeDiff_visit___spec__4___rarg(ptr noundef %210, i8 noundef zeroext %211, ptr noundef %212, ptr noundef %213, i8 noundef zeroext %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %44, align 8, !tbaa !4
  %221 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %221, ptr %7, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
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
  br label %325

222:                                              ; preds = %96
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %223 = load ptr, ptr %17, align 8, !tbaa !4
  %224 = call ptr @lean_ctor_get(ptr noundef %223, i32 noundef 1)
  store ptr %224, ptr %46, align 8, !tbaa !4
  %225 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = call ptr @lean_box(i64 noundef 0)
  store ptr %227, ptr %47, align 8, !tbaa !4
  %228 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %46, align 8, !tbaa !4
  %230 = load ptr, ptr %47, align 8, !tbaa !4
  %231 = call ptr @l_List_mapTR_loop___at_Lean_mkConstWithLevelParams___spec__1(ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %48, align 8, !tbaa !4
  %232 = load ptr, ptr %16, align 8, !tbaa !4
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 4)
  store ptr %233, ptr %49, align 8, !tbaa !4
  %234 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %236, ptr %50, align 8, !tbaa !4
  %237 = load ptr, ptr %49, align 8, !tbaa !4
  %238 = load ptr, ptr %50, align 8, !tbaa !4
  %239 = call ptr @l_List_lengthTRAux___rarg(ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %51, align 8, !tbaa !4
  %240 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__5, align 8, !tbaa !4
  store ptr %241, ptr %52, align 8, !tbaa !4
  %242 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %8, align 8, !tbaa !4
  %244 = load ptr, ptr %52, align 8, !tbaa !4
  %245 = call ptr @l_Lean_Name_str___override(ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %53, align 8, !tbaa !4
  %246 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %8, align 8, !tbaa !4
  %249 = load ptr, ptr %48, align 8, !tbaa !4
  %250 = call ptr @l_Lean_Expr_const___override(ptr noundef %248, ptr noundef %249)
  store ptr %250, ptr %54, align 8, !tbaa !4
  %251 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__8, align 8, !tbaa !4
  store ptr %251, ptr %55, align 8, !tbaa !4
  %252 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %54, align 8, !tbaa !4
  %254 = load ptr, ptr %55, align 8, !tbaa !4
  %255 = load ptr, ptr %11, align 8, !tbaa !4
  %256 = load ptr, ptr %12, align 8, !tbaa !4
  %257 = load ptr, ptr %18, align 8, !tbaa !4
  %258 = call ptr @l_Lean_mkArrow(ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257)
  store ptr %258, ptr %56, align 8, !tbaa !4
  %259 = load ptr, ptr %56, align 8, !tbaa !4
  %260 = call ptr @lean_ctor_get(ptr noundef %259, i32 noundef 0)
  store ptr %260, ptr %57, align 8, !tbaa !4
  %261 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %56, align 8, !tbaa !4
  %263 = call ptr @lean_ctor_get(ptr noundef %262, i32 noundef 1)
  store ptr %263, ptr %58, align 8, !tbaa !4
  %264 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %264)
  %265 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %266, ptr %59, align 8, !tbaa !4
  %267 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %267, ptr %60, align 8, !tbaa !4
  %268 = load ptr, ptr %60, align 8, !tbaa !4
  %269 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 0, ptr noundef %269)
  %270 = load ptr, ptr %60, align 8, !tbaa !4
  %271 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 1, ptr noundef %271)
  %272 = load ptr, ptr %60, align 8, !tbaa !4
  %273 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 2, ptr noundef %273)
  %274 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__9, align 8, !tbaa !4
  store ptr %274, ptr %61, align 8, !tbaa !4
  %275 = load ptr, ptr %60, align 8, !tbaa !4
  %276 = load ptr, ptr %60, align 8, !tbaa !4
  %277 = load ptr, ptr %61, align 8, !tbaa !4
  %278 = load ptr, ptr %50, align 8, !tbaa !4
  %279 = call ptr @lean_box(i64 noundef 0)
  %280 = call ptr @lean_box(i64 noundef 0)
  %281 = load ptr, ptr %9, align 8, !tbaa !4
  %282 = load ptr, ptr %10, align 8, !tbaa !4
  %283 = load ptr, ptr %11, align 8, !tbaa !4
  %284 = load ptr, ptr %12, align 8, !tbaa !4
  %285 = load ptr, ptr %58, align 8, !tbaa !4
  %286 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_mkNoConfusionEnum_mkToCtorIdx___spec__2(ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285)
  store ptr %286, ptr %62, align 8, !tbaa !4
  %287 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %62, align 8, !tbaa !4
  %289 = call ptr @lean_ctor_get(ptr noundef %288, i32 noundef 0)
  store ptr %289, ptr %63, align 8, !tbaa !4
  %290 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %62, align 8, !tbaa !4
  %292 = call ptr @lean_ctor_get(ptr noundef %291, i32 noundef 1)
  store ptr %292, ptr %64, align 8, !tbaa !4
  %293 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %293)
  %294 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %294)
  %295 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_mkNoConfusionEnum_mkToCtorIdx___lambda__1___boxed, i32 noundef 14, i32 noundef 8)
  store ptr %295, ptr %65, align 8, !tbaa !4
  %296 = load ptr, ptr %65, align 8, !tbaa !4
  %297 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %296, i32 noundef 0, ptr noundef %297)
  %298 = load ptr, ptr %65, align 8, !tbaa !4
  %299 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %298, i32 noundef 1, ptr noundef %299)
  %300 = load ptr, ptr %65, align 8, !tbaa !4
  %301 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %300, i32 noundef 2, ptr noundef %301)
  %302 = load ptr, ptr %65, align 8, !tbaa !4
  %303 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %302, i32 noundef 3, ptr noundef %303)
  %304 = load ptr, ptr %65, align 8, !tbaa !4
  %305 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %304, i32 noundef 4, ptr noundef %305)
  %306 = load ptr, ptr %65, align 8, !tbaa !4
  %307 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %306, i32 noundef 5, ptr noundef %307)
  %308 = load ptr, ptr %65, align 8, !tbaa !4
  %309 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %308, i32 noundef 6, ptr noundef %309)
  %310 = load ptr, ptr %65, align 8, !tbaa !4
  %311 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %310, i32 noundef 7, ptr noundef %311)
  %312 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__11, align 8, !tbaa !4
  store ptr %312, ptr %66, align 8, !tbaa !4
  store i8 0, ptr %67, align 1, !tbaa !8
  store i8 0, ptr %68, align 1, !tbaa !8
  %313 = load ptr, ptr %66, align 8, !tbaa !4
  %314 = load i8, ptr %67, align 1, !tbaa !8
  %315 = load ptr, ptr %54, align 8, !tbaa !4
  %316 = load ptr, ptr %65, align 8, !tbaa !4
  %317 = load i8, ptr %68, align 1, !tbaa !8
  %318 = load ptr, ptr %9, align 8, !tbaa !4
  %319 = load ptr, ptr %10, align 8, !tbaa !4
  %320 = load ptr, ptr %11, align 8, !tbaa !4
  %321 = load ptr, ptr %12, align 8, !tbaa !4
  %322 = load ptr, ptr %64, align 8, !tbaa !4
  %323 = call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_addPPExplicitToExposeDiff_visit___spec__4___rarg(ptr noundef %313, i8 noundef zeroext %314, ptr noundef %315, ptr noundef %316, i8 noundef zeroext %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322)
  store ptr %323, ptr %69, align 8, !tbaa !4
  %324 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %324, ptr %7, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
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
  br label %325

325:                                              ; preds = %222, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %342

326:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %327 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %327)
  %328 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %14, align 8, !tbaa !4
  %330 = call ptr @lean_ctor_get(ptr noundef %329, i32 noundef 1)
  store ptr %330, ptr %70, align 8, !tbaa !4
  %331 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %331)
  %332 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__4, align 8, !tbaa !4
  store ptr %333, ptr %71, align 8, !tbaa !4
  %334 = load ptr, ptr %71, align 8, !tbaa !4
  %335 = load ptr, ptr %9, align 8, !tbaa !4
  %336 = load ptr, ptr %10, align 8, !tbaa !4
  %337 = load ptr, ptr %11, align 8, !tbaa !4
  %338 = load ptr, ptr %12, align 8, !tbaa !4
  %339 = load ptr, ptr %70, align 8, !tbaa !4
  %340 = call ptr @l_panic___at_Lean_mkNoConfusionEnum_mkToCtorIdx___spec__1(ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339)
  store ptr %340, ptr %72, align 8, !tbaa !4
  %341 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %341, ptr %7, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %342

342:                                              ; preds = %326, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %374

343:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  %344 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %348)
  %349 = load ptr, ptr %14, align 8, !tbaa !4
  %350 = call zeroext i1 @lean_is_exclusive(ptr noundef %349)
  %351 = xor i1 %350, true
  %352 = zext i1 %351 to i32
  %353 = trunc i32 %352 to i8
  store i8 %353, ptr %73, align 1, !tbaa !8
  %354 = load i8, ptr %73, align 1, !tbaa !8
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %343
  %358 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %358, ptr %7, align 8
  store i32 1, ptr %45, align 4
  br label %373

359:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %360 = load ptr, ptr %14, align 8, !tbaa !4
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 0)
  store ptr %361, ptr %74, align 8, !tbaa !4
  %362 = load ptr, ptr %14, align 8, !tbaa !4
  %363 = call ptr @lean_ctor_get(ptr noundef %362, i32 noundef 1)
  store ptr %363, ptr %75, align 8, !tbaa !4
  %364 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %367, ptr %76, align 8, !tbaa !4
  %368 = load ptr, ptr %76, align 8, !tbaa !4
  %369 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 0, ptr noundef %369)
  %370 = load ptr, ptr %76, align 8, !tbaa !4
  %371 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 1, ptr noundef %371)
  %372 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %372, ptr %7, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %373

373:                                              ; preds = %359, %357
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  br label %374

374:                                              ; preds = %373, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %375 = load ptr, ptr %7, align 8
  ret ptr %375
}

declare ptr @l_List_mapTR_loop___at_Lean_mkConstWithLevelParams___spec__1(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_mkArrow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #1 {
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
  store ptr %13, ptr %28, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  %34 = load ptr, ptr %18, align 8, !tbaa !4
  %35 = load ptr, ptr %19, align 8, !tbaa !4
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  %38 = load ptr, ptr %22, align 8, !tbaa !4
  %39 = load ptr, ptr %23, align 8, !tbaa !4
  %40 = load ptr, ptr %24, align 8, !tbaa !4
  %41 = load ptr, ptr %25, align 8, !tbaa !4
  %42 = load ptr, ptr %26, align 8, !tbaa !4
  %43 = load ptr, ptr %27, align 8, !tbaa !4
  %44 = load ptr, ptr %28, align 8, !tbaa !4
  %45 = call ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___lambda__1(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %29, align 8, !tbaa !4
  %46 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
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

declare ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_addPPExplicitToExposeDiff_visit___spec__4___rarg(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_mkNoConfusionEnum_mkToCtorIdx___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
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
  %36 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_mkNoConfusionEnum_mkToCtorIdx___spec__2(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #1 {
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
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
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
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !4
  store ptr %1, ptr %17, align 8, !tbaa !4
  store ptr %2, ptr %18, align 8, !tbaa !4
  store ptr %3, ptr %19, align 8, !tbaa !4
  store ptr %4, ptr %20, align 8, !tbaa !4
  store ptr %5, ptr %21, align 8, !tbaa !4
  store ptr %6, ptr %22, align 8, !tbaa !4
  store ptr %7, ptr %23, align 8, !tbaa !4
  store ptr %8, ptr %24, align 8, !tbaa !4
  store ptr %9, ptr %25, align 8, !tbaa !4
  store ptr %10, ptr %26, align 8, !tbaa !4
  store ptr %11, ptr %27, align 8, !tbaa !4
  store ptr %12, ptr %28, align 8, !tbaa !4
  store ptr %13, ptr %29, align 8, !tbaa !4
  br label %79

79:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %80 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %30, align 8, !tbaa !4
  %82 = load ptr, ptr %30, align 8, !tbaa !4
  %83 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %30, align 8, !tbaa !4
  %85 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %86, ptr %31, align 8, !tbaa !4
  %87 = load ptr, ptr %31, align 8, !tbaa !4
  %88 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 0, ptr noundef %88)
  %89 = load ptr, ptr %31, align 8, !tbaa !4
  %90 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 1, ptr noundef %90)
  %91 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %91, ptr %32, align 8, !tbaa !4
  %92 = load ptr, ptr %32, align 8, !tbaa !4
  %93 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %32, align 8, !tbaa !4
  %95 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 1, ptr noundef %95)
  %96 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %32, align 8, !tbaa !4
  %98 = call ptr @lean_array_mk(ptr noundef %97)
  store ptr %98, ptr %33, align 8, !tbaa !4
  store i8 0, ptr %34, align 1, !tbaa !8
  store i8 1, ptr %35, align 1, !tbaa !8
  store i8 1, ptr %36, align 1, !tbaa !8
  %99 = load ptr, ptr %33, align 8, !tbaa !4
  %100 = load ptr, ptr %19, align 8, !tbaa !4
  %101 = load i8, ptr %34, align 1, !tbaa !8
  %102 = load i8, ptr %35, align 1, !tbaa !8
  %103 = load i8, ptr %36, align 1, !tbaa !8
  %104 = load ptr, ptr %25, align 8, !tbaa !4
  %105 = load ptr, ptr %26, align 8, !tbaa !4
  %106 = load ptr, ptr %27, align 8, !tbaa !4
  %107 = load ptr, ptr %28, align 8, !tbaa !4
  %108 = load ptr, ptr %29, align 8, !tbaa !4
  %109 = call ptr @l_Lean_Meta_mkForallFVars(ptr noundef %99, ptr noundef %100, i8 noundef zeroext %101, i8 noundef zeroext %102, i8 noundef zeroext %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %37, align 8, !tbaa !4
  %110 = load ptr, ptr %37, align 8, !tbaa !4
  %111 = call i32 @lean_obj_tag(ptr noundef %110)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %347

113:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %114 = load ptr, ptr %37, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %38, align 8, !tbaa !4
  %116 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %37, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %39, align 8, !tbaa !4
  %119 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %121, ptr %40, align 8, !tbaa !4
  %122 = load ptr, ptr %40, align 8, !tbaa !4
  %123 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 0, ptr noundef %123)
  %124 = load ptr, ptr %40, align 8, !tbaa !4
  %125 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 1, ptr noundef %125)
  %126 = load ptr, ptr %40, align 8, !tbaa !4
  %127 = call ptr @lean_array_mk(ptr noundef %126)
  store ptr %127, ptr %41, align 8, !tbaa !4
  %128 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %128, ptr %42, align 8, !tbaa !4
  %129 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %42, align 8, !tbaa !4
  %134 = load ptr, ptr %41, align 8, !tbaa !4
  %135 = load ptr, ptr %25, align 8, !tbaa !4
  %136 = load ptr, ptr %26, align 8, !tbaa !4
  %137 = load ptr, ptr %27, align 8, !tbaa !4
  %138 = load ptr, ptr %28, align 8, !tbaa !4
  %139 = load ptr, ptr %39, align 8, !tbaa !4
  %140 = call ptr @l_Lean_Meta_mkAppM(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %43, align 8, !tbaa !4
  %141 = load ptr, ptr %43, align 8, !tbaa !4
  %142 = call i32 @lean_obj_tag(ptr noundef %141)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %310

144:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %145 = load ptr, ptr %43, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %44, align 8, !tbaa !4
  %147 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %43, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %45, align 8, !tbaa !4
  %150 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %33, align 8, !tbaa !4
  %153 = load ptr, ptr %44, align 8, !tbaa !4
  %154 = load i8, ptr %34, align 1, !tbaa !8
  %155 = load i8, ptr %35, align 1, !tbaa !8
  %156 = load i8, ptr %34, align 1, !tbaa !8
  %157 = load i8, ptr %36, align 1, !tbaa !8
  %158 = load ptr, ptr %25, align 8, !tbaa !4
  %159 = load ptr, ptr %26, align 8, !tbaa !4
  %160 = load ptr, ptr %27, align 8, !tbaa !4
  %161 = load ptr, ptr %28, align 8, !tbaa !4
  %162 = load ptr, ptr %45, align 8, !tbaa !4
  %163 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %152, ptr noundef %153, i8 noundef zeroext %154, i8 noundef zeroext %155, i8 noundef zeroext %156, i8 noundef zeroext %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %46, align 8, !tbaa !4
  %164 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %46, align 8, !tbaa !4
  %166 = call i32 @lean_obj_tag(ptr noundef %165)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %274

168:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %169 = load ptr, ptr %46, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %47, align 8, !tbaa !4
  %171 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %46, align 8, !tbaa !4
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 1)
  store ptr %173, ptr %48, align 8, !tbaa !4
  %174 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr @l_Lean_mkNoConfusionCore___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %176, ptr %49, align 8, !tbaa !4
  %177 = load ptr, ptr %21, align 8, !tbaa !4
  %178 = load ptr, ptr %49, align 8, !tbaa !4
  %179 = call ptr @l_Lean_Name_str___override(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %50, align 8, !tbaa !4
  %180 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %180, ptr %51, align 8, !tbaa !4
  %181 = load ptr, ptr %51, align 8, !tbaa !4
  %182 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  %183 = load ptr, ptr %51, align 8, !tbaa !4
  %184 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 1, ptr noundef %184)
  %185 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %186, ptr %52, align 8, !tbaa !4
  %187 = load ptr, ptr %52, align 8, !tbaa !4
  %188 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %52, align 8, !tbaa !4
  %190 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 1, ptr noundef %190)
  %191 = load ptr, ptr %52, align 8, !tbaa !4
  %192 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 2, ptr noundef %192)
  %193 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %193)
  %194 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %194, ptr %53, align 8, !tbaa !4
  %195 = load ptr, ptr %53, align 8, !tbaa !4
  %196 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 0, ptr noundef %196)
  %197 = load ptr, ptr %53, align 8, !tbaa !4
  %198 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 1, ptr noundef %198)
  %199 = call ptr @lean_box(i64 noundef 1)
  store ptr %199, ptr %54, align 8, !tbaa !4
  store i8 1, ptr %55, align 1, !tbaa !8
  %200 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 1)
  store ptr %200, ptr %56, align 8, !tbaa !4
  %201 = load ptr, ptr %56, align 8, !tbaa !4
  %202 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 0, ptr noundef %202)
  %203 = load ptr, ptr %56, align 8, !tbaa !4
  %204 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 1, ptr noundef %204)
  %205 = load ptr, ptr %56, align 8, !tbaa !4
  %206 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 2, ptr noundef %206)
  %207 = load ptr, ptr %56, align 8, !tbaa !4
  %208 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 3, ptr noundef %208)
  %209 = load ptr, ptr %56, align 8, !tbaa !4
  %210 = load i8, ptr %55, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %209, i32 noundef 32, i8 noundef zeroext %210)
  %211 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %211, ptr %57, align 8, !tbaa !4
  %212 = load ptr, ptr %57, align 8, !tbaa !4
  %213 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 0, ptr noundef %213)
  %214 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %215)
  %216 = load ptr, ptr %57, align 8, !tbaa !4
  %217 = load ptr, ptr %27, align 8, !tbaa !4
  %218 = load ptr, ptr %28, align 8, !tbaa !4
  %219 = load ptr, ptr %48, align 8, !tbaa !4
  %220 = call ptr @l_Lean_addAndCompile(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %58, align 8, !tbaa !4
  %221 = load ptr, ptr %58, align 8, !tbaa !4
  %222 = call i32 @lean_obj_tag(ptr noundef %221)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %242

224:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %225 = load ptr, ptr %58, align 8, !tbaa !4
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 1)
  store ptr %226, ptr %59, align 8, !tbaa !4
  %227 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  store i8 0, ptr %60, align 1, !tbaa !8
  %229 = load ptr, ptr %50, align 8, !tbaa !4
  %230 = load i8, ptr %60, align 1, !tbaa !8
  %231 = load ptr, ptr %25, align 8, !tbaa !4
  %232 = load ptr, ptr %26, align 8, !tbaa !4
  %233 = load ptr, ptr %27, align 8, !tbaa !4
  %234 = load ptr, ptr %28, align 8, !tbaa !4
  %235 = load ptr, ptr %59, align 8, !tbaa !4
  %236 = call ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5(ptr noundef %229, i8 noundef zeroext %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %61, align 8, !tbaa !4
  %237 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %241, ptr %15, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %273

242:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %243 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %58, align 8, !tbaa !4
  %249 = call zeroext i1 @lean_is_exclusive(ptr noundef %248)
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i32
  %252 = trunc i32 %251 to i8
  store i8 %252, ptr %63, align 1, !tbaa !8
  %253 = load i8, ptr %63, align 1, !tbaa !8
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %242
  %257 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %257, ptr %15, align 8
  store i32 1, ptr %62, align 4
  br label %272

258:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %259 = load ptr, ptr %58, align 8, !tbaa !4
  %260 = call ptr @lean_ctor_get(ptr noundef %259, i32 noundef 0)
  store ptr %260, ptr %64, align 8, !tbaa !4
  %261 = load ptr, ptr %58, align 8, !tbaa !4
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 1)
  store ptr %262, ptr %65, align 8, !tbaa !4
  %263 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %264)
  %265 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %266, ptr %66, align 8, !tbaa !4
  %267 = load ptr, ptr %66, align 8, !tbaa !4
  %268 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 0, ptr noundef %268)
  %269 = load ptr, ptr %66, align 8, !tbaa !4
  %270 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 1, ptr noundef %270)
  %271 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %271, ptr %15, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %272

272:                                              ; preds = %258, %256
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %273

273:                                              ; preds = %272, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %309

274:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %275 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %46, align 8, !tbaa !4
  %285 = call zeroext i1 @lean_is_exclusive(ptr noundef %284)
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i32
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %67, align 1, !tbaa !8
  %289 = load i8, ptr %67, align 1, !tbaa !8
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %274
  %293 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %293, ptr %15, align 8
  store i32 1, ptr %62, align 4
  br label %308

294:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %295 = load ptr, ptr %46, align 8, !tbaa !4
  %296 = call ptr @lean_ctor_get(ptr noundef %295, i32 noundef 0)
  store ptr %296, ptr %68, align 8, !tbaa !4
  %297 = load ptr, ptr %46, align 8, !tbaa !4
  %298 = call ptr @lean_ctor_get(ptr noundef %297, i32 noundef 1)
  store ptr %298, ptr %69, align 8, !tbaa !4
  %299 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %299)
  %300 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %300)
  %301 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %301)
  %302 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %302, ptr %70, align 8, !tbaa !4
  %303 = load ptr, ptr %70, align 8, !tbaa !4
  %304 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 0, ptr noundef %304)
  %305 = load ptr, ptr %70, align 8, !tbaa !4
  %306 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %305, i32 noundef 1, ptr noundef %306)
  %307 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %307, ptr %15, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %308

308:                                              ; preds = %294, %292
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %309

309:                                              ; preds = %308, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %346

310:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  %311 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %43, align 8, !tbaa !4
  %322 = call zeroext i1 @lean_is_exclusive(ptr noundef %321)
  %323 = xor i1 %322, true
  %324 = zext i1 %323 to i32
  %325 = trunc i32 %324 to i8
  store i8 %325, ptr %71, align 1, !tbaa !8
  %326 = load i8, ptr %71, align 1, !tbaa !8
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %310
  %330 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %330, ptr %15, align 8
  store i32 1, ptr %62, align 4
  br label %345

331:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %332 = load ptr, ptr %43, align 8, !tbaa !4
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 0)
  store ptr %333, ptr %72, align 8, !tbaa !4
  %334 = load ptr, ptr %43, align 8, !tbaa !4
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 1)
  store ptr %335, ptr %73, align 8, !tbaa !4
  %336 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %339, ptr %74, align 8, !tbaa !4
  %340 = load ptr, ptr %74, align 8, !tbaa !4
  %341 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 0, ptr noundef %341)
  %342 = load ptr, ptr %74, align 8, !tbaa !4
  %343 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 1, ptr noundef %343)
  %344 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %344, ptr %15, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %345

345:                                              ; preds = %331, %329
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  br label %346

346:                                              ; preds = %345, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %384

347:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %348 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %348)
  %349 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %355)
  %356 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %358)
  %359 = load ptr, ptr %37, align 8, !tbaa !4
  %360 = call zeroext i1 @lean_is_exclusive(ptr noundef %359)
  %361 = xor i1 %360, true
  %362 = zext i1 %361 to i32
  %363 = trunc i32 %362 to i8
  store i8 %363, ptr %75, align 1, !tbaa !8
  %364 = load i8, ptr %75, align 1, !tbaa !8
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %347
  %368 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %368, ptr %15, align 8
  store i32 1, ptr %62, align 4
  br label %383

369:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %370 = load ptr, ptr %37, align 8, !tbaa !4
  %371 = call ptr @lean_ctor_get(ptr noundef %370, i32 noundef 0)
  store ptr %371, ptr %76, align 8, !tbaa !4
  %372 = load ptr, ptr %37, align 8, !tbaa !4
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 1)
  store ptr %373, ptr %77, align 8, !tbaa !4
  %374 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %374)
  %375 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %375)
  %376 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %376)
  %377 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %377, ptr %78, align 8, !tbaa !4
  %378 = load ptr, ptr %78, align 8, !tbaa !4
  %379 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 0, ptr noundef %379)
  %380 = load ptr, ptr %78, align 8, !tbaa !4
  %381 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 1, ptr noundef %381)
  %382 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %382, ptr %15, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %383

383:                                              ; preds = %369, %367
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  br label %384

384:                                              ; preds = %383, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %385 = load ptr, ptr %15, align 8
  ret ptr %385
}

declare ptr @l_Lean_Meta_mkForallFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_mkAppM(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #1 {
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
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
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
  store ptr %13, ptr %28, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %35 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_mkNoConfusionEnum_mkNoConfusionType___lambda__1, i32 noundef 14, i32 noundef 8)
  store ptr %35, ptr %29, align 8, !tbaa !4
  %36 = load ptr, ptr %29, align 8, !tbaa !4
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %29, align 8, !tbaa !4
  %39 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %38, i32 noundef 1, ptr noundef %39)
  %40 = load ptr, ptr %29, align 8, !tbaa !4
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %40, i32 noundef 2, ptr noundef %41)
  %42 = load ptr, ptr %29, align 8, !tbaa !4
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %42, i32 noundef 3, ptr noundef %43)
  %44 = load ptr, ptr %29, align 8, !tbaa !4
  %45 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %44, i32 noundef 4, ptr noundef %45)
  %46 = load ptr, ptr %29, align 8, !tbaa !4
  %47 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %46, i32 noundef 5, ptr noundef %47)
  %48 = load ptr, ptr %29, align 8, !tbaa !4
  %49 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %48, i32 noundef 6, ptr noundef %49)
  %50 = load ptr, ptr %29, align 8, !tbaa !4
  %51 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %50, i32 noundef 7, ptr noundef %51)
  %52 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %52, ptr %30, align 8, !tbaa !4
  store i8 0, ptr %31, align 1, !tbaa !8
  store i8 0, ptr %32, align 1, !tbaa !8
  %53 = load ptr, ptr %30, align 8, !tbaa !4
  %54 = load i8, ptr %31, align 1, !tbaa !8
  %55 = load ptr, ptr %22, align 8, !tbaa !4
  %56 = load ptr, ptr %29, align 8, !tbaa !4
  %57 = load i8, ptr %32, align 1, !tbaa !8
  %58 = load ptr, ptr %24, align 8, !tbaa !4
  %59 = load ptr, ptr %25, align 8, !tbaa !4
  %60 = load ptr, ptr %26, align 8, !tbaa !4
  %61 = load ptr, ptr %27, align 8, !tbaa !4
  %62 = load ptr, ptr %28, align 8, !tbaa !4
  %63 = call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_addPPExplicitToExposeDiff_visit___spec__4___rarg(ptr noundef %53, i8 noundef zeroext %54, ptr noundef %55, ptr noundef %56, i8 noundef zeroext %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %33, align 8, !tbaa !4
  %64 = load ptr, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
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
  br label %32

32:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %33 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %33)
  %34 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_mkNoConfusionEnum_mkNoConfusionType___lambda__2, i32 noundef 14, i32 noundef 8)
  store ptr %34, ptr %27, align 8, !tbaa !4
  %35 = load ptr, ptr %27, align 8, !tbaa !4
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %27, align 8, !tbaa !4
  %38 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %37, i32 noundef 1, ptr noundef %38)
  %39 = load ptr, ptr %27, align 8, !tbaa !4
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %39, i32 noundef 2, ptr noundef %40)
  %41 = load ptr, ptr %27, align 8, !tbaa !4
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %41, i32 noundef 3, ptr noundef %42)
  %43 = load ptr, ptr %27, align 8, !tbaa !4
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %43, i32 noundef 4, ptr noundef %44)
  %45 = load ptr, ptr %27, align 8, !tbaa !4
  %46 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %45, i32 noundef 5, ptr noundef %46)
  %47 = load ptr, ptr %27, align 8, !tbaa !4
  %48 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %47, i32 noundef 6, ptr noundef %48)
  %49 = load ptr, ptr %27, align 8, !tbaa !4
  %50 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %49, i32 noundef 7, ptr noundef %50)
  %51 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__11, align 8, !tbaa !4
  store ptr %51, ptr %28, align 8, !tbaa !4
  store i8 0, ptr %29, align 1, !tbaa !8
  store i8 0, ptr %30, align 1, !tbaa !8
  %52 = load ptr, ptr %28, align 8, !tbaa !4
  %53 = load i8, ptr %29, align 1, !tbaa !8
  %54 = load ptr, ptr %20, align 8, !tbaa !4
  %55 = load ptr, ptr %27, align 8, !tbaa !4
  %56 = load i8, ptr %30, align 1, !tbaa !8
  %57 = load ptr, ptr %22, align 8, !tbaa !4
  %58 = load ptr, ptr %23, align 8, !tbaa !4
  %59 = load ptr, ptr %24, align 8, !tbaa !4
  %60 = load ptr, ptr %25, align 8, !tbaa !4
  %61 = load ptr, ptr %26, align 8, !tbaa !4
  %62 = call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_addPPExplicitToExposeDiff_visit___spec__4___rarg(ptr noundef %52, i8 noundef zeroext %53, ptr noundef %54, ptr noundef %55, i8 noundef zeroext %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %31, align 8, !tbaa !4
  %63 = load ptr, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = call ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %14, align 8, !tbaa !4
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = call i32 @lean_obj_tag(ptr noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %163

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %15, align 8, !tbaa !4
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %15, align 8, !tbaa !4
  %62 = call i32 @lean_obj_tag(ptr noundef %61)
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %146

64:                                               ; preds = %57
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %16, align 8, !tbaa !4
  %67 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %17, align 8, !tbaa !4
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 1)
  store ptr %74, ptr %18, align 8, !tbaa !4
  %75 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %17, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 1)
  store ptr %78, ptr %19, align 8, !tbaa !4
  %79 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = call ptr @lean_box(i64 noundef 0)
  store ptr %81, ptr %20, align 8, !tbaa !4
  %82 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %19, align 8, !tbaa !4
  %84 = load ptr, ptr %20, align 8, !tbaa !4
  %85 = call ptr @l_List_mapTR_loop___at_Lean_mkConstWithLevelParams___spec__1(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %21, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__4, align 8, !tbaa !4
  store ptr %86, ptr %22, align 8, !tbaa !4
  %87 = load ptr, ptr %22, align 8, !tbaa !4
  %88 = load ptr, ptr %11, align 8, !tbaa !4
  %89 = load ptr, ptr %12, align 8, !tbaa !4
  %90 = load ptr, ptr %18, align 8, !tbaa !4
  %91 = call ptr @l___private_Lean_CoreM_0__Lean_Core_mkFreshNameImp(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %23, align 8, !tbaa !4
  %92 = load ptr, ptr %23, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %24, align 8, !tbaa !4
  %94 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %23, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %25, align 8, !tbaa !4
  %97 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %102 = load ptr, ptr %21, align 8, !tbaa !4
  %103 = call ptr @l_Lean_Expr_const___override(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %26, align 8, !tbaa !4
  %104 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  %106 = call ptr @l_Lean_Level_param___override(ptr noundef %105)
  store ptr %106, ptr %27, align 8, !tbaa !4
  %107 = load ptr, ptr %27, align 8, !tbaa !4
  %108 = call ptr @l_Lean_Expr_sort___override(ptr noundef %107)
  store ptr %108, ptr %28, align 8, !tbaa !4
  %109 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__5, align 8, !tbaa !4
  store ptr %109, ptr %29, align 8, !tbaa !4
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  %112 = load ptr, ptr %29, align 8, !tbaa !4
  %113 = call ptr @l_Lean_Name_str___override(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %30, align 8, !tbaa !4
  %114 = load ptr, ptr %30, align 8, !tbaa !4
  %115 = load ptr, ptr %21, align 8, !tbaa !4
  %116 = call ptr @l_Lean_Expr_const___override(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %31, align 8, !tbaa !4
  %117 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_mkNoConfusionEnum_mkNoConfusionType___lambda__3, i32 noundef 13, i32 noundef 7)
  store ptr %118, ptr %32, align 8, !tbaa !4
  %119 = load ptr, ptr %32, align 8, !tbaa !4
  %120 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %32, align 8, !tbaa !4
  %122 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %121, i32 noundef 1, ptr noundef %122)
  %123 = load ptr, ptr %32, align 8, !tbaa !4
  %124 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %123, i32 noundef 2, ptr noundef %124)
  %125 = load ptr, ptr %32, align 8, !tbaa !4
  %126 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %125, i32 noundef 3, ptr noundef %126)
  %127 = load ptr, ptr %32, align 8, !tbaa !4
  %128 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %127, i32 noundef 4, ptr noundef %128)
  %129 = load ptr, ptr %32, align 8, !tbaa !4
  %130 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %129, i32 noundef 5, ptr noundef %130)
  %131 = load ptr, ptr %32, align 8, !tbaa !4
  %132 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %131, i32 noundef 6, ptr noundef %132)
  %133 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__6, align 8, !tbaa !4
  store ptr %133, ptr %33, align 8, !tbaa !4
  store i8 0, ptr %34, align 1, !tbaa !8
  store i8 0, ptr %35, align 1, !tbaa !8
  %134 = load ptr, ptr %33, align 8, !tbaa !4
  %135 = load i8, ptr %34, align 1, !tbaa !8
  %136 = load ptr, ptr %28, align 8, !tbaa !4
  %137 = load ptr, ptr %32, align 8, !tbaa !4
  %138 = load i8, ptr %35, align 1, !tbaa !8
  %139 = load ptr, ptr %9, align 8, !tbaa !4
  %140 = load ptr, ptr %10, align 8, !tbaa !4
  %141 = load ptr, ptr %11, align 8, !tbaa !4
  %142 = load ptr, ptr %12, align 8, !tbaa !4
  %143 = load ptr, ptr %25, align 8, !tbaa !4
  %144 = call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_addPPExplicitToExposeDiff_visit___spec__4___rarg(ptr noundef %134, i8 noundef zeroext %135, ptr noundef %136, ptr noundef %137, i8 noundef zeroext %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %36, align 8, !tbaa !4
  %145 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %145, ptr %7, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %162

146:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %147 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %14, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 1)
  store ptr %150, ptr %38, align 8, !tbaa !4
  %151 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__2, align 8, !tbaa !4
  store ptr %153, ptr %39, align 8, !tbaa !4
  %154 = load ptr, ptr %39, align 8, !tbaa !4
  %155 = load ptr, ptr %9, align 8, !tbaa !4
  %156 = load ptr, ptr %10, align 8, !tbaa !4
  %157 = load ptr, ptr %11, align 8, !tbaa !4
  %158 = load ptr, ptr %12, align 8, !tbaa !4
  %159 = load ptr, ptr %38, align 8, !tbaa !4
  %160 = call ptr @l_panic___at_Lean_mkNoConfusionEnum_mkToCtorIdx___spec__1(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %40, align 8, !tbaa !4
  %161 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %161, ptr %7, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %162

162:                                              ; preds = %146, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %194

163:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %164 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %14, align 8, !tbaa !4
  %170 = call zeroext i1 @lean_is_exclusive(ptr noundef %169)
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %41, align 1, !tbaa !8
  %174 = load i8, ptr %41, align 1, !tbaa !8
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %163
  %178 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %178, ptr %7, align 8
  store i32 1, ptr %37, align 4
  br label %193

179:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %180 = load ptr, ptr %14, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 0)
  store ptr %181, ptr %42, align 8, !tbaa !4
  %182 = load ptr, ptr %14, align 8, !tbaa !4
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 1)
  store ptr %183, ptr %43, align 8, !tbaa !4
  %184 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %187, ptr %44, align 8, !tbaa !4
  %188 = load ptr, ptr %44, align 8, !tbaa !4
  %189 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = load ptr, ptr %44, align 8, !tbaa !4
  %191 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 1, ptr noundef %191)
  %192 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %192, ptr %7, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %193

193:                                              ; preds = %179, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %194

194:                                              ; preds = %193, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %195 = load ptr, ptr %7, align 8
  ret ptr %195
}

declare ptr @l___private_Lean_CoreM_0__Lean_Core_mkFreshNameImp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Level_param___override(ptr noundef) #3

declare ptr @l_Lean_Expr_sort___override(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkNoConfusionEnum_mkNoConfusion___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #1 {
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
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
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
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
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
  %94 = alloca i8, align 1
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i8, align 1
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
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
  %145 = alloca i8, align 1
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca i8, align 1
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca i8, align 1
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca i8, align 1
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8, !tbaa !4
  store ptr %1, ptr %18, align 8, !tbaa !4
  store ptr %2, ptr %19, align 8, !tbaa !4
  store ptr %3, ptr %20, align 8, !tbaa !4
  store ptr %4, ptr %21, align 8, !tbaa !4
  store ptr %5, ptr %22, align 8, !tbaa !4
  store ptr %6, ptr %23, align 8, !tbaa !4
  store ptr %7, ptr %24, align 8, !tbaa !4
  store ptr %8, ptr %25, align 8, !tbaa !4
  store ptr %9, ptr %26, align 8, !tbaa !4
  store ptr %10, ptr %27, align 8, !tbaa !4
  store ptr %11, ptr %28, align 8, !tbaa !4
  store ptr %12, ptr %29, align 8, !tbaa !4
  store ptr %13, ptr %30, align 8, !tbaa !4
  store ptr %14, ptr %31, align 8, !tbaa !4
  br label %161

161:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %162 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %163)
  %164 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %164, ptr %32, align 8, !tbaa !4
  %165 = load ptr, ptr %32, align 8, !tbaa !4
  %166 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 0, ptr noundef %166)
  %167 = load ptr, ptr %32, align 8, !tbaa !4
  %168 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 1, ptr noundef %168)
  %169 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %169)
  %170 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %170, ptr %33, align 8, !tbaa !4
  %171 = load ptr, ptr %33, align 8, !tbaa !4
  %172 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 0, ptr noundef %172)
  %173 = load ptr, ptr %33, align 8, !tbaa !4
  %174 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 1, ptr noundef %174)
  %175 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %176, ptr %34, align 8, !tbaa !4
  %177 = load ptr, ptr %34, align 8, !tbaa !4
  %178 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = load ptr, ptr %34, align 8, !tbaa !4
  %180 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 1, ptr noundef %180)
  %181 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %181)
  %182 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %182, ptr %35, align 8, !tbaa !4
  %183 = load ptr, ptr %35, align 8, !tbaa !4
  %184 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  %185 = load ptr, ptr %35, align 8, !tbaa !4
  %186 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 1, ptr noundef %186)
  %187 = load ptr, ptr %35, align 8, !tbaa !4
  %188 = call ptr @lean_array_mk(ptr noundef %187)
  store ptr %188, ptr %36, align 8, !tbaa !4
  %189 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %21, align 8, !tbaa !4
  %193 = load ptr, ptr %20, align 8, !tbaa !4
  %194 = load ptr, ptr %19, align 8, !tbaa !4
  %195 = load ptr, ptr %18, align 8, !tbaa !4
  %196 = call ptr @l_Lean_mkApp3(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %37, align 8, !tbaa !4
  store i8 0, ptr %38, align 1, !tbaa !8
  store i8 1, ptr %39, align 1, !tbaa !8
  store i8 1, ptr %40, align 1, !tbaa !8
  %197 = load ptr, ptr %36, align 8, !tbaa !4
  %198 = load ptr, ptr %37, align 8, !tbaa !4
  %199 = load i8, ptr %38, align 1, !tbaa !8
  %200 = load i8, ptr %39, align 1, !tbaa !8
  %201 = load i8, ptr %40, align 1, !tbaa !8
  %202 = load ptr, ptr %27, align 8, !tbaa !4
  %203 = load ptr, ptr %28, align 8, !tbaa !4
  %204 = load ptr, ptr %29, align 8, !tbaa !4
  %205 = load ptr, ptr %30, align 8, !tbaa !4
  %206 = load ptr, ptr %31, align 8, !tbaa !4
  %207 = call ptr @l_Lean_Meta_mkForallFVars(ptr noundef %197, ptr noundef %198, i8 noundef zeroext %199, i8 noundef zeroext %200, i8 noundef zeroext %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %41, align 8, !tbaa !4
  %208 = load ptr, ptr %41, align 8, !tbaa !4
  %209 = call i32 @lean_obj_tag(ptr noundef %208)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %804

211:                                              ; preds = %161
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %212 = load ptr, ptr %41, align 8, !tbaa !4
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 0)
  store ptr %213, ptr %42, align 8, !tbaa !4
  %214 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %41, align 8, !tbaa !4
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 1)
  store ptr %216, ptr %43, align 8, !tbaa !4
  %217 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = call ptr @lean_box(i64 noundef 0)
  store ptr %219, ptr %44, align 8, !tbaa !4
  %220 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %220, ptr %45, align 8, !tbaa !4
  %221 = load ptr, ptr %45, align 8, !tbaa !4
  %222 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 0, ptr noundef %222)
  %223 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %223, ptr %46, align 8, !tbaa !4
  %224 = load ptr, ptr %46, align 8, !tbaa !4
  %225 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 0, ptr noundef %225)
  %226 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %226, ptr %47, align 8, !tbaa !4
  %227 = load ptr, ptr %47, align 8, !tbaa !4
  %228 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 0, ptr noundef %228)
  %229 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %229, ptr %48, align 8, !tbaa !4
  %230 = load ptr, ptr %48, align 8, !tbaa !4
  %231 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 0, ptr noundef %231)
  %232 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %232, ptr %49, align 8, !tbaa !4
  %233 = load ptr, ptr %49, align 8, !tbaa !4
  %234 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 0, ptr noundef %234)
  %235 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %235)
  %236 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %236, ptr %50, align 8, !tbaa !4
  %237 = load ptr, ptr %50, align 8, !tbaa !4
  %238 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 0, ptr noundef %238)
  %239 = load ptr, ptr %50, align 8, !tbaa !4
  %240 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 1, ptr noundef %240)
  %241 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %241, ptr %51, align 8, !tbaa !4
  %242 = load ptr, ptr %51, align 8, !tbaa !4
  %243 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 0, ptr noundef %243)
  %244 = load ptr, ptr %51, align 8, !tbaa !4
  %245 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 1, ptr noundef %245)
  %246 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %246, ptr %52, align 8, !tbaa !4
  %247 = load ptr, ptr %52, align 8, !tbaa !4
  %248 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 0, ptr noundef %248)
  %249 = load ptr, ptr %52, align 8, !tbaa !4
  %250 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 1, ptr noundef %250)
  %251 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %251, ptr %53, align 8, !tbaa !4
  %252 = load ptr, ptr %53, align 8, !tbaa !4
  %253 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 0, ptr noundef %253)
  %254 = load ptr, ptr %53, align 8, !tbaa !4
  %255 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 1, ptr noundef %255)
  %256 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %256, ptr %54, align 8, !tbaa !4
  %257 = load ptr, ptr %54, align 8, !tbaa !4
  %258 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 0, ptr noundef %258)
  %259 = load ptr, ptr %54, align 8, !tbaa !4
  %260 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 1, ptr noundef %260)
  %261 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %261, ptr %55, align 8, !tbaa !4
  %262 = load ptr, ptr %55, align 8, !tbaa !4
  %263 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 0, ptr noundef %263)
  %264 = load ptr, ptr %55, align 8, !tbaa !4
  %265 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 1, ptr noundef %265)
  %266 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %266, ptr %56, align 8, !tbaa !4
  %267 = load ptr, ptr %56, align 8, !tbaa !4
  %268 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 0, ptr noundef %268)
  %269 = load ptr, ptr %56, align 8, !tbaa !4
  %270 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 1, ptr noundef %270)
  %271 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %271, ptr %57, align 8, !tbaa !4
  %272 = load ptr, ptr %57, align 8, !tbaa !4
  %273 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 0, ptr noundef %273)
  %274 = load ptr, ptr %57, align 8, !tbaa !4
  %275 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 1, ptr noundef %275)
  %276 = load ptr, ptr %57, align 8, !tbaa !4
  %277 = call ptr @lean_array_mk(ptr noundef %276)
  store ptr %277, ptr %58, align 8, !tbaa !4
  %278 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusion___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %278, ptr %59, align 8, !tbaa !4
  %279 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %59, align 8, !tbaa !4
  %284 = load ptr, ptr %58, align 8, !tbaa !4
  %285 = load ptr, ptr %27, align 8, !tbaa !4
  %286 = load ptr, ptr %28, align 8, !tbaa !4
  %287 = load ptr, ptr %29, align 8, !tbaa !4
  %288 = load ptr, ptr %30, align 8, !tbaa !4
  %289 = load ptr, ptr %43, align 8, !tbaa !4
  %290 = call ptr @l_Lean_Meta_mkAppOptM(ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289)
  store ptr %290, ptr %60, align 8, !tbaa !4
  %291 = load ptr, ptr %60, align 8, !tbaa !4
  %292 = call i32 @lean_obj_tag(ptr noundef %291)
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %767

294:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %295 = load ptr, ptr %60, align 8, !tbaa !4
  %296 = call ptr @lean_ctor_get(ptr noundef %295, i32 noundef 0)
  store ptr %296, ptr %61, align 8, !tbaa !4
  %297 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %297)
  %298 = load ptr, ptr %60, align 8, !tbaa !4
  %299 = call ptr @lean_ctor_get(ptr noundef %298, i32 noundef 1)
  store ptr %299, ptr %62, align 8, !tbaa !4
  %300 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %300)
  %301 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %36, align 8, !tbaa !4
  %303 = load ptr, ptr %61, align 8, !tbaa !4
  %304 = load i8, ptr %38, align 1, !tbaa !8
  %305 = load i8, ptr %39, align 1, !tbaa !8
  %306 = load i8, ptr %38, align 1, !tbaa !8
  %307 = load i8, ptr %40, align 1, !tbaa !8
  %308 = load ptr, ptr %27, align 8, !tbaa !4
  %309 = load ptr, ptr %28, align 8, !tbaa !4
  %310 = load ptr, ptr %29, align 8, !tbaa !4
  %311 = load ptr, ptr %30, align 8, !tbaa !4
  %312 = load ptr, ptr %62, align 8, !tbaa !4
  %313 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %302, ptr noundef %303, i8 noundef zeroext %304, i8 noundef zeroext %305, i8 noundef zeroext %306, i8 noundef zeroext %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312)
  store ptr %313, ptr %63, align 8, !tbaa !4
  %314 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %63, align 8, !tbaa !4
  %316 = call i32 @lean_obj_tag(ptr noundef %315)
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %731

318:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %319 = load ptr, ptr %63, align 8, !tbaa !4
  %320 = call ptr @lean_ctor_get(ptr noundef %319, i32 noundef 0)
  store ptr %320, ptr %64, align 8, !tbaa !4
  %321 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %321)
  %322 = load ptr, ptr %63, align 8, !tbaa !4
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 1)
  store ptr %323, ptr %65, align 8, !tbaa !4
  %324 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr @l_Lean_mkNoConfusionCore___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %326, ptr %66, align 8, !tbaa !4
  %327 = load ptr, ptr %23, align 8, !tbaa !4
  %328 = load ptr, ptr %66, align 8, !tbaa !4
  %329 = call ptr @l_Lean_Name_str___override(ptr noundef %327, ptr noundef %328)
  store ptr %329, ptr %67, align 8, !tbaa !4
  %330 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %330, ptr %68, align 8, !tbaa !4
  %331 = load ptr, ptr %68, align 8, !tbaa !4
  %332 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 0, ptr noundef %332)
  %333 = load ptr, ptr %68, align 8, !tbaa !4
  %334 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %333, i32 noundef 1, ptr noundef %334)
  %335 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %335)
  %336 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %336, ptr %69, align 8, !tbaa !4
  %337 = load ptr, ptr %69, align 8, !tbaa !4
  %338 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 0, ptr noundef %338)
  %339 = load ptr, ptr %69, align 8, !tbaa !4
  %340 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 1, ptr noundef %340)
  %341 = load ptr, ptr %69, align 8, !tbaa !4
  %342 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 2, ptr noundef %342)
  %343 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %343)
  %344 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %344, ptr %70, align 8, !tbaa !4
  %345 = load ptr, ptr %70, align 8, !tbaa !4
  %346 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 0, ptr noundef %346)
  %347 = load ptr, ptr %70, align 8, !tbaa !4
  %348 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 1, ptr noundef %348)
  %349 = call ptr @lean_box(i64 noundef 1)
  store ptr %349, ptr %71, align 8, !tbaa !4
  store i8 1, ptr %72, align 1, !tbaa !8
  %350 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 1)
  store ptr %350, ptr %73, align 8, !tbaa !4
  %351 = load ptr, ptr %73, align 8, !tbaa !4
  %352 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 0, ptr noundef %352)
  %353 = load ptr, ptr %73, align 8, !tbaa !4
  %354 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 1, ptr noundef %354)
  %355 = load ptr, ptr %73, align 8, !tbaa !4
  %356 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 2, ptr noundef %356)
  %357 = load ptr, ptr %73, align 8, !tbaa !4
  %358 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 3, ptr noundef %358)
  %359 = load ptr, ptr %73, align 8, !tbaa !4
  %360 = load i8, ptr %72, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %359, i32 noundef 32, i8 noundef zeroext %360)
  %361 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %361, ptr %74, align 8, !tbaa !4
  %362 = load ptr, ptr %74, align 8, !tbaa !4
  %363 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 0, ptr noundef %363)
  %364 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %74, align 8, !tbaa !4
  %367 = load ptr, ptr %29, align 8, !tbaa !4
  %368 = load ptr, ptr %30, align 8, !tbaa !4
  %369 = load ptr, ptr %65, align 8, !tbaa !4
  %370 = call ptr @l_Lean_addAndCompile(ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369)
  store ptr %370, ptr %75, align 8, !tbaa !4
  %371 = load ptr, ptr %75, align 8, !tbaa !4
  %372 = call i32 @lean_obj_tag(ptr noundef %371)
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %699

374:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  %375 = load ptr, ptr %75, align 8, !tbaa !4
  %376 = call ptr @lean_ctor_get(ptr noundef %375, i32 noundef 1)
  store ptr %376, ptr %76, align 8, !tbaa !4
  %377 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %377)
  %378 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %378)
  store i8 0, ptr %77, align 1, !tbaa !8
  %379 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %379)
  %380 = load ptr, ptr %67, align 8, !tbaa !4
  %381 = load i8, ptr %77, align 1, !tbaa !8
  %382 = load ptr, ptr %27, align 8, !tbaa !4
  %383 = load ptr, ptr %28, align 8, !tbaa !4
  %384 = load ptr, ptr %29, align 8, !tbaa !4
  %385 = load ptr, ptr %30, align 8, !tbaa !4
  %386 = load ptr, ptr %76, align 8, !tbaa !4
  %387 = call ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5(ptr noundef %380, i8 noundef zeroext %381, ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386)
  store ptr %387, ptr %78, align 8, !tbaa !4
  %388 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %388)
  %389 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %78, align 8, !tbaa !4
  %391 = call ptr @lean_ctor_get(ptr noundef %390, i32 noundef 1)
  store ptr %391, ptr %79, align 8, !tbaa !4
  %392 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %392)
  %393 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %393)
  %394 = load ptr, ptr %30, align 8, !tbaa !4
  %395 = load ptr, ptr %79, align 8, !tbaa !4
  %396 = call ptr @lean_st_ref_take(ptr noundef %394, ptr noundef %395)
  store ptr %396, ptr %80, align 8, !tbaa !4
  %397 = load ptr, ptr %80, align 8, !tbaa !4
  %398 = call ptr @lean_ctor_get(ptr noundef %397, i32 noundef 0)
  store ptr %398, ptr %81, align 8, !tbaa !4
  %399 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %399)
  %400 = load ptr, ptr %80, align 8, !tbaa !4
  %401 = call ptr @lean_ctor_get(ptr noundef %400, i32 noundef 1)
  store ptr %401, ptr %82, align 8, !tbaa !4
  %402 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %81, align 8, !tbaa !4
  %405 = call zeroext i1 @lean_is_exclusive(ptr noundef %404)
  %406 = xor i1 %405, true
  %407 = zext i1 %406 to i32
  %408 = trunc i32 %407 to i8
  store i8 %408, ptr %83, align 1, !tbaa !8
  %409 = load i8, ptr %83, align 1, !tbaa !8
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %554

412:                                              ; preds = %374
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #7
  %413 = load ptr, ptr %81, align 8, !tbaa !4
  %414 = call ptr @lean_ctor_get(ptr noundef %413, i32 noundef 0)
  store ptr %414, ptr %84, align 8, !tbaa !4
  %415 = load ptr, ptr %81, align 8, !tbaa !4
  %416 = call ptr @lean_ctor_get(ptr noundef %415, i32 noundef 5)
  store ptr %416, ptr %85, align 8, !tbaa !4
  %417 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr @l_Lean_mkNoConfusionCore___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %418, ptr %86, align 8, !tbaa !4
  %419 = load ptr, ptr %86, align 8, !tbaa !4
  %420 = load ptr, ptr %84, align 8, !tbaa !4
  %421 = load ptr, ptr %67, align 8, !tbaa !4
  %422 = call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %419, ptr noundef %420, ptr noundef %421)
  store ptr %422, ptr %87, align 8, !tbaa !4
  %423 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__3, align 8, !tbaa !4
  store ptr %423, ptr %88, align 8, !tbaa !4
  %424 = load ptr, ptr %81, align 8, !tbaa !4
  %425 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 5, ptr noundef %425)
  %426 = load ptr, ptr %81, align 8, !tbaa !4
  %427 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 0, ptr noundef %427)
  %428 = load ptr, ptr %30, align 8, !tbaa !4
  %429 = load ptr, ptr %81, align 8, !tbaa !4
  %430 = load ptr, ptr %82, align 8, !tbaa !4
  %431 = call ptr @lean_st_ref_set(ptr noundef %428, ptr noundef %429, ptr noundef %430)
  store ptr %431, ptr %89, align 8, !tbaa !4
  %432 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %89, align 8, !tbaa !4
  %434 = call ptr @lean_ctor_get(ptr noundef %433, i32 noundef 1)
  store ptr %434, ptr %90, align 8, !tbaa !4
  %435 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %435)
  %436 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %28, align 8, !tbaa !4
  %438 = load ptr, ptr %90, align 8, !tbaa !4
  %439 = call ptr @lean_st_ref_take(ptr noundef %437, ptr noundef %438)
  store ptr %439, ptr %91, align 8, !tbaa !4
  %440 = load ptr, ptr %91, align 8, !tbaa !4
  %441 = call ptr @lean_ctor_get(ptr noundef %440, i32 noundef 0)
  store ptr %441, ptr %92, align 8, !tbaa !4
  %442 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %442)
  %443 = load ptr, ptr %91, align 8, !tbaa !4
  %444 = call ptr @lean_ctor_get(ptr noundef %443, i32 noundef 1)
  store ptr %444, ptr %93, align 8, !tbaa !4
  %445 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %445)
  %446 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %446)
  %447 = load ptr, ptr %92, align 8, !tbaa !4
  %448 = call zeroext i1 @lean_is_exclusive(ptr noundef %447)
  %449 = xor i1 %448, true
  %450 = zext i1 %449 to i32
  %451 = trunc i32 %450 to i8
  store i8 %451, ptr %94, align 1, !tbaa !8
  %452 = load i8, ptr %94, align 1, !tbaa !8
  %453 = zext i8 %452 to i32
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %496

455:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #7
  %456 = load ptr, ptr %92, align 8, !tbaa !4
  %457 = call ptr @lean_ctor_get(ptr noundef %456, i32 noundef 1)
  store ptr %457, ptr %95, align 8, !tbaa !4
  %458 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %458)
  %459 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__4, align 8, !tbaa !4
  store ptr %459, ptr %96, align 8, !tbaa !4
  %460 = load ptr, ptr %92, align 8, !tbaa !4
  %461 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %460, i32 noundef 1, ptr noundef %461)
  %462 = load ptr, ptr %28, align 8, !tbaa !4
  %463 = load ptr, ptr %92, align 8, !tbaa !4
  %464 = load ptr, ptr %93, align 8, !tbaa !4
  %465 = call ptr @lean_st_ref_set(ptr noundef %462, ptr noundef %463, ptr noundef %464)
  store ptr %465, ptr %97, align 8, !tbaa !4
  %466 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %466)
  %467 = load ptr, ptr %97, align 8, !tbaa !4
  %468 = call zeroext i1 @lean_is_exclusive(ptr noundef %467)
  %469 = xor i1 %468, true
  %470 = zext i1 %469 to i32
  %471 = trunc i32 %470 to i8
  store i8 %471, ptr %98, align 1, !tbaa !8
  %472 = load i8, ptr %98, align 1, !tbaa !8
  %473 = zext i8 %472 to i32
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %483

475:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %476 = load ptr, ptr %97, align 8, !tbaa !4
  %477 = call ptr @lean_ctor_get(ptr noundef %476, i32 noundef 0)
  store ptr %477, ptr %99, align 8, !tbaa !4
  %478 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %478)
  %479 = call ptr @lean_box(i64 noundef 0)
  store ptr %479, ptr %100, align 8, !tbaa !4
  %480 = load ptr, ptr %97, align 8, !tbaa !4
  %481 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %480, i32 noundef 0, ptr noundef %481)
  %482 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %482, ptr %16, align 8
  store i32 1, ptr %101, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %495

483:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %484 = load ptr, ptr %97, align 8, !tbaa !4
  %485 = call ptr @lean_ctor_get(ptr noundef %484, i32 noundef 1)
  store ptr %485, ptr %102, align 8, !tbaa !4
  %486 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %486)
  %487 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %487)
  %488 = call ptr @lean_box(i64 noundef 0)
  store ptr %488, ptr %103, align 8, !tbaa !4
  %489 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %489, ptr %104, align 8, !tbaa !4
  %490 = load ptr, ptr %104, align 8, !tbaa !4
  %491 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %490, i32 noundef 0, ptr noundef %491)
  %492 = load ptr, ptr %104, align 8, !tbaa !4
  %493 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %492, i32 noundef 1, ptr noundef %493)
  %494 = load ptr, ptr %104, align 8, !tbaa !4
  store ptr %494, ptr %16, align 8
  store i32 1, ptr %101, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %495

495:                                              ; preds = %483, %475
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %553

496:                                              ; preds = %412
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
  %497 = load ptr, ptr %92, align 8, !tbaa !4
  %498 = call ptr @lean_ctor_get(ptr noundef %497, i32 noundef 0)
  store ptr %498, ptr %105, align 8, !tbaa !4
  %499 = load ptr, ptr %92, align 8, !tbaa !4
  %500 = call ptr @lean_ctor_get(ptr noundef %499, i32 noundef 2)
  store ptr %500, ptr %106, align 8, !tbaa !4
  %501 = load ptr, ptr %92, align 8, !tbaa !4
  %502 = call ptr @lean_ctor_get(ptr noundef %501, i32 noundef 3)
  store ptr %502, ptr %107, align 8, !tbaa !4
  %503 = load ptr, ptr %92, align 8, !tbaa !4
  %504 = call ptr @lean_ctor_get(ptr noundef %503, i32 noundef 4)
  store ptr %504, ptr %108, align 8, !tbaa !4
  %505 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %505)
  %506 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %506)
  %507 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %507)
  %508 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %508)
  %509 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %509)
  %510 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__4, align 8, !tbaa !4
  store ptr %510, ptr %109, align 8, !tbaa !4
  %511 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %511, ptr %110, align 8, !tbaa !4
  %512 = load ptr, ptr %110, align 8, !tbaa !4
  %513 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %512, i32 noundef 0, ptr noundef %513)
  %514 = load ptr, ptr %110, align 8, !tbaa !4
  %515 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %514, i32 noundef 1, ptr noundef %515)
  %516 = load ptr, ptr %110, align 8, !tbaa !4
  %517 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %516, i32 noundef 2, ptr noundef %517)
  %518 = load ptr, ptr %110, align 8, !tbaa !4
  %519 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %518, i32 noundef 3, ptr noundef %519)
  %520 = load ptr, ptr %110, align 8, !tbaa !4
  %521 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 4, ptr noundef %521)
  %522 = load ptr, ptr %28, align 8, !tbaa !4
  %523 = load ptr, ptr %110, align 8, !tbaa !4
  %524 = load ptr, ptr %93, align 8, !tbaa !4
  %525 = call ptr @lean_st_ref_set(ptr noundef %522, ptr noundef %523, ptr noundef %524)
  store ptr %525, ptr %111, align 8, !tbaa !4
  %526 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %526)
  %527 = load ptr, ptr %111, align 8, !tbaa !4
  %528 = call ptr @lean_ctor_get(ptr noundef %527, i32 noundef 1)
  store ptr %528, ptr %112, align 8, !tbaa !4
  %529 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %529)
  %530 = load ptr, ptr %111, align 8, !tbaa !4
  %531 = call zeroext i1 @lean_is_exclusive(ptr noundef %530)
  br i1 %531, label %532, label %536

532:                                              ; preds = %496
  %533 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %533, i32 noundef 0)
  %534 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %534, i32 noundef 1)
  %535 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %535, ptr %113, align 8, !tbaa !4
  br label %539

536:                                              ; preds = %496
  %537 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %537)
  %538 = call ptr @lean_box(i64 noundef 0)
  store ptr %538, ptr %113, align 8, !tbaa !4
  br label %539

539:                                              ; preds = %536, %532
  %540 = call ptr @lean_box(i64 noundef 0)
  store ptr %540, ptr %114, align 8, !tbaa !4
  %541 = load ptr, ptr %113, align 8, !tbaa !4
  %542 = call zeroext i1 @lean_is_scalar(ptr noundef %541)
  br i1 %542, label %543, label %545

543:                                              ; preds = %539
  %544 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %544, ptr %115, align 8, !tbaa !4
  br label %547

545:                                              ; preds = %539
  %546 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %546, ptr %115, align 8, !tbaa !4
  br label %547

547:                                              ; preds = %545, %543
  %548 = load ptr, ptr %115, align 8, !tbaa !4
  %549 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %548, i32 noundef 0, ptr noundef %549)
  %550 = load ptr, ptr %115, align 8, !tbaa !4
  %551 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %550, i32 noundef 1, ptr noundef %551)
  %552 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %552, ptr %16, align 8
  store i32 1, ptr %101, align 4
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
  br label %553

553:                                              ; preds = %547, %495
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #7
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
  br label %698

554:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
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
  %555 = load ptr, ptr %81, align 8, !tbaa !4
  %556 = call ptr @lean_ctor_get(ptr noundef %555, i32 noundef 0)
  store ptr %556, ptr %116, align 8, !tbaa !4
  %557 = load ptr, ptr %81, align 8, !tbaa !4
  %558 = call ptr @lean_ctor_get(ptr noundef %557, i32 noundef 1)
  store ptr %558, ptr %117, align 8, !tbaa !4
  %559 = load ptr, ptr %81, align 8, !tbaa !4
  %560 = call ptr @lean_ctor_get(ptr noundef %559, i32 noundef 2)
  store ptr %560, ptr %118, align 8, !tbaa !4
  %561 = load ptr, ptr %81, align 8, !tbaa !4
  %562 = call ptr @lean_ctor_get(ptr noundef %561, i32 noundef 3)
  store ptr %562, ptr %119, align 8, !tbaa !4
  %563 = load ptr, ptr %81, align 8, !tbaa !4
  %564 = call ptr @lean_ctor_get(ptr noundef %563, i32 noundef 4)
  store ptr %564, ptr %120, align 8, !tbaa !4
  %565 = load ptr, ptr %81, align 8, !tbaa !4
  %566 = call ptr @lean_ctor_get(ptr noundef %565, i32 noundef 6)
  store ptr %566, ptr %121, align 8, !tbaa !4
  %567 = load ptr, ptr %81, align 8, !tbaa !4
  %568 = call ptr @lean_ctor_get(ptr noundef %567, i32 noundef 7)
  store ptr %568, ptr %122, align 8, !tbaa !4
  %569 = load ptr, ptr %81, align 8, !tbaa !4
  %570 = call ptr @lean_ctor_get(ptr noundef %569, i32 noundef 8)
  store ptr %570, ptr %123, align 8, !tbaa !4
  %571 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %571)
  %572 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %572)
  %573 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %573)
  %574 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %574)
  %575 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %575)
  %576 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %576)
  %577 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %577)
  %578 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %578)
  %579 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %579)
  %580 = load ptr, ptr @l_Lean_mkNoConfusionCore___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %580, ptr %124, align 8, !tbaa !4
  %581 = load ptr, ptr %124, align 8, !tbaa !4
  %582 = load ptr, ptr %116, align 8, !tbaa !4
  %583 = load ptr, ptr %67, align 8, !tbaa !4
  %584 = call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %581, ptr noundef %582, ptr noundef %583)
  store ptr %584, ptr %125, align 8, !tbaa !4
  %585 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__3, align 8, !tbaa !4
  store ptr %585, ptr %126, align 8, !tbaa !4
  %586 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %586, ptr %127, align 8, !tbaa !4
  %587 = load ptr, ptr %127, align 8, !tbaa !4
  %588 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %587, i32 noundef 0, ptr noundef %588)
  %589 = load ptr, ptr %127, align 8, !tbaa !4
  %590 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %589, i32 noundef 1, ptr noundef %590)
  %591 = load ptr, ptr %127, align 8, !tbaa !4
  %592 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %591, i32 noundef 2, ptr noundef %592)
  %593 = load ptr, ptr %127, align 8, !tbaa !4
  %594 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %593, i32 noundef 3, ptr noundef %594)
  %595 = load ptr, ptr %127, align 8, !tbaa !4
  %596 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %595, i32 noundef 4, ptr noundef %596)
  %597 = load ptr, ptr %127, align 8, !tbaa !4
  %598 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %597, i32 noundef 5, ptr noundef %598)
  %599 = load ptr, ptr %127, align 8, !tbaa !4
  %600 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %599, i32 noundef 6, ptr noundef %600)
  %601 = load ptr, ptr %127, align 8, !tbaa !4
  %602 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %601, i32 noundef 7, ptr noundef %602)
  %603 = load ptr, ptr %127, align 8, !tbaa !4
  %604 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %603, i32 noundef 8, ptr noundef %604)
  %605 = load ptr, ptr %30, align 8, !tbaa !4
  %606 = load ptr, ptr %127, align 8, !tbaa !4
  %607 = load ptr, ptr %82, align 8, !tbaa !4
  %608 = call ptr @lean_st_ref_set(ptr noundef %605, ptr noundef %606, ptr noundef %607)
  store ptr %608, ptr %128, align 8, !tbaa !4
  %609 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %609)
  %610 = load ptr, ptr %128, align 8, !tbaa !4
  %611 = call ptr @lean_ctor_get(ptr noundef %610, i32 noundef 1)
  store ptr %611, ptr %129, align 8, !tbaa !4
  %612 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %612)
  %613 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %613)
  %614 = load ptr, ptr %28, align 8, !tbaa !4
  %615 = load ptr, ptr %129, align 8, !tbaa !4
  %616 = call ptr @lean_st_ref_take(ptr noundef %614, ptr noundef %615)
  store ptr %616, ptr %130, align 8, !tbaa !4
  %617 = load ptr, ptr %130, align 8, !tbaa !4
  %618 = call ptr @lean_ctor_get(ptr noundef %617, i32 noundef 0)
  store ptr %618, ptr %131, align 8, !tbaa !4
  %619 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %619)
  %620 = load ptr, ptr %130, align 8, !tbaa !4
  %621 = call ptr @lean_ctor_get(ptr noundef %620, i32 noundef 1)
  store ptr %621, ptr %132, align 8, !tbaa !4
  %622 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %622)
  %623 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %623)
  %624 = load ptr, ptr %131, align 8, !tbaa !4
  %625 = call ptr @lean_ctor_get(ptr noundef %624, i32 noundef 0)
  store ptr %625, ptr %133, align 8, !tbaa !4
  %626 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %626)
  %627 = load ptr, ptr %131, align 8, !tbaa !4
  %628 = call ptr @lean_ctor_get(ptr noundef %627, i32 noundef 2)
  store ptr %628, ptr %134, align 8, !tbaa !4
  %629 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %629)
  %630 = load ptr, ptr %131, align 8, !tbaa !4
  %631 = call ptr @lean_ctor_get(ptr noundef %630, i32 noundef 3)
  store ptr %631, ptr %135, align 8, !tbaa !4
  %632 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %632)
  %633 = load ptr, ptr %131, align 8, !tbaa !4
  %634 = call ptr @lean_ctor_get(ptr noundef %633, i32 noundef 4)
  store ptr %634, ptr %136, align 8, !tbaa !4
  %635 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %635)
  %636 = load ptr, ptr %131, align 8, !tbaa !4
  %637 = call zeroext i1 @lean_is_exclusive(ptr noundef %636)
  br i1 %637, label %638, label %645

638:                                              ; preds = %554
  %639 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %639, i32 noundef 0)
  %640 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %640, i32 noundef 1)
  %641 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %641, i32 noundef 2)
  %642 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %642, i32 noundef 3)
  %643 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %643, i32 noundef 4)
  %644 = load ptr, ptr %131, align 8, !tbaa !4
  store ptr %644, ptr %137, align 8, !tbaa !4
  br label %648

645:                                              ; preds = %554
  %646 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %646)
  %647 = call ptr @lean_box(i64 noundef 0)
  store ptr %647, ptr %137, align 8, !tbaa !4
  br label %648

648:                                              ; preds = %645, %638
  %649 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__4, align 8, !tbaa !4
  store ptr %649, ptr %138, align 8, !tbaa !4
  %650 = load ptr, ptr %137, align 8, !tbaa !4
  %651 = call zeroext i1 @lean_is_scalar(ptr noundef %650)
  br i1 %651, label %652, label %654

652:                                              ; preds = %648
  %653 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %653, ptr %139, align 8, !tbaa !4
  br label %656

654:                                              ; preds = %648
  %655 = load ptr, ptr %137, align 8, !tbaa !4
  store ptr %655, ptr %139, align 8, !tbaa !4
  br label %656

656:                                              ; preds = %654, %652
  %657 = load ptr, ptr %139, align 8, !tbaa !4
  %658 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %657, i32 noundef 0, ptr noundef %658)
  %659 = load ptr, ptr %139, align 8, !tbaa !4
  %660 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %659, i32 noundef 1, ptr noundef %660)
  %661 = load ptr, ptr %139, align 8, !tbaa !4
  %662 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %661, i32 noundef 2, ptr noundef %662)
  %663 = load ptr, ptr %139, align 8, !tbaa !4
  %664 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %663, i32 noundef 3, ptr noundef %664)
  %665 = load ptr, ptr %139, align 8, !tbaa !4
  %666 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %665, i32 noundef 4, ptr noundef %666)
  %667 = load ptr, ptr %28, align 8, !tbaa !4
  %668 = load ptr, ptr %139, align 8, !tbaa !4
  %669 = load ptr, ptr %132, align 8, !tbaa !4
  %670 = call ptr @lean_st_ref_set(ptr noundef %667, ptr noundef %668, ptr noundef %669)
  store ptr %670, ptr %140, align 8, !tbaa !4
  %671 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %671)
  %672 = load ptr, ptr %140, align 8, !tbaa !4
  %673 = call ptr @lean_ctor_get(ptr noundef %672, i32 noundef 1)
  store ptr %673, ptr %141, align 8, !tbaa !4
  %674 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %674)
  %675 = load ptr, ptr %140, align 8, !tbaa !4
  %676 = call zeroext i1 @lean_is_exclusive(ptr noundef %675)
  br i1 %676, label %677, label %681

677:                                              ; preds = %656
  %678 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %678, i32 noundef 0)
  %679 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %679, i32 noundef 1)
  %680 = load ptr, ptr %140, align 8, !tbaa !4
  store ptr %680, ptr %142, align 8, !tbaa !4
  br label %684

681:                                              ; preds = %656
  %682 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %682)
  %683 = call ptr @lean_box(i64 noundef 0)
  store ptr %683, ptr %142, align 8, !tbaa !4
  br label %684

684:                                              ; preds = %681, %677
  %685 = call ptr @lean_box(i64 noundef 0)
  store ptr %685, ptr %143, align 8, !tbaa !4
  %686 = load ptr, ptr %142, align 8, !tbaa !4
  %687 = call zeroext i1 @lean_is_scalar(ptr noundef %686)
  br i1 %687, label %688, label %690

688:                                              ; preds = %684
  %689 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %689, ptr %144, align 8, !tbaa !4
  br label %692

690:                                              ; preds = %684
  %691 = load ptr, ptr %142, align 8, !tbaa !4
  store ptr %691, ptr %144, align 8, !tbaa !4
  br label %692

692:                                              ; preds = %690, %688
  %693 = load ptr, ptr %144, align 8, !tbaa !4
  %694 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %693, i32 noundef 0, ptr noundef %694)
  %695 = load ptr, ptr %144, align 8, !tbaa !4
  %696 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %695, i32 noundef 1, ptr noundef %696)
  %697 = load ptr, ptr %144, align 8, !tbaa !4
  store ptr %697, ptr %16, align 8
  store i32 1, ptr %101, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %698

698:                                              ; preds = %692, %553
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %730

699:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 1, ptr %145) #7
  %700 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %700)
  %701 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %701)
  %702 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %702)
  %703 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %703)
  %704 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %704)
  %705 = load ptr, ptr %75, align 8, !tbaa !4
  %706 = call zeroext i1 @lean_is_exclusive(ptr noundef %705)
  %707 = xor i1 %706, true
  %708 = zext i1 %707 to i32
  %709 = trunc i32 %708 to i8
  store i8 %709, ptr %145, align 1, !tbaa !8
  %710 = load i8, ptr %145, align 1, !tbaa !8
  %711 = zext i8 %710 to i32
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %715

713:                                              ; preds = %699
  %714 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %714, ptr %16, align 8
  store i32 1, ptr %101, align 4
  br label %729

715:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  %716 = load ptr, ptr %75, align 8, !tbaa !4
  %717 = call ptr @lean_ctor_get(ptr noundef %716, i32 noundef 0)
  store ptr %717, ptr %146, align 8, !tbaa !4
  %718 = load ptr, ptr %75, align 8, !tbaa !4
  %719 = call ptr @lean_ctor_get(ptr noundef %718, i32 noundef 1)
  store ptr %719, ptr %147, align 8, !tbaa !4
  %720 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %720)
  %721 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %721)
  %722 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %722)
  %723 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %723, ptr %148, align 8, !tbaa !4
  %724 = load ptr, ptr %148, align 8, !tbaa !4
  %725 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %724, i32 noundef 0, ptr noundef %725)
  %726 = load ptr, ptr %148, align 8, !tbaa !4
  %727 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %726, i32 noundef 1, ptr noundef %727)
  %728 = load ptr, ptr %148, align 8, !tbaa !4
  store ptr %728, ptr %16, align 8
  store i32 1, ptr %101, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  br label %729

729:                                              ; preds = %715, %713
  call void @llvm.lifetime.end.p0(i64 1, ptr %145) #7
  br label %730

730:                                              ; preds = %729, %698
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %766

731:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 1, ptr %149) #7
  %732 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %732)
  %733 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %733)
  %734 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %734)
  %735 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %735)
  %736 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %736)
  %737 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %737)
  %738 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %738)
  %739 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %739)
  %740 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %740)
  %741 = load ptr, ptr %63, align 8, !tbaa !4
  %742 = call zeroext i1 @lean_is_exclusive(ptr noundef %741)
  %743 = xor i1 %742, true
  %744 = zext i1 %743 to i32
  %745 = trunc i32 %744 to i8
  store i8 %745, ptr %149, align 1, !tbaa !8
  %746 = load i8, ptr %149, align 1, !tbaa !8
  %747 = zext i8 %746 to i32
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %751

749:                                              ; preds = %731
  %750 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %750, ptr %16, align 8
  store i32 1, ptr %101, align 4
  br label %765

751:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  %752 = load ptr, ptr %63, align 8, !tbaa !4
  %753 = call ptr @lean_ctor_get(ptr noundef %752, i32 noundef 0)
  store ptr %753, ptr %150, align 8, !tbaa !4
  %754 = load ptr, ptr %63, align 8, !tbaa !4
  %755 = call ptr @lean_ctor_get(ptr noundef %754, i32 noundef 1)
  store ptr %755, ptr %151, align 8, !tbaa !4
  %756 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %756)
  %757 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %757)
  %758 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %758)
  %759 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %759, ptr %152, align 8, !tbaa !4
  %760 = load ptr, ptr %152, align 8, !tbaa !4
  %761 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %760, i32 noundef 0, ptr noundef %761)
  %762 = load ptr, ptr %152, align 8, !tbaa !4
  %763 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %762, i32 noundef 1, ptr noundef %763)
  %764 = load ptr, ptr %152, align 8, !tbaa !4
  store ptr %764, ptr %16, align 8
  store i32 1, ptr %101, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  br label %765

765:                                              ; preds = %751, %749
  call void @llvm.lifetime.end.p0(i64 1, ptr %149) #7
  br label %766

766:                                              ; preds = %765, %730
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %803

767:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 1, ptr %153) #7
  %768 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %768)
  %769 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %769)
  %770 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %770)
  %771 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %771)
  %772 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %772)
  %773 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %773)
  %774 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %774)
  %775 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %775)
  %776 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %776)
  %777 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %777)
  %778 = load ptr, ptr %60, align 8, !tbaa !4
  %779 = call zeroext i1 @lean_is_exclusive(ptr noundef %778)
  %780 = xor i1 %779, true
  %781 = zext i1 %780 to i32
  %782 = trunc i32 %781 to i8
  store i8 %782, ptr %153, align 1, !tbaa !8
  %783 = load i8, ptr %153, align 1, !tbaa !8
  %784 = zext i8 %783 to i32
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %788

786:                                              ; preds = %767
  %787 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %787, ptr %16, align 8
  store i32 1, ptr %101, align 4
  br label %802

788:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  %789 = load ptr, ptr %60, align 8, !tbaa !4
  %790 = call ptr @lean_ctor_get(ptr noundef %789, i32 noundef 0)
  store ptr %790, ptr %154, align 8, !tbaa !4
  %791 = load ptr, ptr %60, align 8, !tbaa !4
  %792 = call ptr @lean_ctor_get(ptr noundef %791, i32 noundef 1)
  store ptr %792, ptr %155, align 8, !tbaa !4
  %793 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %793)
  %794 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %794)
  %795 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %795)
  %796 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %796, ptr %156, align 8, !tbaa !4
  %797 = load ptr, ptr %156, align 8, !tbaa !4
  %798 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %797, i32 noundef 0, ptr noundef %798)
  %799 = load ptr, ptr %156, align 8, !tbaa !4
  %800 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %799, i32 noundef 1, ptr noundef %800)
  %801 = load ptr, ptr %156, align 8, !tbaa !4
  store ptr %801, ptr %16, align 8
  store i32 1, ptr %101, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  br label %802

802:                                              ; preds = %788, %786
  call void @llvm.lifetime.end.p0(i64 1, ptr %153) #7
  br label %803

803:                                              ; preds = %802, %766
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %844

804:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 1, ptr %157) #7
  %805 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %805)
  %806 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %806)
  %807 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %807)
  %808 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %808)
  %809 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %809)
  %810 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %810)
  %811 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %811)
  %812 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %812)
  %813 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %813)
  %814 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %814)
  %815 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %815)
  %816 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %816)
  %817 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %817)
  %818 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %818)
  %819 = load ptr, ptr %41, align 8, !tbaa !4
  %820 = call zeroext i1 @lean_is_exclusive(ptr noundef %819)
  %821 = xor i1 %820, true
  %822 = zext i1 %821 to i32
  %823 = trunc i32 %822 to i8
  store i8 %823, ptr %157, align 1, !tbaa !8
  %824 = load i8, ptr %157, align 1, !tbaa !8
  %825 = zext i8 %824 to i32
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %829

827:                                              ; preds = %804
  %828 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %828, ptr %16, align 8
  store i32 1, ptr %101, align 4
  br label %843

829:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  %830 = load ptr, ptr %41, align 8, !tbaa !4
  %831 = call ptr @lean_ctor_get(ptr noundef %830, i32 noundef 0)
  store ptr %831, ptr %158, align 8, !tbaa !4
  %832 = load ptr, ptr %41, align 8, !tbaa !4
  %833 = call ptr @lean_ctor_get(ptr noundef %832, i32 noundef 1)
  store ptr %833, ptr %159, align 8, !tbaa !4
  %834 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %834)
  %835 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %835)
  %836 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %836)
  %837 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %837, ptr %160, align 8, !tbaa !4
  %838 = load ptr, ptr %160, align 8, !tbaa !4
  %839 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %838, i32 noundef 0, ptr noundef %839)
  %840 = load ptr, ptr %160, align 8, !tbaa !4
  %841 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %840, i32 noundef 1, ptr noundef %841)
  %842 = load ptr, ptr %160, align 8, !tbaa !4
  store ptr %842, ptr %16, align 8
  store i32 1, ptr %101, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  br label %843

843:                                              ; preds = %829, %827
  call void @llvm.lifetime.end.p0(i64 1, ptr %157) #7
  br label %844

844:                                              ; preds = %843, %803
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %845 = load ptr, ptr %16, align 8
  ret ptr %845
}

declare ptr @l_Lean_mkApp3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_mkAppOptM(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkNoConfusionEnum_mkNoConfusion___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #1 {
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
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !4
  store ptr %1, ptr %17, align 8, !tbaa !4
  store ptr %2, ptr %18, align 8, !tbaa !4
  store ptr %3, ptr %19, align 8, !tbaa !4
  store ptr %4, ptr %20, align 8, !tbaa !4
  store ptr %5, ptr %21, align 8, !tbaa !4
  store ptr %6, ptr %22, align 8, !tbaa !4
  store ptr %7, ptr %23, align 8, !tbaa !4
  store ptr %8, ptr %24, align 8, !tbaa !4
  store ptr %9, ptr %25, align 8, !tbaa !4
  store ptr %10, ptr %26, align 8, !tbaa !4
  store ptr %11, ptr %27, align 8, !tbaa !4
  store ptr %12, ptr %28, align 8, !tbaa !4
  store ptr %13, ptr %29, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %44 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %16, align 8, !tbaa !4
  %51 = load ptr, ptr %24, align 8, !tbaa !4
  %52 = load ptr, ptr %25, align 8, !tbaa !4
  %53 = load ptr, ptr %26, align 8, !tbaa !4
  %54 = load ptr, ptr %27, align 8, !tbaa !4
  %55 = load ptr, ptr %28, align 8, !tbaa !4
  %56 = load ptr, ptr %29, align 8, !tbaa !4
  %57 = call ptr @l_Lean_Meta_mkEq(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %30, align 8, !tbaa !4
  %58 = load ptr, ptr %30, align 8, !tbaa !4
  %59 = call i32 @lean_obj_tag(ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %101

61:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %62 = load ptr, ptr %30, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %31, align 8, !tbaa !4
  %64 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %30, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %32, align 8, !tbaa !4
  %67 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_mkNoConfusionEnum_mkNoConfusion___lambda__1, i32 noundef 15, i32 noundef 9)
  store ptr %69, ptr %33, align 8, !tbaa !4
  %70 = load ptr, ptr %33, align 8, !tbaa !4
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %33, align 8, !tbaa !4
  %73 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %72, i32 noundef 1, ptr noundef %73)
  %74 = load ptr, ptr %33, align 8, !tbaa !4
  %75 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %74, i32 noundef 2, ptr noundef %75)
  %76 = load ptr, ptr %33, align 8, !tbaa !4
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %76, i32 noundef 3, ptr noundef %77)
  %78 = load ptr, ptr %33, align 8, !tbaa !4
  %79 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %78, i32 noundef 4, ptr noundef %79)
  %80 = load ptr, ptr %33, align 8, !tbaa !4
  %81 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %80, i32 noundef 5, ptr noundef %81)
  %82 = load ptr, ptr %33, align 8, !tbaa !4
  %83 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %82, i32 noundef 6, ptr noundef %83)
  %84 = load ptr, ptr %33, align 8, !tbaa !4
  %85 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %84, i32 noundef 7, ptr noundef %85)
  %86 = load ptr, ptr %33, align 8, !tbaa !4
  %87 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %86, i32 noundef 8, ptr noundef %87)
  %88 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusion___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %88, ptr %34, align 8, !tbaa !4
  store i8 0, ptr %35, align 1, !tbaa !8
  store i8 0, ptr %36, align 1, !tbaa !8
  %89 = load ptr, ptr %34, align 8, !tbaa !4
  %90 = load i8, ptr %35, align 1, !tbaa !8
  %91 = load ptr, ptr %31, align 8, !tbaa !4
  %92 = load ptr, ptr %33, align 8, !tbaa !4
  %93 = load i8, ptr %36, align 1, !tbaa !8
  %94 = load ptr, ptr %25, align 8, !tbaa !4
  %95 = load ptr, ptr %26, align 8, !tbaa !4
  %96 = load ptr, ptr %27, align 8, !tbaa !4
  %97 = load ptr, ptr %28, align 8, !tbaa !4
  %98 = load ptr, ptr %32, align 8, !tbaa !4
  %99 = call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_addPPExplicitToExposeDiff_visit___spec__4___rarg(ptr noundef %89, i8 noundef zeroext %90, ptr noundef %91, ptr noundef %92, i8 noundef zeroext %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %37, align 8, !tbaa !4
  %100 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %100, ptr %15, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %140

101:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %102 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %30, align 8, !tbaa !4
  %116 = call zeroext i1 @lean_is_exclusive(ptr noundef %115)
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %39, align 1, !tbaa !8
  %120 = load i8, ptr %39, align 1, !tbaa !8
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %101
  %124 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %124, ptr %15, align 8
  store i32 1, ptr %38, align 4
  br label %139

125:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %126 = load ptr, ptr %30, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %40, align 8, !tbaa !4
  %128 = load ptr, ptr %30, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %41, align 8, !tbaa !4
  %130 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %133, ptr %42, align 8, !tbaa !4
  %134 = load ptr, ptr %42, align 8, !tbaa !4
  %135 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %42, align 8, !tbaa !4
  %137 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 1, ptr noundef %137)
  %138 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %138, ptr %15, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %139

139:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %140

140:                                              ; preds = %139, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %141 = load ptr, ptr %15, align 8
  ret ptr %141
}

declare ptr @l_Lean_Meta_mkEq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkNoConfusionEnum_mkNoConfusion___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #1 {
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
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
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
  store ptr %13, ptr %28, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %35 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_mkNoConfusionEnum_mkNoConfusion___lambda__2, i32 noundef 14, i32 noundef 8)
  store ptr %35, ptr %29, align 8, !tbaa !4
  %36 = load ptr, ptr %29, align 8, !tbaa !4
  %37 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %29, align 8, !tbaa !4
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %38, i32 noundef 1, ptr noundef %39)
  %40 = load ptr, ptr %29, align 8, !tbaa !4
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %40, i32 noundef 2, ptr noundef %41)
  %42 = load ptr, ptr %29, align 8, !tbaa !4
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %42, i32 noundef 3, ptr noundef %43)
  %44 = load ptr, ptr %29, align 8, !tbaa !4
  %45 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %44, i32 noundef 4, ptr noundef %45)
  %46 = load ptr, ptr %29, align 8, !tbaa !4
  %47 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %46, i32 noundef 5, ptr noundef %47)
  %48 = load ptr, ptr %29, align 8, !tbaa !4
  %49 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %48, i32 noundef 6, ptr noundef %49)
  %50 = load ptr, ptr %29, align 8, !tbaa !4
  %51 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %50, i32 noundef 7, ptr noundef %51)
  %52 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %52, ptr %30, align 8, !tbaa !4
  store i8 1, ptr %31, align 1, !tbaa !8
  store i8 0, ptr %32, align 1, !tbaa !8
  %53 = load ptr, ptr %30, align 8, !tbaa !4
  %54 = load i8, ptr %31, align 1, !tbaa !8
  %55 = load ptr, ptr %22, align 8, !tbaa !4
  %56 = load ptr, ptr %29, align 8, !tbaa !4
  %57 = load i8, ptr %32, align 1, !tbaa !8
  %58 = load ptr, ptr %24, align 8, !tbaa !4
  %59 = load ptr, ptr %25, align 8, !tbaa !4
  %60 = load ptr, ptr %26, align 8, !tbaa !4
  %61 = load ptr, ptr %27, align 8, !tbaa !4
  %62 = load ptr, ptr %28, align 8, !tbaa !4
  %63 = call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_addPPExplicitToExposeDiff_visit___spec__4___rarg(ptr noundef %53, i8 noundef zeroext %54, ptr noundef %55, ptr noundef %56, i8 noundef zeroext %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %33, align 8, !tbaa !4
  %64 = load ptr, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkNoConfusionEnum_mkNoConfusion___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
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
  br label %32

32:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %33 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %33)
  %34 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_mkNoConfusionEnum_mkNoConfusion___lambda__3, i32 noundef 14, i32 noundef 8)
  store ptr %34, ptr %27, align 8, !tbaa !4
  %35 = load ptr, ptr %27, align 8, !tbaa !4
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %27, align 8, !tbaa !4
  %38 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %37, i32 noundef 1, ptr noundef %38)
  %39 = load ptr, ptr %27, align 8, !tbaa !4
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %39, i32 noundef 2, ptr noundef %40)
  %41 = load ptr, ptr %27, align 8, !tbaa !4
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %41, i32 noundef 3, ptr noundef %42)
  %43 = load ptr, ptr %27, align 8, !tbaa !4
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %43, i32 noundef 4, ptr noundef %44)
  %45 = load ptr, ptr %27, align 8, !tbaa !4
  %46 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %45, i32 noundef 5, ptr noundef %46)
  %47 = load ptr, ptr %27, align 8, !tbaa !4
  %48 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %47, i32 noundef 6, ptr noundef %48)
  %49 = load ptr, ptr %27, align 8, !tbaa !4
  %50 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %49, i32 noundef 7, ptr noundef %50)
  %51 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__11, align 8, !tbaa !4
  store ptr %51, ptr %28, align 8, !tbaa !4
  store i8 1, ptr %29, align 1, !tbaa !8
  store i8 0, ptr %30, align 1, !tbaa !8
  %52 = load ptr, ptr %28, align 8, !tbaa !4
  %53 = load i8, ptr %29, align 1, !tbaa !8
  %54 = load ptr, ptr %20, align 8, !tbaa !4
  %55 = load ptr, ptr %27, align 8, !tbaa !4
  %56 = load i8, ptr %30, align 1, !tbaa !8
  %57 = load ptr, ptr %22, align 8, !tbaa !4
  %58 = load ptr, ptr %23, align 8, !tbaa !4
  %59 = load ptr, ptr %24, align 8, !tbaa !4
  %60 = load ptr, ptr %25, align 8, !tbaa !4
  %61 = load ptr, ptr %26, align 8, !tbaa !4
  %62 = call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_addPPExplicitToExposeDiff_visit___spec__4___rarg(ptr noundef %52, i8 noundef zeroext %53, ptr noundef %54, ptr noundef %55, i8 noundef zeroext %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %31, align 8, !tbaa !4
  %63 = load ptr, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkNoConfusionEnum_mkNoConfusion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %24 = alloca i8, align 1
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
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
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
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  %74 = call ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %14, align 8, !tbaa !4
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  %76 = call i32 @lean_obj_tag(ptr noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %274

78:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %79 = load ptr, ptr %14, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 0)
  store ptr %80, ptr %15, align 8, !tbaa !4
  %81 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %15, align 8, !tbaa !4
  %83 = call i32 @lean_obj_tag(ptr noundef %82)
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %257

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %86 = load ptr, ptr %15, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %16, align 8, !tbaa !4
  %88 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %16, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %17, align 8, !tbaa !4
  %92 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %14, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %18, align 8, !tbaa !4
  %96 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %17, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %19, align 8, !tbaa !4
  %100 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = call ptr @lean_box(i64 noundef 0)
  store ptr %102, ptr %20, align 8, !tbaa !4
  %103 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %19, align 8, !tbaa !4
  %105 = load ptr, ptr %20, align 8, !tbaa !4
  %106 = call ptr @l_List_mapTR_loop___at_Lean_mkConstWithLevelParams___spec__1(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %21, align 8, !tbaa !4
  %107 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__4, align 8, !tbaa !4
  store ptr %107, ptr %22, align 8, !tbaa !4
  %108 = load ptr, ptr %22, align 8, !tbaa !4
  %109 = load ptr, ptr %11, align 8, !tbaa !4
  %110 = load ptr, ptr %12, align 8, !tbaa !4
  %111 = load ptr, ptr %18, align 8, !tbaa !4
  %112 = call ptr @l___private_Lean_CoreM_0__Lean_Core_mkFreshNameImp(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %23, align 8, !tbaa !4
  %113 = load ptr, ptr %23, align 8, !tbaa !4
  %114 = call zeroext i1 @lean_is_exclusive(ptr noundef %113)
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %24, align 1, !tbaa !8
  %118 = load i8, ptr %24, align 1, !tbaa !8
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %187

121:                                              ; preds = %85
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %122 = load ptr, ptr %23, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %25, align 8, !tbaa !4
  %124 = load ptr, ptr %23, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %26, align 8, !tbaa !4
  %126 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %8, align 8, !tbaa !4
  %129 = load ptr, ptr %21, align 8, !tbaa !4
  %130 = call ptr @l_Lean_Expr_const___override(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %27, align 8, !tbaa !4
  %131 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %25, align 8, !tbaa !4
  %133 = call ptr @l_Lean_Level_param___override(ptr noundef %132)
  store ptr %133, ptr %28, align 8, !tbaa !4
  %134 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %28, align 8, !tbaa !4
  %136 = call ptr @l_Lean_Expr_sort___override(ptr noundef %135)
  store ptr %136, ptr %29, align 8, !tbaa !4
  %137 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__5, align 8, !tbaa !4
  store ptr %137, ptr %30, align 8, !tbaa !4
  %138 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %8, align 8, !tbaa !4
  %140 = load ptr, ptr %30, align 8, !tbaa !4
  %141 = call ptr @l_Lean_Name_str___override(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %31, align 8, !tbaa !4
  %142 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %31, align 8, !tbaa !4
  %144 = load ptr, ptr %21, align 8, !tbaa !4
  %145 = call ptr @l_Lean_Expr_const___override(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %32, align 8, !tbaa !4
  %146 = load ptr, ptr @l_Lean_mkNoConfusionCore___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %146, ptr %33, align 8, !tbaa !4
  %147 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %8, align 8, !tbaa !4
  %149 = load ptr, ptr %33, align 8, !tbaa !4
  %150 = call ptr @l_Lean_Name_str___override(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %34, align 8, !tbaa !4
  %151 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %151, i8 noundef zeroext 1)
  %152 = load ptr, ptr %23, align 8, !tbaa !4
  %153 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 1, ptr noundef %153)
  %154 = load ptr, ptr %23, align 8, !tbaa !4
  %155 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %34, align 8, !tbaa !4
  %157 = load ptr, ptr %23, align 8, !tbaa !4
  %158 = call ptr @l_Lean_Expr_const___override(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %35, align 8, !tbaa !4
  %159 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_mkNoConfusionEnum_mkNoConfusion___lambda__4, i32 noundef 13, i32 noundef 7)
  store ptr %159, ptr %36, align 8, !tbaa !4
  %160 = load ptr, ptr %36, align 8, !tbaa !4
  %161 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %160, i32 noundef 0, ptr noundef %161)
  %162 = load ptr, ptr %36, align 8, !tbaa !4
  %163 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %162, i32 noundef 1, ptr noundef %163)
  %164 = load ptr, ptr %36, align 8, !tbaa !4
  %165 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %164, i32 noundef 2, ptr noundef %165)
  %166 = load ptr, ptr %36, align 8, !tbaa !4
  %167 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %166, i32 noundef 3, ptr noundef %167)
  %168 = load ptr, ptr %36, align 8, !tbaa !4
  %169 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %168, i32 noundef 4, ptr noundef %169)
  %170 = load ptr, ptr %36, align 8, !tbaa !4
  %171 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %170, i32 noundef 5, ptr noundef %171)
  %172 = load ptr, ptr %36, align 8, !tbaa !4
  %173 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %172, i32 noundef 6, ptr noundef %173)
  %174 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__6, align 8, !tbaa !4
  store ptr %174, ptr %37, align 8, !tbaa !4
  store i8 1, ptr %38, align 1, !tbaa !8
  store i8 0, ptr %39, align 1, !tbaa !8
  %175 = load ptr, ptr %37, align 8, !tbaa !4
  %176 = load i8, ptr %38, align 1, !tbaa !8
  %177 = load ptr, ptr %29, align 8, !tbaa !4
  %178 = load ptr, ptr %36, align 8, !tbaa !4
  %179 = load i8, ptr %39, align 1, !tbaa !8
  %180 = load ptr, ptr %9, align 8, !tbaa !4
  %181 = load ptr, ptr %10, align 8, !tbaa !4
  %182 = load ptr, ptr %11, align 8, !tbaa !4
  %183 = load ptr, ptr %12, align 8, !tbaa !4
  %184 = load ptr, ptr %26, align 8, !tbaa !4
  %185 = call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_addPPExplicitToExposeDiff_visit___spec__4___rarg(ptr noundef %175, i8 noundef zeroext %176, ptr noundef %177, ptr noundef %178, i8 noundef zeroext %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %40, align 8, !tbaa !4
  %186 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %186, ptr %7, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
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
  br label %256

187:                                              ; preds = %85
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %188 = load ptr, ptr %23, align 8, !tbaa !4
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 0)
  store ptr %189, ptr %42, align 8, !tbaa !4
  %190 = load ptr, ptr %23, align 8, !tbaa !4
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 1)
  store ptr %191, ptr %43, align 8, !tbaa !4
  %192 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %8, align 8, !tbaa !4
  %198 = load ptr, ptr %21, align 8, !tbaa !4
  %199 = call ptr @l_Lean_Expr_const___override(ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %44, align 8, !tbaa !4
  %200 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %42, align 8, !tbaa !4
  %202 = call ptr @l_Lean_Level_param___override(ptr noundef %201)
  store ptr %202, ptr %45, align 8, !tbaa !4
  %203 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %45, align 8, !tbaa !4
  %205 = call ptr @l_Lean_Expr_sort___override(ptr noundef %204)
  store ptr %205, ptr %46, align 8, !tbaa !4
  %206 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__5, align 8, !tbaa !4
  store ptr %206, ptr %47, align 8, !tbaa !4
  %207 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %8, align 8, !tbaa !4
  %209 = load ptr, ptr %47, align 8, !tbaa !4
  %210 = call ptr @l_Lean_Name_str___override(ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %48, align 8, !tbaa !4
  %211 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %48, align 8, !tbaa !4
  %213 = load ptr, ptr %21, align 8, !tbaa !4
  %214 = call ptr @l_Lean_Expr_const___override(ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %49, align 8, !tbaa !4
  %215 = load ptr, ptr @l_Lean_mkNoConfusionCore___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %215, ptr %50, align 8, !tbaa !4
  %216 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %8, align 8, !tbaa !4
  %218 = load ptr, ptr %50, align 8, !tbaa !4
  %219 = call ptr @l_Lean_Name_str___override(ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %51, align 8, !tbaa !4
  %220 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %220, ptr %52, align 8, !tbaa !4
  %221 = load ptr, ptr %52, align 8, !tbaa !4
  %222 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 0, ptr noundef %222)
  %223 = load ptr, ptr %52, align 8, !tbaa !4
  %224 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 1, ptr noundef %224)
  %225 = load ptr, ptr %51, align 8, !tbaa !4
  %226 = load ptr, ptr %52, align 8, !tbaa !4
  %227 = call ptr @l_Lean_Expr_const___override(ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %53, align 8, !tbaa !4
  %228 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_mkNoConfusionEnum_mkNoConfusion___lambda__4, i32 noundef 13, i32 noundef 7)
  store ptr %228, ptr %54, align 8, !tbaa !4
  %229 = load ptr, ptr %54, align 8, !tbaa !4
  %230 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %54, align 8, !tbaa !4
  %232 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %231, i32 noundef 1, ptr noundef %232)
  %233 = load ptr, ptr %54, align 8, !tbaa !4
  %234 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %233, i32 noundef 2, ptr noundef %234)
  %235 = load ptr, ptr %54, align 8, !tbaa !4
  %236 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %235, i32 noundef 3, ptr noundef %236)
  %237 = load ptr, ptr %54, align 8, !tbaa !4
  %238 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %237, i32 noundef 4, ptr noundef %238)
  %239 = load ptr, ptr %54, align 8, !tbaa !4
  %240 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %239, i32 noundef 5, ptr noundef %240)
  %241 = load ptr, ptr %54, align 8, !tbaa !4
  %242 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %241, i32 noundef 6, ptr noundef %242)
  %243 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__6, align 8, !tbaa !4
  store ptr %243, ptr %55, align 8, !tbaa !4
  store i8 1, ptr %56, align 1, !tbaa !8
  store i8 0, ptr %57, align 1, !tbaa !8
  %244 = load ptr, ptr %55, align 8, !tbaa !4
  %245 = load i8, ptr %56, align 1, !tbaa !8
  %246 = load ptr, ptr %46, align 8, !tbaa !4
  %247 = load ptr, ptr %54, align 8, !tbaa !4
  %248 = load i8, ptr %57, align 1, !tbaa !8
  %249 = load ptr, ptr %9, align 8, !tbaa !4
  %250 = load ptr, ptr %10, align 8, !tbaa !4
  %251 = load ptr, ptr %11, align 8, !tbaa !4
  %252 = load ptr, ptr %12, align 8, !tbaa !4
  %253 = load ptr, ptr %43, align 8, !tbaa !4
  %254 = call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_addPPExplicitToExposeDiff_visit___spec__4___rarg(ptr noundef %244, i8 noundef zeroext %245, ptr noundef %246, ptr noundef %247, i8 noundef zeroext %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %58, align 8, !tbaa !4
  %255 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %255, ptr %7, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
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
  br label %256

256:                                              ; preds = %187, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %273

257:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %258 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %14, align 8, !tbaa !4
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 1)
  store ptr %261, ptr %59, align 8, !tbaa !4
  %262 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusion___closed__2, align 8, !tbaa !4
  store ptr %264, ptr %60, align 8, !tbaa !4
  %265 = load ptr, ptr %60, align 8, !tbaa !4
  %266 = load ptr, ptr %9, align 8, !tbaa !4
  %267 = load ptr, ptr %10, align 8, !tbaa !4
  %268 = load ptr, ptr %11, align 8, !tbaa !4
  %269 = load ptr, ptr %12, align 8, !tbaa !4
  %270 = load ptr, ptr %59, align 8, !tbaa !4
  %271 = call ptr @l_panic___at_Lean_mkNoConfusionEnum_mkToCtorIdx___spec__1(ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %61, align 8, !tbaa !4
  %272 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %272, ptr %7, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %273

273:                                              ; preds = %257, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %305

274:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %275 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %14, align 8, !tbaa !4
  %281 = call zeroext i1 @lean_is_exclusive(ptr noundef %280)
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = trunc i32 %283 to i8
  store i8 %284, ptr %62, align 1, !tbaa !8
  %285 = load i8, ptr %62, align 1, !tbaa !8
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %274
  %289 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %289, ptr %7, align 8
  store i32 1, ptr %41, align 4
  br label %304

290:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %291 = load ptr, ptr %14, align 8, !tbaa !4
  %292 = call ptr @lean_ctor_get(ptr noundef %291, i32 noundef 0)
  store ptr %292, ptr %63, align 8, !tbaa !4
  %293 = load ptr, ptr %14, align 8, !tbaa !4
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 1)
  store ptr %294, ptr %64, align 8, !tbaa !4
  %295 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %296)
  %297 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %298, ptr %65, align 8, !tbaa !4
  %299 = load ptr, ptr %65, align 8, !tbaa !4
  %300 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 0, ptr noundef %300)
  %301 = load ptr, ptr %65, align 8, !tbaa !4
  %302 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 1, ptr noundef %302)
  %303 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %303, ptr %7, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %304

304:                                              ; preds = %290, %288
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  br label %305

305:                                              ; preds = %304, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %306 = load ptr, ptr %7, align 8
  ret ptr %306
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkNoConfusionEnum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %22 = alloca i32, align 4
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = call ptr @lean_st_ref_get(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %14, align 8, !tbaa !4
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %15, align 8, !tbaa !4
  %42 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %16, align 8, !tbaa !4
  %45 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %17, align 8, !tbaa !4
  %49 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusion___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %51, ptr %18, align 8, !tbaa !4
  store i8 1, ptr %19, align 1, !tbaa !8
  %52 = load ptr, ptr %17, align 8, !tbaa !4
  %53 = load ptr, ptr %18, align 8, !tbaa !4
  %54 = load i8, ptr %19, align 1, !tbaa !8
  %55 = call zeroext i8 @l_Lean_Environment_contains(ptr noundef %52, ptr noundef %53, i8 noundef zeroext %54)
  store i8 %55, ptr %20, align 1, !tbaa !8
  %56 = load i8, ptr %20, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  %64 = load ptr, ptr %12, align 8, !tbaa !4
  %65 = load ptr, ptr %16, align 8, !tbaa !4
  %66 = call ptr @l_Lean_mkNoConfusionCore(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %21, align 8, !tbaa !4
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %69, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %183

70:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %71 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  %80 = load ptr, ptr %12, align 8, !tbaa !4
  %81 = load ptr, ptr %16, align 8, !tbaa !4
  %82 = call ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %23, align 8, !tbaa !4
  %83 = load ptr, ptr %23, align 8, !tbaa !4
  %84 = call i32 @lean_obj_tag(ptr noundef %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %151

86:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %87 = load ptr, ptr %23, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 1)
  store ptr %88, ptr %24, align 8, !tbaa !4
  %89 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  %97 = load ptr, ptr %9, align 8, !tbaa !4
  %98 = load ptr, ptr %10, align 8, !tbaa !4
  %99 = load ptr, ptr %11, align 8, !tbaa !4
  %100 = load ptr, ptr %12, align 8, !tbaa !4
  %101 = load ptr, ptr %24, align 8, !tbaa !4
  %102 = call ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %25, align 8, !tbaa !4
  %103 = load ptr, ptr %25, align 8, !tbaa !4
  %104 = call i32 @lean_obj_tag(ptr noundef %103)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %107 = load ptr, ptr %25, align 8, !tbaa !4
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 1)
  store ptr %108, ptr %26, align 8, !tbaa !4
  %109 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  %112 = load ptr, ptr %9, align 8, !tbaa !4
  %113 = load ptr, ptr %10, align 8, !tbaa !4
  %114 = load ptr, ptr %11, align 8, !tbaa !4
  %115 = load ptr, ptr %12, align 8, !tbaa !4
  %116 = load ptr, ptr %26, align 8, !tbaa !4
  %117 = call ptr @l_Lean_mkNoConfusionEnum_mkNoConfusion(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %27, align 8, !tbaa !4
  %118 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %118, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %150

119:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %120 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %25, align 8, !tbaa !4
  %126 = call zeroext i1 @lean_is_exclusive(ptr noundef %125)
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %28, align 1, !tbaa !8
  %130 = load i8, ptr %28, align 1, !tbaa !8
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %119
  %134 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %134, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %149

135:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %136 = load ptr, ptr %25, align 8, !tbaa !4
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 0)
  store ptr %137, ptr %29, align 8, !tbaa !4
  %138 = load ptr, ptr %25, align 8, !tbaa !4
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 1)
  store ptr %139, ptr %30, align 8, !tbaa !4
  %140 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %143, ptr %31, align 8, !tbaa !4
  %144 = load ptr, ptr %31, align 8, !tbaa !4
  %145 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 0, ptr noundef %145)
  %146 = load ptr, ptr %31, align 8, !tbaa !4
  %147 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 1, ptr noundef %147)
  %148 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %148, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %149

149:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %150

150:                                              ; preds = %149, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %182

151:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %152 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %23, align 8, !tbaa !4
  %158 = call zeroext i1 @lean_is_exclusive(ptr noundef %157)
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %32, align 1, !tbaa !8
  %162 = load i8, ptr %32, align 1, !tbaa !8
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %151
  %166 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %166, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %181

167:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %168 = load ptr, ptr %23, align 8, !tbaa !4
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 0)
  store ptr %169, ptr %33, align 8, !tbaa !4
  %170 = load ptr, ptr %23, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 1)
  store ptr %171, ptr %34, align 8, !tbaa !4
  %172 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %175, ptr %35, align 8, !tbaa !4
  %176 = load ptr, ptr %35, align 8, !tbaa !4
  %177 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 0, ptr noundef %177)
  %178 = load ptr, ptr %35, align 8, !tbaa !4
  %179 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 1, ptr noundef %179)
  %180 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %180, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %181

181:                                              ; preds = %167, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %182

182:                                              ; preds = %181, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %183

183:                                              ; preds = %182, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %184 = load ptr, ptr %7, align 8
  ret ptr %184
}

declare zeroext i8 @l_Lean_Environment_contains(ptr noundef, ptr noundef, i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define ptr @l_List_allM___at_Lean_mkNoConfusion___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %171, %6
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = call i32 @lean_obj_tag(ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i8 1, ptr %14, align 1, !tbaa !8
  %44 = load i8, ptr %14, align 1, !tbaa !8
  %45 = zext i8 %44 to i64
  %46 = call ptr @lean_box(i64 noundef %45)
  store ptr %46, ptr %15, align 8, !tbaa !4
  %47 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %47, ptr %16, align 8, !tbaa !4
  %48 = load ptr, ptr %16, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %16, align 8, !tbaa !4
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 1, ptr noundef %51)
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %52, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %173

53:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %17, align 8, !tbaa !4
  %56 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %18, align 8, !tbaa !4
  %59 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = call zeroext i1 @lean_is_exclusive(ptr noundef %60)
  br i1 %61, label %62, label %66

62:                                               ; preds = %53
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %63, i32 noundef 0)
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %64, i32 noundef 1)
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %65, ptr %19, align 8, !tbaa !4
  br label %69

66:                                               ; preds = %53
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %67)
  %68 = call ptr @lean_box(i64 noundef 0)
  store ptr %68, ptr %19, align 8, !tbaa !4
  br label %69

69:                                               ; preds = %66, %62
  %70 = load ptr, ptr %17, align 8, !tbaa !4
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  %72 = load ptr, ptr %10, align 8, !tbaa !4
  %73 = load ptr, ptr %11, align 8, !tbaa !4
  %74 = load ptr, ptr %12, align 8, !tbaa !4
  %75 = load ptr, ptr %13, align 8, !tbaa !4
  %76 = call ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %22, align 8, !tbaa !4
  %77 = load ptr, ptr %22, align 8, !tbaa !4
  %78 = call i32 @lean_obj_tag(ptr noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %117

80:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %81 = load ptr, ptr %22, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %23, align 8, !tbaa !4
  %83 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %23, align 8, !tbaa !4
  %85 = call i32 @lean_obj_tag(ptr noundef %84)
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %107

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %88 = load ptr, ptr %22, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 1)
  store ptr %89, ptr %24, align 8, !tbaa !4
  %90 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %23, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %25, align 8, !tbaa !4
  %94 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %25, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 4)
  store ptr %97, ptr %26, align 8, !tbaa !4
  %98 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %100, ptr %27, align 8, !tbaa !4
  %101 = load ptr, ptr %26, align 8, !tbaa !4
  %102 = load ptr, ptr %27, align 8, !tbaa !4
  %103 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %101, ptr noundef %102)
  store i8 %103, ptr %28, align 1, !tbaa !8
  %104 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load i8, ptr %28, align 1, !tbaa !8
  store i8 %105, ptr %20, align 1, !tbaa !8
  %106 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %106, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %115

107:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %108 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %22, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 1)
  store ptr %110, ptr %30, align 8, !tbaa !4
  %111 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  store i8 0, ptr %31, align 1, !tbaa !8
  %113 = load i8, ptr %31, align 1, !tbaa !8
  store i8 %113, ptr %20, align 1, !tbaa !8
  %114 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %114, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %115

115:                                              ; preds = %107, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %116 = load i32, ptr %29, align 4
  switch i32 %116, label %171 [
    i32 3, label %145
  ]

117:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %118 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %22, align 8, !tbaa !4
  %121 = call zeroext i1 @lean_is_exclusive(ptr noundef %120)
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %32, align 1, !tbaa !8
  %125 = load i8, ptr %32, align 1, !tbaa !8
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %117
  %129 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %129, ptr %7, align 8
  store i32 1, ptr %29, align 4
  br label %144

130:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %131 = load ptr, ptr %22, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %33, align 8, !tbaa !4
  %133 = load ptr, ptr %22, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 1)
  store ptr %134, ptr %34, align 8, !tbaa !4
  %135 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %138, ptr %35, align 8, !tbaa !4
  %139 = load ptr, ptr %35, align 8, !tbaa !4
  %140 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = load ptr, ptr %35, align 8, !tbaa !4
  %142 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 1, ptr noundef %142)
  %143 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %143, ptr %7, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %144

144:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %171

145:                                              ; preds = %115
  %146 = load i8, ptr %20, align 1, !tbaa !8
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %167

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %150 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  store i8 0, ptr %36, align 1, !tbaa !8
  %151 = load i8, ptr %36, align 1, !tbaa !8
  %152 = zext i8 %151 to i64
  %153 = call ptr @lean_box(i64 noundef %152)
  store ptr %153, ptr %37, align 8, !tbaa !4
  %154 = load ptr, ptr %19, align 8, !tbaa !4
  %155 = call zeroext i1 @lean_is_scalar(ptr noundef %154)
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %157, ptr %38, align 8, !tbaa !4
  br label %161

158:                                              ; preds = %149
  %159 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %159, ptr %38, align 8, !tbaa !4
  %160 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %160, i8 noundef zeroext 0)
  br label %161

161:                                              ; preds = %158, %156
  %162 = load ptr, ptr %38, align 8, !tbaa !4
  %163 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %38, align 8, !tbaa !4
  %165 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 1, ptr noundef %165)
  %166 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %166, ptr %7, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %171

167:                                              ; preds = %145
  %168 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %169, ptr %8, align 8, !tbaa !4
  %170 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %170, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %29, align 4
  br label %171

171:                                              ; preds = %167, %161, %115, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %172 = load i32, ptr %29, align 4
  switch i32 %172, label %175 [
    i32 1, label %173
    i32 2, label %39
  ]

173:                                              ; preds = %171, %43
  %174 = load ptr, ptr %7, align 8
  ret ptr %174

175:                                              ; preds = %171
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isEnumType___at_Lean_mkNoConfusion___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca i8, align 1
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i8, align 1
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i8, align 1
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %102

102:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  %105 = load ptr, ptr %10, align 8, !tbaa !4
  %106 = load ptr, ptr %11, align 8, !tbaa !4
  %107 = load ptr, ptr %12, align 8, !tbaa !4
  %108 = load ptr, ptr %13, align 8, !tbaa !4
  %109 = call ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %14, align 8, !tbaa !4
  %110 = load ptr, ptr %14, align 8, !tbaa !4
  %111 = call i32 @lean_obj_tag(ptr noundef %110)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %493

113:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %114 = load ptr, ptr %14, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %15, align 8, !tbaa !4
  %116 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %15, align 8, !tbaa !4
  %118 = call i32 @lean_obj_tag(ptr noundef %117)
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %120, label %457

120:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %121 = load ptr, ptr %14, align 8, !tbaa !4
  %122 = call zeroext i1 @lean_is_exclusive(ptr noundef %121)
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %16, align 1, !tbaa !8
  %126 = load i8, ptr %16, align 1, !tbaa !8
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %283

129:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %130 = load ptr, ptr %14, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 1)
  store ptr %131, ptr %17, align 8, !tbaa !4
  %132 = load ptr, ptr %14, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %18, align 8, !tbaa !4
  %134 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %15, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %19, align 8, !tbaa !4
  %137 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %19, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 0)
  store ptr %140, ptr %20, align 8, !tbaa !4
  %141 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %20, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 2)
  store ptr %143, ptr %21, align 8, !tbaa !4
  %144 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %21, align 8, !tbaa !4
  %147 = call zeroext i8 @l_Lean_Expr_isProp(ptr noundef %146)
  store i8 %147, ptr %22, align 1, !tbaa !8
  %148 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load i8, ptr %22, align 1, !tbaa !8
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %274

152:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %153 = load ptr, ptr %19, align 8, !tbaa !4
  %154 = call ptr @l_Lean_InductiveVal_numTypeFormers(ptr noundef %153)
  store ptr %154, ptr %23, align 8, !tbaa !4
  %155 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %155, ptr %24, align 8, !tbaa !4
  %156 = load ptr, ptr %23, align 8, !tbaa !4
  %157 = load ptr, ptr %24, align 8, !tbaa !4
  %158 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %156, ptr noundef %157)
  store i8 %158, ptr %25, align 1, !tbaa !8
  %159 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load i8, ptr %25, align 1, !tbaa !8
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %164 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  store i8 0, ptr %26, align 1, !tbaa !8
  %165 = load i8, ptr %26, align 1, !tbaa !8
  %166 = zext i8 %165 to i64
  %167 = call ptr @lean_box(i64 noundef %166)
  store ptr %167, ptr %27, align 8, !tbaa !4
  %168 = load ptr, ptr %14, align 8, !tbaa !4
  %169 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %170, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %273

171:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %172 = load ptr, ptr %19, align 8, !tbaa !4
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 2)
  store ptr %173, ptr %29, align 8, !tbaa !4
  %174 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %175, ptr %30, align 8, !tbaa !4
  %176 = load ptr, ptr %29, align 8, !tbaa !4
  %177 = load ptr, ptr %30, align 8, !tbaa !4
  %178 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %176, ptr noundef %177)
  store i8 %178, ptr %31, align 1, !tbaa !8
  %179 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load i8, ptr %31, align 1, !tbaa !8
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %184 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  store i8 0, ptr %32, align 1, !tbaa !8
  %185 = load i8, ptr %32, align 1, !tbaa !8
  %186 = zext i8 %185 to i64
  %187 = call ptr @lean_box(i64 noundef %186)
  store ptr %187, ptr %33, align 8, !tbaa !4
  %188 = load ptr, ptr %14, align 8, !tbaa !4
  %189 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %190, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %272

191:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %192 = load ptr, ptr %19, align 8, !tbaa !4
  %193 = call ptr @lean_ctor_get(ptr noundef %192, i32 noundef 1)
  store ptr %193, ptr %34, align 8, !tbaa !4
  %194 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %34, align 8, !tbaa !4
  %196 = load ptr, ptr %30, align 8, !tbaa !4
  %197 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %195, ptr noundef %196)
  store i8 %197, ptr %35, align 1, !tbaa !8
  %198 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = load i8, ptr %35, align 1, !tbaa !8
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %203 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  store i8 0, ptr %36, align 1, !tbaa !8
  %204 = load i8, ptr %36, align 1, !tbaa !8
  %205 = zext i8 %204 to i64
  %206 = call ptr @lean_box(i64 noundef %205)
  store ptr %206, ptr %37, align 8, !tbaa !4
  %207 = load ptr, ptr %14, align 8, !tbaa !4
  %208 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 0, ptr noundef %208)
  %209 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %209, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %271

210:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %211 = load ptr, ptr %19, align 8, !tbaa !4
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 4)
  store ptr %212, ptr %38, align 8, !tbaa !4
  %213 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %38, align 8, !tbaa !4
  %215 = call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %214)
  store i8 %215, ptr %39, align 1, !tbaa !8
  %216 = load i8, ptr %39, align 1, !tbaa !8
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %261

219:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %220 = load ptr, ptr %19, align 8, !tbaa !4
  %221 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %220, i32 noundef 48)
  store i8 %221, ptr %40, align 1, !tbaa !8
  %222 = load i8, ptr %40, align 1, !tbaa !8
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %251

225:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %226 = load ptr, ptr %19, align 8, !tbaa !4
  %227 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %226, i32 noundef 49)
  store i8 %227, ptr %41, align 1, !tbaa !8
  %228 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  %229 = load i8, ptr %41, align 1, !tbaa !8
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %242

232:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %233 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %233)
  %234 = load ptr, ptr %38, align 8, !tbaa !4
  %235 = load ptr, ptr %9, align 8, !tbaa !4
  %236 = load ptr, ptr %10, align 8, !tbaa !4
  %237 = load ptr, ptr %11, align 8, !tbaa !4
  %238 = load ptr, ptr %12, align 8, !tbaa !4
  %239 = load ptr, ptr %17, align 8, !tbaa !4
  %240 = call ptr @l_List_allM___at_Lean_mkNoConfusion___spec__2(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %42, align 8, !tbaa !4
  %241 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %241, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %250

242:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %243 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  store i8 0, ptr %43, align 1, !tbaa !8
  %244 = load i8, ptr %43, align 1, !tbaa !8
  %245 = zext i8 %244 to i64
  %246 = call ptr @lean_box(i64 noundef %245)
  store ptr %246, ptr %44, align 8, !tbaa !4
  %247 = load ptr, ptr %14, align 8, !tbaa !4
  %248 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 0, ptr noundef %248)
  %249 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %249, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %250

250:                                              ; preds = %242, %232
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %260

251:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %252 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %253)
  store i8 0, ptr %45, align 1, !tbaa !8
  %254 = load i8, ptr %45, align 1, !tbaa !8
  %255 = zext i8 %254 to i64
  %256 = call ptr @lean_box(i64 noundef %255)
  store ptr %256, ptr %46, align 8, !tbaa !4
  %257 = load ptr, ptr %14, align 8, !tbaa !4
  %258 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 0, ptr noundef %258)
  %259 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %259, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %260

260:                                              ; preds = %251, %250
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %270

261:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %262 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  store i8 0, ptr %47, align 1, !tbaa !8
  %264 = load i8, ptr %47, align 1, !tbaa !8
  %265 = zext i8 %264 to i64
  %266 = call ptr @lean_box(i64 noundef %265)
  store ptr %266, ptr %48, align 8, !tbaa !4
  %267 = load ptr, ptr %14, align 8, !tbaa !4
  %268 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 0, ptr noundef %268)
  %269 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %269, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %270

270:                                              ; preds = %261, %260
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %271

271:                                              ; preds = %270, %202
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %272

272:                                              ; preds = %271, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %273

273:                                              ; preds = %272, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %282

274:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %275 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  store i8 0, ptr %49, align 1, !tbaa !8
  %276 = load i8, ptr %49, align 1, !tbaa !8
  %277 = zext i8 %276 to i64
  %278 = call ptr @lean_box(i64 noundef %277)
  store ptr %278, ptr %50, align 8, !tbaa !4
  %279 = load ptr, ptr %14, align 8, !tbaa !4
  %280 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 0, ptr noundef %280)
  %281 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %281, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %282

282:                                              ; preds = %274, %273
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %456

283:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %284 = load ptr, ptr %14, align 8, !tbaa !4
  %285 = call ptr @lean_ctor_get(ptr noundef %284, i32 noundef 1)
  store ptr %285, ptr %51, align 8, !tbaa !4
  %286 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %286)
  %287 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %15, align 8, !tbaa !4
  %289 = call ptr @lean_ctor_get(ptr noundef %288, i32 noundef 0)
  store ptr %289, ptr %52, align 8, !tbaa !4
  %290 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %52, align 8, !tbaa !4
  %293 = call ptr @lean_ctor_get(ptr noundef %292, i32 noundef 0)
  store ptr %293, ptr %53, align 8, !tbaa !4
  %294 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %53, align 8, !tbaa !4
  %296 = call ptr @lean_ctor_get(ptr noundef %295, i32 noundef 2)
  store ptr %296, ptr %54, align 8, !tbaa !4
  %297 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %297)
  %298 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %298)
  %299 = load ptr, ptr %54, align 8, !tbaa !4
  %300 = call zeroext i8 @l_Lean_Expr_isProp(ptr noundef %299)
  store i8 %300, ptr %55, align 1, !tbaa !8
  %301 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %301)
  %302 = load i8, ptr %55, align 1, !tbaa !8
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %444

305:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %306 = load ptr, ptr %52, align 8, !tbaa !4
  %307 = call ptr @l_Lean_InductiveVal_numTypeFormers(ptr noundef %306)
  store ptr %307, ptr %56, align 8, !tbaa !4
  %308 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %308, ptr %57, align 8, !tbaa !4
  %309 = load ptr, ptr %56, align 8, !tbaa !4
  %310 = load ptr, ptr %57, align 8, !tbaa !4
  %311 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %309, ptr noundef %310)
  store i8 %311, ptr %58, align 1, !tbaa !8
  %312 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %312)
  %313 = load i8, ptr %58, align 1, !tbaa !8
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %327

316:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %317 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %317)
  store i8 0, ptr %59, align 1, !tbaa !8
  %318 = load i8, ptr %59, align 1, !tbaa !8
  %319 = zext i8 %318 to i64
  %320 = call ptr @lean_box(i64 noundef %319)
  store ptr %320, ptr %60, align 8, !tbaa !4
  %321 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %321, ptr %61, align 8, !tbaa !4
  %322 = load ptr, ptr %61, align 8, !tbaa !4
  %323 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 0, ptr noundef %323)
  %324 = load ptr, ptr %61, align 8, !tbaa !4
  %325 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 1, ptr noundef %325)
  %326 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %326, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %443

327:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %328 = load ptr, ptr %52, align 8, !tbaa !4
  %329 = call ptr @lean_ctor_get(ptr noundef %328, i32 noundef 2)
  store ptr %329, ptr %62, align 8, !tbaa !4
  %330 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %330)
  %331 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %331, ptr %63, align 8, !tbaa !4
  %332 = load ptr, ptr %62, align 8, !tbaa !4
  %333 = load ptr, ptr %63, align 8, !tbaa !4
  %334 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %332, ptr noundef %333)
  store i8 %334, ptr %64, align 1, !tbaa !8
  %335 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %335)
  %336 = load i8, ptr %64, align 1, !tbaa !8
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %350

339:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %340 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %340)
  store i8 0, ptr %65, align 1, !tbaa !8
  %341 = load i8, ptr %65, align 1, !tbaa !8
  %342 = zext i8 %341 to i64
  %343 = call ptr @lean_box(i64 noundef %342)
  store ptr %343, ptr %66, align 8, !tbaa !4
  %344 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %344, ptr %67, align 8, !tbaa !4
  %345 = load ptr, ptr %67, align 8, !tbaa !4
  %346 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 0, ptr noundef %346)
  %347 = load ptr, ptr %67, align 8, !tbaa !4
  %348 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 1, ptr noundef %348)
  %349 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %349, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  br label %442

350:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  %351 = load ptr, ptr %52, align 8, !tbaa !4
  %352 = call ptr @lean_ctor_get(ptr noundef %351, i32 noundef 1)
  store ptr %352, ptr %68, align 8, !tbaa !4
  %353 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %353)
  %354 = load ptr, ptr %68, align 8, !tbaa !4
  %355 = load ptr, ptr %63, align 8, !tbaa !4
  %356 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %354, ptr noundef %355)
  store i8 %356, ptr %69, align 1, !tbaa !8
  %357 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %357)
  %358 = load i8, ptr %69, align 1, !tbaa !8
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %372

361:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %362 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %362)
  store i8 0, ptr %70, align 1, !tbaa !8
  %363 = load i8, ptr %70, align 1, !tbaa !8
  %364 = zext i8 %363 to i64
  %365 = call ptr @lean_box(i64 noundef %364)
  store ptr %365, ptr %71, align 8, !tbaa !4
  %366 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %366, ptr %72, align 8, !tbaa !4
  %367 = load ptr, ptr %72, align 8, !tbaa !4
  %368 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 0, ptr noundef %368)
  %369 = load ptr, ptr %72, align 8, !tbaa !4
  %370 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 1, ptr noundef %370)
  %371 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %371, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  br label %441

372:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %373 = load ptr, ptr %52, align 8, !tbaa !4
  %374 = call ptr @lean_ctor_get(ptr noundef %373, i32 noundef 4)
  store ptr %374, ptr %73, align 8, !tbaa !4
  %375 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %375)
  %376 = load ptr, ptr %73, align 8, !tbaa !4
  %377 = call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %376)
  store i8 %377, ptr %74, align 1, !tbaa !8
  %378 = load i8, ptr %74, align 1, !tbaa !8
  %379 = zext i8 %378 to i32
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %428

381:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %382 = load ptr, ptr %52, align 8, !tbaa !4
  %383 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %382, i32 noundef 48)
  store i8 %383, ptr %75, align 1, !tbaa !8
  %384 = load i8, ptr %75, align 1, !tbaa !8
  %385 = zext i8 %384 to i32
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %415

387:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %388 = load ptr, ptr %52, align 8, !tbaa !4
  %389 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %388, i32 noundef 49)
  store i8 %389, ptr %76, align 1, !tbaa !8
  %390 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %390)
  %391 = load i8, ptr %76, align 1, !tbaa !8
  %392 = zext i8 %391 to i32
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %403

394:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %395 = load ptr, ptr %73, align 8, !tbaa !4
  %396 = load ptr, ptr %9, align 8, !tbaa !4
  %397 = load ptr, ptr %10, align 8, !tbaa !4
  %398 = load ptr, ptr %11, align 8, !tbaa !4
  %399 = load ptr, ptr %12, align 8, !tbaa !4
  %400 = load ptr, ptr %51, align 8, !tbaa !4
  %401 = call ptr @l_List_allM___at_Lean_mkNoConfusion___spec__2(ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400)
  store ptr %401, ptr %77, align 8, !tbaa !4
  %402 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %402, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %414

403:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %404 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %404)
  store i8 0, ptr %78, align 1, !tbaa !8
  %405 = load i8, ptr %78, align 1, !tbaa !8
  %406 = zext i8 %405 to i64
  %407 = call ptr @lean_box(i64 noundef %406)
  store ptr %407, ptr %79, align 8, !tbaa !4
  %408 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %408, ptr %80, align 8, !tbaa !4
  %409 = load ptr, ptr %80, align 8, !tbaa !4
  %410 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %409, i32 noundef 0, ptr noundef %410)
  %411 = load ptr, ptr %80, align 8, !tbaa !4
  %412 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 1, ptr noundef %412)
  %413 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %413, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  br label %414

414:                                              ; preds = %403, %394
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  br label %427

415:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %416 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %417)
  store i8 0, ptr %81, align 1, !tbaa !8
  %418 = load i8, ptr %81, align 1, !tbaa !8
  %419 = zext i8 %418 to i64
  %420 = call ptr @lean_box(i64 noundef %419)
  store ptr %420, ptr %82, align 8, !tbaa !4
  %421 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %421, ptr %83, align 8, !tbaa !4
  %422 = load ptr, ptr %83, align 8, !tbaa !4
  %423 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 0, ptr noundef %423)
  %424 = load ptr, ptr %83, align 8, !tbaa !4
  %425 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 1, ptr noundef %425)
  %426 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %426, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  br label %427

427:                                              ; preds = %415, %414
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  br label %440

428:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %429 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %429)
  %430 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %430)
  store i8 0, ptr %84, align 1, !tbaa !8
  %431 = load i8, ptr %84, align 1, !tbaa !8
  %432 = zext i8 %431 to i64
  %433 = call ptr @lean_box(i64 noundef %432)
  store ptr %433, ptr %85, align 8, !tbaa !4
  %434 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %434, ptr %86, align 8, !tbaa !4
  %435 = load ptr, ptr %86, align 8, !tbaa !4
  %436 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %435, i32 noundef 0, ptr noundef %436)
  %437 = load ptr, ptr %86, align 8, !tbaa !4
  %438 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %437, i32 noundef 1, ptr noundef %438)
  %439 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %439, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  br label %440

440:                                              ; preds = %428, %427
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %441

441:                                              ; preds = %440, %361
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %442

442:                                              ; preds = %441, %339
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %443

443:                                              ; preds = %442, %316
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %455

444:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %445 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %445)
  store i8 0, ptr %87, align 1, !tbaa !8
  %446 = load i8, ptr %87, align 1, !tbaa !8
  %447 = zext i8 %446 to i64
  %448 = call ptr @lean_box(i64 noundef %447)
  store ptr %448, ptr %88, align 8, !tbaa !4
  %449 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %449, ptr %89, align 8, !tbaa !4
  %450 = load ptr, ptr %89, align 8, !tbaa !4
  %451 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 0, ptr noundef %451)
  %452 = load ptr, ptr %89, align 8, !tbaa !4
  %453 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 1, ptr noundef %453)
  %454 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %454, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  br label %455

455:                                              ; preds = %444, %443
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %456

456:                                              ; preds = %455, %282
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %492

457:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  %458 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %458)
  %459 = load ptr, ptr %14, align 8, !tbaa !4
  %460 = call zeroext i1 @lean_is_exclusive(ptr noundef %459)
  %461 = xor i1 %460, true
  %462 = zext i1 %461 to i32
  %463 = trunc i32 %462 to i8
  store i8 %463, ptr %90, align 1, !tbaa !8
  %464 = load i8, ptr %90, align 1, !tbaa !8
  %465 = zext i8 %464 to i32
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %477

467:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %468 = load ptr, ptr %14, align 8, !tbaa !4
  %469 = call ptr @lean_ctor_get(ptr noundef %468, i32 noundef 0)
  store ptr %469, ptr %91, align 8, !tbaa !4
  %470 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %470)
  store i8 0, ptr %92, align 1, !tbaa !8
  %471 = load i8, ptr %92, align 1, !tbaa !8
  %472 = zext i8 %471 to i64
  %473 = call ptr @lean_box(i64 noundef %472)
  store ptr %473, ptr %93, align 8, !tbaa !4
  %474 = load ptr, ptr %14, align 8, !tbaa !4
  %475 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %474, i32 noundef 0, ptr noundef %475)
  %476 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %476, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %491

477:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %478 = load ptr, ptr %14, align 8, !tbaa !4
  %479 = call ptr @lean_ctor_get(ptr noundef %478, i32 noundef 1)
  store ptr %479, ptr %94, align 8, !tbaa !4
  %480 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %480)
  %481 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %481)
  store i8 0, ptr %95, align 1, !tbaa !8
  %482 = load i8, ptr %95, align 1, !tbaa !8
  %483 = zext i8 %482 to i64
  %484 = call ptr @lean_box(i64 noundef %483)
  store ptr %484, ptr %96, align 8, !tbaa !4
  %485 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %485, ptr %97, align 8, !tbaa !4
  %486 = load ptr, ptr %97, align 8, !tbaa !4
  %487 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 0, ptr noundef %487)
  %488 = load ptr, ptr %97, align 8, !tbaa !4
  %489 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %488, i32 noundef 1, ptr noundef %489)
  %490 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %490, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %491

491:                                              ; preds = %477, %467
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  br label %492

492:                                              ; preds = %491, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %519

493:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #7
  %494 = load ptr, ptr %14, align 8, !tbaa !4
  %495 = call zeroext i1 @lean_is_exclusive(ptr noundef %494)
  %496 = xor i1 %495, true
  %497 = zext i1 %496 to i32
  %498 = trunc i32 %497 to i8
  store i8 %498, ptr %98, align 1, !tbaa !8
  %499 = load i8, ptr %98, align 1, !tbaa !8
  %500 = zext i8 %499 to i32
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %504

502:                                              ; preds = %493
  %503 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %503, ptr %7, align 8
  store i32 1, ptr %28, align 4
  br label %518

504:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %505 = load ptr, ptr %14, align 8, !tbaa !4
  %506 = call ptr @lean_ctor_get(ptr noundef %505, i32 noundef 0)
  store ptr %506, ptr %99, align 8, !tbaa !4
  %507 = load ptr, ptr %14, align 8, !tbaa !4
  %508 = call ptr @lean_ctor_get(ptr noundef %507, i32 noundef 1)
  store ptr %508, ptr %100, align 8, !tbaa !4
  %509 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %509)
  %510 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %510)
  %511 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %511)
  %512 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %512, ptr %101, align 8, !tbaa !4
  %513 = load ptr, ptr %101, align 8, !tbaa !4
  %514 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %513, i32 noundef 0, ptr noundef %514)
  %515 = load ptr, ptr %101, align 8, !tbaa !4
  %516 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %515, i32 noundef 1, ptr noundef %516)
  %517 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %517, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %518

518:                                              ; preds = %504, %502
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #7
  br label %519

519:                                              ; preds = %518, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %520 = load ptr, ptr %7, align 8
  ret ptr %520
}

declare zeroext i8 @l_Lean_Expr_isProp(ptr noundef) #3

declare ptr @l_Lean_InductiveVal_numTypeFormers(ptr noundef) #3

declare zeroext i8 @l_List_isEmpty___rarg(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #4 {
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkNoConfusion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  %34 = call ptr @l_Lean_isEnumType___at_Lean_mkNoConfusion___spec__1(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %14, align 8, !tbaa !4
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  %36 = call i32 @lean_obj_tag(ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %78

38:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %15, align 8, !tbaa !4
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %15, align 8, !tbaa !4
  %43 = call i64 @lean_unbox(ptr noundef %42)
  %44 = trunc i64 %43 to i8
  store i8 %44, ptr %16, align 1, !tbaa !8
  %45 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load i8, ptr %16, align 1, !tbaa !8
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 1)
  store ptr %51, ptr %17, align 8, !tbaa !4
  %52 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  %60 = call ptr @l_Lean_mkNoConfusionCore(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %18, align 8, !tbaa !4
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %63, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %77

64:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %20, align 8, !tbaa !4
  %67 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  %73 = load ptr, ptr %12, align 8, !tbaa !4
  %74 = load ptr, ptr %20, align 8, !tbaa !4
  %75 = call ptr @l_Lean_mkNoConfusionEnum(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %21, align 8, !tbaa !4
  %76 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %76, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %77

77:                                               ; preds = %64, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %109

78:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %14, align 8, !tbaa !4
  %85 = call zeroext i1 @lean_is_exclusive(ptr noundef %84)
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %22, align 1, !tbaa !8
  %89 = load i8, ptr %22, align 1, !tbaa !8
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %78
  %93 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %93, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %108

94:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %95 = load ptr, ptr %14, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %23, align 8, !tbaa !4
  %97 = load ptr, ptr %14, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %24, align 8, !tbaa !4
  %99 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %102, ptr %25, align 8, !tbaa !4
  %103 = load ptr, ptr %25, align 8, !tbaa !4
  %104 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %25, align 8, !tbaa !4
  %106 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 1, ptr noundef %106)
  %107 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %107, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %108

108:                                              ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %109

109:                                              ; preds = %108, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %110 = load ptr, ptr %7, align 8
  ret ptr %110
}

; Function Attrs: nounwind uwtable
define ptr @l_List_allM___at_Lean_mkNoConfusion___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %21 = call ptr @l_List_allM___at_Lean_mkNoConfusion___spec__2(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
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
define ptr @l_Lean_isEnumType___at_Lean_mkNoConfusion___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %21 = call ptr @l_Lean_isEnumType___at_Lean_mkNoConfusion___spec__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
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
define ptr @initialize_Lean_Meta_Constructions_NoConfusion(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
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
  br label %123

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_AddDecl(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %123

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !8
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_AppBuilder(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %123

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !8
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Meta_CompletionName(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %123

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_throwInterruptException___at_Lean_mkNoConfusionCore___spec__4___rarg___closed__1()
  store ptr %41, ptr @l_Lean_throwInterruptException___at_Lean_mkNoConfusionCore___spec__4___rarg___closed__1, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lean_throwInterruptException___at_Lean_mkNoConfusionCore___spec__4___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_throwInterruptException___at_Lean_mkNoConfusionCore___spec__4___rarg___closed__2()
  store ptr %43, ptr @l_Lean_throwInterruptException___at_Lean_mkNoConfusionCore___spec__4___rarg___closed__2, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lean_throwInterruptException___at_Lean_mkNoConfusionCore___spec__4___rarg___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__1()
  store ptr %45, ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__1, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__2()
  store ptr %47, ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__2, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__3()
  store ptr %49, ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__3, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__4()
  store ptr %51, ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__4, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lean_mkNoConfusionCore___lambda__1___closed__1()
  store ptr %53, ptr @l_Lean_mkNoConfusionCore___lambda__1___closed__1, align 8, !tbaa !4
  %54 = load ptr, ptr @l_Lean_mkNoConfusionCore___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_mkNoConfusionCore___lambda__1___closed__2()
  store ptr %55, ptr @l_Lean_mkNoConfusionCore___lambda__1___closed__2, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Lean_mkNoConfusionCore___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lean_mkNoConfusionCore___lambda__1___closed__3()
  store ptr %57, ptr @l_Lean_mkNoConfusionCore___lambda__1___closed__3, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Lean_mkNoConfusionCore___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_mkNoConfusionCore___lambda__1___closed__4()
  store ptr %59, ptr @l_Lean_mkNoConfusionCore___lambda__1___closed__4, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Lean_mkNoConfusionCore___lambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_mkNoConfusionCore___lambda__1___closed__5()
  store ptr %61, ptr @l_Lean_mkNoConfusionCore___lambda__1___closed__5, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lean_mkNoConfusionCore___lambda__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_mkNoConfusionCore___closed__1()
  store ptr %63, ptr @l_Lean_mkNoConfusionCore___closed__1, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Lean_mkNoConfusionCore___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_panic___at_Lean_mkNoConfusionEnum_mkToCtorIdx___spec__1___closed__1()
  store ptr %65, ptr @l_panic___at_Lean_mkNoConfusionEnum_mkToCtorIdx___spec__1___closed__1, align 8, !tbaa !4
  %66 = load ptr, ptr @l_panic___at_Lean_mkNoConfusionEnum_mkToCtorIdx___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__1()
  store ptr %67, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__1, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__2()
  store ptr %69, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__2, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__3()
  store ptr %71, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__3, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__4()
  store ptr %73, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__4, align 8, !tbaa !4
  %74 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__5()
  store ptr %75, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__5, align 8, !tbaa !4
  %76 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__6()
  store ptr %77, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__6, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__7()
  store ptr %79, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__7, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__8()
  store ptr %81, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__8, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__9()
  store ptr %83, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__9, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__10()
  store ptr %85, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__10, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__11()
  store ptr %87, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__11, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lean_mkNoConfusionEnum_mkNoConfusionType___lambda__1___closed__1()
  store ptr %89, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___lambda__1___closed__1, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lean_mkNoConfusionEnum_mkNoConfusionType___lambda__1___closed__2()
  store ptr %91, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___lambda__1___closed__2, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lean_mkNoConfusionEnum_mkNoConfusionType___lambda__2___closed__1()
  store ptr %93, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___lambda__2___closed__1, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lean_mkNoConfusionEnum_mkNoConfusionType___lambda__2___closed__2()
  store ptr %95, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___lambda__2___closed__2, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__1()
  store ptr %97, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__1, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__2()
  store ptr %99, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__2, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__3()
  store ptr %101, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__3, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__4()
  store ptr %103, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__4, align 8, !tbaa !4
  %104 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__5()
  store ptr %105, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__5, align 8, !tbaa !4
  %106 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__6()
  store ptr %107, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__6, align 8, !tbaa !4
  %108 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Lean_mkNoConfusionEnum_mkNoConfusion___lambda__1___closed__1()
  store ptr %109, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusion___lambda__1___closed__1, align 8, !tbaa !4
  %110 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusion___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Lean_mkNoConfusionEnum_mkNoConfusion___lambda__1___closed__2()
  store ptr %111, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusion___lambda__1___closed__2, align 8, !tbaa !4
  %112 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusion___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Lean_mkNoConfusionEnum_mkNoConfusion___lambda__2___closed__1()
  store ptr %113, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusion___lambda__2___closed__1, align 8, !tbaa !4
  %114 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusion___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Lean_mkNoConfusionEnum_mkNoConfusion___lambda__2___closed__2()
  store ptr %115, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusion___lambda__2___closed__2, align 8, !tbaa !4
  %116 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusion___lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Lean_mkNoConfusionEnum_mkNoConfusion___closed__1()
  store ptr %117, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusion___closed__1, align 8, !tbaa !4
  %118 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusion___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Lean_mkNoConfusionEnum_mkNoConfusion___closed__2()
  store ptr %119, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusion___closed__2, align 8, !tbaa !4
  %120 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusion___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @lean_box(i64 noundef 0)
  %122 = call ptr @lean_io_result_mk_ok(ptr noundef %121)
  store ptr %122, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %123

123:                                              ; preds = %39, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %124 = load ptr, ptr %3, align 8
  ret ptr %124
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #4 {
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

declare ptr @initialize_Lean_AddDecl(i8 noundef zeroext, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare ptr @initialize_Lean_Meta_AppBuilder(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Meta_CompletionName(i8 noundef zeroext, ptr noundef) #3

declare void @lean_mark_persistent(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_eq(ptr noundef %0, ptr noundef %1) #0 {
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
  %20 = icmp eq ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_nat_big_eq(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #3

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

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !15
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !15
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #3

declare ptr @lean_big_usize_to_nat(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #4 {
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

declare void @lean_inc_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #4 {
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
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
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
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = load i64, ptr %3, align 8, !tbaa !15
  %12 = load i64, ptr %4, align 8, !tbaa !15
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #4 {
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

declare void @lean_inc_heartbeat() #3

declare noalias ptr @mi_malloc_small(i64 noundef) #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

declare void @lean_dec_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #4 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_throwInterruptException___at_Lean_mkNoConfusionCore___spec__4___rarg___closed__1() #1 {
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
define internal ptr @_init_l_Lean_throwInterruptException___at_Lean_mkNoConfusionCore___spec__4___rarg___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lean_throwInterruptException___at_Lean_mkNoConfusionCore___spec__4___rarg___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__1() #1 {
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
define internal ptr @_init_l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkNoConfusionCore___spec__5___closed__2, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 2, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 3, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 4, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 5, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkNoConfusionCore___lambda__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkNoConfusionCore___lambda__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Meta_completionBlackListExt, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkNoConfusionCore___lambda__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_protectedExt, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkNoConfusionCore___lambda__1___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkNoConfusionCore___lambda__1___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_noConfusionExt, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkNoConfusionCore___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_mkNoConfusionEnum_mkToCtorIdx___spec__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_instInhabitedMetaM___boxed, i32 noundef 5, i32 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_box(i64 noundef 0)
  call void @lean_closure_set(ptr noundef %4, i32 noundef 0, ptr noundef %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %6
}

declare ptr @l_Lean_Meta_instInhabitedMetaM___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 35, i64 noundef 35)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 34, i64 noundef 34)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 33, i64 noundef 33)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__4() #1 {
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
  %8 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 48)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 63)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__7() #1 {
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
  %6 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__8() #1 {
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
  %6 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__9() #1 {
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__10() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__11() #1 {
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
  %6 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__10, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_mkNoConfusionEnum_mkNoConfusionType___lambda__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkNoConfusionEnum_mkNoConfusionType___lambda__1___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___lambda__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_mkNoConfusionEnum_mkNoConfusionType___lambda__2___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkNoConfusionEnum_mkNoConfusionType___lambda__2___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___lambda__2___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 40, i64 noundef 40)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__2() #1 {
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
  %8 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 72)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 63)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__3, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__4() #1 {
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
  %6 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__6() #1 {
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
  %6 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusionType___closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_mkNoConfusionEnum_mkNoConfusion___lambda__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkNoConfusionEnum_mkNoConfusion___lambda__1___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusion___lambda__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_mkNoConfusionEnum_mkNoConfusion___lambda__2___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkNoConfusionEnum_mkNoConfusion___lambda__2___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusion___lambda__2___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_mkNoConfusionEnum_mkNoConfusion___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 36, i64 noundef 36)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkNoConfusionEnum_mkNoConfusion___closed__2() #1 {
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
  %8 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkNoConfusion___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 95)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 63)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_mkNoConfusionEnum_mkToCtorIdx___closed__3, align 8, !tbaa !4
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

attributes #0 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!"short", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"any p2 pointer", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}

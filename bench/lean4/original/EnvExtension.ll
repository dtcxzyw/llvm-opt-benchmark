target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Id_instMonad = external global ptr, align 8
@l_Lean_registerSimplePersistentEnvExtension___rarg___lambda__5___closed__2 = internal global ptr null, align 8
@l_Lean_registerSimplePersistentEnvExtension___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_registerSimplePersistentEnvExtension___rarg___closed__2 = internal global ptr null, align 8
@l_Array_qsort_sort___at_Lean_mkTagDeclarationExtension___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_NameSet_empty = external global ptr, align 8
@l_Lean_mkTagDeclarationExtension___closed__1 = internal global ptr null, align 8
@l_Lean_mkTagDeclarationExtension___closed__2 = internal global ptr null, align 8
@l_Lean_mkTagDeclarationExtension___closed__3 = internal global ptr null, align 8
@l_Lean_TagDeclarationExtension_tag___closed__6 = internal global ptr null, align 8
@l_Lean_TagDeclarationExtension_tag___closed__9 = internal global ptr null, align 8
@l_Lean_NameSet_instInhabited = external global ptr, align 8
@l_Lean_TagDeclarationExtension_isTagged___closed__1 = internal global ptr null, align 8
@l_Lean_instInhabitedMapDeclarationExtension___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_instInhabitedMapDeclarationExtension___closed__7 = internal global ptr null, align 8
@l_Lean_mkMapDeclarationExtension___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_mkMapDeclarationExtension___rarg___closed__4 = internal global ptr null, align 8
@l_Lean_instInhabitedMapDeclarationExtension___closed__6 = internal global ptr null, align 8
@l_Lean_mkMapDeclarationExtension___rarg___closed__3 = internal global ptr null, align 8
@l_Lean_MapDeclarationExtension_insert___rarg___closed__2 = internal global ptr null, align 8
@l_Lean_MapDeclarationExtension_insert___rarg___closed__5 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__1 = internal global ptr null, align 8
@l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__2 = internal global ptr null, align 8
@l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__3 = internal global ptr null, align 8
@l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__4 = internal global ptr null, align 8
@l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__5 = internal global ptr null, align 8
@l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__6 = internal global ptr null, align 8
@l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__7 = internal global ptr null, align 8
@l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__8 = internal global ptr null, align 8
@l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__9 = internal global ptr null, align 8
@l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__10 = internal global ptr null, align 8
@l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__11 = internal global ptr null, align 8
@l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__12 = internal global ptr null, align 8
@l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__13 = internal global ptr null, align 8
@l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__14 = internal global ptr null, align 8
@l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__15 = internal global ptr null, align 8
@l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__16 = internal global ptr null, align 8
@l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__17 = internal global ptr null, align 8
@l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__18 = internal global ptr null, align 8
@l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__19 = internal global ptr null, align 8
@l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__20 = internal global ptr null, align 8
@l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__21 = internal global ptr null, align 8
@l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__22 = internal global ptr null, align 8
@l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__23 = internal global ptr null, align 8
@l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__24 = internal global ptr null, align 8
@l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__25 = internal global ptr null, align 8
@l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__26 = internal global ptr null, align 8
@l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__27 = internal global ptr null, align 8
@l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__28 = internal global ptr null, align 8
@l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__29 = internal global ptr null, align 8
@l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam = global ptr null, align 8
@l_Lean_registerSimplePersistentEnvExtension___rarg___lambda__5___closed__1 = internal global ptr null, align 8
@l___auto____x40_Lean_EnvExtension___hyg_585_ = global ptr null, align 8
@l_Lean_TagDeclarationExtension_instInhabited___closed__1 = internal global ptr null, align 8
@l_Lean_TagDeclarationExtension_instInhabited = global ptr null, align 8
@l_Lean_TagDeclarationExtension_tag___closed__1 = internal global ptr null, align 8
@l_Lean_TagDeclarationExtension_tag___closed__2 = internal global ptr null, align 8
@l_Lean_TagDeclarationExtension_tag___closed__3 = internal global ptr null, align 8
@l_Lean_TagDeclarationExtension_tag___closed__4 = internal global ptr null, align 8
@l_Lean_TagDeclarationExtension_tag___closed__5 = internal global ptr null, align 8
@l_Lean_TagDeclarationExtension_tag___closed__7 = internal global ptr null, align 8
@l_Lean_TagDeclarationExtension_tag___closed__8 = internal global ptr null, align 8
@l_Lean_instInhabitedMapDeclarationExtension___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_instInhabitedMapDeclarationExtension___closed__1 = internal global ptr null, align 8
@l_Lean_instInhabitedMapDeclarationExtension___closed__2 = internal global ptr null, align 8
@l_Lean_instInhabitedMapDeclarationExtension___closed__3 = internal global ptr null, align 8
@l_Lean_instInhabitedMapDeclarationExtension___closed__4 = internal global ptr null, align 8
@l_Lean_instInhabitedMapDeclarationExtension___closed__5 = internal global ptr null, align 8
@l___auto____x40_Lean_EnvExtension___hyg_833_ = global ptr null, align 8
@l_Lean_mkMapDeclarationExtension___rarg___closed__2 = internal global ptr null, align 8
@l_Lean_MapDeclarationExtension_insert___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_MapDeclarationExtension_insert___rarg___closed__3 = internal global ptr null, align 8
@l_Lean_MapDeclarationExtension_insert___rarg___closed__4 = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"tacticSeq\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"tacticSeq1Indented\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"exact\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"declName\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"decl_name%\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"number of local entries: \00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"assertion violation: \00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"env.asyncMayContain declName\0A  \00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Lean.EnvExtension\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Lean.TagDeclarationExtension.tag\00", align 1
@.str.15 = private unnamed_addr constant [87 x i8] c"env.getModuleIdxFor? declName |>.isNone -- See comment at `TagDeclarationExtension`\0A  \00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"(`Inhabited.default` for `IO.Error`)\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Lean.MapDeclarationExtension.insert\00", align 1
@.str.18 = private unnamed_addr constant [87 x i8] c"env.getModuleIdxFor? declName |>.isNone -- See comment at `MapDeclarationExtension`\0A  \00", align 1

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
define internal ptr @lean_nat_div(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call zeroext i1 @lean_is_scalar(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ false, %2 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !8
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = call ptr @lean_box(i64 noundef 0)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

29:                                               ; preds = %20
  %30 = load i64, ptr %6, align 8, !tbaa !8
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = udiv i64 %30, %31
  %33 = call ptr @lean_box(i64 noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %39

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call ptr @lean_nat_big_div(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %35, %34
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
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
define internal zeroext i8 @lean_nat_dec_eq(ptr noundef %0, ptr noundef %1) #1 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_sub(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call zeroext i1 @lean_is_scalar(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ false, %2 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !8
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %7, align 8, !tbaa !8
  %33 = sub i64 %31, %32
  %34 = call ptr @lean_box(i64 noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %40

36:                                               ; preds = %14
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call ptr @lean_nat_big_sub(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %35
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
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

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_add(ptr noundef %0, ptr noundef %1) #1 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkStateFromImportedEntries___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = call ptr @lean_array_get_size(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %21, ptr noundef %22)
  store i8 %23, ptr %10, align 1, !tbaa !10
  %24 = load i8, ptr %10, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %17
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %58

32:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = call zeroext i8 @lean_nat_dec_le(ptr noundef %33, ptr noundef %34)
  store i8 %35, ptr %12, align 1, !tbaa !10
  %36 = load i8, ptr %12, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %57

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 0, ptr %13, align 8, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = call i64 @lean_usize_of_nat(ptr noundef %45)
  store i64 %46, ptr %14, align 8, !tbaa !8
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr @l_Id_instMonad, align 8, !tbaa !4
  store ptr %48, ptr %15, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = load i64, ptr %13, align 8, !tbaa !8
  %53 = load i64, ptr %14, align 8, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = call ptr @l_Array_foldlMUnsafe_fold___rarg(ptr noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %52, i64 noundef %53, ptr noundef %54)
  store ptr %55, ptr %16, align 8, !tbaa !4
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %57

57:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %58

58:                                               ; preds = %57, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
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

declare ptr @l_Array_foldlMUnsafe_fold___rarg(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkStateFromImportedEntries___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %19 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_mkStateFromImportedEntries___rarg___lambda__1, i32 noundef 3, i32 noundef 1)
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call ptr @lean_array_get_size(ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !4
  %24 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %24, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %25, ptr noundef %26)
  store i8 %27, ptr %11, align 1, !tbaa !10
  %28 = load i8, ptr %11, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %18
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %62

36:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = call zeroext i8 @lean_nat_dec_le(ptr noundef %37, ptr noundef %38)
  store i8 %39, ptr %13, align 1, !tbaa !10
  %40 = load i8, ptr %13, align 1, !tbaa !10
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %61

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %14, align 8, !tbaa !8
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = call i64 @lean_usize_of_nat(ptr noundef %49)
  store i64 %50, ptr %15, align 8, !tbaa !8
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr @l_Id_instMonad, align 8, !tbaa !4
  store ptr %52, ptr %16, align 8, !tbaa !4
  %53 = load ptr, ptr %16, align 8, !tbaa !4
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = load i64, ptr %14, align 8, !tbaa !8
  %57 = load i64, ptr %15, align 8, !tbaa !8
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = call ptr @l_Array_foldlMUnsafe_fold___rarg(ptr noundef %53, ptr noundef %54, ptr noundef %55, i64 noundef %56, i64 noundef %57, ptr noundef %58)
  store ptr %59, ptr %17, align 8, !tbaa !4
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %61

61:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %62

62:                                               ; preds = %61, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkStateFromImportedEntries(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_mkStateFromImportedEntries___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SimplePersistentEnvExtension_replayOfFilter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = call ptr @lean_apply_1(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !4
  %21 = call ptr @lean_box(i64 noundef 0)
  store ptr %21, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = call ptr @l_List_filterTR_loop___rarg(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  %30 = call ptr @l_List_foldl___rarg(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %14, align 8, !tbaa !4
  %31 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %31, ptr %15, align 8, !tbaa !4
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 1, ptr noundef %35)
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %36
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

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

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

declare ptr @l_List_filterTR_loop___rarg(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_List_foldl___rarg(ptr noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SimplePersistentEnvExtension_replayOfFilter(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_SimplePersistentEnvExtension_replayOfFilter___rarg___boxed, i32 noundef 5, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SimplePersistentEnvExtension_replayOfFilter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = call ptr @l_Lean_SimplePersistentEnvExtension_replayOfFilter___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_registerSimplePersistentEnvExtension___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = call ptr @lean_apply_1(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !4
  %18 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %18, ptr %12, align 8, !tbaa !4
  %19 = load ptr, ptr %12, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 0, ptr noundef %20)
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 1, ptr noundef %22)
  %23 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %23, ptr %13, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 0, ptr noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 1, ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_registerSimplePersistentEnvExtension___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call zeroext i1 @lean_is_exclusive(ptr noundef %22)
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !10
  %27 = load i8, ptr %8, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 1)
  store ptr %34, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %35)
  %36 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %36, ptr %11, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 1, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 1)
  store ptr %42, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = call ptr @lean_apply_2(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 1, ptr noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 0, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %82

54:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %15, align 8, !tbaa !4
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %16, align 8, !tbaa !4
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %63, ptr %17, align 8, !tbaa !4
  %64 = load ptr, ptr %17, align 8, !tbaa !4
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %17, align 8, !tbaa !4
  %67 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %18, align 8, !tbaa !4
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %18, align 8, !tbaa !4
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = call ptr @lean_apply_2(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %19, align 8, !tbaa !4
  %76 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %76, ptr %20, align 8, !tbaa !4
  %77 = load ptr, ptr %20, align 8, !tbaa !4
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = load ptr, ptr %20, align 8, !tbaa !4
  %80 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 1, ptr noundef %80)
  %81 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %82

82:                                               ; preds = %54, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %83 = load ptr, ptr %4, align 8
  ret ptr %83
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
  %12 = load i32, ptr %11, align 4, !tbaa !15
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
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_registerSimplePersistentEnvExtension___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %16, i32 noundef 41)
  store i8 %17, ptr %8, align 1, !tbaa !10
  %18 = load i8, ptr %8, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call ptr @lean_array_mk(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %43

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 3)
  store ptr %30, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  %38 = call ptr @l_List_reverse___rarg(ptr noundef %37)
  store ptr %38, ptr %13, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = call ptr @lean_apply_1(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %14, align 8, !tbaa !4
  %42 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %43

43:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
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

declare ptr @lean_array_mk(ptr noundef) #4

declare ptr @l_List_reverse___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_registerSimplePersistentEnvExtension___rarg___lambda__4(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_ctor_get(ptr noundef %10, i32 noundef 3)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @lean_ctor_get(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @l_List_reverse___rarg(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = call ptr @lean_apply_1(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_registerSimplePersistentEnvExtension___rarg___lambda__5(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call ptr @lean_ctor_get(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %3, align 8, !tbaa !4
  %13 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @l_List_lengthTRAux___rarg(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %19, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr @l_Lean_registerSimplePersistentEnvExtension___rarg___lambda__5___closed__2, align 8, !tbaa !4
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %23, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 0, ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 1, ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %28
}

declare ptr @l_List_lengthTRAux___rarg(ptr noundef, ptr noundef) #4

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_registerSimplePersistentEnvExtension___rarg___lambda__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 0)
  store ptr %35, ptr %14, align 8, !tbaa !4
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %15, align 8, !tbaa !4
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %16, align 8, !tbaa !4
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %43)
  %44 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %44, ptr %17, align 8, !tbaa !4
  %45 = load ptr, ptr %16, align 8, !tbaa !4
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  %47 = call ptr @l_List_lengthTRAux___rarg(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %18, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %19, align 8, !tbaa !4
  %50 = load ptr, ptr %19, align 8, !tbaa !4
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  %52 = call ptr @l_List_lengthTRAux___rarg(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %20, align 8, !tbaa !4
  %53 = load ptr, ptr %18, align 8, !tbaa !4
  %54 = load ptr, ptr %20, align 8, !tbaa !4
  %55 = call ptr @lean_nat_sub(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %21, align 8, !tbaa !4
  %56 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  %61 = load ptr, ptr %21, align 8, !tbaa !4
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = call ptr @l_List_takeTR_go___rarg(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %22, align 8, !tbaa !4
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %23, align 8, !tbaa !4
  %67 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  %70 = load ptr, ptr %22, align 8, !tbaa !4
  %71 = load ptr, ptr %23, align 8, !tbaa !4
  %72 = load ptr, ptr %15, align 8, !tbaa !4
  %73 = call ptr @lean_apply_3(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %24, align 8, !tbaa !4
  %74 = load ptr, ptr %24, align 8, !tbaa !4
  %75 = call zeroext i1 @lean_is_exclusive(ptr noundef %74)
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %25, align 1, !tbaa !10
  %79 = load i8, ptr %25, align 1, !tbaa !10
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %83 = load ptr, ptr %24, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %26, align 8, !tbaa !4
  %85 = load ptr, ptr %26, align 8, !tbaa !4
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  %87 = call ptr @l_List_appendTR___rarg(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %27, align 8, !tbaa !4
  %88 = load ptr, ptr %24, align 8, !tbaa !4
  %89 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %90, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %108

91:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %92 = load ptr, ptr %24, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %29, align 8, !tbaa !4
  %94 = load ptr, ptr %24, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %30, align 8, !tbaa !4
  %96 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %29, align 8, !tbaa !4
  %100 = load ptr, ptr %14, align 8, !tbaa !4
  %101 = call ptr @l_List_appendTR___rarg(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %31, align 8, !tbaa !4
  %102 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %102, ptr %32, align 8, !tbaa !4
  %103 = load ptr, ptr %32, align 8, !tbaa !4
  %104 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %32, align 8, !tbaa !4
  %106 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 1, ptr noundef %106)
  %107 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %107, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %108

108:                                              ; preds = %91, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
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
  %109 = load ptr, ptr %7, align 8
  ret ptr %109
}

declare ptr @l_List_takeTR_go___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_List_appendTR___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_registerSimplePersistentEnvExtension___rarg(ptr noundef %0, ptr noundef %1) #2 {
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 2)
  store ptr %41, ptr %7, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %43, i32 noundef 40)
  store i8 %44, ptr %8, align 1, !tbaa !10
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 4)
  store ptr %46, ptr %9, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = call ptr @lean_box(i64 noundef 0)
  store ptr %48, ptr %10, align 8, !tbaa !4
  %49 = load ptr, ptr @l_Lean_registerSimplePersistentEnvExtension___rarg___closed__1, align 8, !tbaa !4
  store ptr %49, ptr %11, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = call ptr @lean_apply_1(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %12, align 8, !tbaa !4
  %54 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %54, ptr %13, align 8, !tbaa !4
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = call ptr @lean_alloc_closure(ptr noundef @l_EStateM_pure___rarg, i32 noundef 2, i32 noundef 1)
  store ptr %59, ptr %14, align 8, !tbaa !4
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_registerSimplePersistentEnvExtension___rarg___lambda__1___boxed, i32 noundef 5, i32 noundef 2)
  store ptr %62, ptr %15, align 8, !tbaa !4
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %63, i32 noundef 0, ptr noundef %64)
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %65, i32 noundef 1, ptr noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_registerSimplePersistentEnvExtension___rarg___lambda__2, i32 noundef 3, i32 noundef 1)
  store ptr %68, ptr %16, align 8, !tbaa !4
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_registerSimplePersistentEnvExtension___rarg___lambda__3, i32 noundef 3, i32 noundef 2)
  store ptr %72, ptr %17, align 8, !tbaa !4
  %73 = load ptr, ptr %17, align 8, !tbaa !4
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %17, align 8, !tbaa !4
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_registerSimplePersistentEnvExtension___rarg___lambda__4, i32 noundef 2, i32 noundef 1)
  store ptr %77, ptr %18, align 8, !tbaa !4
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  %81 = call i32 @lean_obj_tag(ptr noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %109

83:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %84 = call ptr @lean_box(i64 noundef 0)
  store ptr %84, ptr %19, align 8, !tbaa !4
  %85 = load ptr, ptr @l_Lean_registerSimplePersistentEnvExtension___rarg___closed__2, align 8, !tbaa !4
  store ptr %85, ptr %20, align 8, !tbaa !4
  %86 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 8, i32 noundef 1)
  store ptr %86, ptr %21, align 8, !tbaa !4
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 0, ptr noundef %88)
  %89 = load ptr, ptr %21, align 8, !tbaa !4
  %90 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 1, ptr noundef %90)
  %91 = load ptr, ptr %21, align 8, !tbaa !4
  %92 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 2, ptr noundef %92)
  %93 = load ptr, ptr %21, align 8, !tbaa !4
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 3, ptr noundef %94)
  %95 = load ptr, ptr %21, align 8, !tbaa !4
  %96 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 4, ptr noundef %96)
  %97 = load ptr, ptr %21, align 8, !tbaa !4
  %98 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 5, ptr noundef %98)
  %99 = load ptr, ptr %21, align 8, !tbaa !4
  %100 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 6, ptr noundef %100)
  %101 = load ptr, ptr %21, align 8, !tbaa !4
  %102 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 7, ptr noundef %102)
  %103 = load ptr, ptr %21, align 8, !tbaa !4
  %104 = load i8, ptr %8, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %103, i32 noundef 64, i8 noundef zeroext %104)
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = call ptr @l_Lean_registerPersistentEnvExtensionUnsafe___rarg(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %22, align 8, !tbaa !4
  %108 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %108, ptr %3, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %190

109:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %110 = load ptr, ptr %9, align 8, !tbaa !4
  %111 = call zeroext i1 @lean_is_exclusive(ptr noundef %110)
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %24, align 1, !tbaa !10
  %115 = load i8, ptr %24, align 1, !tbaa !10
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %152

118:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %119 = load ptr, ptr %9, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 0)
  store ptr %120, ptr %25, align 8, !tbaa !4
  %121 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_registerSimplePersistentEnvExtension___rarg___lambda__6___boxed, i32 noundef 6, i32 noundef 2)
  store ptr %121, ptr %26, align 8, !tbaa !4
  %122 = load ptr, ptr %26, align 8, !tbaa !4
  %123 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %122, i32 noundef 0, ptr noundef %123)
  %124 = load ptr, ptr %26, align 8, !tbaa !4
  %125 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %124, i32 noundef 1, ptr noundef %125)
  %126 = load ptr, ptr %9, align 8, !tbaa !4
  %127 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr @l_Lean_registerSimplePersistentEnvExtension___rarg___closed__2, align 8, !tbaa !4
  store ptr %128, ptr %27, align 8, !tbaa !4
  %129 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 8, i32 noundef 1)
  store ptr %129, ptr %28, align 8, !tbaa !4
  %130 = load ptr, ptr %28, align 8, !tbaa !4
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = load ptr, ptr %28, align 8, !tbaa !4
  %133 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 1, ptr noundef %133)
  %134 = load ptr, ptr %28, align 8, !tbaa !4
  %135 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 2, ptr noundef %135)
  %136 = load ptr, ptr %28, align 8, !tbaa !4
  %137 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 3, ptr noundef %137)
  %138 = load ptr, ptr %28, align 8, !tbaa !4
  %139 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 4, ptr noundef %139)
  %140 = load ptr, ptr %28, align 8, !tbaa !4
  %141 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 5, ptr noundef %141)
  %142 = load ptr, ptr %28, align 8, !tbaa !4
  %143 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 6, ptr noundef %143)
  %144 = load ptr, ptr %28, align 8, !tbaa !4
  %145 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 7, ptr noundef %145)
  %146 = load ptr, ptr %28, align 8, !tbaa !4
  %147 = load i8, ptr %8, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %146, i32 noundef 64, i8 noundef zeroext %147)
  %148 = load ptr, ptr %28, align 8, !tbaa !4
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = call ptr @l_Lean_registerPersistentEnvExtensionUnsafe___rarg(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %29, align 8, !tbaa !4
  %151 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %151, ptr %3, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %189

152:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %153 = load ptr, ptr %9, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %30, align 8, !tbaa !4
  %155 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_registerSimplePersistentEnvExtension___rarg___lambda__6___boxed, i32 noundef 6, i32 noundef 2)
  store ptr %157, ptr %31, align 8, !tbaa !4
  %158 = load ptr, ptr %31, align 8, !tbaa !4
  %159 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %158, i32 noundef 0, ptr noundef %159)
  %160 = load ptr, ptr %31, align 8, !tbaa !4
  %161 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %160, i32 noundef 1, ptr noundef %161)
  %162 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %162, ptr %32, align 8, !tbaa !4
  %163 = load ptr, ptr %32, align 8, !tbaa !4
  %164 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 0, ptr noundef %164)
  %165 = load ptr, ptr @l_Lean_registerSimplePersistentEnvExtension___rarg___closed__2, align 8, !tbaa !4
  store ptr %165, ptr %33, align 8, !tbaa !4
  %166 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 8, i32 noundef 1)
  store ptr %166, ptr %34, align 8, !tbaa !4
  %167 = load ptr, ptr %34, align 8, !tbaa !4
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 0, ptr noundef %168)
  %169 = load ptr, ptr %34, align 8, !tbaa !4
  %170 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 1, ptr noundef %170)
  %171 = load ptr, ptr %34, align 8, !tbaa !4
  %172 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 2, ptr noundef %172)
  %173 = load ptr, ptr %34, align 8, !tbaa !4
  %174 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 3, ptr noundef %174)
  %175 = load ptr, ptr %34, align 8, !tbaa !4
  %176 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 4, ptr noundef %176)
  %177 = load ptr, ptr %34, align 8, !tbaa !4
  %178 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 5, ptr noundef %178)
  %179 = load ptr, ptr %34, align 8, !tbaa !4
  %180 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 6, ptr noundef %180)
  %181 = load ptr, ptr %34, align 8, !tbaa !4
  %182 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 7, ptr noundef %182)
  %183 = load ptr, ptr %34, align 8, !tbaa !4
  %184 = load i8, ptr %8, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %183, i32 noundef 64, i8 noundef zeroext %184)
  %185 = load ptr, ptr %34, align 8, !tbaa !4
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  %187 = call ptr @l_Lean_registerPersistentEnvExtensionUnsafe___rarg(ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %35, align 8, !tbaa !4
  %188 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %188, ptr %3, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %189

189:                                              ; preds = %152, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %190

190:                                              ; preds = %189, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %191 = load ptr, ptr %3, align 8
  ret ptr %191
}

declare ptr @l_EStateM_pure___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_registerSimplePersistentEnvExtension___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = call ptr @l_Lean_registerSimplePersistentEnvExtension___rarg___lambda__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %20
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

declare ptr @l_Lean_registerPersistentEnvExtensionUnsafe___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_registerSimplePersistentEnvExtension___rarg___lambda__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_registerSimplePersistentEnvExtension___rarg___lambda__6(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_registerSimplePersistentEnvExtension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %9 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_registerSimplePersistentEnvExtension___rarg, i32 noundef 2, i32 noundef 0)
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_registerSimplePersistentEnvExtension___rarg___lambda__5___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_registerSimplePersistentEnvExtension___rarg___lambda__5(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_registerSimplePersistentEnvExtension___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_registerSimplePersistentEnvExtension(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SimplePersistentEnvExtension_instInhabited___rarg(ptr noundef %0) #2 {
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
  %7 = call ptr @lean_box(i64 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 1, ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = call ptr @lean_box(i64 noundef 0)
  %15 = call ptr @lean_box(i64 noundef 0)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call ptr @l_Lean_instInhabitedPersistentEnvExtension(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

declare ptr @l_Lean_instInhabitedPersistentEnvExtension(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SimplePersistentEnvExtension_instInhabited(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_SimplePersistentEnvExtension_instInhabited___rarg, i32 noundef 1, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SimplePersistentEnvExtension_getEntries___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = call ptr @lean_box(i64 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !4
  %15 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 1, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %9, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %22, i32 noundef 24)
  store i8 %23, ptr %10, align 1, !tbaa !10
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load i8, ptr %10, align 1, !tbaa !10
  %28 = call ptr @l_Lean_PersistentEnvExtension_getState___rarg(ptr noundef %24, ptr noundef %25, ptr noundef %26, i8 noundef zeroext %27)
  store ptr %28, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %33
}

declare ptr @l_Lean_PersistentEnvExtension_getState___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SimplePersistentEnvExtension_getEntries(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_SimplePersistentEnvExtension_getEntries___rarg___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SimplePersistentEnvExtension_getEntries___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_SimplePersistentEnvExtension_getEntries___rarg(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SimplePersistentEnvExtension_getState___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i8 %3, ptr %8, align 1, !tbaa !10
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = call ptr @lean_box(i64 noundef 0)
  store ptr %14, ptr %9, align 8, !tbaa !4
  %15 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %15, ptr %10, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 1, ptr noundef %19)
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load i8, ptr %8, align 1, !tbaa !10
  %24 = call ptr @l_Lean_PersistentEnvExtension_getState___rarg(ptr noundef %20, ptr noundef %21, ptr noundef %22, i8 noundef zeroext %23)
  store ptr %24, ptr %11, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 1)
  store ptr %26, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SimplePersistentEnvExtension_getState(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_SimplePersistentEnvExtension_getState___rarg___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SimplePersistentEnvExtension_getState___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = call i64 @lean_unbox(ptr noundef %12)
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %9, align 1, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i8, ptr %9, align 1, !tbaa !10
  %20 = call ptr @l_Lean_SimplePersistentEnvExtension_getState___rarg(ptr noundef %16, ptr noundef %17, ptr noundef %18, i8 noundef zeroext %19)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %22
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SimplePersistentEnvExtension_setState___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call zeroext i1 @lean_is_exclusive(ptr noundef %12)
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %6, align 1, !tbaa !10
  %17 = load i8, ptr %6, align 1, !tbaa !10
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 1)
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %38

27:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %32, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %38

38:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SimplePersistentEnvExtension_setState___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_SimplePersistentEnvExtension_setState___rarg___lambda__1, i32 noundef 2, i32 noundef 1)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %13, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %18, i32 noundef 24)
  store i8 %19, ptr %9, align 1, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load i8, ptr %9, align 1, !tbaa !10
  %25 = call ptr @l_Lean_PersistentEnvExtension_modifyState___rarg(ptr noundef %21, ptr noundef %22, ptr noundef %23, i8 noundef zeroext %24)
  store ptr %25, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

declare ptr @l_Lean_PersistentEnvExtension_modifyState___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SimplePersistentEnvExtension_setState(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_SimplePersistentEnvExtension_setState___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SimplePersistentEnvExtension_modifyState___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call zeroext i1 @lean_is_exclusive(ptr noundef %15)
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !10
  %20 = load i8, ptr %6, align 1, !tbaa !10
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 1)
  store ptr %25, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = call ptr @lean_apply_1(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 1, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %49

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %11, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = call ptr @lean_apply_1(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !4
  %43 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %43, ptr %13, align 8, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %49

49:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SimplePersistentEnvExtension_modifyState___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_SimplePersistentEnvExtension_modifyState___rarg___lambda__1, i32 noundef 2, i32 noundef 1)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %13, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %18, i32 noundef 24)
  store i8 %19, ptr %9, align 1, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load i8, ptr %9, align 1, !tbaa !10
  %25 = call ptr @l_Lean_PersistentEnvExtension_modifyState___rarg(ptr noundef %21, ptr noundef %22, ptr noundef %23, i8 noundef zeroext %24)
  store ptr %25, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SimplePersistentEnvExtension_modifyState(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_SimplePersistentEnvExtension_modifyState___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SimplePersistentEnvExtension_findStateAsync___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = call ptr @lean_box(i64 noundef 0)
  store ptr %14, ptr %9, align 8, !tbaa !4
  %15 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %15, ptr %10, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 1, ptr noundef %19)
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = call ptr @l_Lean_PersistentEnvExtension_findStateAsync___rarg(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 1)
  store ptr %26, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %29
}

declare ptr @l_Lean_PersistentEnvExtension_findStateAsync___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SimplePersistentEnvExtension_findStateAsync(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_SimplePersistentEnvExtension_findStateAsync___rarg___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SimplePersistentEnvExtension_findStateAsync___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_SimplePersistentEnvExtension_findStateAsync___rarg(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at_Lean_mkTagDeclarationExtension___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
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

24:                                               ; preds = %80, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %25, ptr noundef %26)
  store i8 %27, ptr %14, align 1, !tbaa !10
  %28 = load i8, ptr %14, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %33, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %80

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %35 = load ptr, ptr @l_Array_qsort_sort___at_Lean_mkTagDeclarationExtension___spec__1___closed__1, align 8, !tbaa !4
  store ptr %35, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = load ptr, ptr %16, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = call ptr @lean_box(i64 noundef 0)
  %43 = call ptr @lean_box(i64 noundef 0)
  %44 = call ptr @l_Array_qpartition___rarg(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %17, align 8, !tbaa !4
  %45 = load ptr, ptr %17, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %18, align 8, !tbaa !4
  %47 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %17, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %19, align 8, !tbaa !4
  %50 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = load ptr, ptr %18, align 8, !tbaa !4
  %54 = call zeroext i8 @lean_nat_dec_le(ptr noundef %52, ptr noundef %53)
  store i8 %54, ptr %20, align 1, !tbaa !10
  %55 = load i8, ptr %20, align 1, !tbaa !10
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = load ptr, ptr %19, align 8, !tbaa !4
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  %63 = call ptr @lean_box(i64 noundef 0)
  %64 = call ptr @lean_box(i64 noundef 0)
  %65 = call ptr @l_Array_qsort_sort___at_Lean_mkTagDeclarationExtension___spec__1(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %21, align 8, !tbaa !4
  %66 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %66, ptr %22, align 8, !tbaa !4
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  %68 = load ptr, ptr %22, align 8, !tbaa !4
  %69 = call ptr @lean_nat_add(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %23, align 8, !tbaa !4
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %71, ptr %9, align 8, !tbaa !4
  %72 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %72, ptr %10, align 8, !tbaa !4
  %73 = call ptr @lean_box(i64 noundef 0)
  store ptr %73, ptr %12, align 8, !tbaa !4
  %74 = call ptr @lean_box(i64 noundef 0)
  store ptr %74, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %79

75:                                               ; preds = %34
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %78, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %79

79:                                               ; preds = %75, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %80

80:                                               ; preds = %79, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %81 = load i32, ptr %15, align 4
  switch i32 %81, label %84 [
    i32 1, label %82
    i32 2, label %24
  ]

82:                                               ; preds = %80
  %83 = load ptr, ptr %7, align 8
  ret ptr %83

84:                                               ; preds = %80
  unreachable
}

declare ptr @l_Array_qpartition___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkTagDeclarationExtension___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
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
  %12 = call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

declare ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkTagDeclarationExtension___lambda__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !4
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkTagDeclarationExtension___lambda__3(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call ptr @lean_array_mk(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call ptr @lean_array_get_size(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %19, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call ptr @lean_nat_sub(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %24, ptr noundef %25)
  store i8 %26, ptr %9, align 1, !tbaa !10
  %27 = load i8, ptr %9, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call zeroext i8 @lean_nat_dec_le(ptr noundef %31, ptr noundef %32)
  store i8 %33, ptr %10, align 1, !tbaa !10
  %34 = load i8, ptr %10, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call ptr @lean_box(i64 noundef 0)
  %44 = call ptr @lean_box(i64 noundef 0)
  %45 = call ptr @l_Array_qsort_sort___at_Lean_mkTagDeclarationExtension___spec__1(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %60

49:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = call ptr @lean_box(i64 noundef 0)
  %55 = call ptr @lean_box(i64 noundef 0)
  %56 = call ptr @l_Array_qsort_sort___at_Lean_mkTagDeclarationExtension___spec__1(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %13, align 8, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %59, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %60

60:                                               ; preds = %49, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %65

61:                                               ; preds = %14
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %64, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %65

65:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %66 = load ptr, ptr %2, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkTagDeclarationExtension(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = call ptr @lean_box(i64 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr @l_Lean_mkTagDeclarationExtension___closed__1, align 8, !tbaa !4
  store ptr %16, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr @l_Lean_mkTagDeclarationExtension___closed__2, align 8, !tbaa !4
  store ptr %17, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr @l_Lean_mkTagDeclarationExtension___closed__3, align 8, !tbaa !4
  store ptr %18, ptr %10, align 8, !tbaa !4
  store i8 1, ptr %11, align 1, !tbaa !10
  %19 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 2)
  store ptr %19, ptr %12, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 2, ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 3, ptr noundef %27)
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 4, ptr noundef %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = load i8, ptr %5, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %30, i32 noundef 40, i8 noundef zeroext %31)
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = load i8, ptr %11, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %32, i32 noundef 41, i8 noundef zeroext %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call ptr @l_Lean_registerSimplePersistentEnvExtension___rarg(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at_Lean_mkTagDeclarationExtension___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Array_qsort_sort___at_Lean_mkTagDeclarationExtension___spec__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkTagDeclarationExtension___lambda__2___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_mkTagDeclarationExtension___lambda__2(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkTagDeclarationExtension___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i64 @lean_unbox(ptr noundef %10)
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i8, ptr %7, align 1, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @l_Lean_mkTagDeclarationExtension(ptr noundef %14, i8 noundef zeroext %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_TagDeclarationExtension_tag___spec__1(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @lean_panic_fn(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_TagDeclarationExtension_tag___spec__2(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @lean_panic_fn(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = call ptr @l_Lean_Environment_getModuleIdxFor_x3f(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = call i32 @lean_obj_tag(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = call zeroext i8 @l_Lean_Environment_asyncMayContain(ptr noundef %25, ptr noundef %26)
  store i8 %27, ptr %9, align 1, !tbaa !10
  %28 = load i8, ptr %9, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr @l_Lean_TagDeclarationExtension_tag___closed__6, align 8, !tbaa !4
  store ptr %34, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = call ptr @l_panic___at_Lean_TagDeclarationExtension_tag___spec__1(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %45

39:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call ptr @l_Lean_PersistentEnvExtension_addEntry___rarg(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %13, align 8, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %45

45:                                               ; preds = %39, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %55

46:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr @l_Lean_TagDeclarationExtension_tag___closed__9, align 8, !tbaa !4
  store ptr %50, ptr %14, align 8, !tbaa !4
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  %53 = call ptr @l_panic___at_Lean_TagDeclarationExtension_tag___spec__2(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %15, align 8, !tbaa !4
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %55

55:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

declare ptr @l_Lean_Environment_getModuleIdxFor_x3f(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Environment_asyncMayContain(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_PersistentEnvExtension_addEntry___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_binSearchAux___at_Lean_TagDeclarationExtension_isTagged___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %118, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = call ptr @lean_nat_add(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !4
  %35 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %35, ptr %13, align 8, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  %38 = call ptr @lean_nat_div(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %14, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  %42 = call ptr @lean_array_fget(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %15, align 8, !tbaa !4
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = call zeroext i8 @l_Lean_Name_quickLt(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %16, align 1, !tbaa !10
  %46 = load i8, ptr %16, align 1, !tbaa !10
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %96

49:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  %53 = call zeroext i8 @l_Lean_Name_quickLt(ptr noundef %51, ptr noundef %52)
  store i8 %53, ptr %17, align 1, !tbaa !10
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load i8, ptr %17, align 1, !tbaa !10
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  store i8 1, ptr %18, align 1, !tbaa !10
  %61 = load i8, ptr %18, align 1, !tbaa !10
  store i8 %61, ptr %6, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %95

62:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %63 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %63, ptr %20, align 8, !tbaa !4
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  %65 = load ptr, ptr %20, align 8, !tbaa !4
  %66 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %64, ptr noundef %65)
  store i8 %66, ptr %21, align 1, !tbaa !10
  %67 = load i8, ptr %21, align 1, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %71 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %71, ptr %22, align 8, !tbaa !4
  %72 = load ptr, ptr %14, align 8, !tbaa !4
  %73 = load ptr, ptr %22, align 8, !tbaa !4
  %74 = call ptr @lean_nat_sub(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %23, align 8, !tbaa !4
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %23, align 8, !tbaa !4
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %76, ptr noundef %77)
  store i8 %78, ptr %24, align 1, !tbaa !10
  %79 = load i8, ptr %24, align 1, !tbaa !10
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %70
  %83 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %83, ptr %10, align 8, !tbaa !4
  %84 = call ptr @lean_box(i64 noundef 0)
  store ptr %84, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %19, align 4
  br label %89

85:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %86 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  store i8 0, ptr %25, align 1, !tbaa !10
  %88 = load i8, ptr %25, align 1, !tbaa !10
  store i8 %88, ptr %6, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %89

89:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %94

90:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %91 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  store i8 0, ptr %26, align 1, !tbaa !10
  %93 = load i8, ptr %26, align 1, !tbaa !10
  store i8 %93, ptr %6, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %94

94:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %95

95:                                               ; preds = %94, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %118

96:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %97 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %99, ptr %27, align 8, !tbaa !4
  %100 = load ptr, ptr %14, align 8, !tbaa !4
  %101 = load ptr, ptr %27, align 8, !tbaa !4
  %102 = call ptr @lean_nat_add(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %28, align 8, !tbaa !4
  %103 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %28, align 8, !tbaa !4
  %105 = load ptr, ptr %10, align 8, !tbaa !4
  %106 = call zeroext i8 @lean_nat_dec_le(ptr noundef %104, ptr noundef %105)
  store i8 %106, ptr %29, align 1, !tbaa !10
  %107 = load i8, ptr %29, align 1, !tbaa !10
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %111 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  store i8 0, ptr %30, align 1, !tbaa !10
  %113 = load i8, ptr %30, align 1, !tbaa !10
  store i8 %113, ptr %6, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %117

114:                                              ; preds = %96
  %115 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %115, ptr %9, align 8, !tbaa !4
  %116 = call ptr @lean_box(i64 noundef 0)
  store ptr %116, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %19, align 4
  br label %117

117:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %118

118:                                              ; preds = %117, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %119 = load i32, ptr %19, align 4
  switch i32 %119, label %122 [
    i32 1, label %120
    i32 2, label %31
  ]

120:                                              ; preds = %118
  %121 = load i8, ptr %6, align 1
  ret i8 %121

122:                                              ; preds = %118
  unreachable
}

declare zeroext i8 @l_Lean_Name_quickLt(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_TagDeclarationExtension_isTagged(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = call ptr @l_Lean_Environment_getModuleIdxFor_x3f(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = call i32 @lean_obj_tag(ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %79

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %9, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %42, i32 noundef 24)
  store i8 %43, ptr %10, align 1, !tbaa !10
  %44 = load i8, ptr %10, align 1, !tbaa !10
  %45 = zext i8 %44 to i64
  %46 = call ptr @lean_box(i64 noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !4
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  %48 = call i32 @lean_obj_tag(ptr noundef %47)
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %64

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %51 = load ptr, ptr @l_Lean_NameSet_instInhabited, align 8, !tbaa !4
  store ptr %51, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = call ptr @l_Lean_SimplePersistentEnvExtension_findStateAsync___rarg(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %13, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = call zeroext i8 @l_Lean_NameSet_contains(ptr noundef %58, ptr noundef %59)
  store i8 %60, ptr %14, align 1, !tbaa !10
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load i8, ptr %14, align 1, !tbaa !10
  store i8 %63, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %78

64:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr @l_Lean_NameSet_instInhabited, align 8, !tbaa !4
  store ptr %66, ptr %16, align 8, !tbaa !4
  %67 = load ptr, ptr %16, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = load i8, ptr %10, align 1, !tbaa !10
  %71 = call ptr @l_Lean_SimplePersistentEnvExtension_getState___rarg(ptr noundef %67, ptr noundef %68, ptr noundef %69, i8 noundef zeroext %70)
  store ptr %71, ptr %17, align 8, !tbaa !4
  %72 = load ptr, ptr %17, align 8, !tbaa !4
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = call zeroext i8 @l_Lean_NameSet_contains(ptr noundef %72, ptr noundef %73)
  store i8 %74, ptr %18, align 1, !tbaa !10
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load i8, ptr %18, align 1, !tbaa !10
  store i8 %77, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %78

78:                                               ; preds = %64, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %136

79:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %19, align 8, !tbaa !4
  %82 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr @l_Lean_TagDeclarationExtension_isTagged___closed__1, align 8, !tbaa !4
  store ptr %84, ptr %20, align 8, !tbaa !4
  store i8 0, ptr %21, align 1, !tbaa !10
  %85 = load ptr, ptr %20, align 8, !tbaa !4
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  %89 = load i8, ptr %21, align 1, !tbaa !10
  %90 = call ptr @l_Lean_PersistentEnvExtension_getModuleEntries___rarg(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, i8 noundef zeroext %89)
  store ptr %90, ptr %22, align 8, !tbaa !4
  %91 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %22, align 8, !tbaa !4
  %94 = call ptr @lean_array_get_size(ptr noundef %93)
  store ptr %94, ptr %23, align 8, !tbaa !4
  %95 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %95, ptr %24, align 8, !tbaa !4
  %96 = load ptr, ptr %23, align 8, !tbaa !4
  %97 = load ptr, ptr %24, align 8, !tbaa !4
  %98 = call ptr @lean_nat_sub(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %25, align 8, !tbaa !4
  %99 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %99, ptr %26, align 8, !tbaa !4
  %100 = load ptr, ptr %26, align 8, !tbaa !4
  %101 = load ptr, ptr %23, align 8, !tbaa !4
  %102 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %100, ptr noundef %101)
  store i8 %102, ptr %27, align 1, !tbaa !10
  %103 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load i8, ptr %27, align 1, !tbaa !10
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %108 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  store i8 0, ptr %28, align 1, !tbaa !10
  %111 = load i8, ptr %28, align 1, !tbaa !10
  store i8 %111, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %135

112:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %113 = load ptr, ptr %26, align 8, !tbaa !4
  %114 = load ptr, ptr %25, align 8, !tbaa !4
  %115 = call zeroext i8 @lean_nat_dec_le(ptr noundef %113, ptr noundef %114)
  store i8 %115, ptr %29, align 1, !tbaa !10
  %116 = load i8, ptr %29, align 1, !tbaa !10
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %120 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  store i8 0, ptr %30, align 1, !tbaa !10
  %123 = load i8, ptr %30, align 1, !tbaa !10
  store i8 %123, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %134

124:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %125 = load ptr, ptr %22, align 8, !tbaa !4
  %126 = load ptr, ptr %7, align 8, !tbaa !4
  %127 = load ptr, ptr %26, align 8, !tbaa !4
  %128 = load ptr, ptr %25, align 8, !tbaa !4
  %129 = call ptr @lean_box(i64 noundef 0)
  %130 = call zeroext i8 @l_Array_binSearchAux___at_Lean_TagDeclarationExtension_isTagged___spec__1(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store i8 %130, ptr %31, align 1, !tbaa !10
  %131 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load i8, ptr %31, align 1, !tbaa !10
  store i8 %133, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %134

134:                                              ; preds = %124, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %135

135:                                              ; preds = %134, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %136

136:                                              ; preds = %135, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %137 = load i8, ptr %4, align 1
  ret i8 %137
}

declare zeroext i8 @l_Lean_NameSet_contains(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_PersistentEnvExtension_getModuleEntries___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_binSearchAux___at_Lean_TagDeclarationExtension_isTagged___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = call zeroext i8 @l_Array_binSearchAux___at_Lean_TagDeclarationExtension_isTagged___spec__1(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i8 %19, ptr %11, align 1, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load i8, ptr %11, align 1, !tbaa !10
  %23 = zext i8 %22 to i64
  %24 = call ptr @lean_box(i64 noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_TagDeclarationExtension_isTagged___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call zeroext i8 @l_Lean_TagDeclarationExtension_isTagged(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load i8, ptr %7, align 1, !tbaa !10
  %16 = zext i8 %15 to i64
  %17 = call ptr @lean_box(i64 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_instInhabitedMapDeclarationExtension___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_instInhabitedMapDeclarationExtension___lambda__1___closed__2, align 8, !tbaa !4
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
define ptr @l_Lean_instInhabitedMapDeclarationExtension___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %10 = load ptr, ptr @l_Lean_instInhabitedMapDeclarationExtension___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %11, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_instInhabitedMapDeclarationExtension___lambda__3(ptr noundef %0, ptr noundef %1) #2 {
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
define ptr @l_Lean_instInhabitedMapDeclarationExtension___lambda__4(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_registerSimplePersistentEnvExtension___rarg___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_instInhabitedMapDeclarationExtension___lambda__5(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_instInhabitedMapDeclarationExtension(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_instInhabitedMapDeclarationExtension___closed__7, align 8, !tbaa !4
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_instInhabitedMapDeclarationExtension___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_instInhabitedMapDeclarationExtension___lambda__2(ptr noundef %9, ptr noundef %10, ptr noundef %11)
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
define ptr @l_Lean_instInhabitedMapDeclarationExtension___lambda__3___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_instInhabitedMapDeclarationExtension___lambda__3(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Lean_instInhabitedMapDeclarationExtension___lambda__4___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_instInhabitedMapDeclarationExtension___lambda__4(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_instInhabitedMapDeclarationExtension___lambda__5___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_instInhabitedMapDeclarationExtension___lambda__5(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_fold___at_Lean_mkMapDeclarationExtension___spec__2___rarg(ptr noundef %0, ptr noundef %1) #2 {
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
  %29 = call ptr @l_Lean_RBNode_fold___at_Lean_mkMapDeclarationExtension___spec__2___rarg(ptr noundef %27, ptr noundef %28)
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

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_fold___at_Lean_mkMapDeclarationExtension___spec__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_RBNode_fold___at_Lean_mkMapDeclarationExtension___spec__2___rarg___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_fold___at_Lean_mkMapDeclarationExtension___spec__2___rarg___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_RBNode_fold___at_Lean_mkMapDeclarationExtension___spec__2___rarg(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBMap_toArray___at_Lean_mkMapDeclarationExtension___spec__1___rarg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_registerSimplePersistentEnvExtension___rarg___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_RBNode_fold___at_Lean_mkMapDeclarationExtension___spec__2___rarg(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBMap_toArray___at_Lean_mkMapDeclarationExtension___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_RBMap_toArray___at_Lean_mkMapDeclarationExtension___spec__1___rarg___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBMap_toArray___at_Lean_mkMapDeclarationExtension___spec__1___rarg___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_RBMap_toArray___at_Lean_mkMapDeclarationExtension___spec__1___rarg(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Lean_mkMapDeclarationExtension___spec__3___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %47, %3
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call i32 @lean_obj_tag(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  ret ptr %18

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 1)
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = call i32 @lean_obj_tag(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %19
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %35, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  br label %47

36:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %45, ptr %5, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %46, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %47

47:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %13
}

declare ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Lean_mkMapDeclarationExtension___spec__3(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_List_foldl___at_Lean_mkMapDeclarationExtension___spec__3___rarg___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Lean_mkMapDeclarationExtension___spec__3___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_List_foldl___at_Lean_mkMapDeclarationExtension___spec__3___rarg(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkMapDeclarationExtension___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %11 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %11, ptr %9, align 8, !tbaa !4
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkMapDeclarationExtension___rarg___lambda__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lean_ctor_get(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 1)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkMapDeclarationExtension___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = call ptr @l_List_foldl___at_Lean_mkMapDeclarationExtension___spec__3___rarg(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkMapDeclarationExtension___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %28 = call ptr @lean_box(i64 noundef 0)
  store ptr %28, ptr %8, align 8, !tbaa !4
  %29 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_mkMapDeclarationExtension___rarg___lambda__1___boxed, i32 noundef 4, i32 noundef 1)
  store ptr %29, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr @l_Lean_mkMapDeclarationExtension___rarg___closed__1, align 8, !tbaa !4
  store ptr %32, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Lean_mkMapDeclarationExtension___rarg___closed__4, align 8, !tbaa !4
  store ptr %33, ptr %11, align 8, !tbaa !4
  %34 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_RBMap_toArray___at_Lean_mkMapDeclarationExtension___spec__1___rarg___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %34, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr @l_Lean_instInhabitedMapDeclarationExtension___closed__6, align 8, !tbaa !4
  store ptr %35, ptr %13, align 8, !tbaa !4
  store i8 3, ptr %14, align 1, !tbaa !10
  %36 = load ptr, ptr @l_Lean_mkMapDeclarationExtension___rarg___closed__3, align 8, !tbaa !4
  store ptr %36, ptr %15, align 8, !tbaa !4
  %37 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 8, i32 noundef 1)
  store ptr %37, ptr %16, align 8, !tbaa !4
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 1, ptr noundef %41)
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 2, ptr noundef %43)
  %44 = load ptr, ptr %16, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 3, ptr noundef %45)
  %46 = load ptr, ptr %16, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 4, ptr noundef %47)
  %48 = load ptr, ptr %16, align 8, !tbaa !4
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 5, ptr noundef %49)
  %50 = load ptr, ptr %16, align 8, !tbaa !4
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 6, ptr noundef %51)
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 7, ptr noundef %53)
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  %55 = load i8, ptr %14, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %54, i32 noundef 64, i8 noundef zeroext %55)
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = call ptr @l_Lean_registerPersistentEnvExtensionUnsafe___rarg(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %17, align 8, !tbaa !4
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  %60 = call i32 @lean_obj_tag(ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %88

62:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %63 = load ptr, ptr %17, align 8, !tbaa !4
  %64 = call zeroext i1 @lean_is_exclusive(ptr noundef %63)
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %18, align 1, !tbaa !10
  %68 = load i8, ptr %18, align 1, !tbaa !10
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %87

73:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %74 = load ptr, ptr %17, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %20, align 8, !tbaa !4
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %21, align 8, !tbaa !4
  %78 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %22, align 8, !tbaa !4
  %82 = load ptr, ptr %22, align 8, !tbaa !4
  %83 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %22, align 8, !tbaa !4
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %87

87:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %114

88:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %89 = load ptr, ptr %17, align 8, !tbaa !4
  %90 = call zeroext i1 @lean_is_exclusive(ptr noundef %89)
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %23, align 1, !tbaa !10
  %94 = load i8, ptr %23, align 1, !tbaa !10
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %113

99:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %100 = load ptr, ptr %17, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %24, align 8, !tbaa !4
  %102 = load ptr, ptr %17, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 1)
  store ptr %103, ptr %25, align 8, !tbaa !4
  %104 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %107, ptr %26, align 8, !tbaa !4
  %108 = load ptr, ptr %26, align 8, !tbaa !4
  %109 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %26, align 8, !tbaa !4
  %111 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 1, ptr noundef %111)
  %112 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %112, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %113

113:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %114

114:                                              ; preds = %113, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %115 = load ptr, ptr %4, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkMapDeclarationExtension___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_mkMapDeclarationExtension___rarg___lambda__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
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
define ptr @l_Lean_mkMapDeclarationExtension(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_mkMapDeclarationExtension___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkMapDeclarationExtension___rarg___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_mkMapDeclarationExtension___rarg___lambda__3(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_MapDeclarationExtension_insert___spec__1(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @lean_panic_fn(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_MapDeclarationExtension_insert___spec__2(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @lean_panic_fn(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MapDeclarationExtension_insert___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
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
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = call ptr @l_Lean_Environment_getModuleIdxFor_x3f(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = call i32 @lean_obj_tag(ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = call zeroext i8 @l_Lean_Environment_asyncMayContain(ptr noundef %28, ptr noundef %29)
  store i8 %30, ptr %11, align 1, !tbaa !10
  %31 = load i8, ptr %11, align 1, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr @l_Lean_MapDeclarationExtension_insert___rarg___closed__2, align 8, !tbaa !4
  store ptr %38, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  %41 = call ptr @l_panic___at_Lean_MapDeclarationExtension_insert___spec__1(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %54

43:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %44 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %44, ptr %15, align 8, !tbaa !4
  %45 = load ptr, ptr %15, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 1, ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  %52 = call ptr @l_Lean_PersistentEnvExtension_addEntry___rarg(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %16, align 8, !tbaa !4
  %53 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %53, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %54

54:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %65

55:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr @l_Lean_MapDeclarationExtension_insert___rarg___closed__5, align 8, !tbaa !4
  store ptr %60, ptr %17, align 8, !tbaa !4
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  %63 = call ptr @l_panic___at_Lean_MapDeclarationExtension_insert___spec__2(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %18, align 8, !tbaa !4
  %64 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %64, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %65

65:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %66 = load ptr, ptr %5, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MapDeclarationExtension_insert(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MapDeclarationExtension_insert___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_binSearchAux___at_Lean_MapDeclarationExtension_find_x3f___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %133, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = call ptr @lean_nat_add(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !4
  %37 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %37, ptr %13, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = call ptr @lean_nat_div(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  %44 = call ptr @lean_array_fget(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %15, align 8, !tbaa !4
  %45 = load ptr, ptr %15, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %16, align 8, !tbaa !4
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %17, align 8, !tbaa !4
  %50 = load ptr, ptr %16, align 8, !tbaa !4
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  %52 = call zeroext i8 @l_Lean_Name_quickLt(ptr noundef %50, ptr noundef %51)
  store i8 %52, ptr %18, align 1, !tbaa !10
  %53 = load i8, ptr %18, align 1, !tbaa !10
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %109

56:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  %60 = call zeroext i8 @l_Lean_Name_quickLt(ptr noundef %58, ptr noundef %59)
  store i8 %60, ptr %19, align 1, !tbaa !10
  %61 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load i8, ptr %19, align 1, !tbaa !10
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %68, ptr %20, align 8, !tbaa !4
  %69 = load ptr, ptr %20, align 8, !tbaa !4
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %71, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %108

72:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %74, ptr %22, align 8, !tbaa !4
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  %76 = load ptr, ptr %22, align 8, !tbaa !4
  %77 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %75, ptr noundef %76)
  store i8 %77, ptr %23, align 1, !tbaa !10
  %78 = load i8, ptr %23, align 1, !tbaa !10
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %82 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %82, ptr %24, align 8, !tbaa !4
  %83 = load ptr, ptr %14, align 8, !tbaa !4
  %84 = load ptr, ptr %24, align 8, !tbaa !4
  %85 = call ptr @lean_nat_sub(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %25, align 8, !tbaa !4
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %25, align 8, !tbaa !4
  %88 = load ptr, ptr %9, align 8, !tbaa !4
  %89 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %87, ptr noundef %88)
  store i8 %89, ptr %26, align 1, !tbaa !10
  %90 = load i8, ptr %26, align 1, !tbaa !10
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %81
  %94 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %94, ptr %10, align 8, !tbaa !4
  %95 = call ptr @lean_box(i64 noundef 0)
  store ptr %95, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  br label %101

96:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %97 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = call ptr @lean_box(i64 noundef 0)
  store ptr %99, ptr %27, align 8, !tbaa !4
  %100 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %100, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %101

101:                                              ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %107

102:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %103 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = call ptr @lean_box(i64 noundef 0)
  store ptr %105, ptr %28, align 8, !tbaa !4
  %106 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %106, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %107

107:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %108

108:                                              ; preds = %107, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %133

109:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %110 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %113, ptr %29, align 8, !tbaa !4
  %114 = load ptr, ptr %14, align 8, !tbaa !4
  %115 = load ptr, ptr %29, align 8, !tbaa !4
  %116 = call ptr @lean_nat_add(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %30, align 8, !tbaa !4
  %117 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %30, align 8, !tbaa !4
  %119 = load ptr, ptr %10, align 8, !tbaa !4
  %120 = call zeroext i8 @lean_nat_dec_le(ptr noundef %118, ptr noundef %119)
  store i8 %120, ptr %31, align 1, !tbaa !10
  %121 = load i8, ptr %31, align 1, !tbaa !10
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %125 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = call ptr @lean_box(i64 noundef 0)
  store ptr %127, ptr %32, align 8, !tbaa !4
  %128 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %128, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %132

129:                                              ; preds = %109
  %130 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %130, ptr %9, align 8, !tbaa !4
  %131 = call ptr @lean_box(i64 noundef 0)
  store ptr %131, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  br label %132

132:                                              ; preds = %129, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %133

133:                                              ; preds = %132, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %134 = load i32, ptr %21, align 4
  switch i32 %134, label %137 [
    i32 1, label %135
    i32 2, label %33
  ]

135:                                              ; preds = %133
  %136 = load ptr, ptr %6, align 8
  ret ptr %136

137:                                              ; preds = %133
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_binSearchAux___at_Lean_MapDeclarationExtension_find_x3f___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Array_binSearchAux___at_Lean_MapDeclarationExtension_find_x3f___spec__1___rarg___boxed, i32 noundef 5, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_binSearchAux___at_Lean_MapDeclarationExtension_find_x3f___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = call ptr @l_Array_binSearchAux___at_Lean_MapDeclarationExtension_find_x3f___spec__1___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MapDeclarationExtension_find_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #2 {
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
  %16 = alloca i32, align 4
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
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i8 %4, ptr %11, align 1, !tbaa !10
  br label %37

37:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = call ptr @l_Lean_Environment_getModuleIdxFor_x3f(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !4
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = call i32 @lean_obj_tag(ptr noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = call ptr @lean_box(i64 noundef 0)
  store ptr %46, ptr %13, align 8, !tbaa !4
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = call ptr @l_Lean_PersistentEnvExtension_findStateAsync___rarg(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %14, align 8, !tbaa !4
  %53 = load ptr, ptr %14, align 8, !tbaa !4
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %15, align 8, !tbaa !4
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %58, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %162

59:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %17, align 8, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = call ptr @lean_box(i64 noundef 0)
  store ptr %64, ptr %18, align 8, !tbaa !4
  %65 = load ptr, ptr %18, align 8, !tbaa !4
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  %69 = load i8, ptr %11, align 1, !tbaa !10
  %70 = call ptr @l_Lean_PersistentEnvExtension_getModuleEntries___rarg(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i8 noundef zeroext %69)
  store ptr %70, ptr %19, align 8, !tbaa !4
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %73, ptr %20, align 8, !tbaa !4
  %74 = load ptr, ptr %20, align 8, !tbaa !4
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %20, align 8, !tbaa !4
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 1, ptr noundef %77)
  %78 = load ptr, ptr %19, align 8, !tbaa !4
  %79 = call ptr @lean_array_get_size(ptr noundef %78)
  store ptr %79, ptr %21, align 8, !tbaa !4
  %80 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %80, ptr %22, align 8, !tbaa !4
  %81 = load ptr, ptr %21, align 8, !tbaa !4
  %82 = load ptr, ptr %22, align 8, !tbaa !4
  %83 = call ptr @lean_nat_sub(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %23, align 8, !tbaa !4
  %84 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %84, ptr %24, align 8, !tbaa !4
  %85 = load ptr, ptr %24, align 8, !tbaa !4
  %86 = load ptr, ptr %21, align 8, !tbaa !4
  %87 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %85, ptr noundef %86)
  store i8 %87, ptr %25, align 1, !tbaa !10
  %88 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load i8, ptr %25, align 1, !tbaa !10
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %93 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = call ptr @lean_box(i64 noundef 0)
  store ptr %96, ptr %26, align 8, !tbaa !4
  %97 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %97, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %161

98:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %99 = load ptr, ptr %24, align 8, !tbaa !4
  %100 = load ptr, ptr %23, align 8, !tbaa !4
  %101 = call zeroext i8 @lean_nat_dec_le(ptr noundef %99, ptr noundef %100)
  store i8 %101, ptr %27, align 1, !tbaa !10
  %102 = load i8, ptr %27, align 1, !tbaa !10
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %106 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = call ptr @lean_box(i64 noundef 0)
  store ptr %109, ptr %28, align 8, !tbaa !4
  %110 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %110, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %160

111:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %112 = load ptr, ptr %19, align 8, !tbaa !4
  %113 = load ptr, ptr %20, align 8, !tbaa !4
  %114 = load ptr, ptr %24, align 8, !tbaa !4
  %115 = load ptr, ptr %23, align 8, !tbaa !4
  %116 = call ptr @lean_box(i64 noundef 0)
  %117 = call ptr @l_Array_binSearchAux___at_Lean_MapDeclarationExtension_find_x3f___spec__1___rarg(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %29, align 8, !tbaa !4
  %118 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %29, align 8, !tbaa !4
  %121 = call i32 @lean_obj_tag(ptr noundef %120)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %124 = call ptr @lean_box(i64 noundef 0)
  store ptr %124, ptr %30, align 8, !tbaa !4
  %125 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %125, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %159

126:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %127 = load ptr, ptr %29, align 8, !tbaa !4
  %128 = call zeroext i1 @lean_is_exclusive(ptr noundef %127)
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %31, align 1, !tbaa !10
  %132 = load i8, ptr %31, align 1, !tbaa !10
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %136 = load ptr, ptr %29, align 8, !tbaa !4
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 0)
  store ptr %137, ptr %32, align 8, !tbaa !4
  %138 = load ptr, ptr %32, align 8, !tbaa !4
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 1)
  store ptr %139, ptr %33, align 8, !tbaa !4
  %140 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %29, align 8, !tbaa !4
  %143 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %144, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %158

145:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %146 = load ptr, ptr %29, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %34, align 8, !tbaa !4
  %148 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %34, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 1)
  store ptr %151, ptr %35, align 8, !tbaa !4
  %152 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %154, ptr %36, align 8, !tbaa !4
  %155 = load ptr, ptr %36, align 8, !tbaa !4
  %156 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %157, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %158

158:                                              ; preds = %145, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %159

159:                                              ; preds = %158, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %160

160:                                              ; preds = %159, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %161

161:                                              ; preds = %160, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %162

162:                                              ; preds = %161, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %163 = load ptr, ptr %6, align 8
  ret ptr %163
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MapDeclarationExtension_find_x3f(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MapDeclarationExtension_find_x3f___rarg___boxed, i32 noundef 5, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MapDeclarationExtension_find_x3f___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  %15 = call i64 @lean_unbox(ptr noundef %14)
  %16 = trunc i64 %15 to i8
  store i8 %16, ptr %11, align 1, !tbaa !10
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = load i8, ptr %11, align 1, !tbaa !10
  %23 = call ptr @l_Lean_MapDeclarationExtension_find_x3f___rarg(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext %22)
  store ptr %23, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_binSearchAux___at_Lean_MapDeclarationExtension_contains___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %126, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = call ptr @lean_nat_add(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !4
  %37 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %37, ptr %13, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = call ptr @lean_nat_div(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  %44 = call ptr @lean_array_fget(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %15, align 8, !tbaa !4
  %45 = load ptr, ptr %15, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %16, align 8, !tbaa !4
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %17, align 8, !tbaa !4
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  %52 = load ptr, ptr %17, align 8, !tbaa !4
  %53 = call zeroext i8 @l_Lean_Name_quickLt(ptr noundef %51, ptr noundef %52)
  store i8 %53, ptr %18, align 1, !tbaa !10
  %54 = load i8, ptr %18, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %104

57:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  %61 = call zeroext i8 @l_Lean_Name_quickLt(ptr noundef %59, ptr noundef %60)
  store i8 %61, ptr %19, align 1, !tbaa !10
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load i8, ptr %19, align 1, !tbaa !10
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  store i8 1, ptr %20, align 1, !tbaa !10
  %69 = load i8, ptr %20, align 1, !tbaa !10
  store i8 %69, ptr %6, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %103

70:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %71 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %71, ptr %22, align 8, !tbaa !4
  %72 = load ptr, ptr %14, align 8, !tbaa !4
  %73 = load ptr, ptr %22, align 8, !tbaa !4
  %74 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %72, ptr noundef %73)
  store i8 %74, ptr %23, align 1, !tbaa !10
  %75 = load i8, ptr %23, align 1, !tbaa !10
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %79 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %79, ptr %24, align 8, !tbaa !4
  %80 = load ptr, ptr %14, align 8, !tbaa !4
  %81 = load ptr, ptr %24, align 8, !tbaa !4
  %82 = call ptr @lean_nat_sub(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %25, align 8, !tbaa !4
  %83 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %25, align 8, !tbaa !4
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  %86 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %84, ptr noundef %85)
  store i8 %86, ptr %26, align 1, !tbaa !10
  %87 = load i8, ptr %26, align 1, !tbaa !10
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %78
  %91 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %91, ptr %10, align 8, !tbaa !4
  %92 = call ptr @lean_box(i64 noundef 0)
  store ptr %92, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  br label %97

93:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %94 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  store i8 0, ptr %27, align 1, !tbaa !10
  %96 = load i8, ptr %27, align 1, !tbaa !10
  store i8 %96, ptr %6, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %97

97:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %102

98:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %99 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  store i8 0, ptr %28, align 1, !tbaa !10
  %101 = load i8, ptr %28, align 1, !tbaa !10
  store i8 %101, ptr %6, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %102

102:                                              ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %103

103:                                              ; preds = %102, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %126

104:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %105 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %107, ptr %29, align 8, !tbaa !4
  %108 = load ptr, ptr %14, align 8, !tbaa !4
  %109 = load ptr, ptr %29, align 8, !tbaa !4
  %110 = call ptr @lean_nat_add(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %30, align 8, !tbaa !4
  %111 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %30, align 8, !tbaa !4
  %113 = load ptr, ptr %10, align 8, !tbaa !4
  %114 = call zeroext i8 @lean_nat_dec_le(ptr noundef %112, ptr noundef %113)
  store i8 %114, ptr %31, align 1, !tbaa !10
  %115 = load i8, ptr %31, align 1, !tbaa !10
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %119 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  store i8 0, ptr %32, align 1, !tbaa !10
  %121 = load i8, ptr %32, align 1, !tbaa !10
  store i8 %121, ptr %6, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %125

122:                                              ; preds = %104
  %123 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %123, ptr %9, align 8, !tbaa !4
  %124 = call ptr @lean_box(i64 noundef 0)
  store ptr %124, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  br label %125

125:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %126

126:                                              ; preds = %125, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %127 = load i32, ptr %21, align 4
  switch i32 %127, label %130 [
    i32 1, label %128
    i32 2, label %33
  ]

128:                                              ; preds = %126
  %129 = load i8, ptr %6, align 1
  ret i8 %129

130:                                              ; preds = %126
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_binSearchAux___at_Lean_MapDeclarationExtension_contains___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Array_binSearchAux___at_Lean_MapDeclarationExtension_contains___spec__1___rarg___boxed, i32 noundef 5, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_binSearchAux___at_Lean_MapDeclarationExtension_contains___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = call zeroext i8 @l_Array_binSearchAux___at_Lean_MapDeclarationExtension_contains___spec__1___rarg(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i8 %19, ptr %11, align 1, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load i8, ptr %11, align 1, !tbaa !10
  %23 = zext i8 %22 to i64
  %24 = call ptr @lean_box(i64 noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_MapDeclarationExtension_contains___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = call ptr @l_Lean_Environment_getModuleIdxFor_x3f(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = call i32 @lean_obj_tag(ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = call ptr @lean_box(i64 noundef 0)
  store ptr %38, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = call ptr @l_Lean_PersistentEnvExtension_findStateAsync___rarg(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = call zeroext i8 @l_Lean_NameMap_contains___rarg(ptr noundef %45, ptr noundef %46)
  store i8 %47, ptr %13, align 1, !tbaa !10
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load i8, ptr %13, align 1, !tbaa !10
  store i8 %50, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %113

51:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %15, align 8, !tbaa !4
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = call ptr @lean_box(i64 noundef 0)
  store ptr %56, ptr %16, align 8, !tbaa !4
  store i8 0, ptr %17, align 1, !tbaa !10
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  %61 = load i8, ptr %17, align 1, !tbaa !10
  %62 = call ptr @l_Lean_PersistentEnvExtension_getModuleEntries___rarg(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i8 noundef zeroext %61)
  store ptr %62, ptr %18, align 8, !tbaa !4
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %19, align 8, !tbaa !4
  %66 = load ptr, ptr %19, align 8, !tbaa !4
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %19, align 8, !tbaa !4
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  %71 = call ptr @lean_array_get_size(ptr noundef %70)
  store ptr %71, ptr %20, align 8, !tbaa !4
  %72 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %72, ptr %21, align 8, !tbaa !4
  %73 = load ptr, ptr %20, align 8, !tbaa !4
  %74 = load ptr, ptr %21, align 8, !tbaa !4
  %75 = call ptr @lean_nat_sub(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %22, align 8, !tbaa !4
  %76 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %76, ptr %23, align 8, !tbaa !4
  %77 = load ptr, ptr %23, align 8, !tbaa !4
  %78 = load ptr, ptr %20, align 8, !tbaa !4
  %79 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %77, ptr noundef %78)
  store i8 %79, ptr %24, align 1, !tbaa !10
  %80 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load i8, ptr %24, align 1, !tbaa !10
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %85 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  store i8 0, ptr %25, align 1, !tbaa !10
  %88 = load i8, ptr %25, align 1, !tbaa !10
  store i8 %88, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %112

89:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %90 = load ptr, ptr %23, align 8, !tbaa !4
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  %92 = call zeroext i8 @lean_nat_dec_le(ptr noundef %90, ptr noundef %91)
  store i8 %92, ptr %26, align 1, !tbaa !10
  %93 = load i8, ptr %26, align 1, !tbaa !10
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %97 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  store i8 0, ptr %27, align 1, !tbaa !10
  %100 = load i8, ptr %27, align 1, !tbaa !10
  store i8 %100, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %111

101:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %102 = load ptr, ptr %18, align 8, !tbaa !4
  %103 = load ptr, ptr %19, align 8, !tbaa !4
  %104 = load ptr, ptr %23, align 8, !tbaa !4
  %105 = load ptr, ptr %22, align 8, !tbaa !4
  %106 = call ptr @lean_box(i64 noundef 0)
  %107 = call zeroext i8 @l_Array_binSearchAux___at_Lean_MapDeclarationExtension_contains___spec__1___rarg(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store i8 %107, ptr %28, align 1, !tbaa !10
  %108 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load i8, ptr %28, align 1, !tbaa !10
  store i8 %110, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %111

111:                                              ; preds = %101, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %112

112:                                              ; preds = %111, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %113

113:                                              ; preds = %112, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %114 = load i8, ptr %5, align 1
  ret i8 %114
}

declare zeroext i8 @l_Lean_NameMap_contains___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MapDeclarationExtension_contains(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MapDeclarationExtension_contains___rarg___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MapDeclarationExtension_contains___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call zeroext i8 @l_Lean_MapDeclarationExtension_contains___rarg(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i8 %16, ptr %9, align 1, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load i8, ptr %9, align 1, !tbaa !10
  %19 = zext i8 %18 to i64
  %20 = call ptr @lean_box(i64 noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_EnvExtension(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
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
  br label %165

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Environment(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %165

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__1()
  store ptr %23, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__2()
  store ptr %25, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__2, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__3()
  store ptr %27, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__3, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__4()
  store ptr %29, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__4, align 8, !tbaa !4
  %30 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__5()
  store ptr %31, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__5, align 8, !tbaa !4
  %32 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__6()
  store ptr %33, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__6, align 8, !tbaa !4
  %34 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__7()
  store ptr %35, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__7, align 8, !tbaa !4
  %36 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__8()
  store ptr %37, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__8, align 8, !tbaa !4
  %38 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__9()
  store ptr %39, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__9, align 8, !tbaa !4
  %40 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__10()
  store ptr %41, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__10, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__11()
  store ptr %43, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__11, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__12()
  store ptr %45, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__12, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__13()
  store ptr %47, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__13, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__14()
  store ptr %49, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__14, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__15()
  store ptr %51, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__15, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__16()
  store ptr %53, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__16, align 8, !tbaa !4
  %54 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__17()
  store ptr %55, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__17, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__18()
  store ptr %57, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__18, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__19()
  store ptr %59, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__19, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__20()
  store ptr %61, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__20, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__21()
  store ptr %63, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__21, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__22()
  store ptr %65, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__22, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__23()
  store ptr %67, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__23, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__24()
  store ptr %69, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__24, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__25()
  store ptr %71, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__25, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__26()
  store ptr %73, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__26, align 8, !tbaa !4
  %74 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__26, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__27()
  store ptr %75, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__27, align 8, !tbaa !4
  %76 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__27, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__28()
  store ptr %77, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__28, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__28, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__29()
  store ptr %79, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__29, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__29, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam()
  store ptr %81, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lean_registerSimplePersistentEnvExtension___rarg___lambda__5___closed__1()
  store ptr %83, ptr @l_Lean_registerSimplePersistentEnvExtension___rarg___lambda__5___closed__1, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Lean_registerSimplePersistentEnvExtension___rarg___lambda__5___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lean_registerSimplePersistentEnvExtension___rarg___lambda__5___closed__2()
  store ptr %85, ptr @l_Lean_registerSimplePersistentEnvExtension___rarg___lambda__5___closed__2, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lean_registerSimplePersistentEnvExtension___rarg___lambda__5___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lean_registerSimplePersistentEnvExtension___rarg___closed__1()
  store ptr %87, ptr @l_Lean_registerSimplePersistentEnvExtension___rarg___closed__1, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lean_registerSimplePersistentEnvExtension___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lean_registerSimplePersistentEnvExtension___rarg___closed__2()
  store ptr %89, ptr @l_Lean_registerSimplePersistentEnvExtension___rarg___closed__2, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Lean_registerSimplePersistentEnvExtension___rarg___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l___auto____x40_Lean_EnvExtension___hyg_585_()
  store ptr %91, ptr @l___auto____x40_Lean_EnvExtension___hyg_585_, align 8, !tbaa !4
  %92 = load ptr, ptr @l___auto____x40_Lean_EnvExtension___hyg_585_, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Array_qsort_sort___at_Lean_mkTagDeclarationExtension___spec__1___closed__1()
  store ptr %93, ptr @l_Array_qsort_sort___at_Lean_mkTagDeclarationExtension___spec__1___closed__1, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Array_qsort_sort___at_Lean_mkTagDeclarationExtension___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lean_mkTagDeclarationExtension___closed__1()
  store ptr %95, ptr @l_Lean_mkTagDeclarationExtension___closed__1, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Lean_mkTagDeclarationExtension___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lean_mkTagDeclarationExtension___closed__2()
  store ptr %97, ptr @l_Lean_mkTagDeclarationExtension___closed__2, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Lean_mkTagDeclarationExtension___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lean_mkTagDeclarationExtension___closed__3()
  store ptr %99, ptr @l_Lean_mkTagDeclarationExtension___closed__3, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Lean_mkTagDeclarationExtension___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lean_TagDeclarationExtension_instInhabited___closed__1()
  store ptr %101, ptr @l_Lean_TagDeclarationExtension_instInhabited___closed__1, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Lean_TagDeclarationExtension_instInhabited___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Lean_TagDeclarationExtension_instInhabited()
  store ptr %103, ptr @l_Lean_TagDeclarationExtension_instInhabited, align 8, !tbaa !4
  %104 = load ptr, ptr @l_Lean_TagDeclarationExtension_instInhabited, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Lean_TagDeclarationExtension_tag___closed__1()
  store ptr %105, ptr @l_Lean_TagDeclarationExtension_tag___closed__1, align 8, !tbaa !4
  %106 = load ptr, ptr @l_Lean_TagDeclarationExtension_tag___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Lean_TagDeclarationExtension_tag___closed__2()
  store ptr %107, ptr @l_Lean_TagDeclarationExtension_tag___closed__2, align 8, !tbaa !4
  %108 = load ptr, ptr @l_Lean_TagDeclarationExtension_tag___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Lean_TagDeclarationExtension_tag___closed__3()
  store ptr %109, ptr @l_Lean_TagDeclarationExtension_tag___closed__3, align 8, !tbaa !4
  %110 = load ptr, ptr @l_Lean_TagDeclarationExtension_tag___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Lean_TagDeclarationExtension_tag___closed__4()
  store ptr %111, ptr @l_Lean_TagDeclarationExtension_tag___closed__4, align 8, !tbaa !4
  %112 = load ptr, ptr @l_Lean_TagDeclarationExtension_tag___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Lean_TagDeclarationExtension_tag___closed__5()
  store ptr %113, ptr @l_Lean_TagDeclarationExtension_tag___closed__5, align 8, !tbaa !4
  %114 = load ptr, ptr @l_Lean_TagDeclarationExtension_tag___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Lean_TagDeclarationExtension_tag___closed__6()
  store ptr %115, ptr @l_Lean_TagDeclarationExtension_tag___closed__6, align 8, !tbaa !4
  %116 = load ptr, ptr @l_Lean_TagDeclarationExtension_tag___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Lean_TagDeclarationExtension_tag___closed__7()
  store ptr %117, ptr @l_Lean_TagDeclarationExtension_tag___closed__7, align 8, !tbaa !4
  %118 = load ptr, ptr @l_Lean_TagDeclarationExtension_tag___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Lean_TagDeclarationExtension_tag___closed__8()
  store ptr %119, ptr @l_Lean_TagDeclarationExtension_tag___closed__8, align 8, !tbaa !4
  %120 = load ptr, ptr @l_Lean_TagDeclarationExtension_tag___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_Lean_TagDeclarationExtension_tag___closed__9()
  store ptr %121, ptr @l_Lean_TagDeclarationExtension_tag___closed__9, align 8, !tbaa !4
  %122 = load ptr, ptr @l_Lean_TagDeclarationExtension_tag___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_Lean_TagDeclarationExtension_isTagged___closed__1()
  store ptr %123, ptr @l_Lean_TagDeclarationExtension_isTagged___closed__1, align 8, !tbaa !4
  %124 = load ptr, ptr @l_Lean_TagDeclarationExtension_isTagged___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l_Lean_instInhabitedMapDeclarationExtension___lambda__1___closed__1()
  store ptr %125, ptr @l_Lean_instInhabitedMapDeclarationExtension___lambda__1___closed__1, align 8, !tbaa !4
  %126 = load ptr, ptr @l_Lean_instInhabitedMapDeclarationExtension___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l_Lean_instInhabitedMapDeclarationExtension___lambda__1___closed__2()
  store ptr %127, ptr @l_Lean_instInhabitedMapDeclarationExtension___lambda__1___closed__2, align 8, !tbaa !4
  %128 = load ptr, ptr @l_Lean_instInhabitedMapDeclarationExtension___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_Lean_instInhabitedMapDeclarationExtension___closed__1()
  store ptr %129, ptr @l_Lean_instInhabitedMapDeclarationExtension___closed__1, align 8, !tbaa !4
  %130 = load ptr, ptr @l_Lean_instInhabitedMapDeclarationExtension___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_Lean_instInhabitedMapDeclarationExtension___closed__2()
  store ptr %131, ptr @l_Lean_instInhabitedMapDeclarationExtension___closed__2, align 8, !tbaa !4
  %132 = load ptr, ptr @l_Lean_instInhabitedMapDeclarationExtension___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Lean_instInhabitedMapDeclarationExtension___closed__3()
  store ptr %133, ptr @l_Lean_instInhabitedMapDeclarationExtension___closed__3, align 8, !tbaa !4
  %134 = load ptr, ptr @l_Lean_instInhabitedMapDeclarationExtension___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Lean_instInhabitedMapDeclarationExtension___closed__4()
  store ptr %135, ptr @l_Lean_instInhabitedMapDeclarationExtension___closed__4, align 8, !tbaa !4
  %136 = load ptr, ptr @l_Lean_instInhabitedMapDeclarationExtension___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Lean_instInhabitedMapDeclarationExtension___closed__5()
  store ptr %137, ptr @l_Lean_instInhabitedMapDeclarationExtension___closed__5, align 8, !tbaa !4
  %138 = load ptr, ptr @l_Lean_instInhabitedMapDeclarationExtension___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Lean_instInhabitedMapDeclarationExtension___closed__6()
  store ptr %139, ptr @l_Lean_instInhabitedMapDeclarationExtension___closed__6, align 8, !tbaa !4
  %140 = load ptr, ptr @l_Lean_instInhabitedMapDeclarationExtension___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Lean_instInhabitedMapDeclarationExtension___closed__7()
  store ptr %141, ptr @l_Lean_instInhabitedMapDeclarationExtension___closed__7, align 8, !tbaa !4
  %142 = load ptr, ptr @l_Lean_instInhabitedMapDeclarationExtension___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l___auto____x40_Lean_EnvExtension___hyg_833_()
  store ptr %143, ptr @l___auto____x40_Lean_EnvExtension___hyg_833_, align 8, !tbaa !4
  %144 = load ptr, ptr @l___auto____x40_Lean_EnvExtension___hyg_833_, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Lean_mkMapDeclarationExtension___rarg___closed__1()
  store ptr %145, ptr @l_Lean_mkMapDeclarationExtension___rarg___closed__1, align 8, !tbaa !4
  %146 = load ptr, ptr @l_Lean_mkMapDeclarationExtension___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l_Lean_mkMapDeclarationExtension___rarg___closed__2()
  store ptr %147, ptr @l_Lean_mkMapDeclarationExtension___rarg___closed__2, align 8, !tbaa !4
  %148 = load ptr, ptr @l_Lean_mkMapDeclarationExtension___rarg___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l_Lean_mkMapDeclarationExtension___rarg___closed__3()
  store ptr %149, ptr @l_Lean_mkMapDeclarationExtension___rarg___closed__3, align 8, !tbaa !4
  %150 = load ptr, ptr @l_Lean_mkMapDeclarationExtension___rarg___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l_Lean_mkMapDeclarationExtension___rarg___closed__4()
  store ptr %151, ptr @l_Lean_mkMapDeclarationExtension___rarg___closed__4, align 8, !tbaa !4
  %152 = load ptr, ptr @l_Lean_mkMapDeclarationExtension___rarg___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l_Lean_MapDeclarationExtension_insert___rarg___closed__1()
  store ptr %153, ptr @l_Lean_MapDeclarationExtension_insert___rarg___closed__1, align 8, !tbaa !4
  %154 = load ptr, ptr @l_Lean_MapDeclarationExtension_insert___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l_Lean_MapDeclarationExtension_insert___rarg___closed__2()
  store ptr %155, ptr @l_Lean_MapDeclarationExtension_insert___rarg___closed__2, align 8, !tbaa !4
  %156 = load ptr, ptr @l_Lean_MapDeclarationExtension_insert___rarg___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l_Lean_MapDeclarationExtension_insert___rarg___closed__3()
  store ptr %157, ptr @l_Lean_MapDeclarationExtension_insert___rarg___closed__3, align 8, !tbaa !4
  %158 = load ptr, ptr @l_Lean_MapDeclarationExtension_insert___rarg___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l_Lean_MapDeclarationExtension_insert___rarg___closed__4()
  store ptr %159, ptr @l_Lean_MapDeclarationExtension_insert___rarg___closed__4, align 8, !tbaa !4
  %160 = load ptr, ptr @l_Lean_MapDeclarationExtension_insert___rarg___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l_Lean_MapDeclarationExtension_insert___rarg___closed__5()
  store ptr %161, ptr @l_Lean_MapDeclarationExtension_insert___rarg___closed__5, align 8, !tbaa !4
  %162 = load ptr, ptr @l_Lean_MapDeclarationExtension_insert___rarg___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @lean_box(i64 noundef 0)
  %164 = call ptr @lean_io_result_mk_ok(ptr noundef %163)
  store ptr %164, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %165

165:                                              ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %166 = load ptr, ptr %3, align 8
  ret ptr %166
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

declare ptr @initialize_Lean_Environment(i8 noundef zeroext, ptr noundef) #4

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
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !15
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !15
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

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #0 {
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
define internal ptr @lean_array_get_core(ptr noundef %0, i64 noundef %1) #0 {
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
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_eq(ptr noundef %0, ptr noundef %1) #1 {
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

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #4

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

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

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

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) #4

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

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #4

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !8
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

declare ptr @lean_alloc_object(i64 noundef) #4

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
  store i32 1, ptr %8, align 4, !tbaa !15
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

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
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
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !15
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !15
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
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

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
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__1() #2 {
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
define internal ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__3() #2 {
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
define internal ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__5() #2 {
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
  %7 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__8() #2 {
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
  %7 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__10() #2 {
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
  %6 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__9, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__12() #2 {
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
  %7 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__11, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 2)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__11, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__13, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__15() #2 {
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
define internal ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__16() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__17() #2 {
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
  %7 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__15, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__16, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__18() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 2)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__18, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__20() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__19, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__21() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 2)
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__17, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__20, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__22() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__14, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__21, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__23() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 2)
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__12, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__22, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__24() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__23, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__25() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 2)
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__10, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__24, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__26() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__25, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__27() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 2)
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__8, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__26, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__28() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__27, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__29() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 2)
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__5, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__28, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__29, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_registerSimplePersistentEnvExtension___rarg___lambda__5___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 25, i64 noundef 25)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_registerSimplePersistentEnvExtension___rarg___lambda__5___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_registerSimplePersistentEnvExtension___rarg___lambda__5___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_registerSimplePersistentEnvExtension___rarg___closed__1() #2 {
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
define internal ptr @_init_l_Lean_registerSimplePersistentEnvExtension___rarg___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_registerSimplePersistentEnvExtension___rarg___lambda__5___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_EnvExtension___hyg_585_() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__29, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_qsort_sort___at_Lean_mkTagDeclarationExtension___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Name_quickLt___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Lean_Name_quickLt___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkTagDeclarationExtension___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_mkTagDeclarationExtension___lambda__1, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkTagDeclarationExtension___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_mkTagDeclarationExtension___lambda__2___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkTagDeclarationExtension___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_mkTagDeclarationExtension___lambda__3, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_TagDeclarationExtension_instInhabited___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_NameSet_instInhabited, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_SimplePersistentEnvExtension_instInhabited___rarg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_TagDeclarationExtension_instInhabited() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_TagDeclarationExtension_instInhabited___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_TagDeclarationExtension_tag___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 21, i64 noundef 21)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_TagDeclarationExtension_tag___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 31, i64 noundef 31)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_TagDeclarationExtension_tag___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_TagDeclarationExtension_tag___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_TagDeclarationExtension_tag___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_TagDeclarationExtension_tag___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_TagDeclarationExtension_tag___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 32, i64 noundef 32)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_TagDeclarationExtension_tag___closed__6() #2 {
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
  %8 = load ptr, ptr @l_Lean_TagDeclarationExtension_tag___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_TagDeclarationExtension_tag___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 112)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_TagDeclarationExtension_tag___closed__3, align 8, !tbaa !4
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

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_TagDeclarationExtension_tag___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 86, i64 noundef 86)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_TagDeclarationExtension_tag___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_TagDeclarationExtension_tag___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_TagDeclarationExtension_tag___closed__7, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_TagDeclarationExtension_tag___closed__9() #2 {
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
  %8 = load ptr, ptr @l_Lean_TagDeclarationExtension_tag___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_TagDeclarationExtension_tag___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 111)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_TagDeclarationExtension_tag___closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_TagDeclarationExtension_isTagged___closed__1() #2 {
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
  %6 = load ptr, ptr @l_Lean_NameSet_instInhabited, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_instInhabitedMapDeclarationExtension___lambda__1___closed__1() #2 {
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
define internal ptr @_init_l_Lean_instInhabitedMapDeclarationExtension___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_instInhabitedMapDeclarationExtension___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_instInhabitedMapDeclarationExtension___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_instInhabitedMapDeclarationExtension___lambda__1, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_instInhabitedMapDeclarationExtension___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_box(i64 noundef 0)
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_instInhabitedMapDeclarationExtension___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  store i8 0, ptr %4, align 1, !tbaa !10
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 2, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load i8, ptr %4, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %17, i32 noundef 24, i8 noundef zeroext %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_instInhabitedMapDeclarationExtension___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_instInhabitedMapDeclarationExtension___lambda__2___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_instInhabitedMapDeclarationExtension___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_instInhabitedMapDeclarationExtension___lambda__3___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_instInhabitedMapDeclarationExtension___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_instInhabitedMapDeclarationExtension___lambda__4___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_instInhabitedMapDeclarationExtension___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_instInhabitedMapDeclarationExtension___lambda__5___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_instInhabitedMapDeclarationExtension___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_instInhabitedMapDeclarationExtension___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %1, align 8, !tbaa !4
  %10 = call ptr @lean_box(i64 noundef 0)
  store ptr %10, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_instInhabitedMapDeclarationExtension___closed__3, align 8, !tbaa !4
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_instInhabitedMapDeclarationExtension___closed__4, align 8, !tbaa !4
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Lean_instInhabitedMapDeclarationExtension___closed__5, align 8, !tbaa !4
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr @l_Lean_instInhabitedMapDeclarationExtension___closed__6, align 8, !tbaa !4
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 1, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 2, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 3, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 4, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 5, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 6, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_EnvExtension___hyg_833_() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_SimplePersistentEnvExtensionDescr_name___autoParam___closed__29, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkMapDeclarationExtension___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_EStateM_pure___rarg, i32 noundef 2, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkMapDeclarationExtension___rarg___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_mkMapDeclarationExtension___rarg___lambda__3___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkMapDeclarationExtension___rarg___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_mkMapDeclarationExtension___rarg___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_mkMapDeclarationExtension___rarg___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_mkMapDeclarationExtension___rarg___lambda__2, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MapDeclarationExtension_insert___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 35, i64 noundef 35)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MapDeclarationExtension_insert___rarg___closed__2() #2 {
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
  %8 = load ptr, ptr @l_Lean_TagDeclarationExtension_tag___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_MapDeclarationExtension_insert___rarg___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 153)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_TagDeclarationExtension_tag___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_MapDeclarationExtension_insert___rarg___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 86, i64 noundef 86)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MapDeclarationExtension_insert___rarg___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_TagDeclarationExtension_tag___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_MapDeclarationExtension_insert___rarg___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MapDeclarationExtension_insert___rarg___closed__5() #2 {
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
  %8 = load ptr, ptr @l_Lean_TagDeclarationExtension_tag___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_MapDeclarationExtension_insert___rarg___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 152)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_MapDeclarationExtension_insert___rarg___closed__4, align 8, !tbaa !4
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
!15 = !{!16, !12, i64 0}
!16 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}

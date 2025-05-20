target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__1 = internal global ptr null, align 8
@l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__3 = internal global ptr null, align 8
@l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Term_expandMatchAlt___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Term_expandMatchAlt___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Term_expandMatchAlt___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Term_shouldExpandMatchAlt___closed__3 = internal global i8 0, align 1
@l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Term_expandMatchAlts_x3f___closed__1 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__3 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__4 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Term_clearInMatchAlt___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Term_clearInMatchAlt___closed__2 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Term_expandMatchAlt___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Term_expandMatchAlt___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Term_expandMatchAlt___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Term_expandMatchAlt___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Term_shouldExpandMatchAlt___closed__1 = internal global i64 0, align 8
@l_Lean_Elab_Term_shouldExpandMatchAlt___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__1 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__1 = internal global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"matchAlt\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"matchAlts\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"clear%\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c";\00", align 1
@l_Lean_firstFrontendMacroScope = external global ptr, align 8

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
define internal ptr @lean_array_fset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call ptr @lean_array_uset(ptr noundef %7, i64 noundef %9, ptr noundef %10)
  ret ptr %11
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
define internal ptr @lean_array_fget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = call ptr @lean_array_uget(ptr noundef %5, i64 noundef %7)
  ret ptr %8
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
define internal i64 @lean_usize_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = add i64 %5, %6
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
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_nat_le(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_lt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ult i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_add(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
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
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = add i64 %19, %21
  %23 = call ptr @lean_usize_to_nat(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call ptr @lean_nat_big_add(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = call ptr @lean_array_cptr(ptr noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %17, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_expandOptType(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %15)
  store i8 %16, ptr %6, align 1, !tbaa !12
  %17 = load i8, ptr %6, align 1, !tbaa !12
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %21, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call ptr @l_Lean_Syntax_getArg(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !8
  %25 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %25, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = call ptr @l_Lean_Syntax_getArg(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %36

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i8 0, ptr %12, align 1, !tbaa !12
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load i8, ptr %12, align 1, !tbaa !12
  %34 = call ptr @l_Lean_mkHole(ptr noundef %32, i8 noundef zeroext %33)
  store ptr %34, ptr %13, align 8, !tbaa !8
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %36

36:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare zeroext i8 @l_Lean_Syntax_isNone(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @l_Lean_mkHole(ptr noundef, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_expandOptType___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_Elab_Term_expandOptType(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Lean_Elab_Term_getMatchAltsNumPatterns(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %12, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Syntax_getArg(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = call ptr @l_Lean_Syntax_getArg(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %20, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call ptr @l_Lean_Syntax_getArg(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = call ptr @l_Lean_Syntax_getArg(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = call ptr @l_Lean_Syntax_getSepArgs(ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = call ptr @lean_array_get_size(ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %35
}

declare ptr @l_Lean_Syntax_getSepArgs(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_getMatchAltsNumPatterns___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lean_Elab_Term_getMatchAltsNumPatterns(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %51, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %8, align 1, !tbaa !12
  %22 = load i8, ptr %8, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %26, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 0, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %51

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load i64, ptr %6, align 8, !tbaa !4
  %33 = call ptr @lean_array_uget(ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !8
  %34 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %34, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load i64, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = call ptr @lean_array_uset(ptr noundef %35, i64 noundef %36, ptr noundef %37)
  store ptr %38, ptr %13, align 8, !tbaa !8
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %39)
  store ptr %40, ptr %14, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  store i64 1, ptr %15, align 8, !tbaa !4
  %42 = load i64, ptr %6, align 8, !tbaa !4
  %43 = load i64, ptr %15, align 8, !tbaa !4
  %44 = call i64 @lean_usize_add(i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %16, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = load i64, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  %48 = call ptr @lean_array_uset(ptr noundef %45, i64 noundef %46, ptr noundef %47)
  store ptr %48, ptr %17, align 8, !tbaa !8
  %49 = load i64, ptr %16, align 8, !tbaa !4
  store i64 %49, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %50, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %51

51:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %55 [
    i32 1, label %53
    i32 2, label %18
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8
  ret ptr %54

55:                                               ; preds = %51
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

declare ptr @l_Lean_Syntax_getArgs(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
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
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store i64 %4, ptr %15, align 8, !tbaa !4
  store i64 %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %123, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %42 = load i64, ptr %16, align 8, !tbaa !4
  %43 = load i64, ptr %15, align 8, !tbaa !4
  %44 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %42, i64 noundef %43)
  store i8 %44, ptr %20, align 1, !tbaa !12
  %45 = load i8, ptr %20, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %52, ptr %21, align 8, !tbaa !8
  %53 = load ptr, ptr %21, align 8, !tbaa !8
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %21, align 8, !tbaa !8
  %56 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 1, ptr noundef %56)
  %57 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %57, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %123

58:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
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
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  %60 = load i64, ptr %16, align 8, !tbaa !4
  %61 = call ptr @lean_array_uget(ptr noundef %59, i64 noundef %60)
  store ptr %61, ptr %23, align 8, !tbaa !8
  %62 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %62, ptr %24, align 8, !tbaa !8
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  %64 = load i64, ptr %16, align 8, !tbaa !4
  %65 = load ptr, ptr %24, align 8, !tbaa !8
  %66 = call ptr @lean_array_uset(ptr noundef %63, i64 noundef %64, ptr noundef %65)
  store ptr %66, ptr %25, align 8, !tbaa !8
  %67 = load ptr, ptr %18, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 5)
  store ptr %68, ptr %26, align 8, !tbaa !8
  store i8 0, ptr %27, align 1, !tbaa !12
  %69 = load ptr, ptr %26, align 8, !tbaa !8
  %70 = load i8, ptr %27, align 1, !tbaa !12
  %71 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %69, i8 noundef zeroext %70)
  store ptr %71, ptr %28, align 8, !tbaa !8
  %72 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__1, align 8, !tbaa !8
  store ptr %72, ptr %29, align 8, !tbaa !8
  %73 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %74, ptr %30, align 8, !tbaa !8
  %75 = load ptr, ptr %30, align 8, !tbaa !8
  %76 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %30, align 8, !tbaa !8
  %78 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 1, ptr noundef %78)
  %79 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  %81 = load ptr, ptr %23, align 8, !tbaa !8
  %82 = call ptr @l_Array_append___rarg(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %31, align 8, !tbaa !8
  %83 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__3, align 8, !tbaa !8
  store ptr %84, ptr %32, align 8, !tbaa !8
  %85 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %86, ptr %33, align 8, !tbaa !8
  %87 = load ptr, ptr %33, align 8, !tbaa !8
  %88 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 0, ptr noundef %88)
  %89 = load ptr, ptr %33, align 8, !tbaa !8
  %90 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 1, ptr noundef %90)
  %91 = load ptr, ptr %33, align 8, !tbaa !8
  %92 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 2, ptr noundef %92)
  %93 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %28, align 8, !tbaa !8
  %95 = load ptr, ptr %32, align 8, !tbaa !8
  %96 = load ptr, ptr %33, align 8, !tbaa !8
  %97 = call ptr @l_Lean_Syntax_node1(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %34, align 8, !tbaa !8
  %98 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__4, align 8, !tbaa !8
  store ptr %98, ptr %35, align 8, !tbaa !8
  %99 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %100, ptr %36, align 8, !tbaa !8
  %101 = load ptr, ptr %36, align 8, !tbaa !8
  %102 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %36, align 8, !tbaa !8
  %104 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %28, align 8, !tbaa !8
  %108 = load ptr, ptr %11, align 8, !tbaa !8
  %109 = load ptr, ptr %30, align 8, !tbaa !8
  %110 = load ptr, ptr %34, align 8, !tbaa !8
  %111 = load ptr, ptr %36, align 8, !tbaa !8
  %112 = load ptr, ptr %13, align 8, !tbaa !8
  %113 = call ptr @l_Lean_Syntax_node4(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %37, align 8, !tbaa !8
  store i64 1, ptr %38, align 8, !tbaa !4
  %114 = load i64, ptr %16, align 8, !tbaa !4
  %115 = load i64, ptr %38, align 8, !tbaa !4
  %116 = call i64 @lean_usize_add(i64 noundef %114, i64 noundef %115)
  store i64 %116, ptr %39, align 8, !tbaa !4
  %117 = load ptr, ptr %25, align 8, !tbaa !8
  %118 = load i64, ptr %16, align 8, !tbaa !4
  %119 = load ptr, ptr %37, align 8, !tbaa !8
  %120 = call ptr @lean_array_uset(ptr noundef %117, i64 noundef %118, ptr noundef %119)
  store ptr %120, ptr %40, align 8, !tbaa !8
  %121 = load i64, ptr %39, align 8, !tbaa !4
  store i64 %121, ptr %16, align 8, !tbaa !4
  %122 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %122, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %123

123:                                              ; preds = %58, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  %124 = load i32, ptr %22, align 4
  switch i32 %124, label %127 [
    i32 1, label %125
    i32 2, label %41
  ]

125:                                              ; preds = %123
  %126 = load ptr, ptr %10, align 8
  ret ptr %126

127:                                              ; preds = %123
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

declare ptr @l_Lean_SourceInfo_fromRef(ptr noundef, i8 noundef zeroext) #4

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

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_expandMatchAlt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
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
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %45 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__5, align 8, !tbaa !8
  store ptr %45, ptr %8, align 8, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %47, ptr noundef %48)
  store i8 %49, ptr %9, align 1, !tbaa !12
  %50 = load i8, ptr %9, align 1, !tbaa !12
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %54 = call ptr @lean_box(i64 noundef 0)
  store ptr %54, ptr %10, align 8, !tbaa !8
  %55 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %55, ptr %11, align 8, !tbaa !8
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 1, ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = call ptr @lean_array_mk(ptr noundef %60)
  store ptr %61, ptr %12, align 8, !tbaa !8
  %62 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %62, ptr %13, align 8, !tbaa !8
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 0, ptr noundef %64)
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 1, ptr noundef %66)
  %67 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %67, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %180

68:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %69 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %69, ptr %15, align 8, !tbaa !8
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = load ptr, ptr %15, align 8, !tbaa !8
  %72 = call ptr @l_Lean_Syntax_getArg(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %16, align 8, !tbaa !8
  %73 = load ptr, ptr %16, align 8, !tbaa !8
  %74 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %73)
  store ptr %74, ptr %17, align 8, !tbaa !8
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %17, align 8, !tbaa !8
  %77 = call ptr @lean_array_get_size(ptr noundef %76)
  store ptr %77, ptr %18, align 8, !tbaa !8
  %78 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %78, ptr %19, align 8, !tbaa !8
  %79 = load ptr, ptr %19, align 8, !tbaa !8
  %80 = load ptr, ptr %18, align 8, !tbaa !8
  %81 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %79, ptr noundef %80)
  store i8 %81, ptr %20, align 1, !tbaa !12
  store i64 0, ptr %21, align 8, !tbaa !4
  %82 = load i8, ptr %20, align 1, !tbaa !12
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %86 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__6, align 8, !tbaa !8
  store ptr %88, ptr %23, align 8, !tbaa !8
  %89 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %89, ptr %22, align 8, !tbaa !8
  store i32 3, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %90 = load i32, ptr %14, align 4
  switch i32 %90, label %179 [
    i32 3, label %121
  ]

91:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %92 = load ptr, ptr %18, align 8, !tbaa !8
  %93 = load ptr, ptr %18, align 8, !tbaa !8
  %94 = call zeroext i8 @lean_nat_dec_le(ptr noundef %92, ptr noundef %93)
  store i8 %94, ptr %24, align 1, !tbaa !12
  %95 = load i8, ptr %24, align 1, !tbaa !12
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %99 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__6, align 8, !tbaa !8
  store ptr %101, ptr %25, align 8, !tbaa !8
  %102 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %102, ptr %22, align 8, !tbaa !8
  store i32 3, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %119

103:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %104 = load ptr, ptr %18, align 8, !tbaa !8
  %105 = call i64 @lean_usize_of_nat(ptr noundef %104)
  store i64 %105, ptr %26, align 8, !tbaa !4
  %106 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__7, align 8, !tbaa !8
  store ptr %107, ptr %27, align 8, !tbaa !8
  %108 = load ptr, ptr %17, align 8, !tbaa !8
  %109 = load i64, ptr %21, align 8, !tbaa !4
  %110 = load i64, ptr %26, align 8, !tbaa !4
  %111 = load ptr, ptr %27, align 8, !tbaa !8
  %112 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Syntax_SepArray_getElems___spec__1(ptr noundef %108, i64 noundef %109, i64 noundef %110, ptr noundef %111)
  store ptr %112, ptr %28, align 8, !tbaa !8
  %113 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %28, align 8, !tbaa !8
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 1)
  store ptr %115, ptr %29, align 8, !tbaa !8
  %116 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %118, ptr %22, align 8, !tbaa !8
  store i32 3, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %119

119:                                              ; preds = %103, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  %120 = load i32, ptr %14, align 4
  switch i32 %120, label %179 [
    i32 3, label %121
  ]

121:                                              ; preds = %119, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %122 = load ptr, ptr %22, align 8, !tbaa !8
  %123 = call i64 @lean_array_size(ptr noundef %122)
  store i64 %123, ptr %30, align 8, !tbaa !4
  %124 = load i64, ptr %30, align 8, !tbaa !4
  %125 = load i64, ptr %21, align 8, !tbaa !4
  %126 = load ptr, ptr %22, align 8, !tbaa !8
  %127 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__1(i64 noundef %124, i64 noundef %125, ptr noundef %126)
  store ptr %127, ptr %31, align 8, !tbaa !8
  %128 = load ptr, ptr %31, align 8, !tbaa !8
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 0)
  store ptr %129, ptr %32, align 8, !tbaa !8
  %130 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %132, ptr %33, align 8, !tbaa !8
  %133 = load ptr, ptr %5, align 8, !tbaa !8
  %134 = load ptr, ptr %33, align 8, !tbaa !8
  %135 = call ptr @l_Lean_Syntax_getArg(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %34, align 8, !tbaa !8
  %136 = call ptr @lean_box(i64 noundef 0)
  store ptr %136, ptr %35, align 8, !tbaa !8
  %137 = load ptr, ptr %32, align 8, !tbaa !8
  %138 = call ptr @lean_array_get_size(ptr noundef %137)
  store ptr %138, ptr %36, align 8, !tbaa !8
  %139 = load ptr, ptr %36, align 8, !tbaa !8
  %140 = load ptr, ptr %15, align 8, !tbaa !8
  %141 = call zeroext i8 @lean_nat_dec_le(ptr noundef %139, ptr noundef %140)
  store i8 %141, ptr %37, align 1, !tbaa !12
  %142 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load i8, ptr %37, align 1, !tbaa !12
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %162

146:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %32, align 8, !tbaa !8
  %149 = call i64 @lean_array_size(ptr noundef %148)
  store i64 %149, ptr %38, align 8, !tbaa !4
  %150 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__6, align 8, !tbaa !8
  store ptr %150, ptr %39, align 8, !tbaa !8
  %151 = load ptr, ptr %8, align 8, !tbaa !8
  %152 = load ptr, ptr %39, align 8, !tbaa !8
  %153 = load ptr, ptr %34, align 8, !tbaa !8
  %154 = load ptr, ptr %35, align 8, !tbaa !8
  %155 = load i64, ptr %38, align 8, !tbaa !4
  %156 = load i64, ptr %21, align 8, !tbaa !4
  %157 = load ptr, ptr %32, align 8, !tbaa !8
  %158 = load ptr, ptr %6, align 8, !tbaa !8
  %159 = load ptr, ptr %7, align 8, !tbaa !8
  %160 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, i64 noundef %155, i64 noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %40, align 8, !tbaa !8
  %161 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %161, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %178

162:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %163 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %165, ptr %41, align 8, !tbaa !8
  %166 = load ptr, ptr %41, align 8, !tbaa !8
  %167 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %41, align 8, !tbaa !8
  %169 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 1, ptr noundef %169)
  %170 = load ptr, ptr %41, align 8, !tbaa !8
  %171 = call ptr @lean_array_mk(ptr noundef %170)
  store ptr %171, ptr %42, align 8, !tbaa !8
  %172 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %172, ptr %43, align 8, !tbaa !8
  %173 = load ptr, ptr %43, align 8, !tbaa !8
  %174 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %43, align 8, !tbaa !8
  %176 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 1, ptr noundef %176)
  %177 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %177, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %178

178:                                              ; preds = %162, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %179

179:                                              ; preds = %178, %119, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %180

180:                                              ; preds = %179, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %181 = load ptr, ptr %4, align 8
  ret ptr %181
}

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #4

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

declare ptr @lean_array_mk(ptr noundef) #4

declare ptr @l_Array_foldlMUnsafe_fold___at_Lean_Syntax_SepArray_getElems___spec__1(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i64 @lean_unbox_usize(ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__1(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
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
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = call i64 @lean_unbox_usize(ptr noundef %23)
  store i64 %24, ptr %19, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  %27 = call i64 @lean_unbox_usize(ptr noundef %26)
  store i64 %27, ptr %20, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = load i64, ptr %19, align 8, !tbaa !4
  %34 = load i64, ptr %20, align 8, !tbaa !4
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  %38 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %21, align 8, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_expandMatchAlt___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_Elab_Term_expandMatchAlt(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Elab_Term_shouldExpandMatchAlt(ptr noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %28 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__5, align 8, !tbaa !8
  store ptr %28, ptr %4, align 8, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %30, ptr noundef %31)
  store i8 %32, ptr %5, align 1, !tbaa !12
  %33 = load i8, ptr %5, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  store i8 0, ptr %6, align 1, !tbaa !12
  %38 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %38, ptr %2, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %109

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %40 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %40, ptr %8, align 8, !tbaa !8
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = call ptr @l_Lean_Syntax_getArg(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !8
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !8
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = call ptr @lean_array_get_size(ptr noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !8
  %50 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %50, ptr %12, align 8, !tbaa !8
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %51, ptr noundef %52)
  store i8 %53, ptr %13, align 1, !tbaa !12
  %54 = load i8, ptr %13, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load i8, ptr @l_Lean_Elab_Term_shouldExpandMatchAlt___closed__3, align 1, !tbaa !12
  store i8 %60, ptr %14, align 1, !tbaa !12
  %61 = load i8, ptr %14, align 1, !tbaa !12
  store i8 %61, ptr %2, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %108

62:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i64 0, ptr %15, align 8, !tbaa !4
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  %64 = load ptr, ptr %11, align 8, !tbaa !8
  %65 = call zeroext i8 @lean_nat_dec_le(ptr noundef %63, ptr noundef %64)
  store i8 %65, ptr %16, align 1, !tbaa !12
  %66 = load i8, ptr %16, align 1, !tbaa !12
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %70 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load i8, ptr @l_Lean_Elab_Term_shouldExpandMatchAlt___closed__3, align 1, !tbaa !12
  store i8 %72, ptr %17, align 1, !tbaa !12
  %73 = load i8, ptr %17, align 1, !tbaa !12
  store i8 %73, ptr %2, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %107

74:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %75 = load ptr, ptr %11, align 8, !tbaa !8
  %76 = call i64 @lean_usize_of_nat(ptr noundef %75)
  store i64 %76, ptr %18, align 8, !tbaa !4
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__7, align 8, !tbaa !8
  store ptr %78, ptr %19, align 8, !tbaa !8
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  %80 = load i64, ptr %15, align 8, !tbaa !4
  %81 = load i64, ptr %18, align 8, !tbaa !4
  %82 = load ptr, ptr %19, align 8, !tbaa !8
  %83 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Syntax_SepArray_getElems___spec__1(ptr noundef %79, i64 noundef %80, i64 noundef %81, ptr noundef %82)
  store ptr %83, ptr %20, align 8, !tbaa !8
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %20, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %21, align 8, !tbaa !8
  %87 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %21, align 8, !tbaa !8
  %90 = call i64 @lean_array_size(ptr noundef %89)
  store i64 %90, ptr %22, align 8, !tbaa !4
  %91 = load i64, ptr %22, align 8, !tbaa !4
  %92 = load i64, ptr %15, align 8, !tbaa !4
  %93 = load ptr, ptr %21, align 8, !tbaa !8
  %94 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__1(i64 noundef %91, i64 noundef %92, ptr noundef %93)
  store ptr %94, ptr %23, align 8, !tbaa !8
  %95 = load ptr, ptr %23, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %24, align 8, !tbaa !8
  %97 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %24, align 8, !tbaa !8
  %100 = call ptr @lean_array_get_size(ptr noundef %99)
  store ptr %100, ptr %25, align 8, !tbaa !8
  %101 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %8, align 8, !tbaa !8
  %103 = load ptr, ptr %25, align 8, !tbaa !8
  %104 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %102, ptr noundef %103)
  store i8 %104, ptr %26, align 1, !tbaa !12
  %105 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load i8, ptr %26, align 1, !tbaa !12
  store i8 %106, ptr %2, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %107

107:                                              ; preds = %74, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %108

108:                                              ; preds = %107, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %109

109:                                              ; preds = %108, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %110 = load i8, ptr %2, align 1
  ret i8 %110
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_shouldExpandMatchAlt___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call zeroext i8 @l_Lean_Elab_Term_shouldExpandMatchAlt(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !12
  %8 = load i8, ptr %3, align 1, !tbaa !12
  %9 = zext i8 %8 to i64
  %10 = call ptr @lean_box(i64 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Elab_Term_expandMatchAlts_x3f___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %17 = load i64, ptr %6, align 8, !tbaa !4
  %18 = load i64, ptr %7, align 8, !tbaa !4
  %19 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %17, i64 noundef %18)
  store i8 %19, ptr %8, align 1, !tbaa !12
  %20 = load i8, ptr %8, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load i64, ptr %6, align 8, !tbaa !4
  %26 = call ptr @lean_array_uget(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = call zeroext i8 @l_Lean_Elab_Term_shouldExpandMatchAlt(ptr noundef %27)
  store i8 %28, ptr %10, align 1, !tbaa !12
  %29 = load i8, ptr %10, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 1, ptr %11, align 8, !tbaa !4
  %33 = load i64, ptr %6, align 8, !tbaa !4
  %34 = load i64, ptr %11, align 8, !tbaa !4
  %35 = call i64 @lean_usize_add(i64 noundef %33, i64 noundef %34)
  store i64 %35, ptr %12, align 8, !tbaa !4
  %36 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %36, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %39

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 1, ptr %14, align 1, !tbaa !12
  %38 = load i8, ptr %14, align 1, !tbaa !12
  store i8 %38, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %39

39:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %42

40:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !12
  %41 = load i8, ptr %15, align 1, !tbaa !12
  store i8 %41, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %42

42:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %43 = load i32, ptr %13, align 4
  switch i32 %43, label %46 [
    i32 2, label %16
    i32 1, label %44
  ]

44:                                               ; preds = %42
  %45 = load i8, ptr %4, align 1
  ret i8 %45

46:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandMatchAlts_x3f___spec__2(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i64 %1, ptr %9, align 8, !tbaa !4
  store i64 %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %63, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %25 = load i64, ptr %9, align 8, !tbaa !4
  %26 = load i64, ptr %10, align 8, !tbaa !4
  %27 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %25, i64 noundef %26)
  store i8 %27, ptr %14, align 1, !tbaa !12
  %28 = load i8, ptr %14, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load i64, ptr %9, align 8, !tbaa !4
  %34 = call ptr @lean_array_uget(ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %15, align 8, !tbaa !8
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  %38 = call ptr @l_Lean_Elab_Term_expandMatchAlt(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %16, align 8, !tbaa !8
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %17, align 8, !tbaa !8
  %41 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %16, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 1)
  store ptr %43, ptr %18, align 8, !tbaa !8
  %44 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = load ptr, ptr %17, align 8, !tbaa !8
  %48 = call ptr @l_Array_append___rarg(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %19, align 8, !tbaa !8
  %49 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  store i64 1, ptr %20, align 8, !tbaa !4
  %50 = load i64, ptr %9, align 8, !tbaa !4
  %51 = load i64, ptr %20, align 8, !tbaa !4
  %52 = call i64 @lean_usize_add(i64 noundef %50, i64 noundef %51)
  store i64 %52, ptr %21, align 8, !tbaa !4
  %53 = load i64, ptr %21, align 8, !tbaa !4
  store i64 %53, ptr %9, align 8, !tbaa !4
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %54, ptr %11, align 8, !tbaa !8
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %55, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %63

56:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %57 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %57, ptr %23, align 8, !tbaa !8
  %58 = load ptr, ptr %23, align 8, !tbaa !8
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 0, ptr noundef %59)
  %60 = load ptr, ptr %23, align 8, !tbaa !8
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 1, ptr noundef %61)
  %62 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %62, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %63

63:                                               ; preds = %56, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %64 = load i32, ptr %22, align 4
  switch i32 %64, label %67 [
    i32 2, label %24
    i32 1, label %65
  ]

65:                                               ; preds = %63
  %66 = load ptr, ptr %7, align 8
  ret ptr %66

67:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
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
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
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
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
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
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i8, align 1
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i8, align 1
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
  %134 = alloca i8, align 1
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
  %146 = alloca i8, align 1
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
  %184 = alloca i8, align 1
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %228

228:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %229 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %229, ptr %16, align 8, !tbaa !8
  %230 = load ptr, ptr %9, align 8, !tbaa !8
  %231 = load ptr, ptr %16, align 8, !tbaa !8
  %232 = call ptr @l_Lean_Syntax_getArg(ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %17, align 8, !tbaa !8
  %233 = call ptr @lean_unsigned_to_nat(i32 noundef 5)
  store ptr %233, ptr %18, align 8, !tbaa !8
  %234 = load ptr, ptr %9, align 8, !tbaa !8
  %235 = load ptr, ptr %18, align 8, !tbaa !8
  %236 = call ptr @l_Lean_Syntax_getArg(ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %19, align 8, !tbaa !8
  %237 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %237, ptr %20, align 8, !tbaa !8
  %238 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %19, align 8, !tbaa !8
  %240 = load ptr, ptr %20, align 8, !tbaa !8
  %241 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %239, ptr noundef %240)
  store i8 %241, ptr %21, align 1, !tbaa !12
  %242 = load i8, ptr %21, align 1, !tbaa !12
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %258

245:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %246 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %250)
  %251 = call ptr @lean_box(i64 noundef 0)
  store ptr %251, ptr %22, align 8, !tbaa !8
  %252 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %252, ptr %23, align 8, !tbaa !8
  %253 = load ptr, ptr %23, align 8, !tbaa !8
  %254 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 0, ptr noundef %254)
  %255 = load ptr, ptr %23, align 8, !tbaa !8
  %256 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 1, ptr noundef %256)
  %257 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %257, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %1410

258:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %259 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %259, ptr %25, align 8, !tbaa !8
  %260 = load ptr, ptr %19, align 8, !tbaa !8
  %261 = load ptr, ptr %25, align 8, !tbaa !8
  %262 = call ptr @l_Lean_Syntax_getArg(ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %26, align 8, !tbaa !8
  %263 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %26, align 8, !tbaa !8
  %265 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %264)
  store ptr %265, ptr %27, align 8, !tbaa !8
  %266 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %17, align 8, !tbaa !8
  %268 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %267)
  store ptr %268, ptr %28, align 8, !tbaa !8
  %269 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %27, align 8, !tbaa !8
  %271 = call ptr @lean_array_get_size(ptr noundef %270)
  store ptr %271, ptr %29, align 8, !tbaa !8
  %272 = load ptr, ptr %25, align 8, !tbaa !8
  %273 = load ptr, ptr %29, align 8, !tbaa !8
  %274 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %272, ptr noundef %273)
  store i8 %274, ptr %30, align 1, !tbaa !12
  %275 = load i8, ptr %30, align 1, !tbaa !12
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %292

278:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %279 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %284)
  %285 = call ptr @lean_box(i64 noundef 0)
  store ptr %285, ptr %31, align 8, !tbaa !8
  %286 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %286, ptr %32, align 8, !tbaa !8
  %287 = load ptr, ptr %32, align 8, !tbaa !8
  %288 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 0, ptr noundef %288)
  %289 = load ptr, ptr %32, align 8, !tbaa !8
  %290 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 1, ptr noundef %290)
  %291 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %291, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %1409

292:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  store i64 0, ptr %33, align 8, !tbaa !4
  %293 = load ptr, ptr %29, align 8, !tbaa !8
  %294 = call i64 @lean_usize_of_nat(ptr noundef %293)
  store i64 %294, ptr %34, align 8, !tbaa !4
  %295 = load ptr, ptr %27, align 8, !tbaa !8
  %296 = load i64, ptr %33, align 8, !tbaa !4
  %297 = load i64, ptr %34, align 8, !tbaa !4
  %298 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Elab_Term_expandMatchAlts_x3f___spec__1(ptr noundef %295, i64 noundef %296, i64 noundef %297)
  store i8 %298, ptr %35, align 1, !tbaa !12
  %299 = load i8, ptr %35, align 1, !tbaa !12
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %316

302:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %303 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %308)
  %309 = call ptr @lean_box(i64 noundef 0)
  store ptr %309, ptr %36, align 8, !tbaa !8
  %310 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %310, ptr %37, align 8, !tbaa !8
  %311 = load ptr, ptr %37, align 8, !tbaa !8
  %312 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 0, ptr noundef %312)
  %313 = load ptr, ptr %37, align 8, !tbaa !8
  %314 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 1, ptr noundef %314)
  %315 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %315, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %1408

316:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %317 = load ptr, ptr %29, align 8, !tbaa !8
  %318 = load ptr, ptr %29, align 8, !tbaa !8
  %319 = call zeroext i8 @lean_nat_dec_le(ptr noundef %317, ptr noundef %318)
  store i8 %319, ptr %38, align 1, !tbaa !12
  %320 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %320)
  %321 = load i8, ptr %38, align 1, !tbaa !12
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %734

324:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
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
  %325 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %14, align 8, !tbaa !8
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 5)
  store ptr %327, ptr %39, align 8, !tbaa !8
  store i8 0, ptr %40, align 1, !tbaa !12
  %328 = load ptr, ptr %39, align 8, !tbaa !8
  %329 = load i8, ptr %40, align 1, !tbaa !12
  %330 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %328, i8 noundef zeroext %329)
  store ptr %330, ptr %41, align 8, !tbaa !8
  %331 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %331, ptr %42, align 8, !tbaa !8
  %332 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %332)
  %333 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %333, ptr %43, align 8, !tbaa !8
  %334 = load ptr, ptr %43, align 8, !tbaa !8
  %335 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 0, ptr noundef %335)
  %336 = load ptr, ptr %43, align 8, !tbaa !8
  %337 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 1, ptr noundef %337)
  %338 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__6, align 8, !tbaa !8
  store ptr %338, ptr %44, align 8, !tbaa !8
  %339 = load ptr, ptr %44, align 8, !tbaa !8
  %340 = load ptr, ptr %28, align 8, !tbaa !8
  %341 = call ptr @l_Array_append___rarg(ptr noundef %339, ptr noundef %340)
  store ptr %341, ptr %45, align 8, !tbaa !8
  %342 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__3, align 8, !tbaa !8
  store ptr %343, ptr %46, align 8, !tbaa !8
  %344 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %344)
  %345 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %345, ptr %47, align 8, !tbaa !8
  %346 = load ptr, ptr %47, align 8, !tbaa !8
  %347 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %346, i32 noundef 0, ptr noundef %347)
  %348 = load ptr, ptr %47, align 8, !tbaa !8
  %349 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 1, ptr noundef %349)
  %350 = load ptr, ptr %47, align 8, !tbaa !8
  %351 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %350, i32 noundef 2, ptr noundef %351)
  %352 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %352, ptr %48, align 8, !tbaa !8
  %353 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %353)
  %354 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %354, ptr %49, align 8, !tbaa !8
  %355 = load ptr, ptr %49, align 8, !tbaa !8
  %356 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 0, ptr noundef %356)
  %357 = load ptr, ptr %49, align 8, !tbaa !8
  %358 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 1, ptr noundef %358)
  %359 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %359, ptr %50, align 8, !tbaa !8
  %360 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %360)
  %361 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %361, ptr %51, align 8, !tbaa !8
  %362 = load ptr, ptr %51, align 8, !tbaa !8
  %363 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 0, ptr noundef %363)
  %364 = load ptr, ptr %51, align 8, !tbaa !8
  %365 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 1, ptr noundef %365)
  %366 = load ptr, ptr %51, align 8, !tbaa !8
  %367 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 2, ptr noundef %367)
  %368 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %368)
  %369 = load ptr, ptr %41, align 8, !tbaa !8
  %370 = load ptr, ptr %20, align 8, !tbaa !8
  %371 = load ptr, ptr %51, align 8, !tbaa !8
  %372 = call ptr @l_Lean_Syntax_node1(ptr noundef %369, ptr noundef %370, ptr noundef %371)
  store ptr %372, ptr %52, align 8, !tbaa !8
  %373 = load ptr, ptr %10, align 8, !tbaa !8
  %374 = call i32 @lean_obj_tag(ptr noundef %373)
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %491

376:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %377 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__7, align 8, !tbaa !8
  store ptr %377, ptr %53, align 8, !tbaa !8
  %378 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %378)
  %379 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %379, ptr %54, align 8, !tbaa !8
  %380 = load ptr, ptr %54, align 8, !tbaa !8
  %381 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 0, ptr noundef %381)
  %382 = load ptr, ptr %54, align 8, !tbaa !8
  %383 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 1, ptr noundef %383)
  %384 = load ptr, ptr %54, align 8, !tbaa !8
  %385 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 2, ptr noundef %385)
  %386 = load ptr, ptr %13, align 8, !tbaa !8
  %387 = call i32 @lean_obj_tag(ptr noundef %386)
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %409

389:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %390 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %390)
  %391 = load ptr, ptr %41, align 8, !tbaa !8
  %392 = load ptr, ptr %11, align 8, !tbaa !8
  %393 = load ptr, ptr %43, align 8, !tbaa !8
  %394 = load ptr, ptr %54, align 8, !tbaa !8
  %395 = load ptr, ptr %54, align 8, !tbaa !8
  %396 = load ptr, ptr %47, align 8, !tbaa !8
  %397 = load ptr, ptr %49, align 8, !tbaa !8
  %398 = load ptr, ptr %52, align 8, !tbaa !8
  %399 = call ptr @l_Lean_Syntax_node6(ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398)
  store ptr %399, ptr %55, align 8, !tbaa !8
  %400 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %400, ptr %56, align 8, !tbaa !8
  %401 = load ptr, ptr %56, align 8, !tbaa !8
  %402 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %401, i32 noundef 0, ptr noundef %402)
  %403 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %403, ptr %57, align 8, !tbaa !8
  %404 = load ptr, ptr %57, align 8, !tbaa !8
  %405 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %404, i32 noundef 0, ptr noundef %405)
  %406 = load ptr, ptr %57, align 8, !tbaa !8
  %407 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 1, ptr noundef %407)
  %408 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %408, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %490

409:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %410 = load ptr, ptr %13, align 8, !tbaa !8
  %411 = call zeroext i1 @lean_is_exclusive(ptr noundef %410)
  %412 = xor i1 %411, true
  %413 = zext i1 %412 to i32
  %414 = trunc i32 %413 to i8
  store i8 %414, ptr %58, align 1, !tbaa !12
  %415 = load i8, ptr %58, align 1, !tbaa !12
  %416 = zext i8 %415 to i32
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %452

418:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %419 = load ptr, ptr %13, align 8, !tbaa !8
  %420 = call ptr @lean_ctor_get(ptr noundef %419, i32 noundef 0)
  store ptr %420, ptr %59, align 8, !tbaa !8
  %421 = load ptr, ptr %59, align 8, !tbaa !8
  %422 = call ptr @l_Array_mkArray1___rarg(ptr noundef %421)
  store ptr %422, ptr %60, align 8, !tbaa !8
  %423 = load ptr, ptr %44, align 8, !tbaa !8
  %424 = load ptr, ptr %60, align 8, !tbaa !8
  %425 = call ptr @l_Array_append___rarg(ptr noundef %423, ptr noundef %424)
  store ptr %425, ptr %61, align 8, !tbaa !8
  %426 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %426)
  %427 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %427)
  %428 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %428, ptr %62, align 8, !tbaa !8
  %429 = load ptr, ptr %62, align 8, !tbaa !8
  %430 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 0, ptr noundef %430)
  %431 = load ptr, ptr %62, align 8, !tbaa !8
  %432 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %431, i32 noundef 1, ptr noundef %432)
  %433 = load ptr, ptr %62, align 8, !tbaa !8
  %434 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %433, i32 noundef 2, ptr noundef %434)
  %435 = load ptr, ptr %41, align 8, !tbaa !8
  %436 = load ptr, ptr %11, align 8, !tbaa !8
  %437 = load ptr, ptr %43, align 8, !tbaa !8
  %438 = load ptr, ptr %54, align 8, !tbaa !8
  %439 = load ptr, ptr %62, align 8, !tbaa !8
  %440 = load ptr, ptr %47, align 8, !tbaa !8
  %441 = load ptr, ptr %49, align 8, !tbaa !8
  %442 = load ptr, ptr %52, align 8, !tbaa !8
  %443 = call ptr @l_Lean_Syntax_node6(ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %442)
  store ptr %443, ptr %63, align 8, !tbaa !8
  %444 = load ptr, ptr %13, align 8, !tbaa !8
  %445 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %444, i32 noundef 0, ptr noundef %445)
  %446 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %446, ptr %64, align 8, !tbaa !8
  %447 = load ptr, ptr %64, align 8, !tbaa !8
  %448 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 0, ptr noundef %448)
  %449 = load ptr, ptr %64, align 8, !tbaa !8
  %450 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %449, i32 noundef 1, ptr noundef %450)
  %451 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %451, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %489

452:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %453 = load ptr, ptr %13, align 8, !tbaa !8
  %454 = call ptr @lean_ctor_get(ptr noundef %453, i32 noundef 0)
  store ptr %454, ptr %65, align 8, !tbaa !8
  %455 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %455)
  %456 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %456)
  %457 = load ptr, ptr %65, align 8, !tbaa !8
  %458 = call ptr @l_Array_mkArray1___rarg(ptr noundef %457)
  store ptr %458, ptr %66, align 8, !tbaa !8
  %459 = load ptr, ptr %44, align 8, !tbaa !8
  %460 = load ptr, ptr %66, align 8, !tbaa !8
  %461 = call ptr @l_Array_append___rarg(ptr noundef %459, ptr noundef %460)
  store ptr %461, ptr %67, align 8, !tbaa !8
  %462 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %463)
  %464 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %464, ptr %68, align 8, !tbaa !8
  %465 = load ptr, ptr %68, align 8, !tbaa !8
  %466 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %465, i32 noundef 0, ptr noundef %466)
  %467 = load ptr, ptr %68, align 8, !tbaa !8
  %468 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %467, i32 noundef 1, ptr noundef %468)
  %469 = load ptr, ptr %68, align 8, !tbaa !8
  %470 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %469, i32 noundef 2, ptr noundef %470)
  %471 = load ptr, ptr %41, align 8, !tbaa !8
  %472 = load ptr, ptr %11, align 8, !tbaa !8
  %473 = load ptr, ptr %43, align 8, !tbaa !8
  %474 = load ptr, ptr %54, align 8, !tbaa !8
  %475 = load ptr, ptr %68, align 8, !tbaa !8
  %476 = load ptr, ptr %47, align 8, !tbaa !8
  %477 = load ptr, ptr %49, align 8, !tbaa !8
  %478 = load ptr, ptr %52, align 8, !tbaa !8
  %479 = call ptr @l_Lean_Syntax_node6(ptr noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %475, ptr noundef %476, ptr noundef %477, ptr noundef %478)
  store ptr %479, ptr %69, align 8, !tbaa !8
  %480 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %480, ptr %70, align 8, !tbaa !8
  %481 = load ptr, ptr %70, align 8, !tbaa !8
  %482 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %481, i32 noundef 0, ptr noundef %482)
  %483 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %483, ptr %71, align 8, !tbaa !8
  %484 = load ptr, ptr %71, align 8, !tbaa !8
  %485 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %484, i32 noundef 0, ptr noundef %485)
  %486 = load ptr, ptr %71, align 8, !tbaa !8
  %487 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 1, ptr noundef %487)
  %488 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %488, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %489

489:                                              ; preds = %452, %418
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %490

490:                                              ; preds = %489, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %733

491:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %492 = load ptr, ptr %10, align 8, !tbaa !8
  %493 = call zeroext i1 @lean_is_exclusive(ptr noundef %492)
  %494 = xor i1 %493, true
  %495 = zext i1 %494 to i32
  %496 = trunc i32 %495 to i8
  store i8 %496, ptr %72, align 1, !tbaa !12
  %497 = load i8, ptr %72, align 1, !tbaa !12
  %498 = zext i8 %497 to i32
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %630

500:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %501 = load ptr, ptr %10, align 8, !tbaa !8
  %502 = call ptr @lean_ctor_get(ptr noundef %501, i32 noundef 0)
  store ptr %502, ptr %73, align 8, !tbaa !8
  %503 = load ptr, ptr %73, align 8, !tbaa !8
  %504 = call ptr @l_Array_mkArray1___rarg(ptr noundef %503)
  store ptr %504, ptr %74, align 8, !tbaa !8
  %505 = load ptr, ptr %44, align 8, !tbaa !8
  %506 = load ptr, ptr %74, align 8, !tbaa !8
  %507 = call ptr @l_Array_append___rarg(ptr noundef %505, ptr noundef %506)
  store ptr %507, ptr %75, align 8, !tbaa !8
  %508 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %508)
  %509 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %509)
  %510 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %510, ptr %76, align 8, !tbaa !8
  %511 = load ptr, ptr %76, align 8, !tbaa !8
  %512 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %511, i32 noundef 0, ptr noundef %512)
  %513 = load ptr, ptr %76, align 8, !tbaa !8
  %514 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %513, i32 noundef 1, ptr noundef %514)
  %515 = load ptr, ptr %76, align 8, !tbaa !8
  %516 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %515, i32 noundef 2, ptr noundef %516)
  %517 = load ptr, ptr %13, align 8, !tbaa !8
  %518 = call i32 @lean_obj_tag(ptr noundef %517)
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %547

520:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %521 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__7, align 8, !tbaa !8
  store ptr %521, ptr %77, align 8, !tbaa !8
  %522 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %522)
  %523 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %523, ptr %78, align 8, !tbaa !8
  %524 = load ptr, ptr %78, align 8, !tbaa !8
  %525 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %524, i32 noundef 0, ptr noundef %525)
  %526 = load ptr, ptr %78, align 8, !tbaa !8
  %527 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %526, i32 noundef 1, ptr noundef %527)
  %528 = load ptr, ptr %78, align 8, !tbaa !8
  %529 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %528, i32 noundef 2, ptr noundef %529)
  %530 = load ptr, ptr %41, align 8, !tbaa !8
  %531 = load ptr, ptr %11, align 8, !tbaa !8
  %532 = load ptr, ptr %43, align 8, !tbaa !8
  %533 = load ptr, ptr %76, align 8, !tbaa !8
  %534 = load ptr, ptr %78, align 8, !tbaa !8
  %535 = load ptr, ptr %47, align 8, !tbaa !8
  %536 = load ptr, ptr %49, align 8, !tbaa !8
  %537 = load ptr, ptr %52, align 8, !tbaa !8
  %538 = call ptr @l_Lean_Syntax_node6(ptr noundef %530, ptr noundef %531, ptr noundef %532, ptr noundef %533, ptr noundef %534, ptr noundef %535, ptr noundef %536, ptr noundef %537)
  store ptr %538, ptr %79, align 8, !tbaa !8
  %539 = load ptr, ptr %10, align 8, !tbaa !8
  %540 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %539, i32 noundef 0, ptr noundef %540)
  %541 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %541, ptr %80, align 8, !tbaa !8
  %542 = load ptr, ptr %80, align 8, !tbaa !8
  %543 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %542, i32 noundef 0, ptr noundef %543)
  %544 = load ptr, ptr %80, align 8, !tbaa !8
  %545 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %544, i32 noundef 1, ptr noundef %545)
  %546 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %546, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %629

547:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %548 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %548)
  %549 = load ptr, ptr %13, align 8, !tbaa !8
  %550 = call zeroext i1 @lean_is_exclusive(ptr noundef %549)
  %551 = xor i1 %550, true
  %552 = zext i1 %551 to i32
  %553 = trunc i32 %552 to i8
  store i8 %553, ptr %81, align 1, !tbaa !12
  %554 = load i8, ptr %81, align 1, !tbaa !12
  %555 = zext i8 %554 to i32
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %591

557:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %558 = load ptr, ptr %13, align 8, !tbaa !8
  %559 = call ptr @lean_ctor_get(ptr noundef %558, i32 noundef 0)
  store ptr %559, ptr %82, align 8, !tbaa !8
  %560 = load ptr, ptr %82, align 8, !tbaa !8
  %561 = call ptr @l_Array_mkArray1___rarg(ptr noundef %560)
  store ptr %561, ptr %83, align 8, !tbaa !8
  %562 = load ptr, ptr %44, align 8, !tbaa !8
  %563 = load ptr, ptr %83, align 8, !tbaa !8
  %564 = call ptr @l_Array_append___rarg(ptr noundef %562, ptr noundef %563)
  store ptr %564, ptr %84, align 8, !tbaa !8
  %565 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %565)
  %566 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %566)
  %567 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %567, ptr %85, align 8, !tbaa !8
  %568 = load ptr, ptr %85, align 8, !tbaa !8
  %569 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %568, i32 noundef 0, ptr noundef %569)
  %570 = load ptr, ptr %85, align 8, !tbaa !8
  %571 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %570, i32 noundef 1, ptr noundef %571)
  %572 = load ptr, ptr %85, align 8, !tbaa !8
  %573 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %572, i32 noundef 2, ptr noundef %573)
  %574 = load ptr, ptr %41, align 8, !tbaa !8
  %575 = load ptr, ptr %11, align 8, !tbaa !8
  %576 = load ptr, ptr %43, align 8, !tbaa !8
  %577 = load ptr, ptr %76, align 8, !tbaa !8
  %578 = load ptr, ptr %85, align 8, !tbaa !8
  %579 = load ptr, ptr %47, align 8, !tbaa !8
  %580 = load ptr, ptr %49, align 8, !tbaa !8
  %581 = load ptr, ptr %52, align 8, !tbaa !8
  %582 = call ptr @l_Lean_Syntax_node6(ptr noundef %574, ptr noundef %575, ptr noundef %576, ptr noundef %577, ptr noundef %578, ptr noundef %579, ptr noundef %580, ptr noundef %581)
  store ptr %582, ptr %86, align 8, !tbaa !8
  %583 = load ptr, ptr %13, align 8, !tbaa !8
  %584 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %583, i32 noundef 0, ptr noundef %584)
  %585 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %585, ptr %87, align 8, !tbaa !8
  %586 = load ptr, ptr %87, align 8, !tbaa !8
  %587 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %586, i32 noundef 0, ptr noundef %587)
  %588 = load ptr, ptr %87, align 8, !tbaa !8
  %589 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %588, i32 noundef 1, ptr noundef %589)
  %590 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %590, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %628

591:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %592 = load ptr, ptr %13, align 8, !tbaa !8
  %593 = call ptr @lean_ctor_get(ptr noundef %592, i32 noundef 0)
  store ptr %593, ptr %88, align 8, !tbaa !8
  %594 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %594)
  %595 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %595)
  %596 = load ptr, ptr %88, align 8, !tbaa !8
  %597 = call ptr @l_Array_mkArray1___rarg(ptr noundef %596)
  store ptr %597, ptr %89, align 8, !tbaa !8
  %598 = load ptr, ptr %44, align 8, !tbaa !8
  %599 = load ptr, ptr %89, align 8, !tbaa !8
  %600 = call ptr @l_Array_append___rarg(ptr noundef %598, ptr noundef %599)
  store ptr %600, ptr %90, align 8, !tbaa !8
  %601 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %601)
  %602 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %602)
  %603 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %603, ptr %91, align 8, !tbaa !8
  %604 = load ptr, ptr %91, align 8, !tbaa !8
  %605 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %604, i32 noundef 0, ptr noundef %605)
  %606 = load ptr, ptr %91, align 8, !tbaa !8
  %607 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %606, i32 noundef 1, ptr noundef %607)
  %608 = load ptr, ptr %91, align 8, !tbaa !8
  %609 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %608, i32 noundef 2, ptr noundef %609)
  %610 = load ptr, ptr %41, align 8, !tbaa !8
  %611 = load ptr, ptr %11, align 8, !tbaa !8
  %612 = load ptr, ptr %43, align 8, !tbaa !8
  %613 = load ptr, ptr %76, align 8, !tbaa !8
  %614 = load ptr, ptr %91, align 8, !tbaa !8
  %615 = load ptr, ptr %47, align 8, !tbaa !8
  %616 = load ptr, ptr %49, align 8, !tbaa !8
  %617 = load ptr, ptr %52, align 8, !tbaa !8
  %618 = call ptr @l_Lean_Syntax_node6(ptr noundef %610, ptr noundef %611, ptr noundef %612, ptr noundef %613, ptr noundef %614, ptr noundef %615, ptr noundef %616, ptr noundef %617)
  store ptr %618, ptr %92, align 8, !tbaa !8
  %619 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %619, ptr %93, align 8, !tbaa !8
  %620 = load ptr, ptr %93, align 8, !tbaa !8
  %621 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %620, i32 noundef 0, ptr noundef %621)
  %622 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %622, ptr %94, align 8, !tbaa !8
  %623 = load ptr, ptr %94, align 8, !tbaa !8
  %624 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %623, i32 noundef 0, ptr noundef %624)
  %625 = load ptr, ptr %94, align 8, !tbaa !8
  %626 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %625, i32 noundef 1, ptr noundef %626)
  %627 = load ptr, ptr %94, align 8, !tbaa !8
  store ptr %627, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %628

628:                                              ; preds = %591, %557
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  br label %629

629:                                              ; preds = %628, %520
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %732

630:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %631 = load ptr, ptr %10, align 8, !tbaa !8
  %632 = call ptr @lean_ctor_get(ptr noundef %631, i32 noundef 0)
  store ptr %632, ptr %95, align 8, !tbaa !8
  %633 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %633)
  %634 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %634)
  %635 = load ptr, ptr %95, align 8, !tbaa !8
  %636 = call ptr @l_Array_mkArray1___rarg(ptr noundef %635)
  store ptr %636, ptr %96, align 8, !tbaa !8
  %637 = load ptr, ptr %44, align 8, !tbaa !8
  %638 = load ptr, ptr %96, align 8, !tbaa !8
  %639 = call ptr @l_Array_append___rarg(ptr noundef %637, ptr noundef %638)
  store ptr %639, ptr %97, align 8, !tbaa !8
  %640 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %640)
  %641 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %641)
  %642 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %642, ptr %98, align 8, !tbaa !8
  %643 = load ptr, ptr %98, align 8, !tbaa !8
  %644 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %643, i32 noundef 0, ptr noundef %644)
  %645 = load ptr, ptr %98, align 8, !tbaa !8
  %646 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %645, i32 noundef 1, ptr noundef %646)
  %647 = load ptr, ptr %98, align 8, !tbaa !8
  %648 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %647, i32 noundef 2, ptr noundef %648)
  %649 = load ptr, ptr %13, align 8, !tbaa !8
  %650 = call i32 @lean_obj_tag(ptr noundef %649)
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %680

652:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %653 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__7, align 8, !tbaa !8
  store ptr %653, ptr %99, align 8, !tbaa !8
  %654 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %654)
  %655 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %655, ptr %100, align 8, !tbaa !8
  %656 = load ptr, ptr %100, align 8, !tbaa !8
  %657 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %656, i32 noundef 0, ptr noundef %657)
  %658 = load ptr, ptr %100, align 8, !tbaa !8
  %659 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %658, i32 noundef 1, ptr noundef %659)
  %660 = load ptr, ptr %100, align 8, !tbaa !8
  %661 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %660, i32 noundef 2, ptr noundef %661)
  %662 = load ptr, ptr %41, align 8, !tbaa !8
  %663 = load ptr, ptr %11, align 8, !tbaa !8
  %664 = load ptr, ptr %43, align 8, !tbaa !8
  %665 = load ptr, ptr %98, align 8, !tbaa !8
  %666 = load ptr, ptr %100, align 8, !tbaa !8
  %667 = load ptr, ptr %47, align 8, !tbaa !8
  %668 = load ptr, ptr %49, align 8, !tbaa !8
  %669 = load ptr, ptr %52, align 8, !tbaa !8
  %670 = call ptr @l_Lean_Syntax_node6(ptr noundef %662, ptr noundef %663, ptr noundef %664, ptr noundef %665, ptr noundef %666, ptr noundef %667, ptr noundef %668, ptr noundef %669)
  store ptr %670, ptr %101, align 8, !tbaa !8
  %671 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %671, ptr %102, align 8, !tbaa !8
  %672 = load ptr, ptr %102, align 8, !tbaa !8
  %673 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %672, i32 noundef 0, ptr noundef %673)
  %674 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %674, ptr %103, align 8, !tbaa !8
  %675 = load ptr, ptr %103, align 8, !tbaa !8
  %676 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %675, i32 noundef 0, ptr noundef %676)
  %677 = load ptr, ptr %103, align 8, !tbaa !8
  %678 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %677, i32 noundef 1, ptr noundef %678)
  %679 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %679, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %731

680:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %681 = load ptr, ptr %13, align 8, !tbaa !8
  %682 = call ptr @lean_ctor_get(ptr noundef %681, i32 noundef 0)
  store ptr %682, ptr %104, align 8, !tbaa !8
  %683 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %683)
  %684 = load ptr, ptr %13, align 8, !tbaa !8
  %685 = call zeroext i1 @lean_is_exclusive(ptr noundef %684)
  br i1 %685, label %686, label %689

686:                                              ; preds = %680
  %687 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %687, i32 noundef 0)
  %688 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %688, ptr %105, align 8, !tbaa !8
  br label %692

689:                                              ; preds = %680
  %690 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %690)
  %691 = call ptr @lean_box(i64 noundef 0)
  store ptr %691, ptr %105, align 8, !tbaa !8
  br label %692

692:                                              ; preds = %689, %686
  %693 = load ptr, ptr %104, align 8, !tbaa !8
  %694 = call ptr @l_Array_mkArray1___rarg(ptr noundef %693)
  store ptr %694, ptr %106, align 8, !tbaa !8
  %695 = load ptr, ptr %44, align 8, !tbaa !8
  %696 = load ptr, ptr %106, align 8, !tbaa !8
  %697 = call ptr @l_Array_append___rarg(ptr noundef %695, ptr noundef %696)
  store ptr %697, ptr %107, align 8, !tbaa !8
  %698 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %698)
  %699 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %699)
  %700 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %700, ptr %108, align 8, !tbaa !8
  %701 = load ptr, ptr %108, align 8, !tbaa !8
  %702 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %701, i32 noundef 0, ptr noundef %702)
  %703 = load ptr, ptr %108, align 8, !tbaa !8
  %704 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %703, i32 noundef 1, ptr noundef %704)
  %705 = load ptr, ptr %108, align 8, !tbaa !8
  %706 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %705, i32 noundef 2, ptr noundef %706)
  %707 = load ptr, ptr %41, align 8, !tbaa !8
  %708 = load ptr, ptr %11, align 8, !tbaa !8
  %709 = load ptr, ptr %43, align 8, !tbaa !8
  %710 = load ptr, ptr %98, align 8, !tbaa !8
  %711 = load ptr, ptr %108, align 8, !tbaa !8
  %712 = load ptr, ptr %47, align 8, !tbaa !8
  %713 = load ptr, ptr %49, align 8, !tbaa !8
  %714 = load ptr, ptr %52, align 8, !tbaa !8
  %715 = call ptr @l_Lean_Syntax_node6(ptr noundef %707, ptr noundef %708, ptr noundef %709, ptr noundef %710, ptr noundef %711, ptr noundef %712, ptr noundef %713, ptr noundef %714)
  store ptr %715, ptr %109, align 8, !tbaa !8
  %716 = load ptr, ptr %105, align 8, !tbaa !8
  %717 = call zeroext i1 @lean_is_scalar(ptr noundef %716)
  br i1 %717, label %718, label %720

718:                                              ; preds = %692
  %719 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %719, ptr %110, align 8, !tbaa !8
  br label %722

720:                                              ; preds = %692
  %721 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %721, ptr %110, align 8, !tbaa !8
  br label %722

722:                                              ; preds = %720, %718
  %723 = load ptr, ptr %110, align 8, !tbaa !8
  %724 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %723, i32 noundef 0, ptr noundef %724)
  %725 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %725, ptr %111, align 8, !tbaa !8
  %726 = load ptr, ptr %111, align 8, !tbaa !8
  %727 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %726, i32 noundef 0, ptr noundef %727)
  %728 = load ptr, ptr %111, align 8, !tbaa !8
  %729 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %728, i32 noundef 1, ptr noundef %729)
  %730 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %730, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %731

731:                                              ; preds = %722, %652
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %732

732:                                              ; preds = %731, %629
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  br label %733

733:                                              ; preds = %732, %490
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %1407

734:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #7
  %735 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %735, ptr %112, align 8, !tbaa !8
  %736 = load ptr, ptr %27, align 8, !tbaa !8
  %737 = load i64, ptr %33, align 8, !tbaa !4
  %738 = load i64, ptr %34, align 8, !tbaa !4
  %739 = load ptr, ptr %112, align 8, !tbaa !8
  %740 = load ptr, ptr %14, align 8, !tbaa !8
  %741 = load ptr, ptr %15, align 8, !tbaa !8
  %742 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandMatchAlts_x3f___spec__2(ptr noundef %736, i64 noundef %737, i64 noundef %738, ptr noundef %739, ptr noundef %740, ptr noundef %741)
  store ptr %742, ptr %113, align 8, !tbaa !8
  %743 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %743)
  %744 = load ptr, ptr %113, align 8, !tbaa !8
  %745 = call zeroext i1 @lean_is_exclusive(ptr noundef %744)
  %746 = xor i1 %745, true
  %747 = zext i1 %746 to i32
  %748 = trunc i32 %747 to i8
  store i8 %748, ptr %114, align 1, !tbaa !12
  %749 = load i8, ptr %114, align 1, !tbaa !12
  %750 = zext i8 %749 to i32
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %1142

752:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #7
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
  %753 = load ptr, ptr %113, align 8, !tbaa !8
  %754 = call ptr @lean_ctor_get(ptr noundef %753, i32 noundef 0)
  store ptr %754, ptr %115, align 8, !tbaa !8
  %755 = load ptr, ptr %14, align 8, !tbaa !8
  %756 = call ptr @lean_ctor_get(ptr noundef %755, i32 noundef 5)
  store ptr %756, ptr %116, align 8, !tbaa !8
  store i8 0, ptr %117, align 1, !tbaa !12
  %757 = load ptr, ptr %116, align 8, !tbaa !8
  %758 = load i8, ptr %117, align 1, !tbaa !12
  %759 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %757, i8 noundef zeroext %758)
  store ptr %759, ptr %118, align 8, !tbaa !8
  %760 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %760, ptr %119, align 8, !tbaa !8
  %761 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %761)
  %762 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %762, ptr %120, align 8, !tbaa !8
  %763 = load ptr, ptr %120, align 8, !tbaa !8
  %764 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %763, i32 noundef 0, ptr noundef %764)
  %765 = load ptr, ptr %120, align 8, !tbaa !8
  %766 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %765, i32 noundef 1, ptr noundef %766)
  %767 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__6, align 8, !tbaa !8
  store ptr %767, ptr %121, align 8, !tbaa !8
  %768 = load ptr, ptr %121, align 8, !tbaa !8
  %769 = load ptr, ptr %28, align 8, !tbaa !8
  %770 = call ptr @l_Array_append___rarg(ptr noundef %768, ptr noundef %769)
  store ptr %770, ptr %122, align 8, !tbaa !8
  %771 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %771)
  %772 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__3, align 8, !tbaa !8
  store ptr %772, ptr %123, align 8, !tbaa !8
  %773 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %773)
  %774 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %774, ptr %124, align 8, !tbaa !8
  %775 = load ptr, ptr %124, align 8, !tbaa !8
  %776 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %775, i32 noundef 0, ptr noundef %776)
  %777 = load ptr, ptr %124, align 8, !tbaa !8
  %778 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %777, i32 noundef 1, ptr noundef %778)
  %779 = load ptr, ptr %124, align 8, !tbaa !8
  %780 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %779, i32 noundef 2, ptr noundef %780)
  %781 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %781, ptr %125, align 8, !tbaa !8
  %782 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %782)
  %783 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %783, ptr %126, align 8, !tbaa !8
  %784 = load ptr, ptr %126, align 8, !tbaa !8
  %785 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %784, i32 noundef 0, ptr noundef %785)
  %786 = load ptr, ptr %126, align 8, !tbaa !8
  %787 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %786, i32 noundef 1, ptr noundef %787)
  %788 = load ptr, ptr %121, align 8, !tbaa !8
  %789 = load ptr, ptr %115, align 8, !tbaa !8
  %790 = call ptr @l_Array_append___rarg(ptr noundef %788, ptr noundef %789)
  store ptr %790, ptr %127, align 8, !tbaa !8
  %791 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %791)
  %792 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %792)
  %793 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %793, ptr %128, align 8, !tbaa !8
  %794 = load ptr, ptr %128, align 8, !tbaa !8
  %795 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %794, i32 noundef 0, ptr noundef %795)
  %796 = load ptr, ptr %128, align 8, !tbaa !8
  %797 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %796, i32 noundef 1, ptr noundef %797)
  %798 = load ptr, ptr %128, align 8, !tbaa !8
  %799 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %798, i32 noundef 2, ptr noundef %799)
  %800 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %800)
  %801 = load ptr, ptr %118, align 8, !tbaa !8
  %802 = load ptr, ptr %20, align 8, !tbaa !8
  %803 = load ptr, ptr %128, align 8, !tbaa !8
  %804 = call ptr @l_Lean_Syntax_node1(ptr noundef %801, ptr noundef %802, ptr noundef %803)
  store ptr %804, ptr %129, align 8, !tbaa !8
  %805 = load ptr, ptr %10, align 8, !tbaa !8
  %806 = call i32 @lean_obj_tag(ptr noundef %805)
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %914

808:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  %809 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__7, align 8, !tbaa !8
  store ptr %809, ptr %130, align 8, !tbaa !8
  %810 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %810)
  %811 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %811, ptr %131, align 8, !tbaa !8
  %812 = load ptr, ptr %131, align 8, !tbaa !8
  %813 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %812, i32 noundef 0, ptr noundef %813)
  %814 = load ptr, ptr %131, align 8, !tbaa !8
  %815 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %814, i32 noundef 1, ptr noundef %815)
  %816 = load ptr, ptr %131, align 8, !tbaa !8
  %817 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %816, i32 noundef 2, ptr noundef %817)
  %818 = load ptr, ptr %13, align 8, !tbaa !8
  %819 = call i32 @lean_obj_tag(ptr noundef %818)
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %838

821:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  %822 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %822)
  %823 = load ptr, ptr %118, align 8, !tbaa !8
  %824 = load ptr, ptr %11, align 8, !tbaa !8
  %825 = load ptr, ptr %120, align 8, !tbaa !8
  %826 = load ptr, ptr %131, align 8, !tbaa !8
  %827 = load ptr, ptr %131, align 8, !tbaa !8
  %828 = load ptr, ptr %124, align 8, !tbaa !8
  %829 = load ptr, ptr %126, align 8, !tbaa !8
  %830 = load ptr, ptr %129, align 8, !tbaa !8
  %831 = call ptr @l_Lean_Syntax_node6(ptr noundef %823, ptr noundef %824, ptr noundef %825, ptr noundef %826, ptr noundef %827, ptr noundef %828, ptr noundef %829, ptr noundef %830)
  store ptr %831, ptr %132, align 8, !tbaa !8
  %832 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %832, ptr %133, align 8, !tbaa !8
  %833 = load ptr, ptr %133, align 8, !tbaa !8
  %834 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %833, i32 noundef 0, ptr noundef %834)
  %835 = load ptr, ptr %113, align 8, !tbaa !8
  %836 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %835, i32 noundef 0, ptr noundef %836)
  %837 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %837, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %913

838:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(i64 1, ptr %134) #7
  %839 = load ptr, ptr %13, align 8, !tbaa !8
  %840 = call zeroext i1 @lean_is_exclusive(ptr noundef %839)
  %841 = xor i1 %840, true
  %842 = zext i1 %841 to i32
  %843 = trunc i32 %842 to i8
  store i8 %843, ptr %134, align 1, !tbaa !12
  %844 = load i8, ptr %134, align 1, !tbaa !12
  %845 = zext i8 %844 to i32
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %878

847:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  %848 = load ptr, ptr %13, align 8, !tbaa !8
  %849 = call ptr @lean_ctor_get(ptr noundef %848, i32 noundef 0)
  store ptr %849, ptr %135, align 8, !tbaa !8
  %850 = load ptr, ptr %135, align 8, !tbaa !8
  %851 = call ptr @l_Array_mkArray1___rarg(ptr noundef %850)
  store ptr %851, ptr %136, align 8, !tbaa !8
  %852 = load ptr, ptr %121, align 8, !tbaa !8
  %853 = load ptr, ptr %136, align 8, !tbaa !8
  %854 = call ptr @l_Array_append___rarg(ptr noundef %852, ptr noundef %853)
  store ptr %854, ptr %137, align 8, !tbaa !8
  %855 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %855)
  %856 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %856)
  %857 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %857, ptr %138, align 8, !tbaa !8
  %858 = load ptr, ptr %138, align 8, !tbaa !8
  %859 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %858, i32 noundef 0, ptr noundef %859)
  %860 = load ptr, ptr %138, align 8, !tbaa !8
  %861 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %860, i32 noundef 1, ptr noundef %861)
  %862 = load ptr, ptr %138, align 8, !tbaa !8
  %863 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %862, i32 noundef 2, ptr noundef %863)
  %864 = load ptr, ptr %118, align 8, !tbaa !8
  %865 = load ptr, ptr %11, align 8, !tbaa !8
  %866 = load ptr, ptr %120, align 8, !tbaa !8
  %867 = load ptr, ptr %131, align 8, !tbaa !8
  %868 = load ptr, ptr %138, align 8, !tbaa !8
  %869 = load ptr, ptr %124, align 8, !tbaa !8
  %870 = load ptr, ptr %126, align 8, !tbaa !8
  %871 = load ptr, ptr %129, align 8, !tbaa !8
  %872 = call ptr @l_Lean_Syntax_node6(ptr noundef %864, ptr noundef %865, ptr noundef %866, ptr noundef %867, ptr noundef %868, ptr noundef %869, ptr noundef %870, ptr noundef %871)
  store ptr %872, ptr %139, align 8, !tbaa !8
  %873 = load ptr, ptr %13, align 8, !tbaa !8
  %874 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %873, i32 noundef 0, ptr noundef %874)
  %875 = load ptr, ptr %113, align 8, !tbaa !8
  %876 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %875, i32 noundef 0, ptr noundef %876)
  %877 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %877, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  br label %912

878:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  %879 = load ptr, ptr %13, align 8, !tbaa !8
  %880 = call ptr @lean_ctor_get(ptr noundef %879, i32 noundef 0)
  store ptr %880, ptr %140, align 8, !tbaa !8
  %881 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %881)
  %882 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %882)
  %883 = load ptr, ptr %140, align 8, !tbaa !8
  %884 = call ptr @l_Array_mkArray1___rarg(ptr noundef %883)
  store ptr %884, ptr %141, align 8, !tbaa !8
  %885 = load ptr, ptr %121, align 8, !tbaa !8
  %886 = load ptr, ptr %141, align 8, !tbaa !8
  %887 = call ptr @l_Array_append___rarg(ptr noundef %885, ptr noundef %886)
  store ptr %887, ptr %142, align 8, !tbaa !8
  %888 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %888)
  %889 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %889)
  %890 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %890, ptr %143, align 8, !tbaa !8
  %891 = load ptr, ptr %143, align 8, !tbaa !8
  %892 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %891, i32 noundef 0, ptr noundef %892)
  %893 = load ptr, ptr %143, align 8, !tbaa !8
  %894 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %893, i32 noundef 1, ptr noundef %894)
  %895 = load ptr, ptr %143, align 8, !tbaa !8
  %896 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %895, i32 noundef 2, ptr noundef %896)
  %897 = load ptr, ptr %118, align 8, !tbaa !8
  %898 = load ptr, ptr %11, align 8, !tbaa !8
  %899 = load ptr, ptr %120, align 8, !tbaa !8
  %900 = load ptr, ptr %131, align 8, !tbaa !8
  %901 = load ptr, ptr %143, align 8, !tbaa !8
  %902 = load ptr, ptr %124, align 8, !tbaa !8
  %903 = load ptr, ptr %126, align 8, !tbaa !8
  %904 = load ptr, ptr %129, align 8, !tbaa !8
  %905 = call ptr @l_Lean_Syntax_node6(ptr noundef %897, ptr noundef %898, ptr noundef %899, ptr noundef %900, ptr noundef %901, ptr noundef %902, ptr noundef %903, ptr noundef %904)
  store ptr %905, ptr %144, align 8, !tbaa !8
  %906 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %906, ptr %145, align 8, !tbaa !8
  %907 = load ptr, ptr %145, align 8, !tbaa !8
  %908 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %907, i32 noundef 0, ptr noundef %908)
  %909 = load ptr, ptr %113, align 8, !tbaa !8
  %910 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %909, i32 noundef 0, ptr noundef %910)
  %911 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %911, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  br label %912

912:                                              ; preds = %878, %847
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #7
  br label %913

913:                                              ; preds = %912, %821
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  br label %1141

914:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(i64 1, ptr %146) #7
  %915 = load ptr, ptr %10, align 8, !tbaa !8
  %916 = call zeroext i1 @lean_is_exclusive(ptr noundef %915)
  %917 = xor i1 %916, true
  %918 = zext i1 %917 to i32
  %919 = trunc i32 %918 to i8
  store i8 %919, ptr %146, align 1, !tbaa !12
  %920 = load i8, ptr %146, align 1, !tbaa !12
  %921 = zext i8 %920 to i32
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %923, label %1044

923:                                              ; preds = %914
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  %924 = load ptr, ptr %10, align 8, !tbaa !8
  %925 = call ptr @lean_ctor_get(ptr noundef %924, i32 noundef 0)
  store ptr %925, ptr %147, align 8, !tbaa !8
  %926 = load ptr, ptr %147, align 8, !tbaa !8
  %927 = call ptr @l_Array_mkArray1___rarg(ptr noundef %926)
  store ptr %927, ptr %148, align 8, !tbaa !8
  %928 = load ptr, ptr %121, align 8, !tbaa !8
  %929 = load ptr, ptr %148, align 8, !tbaa !8
  %930 = call ptr @l_Array_append___rarg(ptr noundef %928, ptr noundef %929)
  store ptr %930, ptr %149, align 8, !tbaa !8
  %931 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %931)
  %932 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %932)
  %933 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %933, ptr %150, align 8, !tbaa !8
  %934 = load ptr, ptr %150, align 8, !tbaa !8
  %935 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %934, i32 noundef 0, ptr noundef %935)
  %936 = load ptr, ptr %150, align 8, !tbaa !8
  %937 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %936, i32 noundef 1, ptr noundef %937)
  %938 = load ptr, ptr %150, align 8, !tbaa !8
  %939 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %938, i32 noundef 2, ptr noundef %939)
  %940 = load ptr, ptr %13, align 8, !tbaa !8
  %941 = call i32 @lean_obj_tag(ptr noundef %940)
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %943, label %967

943:                                              ; preds = %923
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  %944 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__7, align 8, !tbaa !8
  store ptr %944, ptr %151, align 8, !tbaa !8
  %945 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %945)
  %946 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %946, ptr %152, align 8, !tbaa !8
  %947 = load ptr, ptr %152, align 8, !tbaa !8
  %948 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %947, i32 noundef 0, ptr noundef %948)
  %949 = load ptr, ptr %152, align 8, !tbaa !8
  %950 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %949, i32 noundef 1, ptr noundef %950)
  %951 = load ptr, ptr %152, align 8, !tbaa !8
  %952 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %951, i32 noundef 2, ptr noundef %952)
  %953 = load ptr, ptr %118, align 8, !tbaa !8
  %954 = load ptr, ptr %11, align 8, !tbaa !8
  %955 = load ptr, ptr %120, align 8, !tbaa !8
  %956 = load ptr, ptr %150, align 8, !tbaa !8
  %957 = load ptr, ptr %152, align 8, !tbaa !8
  %958 = load ptr, ptr %124, align 8, !tbaa !8
  %959 = load ptr, ptr %126, align 8, !tbaa !8
  %960 = load ptr, ptr %129, align 8, !tbaa !8
  %961 = call ptr @l_Lean_Syntax_node6(ptr noundef %953, ptr noundef %954, ptr noundef %955, ptr noundef %956, ptr noundef %957, ptr noundef %958, ptr noundef %959, ptr noundef %960)
  store ptr %961, ptr %153, align 8, !tbaa !8
  %962 = load ptr, ptr %10, align 8, !tbaa !8
  %963 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %962, i32 noundef 0, ptr noundef %963)
  %964 = load ptr, ptr %113, align 8, !tbaa !8
  %965 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %964, i32 noundef 0, ptr noundef %965)
  %966 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %966, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  br label %1043

967:                                              ; preds = %923
  call void @llvm.lifetime.start.p0(i64 1, ptr %154) #7
  %968 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %968)
  %969 = load ptr, ptr %13, align 8, !tbaa !8
  %970 = call zeroext i1 @lean_is_exclusive(ptr noundef %969)
  %971 = xor i1 %970, true
  %972 = zext i1 %971 to i32
  %973 = trunc i32 %972 to i8
  store i8 %973, ptr %154, align 1, !tbaa !12
  %974 = load i8, ptr %154, align 1, !tbaa !12
  %975 = zext i8 %974 to i32
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %977, label %1008

977:                                              ; preds = %967
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  %978 = load ptr, ptr %13, align 8, !tbaa !8
  %979 = call ptr @lean_ctor_get(ptr noundef %978, i32 noundef 0)
  store ptr %979, ptr %155, align 8, !tbaa !8
  %980 = load ptr, ptr %155, align 8, !tbaa !8
  %981 = call ptr @l_Array_mkArray1___rarg(ptr noundef %980)
  store ptr %981, ptr %156, align 8, !tbaa !8
  %982 = load ptr, ptr %121, align 8, !tbaa !8
  %983 = load ptr, ptr %156, align 8, !tbaa !8
  %984 = call ptr @l_Array_append___rarg(ptr noundef %982, ptr noundef %983)
  store ptr %984, ptr %157, align 8, !tbaa !8
  %985 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %985)
  %986 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %986)
  %987 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %987, ptr %158, align 8, !tbaa !8
  %988 = load ptr, ptr %158, align 8, !tbaa !8
  %989 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %988, i32 noundef 0, ptr noundef %989)
  %990 = load ptr, ptr %158, align 8, !tbaa !8
  %991 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %990, i32 noundef 1, ptr noundef %991)
  %992 = load ptr, ptr %158, align 8, !tbaa !8
  %993 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %992, i32 noundef 2, ptr noundef %993)
  %994 = load ptr, ptr %118, align 8, !tbaa !8
  %995 = load ptr, ptr %11, align 8, !tbaa !8
  %996 = load ptr, ptr %120, align 8, !tbaa !8
  %997 = load ptr, ptr %150, align 8, !tbaa !8
  %998 = load ptr, ptr %158, align 8, !tbaa !8
  %999 = load ptr, ptr %124, align 8, !tbaa !8
  %1000 = load ptr, ptr %126, align 8, !tbaa !8
  %1001 = load ptr, ptr %129, align 8, !tbaa !8
  %1002 = call ptr @l_Lean_Syntax_node6(ptr noundef %994, ptr noundef %995, ptr noundef %996, ptr noundef %997, ptr noundef %998, ptr noundef %999, ptr noundef %1000, ptr noundef %1001)
  store ptr %1002, ptr %159, align 8, !tbaa !8
  %1003 = load ptr, ptr %13, align 8, !tbaa !8
  %1004 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1003, i32 noundef 0, ptr noundef %1004)
  %1005 = load ptr, ptr %113, align 8, !tbaa !8
  %1006 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1005, i32 noundef 0, ptr noundef %1006)
  %1007 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %1007, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  br label %1042

1008:                                             ; preds = %967
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  %1009 = load ptr, ptr %13, align 8, !tbaa !8
  %1010 = call ptr @lean_ctor_get(ptr noundef %1009, i32 noundef 0)
  store ptr %1010, ptr %160, align 8, !tbaa !8
  %1011 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1011)
  %1012 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1012)
  %1013 = load ptr, ptr %160, align 8, !tbaa !8
  %1014 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1013)
  store ptr %1014, ptr %161, align 8, !tbaa !8
  %1015 = load ptr, ptr %121, align 8, !tbaa !8
  %1016 = load ptr, ptr %161, align 8, !tbaa !8
  %1017 = call ptr @l_Array_append___rarg(ptr noundef %1015, ptr noundef %1016)
  store ptr %1017, ptr %162, align 8, !tbaa !8
  %1018 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1018)
  %1019 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1019)
  %1020 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1020, ptr %163, align 8, !tbaa !8
  %1021 = load ptr, ptr %163, align 8, !tbaa !8
  %1022 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1021, i32 noundef 0, ptr noundef %1022)
  %1023 = load ptr, ptr %163, align 8, !tbaa !8
  %1024 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1023, i32 noundef 1, ptr noundef %1024)
  %1025 = load ptr, ptr %163, align 8, !tbaa !8
  %1026 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1025, i32 noundef 2, ptr noundef %1026)
  %1027 = load ptr, ptr %118, align 8, !tbaa !8
  %1028 = load ptr, ptr %11, align 8, !tbaa !8
  %1029 = load ptr, ptr %120, align 8, !tbaa !8
  %1030 = load ptr, ptr %150, align 8, !tbaa !8
  %1031 = load ptr, ptr %163, align 8, !tbaa !8
  %1032 = load ptr, ptr %124, align 8, !tbaa !8
  %1033 = load ptr, ptr %126, align 8, !tbaa !8
  %1034 = load ptr, ptr %129, align 8, !tbaa !8
  %1035 = call ptr @l_Lean_Syntax_node6(ptr noundef %1027, ptr noundef %1028, ptr noundef %1029, ptr noundef %1030, ptr noundef %1031, ptr noundef %1032, ptr noundef %1033, ptr noundef %1034)
  store ptr %1035, ptr %164, align 8, !tbaa !8
  %1036 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1036, ptr %165, align 8, !tbaa !8
  %1037 = load ptr, ptr %165, align 8, !tbaa !8
  %1038 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1037, i32 noundef 0, ptr noundef %1038)
  %1039 = load ptr, ptr %113, align 8, !tbaa !8
  %1040 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1039, i32 noundef 0, ptr noundef %1040)
  %1041 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %1041, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  br label %1042

1042:                                             ; preds = %1008, %977
  call void @llvm.lifetime.end.p0(i64 1, ptr %154) #7
  br label %1043

1043:                                             ; preds = %1042, %943
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  br label %1140

1044:                                             ; preds = %914
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  %1045 = load ptr, ptr %10, align 8, !tbaa !8
  %1046 = call ptr @lean_ctor_get(ptr noundef %1045, i32 noundef 0)
  store ptr %1046, ptr %166, align 8, !tbaa !8
  %1047 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1047)
  %1048 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1048)
  %1049 = load ptr, ptr %166, align 8, !tbaa !8
  %1050 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1049)
  store ptr %1050, ptr %167, align 8, !tbaa !8
  %1051 = load ptr, ptr %121, align 8, !tbaa !8
  %1052 = load ptr, ptr %167, align 8, !tbaa !8
  %1053 = call ptr @l_Array_append___rarg(ptr noundef %1051, ptr noundef %1052)
  store ptr %1053, ptr %168, align 8, !tbaa !8
  %1054 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1054)
  %1055 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1055)
  %1056 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1056, ptr %169, align 8, !tbaa !8
  %1057 = load ptr, ptr %169, align 8, !tbaa !8
  %1058 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1057, i32 noundef 0, ptr noundef %1058)
  %1059 = load ptr, ptr %169, align 8, !tbaa !8
  %1060 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1059, i32 noundef 1, ptr noundef %1060)
  %1061 = load ptr, ptr %169, align 8, !tbaa !8
  %1062 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1061, i32 noundef 2, ptr noundef %1062)
  %1063 = load ptr, ptr %13, align 8, !tbaa !8
  %1064 = call i32 @lean_obj_tag(ptr noundef %1063)
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %1066, label %1091

1066:                                             ; preds = %1044
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  %1067 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__7, align 8, !tbaa !8
  store ptr %1067, ptr %170, align 8, !tbaa !8
  %1068 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1068)
  %1069 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1069, ptr %171, align 8, !tbaa !8
  %1070 = load ptr, ptr %171, align 8, !tbaa !8
  %1071 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1070, i32 noundef 0, ptr noundef %1071)
  %1072 = load ptr, ptr %171, align 8, !tbaa !8
  %1073 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1072, i32 noundef 1, ptr noundef %1073)
  %1074 = load ptr, ptr %171, align 8, !tbaa !8
  %1075 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1074, i32 noundef 2, ptr noundef %1075)
  %1076 = load ptr, ptr %118, align 8, !tbaa !8
  %1077 = load ptr, ptr %11, align 8, !tbaa !8
  %1078 = load ptr, ptr %120, align 8, !tbaa !8
  %1079 = load ptr, ptr %169, align 8, !tbaa !8
  %1080 = load ptr, ptr %171, align 8, !tbaa !8
  %1081 = load ptr, ptr %124, align 8, !tbaa !8
  %1082 = load ptr, ptr %126, align 8, !tbaa !8
  %1083 = load ptr, ptr %129, align 8, !tbaa !8
  %1084 = call ptr @l_Lean_Syntax_node6(ptr noundef %1076, ptr noundef %1077, ptr noundef %1078, ptr noundef %1079, ptr noundef %1080, ptr noundef %1081, ptr noundef %1082, ptr noundef %1083)
  store ptr %1084, ptr %172, align 8, !tbaa !8
  %1085 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1085, ptr %173, align 8, !tbaa !8
  %1086 = load ptr, ptr %173, align 8, !tbaa !8
  %1087 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1086, i32 noundef 0, ptr noundef %1087)
  %1088 = load ptr, ptr %113, align 8, !tbaa !8
  %1089 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1088, i32 noundef 0, ptr noundef %1089)
  %1090 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %1090, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  br label %1139

1091:                                             ; preds = %1044
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  %1092 = load ptr, ptr %13, align 8, !tbaa !8
  %1093 = call ptr @lean_ctor_get(ptr noundef %1092, i32 noundef 0)
  store ptr %1093, ptr %174, align 8, !tbaa !8
  %1094 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1094)
  %1095 = load ptr, ptr %13, align 8, !tbaa !8
  %1096 = call zeroext i1 @lean_is_exclusive(ptr noundef %1095)
  br i1 %1096, label %1097, label %1100

1097:                                             ; preds = %1091
  %1098 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1098, i32 noundef 0)
  %1099 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %1099, ptr %175, align 8, !tbaa !8
  br label %1103

1100:                                             ; preds = %1091
  %1101 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1101)
  %1102 = call ptr @lean_box(i64 noundef 0)
  store ptr %1102, ptr %175, align 8, !tbaa !8
  br label %1103

1103:                                             ; preds = %1100, %1097
  %1104 = load ptr, ptr %174, align 8, !tbaa !8
  %1105 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1104)
  store ptr %1105, ptr %176, align 8, !tbaa !8
  %1106 = load ptr, ptr %121, align 8, !tbaa !8
  %1107 = load ptr, ptr %176, align 8, !tbaa !8
  %1108 = call ptr @l_Array_append___rarg(ptr noundef %1106, ptr noundef %1107)
  store ptr %1108, ptr %177, align 8, !tbaa !8
  %1109 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1109)
  %1110 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1110)
  %1111 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1111, ptr %178, align 8, !tbaa !8
  %1112 = load ptr, ptr %178, align 8, !tbaa !8
  %1113 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1112, i32 noundef 0, ptr noundef %1113)
  %1114 = load ptr, ptr %178, align 8, !tbaa !8
  %1115 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1114, i32 noundef 1, ptr noundef %1115)
  %1116 = load ptr, ptr %178, align 8, !tbaa !8
  %1117 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1116, i32 noundef 2, ptr noundef %1117)
  %1118 = load ptr, ptr %118, align 8, !tbaa !8
  %1119 = load ptr, ptr %11, align 8, !tbaa !8
  %1120 = load ptr, ptr %120, align 8, !tbaa !8
  %1121 = load ptr, ptr %169, align 8, !tbaa !8
  %1122 = load ptr, ptr %178, align 8, !tbaa !8
  %1123 = load ptr, ptr %124, align 8, !tbaa !8
  %1124 = load ptr, ptr %126, align 8, !tbaa !8
  %1125 = load ptr, ptr %129, align 8, !tbaa !8
  %1126 = call ptr @l_Lean_Syntax_node6(ptr noundef %1118, ptr noundef %1119, ptr noundef %1120, ptr noundef %1121, ptr noundef %1122, ptr noundef %1123, ptr noundef %1124, ptr noundef %1125)
  store ptr %1126, ptr %179, align 8, !tbaa !8
  %1127 = load ptr, ptr %175, align 8, !tbaa !8
  %1128 = call zeroext i1 @lean_is_scalar(ptr noundef %1127)
  br i1 %1128, label %1129, label %1131

1129:                                             ; preds = %1103
  %1130 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1130, ptr %180, align 8, !tbaa !8
  br label %1133

1131:                                             ; preds = %1103
  %1132 = load ptr, ptr %175, align 8, !tbaa !8
  store ptr %1132, ptr %180, align 8, !tbaa !8
  br label %1133

1133:                                             ; preds = %1131, %1129
  %1134 = load ptr, ptr %180, align 8, !tbaa !8
  %1135 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1134, i32 noundef 0, ptr noundef %1135)
  %1136 = load ptr, ptr %113, align 8, !tbaa !8
  %1137 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1136, i32 noundef 0, ptr noundef %1137)
  %1138 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %1138, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  br label %1139

1139:                                             ; preds = %1133, %1066
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  br label %1140

1140:                                             ; preds = %1139, %1043
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #7
  br label %1141

1141:                                             ; preds = %1140, %913
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %1406

1142:                                             ; preds = %734
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %184) #7
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
  %1143 = load ptr, ptr %113, align 8, !tbaa !8
  %1144 = call ptr @lean_ctor_get(ptr noundef %1143, i32 noundef 0)
  store ptr %1144, ptr %181, align 8, !tbaa !8
  %1145 = load ptr, ptr %113, align 8, !tbaa !8
  %1146 = call ptr @lean_ctor_get(ptr noundef %1145, i32 noundef 1)
  store ptr %1146, ptr %182, align 8, !tbaa !8
  %1147 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1147)
  %1148 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1148)
  %1149 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1149)
  %1150 = load ptr, ptr %14, align 8, !tbaa !8
  %1151 = call ptr @lean_ctor_get(ptr noundef %1150, i32 noundef 5)
  store ptr %1151, ptr %183, align 8, !tbaa !8
  store i8 0, ptr %184, align 1, !tbaa !12
  %1152 = load ptr, ptr %183, align 8, !tbaa !8
  %1153 = load i8, ptr %184, align 1, !tbaa !12
  %1154 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %1152, i8 noundef zeroext %1153)
  store ptr %1154, ptr %185, align 8, !tbaa !8
  %1155 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %1155, ptr %186, align 8, !tbaa !8
  %1156 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1156)
  %1157 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1157, ptr %187, align 8, !tbaa !8
  %1158 = load ptr, ptr %187, align 8, !tbaa !8
  %1159 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1158, i32 noundef 0, ptr noundef %1159)
  %1160 = load ptr, ptr %187, align 8, !tbaa !8
  %1161 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1160, i32 noundef 1, ptr noundef %1161)
  %1162 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__6, align 8, !tbaa !8
  store ptr %1162, ptr %188, align 8, !tbaa !8
  %1163 = load ptr, ptr %188, align 8, !tbaa !8
  %1164 = load ptr, ptr %28, align 8, !tbaa !8
  %1165 = call ptr @l_Array_append___rarg(ptr noundef %1163, ptr noundef %1164)
  store ptr %1165, ptr %189, align 8, !tbaa !8
  %1166 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1166)
  %1167 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__3, align 8, !tbaa !8
  store ptr %1167, ptr %190, align 8, !tbaa !8
  %1168 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1168)
  %1169 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1169, ptr %191, align 8, !tbaa !8
  %1170 = load ptr, ptr %191, align 8, !tbaa !8
  %1171 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1170, i32 noundef 0, ptr noundef %1171)
  %1172 = load ptr, ptr %191, align 8, !tbaa !8
  %1173 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1172, i32 noundef 1, ptr noundef %1173)
  %1174 = load ptr, ptr %191, align 8, !tbaa !8
  %1175 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1174, i32 noundef 2, ptr noundef %1175)
  %1176 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %1176, ptr %192, align 8, !tbaa !8
  %1177 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1177)
  %1178 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1178, ptr %193, align 8, !tbaa !8
  %1179 = load ptr, ptr %193, align 8, !tbaa !8
  %1180 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1179, i32 noundef 0, ptr noundef %1180)
  %1181 = load ptr, ptr %193, align 8, !tbaa !8
  %1182 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1181, i32 noundef 1, ptr noundef %1182)
  %1183 = load ptr, ptr %188, align 8, !tbaa !8
  %1184 = load ptr, ptr %181, align 8, !tbaa !8
  %1185 = call ptr @l_Array_append___rarg(ptr noundef %1183, ptr noundef %1184)
  store ptr %1185, ptr %194, align 8, !tbaa !8
  %1186 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1186)
  %1187 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1187)
  %1188 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1188, ptr %195, align 8, !tbaa !8
  %1189 = load ptr, ptr %195, align 8, !tbaa !8
  %1190 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1189, i32 noundef 0, ptr noundef %1190)
  %1191 = load ptr, ptr %195, align 8, !tbaa !8
  %1192 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1191, i32 noundef 1, ptr noundef %1192)
  %1193 = load ptr, ptr %195, align 8, !tbaa !8
  %1194 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1193, i32 noundef 2, ptr noundef %1194)
  %1195 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1195)
  %1196 = load ptr, ptr %185, align 8, !tbaa !8
  %1197 = load ptr, ptr %20, align 8, !tbaa !8
  %1198 = load ptr, ptr %195, align 8, !tbaa !8
  %1199 = call ptr @l_Lean_Syntax_node1(ptr noundef %1196, ptr noundef %1197, ptr noundef %1198)
  store ptr %1199, ptr %196, align 8, !tbaa !8
  %1200 = load ptr, ptr %10, align 8, !tbaa !8
  %1201 = call i32 @lean_obj_tag(ptr noundef %1200)
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %1203, label %1288

1203:                                             ; preds = %1142
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  %1204 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__7, align 8, !tbaa !8
  store ptr %1204, ptr %197, align 8, !tbaa !8
  %1205 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1205)
  %1206 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1206, ptr %198, align 8, !tbaa !8
  %1207 = load ptr, ptr %198, align 8, !tbaa !8
  %1208 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1207, i32 noundef 0, ptr noundef %1208)
  %1209 = load ptr, ptr %198, align 8, !tbaa !8
  %1210 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1209, i32 noundef 1, ptr noundef %1210)
  %1211 = load ptr, ptr %198, align 8, !tbaa !8
  %1212 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1211, i32 noundef 2, ptr noundef %1212)
  %1213 = load ptr, ptr %13, align 8, !tbaa !8
  %1214 = call i32 @lean_obj_tag(ptr noundef %1213)
  %1215 = icmp eq i32 %1214, 0
  br i1 %1215, label %1216, label %1236

1216:                                             ; preds = %1203
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  %1217 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1217)
  %1218 = load ptr, ptr %185, align 8, !tbaa !8
  %1219 = load ptr, ptr %11, align 8, !tbaa !8
  %1220 = load ptr, ptr %187, align 8, !tbaa !8
  %1221 = load ptr, ptr %198, align 8, !tbaa !8
  %1222 = load ptr, ptr %198, align 8, !tbaa !8
  %1223 = load ptr, ptr %191, align 8, !tbaa !8
  %1224 = load ptr, ptr %193, align 8, !tbaa !8
  %1225 = load ptr, ptr %196, align 8, !tbaa !8
  %1226 = call ptr @l_Lean_Syntax_node6(ptr noundef %1218, ptr noundef %1219, ptr noundef %1220, ptr noundef %1221, ptr noundef %1222, ptr noundef %1223, ptr noundef %1224, ptr noundef %1225)
  store ptr %1226, ptr %199, align 8, !tbaa !8
  %1227 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1227, ptr %200, align 8, !tbaa !8
  %1228 = load ptr, ptr %200, align 8, !tbaa !8
  %1229 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1228, i32 noundef 0, ptr noundef %1229)
  %1230 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1230, ptr %201, align 8, !tbaa !8
  %1231 = load ptr, ptr %201, align 8, !tbaa !8
  %1232 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1231, i32 noundef 0, ptr noundef %1232)
  %1233 = load ptr, ptr %201, align 8, !tbaa !8
  %1234 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1233, i32 noundef 1, ptr noundef %1234)
  %1235 = load ptr, ptr %201, align 8, !tbaa !8
  store ptr %1235, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  br label %1287

1236:                                             ; preds = %1203
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  %1237 = load ptr, ptr %13, align 8, !tbaa !8
  %1238 = call ptr @lean_ctor_get(ptr noundef %1237, i32 noundef 0)
  store ptr %1238, ptr %202, align 8, !tbaa !8
  %1239 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1239)
  %1240 = load ptr, ptr %13, align 8, !tbaa !8
  %1241 = call zeroext i1 @lean_is_exclusive(ptr noundef %1240)
  br i1 %1241, label %1242, label %1245

1242:                                             ; preds = %1236
  %1243 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1243, i32 noundef 0)
  %1244 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %1244, ptr %203, align 8, !tbaa !8
  br label %1248

1245:                                             ; preds = %1236
  %1246 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1246)
  %1247 = call ptr @lean_box(i64 noundef 0)
  store ptr %1247, ptr %203, align 8, !tbaa !8
  br label %1248

1248:                                             ; preds = %1245, %1242
  %1249 = load ptr, ptr %202, align 8, !tbaa !8
  %1250 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1249)
  store ptr %1250, ptr %204, align 8, !tbaa !8
  %1251 = load ptr, ptr %188, align 8, !tbaa !8
  %1252 = load ptr, ptr %204, align 8, !tbaa !8
  %1253 = call ptr @l_Array_append___rarg(ptr noundef %1251, ptr noundef %1252)
  store ptr %1253, ptr %205, align 8, !tbaa !8
  %1254 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1254)
  %1255 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1255)
  %1256 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1256, ptr %206, align 8, !tbaa !8
  %1257 = load ptr, ptr %206, align 8, !tbaa !8
  %1258 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1257, i32 noundef 0, ptr noundef %1258)
  %1259 = load ptr, ptr %206, align 8, !tbaa !8
  %1260 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1259, i32 noundef 1, ptr noundef %1260)
  %1261 = load ptr, ptr %206, align 8, !tbaa !8
  %1262 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1261, i32 noundef 2, ptr noundef %1262)
  %1263 = load ptr, ptr %185, align 8, !tbaa !8
  %1264 = load ptr, ptr %11, align 8, !tbaa !8
  %1265 = load ptr, ptr %187, align 8, !tbaa !8
  %1266 = load ptr, ptr %198, align 8, !tbaa !8
  %1267 = load ptr, ptr %206, align 8, !tbaa !8
  %1268 = load ptr, ptr %191, align 8, !tbaa !8
  %1269 = load ptr, ptr %193, align 8, !tbaa !8
  %1270 = load ptr, ptr %196, align 8, !tbaa !8
  %1271 = call ptr @l_Lean_Syntax_node6(ptr noundef %1263, ptr noundef %1264, ptr noundef %1265, ptr noundef %1266, ptr noundef %1267, ptr noundef %1268, ptr noundef %1269, ptr noundef %1270)
  store ptr %1271, ptr %207, align 8, !tbaa !8
  %1272 = load ptr, ptr %203, align 8, !tbaa !8
  %1273 = call zeroext i1 @lean_is_scalar(ptr noundef %1272)
  br i1 %1273, label %1274, label %1276

1274:                                             ; preds = %1248
  %1275 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1275, ptr %208, align 8, !tbaa !8
  br label %1278

1276:                                             ; preds = %1248
  %1277 = load ptr, ptr %203, align 8, !tbaa !8
  store ptr %1277, ptr %208, align 8, !tbaa !8
  br label %1278

1278:                                             ; preds = %1276, %1274
  %1279 = load ptr, ptr %208, align 8, !tbaa !8
  %1280 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1279, i32 noundef 0, ptr noundef %1280)
  %1281 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1281, ptr %209, align 8, !tbaa !8
  %1282 = load ptr, ptr %209, align 8, !tbaa !8
  %1283 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1282, i32 noundef 0, ptr noundef %1283)
  %1284 = load ptr, ptr %209, align 8, !tbaa !8
  %1285 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1284, i32 noundef 1, ptr noundef %1285)
  %1286 = load ptr, ptr %209, align 8, !tbaa !8
  store ptr %1286, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  br label %1287

1287:                                             ; preds = %1278, %1216
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  br label %1405

1288:                                             ; preds = %1142
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  %1289 = load ptr, ptr %10, align 8, !tbaa !8
  %1290 = call ptr @lean_ctor_get(ptr noundef %1289, i32 noundef 0)
  store ptr %1290, ptr %210, align 8, !tbaa !8
  %1291 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1291)
  %1292 = load ptr, ptr %10, align 8, !tbaa !8
  %1293 = call zeroext i1 @lean_is_exclusive(ptr noundef %1292)
  br i1 %1293, label %1294, label %1297

1294:                                             ; preds = %1288
  %1295 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1295, i32 noundef 0)
  %1296 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %1296, ptr %211, align 8, !tbaa !8
  br label %1300

1297:                                             ; preds = %1288
  %1298 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1298)
  %1299 = call ptr @lean_box(i64 noundef 0)
  store ptr %1299, ptr %211, align 8, !tbaa !8
  br label %1300

1300:                                             ; preds = %1297, %1294
  %1301 = load ptr, ptr %210, align 8, !tbaa !8
  %1302 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1301)
  store ptr %1302, ptr %212, align 8, !tbaa !8
  %1303 = load ptr, ptr %188, align 8, !tbaa !8
  %1304 = load ptr, ptr %212, align 8, !tbaa !8
  %1305 = call ptr @l_Array_append___rarg(ptr noundef %1303, ptr noundef %1304)
  store ptr %1305, ptr %213, align 8, !tbaa !8
  %1306 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1306)
  %1307 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1307)
  %1308 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1308, ptr %214, align 8, !tbaa !8
  %1309 = load ptr, ptr %214, align 8, !tbaa !8
  %1310 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1309, i32 noundef 0, ptr noundef %1310)
  %1311 = load ptr, ptr %214, align 8, !tbaa !8
  %1312 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1311, i32 noundef 1, ptr noundef %1312)
  %1313 = load ptr, ptr %214, align 8, !tbaa !8
  %1314 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1313, i32 noundef 2, ptr noundef %1314)
  %1315 = load ptr, ptr %13, align 8, !tbaa !8
  %1316 = call i32 @lean_obj_tag(ptr noundef %1315)
  %1317 = icmp eq i32 %1316, 0
  br i1 %1317, label %1318, label %1352

1318:                                             ; preds = %1300
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  %1319 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__7, align 8, !tbaa !8
  store ptr %1319, ptr %215, align 8, !tbaa !8
  %1320 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1320)
  %1321 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1321, ptr %216, align 8, !tbaa !8
  %1322 = load ptr, ptr %216, align 8, !tbaa !8
  %1323 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1322, i32 noundef 0, ptr noundef %1323)
  %1324 = load ptr, ptr %216, align 8, !tbaa !8
  %1325 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1324, i32 noundef 1, ptr noundef %1325)
  %1326 = load ptr, ptr %216, align 8, !tbaa !8
  %1327 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1326, i32 noundef 2, ptr noundef %1327)
  %1328 = load ptr, ptr %185, align 8, !tbaa !8
  %1329 = load ptr, ptr %11, align 8, !tbaa !8
  %1330 = load ptr, ptr %187, align 8, !tbaa !8
  %1331 = load ptr, ptr %214, align 8, !tbaa !8
  %1332 = load ptr, ptr %216, align 8, !tbaa !8
  %1333 = load ptr, ptr %191, align 8, !tbaa !8
  %1334 = load ptr, ptr %193, align 8, !tbaa !8
  %1335 = load ptr, ptr %196, align 8, !tbaa !8
  %1336 = call ptr @l_Lean_Syntax_node6(ptr noundef %1328, ptr noundef %1329, ptr noundef %1330, ptr noundef %1331, ptr noundef %1332, ptr noundef %1333, ptr noundef %1334, ptr noundef %1335)
  store ptr %1336, ptr %217, align 8, !tbaa !8
  %1337 = load ptr, ptr %211, align 8, !tbaa !8
  %1338 = call zeroext i1 @lean_is_scalar(ptr noundef %1337)
  br i1 %1338, label %1339, label %1341

1339:                                             ; preds = %1318
  %1340 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1340, ptr %218, align 8, !tbaa !8
  br label %1343

1341:                                             ; preds = %1318
  %1342 = load ptr, ptr %211, align 8, !tbaa !8
  store ptr %1342, ptr %218, align 8, !tbaa !8
  br label %1343

1343:                                             ; preds = %1341, %1339
  %1344 = load ptr, ptr %218, align 8, !tbaa !8
  %1345 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1344, i32 noundef 0, ptr noundef %1345)
  %1346 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1346, ptr %219, align 8, !tbaa !8
  %1347 = load ptr, ptr %219, align 8, !tbaa !8
  %1348 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1347, i32 noundef 0, ptr noundef %1348)
  %1349 = load ptr, ptr %219, align 8, !tbaa !8
  %1350 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1349, i32 noundef 1, ptr noundef %1350)
  %1351 = load ptr, ptr %219, align 8, !tbaa !8
  store ptr %1351, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  br label %1404

1352:                                             ; preds = %1300
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  %1353 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1353)
  %1354 = load ptr, ptr %13, align 8, !tbaa !8
  %1355 = call ptr @lean_ctor_get(ptr noundef %1354, i32 noundef 0)
  store ptr %1355, ptr %220, align 8, !tbaa !8
  %1356 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1356)
  %1357 = load ptr, ptr %13, align 8, !tbaa !8
  %1358 = call zeroext i1 @lean_is_exclusive(ptr noundef %1357)
  br i1 %1358, label %1359, label %1362

1359:                                             ; preds = %1352
  %1360 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1360, i32 noundef 0)
  %1361 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %1361, ptr %221, align 8, !tbaa !8
  br label %1365

1362:                                             ; preds = %1352
  %1363 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1363)
  %1364 = call ptr @lean_box(i64 noundef 0)
  store ptr %1364, ptr %221, align 8, !tbaa !8
  br label %1365

1365:                                             ; preds = %1362, %1359
  %1366 = load ptr, ptr %220, align 8, !tbaa !8
  %1367 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1366)
  store ptr %1367, ptr %222, align 8, !tbaa !8
  %1368 = load ptr, ptr %188, align 8, !tbaa !8
  %1369 = load ptr, ptr %222, align 8, !tbaa !8
  %1370 = call ptr @l_Array_append___rarg(ptr noundef %1368, ptr noundef %1369)
  store ptr %1370, ptr %223, align 8, !tbaa !8
  %1371 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1371)
  %1372 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1372)
  %1373 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1373, ptr %224, align 8, !tbaa !8
  %1374 = load ptr, ptr %224, align 8, !tbaa !8
  %1375 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1374, i32 noundef 0, ptr noundef %1375)
  %1376 = load ptr, ptr %224, align 8, !tbaa !8
  %1377 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1376, i32 noundef 1, ptr noundef %1377)
  %1378 = load ptr, ptr %224, align 8, !tbaa !8
  %1379 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1378, i32 noundef 2, ptr noundef %1379)
  %1380 = load ptr, ptr %185, align 8, !tbaa !8
  %1381 = load ptr, ptr %11, align 8, !tbaa !8
  %1382 = load ptr, ptr %187, align 8, !tbaa !8
  %1383 = load ptr, ptr %214, align 8, !tbaa !8
  %1384 = load ptr, ptr %224, align 8, !tbaa !8
  %1385 = load ptr, ptr %191, align 8, !tbaa !8
  %1386 = load ptr, ptr %193, align 8, !tbaa !8
  %1387 = load ptr, ptr %196, align 8, !tbaa !8
  %1388 = call ptr @l_Lean_Syntax_node6(ptr noundef %1380, ptr noundef %1381, ptr noundef %1382, ptr noundef %1383, ptr noundef %1384, ptr noundef %1385, ptr noundef %1386, ptr noundef %1387)
  store ptr %1388, ptr %225, align 8, !tbaa !8
  %1389 = load ptr, ptr %221, align 8, !tbaa !8
  %1390 = call zeroext i1 @lean_is_scalar(ptr noundef %1389)
  br i1 %1390, label %1391, label %1393

1391:                                             ; preds = %1365
  %1392 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1392, ptr %226, align 8, !tbaa !8
  br label %1395

1393:                                             ; preds = %1365
  %1394 = load ptr, ptr %221, align 8, !tbaa !8
  store ptr %1394, ptr %226, align 8, !tbaa !8
  br label %1395

1395:                                             ; preds = %1393, %1391
  %1396 = load ptr, ptr %226, align 8, !tbaa !8
  %1397 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1396, i32 noundef 0, ptr noundef %1397)
  %1398 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1398, ptr %227, align 8, !tbaa !8
  %1399 = load ptr, ptr %227, align 8, !tbaa !8
  %1400 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1399, i32 noundef 0, ptr noundef %1400)
  %1401 = load ptr, ptr %227, align 8, !tbaa !8
  %1402 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1401, i32 noundef 1, ptr noundef %1402)
  %1403 = load ptr, ptr %227, align 8, !tbaa !8
  store ptr %1403, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  br label %1404

1404:                                             ; preds = %1395, %1343
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  br label %1405

1405:                                             ; preds = %1404, %1287
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  br label %1406

1406:                                             ; preds = %1405, %1141
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %1407

1407:                                             ; preds = %1406, %733
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %1408

1408:                                             ; preds = %1407, %302
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %1409

1409:                                             ; preds = %1408, %278
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %1410

1410:                                             ; preds = %1409, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %1411 = load ptr, ptr %8, align 8
  ret ptr %1411
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

declare ptr @l_Lean_Syntax_node6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @l_Array_mkArray1___rarg(ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !13
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
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !15
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !15
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
define ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %31 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %31, ptr %14, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = call ptr @l_Lean_Syntax_getArg(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %15, align 8, !tbaa !8
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %35)
  store i8 %36, ptr %16, align 1, !tbaa !12
  %37 = load i8, ptr %16, align 1, !tbaa !12
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %80

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %41 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %41, ptr %17, align 8, !tbaa !8
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  %45 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %18, align 1, !tbaa !12
  %46 = load i8, ptr %18, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %50 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = call ptr @lean_box(i64 noundef 0)
  store ptr %53, ptr %19, align 8, !tbaa !8
  %54 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %54, ptr %20, align 8, !tbaa !8
  %55 = load ptr, ptr %20, align 8, !tbaa !8
  %56 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %20, align 8, !tbaa !8
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %59, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %79

60:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %61 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %61, ptr %22, align 8, !tbaa !8
  %62 = load ptr, ptr %15, align 8, !tbaa !8
  %63 = load ptr, ptr %22, align 8, !tbaa !8
  %64 = call ptr @l_Lean_Syntax_getArg(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %23, align 8, !tbaa !8
  %65 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %66, ptr %24, align 8, !tbaa !8
  %67 = load ptr, ptr %24, align 8, !tbaa !8
  %68 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = call ptr @lean_box(i64 noundef 0)
  store ptr %69, ptr %25, align 8, !tbaa !8
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = load ptr, ptr %25, align 8, !tbaa !8
  %74 = load ptr, ptr %24, align 8, !tbaa !8
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = load ptr, ptr %13, align 8, !tbaa !8
  %77 = call ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %26, align 8, !tbaa !8
  %78 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %78, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %79

79:                                               ; preds = %60, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %93

80:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %81 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = call ptr @lean_box(i64 noundef 0)
  store ptr %82, ptr %27, align 8, !tbaa !8
  %83 = call ptr @lean_box(i64 noundef 0)
  store ptr %83, ptr %28, align 8, !tbaa !8
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  %86 = load ptr, ptr %9, align 8, !tbaa !8
  %87 = load ptr, ptr %28, align 8, !tbaa !8
  %88 = load ptr, ptr %27, align 8, !tbaa !8
  %89 = load ptr, ptr %12, align 8, !tbaa !8
  %90 = load ptr, ptr %13, align 8, !tbaa !8
  %91 = call ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %29, align 8, !tbaa !8
  %92 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %92, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %93

93:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %94 = load ptr, ptr %7, align 8
  ret ptr %94
}

declare zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_expandMatchAlts_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %15 = alloca i8, align 1
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %28 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___closed__1, align 8, !tbaa !8
  store ptr %28, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %30, ptr noundef %31)
  store i8 %32, ptr %9, align 1, !tbaa !12
  %33 = load i8, ptr %9, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = call ptr @lean_box(i64 noundef 0)
  store ptr %38, ptr %10, align 8, !tbaa !8
  %39 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %39, ptr %11, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 0, ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 1, ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %107

45:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %46 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %46, ptr %13, align 8, !tbaa !8
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = call ptr @l_Lean_Syntax_getArg(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %50)
  store i8 %51, ptr %15, align 1, !tbaa !12
  %52 = load i8, ptr %15, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %93

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  %59 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %57, ptr noundef %58)
  store i8 %59, ptr %16, align 1, !tbaa !12
  %60 = load i8, ptr %16, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = call ptr @lean_box(i64 noundef 0)
  store ptr %66, ptr %17, align 8, !tbaa !8
  %67 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %67, ptr %18, align 8, !tbaa !8
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %92

73:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %74 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %74, ptr %19, align 8, !tbaa !8
  %75 = load ptr, ptr %14, align 8, !tbaa !8
  %76 = load ptr, ptr %19, align 8, !tbaa !8
  %77 = call ptr @l_Lean_Syntax_getArg(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %20, align 8, !tbaa !8
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %79, ptr %21, align 8, !tbaa !8
  %80 = load ptr, ptr %21, align 8, !tbaa !8
  %81 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = call ptr @lean_box(i64 noundef 0)
  store ptr %82, ptr %22, align 8, !tbaa !8
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = load ptr, ptr %22, align 8, !tbaa !8
  %86 = load ptr, ptr %21, align 8, !tbaa !8
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = call ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__2(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %23, align 8, !tbaa !8
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %92

92:                                               ; preds = %73, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %106

93:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %94 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = call ptr @lean_box(i64 noundef 0)
  store ptr %95, ptr %24, align 8, !tbaa !8
  %96 = call ptr @lean_box(i64 noundef 0)
  store ptr %96, ptr %25, align 8, !tbaa !8
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  %99 = load ptr, ptr %25, align 8, !tbaa !8
  %100 = load ptr, ptr %24, align 8, !tbaa !8
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  %103 = call ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__2(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %26, align 8, !tbaa !8
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %105, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %106

106:                                              ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %107

107:                                              ; preds = %106, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %108 = load ptr, ptr %4, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_Term_expandMatchAlts_x3f___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i64 @lean_unbox_usize(ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load i64, ptr %7, align 8, !tbaa !4
  %20 = load i64, ptr %8, align 8, !tbaa !4
  %21 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Elab_Term_expandMatchAlts_x3f___spec__1(ptr noundef %18, i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %9, align 1, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load i8, ptr %9, align 1, !tbaa !12
  %24 = zext i8 %23 to i64
  %25 = call ptr @lean_box(i64 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandMatchAlts_x3f___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %13, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = call i64 @lean_unbox_usize(ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load i64, ptr %13, align 8, !tbaa !4
  %25 = load i64, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandMatchAlts_x3f___spec__2(ptr noundef %23, i64 noundef %24, i64 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = call ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__2(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_Elab_Term_expandMatchAlts_x3f(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
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
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store i64 %3, ptr %13, align 8, !tbaa !4
  store i64 %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %83, %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %34 = load i64, ptr %14, align 8, !tbaa !4
  %35 = load i64, ptr %13, align 8, !tbaa !4
  %36 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %34, i64 noundef %35)
  store i8 %36, ptr %18, align 1, !tbaa !12
  %37 = load i8, ptr %18, align 1, !tbaa !12
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %41 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %41, ptr %19, align 8, !tbaa !8
  %42 = load ptr, ptr %19, align 8, !tbaa !8
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %19, align 8, !tbaa !8
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 1, ptr noundef %45)
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %46, ptr %9, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %83

47:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = load i64, ptr %14, align 8, !tbaa !4
  %50 = call ptr @lean_array_uget(ptr noundef %48, i64 noundef %49)
  store ptr %50, ptr %21, align 8, !tbaa !8
  %51 = load ptr, ptr %16, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %22, align 8, !tbaa !8
  store i8 0, ptr %23, align 1, !tbaa !12
  %53 = load ptr, ptr %22, align 8, !tbaa !8
  %54 = load i8, ptr %23, align 1, !tbaa !12
  %55 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %53, i8 noundef zeroext %54)
  store ptr %55, ptr %24, align 8, !tbaa !8
  %56 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__3, align 8, !tbaa !8
  store ptr %56, ptr %25, align 8, !tbaa !8
  %57 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %58, ptr %26, align 8, !tbaa !8
  %59 = load ptr, ptr %26, align 8, !tbaa !8
  %60 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %26, align 8, !tbaa !8
  %62 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 1, ptr noundef %62)
  %63 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__4, align 8, !tbaa !8
  store ptr %63, ptr %27, align 8, !tbaa !8
  %64 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %28, align 8, !tbaa !8
  %66 = load ptr, ptr %28, align 8, !tbaa !8
  %67 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %28, align 8, !tbaa !8
  %69 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__2, align 8, !tbaa !8
  store ptr %70, ptr %29, align 8, !tbaa !8
  %71 = load ptr, ptr %24, align 8, !tbaa !8
  %72 = load ptr, ptr %29, align 8, !tbaa !8
  %73 = load ptr, ptr %26, align 8, !tbaa !8
  %74 = load ptr, ptr %21, align 8, !tbaa !8
  %75 = load ptr, ptr %28, align 8, !tbaa !8
  %76 = load ptr, ptr %15, align 8, !tbaa !8
  %77 = call ptr @l_Lean_Syntax_node4(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %30, align 8, !tbaa !8
  store i64 1, ptr %31, align 8, !tbaa !4
  %78 = load i64, ptr %14, align 8, !tbaa !4
  %79 = load i64, ptr %31, align 8, !tbaa !4
  %80 = call i64 @lean_usize_add(i64 noundef %78, i64 noundef %79)
  store i64 %80, ptr %32, align 8, !tbaa !4
  %81 = load i64, ptr %32, align 8, !tbaa !4
  store i64 %81, ptr %14, align 8, !tbaa !4
  %82 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %82, ptr %15, align 8, !tbaa !8
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %83

83:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  %84 = load i32, ptr %20, align 4
  switch i32 %84, label %87 [
    i32 1, label %85
    i32 2, label %33
  ]

85:                                               ; preds = %83
  %86 = load ptr, ptr %9, align 8
  ret ptr %86

87:                                               ; preds = %83
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_clearInMatchAlt(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
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
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = call i32 @lean_obj_tag(ptr noundef %43)
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %176

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = call zeroext i1 @lean_is_exclusive(ptr noundef %47)
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %6, align 1, !tbaa !12
  %52 = load i8, ptr %6, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %105

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 2)
  store ptr %57, ptr %7, align 8, !tbaa !8
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = call ptr @lean_array_get_size(ptr noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !8
  %60 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %60, ptr %9, align 8, !tbaa !8
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %61, ptr noundef %62)
  store i8 %63, ptr %10, align 1, !tbaa !12
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load i8, ptr %10, align 1, !tbaa !12
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %55
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %104

70:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
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
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = call ptr @lean_array_fget(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %12, align 8, !tbaa !8
  %74 = call ptr @lean_box(i64 noundef 0)
  store ptr %74, ptr %13, align 8, !tbaa !8
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = load ptr, ptr %9, align 8, !tbaa !8
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  %78 = call ptr @lean_array_fset(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %14, align 8, !tbaa !8
  %79 = call ptr @lean_box(i64 noundef 0)
  store ptr %79, ptr %15, align 8, !tbaa !8
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = call i64 @lean_array_size(ptr noundef %80)
  store i64 %81, ptr %16, align 8, !tbaa !4
  store i64 0, ptr %17, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lean_Elab_Term_clearInMatchAlt___closed__1, align 8, !tbaa !8
  store ptr %82, ptr %18, align 8, !tbaa !8
  %83 = load ptr, ptr @l_Lean_Elab_Term_clearInMatchAlt___closed__2, align 8, !tbaa !8
  store ptr %83, ptr %19, align 8, !tbaa !8
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = load ptr, ptr %15, align 8, !tbaa !8
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = load i64, ptr %16, align 8, !tbaa !4
  %88 = load i64, ptr %17, align 8, !tbaa !4
  %89 = load ptr, ptr %12, align 8, !tbaa !8
  %90 = load ptr, ptr %18, align 8, !tbaa !8
  %91 = load ptr, ptr %19, align 8, !tbaa !8
  %92 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1(ptr noundef %84, ptr noundef %85, ptr noundef %86, i64 noundef %87, i64 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %20, align 8, !tbaa !8
  %93 = load ptr, ptr %20, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %21, align 8, !tbaa !8
  %95 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %14, align 8, !tbaa !8
  %98 = load ptr, ptr %9, align 8, !tbaa !8
  %99 = load ptr, ptr %21, align 8, !tbaa !8
  %100 = call ptr @lean_array_fset(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %22, align 8, !tbaa !8
  %101 = load ptr, ptr %4, align 8, !tbaa !8
  %102 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 2, ptr noundef %102)
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %103, ptr %3, align 8
  store i32 1, ptr %11, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %104

104:                                              ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %175

105:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %23, align 8, !tbaa !8
  %108 = load ptr, ptr %4, align 8, !tbaa !8
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %24, align 8, !tbaa !8
  %110 = load ptr, ptr %4, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 2)
  store ptr %111, ptr %25, align 8, !tbaa !8
  %112 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %25, align 8, !tbaa !8
  %117 = call ptr @lean_array_get_size(ptr noundef %116)
  store ptr %117, ptr %26, align 8, !tbaa !8
  %118 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %118, ptr %27, align 8, !tbaa !8
  %119 = load ptr, ptr %27, align 8, !tbaa !8
  %120 = load ptr, ptr %26, align 8, !tbaa !8
  %121 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %119, ptr noundef %120)
  store i8 %121, ptr %28, align 1, !tbaa !12
  %122 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load i8, ptr %28, align 1, !tbaa !12
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %127 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %127, ptr %29, align 8, !tbaa !8
  %128 = load ptr, ptr %29, align 8, !tbaa !8
  %129 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %29, align 8, !tbaa !8
  %131 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 1, ptr noundef %131)
  %132 = load ptr, ptr %29, align 8, !tbaa !8
  %133 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 2, ptr noundef %133)
  %134 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %134, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %174

135:                                              ; preds = %105
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
  %136 = load ptr, ptr %25, align 8, !tbaa !8
  %137 = load ptr, ptr %27, align 8, !tbaa !8
  %138 = call ptr @lean_array_fget(ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %30, align 8, !tbaa !8
  %139 = call ptr @lean_box(i64 noundef 0)
  store ptr %139, ptr %31, align 8, !tbaa !8
  %140 = load ptr, ptr %25, align 8, !tbaa !8
  %141 = load ptr, ptr %27, align 8, !tbaa !8
  %142 = load ptr, ptr %31, align 8, !tbaa !8
  %143 = call ptr @lean_array_fset(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %32, align 8, !tbaa !8
  %144 = call ptr @lean_box(i64 noundef 0)
  store ptr %144, ptr %33, align 8, !tbaa !8
  %145 = load ptr, ptr %5, align 8, !tbaa !8
  %146 = call i64 @lean_array_size(ptr noundef %145)
  store i64 %146, ptr %34, align 8, !tbaa !4
  store i64 0, ptr %35, align 8, !tbaa !4
  %147 = load ptr, ptr @l_Lean_Elab_Term_clearInMatchAlt___closed__1, align 8, !tbaa !8
  store ptr %147, ptr %36, align 8, !tbaa !8
  %148 = load ptr, ptr @l_Lean_Elab_Term_clearInMatchAlt___closed__2, align 8, !tbaa !8
  store ptr %148, ptr %37, align 8, !tbaa !8
  %149 = load ptr, ptr %5, align 8, !tbaa !8
  %150 = load ptr, ptr %33, align 8, !tbaa !8
  %151 = load ptr, ptr %5, align 8, !tbaa !8
  %152 = load i64, ptr %34, align 8, !tbaa !4
  %153 = load i64, ptr %35, align 8, !tbaa !4
  %154 = load ptr, ptr %30, align 8, !tbaa !8
  %155 = load ptr, ptr %36, align 8, !tbaa !8
  %156 = load ptr, ptr %37, align 8, !tbaa !8
  %157 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1(ptr noundef %149, ptr noundef %150, ptr noundef %151, i64 noundef %152, i64 noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %38, align 8, !tbaa !8
  %158 = load ptr, ptr %38, align 8, !tbaa !8
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 0)
  store ptr %159, ptr %39, align 8, !tbaa !8
  %160 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %32, align 8, !tbaa !8
  %163 = load ptr, ptr %27, align 8, !tbaa !8
  %164 = load ptr, ptr %39, align 8, !tbaa !8
  %165 = call ptr @lean_array_fset(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %40, align 8, !tbaa !8
  %166 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %166, ptr %41, align 8, !tbaa !8
  %167 = load ptr, ptr %41, align 8, !tbaa !8
  %168 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 0, ptr noundef %168)
  %169 = load ptr, ptr %41, align 8, !tbaa !8
  %170 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 1, ptr noundef %170)
  %171 = load ptr, ptr %41, align 8, !tbaa !8
  %172 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 2, ptr noundef %172)
  %173 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %173, ptr %3, align 8
  store i32 1, ptr %11, align 4
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
  br label %174

174:                                              ; preds = %135, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %175

175:                                              ; preds = %174, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %178

176:                                              ; preds = %42
  %177 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %177, ptr %3, align 8
  br label %178

178:                                              ; preds = %176, %175
  %179 = load ptr, ptr %3, align 8
  ret ptr %179
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = call i64 @lean_unbox_usize(ptr noundef %21)
  store i64 %22, ptr %17, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = call i64 @lean_unbox_usize(ptr noundef %24)
  store i64 %25, ptr %18, align 8, !tbaa !4
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load i64, ptr %17, align 8, !tbaa !4
  %31 = load i64, ptr %18, align 8, !tbaa !4
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1(ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %19, align 8, !tbaa !8
  %36 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_clearInMatchAlt___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_Elab_Term_clearInMatchAlt(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_clearInMatch___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %49, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %20 = load i64, ptr %8, align 8, !tbaa !4
  %21 = load i64, ptr %7, align 8, !tbaa !4
  %22 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %20, i64 noundef %21)
  store i8 %22, ptr %10, align 1, !tbaa !12
  %23 = load i8, ptr %10, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %27, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %49

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = load i64, ptr %8, align 8, !tbaa !4
  %31 = call ptr @lean_array_uget(ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !8
  %32 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %32, ptr %13, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = load i64, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = call ptr @lean_array_uset(ptr noundef %33, i64 noundef %34, ptr noundef %35)
  store ptr %36, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = call ptr @l_Lean_Elab_Term_clearInMatchAlt(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %15, align 8, !tbaa !8
  store i64 1, ptr %16, align 8, !tbaa !4
  %40 = load i64, ptr %8, align 8, !tbaa !4
  %41 = load i64, ptr %16, align 8, !tbaa !4
  %42 = call i64 @lean_usize_add(i64 noundef %40, i64 noundef %41)
  store i64 %42, ptr %17, align 8, !tbaa !4
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  %44 = load i64, ptr %8, align 8, !tbaa !4
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = call ptr @lean_array_uset(ptr noundef %43, i64 noundef %44, ptr noundef %45)
  store ptr %46, ptr %18, align 8, !tbaa !8
  %47 = load i64, ptr %17, align 8, !tbaa !4
  store i64 %47, ptr %8, align 8, !tbaa !4
  %48 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %48, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %49

49:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %53 [
    i32 1, label %51
    i32 2, label %19
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8
  ret ptr %52

53:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_clearInMatch___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %72 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %72, ptr %18, align 8, !tbaa !8
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  %74 = load ptr, ptr %18, align 8, !tbaa !8
  %75 = call ptr @l_Lean_Syntax_getArg(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %19, align 8, !tbaa !8
  %76 = call ptr @lean_unsigned_to_nat(i32 noundef 5)
  store ptr %76, ptr %20, align 8, !tbaa !8
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  %78 = load ptr, ptr %20, align 8, !tbaa !8
  %79 = call ptr @l_Lean_Syntax_getArg(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %21, align 8, !tbaa !8
  %80 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %80, ptr %22, align 8, !tbaa !8
  %81 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %21, align 8, !tbaa !8
  %83 = load ptr, ptr %22, align 8, !tbaa !8
  %84 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %82, ptr noundef %83)
  store i8 %84, ptr %23, align 1, !tbaa !12
  %85 = load i8, ptr %23, align 1, !tbaa !12
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %89 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %94, ptr %24, align 8, !tbaa !8
  %95 = load ptr, ptr %24, align 8, !tbaa !8
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %24, align 8, !tbaa !8
  %98 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 1, ptr noundef %98)
  %99 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %99, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %321

100:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
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
  %101 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %102, ptr %26, align 8, !tbaa !8
  %103 = load ptr, ptr %21, align 8, !tbaa !8
  %104 = load ptr, ptr %26, align 8, !tbaa !8
  %105 = call ptr @l_Lean_Syntax_getArg(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %27, align 8, !tbaa !8
  %106 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %27, align 8, !tbaa !8
  %108 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %107)
  store ptr %108, ptr %28, align 8, !tbaa !8
  %109 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %19, align 8, !tbaa !8
  %111 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %110)
  store ptr %111, ptr %29, align 8, !tbaa !8
  %112 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %28, align 8, !tbaa !8
  %114 = call i64 @lean_array_size(ptr noundef %113)
  store i64 %114, ptr %30, align 8, !tbaa !4
  store i64 0, ptr %31, align 8, !tbaa !4
  %115 = load ptr, ptr %11, align 8, !tbaa !8
  %116 = load i64, ptr %30, align 8, !tbaa !4
  %117 = load i64, ptr %31, align 8, !tbaa !4
  %118 = load ptr, ptr %28, align 8, !tbaa !8
  %119 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_clearInMatch___spec__1(ptr noundef %115, i64 noundef %116, i64 noundef %117, ptr noundef %118)
  store ptr %119, ptr %32, align 8, !tbaa !8
  %120 = load ptr, ptr %16, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 5)
  store ptr %121, ptr %33, align 8, !tbaa !8
  store i8 0, ptr %34, align 1, !tbaa !12
  %122 = load ptr, ptr %33, align 8, !tbaa !8
  %123 = load i8, ptr %34, align 1, !tbaa !12
  %124 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %122, i8 noundef zeroext %123)
  store ptr %124, ptr %35, align 8, !tbaa !8
  %125 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %125, ptr %36, align 8, !tbaa !8
  %126 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %127, ptr %37, align 8, !tbaa !8
  %128 = load ptr, ptr %37, align 8, !tbaa !8
  %129 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %37, align 8, !tbaa !8
  %131 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 1, ptr noundef %131)
  %132 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__6, align 8, !tbaa !8
  store ptr %132, ptr %38, align 8, !tbaa !8
  %133 = load ptr, ptr %38, align 8, !tbaa !8
  %134 = load ptr, ptr %29, align 8, !tbaa !8
  %135 = call ptr @l_Array_append___rarg(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %39, align 8, !tbaa !8
  %136 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__3, align 8, !tbaa !8
  store ptr %137, ptr %40, align 8, !tbaa !8
  %138 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %139, ptr %41, align 8, !tbaa !8
  %140 = load ptr, ptr %41, align 8, !tbaa !8
  %141 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %41, align 8, !tbaa !8
  %143 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 1, ptr noundef %143)
  %144 = load ptr, ptr %41, align 8, !tbaa !8
  %145 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 2, ptr noundef %145)
  %146 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %146, ptr %42, align 8, !tbaa !8
  %147 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %147)
  %148 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %148, ptr %43, align 8, !tbaa !8
  %149 = load ptr, ptr %43, align 8, !tbaa !8
  %150 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %43, align 8, !tbaa !8
  %152 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 1, ptr noundef %152)
  %153 = load ptr, ptr %38, align 8, !tbaa !8
  %154 = load ptr, ptr %32, align 8, !tbaa !8
  %155 = call ptr @l_Array_append___rarg(ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %44, align 8, !tbaa !8
  %156 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %157)
  %158 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %158, ptr %45, align 8, !tbaa !8
  %159 = load ptr, ptr %45, align 8, !tbaa !8
  %160 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %45, align 8, !tbaa !8
  %162 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = load ptr, ptr %45, align 8, !tbaa !8
  %164 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 2, ptr noundef %164)
  %165 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %35, align 8, !tbaa !8
  %167 = load ptr, ptr %22, align 8, !tbaa !8
  %168 = load ptr, ptr %45, align 8, !tbaa !8
  %169 = call ptr @l_Lean_Syntax_node1(ptr noundef %166, ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %46, align 8, !tbaa !8
  %170 = load ptr, ptr %12, align 8, !tbaa !8
  %171 = call i32 @lean_obj_tag(ptr noundef %170)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %238

173:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %174 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__7, align 8, !tbaa !8
  store ptr %174, ptr %47, align 8, !tbaa !8
  %175 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %175)
  %176 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %176, ptr %48, align 8, !tbaa !8
  %177 = load ptr, ptr %48, align 8, !tbaa !8
  %178 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = load ptr, ptr %48, align 8, !tbaa !8
  %180 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 1, ptr noundef %180)
  %181 = load ptr, ptr %48, align 8, !tbaa !8
  %182 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 2, ptr noundef %182)
  %183 = load ptr, ptr %15, align 8, !tbaa !8
  %184 = call i32 @lean_obj_tag(ptr noundef %183)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %187 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %35, align 8, !tbaa !8
  %189 = load ptr, ptr %13, align 8, !tbaa !8
  %190 = load ptr, ptr %37, align 8, !tbaa !8
  %191 = load ptr, ptr %48, align 8, !tbaa !8
  %192 = load ptr, ptr %48, align 8, !tbaa !8
  %193 = load ptr, ptr %41, align 8, !tbaa !8
  %194 = load ptr, ptr %43, align 8, !tbaa !8
  %195 = load ptr, ptr %46, align 8, !tbaa !8
  %196 = call ptr @l_Lean_Syntax_node6(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %49, align 8, !tbaa !8
  %197 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %197, ptr %50, align 8, !tbaa !8
  %198 = load ptr, ptr %50, align 8, !tbaa !8
  %199 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 0, ptr noundef %199)
  %200 = load ptr, ptr %50, align 8, !tbaa !8
  %201 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 1, ptr noundef %201)
  %202 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %202, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %237

203:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %204 = load ptr, ptr %15, align 8, !tbaa !8
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 0)
  store ptr %205, ptr %51, align 8, !tbaa !8
  %206 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %51, align 8, !tbaa !8
  %209 = call ptr @l_Array_mkArray1___rarg(ptr noundef %208)
  store ptr %209, ptr %52, align 8, !tbaa !8
  %210 = load ptr, ptr %38, align 8, !tbaa !8
  %211 = load ptr, ptr %52, align 8, !tbaa !8
  %212 = call ptr @l_Array_append___rarg(ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %53, align 8, !tbaa !8
  %213 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %214)
  %215 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %215, ptr %54, align 8, !tbaa !8
  %216 = load ptr, ptr %54, align 8, !tbaa !8
  %217 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 0, ptr noundef %217)
  %218 = load ptr, ptr %54, align 8, !tbaa !8
  %219 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 1, ptr noundef %219)
  %220 = load ptr, ptr %54, align 8, !tbaa !8
  %221 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 2, ptr noundef %221)
  %222 = load ptr, ptr %35, align 8, !tbaa !8
  %223 = load ptr, ptr %13, align 8, !tbaa !8
  %224 = load ptr, ptr %37, align 8, !tbaa !8
  %225 = load ptr, ptr %48, align 8, !tbaa !8
  %226 = load ptr, ptr %54, align 8, !tbaa !8
  %227 = load ptr, ptr %41, align 8, !tbaa !8
  %228 = load ptr, ptr %43, align 8, !tbaa !8
  %229 = load ptr, ptr %46, align 8, !tbaa !8
  %230 = call ptr @l_Lean_Syntax_node6(ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %55, align 8, !tbaa !8
  %231 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %231, ptr %56, align 8, !tbaa !8
  %232 = load ptr, ptr %56, align 8, !tbaa !8
  %233 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 0, ptr noundef %233)
  %234 = load ptr, ptr %56, align 8, !tbaa !8
  %235 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 1, ptr noundef %235)
  %236 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %236, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %237

237:                                              ; preds = %203, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %320

238:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %239 = load ptr, ptr %12, align 8, !tbaa !8
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 0)
  store ptr %240, ptr %57, align 8, !tbaa !8
  %241 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %57, align 8, !tbaa !8
  %244 = call ptr @l_Array_mkArray1___rarg(ptr noundef %243)
  store ptr %244, ptr %58, align 8, !tbaa !8
  %245 = load ptr, ptr %38, align 8, !tbaa !8
  %246 = load ptr, ptr %58, align 8, !tbaa !8
  %247 = call ptr @l_Array_append___rarg(ptr noundef %245, ptr noundef %246)
  store ptr %247, ptr %59, align 8, !tbaa !8
  %248 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %249)
  %250 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %250, ptr %60, align 8, !tbaa !8
  %251 = load ptr, ptr %60, align 8, !tbaa !8
  %252 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 0, ptr noundef %252)
  %253 = load ptr, ptr %60, align 8, !tbaa !8
  %254 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 1, ptr noundef %254)
  %255 = load ptr, ptr %60, align 8, !tbaa !8
  %256 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 2, ptr noundef %256)
  %257 = load ptr, ptr %15, align 8, !tbaa !8
  %258 = call i32 @lean_obj_tag(ptr noundef %257)
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %285

260:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %261 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__7, align 8, !tbaa !8
  store ptr %261, ptr %61, align 8, !tbaa !8
  %262 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %262)
  %263 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %263, ptr %62, align 8, !tbaa !8
  %264 = load ptr, ptr %62, align 8, !tbaa !8
  %265 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 0, ptr noundef %265)
  %266 = load ptr, ptr %62, align 8, !tbaa !8
  %267 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 1, ptr noundef %267)
  %268 = load ptr, ptr %62, align 8, !tbaa !8
  %269 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 2, ptr noundef %269)
  %270 = load ptr, ptr %35, align 8, !tbaa !8
  %271 = load ptr, ptr %13, align 8, !tbaa !8
  %272 = load ptr, ptr %37, align 8, !tbaa !8
  %273 = load ptr, ptr %60, align 8, !tbaa !8
  %274 = load ptr, ptr %62, align 8, !tbaa !8
  %275 = load ptr, ptr %41, align 8, !tbaa !8
  %276 = load ptr, ptr %43, align 8, !tbaa !8
  %277 = load ptr, ptr %46, align 8, !tbaa !8
  %278 = call ptr @l_Lean_Syntax_node6(ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %63, align 8, !tbaa !8
  %279 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %279, ptr %64, align 8, !tbaa !8
  %280 = load ptr, ptr %64, align 8, !tbaa !8
  %281 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 0, ptr noundef %281)
  %282 = load ptr, ptr %64, align 8, !tbaa !8
  %283 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 1, ptr noundef %283)
  %284 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %284, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %319

285:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %286 = load ptr, ptr %15, align 8, !tbaa !8
  %287 = call ptr @lean_ctor_get(ptr noundef %286, i32 noundef 0)
  store ptr %287, ptr %65, align 8, !tbaa !8
  %288 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %288)
  %289 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %65, align 8, !tbaa !8
  %291 = call ptr @l_Array_mkArray1___rarg(ptr noundef %290)
  store ptr %291, ptr %66, align 8, !tbaa !8
  %292 = load ptr, ptr %38, align 8, !tbaa !8
  %293 = load ptr, ptr %66, align 8, !tbaa !8
  %294 = call ptr @l_Array_append___rarg(ptr noundef %292, ptr noundef %293)
  store ptr %294, ptr %67, align 8, !tbaa !8
  %295 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %296)
  %297 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %297, ptr %68, align 8, !tbaa !8
  %298 = load ptr, ptr %68, align 8, !tbaa !8
  %299 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 0, ptr noundef %299)
  %300 = load ptr, ptr %68, align 8, !tbaa !8
  %301 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 1, ptr noundef %301)
  %302 = load ptr, ptr %68, align 8, !tbaa !8
  %303 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 2, ptr noundef %303)
  %304 = load ptr, ptr %35, align 8, !tbaa !8
  %305 = load ptr, ptr %13, align 8, !tbaa !8
  %306 = load ptr, ptr %37, align 8, !tbaa !8
  %307 = load ptr, ptr %60, align 8, !tbaa !8
  %308 = load ptr, ptr %68, align 8, !tbaa !8
  %309 = load ptr, ptr %41, align 8, !tbaa !8
  %310 = load ptr, ptr %43, align 8, !tbaa !8
  %311 = load ptr, ptr %46, align 8, !tbaa !8
  %312 = call ptr @l_Lean_Syntax_node6(ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311)
  store ptr %312, ptr %69, align 8, !tbaa !8
  %313 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %313, ptr %70, align 8, !tbaa !8
  %314 = load ptr, ptr %70, align 8, !tbaa !8
  %315 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 0, ptr noundef %315)
  %316 = load ptr, ptr %70, align 8, !tbaa !8
  %317 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 1, ptr noundef %317)
  %318 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %318, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %319

319:                                              ; preds = %285, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %320

320:                                              ; preds = %319, %237
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %321

321:                                              ; preds = %320, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %322 = load ptr, ptr %9, align 8
  ret ptr %322
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_clearInMatch___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %20 = alloca i8, align 1
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %32 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %32, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = call ptr @l_Lean_Syntax_getArg(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %17, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %36)
  store i8 %37, ptr %18, align 1, !tbaa !12
  %38 = load i8, ptr %18, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %81

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %42 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %42, ptr %19, align 8, !tbaa !8
  %43 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  %45 = load ptr, ptr %19, align 8, !tbaa !8
  %46 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %44, ptr noundef %45)
  store i8 %46, ptr %20, align 1, !tbaa !12
  %47 = load i8, ptr %20, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %51 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %54, ptr %21, align 8, !tbaa !8
  %55 = load ptr, ptr %21, align 8, !tbaa !8
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %21, align 8, !tbaa !8
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %59, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %80

60:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %61 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %61, ptr %23, align 8, !tbaa !8
  %62 = load ptr, ptr %17, align 8, !tbaa !8
  %63 = load ptr, ptr %23, align 8, !tbaa !8
  %64 = call ptr @l_Lean_Syntax_getArg(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %24, align 8, !tbaa !8
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %66, ptr %25, align 8, !tbaa !8
  %67 = load ptr, ptr %25, align 8, !tbaa !8
  %68 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = call ptr @lean_box(i64 noundef 0)
  store ptr %69, ptr %26, align 8, !tbaa !8
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  %74 = load ptr, ptr %26, align 8, !tbaa !8
  %75 = load ptr, ptr %25, align 8, !tbaa !8
  %76 = load ptr, ptr %14, align 8, !tbaa !8
  %77 = load ptr, ptr %15, align 8, !tbaa !8
  %78 = call ptr @l_Lean_Elab_Term_clearInMatch___lambda__1(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %27, align 8, !tbaa !8
  %79 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %79, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %80

80:                                               ; preds = %60, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %95

81:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %82 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = call ptr @lean_box(i64 noundef 0)
  store ptr %83, ptr %28, align 8, !tbaa !8
  %84 = call ptr @lean_box(i64 noundef 0)
  store ptr %84, ptr %29, align 8, !tbaa !8
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  %87 = load ptr, ptr %13, align 8, !tbaa !8
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  %89 = load ptr, ptr %29, align 8, !tbaa !8
  %90 = load ptr, ptr %28, align 8, !tbaa !8
  %91 = load ptr, ptr %14, align 8, !tbaa !8
  %92 = load ptr, ptr %15, align 8, !tbaa !8
  %93 = call ptr @l_Lean_Elab_Term_clearInMatch___lambda__1(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %30, align 8, !tbaa !8
  %94 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %94, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %95

95:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %96 = load ptr, ptr %8, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_clearInMatch___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %30 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___closed__1, align 8, !tbaa !8
  store ptr %30, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %32, ptr noundef %33)
  store i8 %34, ptr %13, align 1, !tbaa !12
  %35 = load i8, ptr %13, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %39 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %39, ptr %14, align 8, !tbaa !8
  %40 = load ptr, ptr %14, align 8, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 0, ptr noundef %41)
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 1, ptr noundef %43)
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %44, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %105

45:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %46 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %46, ptr %16, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr %16, align 8, !tbaa !8
  %49 = call ptr @l_Lean_Syntax_getArg(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %17, align 8, !tbaa !8
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  %51 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %50)
  store i8 %51, ptr %18, align 1, !tbaa !12
  %52 = load i8, ptr %18, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %91

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %56 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  %58 = load ptr, ptr %16, align 8, !tbaa !8
  %59 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %57, ptr noundef %58)
  store i8 %59, ptr %19, align 1, !tbaa !12
  %60 = load i8, ptr %19, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %64 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %20, align 8, !tbaa !8
  %66 = load ptr, ptr %20, align 8, !tbaa !8
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %20, align 8, !tbaa !8
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %70, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %90

71:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %72 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %72, ptr %21, align 8, !tbaa !8
  %73 = load ptr, ptr %17, align 8, !tbaa !8
  %74 = load ptr, ptr %21, align 8, !tbaa !8
  %75 = call ptr @l_Lean_Syntax_getArg(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %22, align 8, !tbaa !8
  %76 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %77, ptr %23, align 8, !tbaa !8
  %78 = load ptr, ptr %23, align 8, !tbaa !8
  %79 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = call ptr @lean_box(i64 noundef 0)
  store ptr %80, ptr %24, align 8, !tbaa !8
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  %84 = load ptr, ptr %24, align 8, !tbaa !8
  %85 = load ptr, ptr %23, align 8, !tbaa !8
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  %87 = load ptr, ptr %11, align 8, !tbaa !8
  %88 = call ptr @l_Lean_Elab_Term_clearInMatch___lambda__2(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %25, align 8, !tbaa !8
  %89 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %89, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %90

90:                                               ; preds = %71, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %104

91:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %92 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = call ptr @lean_box(i64 noundef 0)
  store ptr %93, ptr %26, align 8, !tbaa !8
  %94 = call ptr @lean_box(i64 noundef 0)
  store ptr %94, ptr %27, align 8, !tbaa !8
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = load ptr, ptr %12, align 8, !tbaa !8
  %98 = load ptr, ptr %27, align 8, !tbaa !8
  %99 = load ptr, ptr %26, align 8, !tbaa !8
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  %101 = load ptr, ptr %11, align 8, !tbaa !8
  %102 = call ptr @l_Lean_Elab_Term_clearInMatch___lambda__2(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %28, align 8, !tbaa !8
  %103 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %103, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %104

104:                                              ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %105

105:                                              ; preds = %104, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %106 = load ptr, ptr %6, align 8
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_clearInMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %16)
  store i8 %17, ptr %10, align 1, !tbaa !12
  %18 = load i8, ptr %10, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %22 = call ptr @lean_box(i64 noundef 0)
  store ptr %22, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = call ptr @l_Lean_Elab_Term_clearInMatch___lambda__3(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !8
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %29, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %37

30:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %31 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %31, ptr %14, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 1, ptr noundef %35)
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %37

37:                                               ; preds = %30, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_clearInMatch___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %23 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_clearInMatch___spec__1(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
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
define ptr @l_Lean_Elab_Term_clearInMatch___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %16, align 8, !tbaa !8
  %27 = call ptr @l_Lean_Elab_Term_clearInMatch___lambda__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_clearInMatch___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_Elab_Term_clearInMatch___lambda__2(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_clearInMatch___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = call ptr @l_Lean_Elab_Term_clearInMatch___lambda__3(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_clearInMatch___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_Elab_Term_clearInMatch(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
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
define ptr @initialize_Lean_Elab_BindersUtil(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
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
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Parser_Term(i8 noundef zeroext %14, ptr noundef %15)
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
  %23 = call ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__1()
  store ptr %23, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__1, align 8, !tbaa !8
  %24 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__2()
  store ptr %25, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__2, align 8, !tbaa !8
  %26 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__3()
  store ptr %27, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__3, align 8, !tbaa !8
  %28 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__4()
  store ptr %29, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__4, align 8, !tbaa !8
  %30 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lean_Elab_Term_expandMatchAlt___closed__1()
  store ptr %31, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__1, align 8, !tbaa !8
  %32 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Lean_Elab_Term_expandMatchAlt___closed__2()
  store ptr %33, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__2, align 8, !tbaa !8
  %34 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Lean_Elab_Term_expandMatchAlt___closed__3()
  store ptr %35, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__3, align 8, !tbaa !8
  %36 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Lean_Elab_Term_expandMatchAlt___closed__4()
  store ptr %37, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__4, align 8, !tbaa !8
  %38 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_Lean_Elab_Term_expandMatchAlt___closed__5()
  store ptr %39, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__5, align 8, !tbaa !8
  %40 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_Elab_Term_expandMatchAlt___closed__6()
  store ptr %41, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__6, align 8, !tbaa !8
  %42 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_Elab_Term_expandMatchAlt___closed__7()
  store ptr %43, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__7, align 8, !tbaa !8
  %44 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call i64 @_init_l_Lean_Elab_Term_shouldExpandMatchAlt___closed__1()
  store i64 %45, ptr @l_Lean_Elab_Term_shouldExpandMatchAlt___closed__1, align 8, !tbaa !4
  %46 = call ptr @_init_l_Lean_Elab_Term_shouldExpandMatchAlt___closed__2()
  store ptr %46, ptr @l_Lean_Elab_Term_shouldExpandMatchAlt___closed__2, align 8, !tbaa !8
  %47 = load ptr, ptr @l_Lean_Elab_Term_shouldExpandMatchAlt___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call zeroext i8 @_init_l_Lean_Elab_Term_shouldExpandMatchAlt___closed__3()
  store i8 %48, ptr @l_Lean_Elab_Term_shouldExpandMatchAlt___closed__3, align 1, !tbaa !12
  %49 = call ptr @_init_l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__1()
  store ptr %49, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__1, align 8, !tbaa !8
  %50 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__2()
  store ptr %51, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__2, align 8, !tbaa !8
  %52 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__3()
  store ptr %53, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__3, align 8, !tbaa !8
  %54 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__4()
  store ptr %55, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__4, align 8, !tbaa !8
  %56 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__5()
  store ptr %57, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__5, align 8, !tbaa !8
  %58 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__6()
  store ptr %59, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__6, align 8, !tbaa !8
  %60 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__7()
  store ptr %61, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__7, align 8, !tbaa !8
  %62 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_Elab_Term_expandMatchAlts_x3f___closed__1()
  store ptr %63, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___closed__1, align 8, !tbaa !8
  %64 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__1()
  store ptr %65, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__1, align 8, !tbaa !8
  %66 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__2()
  store ptr %67, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__2, align 8, !tbaa !8
  %68 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__3()
  store ptr %69, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__3, align 8, !tbaa !8
  %70 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__4()
  store ptr %71, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__4, align 8, !tbaa !8
  %72 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lean_Elab_Term_clearInMatchAlt___closed__1()
  store ptr %73, ptr @l_Lean_Elab_Term_clearInMatchAlt___closed__1, align 8, !tbaa !8
  %74 = load ptr, ptr @l_Lean_Elab_Term_clearInMatchAlt___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lean_Elab_Term_clearInMatchAlt___closed__2()
  store ptr %75, ptr @l_Lean_Elab_Term_clearInMatchAlt___closed__2, align 8, !tbaa !8
  %76 = load ptr, ptr @l_Lean_Elab_Term_clearInMatchAlt___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @lean_box(i64 noundef 0)
  %78 = call ptr @lean_io_result_mk_ok(ptr noundef %77)
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %79

79:                                               ; preds = %21, %19, %10
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

declare ptr @initialize_Lean_Parser_Term(i8 noundef zeroext, ptr noundef) #4

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

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_le(ptr noundef %0, ptr noundef %1) #1 {
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
  %20 = icmp ule ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
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

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #4

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ensure_exclusive_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_exclusive(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_copy_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_copy_expand_array(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !4
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

declare ptr @lean_alloc_object(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !13
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
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !13
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
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !13
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
  %17 = load i32, ptr %2, align 4, !tbaa !13
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
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !15
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !15
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  ret i64 %10
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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Term_expandMatchAlt___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Term_expandMatchAlt___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Term_expandMatchAlt___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Term_expandMatchAlt___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Term_expandMatchAlt___closed__5() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__4, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Term_expandMatchAlt___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Term_expandMatchAlt___closed__7() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !12
  %6 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__6, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load i8, ptr %1, align 1, !tbaa !12
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i64 @_init_l_Lean_Elab_Term_shouldExpandMatchAlt___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__6, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call i64 @lean_array_size(ptr noundef %5)
  store i64 %6, ptr %2, align 8, !tbaa !4
  %7 = load i64, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Term_shouldExpandMatchAlt___closed__2() #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %1, align 8, !tbaa !4
  %6 = load i64, ptr @l_Lean_Elab_Term_shouldExpandMatchAlt___closed__1, align 8, !tbaa !4
  store i64 %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__6, align 8, !tbaa !8
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load i64, ptr %2, align 8, !tbaa !4
  %9 = load i64, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__1(i64 noundef %8, i64 noundef %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_Lean_Elab_Term_shouldExpandMatchAlt___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Elab_Term_shouldExpandMatchAlt___closed__2, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_get(ptr noundef %8, i32 noundef 0)
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call ptr @lean_array_get_size(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %14, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %15, ptr noundef %16)
  store i8 %17, ptr %5, align 1, !tbaa !12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load i8, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i8 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__2() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__6, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Array_append___rarg(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__6, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = call ptr @l_Array_append___rarg(ptr noundef %5, ptr noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Term_expandMatchAlts_x3f___closed__1() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__2() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__1, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Term_clearInMatchAlt___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_firstFrontendMacroScope, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Term_clearInMatchAlt___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_firstFrontendMacroScope, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_nat_add(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
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
!10 = !{!11, !11, i64 0}
!11 = !{!"any p2 pointer", !9, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !9, i64 0}

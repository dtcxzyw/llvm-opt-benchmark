target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lake_JobState_renew___closed__1 = internal global ptr null, align 8
@l_Lake_Job_renew___rarg___closed__1 = internal global ptr null, align 8
@l_Task_Priority_default = external global ptr, align 8
@l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__1 = internal global ptr null, align 8
@l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__5 = internal global ptr null, align 8
@l_Lake_ensureJob___rarg___closed__4 = internal global ptr null, align 8
@l_Lake_ensureJob___rarg___closed__3 = internal global ptr null, align 8
@l_Lake_ensureJob___rarg___closed__2 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__2 = internal global ptr null, align 8
@l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__3 = internal global ptr null, align 8
@l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__4 = internal global ptr null, align 8
@l_Lake_ensureJob___rarg___closed__1 = internal global ptr null, align 8
@l_ByteArray_empty = external global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"Init.Data.String.Extra\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"String.fromUTF8!\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"invalid UTF-8 string\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"<nil>\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"stdout/stderr:\0A\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_string_utf8_byte_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_string_size(ptr noundef %3)
  %5 = sub i64 %4, 1
  %6 = call ptr @lean_box(i64 noundef %5)
  ret ptr %6
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_task_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i8 %3, ptr %8, align 1, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call i64 @lean_unbox(ptr noundef %11)
  %13 = trunc i64 %12 to i32
  %14 = load i8, ptr %8, align 1, !tbaa !8
  %15 = icmp ne i8 %14, 0
  %16 = call ptr @lean_task_map_core(ptr noundef %9, ptr noundef %10, i32 noundef %13, i1 noundef zeroext %15, i1 noundef zeroext false)
  ret ptr %16
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
define ptr @l_Lake_JobState_renew(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 1)
  store ptr %20, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_is_exclusive(ptr noundef %23)
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %5, align 1, !tbaa !8
  %28 = load i8, ptr %5, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr @l_Lake_JobState_renew___closed__1, align 8, !tbaa !4
  store ptr %35, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 1, ptr noundef %37)
  store i8 0, ptr %8, align 1, !tbaa !8
  %38 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %38, ptr %9, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 0, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 1, ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = load i8, ptr %8, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %43, i32 noundef 16, i8 noundef zeroext %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %75

46:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %11, align 8, !tbaa !4
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 2)
  store ptr %50, ptr %12, align 8, !tbaa !4
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 3)
  store ptr %52, ptr %13, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr @l_Lake_JobState_renew___closed__1, align 8, !tbaa !4
  store ptr %57, ptr %14, align 8, !tbaa !4
  %58 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %58, ptr %15, align 8, !tbaa !4
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %15, align 8, !tbaa !4
  %62 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 1, ptr noundef %62)
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  %64 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 2, ptr noundef %64)
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  %66 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 3, ptr noundef %66)
  store i8 0, ptr %16, align 1, !tbaa !8
  %67 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %67, ptr %17, align 8, !tbaa !4
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %17, align 8, !tbaa !4
  %71 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  %72 = load ptr, ptr %17, align 8, !tbaa !4
  %73 = load i8, ptr %16, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %72, i32 noundef 16, i8 noundef zeroext %73)
  %74 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %74, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %75

75:                                               ; preds = %46, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %76 = load ptr, ptr %2, align 8
  ret ptr %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Job_renew___rarg___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
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
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
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
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %61

61:                                               ; preds = %1
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = call i32 @lean_obj_tag(ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %198

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %4, align 8, !tbaa !4
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %5, align 8, !tbaa !4
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = call zeroext i1 @lean_is_exclusive(ptr noundef %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %6, align 1, !tbaa !8
  %78 = load i8, ptr %6, align 1, !tbaa !8
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %142

81:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 1)
  store ptr %83, ptr %7, align 8, !tbaa !4
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = call zeroext i1 @lean_is_exclusive(ptr noundef %85)
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %8, align 1, !tbaa !8
  %90 = load i8, ptr %8, align 1, !tbaa !8
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %9, align 8, !tbaa !4
  %96 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr @l_Lake_JobState_renew___closed__1, align 8, !tbaa !4
  store ptr %97, ptr %10, align 8, !tbaa !4
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  store i8 0, ptr %11, align 1, !tbaa !8
  %100 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %100, ptr %12, align 8, !tbaa !4
  %101 = load ptr, ptr %12, align 8, !tbaa !4
  %102 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %12, align 8, !tbaa !4
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr %12, align 8, !tbaa !4
  %106 = load i8, ptr %11, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %105, i32 noundef 16, i8 noundef zeroext %106)
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %109, ptr %2, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %141

110:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %14, align 8, !tbaa !4
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 2)
  store ptr %114, ptr %15, align 8, !tbaa !4
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 3)
  store ptr %116, ptr %16, align 8, !tbaa !4
  %117 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr @l_Lake_JobState_renew___closed__1, align 8, !tbaa !4
  store ptr %121, ptr %17, align 8, !tbaa !4
  %122 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %122, ptr %18, align 8, !tbaa !4
  %123 = load ptr, ptr %18, align 8, !tbaa !4
  %124 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  %125 = load ptr, ptr %18, align 8, !tbaa !4
  %126 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 1, ptr noundef %126)
  %127 = load ptr, ptr %18, align 8, !tbaa !4
  %128 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 2, ptr noundef %128)
  %129 = load ptr, ptr %18, align 8, !tbaa !4
  %130 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 3, ptr noundef %130)
  store i8 0, ptr %19, align 1, !tbaa !8
  %131 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %131, ptr %20, align 8, !tbaa !4
  %132 = load ptr, ptr %20, align 8, !tbaa !4
  %133 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %20, align 8, !tbaa !4
  %135 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 1, ptr noundef %135)
  %136 = load ptr, ptr %20, align 8, !tbaa !4
  %137 = load i8, ptr %19, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %136, i32 noundef 16, i8 noundef zeroext %137)
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 1, ptr noundef %139)
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %140, ptr %2, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %141

141:                                              ; preds = %110, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %197

142:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 0)
  store ptr %144, ptr %21, align 8, !tbaa !4
  %145 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 0)
  store ptr %148, ptr %22, align 8, !tbaa !4
  %149 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 2)
  store ptr %151, ptr %23, align 8, !tbaa !4
  %152 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 3)
  store ptr %154, ptr %24, align 8, !tbaa !4
  %155 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = call zeroext i1 @lean_is_exclusive(ptr noundef %156)
  br i1 %157, label %158, label %164

158:                                              ; preds = %142
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %159, i32 noundef 0)
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %160, i32 noundef 1)
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %161, i32 noundef 2)
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %162, i32 noundef 3)
  %163 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %163, ptr %25, align 8, !tbaa !4
  br label %167

164:                                              ; preds = %142
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %165)
  %166 = call ptr @lean_box(i64 noundef 0)
  store ptr %166, ptr %25, align 8, !tbaa !4
  br label %167

167:                                              ; preds = %164, %158
  %168 = load ptr, ptr @l_Lake_JobState_renew___closed__1, align 8, !tbaa !4
  store ptr %168, ptr %26, align 8, !tbaa !4
  %169 = load ptr, ptr %25, align 8, !tbaa !4
  %170 = call zeroext i1 @lean_is_scalar(ptr noundef %169)
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %172, ptr %27, align 8, !tbaa !4
  br label %175

173:                                              ; preds = %167
  %174 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %174, ptr %27, align 8, !tbaa !4
  br label %175

175:                                              ; preds = %173, %171
  %176 = load ptr, ptr %27, align 8, !tbaa !4
  %177 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 0, ptr noundef %177)
  %178 = load ptr, ptr %27, align 8, !tbaa !4
  %179 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 1, ptr noundef %179)
  %180 = load ptr, ptr %27, align 8, !tbaa !4
  %181 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 2, ptr noundef %181)
  %182 = load ptr, ptr %27, align 8, !tbaa !4
  %183 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 3, ptr noundef %183)
  store i8 0, ptr %28, align 1, !tbaa !8
  %184 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %184, ptr %29, align 8, !tbaa !4
  %185 = load ptr, ptr %29, align 8, !tbaa !4
  %186 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %29, align 8, !tbaa !4
  %188 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 1, ptr noundef %188)
  %189 = load ptr, ptr %29, align 8, !tbaa !4
  %190 = load i8, ptr %28, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %189, i32 noundef 16, i8 noundef zeroext %190)
  %191 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %191, ptr %30, align 8, !tbaa !4
  %192 = load ptr, ptr %30, align 8, !tbaa !4
  %193 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 0, ptr noundef %193)
  %194 = load ptr, ptr %30, align 8, !tbaa !4
  %195 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 1, ptr noundef %195)
  %196 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %196, ptr %2, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %197

197:                                              ; preds = %175, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %341

198:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  %200 = call zeroext i1 @lean_is_exclusive(ptr noundef %199)
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %31, align 1, !tbaa !8
  %204 = load i8, ptr %31, align 1, !tbaa !8
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %280

207:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %208 = load ptr, ptr %3, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 1)
  store ptr %209, ptr %32, align 8, !tbaa !4
  %210 = load ptr, ptr %3, align 8, !tbaa !4
  %211 = call ptr @lean_ctor_get(ptr noundef %210, i32 noundef 0)
  store ptr %211, ptr %33, align 8, !tbaa !4
  %212 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %32, align 8, !tbaa !4
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 1)
  store ptr %214, ptr %34, align 8, !tbaa !4
  %215 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %215)
  %216 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %34, align 8, !tbaa !4
  %218 = call zeroext i1 @lean_is_exclusive(ptr noundef %217)
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = trunc i32 %220 to i8
  store i8 %221, ptr %35, align 1, !tbaa !8
  %222 = load i8, ptr %35, align 1, !tbaa !8
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %245

225:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %226 = load ptr, ptr %34, align 8, !tbaa !4
  %227 = call ptr @lean_ctor_get(ptr noundef %226, i32 noundef 1)
  store ptr %227, ptr %36, align 8, !tbaa !4
  %228 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr @l_Lake_JobState_renew___closed__1, align 8, !tbaa !4
  store ptr %229, ptr %37, align 8, !tbaa !4
  %230 = load ptr, ptr %34, align 8, !tbaa !4
  %231 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 1, ptr noundef %231)
  store i8 0, ptr %38, align 1, !tbaa !8
  %232 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %232, ptr %39, align 8, !tbaa !4
  %233 = load ptr, ptr %39, align 8, !tbaa !4
  %234 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 0, ptr noundef %234)
  %235 = load ptr, ptr %39, align 8, !tbaa !4
  %236 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 1, ptr noundef %236)
  %237 = load ptr, ptr %39, align 8, !tbaa !4
  %238 = load i8, ptr %38, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %237, i32 noundef 16, i8 noundef zeroext %238)
  %239 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %239, ptr %40, align 8, !tbaa !4
  %240 = load ptr, ptr %3, align 8, !tbaa !4
  %241 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 1, ptr noundef %241)
  %242 = load ptr, ptr %3, align 8, !tbaa !4
  %243 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 0, ptr noundef %243)
  %244 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %244, ptr %2, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %279

245:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %246 = load ptr, ptr %34, align 8, !tbaa !4
  %247 = call ptr @lean_ctor_get(ptr noundef %246, i32 noundef 0)
  store ptr %247, ptr %41, align 8, !tbaa !4
  %248 = load ptr, ptr %34, align 8, !tbaa !4
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 2)
  store ptr %249, ptr %42, align 8, !tbaa !4
  %250 = load ptr, ptr %34, align 8, !tbaa !4
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 3)
  store ptr %251, ptr %43, align 8, !tbaa !4
  %252 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr @l_Lake_JobState_renew___closed__1, align 8, !tbaa !4
  store ptr %256, ptr %44, align 8, !tbaa !4
  %257 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %257, ptr %45, align 8, !tbaa !4
  %258 = load ptr, ptr %45, align 8, !tbaa !4
  %259 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 0, ptr noundef %259)
  %260 = load ptr, ptr %45, align 8, !tbaa !4
  %261 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 1, ptr noundef %261)
  %262 = load ptr, ptr %45, align 8, !tbaa !4
  %263 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 2, ptr noundef %263)
  %264 = load ptr, ptr %45, align 8, !tbaa !4
  %265 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 3, ptr noundef %265)
  store i8 0, ptr %46, align 1, !tbaa !8
  %266 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %266, ptr %47, align 8, !tbaa !4
  %267 = load ptr, ptr %47, align 8, !tbaa !4
  %268 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 0, ptr noundef %268)
  %269 = load ptr, ptr %47, align 8, !tbaa !4
  %270 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 1, ptr noundef %270)
  %271 = load ptr, ptr %47, align 8, !tbaa !4
  %272 = load i8, ptr %46, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %271, i32 noundef 16, i8 noundef zeroext %272)
  %273 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %273, ptr %48, align 8, !tbaa !4
  %274 = load ptr, ptr %3, align 8, !tbaa !4
  %275 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 1, ptr noundef %275)
  %276 = load ptr, ptr %3, align 8, !tbaa !4
  %277 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 0, ptr noundef %277)
  %278 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %278, ptr %2, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %279

279:                                              ; preds = %245, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %340

280:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %281 = load ptr, ptr %3, align 8, !tbaa !4
  %282 = call ptr @lean_ctor_get(ptr noundef %281, i32 noundef 1)
  store ptr %282, ptr %49, align 8, !tbaa !4
  %283 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %49, align 8, !tbaa !4
  %286 = call ptr @lean_ctor_get(ptr noundef %285, i32 noundef 1)
  store ptr %286, ptr %50, align 8, !tbaa !4
  %287 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %287)
  %288 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %50, align 8, !tbaa !4
  %290 = call ptr @lean_ctor_get(ptr noundef %289, i32 noundef 0)
  store ptr %290, ptr %51, align 8, !tbaa !4
  %291 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %50, align 8, !tbaa !4
  %293 = call ptr @lean_ctor_get(ptr noundef %292, i32 noundef 2)
  store ptr %293, ptr %52, align 8, !tbaa !4
  %294 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %50, align 8, !tbaa !4
  %296 = call ptr @lean_ctor_get(ptr noundef %295, i32 noundef 3)
  store ptr %296, ptr %53, align 8, !tbaa !4
  %297 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %297)
  %298 = load ptr, ptr %50, align 8, !tbaa !4
  %299 = call zeroext i1 @lean_is_exclusive(ptr noundef %298)
  br i1 %299, label %300, label %306

300:                                              ; preds = %280
  %301 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %301, i32 noundef 0)
  %302 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %302, i32 noundef 1)
  %303 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %303, i32 noundef 2)
  %304 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %304, i32 noundef 3)
  %305 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %305, ptr %54, align 8, !tbaa !4
  br label %309

306:                                              ; preds = %280
  %307 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %307)
  %308 = call ptr @lean_box(i64 noundef 0)
  store ptr %308, ptr %54, align 8, !tbaa !4
  br label %309

309:                                              ; preds = %306, %300
  %310 = load ptr, ptr @l_Lake_JobState_renew___closed__1, align 8, !tbaa !4
  store ptr %310, ptr %55, align 8, !tbaa !4
  %311 = load ptr, ptr %54, align 8, !tbaa !4
  %312 = call zeroext i1 @lean_is_scalar(ptr noundef %311)
  br i1 %312, label %313, label %315

313:                                              ; preds = %309
  %314 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %314, ptr %56, align 8, !tbaa !4
  br label %317

315:                                              ; preds = %309
  %316 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %316, ptr %56, align 8, !tbaa !4
  br label %317

317:                                              ; preds = %315, %313
  %318 = load ptr, ptr %56, align 8, !tbaa !4
  %319 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 0, ptr noundef %319)
  %320 = load ptr, ptr %56, align 8, !tbaa !4
  %321 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 1, ptr noundef %321)
  %322 = load ptr, ptr %56, align 8, !tbaa !4
  %323 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 2, ptr noundef %323)
  %324 = load ptr, ptr %56, align 8, !tbaa !4
  %325 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 3, ptr noundef %325)
  store i8 0, ptr %57, align 1, !tbaa !8
  %326 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %326, ptr %58, align 8, !tbaa !4
  %327 = load ptr, ptr %58, align 8, !tbaa !4
  %328 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %327, i32 noundef 0, ptr noundef %328)
  %329 = load ptr, ptr %58, align 8, !tbaa !4
  %330 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %329, i32 noundef 1, ptr noundef %330)
  %331 = load ptr, ptr %58, align 8, !tbaa !4
  %332 = load i8, ptr %57, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %331, i32 noundef 16, i8 noundef zeroext %332)
  %333 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %333, ptr %59, align 8, !tbaa !4
  %334 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %334, ptr %60, align 8, !tbaa !4
  %335 = load ptr, ptr %60, align 8, !tbaa !4
  %336 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 0, ptr noundef %336)
  %337 = load ptr, ptr %60, align 8, !tbaa !4
  %338 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 1, ptr noundef %338)
  %339 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %339, ptr %2, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %340

340:                                              ; preds = %317, %279
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %341

341:                                              ; preds = %340, %197
  %342 = load ptr, ptr %2, align 8
  ret ptr %342
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
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !13
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Job_renew___rarg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call zeroext i1 @lean_is_exclusive(ptr noundef %21)
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !8
  %26 = load i8, ptr %4, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr @l_Lake_Job_renew___rarg___closed__1, align 8, !tbaa !4
  store ptr %32, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  store ptr %33, ptr %7, align 8, !tbaa !4
  store i8 1, ptr %8, align 1, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load i8, ptr %8, align 1, !tbaa !8
  %38 = call ptr @lean_task_map(ptr noundef %34, ptr noundef %35, ptr noundef %36, i8 noundef zeroext %37)
  store ptr %38, ptr %9, align 8, !tbaa !4
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 0, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %72

42:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %11, align 8, !tbaa !4
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %12, align 8, !tbaa !4
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 2)
  store ptr %48, ptr %13, align 8, !tbaa !4
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %49, i32 noundef 24)
  store i8 %50, ptr %14, align 1, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr @l_Lake_Job_renew___rarg___closed__1, align 8, !tbaa !4
  store ptr %55, ptr %15, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  store ptr %56, ptr %16, align 8, !tbaa !4
  store i8 1, ptr %17, align 1, !tbaa !8
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  %60 = load i8, ptr %17, align 1, !tbaa !8
  %61 = call ptr @lean_task_map(ptr noundef %57, ptr noundef %58, ptr noundef %59, i8 noundef zeroext %60)
  store ptr %61, ptr %18, align 8, !tbaa !4
  %62 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %62, ptr %19, align 8, !tbaa !4
  %63 = load ptr, ptr %19, align 8, !tbaa !4
  %64 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 0, ptr noundef %64)
  %65 = load ptr, ptr %19, align 8, !tbaa !4
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 1, ptr noundef %66)
  %67 = load ptr, ptr %19, align 8, !tbaa !4
  %68 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 2, ptr noundef %68)
  %69 = load ptr, ptr %19, align 8, !tbaa !4
  %70 = load i8, ptr %14, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %69, i32 noundef 24, i8 noundef zeroext %70)
  %71 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %71, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %72

72:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %73 = load ptr, ptr %2, align 8
  ret ptr %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
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
define ptr @l_Lake_Job_renew(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_Job_renew___rarg, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
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
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_registerJob___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
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
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @l_Lake_Job_toOpaque___rarg(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @lean_array_push(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

declare ptr @l_Lake_Job_toOpaque___rarg(ptr noundef) #4

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_registerJob___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call ptr @lean_ctor_get(ptr noundef %16, i32 noundef 1)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call ptr @l_Lake_Job_renew___rarg(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call ptr @lean_box(i64 noundef 0)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = call ptr @lean_apply_2(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_registerJob___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 3)
  store ptr %19, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %22)
  %23 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_registerJob___rarg___lambda__1, i32 noundef 2, i32 noundef 1)
  store ptr %23, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %24, i32 noundef 0, ptr noundef %25)
  %26 = call ptr @lean_alloc_closure(ptr noundef @l_ST_Prim_Ref_modifyUnsafe___rarg___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %26, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %27, i32 noundef 0, ptr noundef %28)
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %29, i32 noundef 1, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = call ptr @lean_box(i64 noundef 0)
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  %34 = call ptr @lean_apply_2(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %14, align 8, !tbaa !4
  %35 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_registerJob___rarg___lambda__2___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %35, ptr %15, align 8, !tbaa !4
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %38, i32 noundef 1, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call ptr @lean_box(i64 noundef 0)
  %42 = call ptr @lean_box(i64 noundef 0)
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  %45 = call ptr @lean_apply_4(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %16, align 8, !tbaa !4
  %46 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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

declare ptr @l_ST_Prim_Ref_modifyUnsafe___rarg___boxed(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_registerJob___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lake_registerJob___rarg___lambda__2(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_registerJob___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store i8 %5, ptr %13, align 1, !tbaa !8
  br label %26

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = call zeroext i1 @lean_is_exclusive(ptr noundef %27)
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %14, align 1, !tbaa !8
  %32 = load i8, ptr %14, align 1, !tbaa !8
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %63

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 2)
  store ptr %37, ptr %15, align 8, !tbaa !4
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 2, ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = load i8, ptr %13, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %41, i32 noundef 24, i8 noundef zeroext %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %16, align 8, !tbaa !4
  %45 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_registerJob___rarg___lambda__3, i32 noundef 5, i32 noundef 4)
  store ptr %47, ptr %17, align 8, !tbaa !4
  %48 = load ptr, ptr %17, align 8, !tbaa !4
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %17, align 8, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %50, i32 noundef 1, ptr noundef %51)
  %52 = load ptr, ptr %17, align 8, !tbaa !4
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %52, i32 noundef 2, ptr noundef %53)
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  %55 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %54, i32 noundef 3, ptr noundef %55)
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  %57 = call ptr @lean_box(i64 noundef 0)
  %58 = call ptr @lean_box(i64 noundef 0)
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  %61 = call ptr @lean_apply_4(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %18, align 8, !tbaa !4
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %62, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %100

63:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %64 = load ptr, ptr %12, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %20, align 8, !tbaa !4
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %21, align 8, !tbaa !4
  %68 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %71, ptr %22, align 8, !tbaa !4
  %72 = load ptr, ptr %22, align 8, !tbaa !4
  %73 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %22, align 8, !tbaa !4
  %75 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 1, ptr noundef %75)
  %76 = load ptr, ptr %22, align 8, !tbaa !4
  %77 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 2, ptr noundef %77)
  %78 = load ptr, ptr %22, align 8, !tbaa !4
  %79 = load i8, ptr %13, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %78, i32 noundef 24, i8 noundef zeroext %79)
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 1)
  store ptr %81, ptr %23, align 8, !tbaa !4
  %82 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_registerJob___rarg___lambda__3, i32 noundef 5, i32 noundef 4)
  store ptr %84, ptr %24, align 8, !tbaa !4
  %85 = load ptr, ptr %24, align 8, !tbaa !4
  %86 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %24, align 8, !tbaa !4
  %88 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %87, i32 noundef 1, ptr noundef %88)
  %89 = load ptr, ptr %24, align 8, !tbaa !4
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %89, i32 noundef 2, ptr noundef %90)
  %91 = load ptr, ptr %24, align 8, !tbaa !4
  %92 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %91, i32 noundef 3, ptr noundef %92)
  %93 = load ptr, ptr %23, align 8, !tbaa !4
  %94 = call ptr @lean_box(i64 noundef 0)
  %95 = call ptr @lean_box(i64 noundef 0)
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  %97 = load ptr, ptr %24, align 8, !tbaa !4
  %98 = call ptr @lean_apply_4(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %25, align 8, !tbaa !4
  %99 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %99, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %100

100:                                              ; preds = %63, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %101 = load ptr, ptr %7, align 8
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_registerJob(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_registerJob___rarg___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_registerJob___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %16 = load ptr, ptr %12, align 8, !tbaa !4
  %17 = call i64 @lean_unbox(ptr noundef %16)
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr %13, align 1, !tbaa !8
  %19 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  %25 = load i8, ptr %13, align 1, !tbaa !8
  %26 = call ptr @l_Lake_registerJob___rarg(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i8 noundef zeroext %25)
  store ptr %26, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret ptr %27
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
define ptr @l_IO_withStdout___at_Lake_ensureJob___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
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
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
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
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %95

95:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  %97 = load ptr, ptr %17, align 8, !tbaa !4
  %98 = call ptr @lean_get_set_stdout(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %20, align 8, !tbaa !4
  %99 = load ptr, ptr %20, align 8, !tbaa !4
  %100 = call i32 @lean_obj_tag(ptr noundef %99)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %412

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %103 = load ptr, ptr %20, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %21, align 8, !tbaa !4
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %20, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %22, align 8, !tbaa !4
  %108 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %11, align 8, !tbaa !4
  %111 = load ptr, ptr %12, align 8, !tbaa !4
  %112 = load ptr, ptr %13, align 8, !tbaa !4
  %113 = load ptr, ptr %14, align 8, !tbaa !4
  %114 = load ptr, ptr %15, align 8, !tbaa !4
  %115 = load ptr, ptr %16, align 8, !tbaa !4
  %116 = load ptr, ptr %22, align 8, !tbaa !4
  %117 = call ptr @lean_apply_6(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %23, align 8, !tbaa !4
  %118 = load ptr, ptr %23, align 8, !tbaa !4
  %119 = call i32 @lean_obj_tag(ptr noundef %118)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %383

121:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %122 = load ptr, ptr %23, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %24, align 8, !tbaa !4
  %124 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %24, align 8, !tbaa !4
  %126 = call i32 @lean_obj_tag(ptr noundef %125)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %262

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %129 = load ptr, ptr %23, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 1)
  store ptr %130, ptr %25, align 8, !tbaa !4
  %131 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %24, align 8, !tbaa !4
  %134 = call zeroext i1 @lean_is_exclusive(ptr noundef %133)
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %26, align 1, !tbaa !8
  %138 = load i8, ptr %26, align 1, !tbaa !8
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %197

141:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %142 = load ptr, ptr %24, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %27, align 8, !tbaa !4
  %144 = load ptr, ptr %24, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 1)
  store ptr %145, ptr %28, align 8, !tbaa !4
  %146 = load ptr, ptr %21, align 8, !tbaa !4
  %147 = load ptr, ptr %25, align 8, !tbaa !4
  %148 = call ptr @lean_get_set_stdout(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %29, align 8, !tbaa !4
  %149 = load ptr, ptr %29, align 8, !tbaa !4
  %150 = call i32 @lean_obj_tag(ptr noundef %149)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %153 = load ptr, ptr %29, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 1)
  store ptr %154, ptr %30, align 8, !tbaa !4
  %155 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = call ptr @lean_box(i64 noundef 0)
  store ptr %157, ptr %31, align 8, !tbaa !4
  %158 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %158, ptr %32, align 8, !tbaa !4
  %159 = load ptr, ptr %32, align 8, !tbaa !4
  %160 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %32, align 8, !tbaa !4
  %162 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = load ptr, ptr %24, align 8, !tbaa !4
  %164 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 0, ptr noundef %164)
  %165 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %165, ptr %18, align 8, !tbaa !4
  %166 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %166, ptr %19, align 8, !tbaa !4
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %196

167:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %168 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %168)
  %169 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %29, align 8, !tbaa !4
  %172 = call zeroext i1 @lean_is_exclusive(ptr noundef %171)
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %34, align 1, !tbaa !8
  %176 = load i8, ptr %34, align 1, !tbaa !8
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %167
  %180 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %180, ptr %9, align 8
  store i32 1, ptr %33, align 4
  br label %195

181:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %182 = load ptr, ptr %29, align 8, !tbaa !4
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %35, align 8, !tbaa !4
  %184 = load ptr, ptr %29, align 8, !tbaa !4
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 1)
  store ptr %185, ptr %36, align 8, !tbaa !4
  %186 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %189, ptr %37, align 8, !tbaa !4
  %190 = load ptr, ptr %37, align 8, !tbaa !4
  %191 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %37, align 8, !tbaa !4
  %193 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 1, ptr noundef %193)
  %194 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %194, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %195

195:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %196

196:                                              ; preds = %195, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %261

197:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %198 = load ptr, ptr %24, align 8, !tbaa !4
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %38, align 8, !tbaa !4
  %200 = load ptr, ptr %24, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 1)
  store ptr %201, ptr %39, align 8, !tbaa !4
  %202 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %21, align 8, !tbaa !4
  %206 = load ptr, ptr %25, align 8, !tbaa !4
  %207 = call ptr @lean_get_set_stdout(ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %40, align 8, !tbaa !4
  %208 = load ptr, ptr %40, align 8, !tbaa !4
  %209 = call i32 @lean_obj_tag(ptr noundef %208)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %229

211:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %212 = load ptr, ptr %40, align 8, !tbaa !4
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 1)
  store ptr %213, ptr %41, align 8, !tbaa !4
  %214 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = call ptr @lean_box(i64 noundef 0)
  store ptr %216, ptr %42, align 8, !tbaa !4
  %217 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %217, ptr %43, align 8, !tbaa !4
  %218 = load ptr, ptr %43, align 8, !tbaa !4
  %219 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 0, ptr noundef %219)
  %220 = load ptr, ptr %43, align 8, !tbaa !4
  %221 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 1, ptr noundef %221)
  %222 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %222, ptr %44, align 8, !tbaa !4
  %223 = load ptr, ptr %44, align 8, !tbaa !4
  %224 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 0, ptr noundef %224)
  %225 = load ptr, ptr %44, align 8, !tbaa !4
  %226 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 1, ptr noundef %226)
  %227 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %227, ptr %18, align 8, !tbaa !4
  %228 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %228, ptr %19, align 8, !tbaa !4
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %260

229:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %230 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %40, align 8, !tbaa !4
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 0)
  store ptr %233, ptr %45, align 8, !tbaa !4
  %234 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %40, align 8, !tbaa !4
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 1)
  store ptr %236, ptr %46, align 8, !tbaa !4
  %237 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %40, align 8, !tbaa !4
  %239 = call zeroext i1 @lean_is_exclusive(ptr noundef %238)
  br i1 %239, label %240, label %244

240:                                              ; preds = %229
  %241 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %241, i32 noundef 0)
  %242 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %242, i32 noundef 1)
  %243 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %243, ptr %47, align 8, !tbaa !4
  br label %247

244:                                              ; preds = %229
  %245 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %245)
  %246 = call ptr @lean_box(i64 noundef 0)
  store ptr %246, ptr %47, align 8, !tbaa !4
  br label %247

247:                                              ; preds = %244, %240
  %248 = load ptr, ptr %47, align 8, !tbaa !4
  %249 = call zeroext i1 @lean_is_scalar(ptr noundef %248)
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %251, ptr %48, align 8, !tbaa !4
  br label %254

252:                                              ; preds = %247
  %253 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %253, ptr %48, align 8, !tbaa !4
  br label %254

254:                                              ; preds = %252, %250
  %255 = load ptr, ptr %48, align 8, !tbaa !4
  %256 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 0, ptr noundef %256)
  %257 = load ptr, ptr %48, align 8, !tbaa !4
  %258 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 1, ptr noundef %258)
  %259 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %259, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %260

260:                                              ; preds = %254, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %261

261:                                              ; preds = %260, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %382

262:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %263 = load ptr, ptr %23, align 8, !tbaa !4
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 1)
  store ptr %264, ptr %49, align 8, !tbaa !4
  %265 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %24, align 8, !tbaa !4
  %268 = call zeroext i1 @lean_is_exclusive(ptr noundef %267)
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i32
  %271 = trunc i32 %270 to i8
  store i8 %271, ptr %50, align 1, !tbaa !8
  %272 = load i8, ptr %50, align 1, !tbaa !8
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %323

275:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %276 = load ptr, ptr %24, align 8, !tbaa !4
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 0)
  store ptr %277, ptr %51, align 8, !tbaa !4
  %278 = load ptr, ptr %24, align 8, !tbaa !4
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 1)
  store ptr %279, ptr %52, align 8, !tbaa !4
  %280 = load ptr, ptr %21, align 8, !tbaa !4
  %281 = load ptr, ptr %49, align 8, !tbaa !4
  %282 = call ptr @lean_get_set_stdout(ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %53, align 8, !tbaa !4
  %283 = load ptr, ptr %53, align 8, !tbaa !4
  %284 = call i32 @lean_obj_tag(ptr noundef %283)
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %287 = load ptr, ptr %53, align 8, !tbaa !4
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 1)
  store ptr %288, ptr %54, align 8, !tbaa !4
  %289 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %291, ptr %18, align 8, !tbaa !4
  %292 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %292, ptr %19, align 8, !tbaa !4
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %322

293:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %294 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %294)
  %295 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %53, align 8, !tbaa !4
  %298 = call zeroext i1 @lean_is_exclusive(ptr noundef %297)
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = trunc i32 %300 to i8
  store i8 %301, ptr %55, align 1, !tbaa !8
  %302 = load i8, ptr %55, align 1, !tbaa !8
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %293
  %306 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %306, ptr %9, align 8
  store i32 1, ptr %33, align 4
  br label %321

307:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %308 = load ptr, ptr %53, align 8, !tbaa !4
  %309 = call ptr @lean_ctor_get(ptr noundef %308, i32 noundef 0)
  store ptr %309, ptr %56, align 8, !tbaa !4
  %310 = load ptr, ptr %53, align 8, !tbaa !4
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 1)
  store ptr %311, ptr %57, align 8, !tbaa !4
  %312 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %313)
  %314 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %314)
  %315 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %315, ptr %58, align 8, !tbaa !4
  %316 = load ptr, ptr %58, align 8, !tbaa !4
  %317 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 0, ptr noundef %317)
  %318 = load ptr, ptr %58, align 8, !tbaa !4
  %319 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 1, ptr noundef %319)
  %320 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %320, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %321

321:                                              ; preds = %307, %305
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %322

322:                                              ; preds = %321, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %381

323:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %324 = load ptr, ptr %24, align 8, !tbaa !4
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 0)
  store ptr %325, ptr %59, align 8, !tbaa !4
  %326 = load ptr, ptr %24, align 8, !tbaa !4
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 1)
  store ptr %327, ptr %60, align 8, !tbaa !4
  %328 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %21, align 8, !tbaa !4
  %332 = load ptr, ptr %49, align 8, !tbaa !4
  %333 = call ptr @lean_get_set_stdout(ptr noundef %331, ptr noundef %332)
  store ptr %333, ptr %61, align 8, !tbaa !4
  %334 = load ptr, ptr %61, align 8, !tbaa !4
  %335 = call i32 @lean_obj_tag(ptr noundef %334)
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %349

337:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %338 = load ptr, ptr %61, align 8, !tbaa !4
  %339 = call ptr @lean_ctor_get(ptr noundef %338, i32 noundef 1)
  store ptr %339, ptr %62, align 8, !tbaa !4
  %340 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %340)
  %341 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %341)
  %342 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %342, ptr %63, align 8, !tbaa !4
  %343 = load ptr, ptr %63, align 8, !tbaa !4
  %344 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 0, ptr noundef %344)
  %345 = load ptr, ptr %63, align 8, !tbaa !4
  %346 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 1, ptr noundef %346)
  %347 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %347, ptr %18, align 8, !tbaa !4
  %348 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %348, ptr %19, align 8, !tbaa !4
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %380

349:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %350 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %61, align 8, !tbaa !4
  %353 = call ptr @lean_ctor_get(ptr noundef %352, i32 noundef 0)
  store ptr %353, ptr %64, align 8, !tbaa !4
  %354 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %354)
  %355 = load ptr, ptr %61, align 8, !tbaa !4
  %356 = call ptr @lean_ctor_get(ptr noundef %355, i32 noundef 1)
  store ptr %356, ptr %65, align 8, !tbaa !4
  %357 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %357)
  %358 = load ptr, ptr %61, align 8, !tbaa !4
  %359 = call zeroext i1 @lean_is_exclusive(ptr noundef %358)
  br i1 %359, label %360, label %364

360:                                              ; preds = %349
  %361 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %361, i32 noundef 0)
  %362 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %362, i32 noundef 1)
  %363 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %363, ptr %66, align 8, !tbaa !4
  br label %367

364:                                              ; preds = %349
  %365 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %365)
  %366 = call ptr @lean_box(i64 noundef 0)
  store ptr %366, ptr %66, align 8, !tbaa !4
  br label %367

367:                                              ; preds = %364, %360
  %368 = load ptr, ptr %66, align 8, !tbaa !4
  %369 = call zeroext i1 @lean_is_scalar(ptr noundef %368)
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  %371 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %371, ptr %67, align 8, !tbaa !4
  br label %374

372:                                              ; preds = %367
  %373 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %373, ptr %67, align 8, !tbaa !4
  br label %374

374:                                              ; preds = %372, %370
  %375 = load ptr, ptr %67, align 8, !tbaa !4
  %376 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %375, i32 noundef 0, ptr noundef %376)
  %377 = load ptr, ptr %67, align 8, !tbaa !4
  %378 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %377, i32 noundef 1, ptr noundef %378)
  %379 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %379, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %380

380:                                              ; preds = %374, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %381

381:                                              ; preds = %380, %322
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %382

382:                                              ; preds = %381, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %410

383:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %384 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %23, align 8, !tbaa !4
  %386 = call zeroext i1 @lean_is_exclusive(ptr noundef %385)
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i32
  %389 = trunc i32 %388 to i8
  store i8 %389, ptr %68, align 1, !tbaa !8
  %390 = load i8, ptr %68, align 1, !tbaa !8
  %391 = zext i8 %390 to i32
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %383
  %394 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %394, ptr %9, align 8
  store i32 1, ptr %33, align 4
  br label %409

395:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %396 = load ptr, ptr %23, align 8, !tbaa !4
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 0)
  store ptr %397, ptr %69, align 8, !tbaa !4
  %398 = load ptr, ptr %23, align 8, !tbaa !4
  %399 = call ptr @lean_ctor_get(ptr noundef %398, i32 noundef 1)
  store ptr %399, ptr %70, align 8, !tbaa !4
  %400 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %400)
  %401 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %401)
  %402 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %402)
  %403 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %403, ptr %71, align 8, !tbaa !4
  %404 = load ptr, ptr %71, align 8, !tbaa !4
  %405 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %404, i32 noundef 0, ptr noundef %405)
  %406 = load ptr, ptr %71, align 8, !tbaa !4
  %407 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 1, ptr noundef %407)
  %408 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %408, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %409

409:                                              ; preds = %395, %393
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  br label %410

410:                                              ; preds = %409, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %411 = load i32, ptr %33, align 4
  switch i32 %411, label %570 [
    i32 3, label %444
  ]

412:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %413 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %20, align 8, !tbaa !4
  %420 = call zeroext i1 @lean_is_exclusive(ptr noundef %419)
  %421 = xor i1 %420, true
  %422 = zext i1 %421 to i32
  %423 = trunc i32 %422 to i8
  store i8 %423, ptr %72, align 1, !tbaa !8
  %424 = load i8, ptr %72, align 1, !tbaa !8
  %425 = zext i8 %424 to i32
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %412
  %428 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %428, ptr %9, align 8
  store i32 1, ptr %33, align 4
  br label %443

429:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %430 = load ptr, ptr %20, align 8, !tbaa !4
  %431 = call ptr @lean_ctor_get(ptr noundef %430, i32 noundef 0)
  store ptr %431, ptr %73, align 8, !tbaa !4
  %432 = load ptr, ptr %20, align 8, !tbaa !4
  %433 = call ptr @lean_ctor_get(ptr noundef %432, i32 noundef 1)
  store ptr %433, ptr %74, align 8, !tbaa !4
  %434 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %435)
  %436 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %436)
  %437 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %437, ptr %75, align 8, !tbaa !4
  %438 = load ptr, ptr %75, align 8, !tbaa !4
  %439 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 0, ptr noundef %439)
  %440 = load ptr, ptr %75, align 8, !tbaa !4
  %441 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %440, i32 noundef 1, ptr noundef %441)
  %442 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %442, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %443

443:                                              ; preds = %429, %427
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  br label %570

444:                                              ; preds = %410
  %445 = load ptr, ptr %18, align 8, !tbaa !4
  %446 = call i32 @lean_obj_tag(ptr noundef %445)
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %534

448:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %449 = load ptr, ptr %18, align 8, !tbaa !4
  %450 = call zeroext i1 @lean_is_exclusive(ptr noundef %449)
  %451 = xor i1 %450, true
  %452 = zext i1 %451 to i32
  %453 = trunc i32 %452 to i8
  store i8 %453, ptr %76, align 1, !tbaa !8
  %454 = load i8, ptr %76, align 1, !tbaa !8
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %495

457:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %458 = load ptr, ptr %18, align 8, !tbaa !4
  %459 = call ptr @lean_ctor_get(ptr noundef %458, i32 noundef 0)
  store ptr %459, ptr %77, align 8, !tbaa !4
  %460 = load ptr, ptr %77, align 8, !tbaa !4
  %461 = call zeroext i1 @lean_is_exclusive(ptr noundef %460)
  %462 = xor i1 %461, true
  %463 = zext i1 %462 to i32
  %464 = trunc i32 %463 to i8
  store i8 %464, ptr %78, align 1, !tbaa !8
  %465 = load i8, ptr %78, align 1, !tbaa !8
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %481

468:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %469 = load ptr, ptr %77, align 8, !tbaa !4
  %470 = call ptr @lean_ctor_get(ptr noundef %469, i32 noundef 0)
  store ptr %470, ptr %79, align 8, !tbaa !4
  %471 = load ptr, ptr %77, align 8, !tbaa !4
  %472 = call ptr @lean_ctor_get(ptr noundef %471, i32 noundef 1)
  store ptr %472, ptr %80, align 8, !tbaa !4
  %473 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %18, align 8, !tbaa !4
  %475 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %474, i32 noundef 0, ptr noundef %475)
  %476 = load ptr, ptr %77, align 8, !tbaa !4
  %477 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 1, ptr noundef %477)
  %478 = load ptr, ptr %77, align 8, !tbaa !4
  %479 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %478, i32 noundef 0, ptr noundef %479)
  %480 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %480, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %494

481:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %482 = load ptr, ptr %77, align 8, !tbaa !4
  %483 = call ptr @lean_ctor_get(ptr noundef %482, i32 noundef 0)
  store ptr %483, ptr %81, align 8, !tbaa !4
  %484 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %484)
  %485 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %18, align 8, !tbaa !4
  %487 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 0, ptr noundef %487)
  %488 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %488, ptr %82, align 8, !tbaa !4
  %489 = load ptr, ptr %82, align 8, !tbaa !4
  %490 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 0, ptr noundef %490)
  %491 = load ptr, ptr %82, align 8, !tbaa !4
  %492 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 1, ptr noundef %492)
  %493 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %493, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %494

494:                                              ; preds = %481, %468
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %533

495:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %496 = load ptr, ptr %18, align 8, !tbaa !4
  %497 = call ptr @lean_ctor_get(ptr noundef %496, i32 noundef 0)
  store ptr %497, ptr %83, align 8, !tbaa !4
  %498 = load ptr, ptr %18, align 8, !tbaa !4
  %499 = call ptr @lean_ctor_get(ptr noundef %498, i32 noundef 1)
  store ptr %499, ptr %84, align 8, !tbaa !4
  %500 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %500)
  %501 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %501)
  %502 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %502)
  %503 = load ptr, ptr %83, align 8, !tbaa !4
  %504 = call ptr @lean_ctor_get(ptr noundef %503, i32 noundef 0)
  store ptr %504, ptr %85, align 8, !tbaa !4
  %505 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %505)
  %506 = load ptr, ptr %83, align 8, !tbaa !4
  %507 = call zeroext i1 @lean_is_exclusive(ptr noundef %506)
  br i1 %507, label %508, label %512

508:                                              ; preds = %495
  %509 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %509, i32 noundef 0)
  %510 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %510, i32 noundef 1)
  %511 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %511, ptr %86, align 8, !tbaa !4
  br label %515

512:                                              ; preds = %495
  %513 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %513)
  %514 = call ptr @lean_box(i64 noundef 0)
  store ptr %514, ptr %86, align 8, !tbaa !4
  br label %515

515:                                              ; preds = %512, %508
  %516 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %516, ptr %87, align 8, !tbaa !4
  %517 = load ptr, ptr %87, align 8, !tbaa !4
  %518 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %517, i32 noundef 0, ptr noundef %518)
  %519 = load ptr, ptr %87, align 8, !tbaa !4
  %520 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %519, i32 noundef 1, ptr noundef %520)
  %521 = load ptr, ptr %86, align 8, !tbaa !4
  %522 = call zeroext i1 @lean_is_scalar(ptr noundef %521)
  br i1 %522, label %523, label %525

523:                                              ; preds = %515
  %524 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %524, ptr %88, align 8, !tbaa !4
  br label %527

525:                                              ; preds = %515
  %526 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %526, ptr %88, align 8, !tbaa !4
  br label %527

527:                                              ; preds = %525, %523
  %528 = load ptr, ptr %88, align 8, !tbaa !4
  %529 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %528, i32 noundef 0, ptr noundef %529)
  %530 = load ptr, ptr %88, align 8, !tbaa !4
  %531 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %530, i32 noundef 1, ptr noundef %531)
  %532 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %532, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %533

533:                                              ; preds = %527, %494
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  br label %570

534:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  %535 = load ptr, ptr %18, align 8, !tbaa !4
  %536 = call zeroext i1 @lean_is_exclusive(ptr noundef %535)
  %537 = xor i1 %536, true
  %538 = zext i1 %537 to i32
  %539 = trunc i32 %538 to i8
  store i8 %539, ptr %89, align 1, !tbaa !8
  %540 = load i8, ptr %89, align 1, !tbaa !8
  %541 = zext i8 %540 to i32
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %550

543:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %544 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %544, ptr %90, align 8, !tbaa !4
  %545 = load ptr, ptr %90, align 8, !tbaa !4
  %546 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %545, i32 noundef 0, ptr noundef %546)
  %547 = load ptr, ptr %90, align 8, !tbaa !4
  %548 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %547, i32 noundef 1, ptr noundef %548)
  %549 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %549, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %569

550:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %551 = load ptr, ptr %18, align 8, !tbaa !4
  %552 = call ptr @lean_ctor_get(ptr noundef %551, i32 noundef 0)
  store ptr %552, ptr %91, align 8, !tbaa !4
  %553 = load ptr, ptr %18, align 8, !tbaa !4
  %554 = call ptr @lean_ctor_get(ptr noundef %553, i32 noundef 1)
  store ptr %554, ptr %92, align 8, !tbaa !4
  %555 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %555)
  %556 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %556)
  %557 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %557)
  %558 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %558, ptr %93, align 8, !tbaa !4
  %559 = load ptr, ptr %93, align 8, !tbaa !4
  %560 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 0, ptr noundef %560)
  %561 = load ptr, ptr %93, align 8, !tbaa !4
  %562 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %561, i32 noundef 1, ptr noundef %562)
  %563 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %563, ptr %94, align 8, !tbaa !4
  %564 = load ptr, ptr %94, align 8, !tbaa !4
  %565 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 0, ptr noundef %565)
  %566 = load ptr, ptr %94, align 8, !tbaa !4
  %567 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %566, i32 noundef 1, ptr noundef %567)
  %568 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %568, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %569

569:                                              ; preds = %550, %543
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  br label %570

570:                                              ; preds = %569, %533, %410, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %571 = load ptr, ptr %9, align 8
  ret ptr %571
}

declare ptr @lean_get_set_stdout(ptr noundef, ptr noundef) #4

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_IO_withStdout___at_Lake_ensureJob___spec__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_IO_withStdout___at_Lake_ensureJob___spec__2___rarg, i32 noundef 8, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_withStdin___at_Lake_ensureJob___spec__3___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
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
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
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
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %95

95:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  %97 = load ptr, ptr %17, align 8, !tbaa !4
  %98 = call ptr @lean_get_set_stdin(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %20, align 8, !tbaa !4
  %99 = load ptr, ptr %20, align 8, !tbaa !4
  %100 = call i32 @lean_obj_tag(ptr noundef %99)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %412

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %103 = load ptr, ptr %20, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %21, align 8, !tbaa !4
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %20, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %22, align 8, !tbaa !4
  %108 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %11, align 8, !tbaa !4
  %111 = load ptr, ptr %12, align 8, !tbaa !4
  %112 = load ptr, ptr %13, align 8, !tbaa !4
  %113 = load ptr, ptr %14, align 8, !tbaa !4
  %114 = load ptr, ptr %15, align 8, !tbaa !4
  %115 = load ptr, ptr %16, align 8, !tbaa !4
  %116 = load ptr, ptr %22, align 8, !tbaa !4
  %117 = call ptr @lean_apply_6(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %23, align 8, !tbaa !4
  %118 = load ptr, ptr %23, align 8, !tbaa !4
  %119 = call i32 @lean_obj_tag(ptr noundef %118)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %383

121:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %122 = load ptr, ptr %23, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %24, align 8, !tbaa !4
  %124 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %24, align 8, !tbaa !4
  %126 = call i32 @lean_obj_tag(ptr noundef %125)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %262

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %129 = load ptr, ptr %23, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 1)
  store ptr %130, ptr %25, align 8, !tbaa !4
  %131 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %24, align 8, !tbaa !4
  %134 = call zeroext i1 @lean_is_exclusive(ptr noundef %133)
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %26, align 1, !tbaa !8
  %138 = load i8, ptr %26, align 1, !tbaa !8
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %197

141:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %142 = load ptr, ptr %24, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %27, align 8, !tbaa !4
  %144 = load ptr, ptr %24, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 1)
  store ptr %145, ptr %28, align 8, !tbaa !4
  %146 = load ptr, ptr %21, align 8, !tbaa !4
  %147 = load ptr, ptr %25, align 8, !tbaa !4
  %148 = call ptr @lean_get_set_stdin(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %29, align 8, !tbaa !4
  %149 = load ptr, ptr %29, align 8, !tbaa !4
  %150 = call i32 @lean_obj_tag(ptr noundef %149)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %153 = load ptr, ptr %29, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 1)
  store ptr %154, ptr %30, align 8, !tbaa !4
  %155 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = call ptr @lean_box(i64 noundef 0)
  store ptr %157, ptr %31, align 8, !tbaa !4
  %158 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %158, ptr %32, align 8, !tbaa !4
  %159 = load ptr, ptr %32, align 8, !tbaa !4
  %160 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %32, align 8, !tbaa !4
  %162 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = load ptr, ptr %24, align 8, !tbaa !4
  %164 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 0, ptr noundef %164)
  %165 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %165, ptr %18, align 8, !tbaa !4
  %166 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %166, ptr %19, align 8, !tbaa !4
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %196

167:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %168 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %168)
  %169 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %29, align 8, !tbaa !4
  %172 = call zeroext i1 @lean_is_exclusive(ptr noundef %171)
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %34, align 1, !tbaa !8
  %176 = load i8, ptr %34, align 1, !tbaa !8
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %167
  %180 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %180, ptr %9, align 8
  store i32 1, ptr %33, align 4
  br label %195

181:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %182 = load ptr, ptr %29, align 8, !tbaa !4
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %35, align 8, !tbaa !4
  %184 = load ptr, ptr %29, align 8, !tbaa !4
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 1)
  store ptr %185, ptr %36, align 8, !tbaa !4
  %186 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %189, ptr %37, align 8, !tbaa !4
  %190 = load ptr, ptr %37, align 8, !tbaa !4
  %191 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %37, align 8, !tbaa !4
  %193 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 1, ptr noundef %193)
  %194 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %194, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %195

195:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %196

196:                                              ; preds = %195, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %261

197:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %198 = load ptr, ptr %24, align 8, !tbaa !4
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %38, align 8, !tbaa !4
  %200 = load ptr, ptr %24, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 1)
  store ptr %201, ptr %39, align 8, !tbaa !4
  %202 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %21, align 8, !tbaa !4
  %206 = load ptr, ptr %25, align 8, !tbaa !4
  %207 = call ptr @lean_get_set_stdin(ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %40, align 8, !tbaa !4
  %208 = load ptr, ptr %40, align 8, !tbaa !4
  %209 = call i32 @lean_obj_tag(ptr noundef %208)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %229

211:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %212 = load ptr, ptr %40, align 8, !tbaa !4
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 1)
  store ptr %213, ptr %41, align 8, !tbaa !4
  %214 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = call ptr @lean_box(i64 noundef 0)
  store ptr %216, ptr %42, align 8, !tbaa !4
  %217 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %217, ptr %43, align 8, !tbaa !4
  %218 = load ptr, ptr %43, align 8, !tbaa !4
  %219 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 0, ptr noundef %219)
  %220 = load ptr, ptr %43, align 8, !tbaa !4
  %221 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 1, ptr noundef %221)
  %222 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %222, ptr %44, align 8, !tbaa !4
  %223 = load ptr, ptr %44, align 8, !tbaa !4
  %224 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 0, ptr noundef %224)
  %225 = load ptr, ptr %44, align 8, !tbaa !4
  %226 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 1, ptr noundef %226)
  %227 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %227, ptr %18, align 8, !tbaa !4
  %228 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %228, ptr %19, align 8, !tbaa !4
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %260

229:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %230 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %40, align 8, !tbaa !4
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 0)
  store ptr %233, ptr %45, align 8, !tbaa !4
  %234 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %40, align 8, !tbaa !4
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 1)
  store ptr %236, ptr %46, align 8, !tbaa !4
  %237 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %40, align 8, !tbaa !4
  %239 = call zeroext i1 @lean_is_exclusive(ptr noundef %238)
  br i1 %239, label %240, label %244

240:                                              ; preds = %229
  %241 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %241, i32 noundef 0)
  %242 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %242, i32 noundef 1)
  %243 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %243, ptr %47, align 8, !tbaa !4
  br label %247

244:                                              ; preds = %229
  %245 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %245)
  %246 = call ptr @lean_box(i64 noundef 0)
  store ptr %246, ptr %47, align 8, !tbaa !4
  br label %247

247:                                              ; preds = %244, %240
  %248 = load ptr, ptr %47, align 8, !tbaa !4
  %249 = call zeroext i1 @lean_is_scalar(ptr noundef %248)
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %251, ptr %48, align 8, !tbaa !4
  br label %254

252:                                              ; preds = %247
  %253 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %253, ptr %48, align 8, !tbaa !4
  br label %254

254:                                              ; preds = %252, %250
  %255 = load ptr, ptr %48, align 8, !tbaa !4
  %256 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 0, ptr noundef %256)
  %257 = load ptr, ptr %48, align 8, !tbaa !4
  %258 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 1, ptr noundef %258)
  %259 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %259, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %260

260:                                              ; preds = %254, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %261

261:                                              ; preds = %260, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %382

262:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %263 = load ptr, ptr %23, align 8, !tbaa !4
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 1)
  store ptr %264, ptr %49, align 8, !tbaa !4
  %265 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %24, align 8, !tbaa !4
  %268 = call zeroext i1 @lean_is_exclusive(ptr noundef %267)
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i32
  %271 = trunc i32 %270 to i8
  store i8 %271, ptr %50, align 1, !tbaa !8
  %272 = load i8, ptr %50, align 1, !tbaa !8
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %323

275:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %276 = load ptr, ptr %24, align 8, !tbaa !4
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 0)
  store ptr %277, ptr %51, align 8, !tbaa !4
  %278 = load ptr, ptr %24, align 8, !tbaa !4
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 1)
  store ptr %279, ptr %52, align 8, !tbaa !4
  %280 = load ptr, ptr %21, align 8, !tbaa !4
  %281 = load ptr, ptr %49, align 8, !tbaa !4
  %282 = call ptr @lean_get_set_stdin(ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %53, align 8, !tbaa !4
  %283 = load ptr, ptr %53, align 8, !tbaa !4
  %284 = call i32 @lean_obj_tag(ptr noundef %283)
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %287 = load ptr, ptr %53, align 8, !tbaa !4
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 1)
  store ptr %288, ptr %54, align 8, !tbaa !4
  %289 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %291, ptr %18, align 8, !tbaa !4
  %292 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %292, ptr %19, align 8, !tbaa !4
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %322

293:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %294 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %294)
  %295 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %53, align 8, !tbaa !4
  %298 = call zeroext i1 @lean_is_exclusive(ptr noundef %297)
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = trunc i32 %300 to i8
  store i8 %301, ptr %55, align 1, !tbaa !8
  %302 = load i8, ptr %55, align 1, !tbaa !8
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %293
  %306 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %306, ptr %9, align 8
  store i32 1, ptr %33, align 4
  br label %321

307:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %308 = load ptr, ptr %53, align 8, !tbaa !4
  %309 = call ptr @lean_ctor_get(ptr noundef %308, i32 noundef 0)
  store ptr %309, ptr %56, align 8, !tbaa !4
  %310 = load ptr, ptr %53, align 8, !tbaa !4
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 1)
  store ptr %311, ptr %57, align 8, !tbaa !4
  %312 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %313)
  %314 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %314)
  %315 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %315, ptr %58, align 8, !tbaa !4
  %316 = load ptr, ptr %58, align 8, !tbaa !4
  %317 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 0, ptr noundef %317)
  %318 = load ptr, ptr %58, align 8, !tbaa !4
  %319 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 1, ptr noundef %319)
  %320 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %320, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %321

321:                                              ; preds = %307, %305
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %322

322:                                              ; preds = %321, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %381

323:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %324 = load ptr, ptr %24, align 8, !tbaa !4
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 0)
  store ptr %325, ptr %59, align 8, !tbaa !4
  %326 = load ptr, ptr %24, align 8, !tbaa !4
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 1)
  store ptr %327, ptr %60, align 8, !tbaa !4
  %328 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %21, align 8, !tbaa !4
  %332 = load ptr, ptr %49, align 8, !tbaa !4
  %333 = call ptr @lean_get_set_stdin(ptr noundef %331, ptr noundef %332)
  store ptr %333, ptr %61, align 8, !tbaa !4
  %334 = load ptr, ptr %61, align 8, !tbaa !4
  %335 = call i32 @lean_obj_tag(ptr noundef %334)
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %349

337:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %338 = load ptr, ptr %61, align 8, !tbaa !4
  %339 = call ptr @lean_ctor_get(ptr noundef %338, i32 noundef 1)
  store ptr %339, ptr %62, align 8, !tbaa !4
  %340 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %340)
  %341 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %341)
  %342 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %342, ptr %63, align 8, !tbaa !4
  %343 = load ptr, ptr %63, align 8, !tbaa !4
  %344 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 0, ptr noundef %344)
  %345 = load ptr, ptr %63, align 8, !tbaa !4
  %346 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 1, ptr noundef %346)
  %347 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %347, ptr %18, align 8, !tbaa !4
  %348 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %348, ptr %19, align 8, !tbaa !4
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %380

349:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %350 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %61, align 8, !tbaa !4
  %353 = call ptr @lean_ctor_get(ptr noundef %352, i32 noundef 0)
  store ptr %353, ptr %64, align 8, !tbaa !4
  %354 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %354)
  %355 = load ptr, ptr %61, align 8, !tbaa !4
  %356 = call ptr @lean_ctor_get(ptr noundef %355, i32 noundef 1)
  store ptr %356, ptr %65, align 8, !tbaa !4
  %357 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %357)
  %358 = load ptr, ptr %61, align 8, !tbaa !4
  %359 = call zeroext i1 @lean_is_exclusive(ptr noundef %358)
  br i1 %359, label %360, label %364

360:                                              ; preds = %349
  %361 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %361, i32 noundef 0)
  %362 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %362, i32 noundef 1)
  %363 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %363, ptr %66, align 8, !tbaa !4
  br label %367

364:                                              ; preds = %349
  %365 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %365)
  %366 = call ptr @lean_box(i64 noundef 0)
  store ptr %366, ptr %66, align 8, !tbaa !4
  br label %367

367:                                              ; preds = %364, %360
  %368 = load ptr, ptr %66, align 8, !tbaa !4
  %369 = call zeroext i1 @lean_is_scalar(ptr noundef %368)
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  %371 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %371, ptr %67, align 8, !tbaa !4
  br label %374

372:                                              ; preds = %367
  %373 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %373, ptr %67, align 8, !tbaa !4
  br label %374

374:                                              ; preds = %372, %370
  %375 = load ptr, ptr %67, align 8, !tbaa !4
  %376 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %375, i32 noundef 0, ptr noundef %376)
  %377 = load ptr, ptr %67, align 8, !tbaa !4
  %378 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %377, i32 noundef 1, ptr noundef %378)
  %379 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %379, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %380

380:                                              ; preds = %374, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %381

381:                                              ; preds = %380, %322
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %382

382:                                              ; preds = %381, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %410

383:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %384 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %23, align 8, !tbaa !4
  %386 = call zeroext i1 @lean_is_exclusive(ptr noundef %385)
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i32
  %389 = trunc i32 %388 to i8
  store i8 %389, ptr %68, align 1, !tbaa !8
  %390 = load i8, ptr %68, align 1, !tbaa !8
  %391 = zext i8 %390 to i32
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %383
  %394 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %394, ptr %9, align 8
  store i32 1, ptr %33, align 4
  br label %409

395:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %396 = load ptr, ptr %23, align 8, !tbaa !4
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 0)
  store ptr %397, ptr %69, align 8, !tbaa !4
  %398 = load ptr, ptr %23, align 8, !tbaa !4
  %399 = call ptr @lean_ctor_get(ptr noundef %398, i32 noundef 1)
  store ptr %399, ptr %70, align 8, !tbaa !4
  %400 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %400)
  %401 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %401)
  %402 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %402)
  %403 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %403, ptr %71, align 8, !tbaa !4
  %404 = load ptr, ptr %71, align 8, !tbaa !4
  %405 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %404, i32 noundef 0, ptr noundef %405)
  %406 = load ptr, ptr %71, align 8, !tbaa !4
  %407 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 1, ptr noundef %407)
  %408 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %408, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %409

409:                                              ; preds = %395, %393
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  br label %410

410:                                              ; preds = %409, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %411 = load i32, ptr %33, align 4
  switch i32 %411, label %570 [
    i32 3, label %444
  ]

412:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %413 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %20, align 8, !tbaa !4
  %420 = call zeroext i1 @lean_is_exclusive(ptr noundef %419)
  %421 = xor i1 %420, true
  %422 = zext i1 %421 to i32
  %423 = trunc i32 %422 to i8
  store i8 %423, ptr %72, align 1, !tbaa !8
  %424 = load i8, ptr %72, align 1, !tbaa !8
  %425 = zext i8 %424 to i32
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %412
  %428 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %428, ptr %9, align 8
  store i32 1, ptr %33, align 4
  br label %443

429:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %430 = load ptr, ptr %20, align 8, !tbaa !4
  %431 = call ptr @lean_ctor_get(ptr noundef %430, i32 noundef 0)
  store ptr %431, ptr %73, align 8, !tbaa !4
  %432 = load ptr, ptr %20, align 8, !tbaa !4
  %433 = call ptr @lean_ctor_get(ptr noundef %432, i32 noundef 1)
  store ptr %433, ptr %74, align 8, !tbaa !4
  %434 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %435)
  %436 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %436)
  %437 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %437, ptr %75, align 8, !tbaa !4
  %438 = load ptr, ptr %75, align 8, !tbaa !4
  %439 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 0, ptr noundef %439)
  %440 = load ptr, ptr %75, align 8, !tbaa !4
  %441 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %440, i32 noundef 1, ptr noundef %441)
  %442 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %442, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %443

443:                                              ; preds = %429, %427
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  br label %570

444:                                              ; preds = %410
  %445 = load ptr, ptr %18, align 8, !tbaa !4
  %446 = call i32 @lean_obj_tag(ptr noundef %445)
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %534

448:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %449 = load ptr, ptr %18, align 8, !tbaa !4
  %450 = call zeroext i1 @lean_is_exclusive(ptr noundef %449)
  %451 = xor i1 %450, true
  %452 = zext i1 %451 to i32
  %453 = trunc i32 %452 to i8
  store i8 %453, ptr %76, align 1, !tbaa !8
  %454 = load i8, ptr %76, align 1, !tbaa !8
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %495

457:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %458 = load ptr, ptr %18, align 8, !tbaa !4
  %459 = call ptr @lean_ctor_get(ptr noundef %458, i32 noundef 0)
  store ptr %459, ptr %77, align 8, !tbaa !4
  %460 = load ptr, ptr %77, align 8, !tbaa !4
  %461 = call zeroext i1 @lean_is_exclusive(ptr noundef %460)
  %462 = xor i1 %461, true
  %463 = zext i1 %462 to i32
  %464 = trunc i32 %463 to i8
  store i8 %464, ptr %78, align 1, !tbaa !8
  %465 = load i8, ptr %78, align 1, !tbaa !8
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %481

468:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %469 = load ptr, ptr %77, align 8, !tbaa !4
  %470 = call ptr @lean_ctor_get(ptr noundef %469, i32 noundef 0)
  store ptr %470, ptr %79, align 8, !tbaa !4
  %471 = load ptr, ptr %77, align 8, !tbaa !4
  %472 = call ptr @lean_ctor_get(ptr noundef %471, i32 noundef 1)
  store ptr %472, ptr %80, align 8, !tbaa !4
  %473 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %18, align 8, !tbaa !4
  %475 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %474, i32 noundef 0, ptr noundef %475)
  %476 = load ptr, ptr %77, align 8, !tbaa !4
  %477 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 1, ptr noundef %477)
  %478 = load ptr, ptr %77, align 8, !tbaa !4
  %479 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %478, i32 noundef 0, ptr noundef %479)
  %480 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %480, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %494

481:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %482 = load ptr, ptr %77, align 8, !tbaa !4
  %483 = call ptr @lean_ctor_get(ptr noundef %482, i32 noundef 0)
  store ptr %483, ptr %81, align 8, !tbaa !4
  %484 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %484)
  %485 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %18, align 8, !tbaa !4
  %487 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 0, ptr noundef %487)
  %488 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %488, ptr %82, align 8, !tbaa !4
  %489 = load ptr, ptr %82, align 8, !tbaa !4
  %490 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 0, ptr noundef %490)
  %491 = load ptr, ptr %82, align 8, !tbaa !4
  %492 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 1, ptr noundef %492)
  %493 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %493, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %494

494:                                              ; preds = %481, %468
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %533

495:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %496 = load ptr, ptr %18, align 8, !tbaa !4
  %497 = call ptr @lean_ctor_get(ptr noundef %496, i32 noundef 0)
  store ptr %497, ptr %83, align 8, !tbaa !4
  %498 = load ptr, ptr %18, align 8, !tbaa !4
  %499 = call ptr @lean_ctor_get(ptr noundef %498, i32 noundef 1)
  store ptr %499, ptr %84, align 8, !tbaa !4
  %500 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %500)
  %501 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %501)
  %502 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %502)
  %503 = load ptr, ptr %83, align 8, !tbaa !4
  %504 = call ptr @lean_ctor_get(ptr noundef %503, i32 noundef 0)
  store ptr %504, ptr %85, align 8, !tbaa !4
  %505 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %505)
  %506 = load ptr, ptr %83, align 8, !tbaa !4
  %507 = call zeroext i1 @lean_is_exclusive(ptr noundef %506)
  br i1 %507, label %508, label %512

508:                                              ; preds = %495
  %509 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %509, i32 noundef 0)
  %510 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %510, i32 noundef 1)
  %511 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %511, ptr %86, align 8, !tbaa !4
  br label %515

512:                                              ; preds = %495
  %513 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %513)
  %514 = call ptr @lean_box(i64 noundef 0)
  store ptr %514, ptr %86, align 8, !tbaa !4
  br label %515

515:                                              ; preds = %512, %508
  %516 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %516, ptr %87, align 8, !tbaa !4
  %517 = load ptr, ptr %87, align 8, !tbaa !4
  %518 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %517, i32 noundef 0, ptr noundef %518)
  %519 = load ptr, ptr %87, align 8, !tbaa !4
  %520 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %519, i32 noundef 1, ptr noundef %520)
  %521 = load ptr, ptr %86, align 8, !tbaa !4
  %522 = call zeroext i1 @lean_is_scalar(ptr noundef %521)
  br i1 %522, label %523, label %525

523:                                              ; preds = %515
  %524 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %524, ptr %88, align 8, !tbaa !4
  br label %527

525:                                              ; preds = %515
  %526 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %526, ptr %88, align 8, !tbaa !4
  br label %527

527:                                              ; preds = %525, %523
  %528 = load ptr, ptr %88, align 8, !tbaa !4
  %529 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %528, i32 noundef 0, ptr noundef %529)
  %530 = load ptr, ptr %88, align 8, !tbaa !4
  %531 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %530, i32 noundef 1, ptr noundef %531)
  %532 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %532, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %533

533:                                              ; preds = %527, %494
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  br label %570

534:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  %535 = load ptr, ptr %18, align 8, !tbaa !4
  %536 = call zeroext i1 @lean_is_exclusive(ptr noundef %535)
  %537 = xor i1 %536, true
  %538 = zext i1 %537 to i32
  %539 = trunc i32 %538 to i8
  store i8 %539, ptr %89, align 1, !tbaa !8
  %540 = load i8, ptr %89, align 1, !tbaa !8
  %541 = zext i8 %540 to i32
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %550

543:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %544 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %544, ptr %90, align 8, !tbaa !4
  %545 = load ptr, ptr %90, align 8, !tbaa !4
  %546 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %545, i32 noundef 0, ptr noundef %546)
  %547 = load ptr, ptr %90, align 8, !tbaa !4
  %548 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %547, i32 noundef 1, ptr noundef %548)
  %549 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %549, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %569

550:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %551 = load ptr, ptr %18, align 8, !tbaa !4
  %552 = call ptr @lean_ctor_get(ptr noundef %551, i32 noundef 0)
  store ptr %552, ptr %91, align 8, !tbaa !4
  %553 = load ptr, ptr %18, align 8, !tbaa !4
  %554 = call ptr @lean_ctor_get(ptr noundef %553, i32 noundef 1)
  store ptr %554, ptr %92, align 8, !tbaa !4
  %555 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %555)
  %556 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %556)
  %557 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %557)
  %558 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %558, ptr %93, align 8, !tbaa !4
  %559 = load ptr, ptr %93, align 8, !tbaa !4
  %560 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 0, ptr noundef %560)
  %561 = load ptr, ptr %93, align 8, !tbaa !4
  %562 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %561, i32 noundef 1, ptr noundef %562)
  %563 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %563, ptr %94, align 8, !tbaa !4
  %564 = load ptr, ptr %94, align 8, !tbaa !4
  %565 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 0, ptr noundef %565)
  %566 = load ptr, ptr %94, align 8, !tbaa !4
  %567 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %566, i32 noundef 1, ptr noundef %567)
  %568 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %568, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %569

569:                                              ; preds = %550, %543
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  br label %570

570:                                              ; preds = %569, %533, %410, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %571 = load ptr, ptr %9, align 8
  ret ptr %571
}

declare ptr @lean_get_set_stdin(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_IO_withStdin___at_Lake_ensureJob___spec__3(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_IO_withStdin___at_Lake_ensureJob___spec__3___rarg, i32 noundef 8, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_withStderr___at_Lake_ensureJob___spec__4___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
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
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
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
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %95

95:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  %97 = load ptr, ptr %17, align 8, !tbaa !4
  %98 = call ptr @lean_get_set_stderr(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %20, align 8, !tbaa !4
  %99 = load ptr, ptr %20, align 8, !tbaa !4
  %100 = call i32 @lean_obj_tag(ptr noundef %99)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %412

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %103 = load ptr, ptr %20, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %21, align 8, !tbaa !4
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %20, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %22, align 8, !tbaa !4
  %108 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %11, align 8, !tbaa !4
  %111 = load ptr, ptr %12, align 8, !tbaa !4
  %112 = load ptr, ptr %13, align 8, !tbaa !4
  %113 = load ptr, ptr %14, align 8, !tbaa !4
  %114 = load ptr, ptr %15, align 8, !tbaa !4
  %115 = load ptr, ptr %16, align 8, !tbaa !4
  %116 = load ptr, ptr %22, align 8, !tbaa !4
  %117 = call ptr @lean_apply_6(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %23, align 8, !tbaa !4
  %118 = load ptr, ptr %23, align 8, !tbaa !4
  %119 = call i32 @lean_obj_tag(ptr noundef %118)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %383

121:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %122 = load ptr, ptr %23, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %24, align 8, !tbaa !4
  %124 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %24, align 8, !tbaa !4
  %126 = call i32 @lean_obj_tag(ptr noundef %125)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %262

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %129 = load ptr, ptr %23, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 1)
  store ptr %130, ptr %25, align 8, !tbaa !4
  %131 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %24, align 8, !tbaa !4
  %134 = call zeroext i1 @lean_is_exclusive(ptr noundef %133)
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %26, align 1, !tbaa !8
  %138 = load i8, ptr %26, align 1, !tbaa !8
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %197

141:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %142 = load ptr, ptr %24, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %27, align 8, !tbaa !4
  %144 = load ptr, ptr %24, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 1)
  store ptr %145, ptr %28, align 8, !tbaa !4
  %146 = load ptr, ptr %21, align 8, !tbaa !4
  %147 = load ptr, ptr %25, align 8, !tbaa !4
  %148 = call ptr @lean_get_set_stderr(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %29, align 8, !tbaa !4
  %149 = load ptr, ptr %29, align 8, !tbaa !4
  %150 = call i32 @lean_obj_tag(ptr noundef %149)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %153 = load ptr, ptr %29, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 1)
  store ptr %154, ptr %30, align 8, !tbaa !4
  %155 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = call ptr @lean_box(i64 noundef 0)
  store ptr %157, ptr %31, align 8, !tbaa !4
  %158 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %158, ptr %32, align 8, !tbaa !4
  %159 = load ptr, ptr %32, align 8, !tbaa !4
  %160 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %32, align 8, !tbaa !4
  %162 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = load ptr, ptr %24, align 8, !tbaa !4
  %164 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 0, ptr noundef %164)
  %165 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %165, ptr %18, align 8, !tbaa !4
  %166 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %166, ptr %19, align 8, !tbaa !4
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %196

167:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %168 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %168)
  %169 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %29, align 8, !tbaa !4
  %172 = call zeroext i1 @lean_is_exclusive(ptr noundef %171)
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %34, align 1, !tbaa !8
  %176 = load i8, ptr %34, align 1, !tbaa !8
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %167
  %180 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %180, ptr %9, align 8
  store i32 1, ptr %33, align 4
  br label %195

181:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %182 = load ptr, ptr %29, align 8, !tbaa !4
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %35, align 8, !tbaa !4
  %184 = load ptr, ptr %29, align 8, !tbaa !4
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 1)
  store ptr %185, ptr %36, align 8, !tbaa !4
  %186 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %189, ptr %37, align 8, !tbaa !4
  %190 = load ptr, ptr %37, align 8, !tbaa !4
  %191 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %37, align 8, !tbaa !4
  %193 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 1, ptr noundef %193)
  %194 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %194, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %195

195:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %196

196:                                              ; preds = %195, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %261

197:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %198 = load ptr, ptr %24, align 8, !tbaa !4
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %38, align 8, !tbaa !4
  %200 = load ptr, ptr %24, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 1)
  store ptr %201, ptr %39, align 8, !tbaa !4
  %202 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %21, align 8, !tbaa !4
  %206 = load ptr, ptr %25, align 8, !tbaa !4
  %207 = call ptr @lean_get_set_stderr(ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %40, align 8, !tbaa !4
  %208 = load ptr, ptr %40, align 8, !tbaa !4
  %209 = call i32 @lean_obj_tag(ptr noundef %208)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %229

211:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %212 = load ptr, ptr %40, align 8, !tbaa !4
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 1)
  store ptr %213, ptr %41, align 8, !tbaa !4
  %214 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = call ptr @lean_box(i64 noundef 0)
  store ptr %216, ptr %42, align 8, !tbaa !4
  %217 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %217, ptr %43, align 8, !tbaa !4
  %218 = load ptr, ptr %43, align 8, !tbaa !4
  %219 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 0, ptr noundef %219)
  %220 = load ptr, ptr %43, align 8, !tbaa !4
  %221 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 1, ptr noundef %221)
  %222 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %222, ptr %44, align 8, !tbaa !4
  %223 = load ptr, ptr %44, align 8, !tbaa !4
  %224 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 0, ptr noundef %224)
  %225 = load ptr, ptr %44, align 8, !tbaa !4
  %226 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 1, ptr noundef %226)
  %227 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %227, ptr %18, align 8, !tbaa !4
  %228 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %228, ptr %19, align 8, !tbaa !4
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %260

229:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %230 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %40, align 8, !tbaa !4
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 0)
  store ptr %233, ptr %45, align 8, !tbaa !4
  %234 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %40, align 8, !tbaa !4
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 1)
  store ptr %236, ptr %46, align 8, !tbaa !4
  %237 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %40, align 8, !tbaa !4
  %239 = call zeroext i1 @lean_is_exclusive(ptr noundef %238)
  br i1 %239, label %240, label %244

240:                                              ; preds = %229
  %241 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %241, i32 noundef 0)
  %242 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %242, i32 noundef 1)
  %243 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %243, ptr %47, align 8, !tbaa !4
  br label %247

244:                                              ; preds = %229
  %245 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %245)
  %246 = call ptr @lean_box(i64 noundef 0)
  store ptr %246, ptr %47, align 8, !tbaa !4
  br label %247

247:                                              ; preds = %244, %240
  %248 = load ptr, ptr %47, align 8, !tbaa !4
  %249 = call zeroext i1 @lean_is_scalar(ptr noundef %248)
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %251, ptr %48, align 8, !tbaa !4
  br label %254

252:                                              ; preds = %247
  %253 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %253, ptr %48, align 8, !tbaa !4
  br label %254

254:                                              ; preds = %252, %250
  %255 = load ptr, ptr %48, align 8, !tbaa !4
  %256 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 0, ptr noundef %256)
  %257 = load ptr, ptr %48, align 8, !tbaa !4
  %258 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 1, ptr noundef %258)
  %259 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %259, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %260

260:                                              ; preds = %254, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %261

261:                                              ; preds = %260, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %382

262:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %263 = load ptr, ptr %23, align 8, !tbaa !4
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 1)
  store ptr %264, ptr %49, align 8, !tbaa !4
  %265 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %24, align 8, !tbaa !4
  %268 = call zeroext i1 @lean_is_exclusive(ptr noundef %267)
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i32
  %271 = trunc i32 %270 to i8
  store i8 %271, ptr %50, align 1, !tbaa !8
  %272 = load i8, ptr %50, align 1, !tbaa !8
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %323

275:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %276 = load ptr, ptr %24, align 8, !tbaa !4
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 0)
  store ptr %277, ptr %51, align 8, !tbaa !4
  %278 = load ptr, ptr %24, align 8, !tbaa !4
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 1)
  store ptr %279, ptr %52, align 8, !tbaa !4
  %280 = load ptr, ptr %21, align 8, !tbaa !4
  %281 = load ptr, ptr %49, align 8, !tbaa !4
  %282 = call ptr @lean_get_set_stderr(ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %53, align 8, !tbaa !4
  %283 = load ptr, ptr %53, align 8, !tbaa !4
  %284 = call i32 @lean_obj_tag(ptr noundef %283)
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %287 = load ptr, ptr %53, align 8, !tbaa !4
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 1)
  store ptr %288, ptr %54, align 8, !tbaa !4
  %289 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %291, ptr %18, align 8, !tbaa !4
  %292 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %292, ptr %19, align 8, !tbaa !4
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %322

293:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %294 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %294)
  %295 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %53, align 8, !tbaa !4
  %298 = call zeroext i1 @lean_is_exclusive(ptr noundef %297)
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = trunc i32 %300 to i8
  store i8 %301, ptr %55, align 1, !tbaa !8
  %302 = load i8, ptr %55, align 1, !tbaa !8
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %293
  %306 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %306, ptr %9, align 8
  store i32 1, ptr %33, align 4
  br label %321

307:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %308 = load ptr, ptr %53, align 8, !tbaa !4
  %309 = call ptr @lean_ctor_get(ptr noundef %308, i32 noundef 0)
  store ptr %309, ptr %56, align 8, !tbaa !4
  %310 = load ptr, ptr %53, align 8, !tbaa !4
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 1)
  store ptr %311, ptr %57, align 8, !tbaa !4
  %312 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %313)
  %314 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %314)
  %315 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %315, ptr %58, align 8, !tbaa !4
  %316 = load ptr, ptr %58, align 8, !tbaa !4
  %317 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 0, ptr noundef %317)
  %318 = load ptr, ptr %58, align 8, !tbaa !4
  %319 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 1, ptr noundef %319)
  %320 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %320, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %321

321:                                              ; preds = %307, %305
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %322

322:                                              ; preds = %321, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %381

323:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %324 = load ptr, ptr %24, align 8, !tbaa !4
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 0)
  store ptr %325, ptr %59, align 8, !tbaa !4
  %326 = load ptr, ptr %24, align 8, !tbaa !4
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 1)
  store ptr %327, ptr %60, align 8, !tbaa !4
  %328 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %21, align 8, !tbaa !4
  %332 = load ptr, ptr %49, align 8, !tbaa !4
  %333 = call ptr @lean_get_set_stderr(ptr noundef %331, ptr noundef %332)
  store ptr %333, ptr %61, align 8, !tbaa !4
  %334 = load ptr, ptr %61, align 8, !tbaa !4
  %335 = call i32 @lean_obj_tag(ptr noundef %334)
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %349

337:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %338 = load ptr, ptr %61, align 8, !tbaa !4
  %339 = call ptr @lean_ctor_get(ptr noundef %338, i32 noundef 1)
  store ptr %339, ptr %62, align 8, !tbaa !4
  %340 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %340)
  %341 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %341)
  %342 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %342, ptr %63, align 8, !tbaa !4
  %343 = load ptr, ptr %63, align 8, !tbaa !4
  %344 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 0, ptr noundef %344)
  %345 = load ptr, ptr %63, align 8, !tbaa !4
  %346 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 1, ptr noundef %346)
  %347 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %347, ptr %18, align 8, !tbaa !4
  %348 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %348, ptr %19, align 8, !tbaa !4
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %380

349:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %350 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %61, align 8, !tbaa !4
  %353 = call ptr @lean_ctor_get(ptr noundef %352, i32 noundef 0)
  store ptr %353, ptr %64, align 8, !tbaa !4
  %354 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %354)
  %355 = load ptr, ptr %61, align 8, !tbaa !4
  %356 = call ptr @lean_ctor_get(ptr noundef %355, i32 noundef 1)
  store ptr %356, ptr %65, align 8, !tbaa !4
  %357 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %357)
  %358 = load ptr, ptr %61, align 8, !tbaa !4
  %359 = call zeroext i1 @lean_is_exclusive(ptr noundef %358)
  br i1 %359, label %360, label %364

360:                                              ; preds = %349
  %361 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %361, i32 noundef 0)
  %362 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %362, i32 noundef 1)
  %363 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %363, ptr %66, align 8, !tbaa !4
  br label %367

364:                                              ; preds = %349
  %365 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %365)
  %366 = call ptr @lean_box(i64 noundef 0)
  store ptr %366, ptr %66, align 8, !tbaa !4
  br label %367

367:                                              ; preds = %364, %360
  %368 = load ptr, ptr %66, align 8, !tbaa !4
  %369 = call zeroext i1 @lean_is_scalar(ptr noundef %368)
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  %371 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %371, ptr %67, align 8, !tbaa !4
  br label %374

372:                                              ; preds = %367
  %373 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %373, ptr %67, align 8, !tbaa !4
  br label %374

374:                                              ; preds = %372, %370
  %375 = load ptr, ptr %67, align 8, !tbaa !4
  %376 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %375, i32 noundef 0, ptr noundef %376)
  %377 = load ptr, ptr %67, align 8, !tbaa !4
  %378 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %377, i32 noundef 1, ptr noundef %378)
  %379 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %379, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %380

380:                                              ; preds = %374, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %381

381:                                              ; preds = %380, %322
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %382

382:                                              ; preds = %381, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %410

383:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %384 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %23, align 8, !tbaa !4
  %386 = call zeroext i1 @lean_is_exclusive(ptr noundef %385)
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i32
  %389 = trunc i32 %388 to i8
  store i8 %389, ptr %68, align 1, !tbaa !8
  %390 = load i8, ptr %68, align 1, !tbaa !8
  %391 = zext i8 %390 to i32
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %383
  %394 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %394, ptr %9, align 8
  store i32 1, ptr %33, align 4
  br label %409

395:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %396 = load ptr, ptr %23, align 8, !tbaa !4
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 0)
  store ptr %397, ptr %69, align 8, !tbaa !4
  %398 = load ptr, ptr %23, align 8, !tbaa !4
  %399 = call ptr @lean_ctor_get(ptr noundef %398, i32 noundef 1)
  store ptr %399, ptr %70, align 8, !tbaa !4
  %400 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %400)
  %401 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %401)
  %402 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %402)
  %403 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %403, ptr %71, align 8, !tbaa !4
  %404 = load ptr, ptr %71, align 8, !tbaa !4
  %405 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %404, i32 noundef 0, ptr noundef %405)
  %406 = load ptr, ptr %71, align 8, !tbaa !4
  %407 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 1, ptr noundef %407)
  %408 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %408, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %409

409:                                              ; preds = %395, %393
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  br label %410

410:                                              ; preds = %409, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %411 = load i32, ptr %33, align 4
  switch i32 %411, label %570 [
    i32 3, label %444
  ]

412:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %413 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %20, align 8, !tbaa !4
  %420 = call zeroext i1 @lean_is_exclusive(ptr noundef %419)
  %421 = xor i1 %420, true
  %422 = zext i1 %421 to i32
  %423 = trunc i32 %422 to i8
  store i8 %423, ptr %72, align 1, !tbaa !8
  %424 = load i8, ptr %72, align 1, !tbaa !8
  %425 = zext i8 %424 to i32
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %412
  %428 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %428, ptr %9, align 8
  store i32 1, ptr %33, align 4
  br label %443

429:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %430 = load ptr, ptr %20, align 8, !tbaa !4
  %431 = call ptr @lean_ctor_get(ptr noundef %430, i32 noundef 0)
  store ptr %431, ptr %73, align 8, !tbaa !4
  %432 = load ptr, ptr %20, align 8, !tbaa !4
  %433 = call ptr @lean_ctor_get(ptr noundef %432, i32 noundef 1)
  store ptr %433, ptr %74, align 8, !tbaa !4
  %434 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %435)
  %436 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %436)
  %437 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %437, ptr %75, align 8, !tbaa !4
  %438 = load ptr, ptr %75, align 8, !tbaa !4
  %439 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 0, ptr noundef %439)
  %440 = load ptr, ptr %75, align 8, !tbaa !4
  %441 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %440, i32 noundef 1, ptr noundef %441)
  %442 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %442, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %443

443:                                              ; preds = %429, %427
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  br label %570

444:                                              ; preds = %410
  %445 = load ptr, ptr %18, align 8, !tbaa !4
  %446 = call i32 @lean_obj_tag(ptr noundef %445)
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %534

448:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %449 = load ptr, ptr %18, align 8, !tbaa !4
  %450 = call zeroext i1 @lean_is_exclusive(ptr noundef %449)
  %451 = xor i1 %450, true
  %452 = zext i1 %451 to i32
  %453 = trunc i32 %452 to i8
  store i8 %453, ptr %76, align 1, !tbaa !8
  %454 = load i8, ptr %76, align 1, !tbaa !8
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %495

457:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %458 = load ptr, ptr %18, align 8, !tbaa !4
  %459 = call ptr @lean_ctor_get(ptr noundef %458, i32 noundef 0)
  store ptr %459, ptr %77, align 8, !tbaa !4
  %460 = load ptr, ptr %77, align 8, !tbaa !4
  %461 = call zeroext i1 @lean_is_exclusive(ptr noundef %460)
  %462 = xor i1 %461, true
  %463 = zext i1 %462 to i32
  %464 = trunc i32 %463 to i8
  store i8 %464, ptr %78, align 1, !tbaa !8
  %465 = load i8, ptr %78, align 1, !tbaa !8
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %481

468:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %469 = load ptr, ptr %77, align 8, !tbaa !4
  %470 = call ptr @lean_ctor_get(ptr noundef %469, i32 noundef 0)
  store ptr %470, ptr %79, align 8, !tbaa !4
  %471 = load ptr, ptr %77, align 8, !tbaa !4
  %472 = call ptr @lean_ctor_get(ptr noundef %471, i32 noundef 1)
  store ptr %472, ptr %80, align 8, !tbaa !4
  %473 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %18, align 8, !tbaa !4
  %475 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %474, i32 noundef 0, ptr noundef %475)
  %476 = load ptr, ptr %77, align 8, !tbaa !4
  %477 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 1, ptr noundef %477)
  %478 = load ptr, ptr %77, align 8, !tbaa !4
  %479 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %478, i32 noundef 0, ptr noundef %479)
  %480 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %480, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %494

481:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %482 = load ptr, ptr %77, align 8, !tbaa !4
  %483 = call ptr @lean_ctor_get(ptr noundef %482, i32 noundef 0)
  store ptr %483, ptr %81, align 8, !tbaa !4
  %484 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %484)
  %485 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %18, align 8, !tbaa !4
  %487 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 0, ptr noundef %487)
  %488 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %488, ptr %82, align 8, !tbaa !4
  %489 = load ptr, ptr %82, align 8, !tbaa !4
  %490 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 0, ptr noundef %490)
  %491 = load ptr, ptr %82, align 8, !tbaa !4
  %492 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 1, ptr noundef %492)
  %493 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %493, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %494

494:                                              ; preds = %481, %468
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %533

495:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %496 = load ptr, ptr %18, align 8, !tbaa !4
  %497 = call ptr @lean_ctor_get(ptr noundef %496, i32 noundef 0)
  store ptr %497, ptr %83, align 8, !tbaa !4
  %498 = load ptr, ptr %18, align 8, !tbaa !4
  %499 = call ptr @lean_ctor_get(ptr noundef %498, i32 noundef 1)
  store ptr %499, ptr %84, align 8, !tbaa !4
  %500 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %500)
  %501 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %501)
  %502 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %502)
  %503 = load ptr, ptr %83, align 8, !tbaa !4
  %504 = call ptr @lean_ctor_get(ptr noundef %503, i32 noundef 0)
  store ptr %504, ptr %85, align 8, !tbaa !4
  %505 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %505)
  %506 = load ptr, ptr %83, align 8, !tbaa !4
  %507 = call zeroext i1 @lean_is_exclusive(ptr noundef %506)
  br i1 %507, label %508, label %512

508:                                              ; preds = %495
  %509 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %509, i32 noundef 0)
  %510 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %510, i32 noundef 1)
  %511 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %511, ptr %86, align 8, !tbaa !4
  br label %515

512:                                              ; preds = %495
  %513 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %513)
  %514 = call ptr @lean_box(i64 noundef 0)
  store ptr %514, ptr %86, align 8, !tbaa !4
  br label %515

515:                                              ; preds = %512, %508
  %516 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %516, ptr %87, align 8, !tbaa !4
  %517 = load ptr, ptr %87, align 8, !tbaa !4
  %518 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %517, i32 noundef 0, ptr noundef %518)
  %519 = load ptr, ptr %87, align 8, !tbaa !4
  %520 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %519, i32 noundef 1, ptr noundef %520)
  %521 = load ptr, ptr %86, align 8, !tbaa !4
  %522 = call zeroext i1 @lean_is_scalar(ptr noundef %521)
  br i1 %522, label %523, label %525

523:                                              ; preds = %515
  %524 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %524, ptr %88, align 8, !tbaa !4
  br label %527

525:                                              ; preds = %515
  %526 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %526, ptr %88, align 8, !tbaa !4
  br label %527

527:                                              ; preds = %525, %523
  %528 = load ptr, ptr %88, align 8, !tbaa !4
  %529 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %528, i32 noundef 0, ptr noundef %529)
  %530 = load ptr, ptr %88, align 8, !tbaa !4
  %531 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %530, i32 noundef 1, ptr noundef %531)
  %532 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %532, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %533

533:                                              ; preds = %527, %494
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  br label %570

534:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  %535 = load ptr, ptr %18, align 8, !tbaa !4
  %536 = call zeroext i1 @lean_is_exclusive(ptr noundef %535)
  %537 = xor i1 %536, true
  %538 = zext i1 %537 to i32
  %539 = trunc i32 %538 to i8
  store i8 %539, ptr %89, align 1, !tbaa !8
  %540 = load i8, ptr %89, align 1, !tbaa !8
  %541 = zext i8 %540 to i32
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %550

543:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %544 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %544, ptr %90, align 8, !tbaa !4
  %545 = load ptr, ptr %90, align 8, !tbaa !4
  %546 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %545, i32 noundef 0, ptr noundef %546)
  %547 = load ptr, ptr %90, align 8, !tbaa !4
  %548 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %547, i32 noundef 1, ptr noundef %548)
  %549 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %549, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %569

550:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %551 = load ptr, ptr %18, align 8, !tbaa !4
  %552 = call ptr @lean_ctor_get(ptr noundef %551, i32 noundef 0)
  store ptr %552, ptr %91, align 8, !tbaa !4
  %553 = load ptr, ptr %18, align 8, !tbaa !4
  %554 = call ptr @lean_ctor_get(ptr noundef %553, i32 noundef 1)
  store ptr %554, ptr %92, align 8, !tbaa !4
  %555 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %555)
  %556 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %556)
  %557 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %557)
  %558 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %558, ptr %93, align 8, !tbaa !4
  %559 = load ptr, ptr %93, align 8, !tbaa !4
  %560 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 0, ptr noundef %560)
  %561 = load ptr, ptr %93, align 8, !tbaa !4
  %562 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %561, i32 noundef 1, ptr noundef %562)
  %563 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %563, ptr %94, align 8, !tbaa !4
  %564 = load ptr, ptr %94, align 8, !tbaa !4
  %565 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 0, ptr noundef %565)
  %566 = load ptr, ptr %94, align 8, !tbaa !4
  %567 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %566, i32 noundef 1, ptr noundef %567)
  %568 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %568, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %569

569:                                              ; preds = %550, %543
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  br label %570

570:                                              ; preds = %569, %533, %410, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %571 = load ptr, ptr %9, align 8
  ret ptr %571
}

declare ptr @lean_get_set_stderr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_IO_withStderr___at_Lake_ensureJob___spec__4(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_IO_withStderr___at_Lake_ensureJob___spec__4___rarg, i32 noundef 8, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_withStdout___at_Lake_ensureJob___spec__5___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
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
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
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
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %95

95:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  %97 = load ptr, ptr %17, align 8, !tbaa !4
  %98 = call ptr @lean_get_set_stdout(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %20, align 8, !tbaa !4
  %99 = load ptr, ptr %20, align 8, !tbaa !4
  %100 = call i32 @lean_obj_tag(ptr noundef %99)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %412

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %103 = load ptr, ptr %20, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %21, align 8, !tbaa !4
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %20, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %22, align 8, !tbaa !4
  %108 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %11, align 8, !tbaa !4
  %111 = load ptr, ptr %12, align 8, !tbaa !4
  %112 = load ptr, ptr %13, align 8, !tbaa !4
  %113 = load ptr, ptr %14, align 8, !tbaa !4
  %114 = load ptr, ptr %15, align 8, !tbaa !4
  %115 = load ptr, ptr %16, align 8, !tbaa !4
  %116 = load ptr, ptr %22, align 8, !tbaa !4
  %117 = call ptr @lean_apply_6(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %23, align 8, !tbaa !4
  %118 = load ptr, ptr %23, align 8, !tbaa !4
  %119 = call i32 @lean_obj_tag(ptr noundef %118)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %383

121:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %122 = load ptr, ptr %23, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %24, align 8, !tbaa !4
  %124 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %24, align 8, !tbaa !4
  %126 = call i32 @lean_obj_tag(ptr noundef %125)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %262

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %129 = load ptr, ptr %23, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 1)
  store ptr %130, ptr %25, align 8, !tbaa !4
  %131 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %24, align 8, !tbaa !4
  %134 = call zeroext i1 @lean_is_exclusive(ptr noundef %133)
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %26, align 1, !tbaa !8
  %138 = load i8, ptr %26, align 1, !tbaa !8
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %197

141:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %142 = load ptr, ptr %24, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %27, align 8, !tbaa !4
  %144 = load ptr, ptr %24, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 1)
  store ptr %145, ptr %28, align 8, !tbaa !4
  %146 = load ptr, ptr %21, align 8, !tbaa !4
  %147 = load ptr, ptr %25, align 8, !tbaa !4
  %148 = call ptr @lean_get_set_stdout(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %29, align 8, !tbaa !4
  %149 = load ptr, ptr %29, align 8, !tbaa !4
  %150 = call i32 @lean_obj_tag(ptr noundef %149)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %153 = load ptr, ptr %29, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 1)
  store ptr %154, ptr %30, align 8, !tbaa !4
  %155 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = call ptr @lean_box(i64 noundef 0)
  store ptr %157, ptr %31, align 8, !tbaa !4
  %158 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %158, ptr %32, align 8, !tbaa !4
  %159 = load ptr, ptr %32, align 8, !tbaa !4
  %160 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %32, align 8, !tbaa !4
  %162 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = load ptr, ptr %24, align 8, !tbaa !4
  %164 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 0, ptr noundef %164)
  %165 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %165, ptr %18, align 8, !tbaa !4
  %166 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %166, ptr %19, align 8, !tbaa !4
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %196

167:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %168 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %168)
  %169 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %29, align 8, !tbaa !4
  %172 = call zeroext i1 @lean_is_exclusive(ptr noundef %171)
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %34, align 1, !tbaa !8
  %176 = load i8, ptr %34, align 1, !tbaa !8
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %167
  %180 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %180, ptr %9, align 8
  store i32 1, ptr %33, align 4
  br label %195

181:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %182 = load ptr, ptr %29, align 8, !tbaa !4
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %35, align 8, !tbaa !4
  %184 = load ptr, ptr %29, align 8, !tbaa !4
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 1)
  store ptr %185, ptr %36, align 8, !tbaa !4
  %186 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %189, ptr %37, align 8, !tbaa !4
  %190 = load ptr, ptr %37, align 8, !tbaa !4
  %191 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %37, align 8, !tbaa !4
  %193 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 1, ptr noundef %193)
  %194 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %194, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %195

195:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %196

196:                                              ; preds = %195, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %261

197:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %198 = load ptr, ptr %24, align 8, !tbaa !4
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %38, align 8, !tbaa !4
  %200 = load ptr, ptr %24, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 1)
  store ptr %201, ptr %39, align 8, !tbaa !4
  %202 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %21, align 8, !tbaa !4
  %206 = load ptr, ptr %25, align 8, !tbaa !4
  %207 = call ptr @lean_get_set_stdout(ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %40, align 8, !tbaa !4
  %208 = load ptr, ptr %40, align 8, !tbaa !4
  %209 = call i32 @lean_obj_tag(ptr noundef %208)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %229

211:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %212 = load ptr, ptr %40, align 8, !tbaa !4
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 1)
  store ptr %213, ptr %41, align 8, !tbaa !4
  %214 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = call ptr @lean_box(i64 noundef 0)
  store ptr %216, ptr %42, align 8, !tbaa !4
  %217 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %217, ptr %43, align 8, !tbaa !4
  %218 = load ptr, ptr %43, align 8, !tbaa !4
  %219 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 0, ptr noundef %219)
  %220 = load ptr, ptr %43, align 8, !tbaa !4
  %221 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 1, ptr noundef %221)
  %222 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %222, ptr %44, align 8, !tbaa !4
  %223 = load ptr, ptr %44, align 8, !tbaa !4
  %224 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 0, ptr noundef %224)
  %225 = load ptr, ptr %44, align 8, !tbaa !4
  %226 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 1, ptr noundef %226)
  %227 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %227, ptr %18, align 8, !tbaa !4
  %228 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %228, ptr %19, align 8, !tbaa !4
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %260

229:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %230 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %40, align 8, !tbaa !4
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 0)
  store ptr %233, ptr %45, align 8, !tbaa !4
  %234 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %40, align 8, !tbaa !4
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 1)
  store ptr %236, ptr %46, align 8, !tbaa !4
  %237 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %40, align 8, !tbaa !4
  %239 = call zeroext i1 @lean_is_exclusive(ptr noundef %238)
  br i1 %239, label %240, label %244

240:                                              ; preds = %229
  %241 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %241, i32 noundef 0)
  %242 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %242, i32 noundef 1)
  %243 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %243, ptr %47, align 8, !tbaa !4
  br label %247

244:                                              ; preds = %229
  %245 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %245)
  %246 = call ptr @lean_box(i64 noundef 0)
  store ptr %246, ptr %47, align 8, !tbaa !4
  br label %247

247:                                              ; preds = %244, %240
  %248 = load ptr, ptr %47, align 8, !tbaa !4
  %249 = call zeroext i1 @lean_is_scalar(ptr noundef %248)
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %251, ptr %48, align 8, !tbaa !4
  br label %254

252:                                              ; preds = %247
  %253 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %253, ptr %48, align 8, !tbaa !4
  br label %254

254:                                              ; preds = %252, %250
  %255 = load ptr, ptr %48, align 8, !tbaa !4
  %256 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 0, ptr noundef %256)
  %257 = load ptr, ptr %48, align 8, !tbaa !4
  %258 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 1, ptr noundef %258)
  %259 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %259, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %260

260:                                              ; preds = %254, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %261

261:                                              ; preds = %260, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %382

262:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %263 = load ptr, ptr %23, align 8, !tbaa !4
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 1)
  store ptr %264, ptr %49, align 8, !tbaa !4
  %265 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %24, align 8, !tbaa !4
  %268 = call zeroext i1 @lean_is_exclusive(ptr noundef %267)
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i32
  %271 = trunc i32 %270 to i8
  store i8 %271, ptr %50, align 1, !tbaa !8
  %272 = load i8, ptr %50, align 1, !tbaa !8
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %323

275:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %276 = load ptr, ptr %24, align 8, !tbaa !4
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 0)
  store ptr %277, ptr %51, align 8, !tbaa !4
  %278 = load ptr, ptr %24, align 8, !tbaa !4
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 1)
  store ptr %279, ptr %52, align 8, !tbaa !4
  %280 = load ptr, ptr %21, align 8, !tbaa !4
  %281 = load ptr, ptr %49, align 8, !tbaa !4
  %282 = call ptr @lean_get_set_stdout(ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %53, align 8, !tbaa !4
  %283 = load ptr, ptr %53, align 8, !tbaa !4
  %284 = call i32 @lean_obj_tag(ptr noundef %283)
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %287 = load ptr, ptr %53, align 8, !tbaa !4
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 1)
  store ptr %288, ptr %54, align 8, !tbaa !4
  %289 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %291, ptr %18, align 8, !tbaa !4
  %292 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %292, ptr %19, align 8, !tbaa !4
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %322

293:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %294 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %294)
  %295 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %53, align 8, !tbaa !4
  %298 = call zeroext i1 @lean_is_exclusive(ptr noundef %297)
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = trunc i32 %300 to i8
  store i8 %301, ptr %55, align 1, !tbaa !8
  %302 = load i8, ptr %55, align 1, !tbaa !8
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %293
  %306 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %306, ptr %9, align 8
  store i32 1, ptr %33, align 4
  br label %321

307:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %308 = load ptr, ptr %53, align 8, !tbaa !4
  %309 = call ptr @lean_ctor_get(ptr noundef %308, i32 noundef 0)
  store ptr %309, ptr %56, align 8, !tbaa !4
  %310 = load ptr, ptr %53, align 8, !tbaa !4
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 1)
  store ptr %311, ptr %57, align 8, !tbaa !4
  %312 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %313)
  %314 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %314)
  %315 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %315, ptr %58, align 8, !tbaa !4
  %316 = load ptr, ptr %58, align 8, !tbaa !4
  %317 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 0, ptr noundef %317)
  %318 = load ptr, ptr %58, align 8, !tbaa !4
  %319 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 1, ptr noundef %319)
  %320 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %320, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %321

321:                                              ; preds = %307, %305
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %322

322:                                              ; preds = %321, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %381

323:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %324 = load ptr, ptr %24, align 8, !tbaa !4
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 0)
  store ptr %325, ptr %59, align 8, !tbaa !4
  %326 = load ptr, ptr %24, align 8, !tbaa !4
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 1)
  store ptr %327, ptr %60, align 8, !tbaa !4
  %328 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %21, align 8, !tbaa !4
  %332 = load ptr, ptr %49, align 8, !tbaa !4
  %333 = call ptr @lean_get_set_stdout(ptr noundef %331, ptr noundef %332)
  store ptr %333, ptr %61, align 8, !tbaa !4
  %334 = load ptr, ptr %61, align 8, !tbaa !4
  %335 = call i32 @lean_obj_tag(ptr noundef %334)
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %349

337:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %338 = load ptr, ptr %61, align 8, !tbaa !4
  %339 = call ptr @lean_ctor_get(ptr noundef %338, i32 noundef 1)
  store ptr %339, ptr %62, align 8, !tbaa !4
  %340 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %340)
  %341 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %341)
  %342 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %342, ptr %63, align 8, !tbaa !4
  %343 = load ptr, ptr %63, align 8, !tbaa !4
  %344 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 0, ptr noundef %344)
  %345 = load ptr, ptr %63, align 8, !tbaa !4
  %346 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 1, ptr noundef %346)
  %347 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %347, ptr %18, align 8, !tbaa !4
  %348 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %348, ptr %19, align 8, !tbaa !4
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %380

349:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %350 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %61, align 8, !tbaa !4
  %353 = call ptr @lean_ctor_get(ptr noundef %352, i32 noundef 0)
  store ptr %353, ptr %64, align 8, !tbaa !4
  %354 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %354)
  %355 = load ptr, ptr %61, align 8, !tbaa !4
  %356 = call ptr @lean_ctor_get(ptr noundef %355, i32 noundef 1)
  store ptr %356, ptr %65, align 8, !tbaa !4
  %357 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %357)
  %358 = load ptr, ptr %61, align 8, !tbaa !4
  %359 = call zeroext i1 @lean_is_exclusive(ptr noundef %358)
  br i1 %359, label %360, label %364

360:                                              ; preds = %349
  %361 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %361, i32 noundef 0)
  %362 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %362, i32 noundef 1)
  %363 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %363, ptr %66, align 8, !tbaa !4
  br label %367

364:                                              ; preds = %349
  %365 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %365)
  %366 = call ptr @lean_box(i64 noundef 0)
  store ptr %366, ptr %66, align 8, !tbaa !4
  br label %367

367:                                              ; preds = %364, %360
  %368 = load ptr, ptr %66, align 8, !tbaa !4
  %369 = call zeroext i1 @lean_is_scalar(ptr noundef %368)
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  %371 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %371, ptr %67, align 8, !tbaa !4
  br label %374

372:                                              ; preds = %367
  %373 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %373, ptr %67, align 8, !tbaa !4
  br label %374

374:                                              ; preds = %372, %370
  %375 = load ptr, ptr %67, align 8, !tbaa !4
  %376 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %375, i32 noundef 0, ptr noundef %376)
  %377 = load ptr, ptr %67, align 8, !tbaa !4
  %378 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %377, i32 noundef 1, ptr noundef %378)
  %379 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %379, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %380

380:                                              ; preds = %374, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %381

381:                                              ; preds = %380, %322
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %382

382:                                              ; preds = %381, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %410

383:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %384 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %23, align 8, !tbaa !4
  %386 = call zeroext i1 @lean_is_exclusive(ptr noundef %385)
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i32
  %389 = trunc i32 %388 to i8
  store i8 %389, ptr %68, align 1, !tbaa !8
  %390 = load i8, ptr %68, align 1, !tbaa !8
  %391 = zext i8 %390 to i32
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %383
  %394 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %394, ptr %9, align 8
  store i32 1, ptr %33, align 4
  br label %409

395:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %396 = load ptr, ptr %23, align 8, !tbaa !4
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 0)
  store ptr %397, ptr %69, align 8, !tbaa !4
  %398 = load ptr, ptr %23, align 8, !tbaa !4
  %399 = call ptr @lean_ctor_get(ptr noundef %398, i32 noundef 1)
  store ptr %399, ptr %70, align 8, !tbaa !4
  %400 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %400)
  %401 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %401)
  %402 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %402)
  %403 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %403, ptr %71, align 8, !tbaa !4
  %404 = load ptr, ptr %71, align 8, !tbaa !4
  %405 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %404, i32 noundef 0, ptr noundef %405)
  %406 = load ptr, ptr %71, align 8, !tbaa !4
  %407 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 1, ptr noundef %407)
  %408 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %408, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %409

409:                                              ; preds = %395, %393
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  br label %410

410:                                              ; preds = %409, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %411 = load i32, ptr %33, align 4
  switch i32 %411, label %570 [
    i32 3, label %444
  ]

412:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %413 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %20, align 8, !tbaa !4
  %420 = call zeroext i1 @lean_is_exclusive(ptr noundef %419)
  %421 = xor i1 %420, true
  %422 = zext i1 %421 to i32
  %423 = trunc i32 %422 to i8
  store i8 %423, ptr %72, align 1, !tbaa !8
  %424 = load i8, ptr %72, align 1, !tbaa !8
  %425 = zext i8 %424 to i32
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %412
  %428 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %428, ptr %9, align 8
  store i32 1, ptr %33, align 4
  br label %443

429:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %430 = load ptr, ptr %20, align 8, !tbaa !4
  %431 = call ptr @lean_ctor_get(ptr noundef %430, i32 noundef 0)
  store ptr %431, ptr %73, align 8, !tbaa !4
  %432 = load ptr, ptr %20, align 8, !tbaa !4
  %433 = call ptr @lean_ctor_get(ptr noundef %432, i32 noundef 1)
  store ptr %433, ptr %74, align 8, !tbaa !4
  %434 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %435)
  %436 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %436)
  %437 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %437, ptr %75, align 8, !tbaa !4
  %438 = load ptr, ptr %75, align 8, !tbaa !4
  %439 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 0, ptr noundef %439)
  %440 = load ptr, ptr %75, align 8, !tbaa !4
  %441 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %440, i32 noundef 1, ptr noundef %441)
  %442 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %442, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %443

443:                                              ; preds = %429, %427
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  br label %570

444:                                              ; preds = %410
  %445 = load ptr, ptr %18, align 8, !tbaa !4
  %446 = call i32 @lean_obj_tag(ptr noundef %445)
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %534

448:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %449 = load ptr, ptr %18, align 8, !tbaa !4
  %450 = call zeroext i1 @lean_is_exclusive(ptr noundef %449)
  %451 = xor i1 %450, true
  %452 = zext i1 %451 to i32
  %453 = trunc i32 %452 to i8
  store i8 %453, ptr %76, align 1, !tbaa !8
  %454 = load i8, ptr %76, align 1, !tbaa !8
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %495

457:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %458 = load ptr, ptr %18, align 8, !tbaa !4
  %459 = call ptr @lean_ctor_get(ptr noundef %458, i32 noundef 0)
  store ptr %459, ptr %77, align 8, !tbaa !4
  %460 = load ptr, ptr %77, align 8, !tbaa !4
  %461 = call zeroext i1 @lean_is_exclusive(ptr noundef %460)
  %462 = xor i1 %461, true
  %463 = zext i1 %462 to i32
  %464 = trunc i32 %463 to i8
  store i8 %464, ptr %78, align 1, !tbaa !8
  %465 = load i8, ptr %78, align 1, !tbaa !8
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %481

468:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %469 = load ptr, ptr %77, align 8, !tbaa !4
  %470 = call ptr @lean_ctor_get(ptr noundef %469, i32 noundef 0)
  store ptr %470, ptr %79, align 8, !tbaa !4
  %471 = load ptr, ptr %77, align 8, !tbaa !4
  %472 = call ptr @lean_ctor_get(ptr noundef %471, i32 noundef 1)
  store ptr %472, ptr %80, align 8, !tbaa !4
  %473 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %18, align 8, !tbaa !4
  %475 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %474, i32 noundef 0, ptr noundef %475)
  %476 = load ptr, ptr %77, align 8, !tbaa !4
  %477 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 1, ptr noundef %477)
  %478 = load ptr, ptr %77, align 8, !tbaa !4
  %479 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %478, i32 noundef 0, ptr noundef %479)
  %480 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %480, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %494

481:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %482 = load ptr, ptr %77, align 8, !tbaa !4
  %483 = call ptr @lean_ctor_get(ptr noundef %482, i32 noundef 0)
  store ptr %483, ptr %81, align 8, !tbaa !4
  %484 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %484)
  %485 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %18, align 8, !tbaa !4
  %487 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 0, ptr noundef %487)
  %488 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %488, ptr %82, align 8, !tbaa !4
  %489 = load ptr, ptr %82, align 8, !tbaa !4
  %490 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 0, ptr noundef %490)
  %491 = load ptr, ptr %82, align 8, !tbaa !4
  %492 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 1, ptr noundef %492)
  %493 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %493, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %494

494:                                              ; preds = %481, %468
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %533

495:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %496 = load ptr, ptr %18, align 8, !tbaa !4
  %497 = call ptr @lean_ctor_get(ptr noundef %496, i32 noundef 0)
  store ptr %497, ptr %83, align 8, !tbaa !4
  %498 = load ptr, ptr %18, align 8, !tbaa !4
  %499 = call ptr @lean_ctor_get(ptr noundef %498, i32 noundef 1)
  store ptr %499, ptr %84, align 8, !tbaa !4
  %500 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %500)
  %501 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %501)
  %502 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %502)
  %503 = load ptr, ptr %83, align 8, !tbaa !4
  %504 = call ptr @lean_ctor_get(ptr noundef %503, i32 noundef 0)
  store ptr %504, ptr %85, align 8, !tbaa !4
  %505 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %505)
  %506 = load ptr, ptr %83, align 8, !tbaa !4
  %507 = call zeroext i1 @lean_is_exclusive(ptr noundef %506)
  br i1 %507, label %508, label %512

508:                                              ; preds = %495
  %509 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %509, i32 noundef 0)
  %510 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %510, i32 noundef 1)
  %511 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %511, ptr %86, align 8, !tbaa !4
  br label %515

512:                                              ; preds = %495
  %513 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %513)
  %514 = call ptr @lean_box(i64 noundef 0)
  store ptr %514, ptr %86, align 8, !tbaa !4
  br label %515

515:                                              ; preds = %512, %508
  %516 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %516, ptr %87, align 8, !tbaa !4
  %517 = load ptr, ptr %87, align 8, !tbaa !4
  %518 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %517, i32 noundef 0, ptr noundef %518)
  %519 = load ptr, ptr %87, align 8, !tbaa !4
  %520 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %519, i32 noundef 1, ptr noundef %520)
  %521 = load ptr, ptr %86, align 8, !tbaa !4
  %522 = call zeroext i1 @lean_is_scalar(ptr noundef %521)
  br i1 %522, label %523, label %525

523:                                              ; preds = %515
  %524 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %524, ptr %88, align 8, !tbaa !4
  br label %527

525:                                              ; preds = %515
  %526 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %526, ptr %88, align 8, !tbaa !4
  br label %527

527:                                              ; preds = %525, %523
  %528 = load ptr, ptr %88, align 8, !tbaa !4
  %529 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %528, i32 noundef 0, ptr noundef %529)
  %530 = load ptr, ptr %88, align 8, !tbaa !4
  %531 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %530, i32 noundef 1, ptr noundef %531)
  %532 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %532, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %533

533:                                              ; preds = %527, %494
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  br label %570

534:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  %535 = load ptr, ptr %18, align 8, !tbaa !4
  %536 = call zeroext i1 @lean_is_exclusive(ptr noundef %535)
  %537 = xor i1 %536, true
  %538 = zext i1 %537 to i32
  %539 = trunc i32 %538 to i8
  store i8 %539, ptr %89, align 1, !tbaa !8
  %540 = load i8, ptr %89, align 1, !tbaa !8
  %541 = zext i8 %540 to i32
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %550

543:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %544 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %544, ptr %90, align 8, !tbaa !4
  %545 = load ptr, ptr %90, align 8, !tbaa !4
  %546 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %545, i32 noundef 0, ptr noundef %546)
  %547 = load ptr, ptr %90, align 8, !tbaa !4
  %548 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %547, i32 noundef 1, ptr noundef %548)
  %549 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %549, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %569

550:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %551 = load ptr, ptr %18, align 8, !tbaa !4
  %552 = call ptr @lean_ctor_get(ptr noundef %551, i32 noundef 0)
  store ptr %552, ptr %91, align 8, !tbaa !4
  %553 = load ptr, ptr %18, align 8, !tbaa !4
  %554 = call ptr @lean_ctor_get(ptr noundef %553, i32 noundef 1)
  store ptr %554, ptr %92, align 8, !tbaa !4
  %555 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %555)
  %556 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %556)
  %557 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %557)
  %558 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %558, ptr %93, align 8, !tbaa !4
  %559 = load ptr, ptr %93, align 8, !tbaa !4
  %560 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 0, ptr noundef %560)
  %561 = load ptr, ptr %93, align 8, !tbaa !4
  %562 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %561, i32 noundef 1, ptr noundef %562)
  %563 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %563, ptr %94, align 8, !tbaa !4
  %564 = load ptr, ptr %94, align 8, !tbaa !4
  %565 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 0, ptr noundef %565)
  %566 = load ptr, ptr %94, align 8, !tbaa !4
  %567 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %566, i32 noundef 1, ptr noundef %567)
  %568 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %568, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %569

569:                                              ; preds = %550, %543
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  br label %570

570:                                              ; preds = %569, %533, %410, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %571 = load ptr, ptr %9, align 8
  ret ptr %571
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_withStdout___at_Lake_ensureJob___spec__5(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_IO_withStdout___at_Lake_ensureJob___spec__5___rarg, i32 noundef 8, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_withStdin___at_Lake_ensureJob___spec__6___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
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
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
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
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %95

95:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  %97 = load ptr, ptr %17, align 8, !tbaa !4
  %98 = call ptr @lean_get_set_stdin(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %20, align 8, !tbaa !4
  %99 = load ptr, ptr %20, align 8, !tbaa !4
  %100 = call i32 @lean_obj_tag(ptr noundef %99)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %412

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %103 = load ptr, ptr %20, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %21, align 8, !tbaa !4
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %20, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %22, align 8, !tbaa !4
  %108 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %11, align 8, !tbaa !4
  %111 = load ptr, ptr %12, align 8, !tbaa !4
  %112 = load ptr, ptr %13, align 8, !tbaa !4
  %113 = load ptr, ptr %14, align 8, !tbaa !4
  %114 = load ptr, ptr %15, align 8, !tbaa !4
  %115 = load ptr, ptr %16, align 8, !tbaa !4
  %116 = load ptr, ptr %22, align 8, !tbaa !4
  %117 = call ptr @lean_apply_6(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %23, align 8, !tbaa !4
  %118 = load ptr, ptr %23, align 8, !tbaa !4
  %119 = call i32 @lean_obj_tag(ptr noundef %118)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %383

121:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %122 = load ptr, ptr %23, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %24, align 8, !tbaa !4
  %124 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %24, align 8, !tbaa !4
  %126 = call i32 @lean_obj_tag(ptr noundef %125)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %262

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %129 = load ptr, ptr %23, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 1)
  store ptr %130, ptr %25, align 8, !tbaa !4
  %131 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %24, align 8, !tbaa !4
  %134 = call zeroext i1 @lean_is_exclusive(ptr noundef %133)
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %26, align 1, !tbaa !8
  %138 = load i8, ptr %26, align 1, !tbaa !8
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %197

141:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %142 = load ptr, ptr %24, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %27, align 8, !tbaa !4
  %144 = load ptr, ptr %24, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 1)
  store ptr %145, ptr %28, align 8, !tbaa !4
  %146 = load ptr, ptr %21, align 8, !tbaa !4
  %147 = load ptr, ptr %25, align 8, !tbaa !4
  %148 = call ptr @lean_get_set_stdin(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %29, align 8, !tbaa !4
  %149 = load ptr, ptr %29, align 8, !tbaa !4
  %150 = call i32 @lean_obj_tag(ptr noundef %149)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %153 = load ptr, ptr %29, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 1)
  store ptr %154, ptr %30, align 8, !tbaa !4
  %155 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = call ptr @lean_box(i64 noundef 0)
  store ptr %157, ptr %31, align 8, !tbaa !4
  %158 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %158, ptr %32, align 8, !tbaa !4
  %159 = load ptr, ptr %32, align 8, !tbaa !4
  %160 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %32, align 8, !tbaa !4
  %162 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = load ptr, ptr %24, align 8, !tbaa !4
  %164 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 0, ptr noundef %164)
  %165 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %165, ptr %18, align 8, !tbaa !4
  %166 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %166, ptr %19, align 8, !tbaa !4
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %196

167:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %168 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %168)
  %169 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %29, align 8, !tbaa !4
  %172 = call zeroext i1 @lean_is_exclusive(ptr noundef %171)
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %34, align 1, !tbaa !8
  %176 = load i8, ptr %34, align 1, !tbaa !8
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %167
  %180 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %180, ptr %9, align 8
  store i32 1, ptr %33, align 4
  br label %195

181:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %182 = load ptr, ptr %29, align 8, !tbaa !4
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %35, align 8, !tbaa !4
  %184 = load ptr, ptr %29, align 8, !tbaa !4
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 1)
  store ptr %185, ptr %36, align 8, !tbaa !4
  %186 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %189, ptr %37, align 8, !tbaa !4
  %190 = load ptr, ptr %37, align 8, !tbaa !4
  %191 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %37, align 8, !tbaa !4
  %193 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 1, ptr noundef %193)
  %194 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %194, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %195

195:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %196

196:                                              ; preds = %195, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %261

197:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %198 = load ptr, ptr %24, align 8, !tbaa !4
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %38, align 8, !tbaa !4
  %200 = load ptr, ptr %24, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 1)
  store ptr %201, ptr %39, align 8, !tbaa !4
  %202 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %21, align 8, !tbaa !4
  %206 = load ptr, ptr %25, align 8, !tbaa !4
  %207 = call ptr @lean_get_set_stdin(ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %40, align 8, !tbaa !4
  %208 = load ptr, ptr %40, align 8, !tbaa !4
  %209 = call i32 @lean_obj_tag(ptr noundef %208)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %229

211:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %212 = load ptr, ptr %40, align 8, !tbaa !4
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 1)
  store ptr %213, ptr %41, align 8, !tbaa !4
  %214 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = call ptr @lean_box(i64 noundef 0)
  store ptr %216, ptr %42, align 8, !tbaa !4
  %217 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %217, ptr %43, align 8, !tbaa !4
  %218 = load ptr, ptr %43, align 8, !tbaa !4
  %219 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 0, ptr noundef %219)
  %220 = load ptr, ptr %43, align 8, !tbaa !4
  %221 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 1, ptr noundef %221)
  %222 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %222, ptr %44, align 8, !tbaa !4
  %223 = load ptr, ptr %44, align 8, !tbaa !4
  %224 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 0, ptr noundef %224)
  %225 = load ptr, ptr %44, align 8, !tbaa !4
  %226 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 1, ptr noundef %226)
  %227 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %227, ptr %18, align 8, !tbaa !4
  %228 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %228, ptr %19, align 8, !tbaa !4
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %260

229:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %230 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %40, align 8, !tbaa !4
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 0)
  store ptr %233, ptr %45, align 8, !tbaa !4
  %234 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %40, align 8, !tbaa !4
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 1)
  store ptr %236, ptr %46, align 8, !tbaa !4
  %237 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %40, align 8, !tbaa !4
  %239 = call zeroext i1 @lean_is_exclusive(ptr noundef %238)
  br i1 %239, label %240, label %244

240:                                              ; preds = %229
  %241 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %241, i32 noundef 0)
  %242 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %242, i32 noundef 1)
  %243 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %243, ptr %47, align 8, !tbaa !4
  br label %247

244:                                              ; preds = %229
  %245 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %245)
  %246 = call ptr @lean_box(i64 noundef 0)
  store ptr %246, ptr %47, align 8, !tbaa !4
  br label %247

247:                                              ; preds = %244, %240
  %248 = load ptr, ptr %47, align 8, !tbaa !4
  %249 = call zeroext i1 @lean_is_scalar(ptr noundef %248)
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %251, ptr %48, align 8, !tbaa !4
  br label %254

252:                                              ; preds = %247
  %253 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %253, ptr %48, align 8, !tbaa !4
  br label %254

254:                                              ; preds = %252, %250
  %255 = load ptr, ptr %48, align 8, !tbaa !4
  %256 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 0, ptr noundef %256)
  %257 = load ptr, ptr %48, align 8, !tbaa !4
  %258 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 1, ptr noundef %258)
  %259 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %259, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %260

260:                                              ; preds = %254, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %261

261:                                              ; preds = %260, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %382

262:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %263 = load ptr, ptr %23, align 8, !tbaa !4
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 1)
  store ptr %264, ptr %49, align 8, !tbaa !4
  %265 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %24, align 8, !tbaa !4
  %268 = call zeroext i1 @lean_is_exclusive(ptr noundef %267)
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i32
  %271 = trunc i32 %270 to i8
  store i8 %271, ptr %50, align 1, !tbaa !8
  %272 = load i8, ptr %50, align 1, !tbaa !8
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %323

275:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %276 = load ptr, ptr %24, align 8, !tbaa !4
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 0)
  store ptr %277, ptr %51, align 8, !tbaa !4
  %278 = load ptr, ptr %24, align 8, !tbaa !4
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 1)
  store ptr %279, ptr %52, align 8, !tbaa !4
  %280 = load ptr, ptr %21, align 8, !tbaa !4
  %281 = load ptr, ptr %49, align 8, !tbaa !4
  %282 = call ptr @lean_get_set_stdin(ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %53, align 8, !tbaa !4
  %283 = load ptr, ptr %53, align 8, !tbaa !4
  %284 = call i32 @lean_obj_tag(ptr noundef %283)
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %287 = load ptr, ptr %53, align 8, !tbaa !4
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 1)
  store ptr %288, ptr %54, align 8, !tbaa !4
  %289 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %291, ptr %18, align 8, !tbaa !4
  %292 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %292, ptr %19, align 8, !tbaa !4
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %322

293:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %294 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %294)
  %295 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %53, align 8, !tbaa !4
  %298 = call zeroext i1 @lean_is_exclusive(ptr noundef %297)
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = trunc i32 %300 to i8
  store i8 %301, ptr %55, align 1, !tbaa !8
  %302 = load i8, ptr %55, align 1, !tbaa !8
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %293
  %306 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %306, ptr %9, align 8
  store i32 1, ptr %33, align 4
  br label %321

307:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %308 = load ptr, ptr %53, align 8, !tbaa !4
  %309 = call ptr @lean_ctor_get(ptr noundef %308, i32 noundef 0)
  store ptr %309, ptr %56, align 8, !tbaa !4
  %310 = load ptr, ptr %53, align 8, !tbaa !4
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 1)
  store ptr %311, ptr %57, align 8, !tbaa !4
  %312 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %313)
  %314 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %314)
  %315 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %315, ptr %58, align 8, !tbaa !4
  %316 = load ptr, ptr %58, align 8, !tbaa !4
  %317 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 0, ptr noundef %317)
  %318 = load ptr, ptr %58, align 8, !tbaa !4
  %319 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 1, ptr noundef %319)
  %320 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %320, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %321

321:                                              ; preds = %307, %305
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %322

322:                                              ; preds = %321, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %381

323:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %324 = load ptr, ptr %24, align 8, !tbaa !4
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 0)
  store ptr %325, ptr %59, align 8, !tbaa !4
  %326 = load ptr, ptr %24, align 8, !tbaa !4
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 1)
  store ptr %327, ptr %60, align 8, !tbaa !4
  %328 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %21, align 8, !tbaa !4
  %332 = load ptr, ptr %49, align 8, !tbaa !4
  %333 = call ptr @lean_get_set_stdin(ptr noundef %331, ptr noundef %332)
  store ptr %333, ptr %61, align 8, !tbaa !4
  %334 = load ptr, ptr %61, align 8, !tbaa !4
  %335 = call i32 @lean_obj_tag(ptr noundef %334)
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %349

337:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %338 = load ptr, ptr %61, align 8, !tbaa !4
  %339 = call ptr @lean_ctor_get(ptr noundef %338, i32 noundef 1)
  store ptr %339, ptr %62, align 8, !tbaa !4
  %340 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %340)
  %341 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %341)
  %342 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %342, ptr %63, align 8, !tbaa !4
  %343 = load ptr, ptr %63, align 8, !tbaa !4
  %344 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 0, ptr noundef %344)
  %345 = load ptr, ptr %63, align 8, !tbaa !4
  %346 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 1, ptr noundef %346)
  %347 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %347, ptr %18, align 8, !tbaa !4
  %348 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %348, ptr %19, align 8, !tbaa !4
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %380

349:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %350 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %61, align 8, !tbaa !4
  %353 = call ptr @lean_ctor_get(ptr noundef %352, i32 noundef 0)
  store ptr %353, ptr %64, align 8, !tbaa !4
  %354 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %354)
  %355 = load ptr, ptr %61, align 8, !tbaa !4
  %356 = call ptr @lean_ctor_get(ptr noundef %355, i32 noundef 1)
  store ptr %356, ptr %65, align 8, !tbaa !4
  %357 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %357)
  %358 = load ptr, ptr %61, align 8, !tbaa !4
  %359 = call zeroext i1 @lean_is_exclusive(ptr noundef %358)
  br i1 %359, label %360, label %364

360:                                              ; preds = %349
  %361 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %361, i32 noundef 0)
  %362 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %362, i32 noundef 1)
  %363 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %363, ptr %66, align 8, !tbaa !4
  br label %367

364:                                              ; preds = %349
  %365 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %365)
  %366 = call ptr @lean_box(i64 noundef 0)
  store ptr %366, ptr %66, align 8, !tbaa !4
  br label %367

367:                                              ; preds = %364, %360
  %368 = load ptr, ptr %66, align 8, !tbaa !4
  %369 = call zeroext i1 @lean_is_scalar(ptr noundef %368)
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  %371 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %371, ptr %67, align 8, !tbaa !4
  br label %374

372:                                              ; preds = %367
  %373 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %373, ptr %67, align 8, !tbaa !4
  br label %374

374:                                              ; preds = %372, %370
  %375 = load ptr, ptr %67, align 8, !tbaa !4
  %376 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %375, i32 noundef 0, ptr noundef %376)
  %377 = load ptr, ptr %67, align 8, !tbaa !4
  %378 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %377, i32 noundef 1, ptr noundef %378)
  %379 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %379, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %380

380:                                              ; preds = %374, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %381

381:                                              ; preds = %380, %322
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %382

382:                                              ; preds = %381, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %410

383:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %384 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %23, align 8, !tbaa !4
  %386 = call zeroext i1 @lean_is_exclusive(ptr noundef %385)
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i32
  %389 = trunc i32 %388 to i8
  store i8 %389, ptr %68, align 1, !tbaa !8
  %390 = load i8, ptr %68, align 1, !tbaa !8
  %391 = zext i8 %390 to i32
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %383
  %394 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %394, ptr %9, align 8
  store i32 1, ptr %33, align 4
  br label %409

395:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %396 = load ptr, ptr %23, align 8, !tbaa !4
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 0)
  store ptr %397, ptr %69, align 8, !tbaa !4
  %398 = load ptr, ptr %23, align 8, !tbaa !4
  %399 = call ptr @lean_ctor_get(ptr noundef %398, i32 noundef 1)
  store ptr %399, ptr %70, align 8, !tbaa !4
  %400 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %400)
  %401 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %401)
  %402 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %402)
  %403 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %403, ptr %71, align 8, !tbaa !4
  %404 = load ptr, ptr %71, align 8, !tbaa !4
  %405 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %404, i32 noundef 0, ptr noundef %405)
  %406 = load ptr, ptr %71, align 8, !tbaa !4
  %407 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 1, ptr noundef %407)
  %408 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %408, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %409

409:                                              ; preds = %395, %393
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  br label %410

410:                                              ; preds = %409, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %411 = load i32, ptr %33, align 4
  switch i32 %411, label %570 [
    i32 3, label %444
  ]

412:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %413 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %20, align 8, !tbaa !4
  %420 = call zeroext i1 @lean_is_exclusive(ptr noundef %419)
  %421 = xor i1 %420, true
  %422 = zext i1 %421 to i32
  %423 = trunc i32 %422 to i8
  store i8 %423, ptr %72, align 1, !tbaa !8
  %424 = load i8, ptr %72, align 1, !tbaa !8
  %425 = zext i8 %424 to i32
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %412
  %428 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %428, ptr %9, align 8
  store i32 1, ptr %33, align 4
  br label %443

429:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %430 = load ptr, ptr %20, align 8, !tbaa !4
  %431 = call ptr @lean_ctor_get(ptr noundef %430, i32 noundef 0)
  store ptr %431, ptr %73, align 8, !tbaa !4
  %432 = load ptr, ptr %20, align 8, !tbaa !4
  %433 = call ptr @lean_ctor_get(ptr noundef %432, i32 noundef 1)
  store ptr %433, ptr %74, align 8, !tbaa !4
  %434 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %435)
  %436 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %436)
  %437 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %437, ptr %75, align 8, !tbaa !4
  %438 = load ptr, ptr %75, align 8, !tbaa !4
  %439 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 0, ptr noundef %439)
  %440 = load ptr, ptr %75, align 8, !tbaa !4
  %441 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %440, i32 noundef 1, ptr noundef %441)
  %442 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %442, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %443

443:                                              ; preds = %429, %427
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  br label %570

444:                                              ; preds = %410
  %445 = load ptr, ptr %18, align 8, !tbaa !4
  %446 = call i32 @lean_obj_tag(ptr noundef %445)
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %534

448:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %449 = load ptr, ptr %18, align 8, !tbaa !4
  %450 = call zeroext i1 @lean_is_exclusive(ptr noundef %449)
  %451 = xor i1 %450, true
  %452 = zext i1 %451 to i32
  %453 = trunc i32 %452 to i8
  store i8 %453, ptr %76, align 1, !tbaa !8
  %454 = load i8, ptr %76, align 1, !tbaa !8
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %495

457:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %458 = load ptr, ptr %18, align 8, !tbaa !4
  %459 = call ptr @lean_ctor_get(ptr noundef %458, i32 noundef 0)
  store ptr %459, ptr %77, align 8, !tbaa !4
  %460 = load ptr, ptr %77, align 8, !tbaa !4
  %461 = call zeroext i1 @lean_is_exclusive(ptr noundef %460)
  %462 = xor i1 %461, true
  %463 = zext i1 %462 to i32
  %464 = trunc i32 %463 to i8
  store i8 %464, ptr %78, align 1, !tbaa !8
  %465 = load i8, ptr %78, align 1, !tbaa !8
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %481

468:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %469 = load ptr, ptr %77, align 8, !tbaa !4
  %470 = call ptr @lean_ctor_get(ptr noundef %469, i32 noundef 0)
  store ptr %470, ptr %79, align 8, !tbaa !4
  %471 = load ptr, ptr %77, align 8, !tbaa !4
  %472 = call ptr @lean_ctor_get(ptr noundef %471, i32 noundef 1)
  store ptr %472, ptr %80, align 8, !tbaa !4
  %473 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %18, align 8, !tbaa !4
  %475 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %474, i32 noundef 0, ptr noundef %475)
  %476 = load ptr, ptr %77, align 8, !tbaa !4
  %477 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 1, ptr noundef %477)
  %478 = load ptr, ptr %77, align 8, !tbaa !4
  %479 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %478, i32 noundef 0, ptr noundef %479)
  %480 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %480, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %494

481:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %482 = load ptr, ptr %77, align 8, !tbaa !4
  %483 = call ptr @lean_ctor_get(ptr noundef %482, i32 noundef 0)
  store ptr %483, ptr %81, align 8, !tbaa !4
  %484 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %484)
  %485 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %18, align 8, !tbaa !4
  %487 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 0, ptr noundef %487)
  %488 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %488, ptr %82, align 8, !tbaa !4
  %489 = load ptr, ptr %82, align 8, !tbaa !4
  %490 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 0, ptr noundef %490)
  %491 = load ptr, ptr %82, align 8, !tbaa !4
  %492 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 1, ptr noundef %492)
  %493 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %493, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %494

494:                                              ; preds = %481, %468
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %533

495:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %496 = load ptr, ptr %18, align 8, !tbaa !4
  %497 = call ptr @lean_ctor_get(ptr noundef %496, i32 noundef 0)
  store ptr %497, ptr %83, align 8, !tbaa !4
  %498 = load ptr, ptr %18, align 8, !tbaa !4
  %499 = call ptr @lean_ctor_get(ptr noundef %498, i32 noundef 1)
  store ptr %499, ptr %84, align 8, !tbaa !4
  %500 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %500)
  %501 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %501)
  %502 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %502)
  %503 = load ptr, ptr %83, align 8, !tbaa !4
  %504 = call ptr @lean_ctor_get(ptr noundef %503, i32 noundef 0)
  store ptr %504, ptr %85, align 8, !tbaa !4
  %505 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %505)
  %506 = load ptr, ptr %83, align 8, !tbaa !4
  %507 = call zeroext i1 @lean_is_exclusive(ptr noundef %506)
  br i1 %507, label %508, label %512

508:                                              ; preds = %495
  %509 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %509, i32 noundef 0)
  %510 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %510, i32 noundef 1)
  %511 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %511, ptr %86, align 8, !tbaa !4
  br label %515

512:                                              ; preds = %495
  %513 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %513)
  %514 = call ptr @lean_box(i64 noundef 0)
  store ptr %514, ptr %86, align 8, !tbaa !4
  br label %515

515:                                              ; preds = %512, %508
  %516 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %516, ptr %87, align 8, !tbaa !4
  %517 = load ptr, ptr %87, align 8, !tbaa !4
  %518 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %517, i32 noundef 0, ptr noundef %518)
  %519 = load ptr, ptr %87, align 8, !tbaa !4
  %520 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %519, i32 noundef 1, ptr noundef %520)
  %521 = load ptr, ptr %86, align 8, !tbaa !4
  %522 = call zeroext i1 @lean_is_scalar(ptr noundef %521)
  br i1 %522, label %523, label %525

523:                                              ; preds = %515
  %524 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %524, ptr %88, align 8, !tbaa !4
  br label %527

525:                                              ; preds = %515
  %526 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %526, ptr %88, align 8, !tbaa !4
  br label %527

527:                                              ; preds = %525, %523
  %528 = load ptr, ptr %88, align 8, !tbaa !4
  %529 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %528, i32 noundef 0, ptr noundef %529)
  %530 = load ptr, ptr %88, align 8, !tbaa !4
  %531 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %530, i32 noundef 1, ptr noundef %531)
  %532 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %532, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %533

533:                                              ; preds = %527, %494
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  br label %570

534:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  %535 = load ptr, ptr %18, align 8, !tbaa !4
  %536 = call zeroext i1 @lean_is_exclusive(ptr noundef %535)
  %537 = xor i1 %536, true
  %538 = zext i1 %537 to i32
  %539 = trunc i32 %538 to i8
  store i8 %539, ptr %89, align 1, !tbaa !8
  %540 = load i8, ptr %89, align 1, !tbaa !8
  %541 = zext i8 %540 to i32
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %550

543:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %544 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %544, ptr %90, align 8, !tbaa !4
  %545 = load ptr, ptr %90, align 8, !tbaa !4
  %546 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %545, i32 noundef 0, ptr noundef %546)
  %547 = load ptr, ptr %90, align 8, !tbaa !4
  %548 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %547, i32 noundef 1, ptr noundef %548)
  %549 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %549, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %569

550:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %551 = load ptr, ptr %18, align 8, !tbaa !4
  %552 = call ptr @lean_ctor_get(ptr noundef %551, i32 noundef 0)
  store ptr %552, ptr %91, align 8, !tbaa !4
  %553 = load ptr, ptr %18, align 8, !tbaa !4
  %554 = call ptr @lean_ctor_get(ptr noundef %553, i32 noundef 1)
  store ptr %554, ptr %92, align 8, !tbaa !4
  %555 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %555)
  %556 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %556)
  %557 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %557)
  %558 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %558, ptr %93, align 8, !tbaa !4
  %559 = load ptr, ptr %93, align 8, !tbaa !4
  %560 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 0, ptr noundef %560)
  %561 = load ptr, ptr %93, align 8, !tbaa !4
  %562 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %561, i32 noundef 1, ptr noundef %562)
  %563 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %563, ptr %94, align 8, !tbaa !4
  %564 = load ptr, ptr %94, align 8, !tbaa !4
  %565 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 0, ptr noundef %565)
  %566 = load ptr, ptr %94, align 8, !tbaa !4
  %567 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %566, i32 noundef 1, ptr noundef %567)
  %568 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %568, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %569

569:                                              ; preds = %550, %543
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  br label %570

570:                                              ; preds = %569, %533, %410, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %571 = load ptr, ptr %9, align 8
  ret ptr %571
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_withStdin___at_Lake_ensureJob___spec__6(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_IO_withStdin___at_Lake_ensureJob___spec__6___rarg, i32 noundef 8, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
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
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
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
  %81 = alloca i8, align 1
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
  %93 = alloca i8, align 1
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i8, align 1
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i8, align 1
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i8, align 1
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i8, align 1
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca i8, align 1
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
  %137 = alloca i8, align 1
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
  %151 = alloca i8, align 1
  %152 = alloca ptr, align 8
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
  %163 = alloca i8, align 1
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca i8, align 1
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca i8, align 1
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store i8 %1, ptr %11, align 1, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %175

175:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %176 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__1, align 8, !tbaa !4
  store ptr %176, ptr %18, align 8, !tbaa !4
  %177 = load ptr, ptr %18, align 8, !tbaa !4
  %178 = load ptr, ptr %17, align 8, !tbaa !4
  %179 = call ptr @lean_st_mk_ref(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %19, align 8, !tbaa !4
  %180 = load ptr, ptr %19, align 8, !tbaa !4
  %181 = call i32 @lean_obj_tag(ptr noundef %180)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %1098

183:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %184 = load ptr, ptr %19, align 8, !tbaa !4
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 0)
  store ptr %185, ptr %20, align 8, !tbaa !4
  %186 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %19, align 8, !tbaa !4
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 1)
  store ptr %188, ptr %21, align 8, !tbaa !4
  %189 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %18, align 8, !tbaa !4
  %192 = load ptr, ptr %21, align 8, !tbaa !4
  %193 = call ptr @lean_st_mk_ref(ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %22, align 8, !tbaa !4
  %194 = load ptr, ptr %22, align 8, !tbaa !4
  %195 = call i32 @lean_obj_tag(ptr noundef %194)
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %1064

197:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %198 = load ptr, ptr %22, align 8, !tbaa !4
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %23, align 8, !tbaa !4
  %200 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %22, align 8, !tbaa !4
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 1)
  store ptr %202, ptr %24, align 8, !tbaa !4
  %203 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %20, align 8, !tbaa !4
  %206 = call ptr @l_IO_FS_Stream_ofBuffer(ptr noundef %205)
  store ptr %206, ptr %25, align 8, !tbaa !4
  %207 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %23, align 8, !tbaa !4
  %209 = call ptr @l_IO_FS_Stream_ofBuffer(ptr noundef %208)
  store ptr %209, ptr %26, align 8, !tbaa !4
  %210 = load i8, ptr %11, align 1, !tbaa !8
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %635

213:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %214 = call ptr @lean_alloc_closure(ptr noundef @l_IO_withStdout___at_Lake_ensureJob___spec__2___rarg, i32 noundef 8, i32 noundef 2)
  store ptr %214, ptr %27, align 8, !tbaa !4
  %215 = load ptr, ptr %27, align 8, !tbaa !4
  %216 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr %27, align 8, !tbaa !4
  %218 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %217, i32 noundef 1, ptr noundef %218)
  %219 = load ptr, ptr %25, align 8, !tbaa !4
  %220 = load ptr, ptr %27, align 8, !tbaa !4
  %221 = load ptr, ptr %12, align 8, !tbaa !4
  %222 = load ptr, ptr %13, align 8, !tbaa !4
  %223 = load ptr, ptr %14, align 8, !tbaa !4
  %224 = load ptr, ptr %15, align 8, !tbaa !4
  %225 = load ptr, ptr %16, align 8, !tbaa !4
  %226 = load ptr, ptr %24, align 8, !tbaa !4
  %227 = call ptr @l_IO_withStdin___at_Lake_ensureJob___spec__3___rarg(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %28, align 8, !tbaa !4
  %228 = load ptr, ptr %28, align 8, !tbaa !4
  %229 = call i32 @lean_obj_tag(ptr noundef %228)
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %607

231:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %232 = load ptr, ptr %28, align 8, !tbaa !4
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 0)
  store ptr %233, ptr %29, align 8, !tbaa !4
  %234 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %29, align 8, !tbaa !4
  %236 = call i32 @lean_obj_tag(ptr noundef %235)
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %526

238:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %239 = load ptr, ptr %28, align 8, !tbaa !4
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 1)
  store ptr %240, ptr %30, align 8, !tbaa !4
  %241 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %29, align 8, !tbaa !4
  %244 = call zeroext i1 @lean_is_exclusive(ptr noundef %243)
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr %31, align 1, !tbaa !8
  %248 = load i8, ptr %31, align 1, !tbaa !8
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %398

251:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %252 = load ptr, ptr %29, align 8, !tbaa !4
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 0)
  store ptr %253, ptr %32, align 8, !tbaa !4
  %254 = load ptr, ptr %29, align 8, !tbaa !4
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 1)
  store ptr %255, ptr %33, align 8, !tbaa !4
  %256 = load ptr, ptr %23, align 8, !tbaa !4
  %257 = load ptr, ptr %30, align 8, !tbaa !4
  %258 = call ptr @lean_st_ref_get(ptr noundef %256, ptr noundef %257)
  store ptr %258, ptr %34, align 8, !tbaa !4
  %259 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %34, align 8, !tbaa !4
  %261 = call i32 @lean_obj_tag(ptr noundef %260)
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %368

263:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %264 = load ptr, ptr %34, align 8, !tbaa !4
  %265 = call zeroext i1 @lean_is_exclusive(ptr noundef %264)
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i32
  %268 = trunc i32 %267 to i8
  store i8 %268, ptr %35, align 1, !tbaa !8
  %269 = load i8, ptr %35, align 1, !tbaa !8
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %314

272:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %273 = load ptr, ptr %34, align 8, !tbaa !4
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 0)
  store ptr %274, ptr %36, align 8, !tbaa !4
  %275 = load ptr, ptr %36, align 8, !tbaa !4
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 0)
  store ptr %276, ptr %37, align 8, !tbaa !4
  %277 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %37, align 8, !tbaa !4
  %280 = call zeroext i8 @lean_string_validate_utf8(ptr noundef %279)
  store i8 %280, ptr %38, align 1, !tbaa !8
  %281 = load i8, ptr %38, align 1, !tbaa !8
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %299

284:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %285 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__5, align 8, !tbaa !4
  store ptr %286, ptr %39, align 8, !tbaa !4
  %287 = load ptr, ptr %39, align 8, !tbaa !4
  %288 = call ptr @l_panic___at_Lean_Name_getString_x21___spec__1(ptr noundef %287)
  store ptr %288, ptr %40, align 8, !tbaa !4
  %289 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %289, ptr %41, align 8, !tbaa !4
  %290 = load ptr, ptr %41, align 8, !tbaa !4
  %291 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 0, ptr noundef %291)
  %292 = load ptr, ptr %41, align 8, !tbaa !4
  %293 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 1, ptr noundef %293)
  %294 = load ptr, ptr %29, align 8, !tbaa !4
  %295 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 0, ptr noundef %295)
  %296 = load ptr, ptr %34, align 8, !tbaa !4
  %297 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 0, ptr noundef %297)
  %298 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %298, ptr %9, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %313

299:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %300 = load ptr, ptr %37, align 8, !tbaa !4
  %301 = call ptr @lean_string_from_utf8_unchecked(ptr noundef %300)
  store ptr %301, ptr %43, align 8, !tbaa !4
  %302 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %302)
  %303 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %303, ptr %44, align 8, !tbaa !4
  %304 = load ptr, ptr %44, align 8, !tbaa !4
  %305 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 0, ptr noundef %305)
  %306 = load ptr, ptr %44, align 8, !tbaa !4
  %307 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 1, ptr noundef %307)
  %308 = load ptr, ptr %29, align 8, !tbaa !4
  %309 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 0, ptr noundef %309)
  %310 = load ptr, ptr %34, align 8, !tbaa !4
  %311 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 0, ptr noundef %311)
  %312 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %312, ptr %9, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %313

313:                                              ; preds = %299, %284
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %367

314:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %315 = load ptr, ptr %34, align 8, !tbaa !4
  %316 = call ptr @lean_ctor_get(ptr noundef %315, i32 noundef 0)
  store ptr %316, ptr %45, align 8, !tbaa !4
  %317 = load ptr, ptr %34, align 8, !tbaa !4
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 1)
  store ptr %318, ptr %46, align 8, !tbaa !4
  %319 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %45, align 8, !tbaa !4
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 0)
  store ptr %323, ptr %47, align 8, !tbaa !4
  %324 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %47, align 8, !tbaa !4
  %327 = call zeroext i8 @lean_string_validate_utf8(ptr noundef %326)
  store i8 %327, ptr %48, align 1, !tbaa !8
  %328 = load i8, ptr %48, align 1, !tbaa !8
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %349

331:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %332 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__5, align 8, !tbaa !4
  store ptr %333, ptr %49, align 8, !tbaa !4
  %334 = load ptr, ptr %49, align 8, !tbaa !4
  %335 = call ptr @l_panic___at_Lean_Name_getString_x21___spec__1(ptr noundef %334)
  store ptr %335, ptr %50, align 8, !tbaa !4
  %336 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %336, ptr %51, align 8, !tbaa !4
  %337 = load ptr, ptr %51, align 8, !tbaa !4
  %338 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 0, ptr noundef %338)
  %339 = load ptr, ptr %51, align 8, !tbaa !4
  %340 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 1, ptr noundef %340)
  %341 = load ptr, ptr %29, align 8, !tbaa !4
  %342 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 0, ptr noundef %342)
  %343 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %343, ptr %52, align 8, !tbaa !4
  %344 = load ptr, ptr %52, align 8, !tbaa !4
  %345 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %344, i32 noundef 0, ptr noundef %345)
  %346 = load ptr, ptr %52, align 8, !tbaa !4
  %347 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %346, i32 noundef 1, ptr noundef %347)
  %348 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %348, ptr %9, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %366

349:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %350 = load ptr, ptr %47, align 8, !tbaa !4
  %351 = call ptr @lean_string_from_utf8_unchecked(ptr noundef %350)
  store ptr %351, ptr %53, align 8, !tbaa !4
  %352 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %352)
  %353 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %353, ptr %54, align 8, !tbaa !4
  %354 = load ptr, ptr %54, align 8, !tbaa !4
  %355 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 0, ptr noundef %355)
  %356 = load ptr, ptr %54, align 8, !tbaa !4
  %357 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 1, ptr noundef %357)
  %358 = load ptr, ptr %29, align 8, !tbaa !4
  %359 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 0, ptr noundef %359)
  %360 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %360, ptr %55, align 8, !tbaa !4
  %361 = load ptr, ptr %55, align 8, !tbaa !4
  %362 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %361, i32 noundef 0, ptr noundef %362)
  %363 = load ptr, ptr %55, align 8, !tbaa !4
  %364 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 1, ptr noundef %364)
  %365 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %365, ptr %9, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %366

366:                                              ; preds = %349, %331
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %367

367:                                              ; preds = %366, %313
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %397

368:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %369 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %369)
  %370 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %34, align 8, !tbaa !4
  %373 = call zeroext i1 @lean_is_exclusive(ptr noundef %372)
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i32
  %376 = trunc i32 %375 to i8
  store i8 %376, ptr %56, align 1, !tbaa !8
  %377 = load i8, ptr %56, align 1, !tbaa !8
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %368
  %381 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %381, ptr %9, align 8
  store i32 1, ptr %42, align 4
  br label %396

382:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %383 = load ptr, ptr %34, align 8, !tbaa !4
  %384 = call ptr @lean_ctor_get(ptr noundef %383, i32 noundef 0)
  store ptr %384, ptr %57, align 8, !tbaa !4
  %385 = load ptr, ptr %34, align 8, !tbaa !4
  %386 = call ptr @lean_ctor_get(ptr noundef %385, i32 noundef 1)
  store ptr %386, ptr %58, align 8, !tbaa !4
  %387 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %387)
  %388 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %389)
  %390 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %390, ptr %59, align 8, !tbaa !4
  %391 = load ptr, ptr %59, align 8, !tbaa !4
  %392 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %391, i32 noundef 0, ptr noundef %392)
  %393 = load ptr, ptr %59, align 8, !tbaa !4
  %394 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %393, i32 noundef 1, ptr noundef %394)
  %395 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %395, ptr %9, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %396

396:                                              ; preds = %382, %380
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %397

397:                                              ; preds = %396, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %525

398:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %399 = load ptr, ptr %29, align 8, !tbaa !4
  %400 = call ptr @lean_ctor_get(ptr noundef %399, i32 noundef 0)
  store ptr %400, ptr %60, align 8, !tbaa !4
  %401 = load ptr, ptr %29, align 8, !tbaa !4
  %402 = call ptr @lean_ctor_get(ptr noundef %401, i32 noundef 1)
  store ptr %402, ptr %61, align 8, !tbaa !4
  %403 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %403)
  %404 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %404)
  %405 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %23, align 8, !tbaa !4
  %407 = load ptr, ptr %30, align 8, !tbaa !4
  %408 = call ptr @lean_st_ref_get(ptr noundef %406, ptr noundef %407)
  store ptr %408, ptr %62, align 8, !tbaa !4
  %409 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %409)
  %410 = load ptr, ptr %62, align 8, !tbaa !4
  %411 = call i32 @lean_obj_tag(ptr noundef %410)
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %493

413:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %414 = load ptr, ptr %62, align 8, !tbaa !4
  %415 = call ptr @lean_ctor_get(ptr noundef %414, i32 noundef 0)
  store ptr %415, ptr %63, align 8, !tbaa !4
  %416 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %416)
  %417 = load ptr, ptr %62, align 8, !tbaa !4
  %418 = call ptr @lean_ctor_get(ptr noundef %417, i32 noundef 1)
  store ptr %418, ptr %64, align 8, !tbaa !4
  %419 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %419)
  %420 = load ptr, ptr %62, align 8, !tbaa !4
  %421 = call zeroext i1 @lean_is_exclusive(ptr noundef %420)
  br i1 %421, label %422, label %426

422:                                              ; preds = %413
  %423 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %423, i32 noundef 0)
  %424 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %424, i32 noundef 1)
  %425 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %425, ptr %65, align 8, !tbaa !4
  br label %429

426:                                              ; preds = %413
  %427 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %427)
  %428 = call ptr @lean_box(i64 noundef 0)
  store ptr %428, ptr %65, align 8, !tbaa !4
  br label %429

429:                                              ; preds = %426, %422
  %430 = load ptr, ptr %63, align 8, !tbaa !4
  %431 = call ptr @lean_ctor_get(ptr noundef %430, i32 noundef 0)
  store ptr %431, ptr %66, align 8, !tbaa !4
  %432 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %432)
  %433 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %66, align 8, !tbaa !4
  %435 = call zeroext i8 @lean_string_validate_utf8(ptr noundef %434)
  store i8 %435, ptr %67, align 1, !tbaa !8
  %436 = load i8, ptr %67, align 1, !tbaa !8
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %466

439:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %440 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__5, align 8, !tbaa !4
  store ptr %441, ptr %68, align 8, !tbaa !4
  %442 = load ptr, ptr %68, align 8, !tbaa !4
  %443 = call ptr @l_panic___at_Lean_Name_getString_x21___spec__1(ptr noundef %442)
  store ptr %443, ptr %69, align 8, !tbaa !4
  %444 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %444, ptr %70, align 8, !tbaa !4
  %445 = load ptr, ptr %70, align 8, !tbaa !4
  %446 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 0, ptr noundef %446)
  %447 = load ptr, ptr %70, align 8, !tbaa !4
  %448 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 1, ptr noundef %448)
  %449 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %449, ptr %71, align 8, !tbaa !4
  %450 = load ptr, ptr %71, align 8, !tbaa !4
  %451 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 0, ptr noundef %451)
  %452 = load ptr, ptr %71, align 8, !tbaa !4
  %453 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 1, ptr noundef %453)
  %454 = load ptr, ptr %65, align 8, !tbaa !4
  %455 = call zeroext i1 @lean_is_scalar(ptr noundef %454)
  br i1 %455, label %456, label %458

456:                                              ; preds = %439
  %457 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %457, ptr %72, align 8, !tbaa !4
  br label %460

458:                                              ; preds = %439
  %459 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %459, ptr %72, align 8, !tbaa !4
  br label %460

460:                                              ; preds = %458, %456
  %461 = load ptr, ptr %72, align 8, !tbaa !4
  %462 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 0, ptr noundef %462)
  %463 = load ptr, ptr %72, align 8, !tbaa !4
  %464 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %463, i32 noundef 1, ptr noundef %464)
  %465 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %465, ptr %9, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %492

466:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %467 = load ptr, ptr %66, align 8, !tbaa !4
  %468 = call ptr @lean_string_from_utf8_unchecked(ptr noundef %467)
  store ptr %468, ptr %73, align 8, !tbaa !4
  %469 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %469)
  %470 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %470, ptr %74, align 8, !tbaa !4
  %471 = load ptr, ptr %74, align 8, !tbaa !4
  %472 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 0, ptr noundef %472)
  %473 = load ptr, ptr %74, align 8, !tbaa !4
  %474 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %473, i32 noundef 1, ptr noundef %474)
  %475 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %475, ptr %75, align 8, !tbaa !4
  %476 = load ptr, ptr %75, align 8, !tbaa !4
  %477 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 0, ptr noundef %477)
  %478 = load ptr, ptr %75, align 8, !tbaa !4
  %479 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %478, i32 noundef 1, ptr noundef %479)
  %480 = load ptr, ptr %65, align 8, !tbaa !4
  %481 = call zeroext i1 @lean_is_scalar(ptr noundef %480)
  br i1 %481, label %482, label %484

482:                                              ; preds = %466
  %483 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %483, ptr %76, align 8, !tbaa !4
  br label %486

484:                                              ; preds = %466
  %485 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %485, ptr %76, align 8, !tbaa !4
  br label %486

486:                                              ; preds = %484, %482
  %487 = load ptr, ptr %76, align 8, !tbaa !4
  %488 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %487, i32 noundef 0, ptr noundef %488)
  %489 = load ptr, ptr %76, align 8, !tbaa !4
  %490 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 1, ptr noundef %490)
  %491 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %491, ptr %9, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %492

492:                                              ; preds = %486, %460
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %524

493:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %494 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %494)
  %495 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %495)
  %496 = load ptr, ptr %62, align 8, !tbaa !4
  %497 = call ptr @lean_ctor_get(ptr noundef %496, i32 noundef 0)
  store ptr %497, ptr %77, align 8, !tbaa !4
  %498 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %498)
  %499 = load ptr, ptr %62, align 8, !tbaa !4
  %500 = call ptr @lean_ctor_get(ptr noundef %499, i32 noundef 1)
  store ptr %500, ptr %78, align 8, !tbaa !4
  %501 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %501)
  %502 = load ptr, ptr %62, align 8, !tbaa !4
  %503 = call zeroext i1 @lean_is_exclusive(ptr noundef %502)
  br i1 %503, label %504, label %508

504:                                              ; preds = %493
  %505 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %505, i32 noundef 0)
  %506 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %506, i32 noundef 1)
  %507 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %507, ptr %79, align 8, !tbaa !4
  br label %511

508:                                              ; preds = %493
  %509 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %509)
  %510 = call ptr @lean_box(i64 noundef 0)
  store ptr %510, ptr %79, align 8, !tbaa !4
  br label %511

511:                                              ; preds = %508, %504
  %512 = load ptr, ptr %79, align 8, !tbaa !4
  %513 = call zeroext i1 @lean_is_scalar(ptr noundef %512)
  br i1 %513, label %514, label %516

514:                                              ; preds = %511
  %515 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %515, ptr %80, align 8, !tbaa !4
  br label %518

516:                                              ; preds = %511
  %517 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %517, ptr %80, align 8, !tbaa !4
  br label %518

518:                                              ; preds = %516, %514
  %519 = load ptr, ptr %80, align 8, !tbaa !4
  %520 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %519, i32 noundef 0, ptr noundef %520)
  %521 = load ptr, ptr %80, align 8, !tbaa !4
  %522 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %521, i32 noundef 1, ptr noundef %522)
  %523 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %523, ptr %9, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %524

524:                                              ; preds = %518, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %525

525:                                              ; preds = %524, %397
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %606

526:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %527 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %527)
  %528 = load ptr, ptr %28, align 8, !tbaa !4
  %529 = call zeroext i1 @lean_is_exclusive(ptr noundef %528)
  %530 = xor i1 %529, true
  %531 = zext i1 %530 to i32
  %532 = trunc i32 %531 to i8
  store i8 %532, ptr %81, align 1, !tbaa !8
  %533 = load i8, ptr %81, align 1, !tbaa !8
  %534 = zext i8 %533 to i32
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %567

536:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  %537 = load ptr, ptr %28, align 8, !tbaa !4
  %538 = call ptr @lean_ctor_get(ptr noundef %537, i32 noundef 0)
  store ptr %538, ptr %82, align 8, !tbaa !4
  %539 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %539)
  %540 = load ptr, ptr %29, align 8, !tbaa !4
  %541 = call zeroext i1 @lean_is_exclusive(ptr noundef %540)
  %542 = xor i1 %541, true
  %543 = zext i1 %542 to i32
  %544 = trunc i32 %543 to i8
  store i8 %544, ptr %83, align 1, !tbaa !8
  %545 = load i8, ptr %83, align 1, !tbaa !8
  %546 = zext i8 %545 to i32
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %550

548:                                              ; preds = %536
  %549 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %549, ptr %9, align 8
  store i32 1, ptr %42, align 4
  br label %566

550:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %551 = load ptr, ptr %29, align 8, !tbaa !4
  %552 = call ptr @lean_ctor_get(ptr noundef %551, i32 noundef 0)
  store ptr %552, ptr %84, align 8, !tbaa !4
  %553 = load ptr, ptr %29, align 8, !tbaa !4
  %554 = call ptr @lean_ctor_get(ptr noundef %553, i32 noundef 1)
  store ptr %554, ptr %85, align 8, !tbaa !4
  %555 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %555)
  %556 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %556)
  %557 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %557)
  %558 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %558, ptr %86, align 8, !tbaa !4
  %559 = load ptr, ptr %86, align 8, !tbaa !4
  %560 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 0, ptr noundef %560)
  %561 = load ptr, ptr %86, align 8, !tbaa !4
  %562 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %561, i32 noundef 1, ptr noundef %562)
  %563 = load ptr, ptr %28, align 8, !tbaa !4
  %564 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %563, i32 noundef 0, ptr noundef %564)
  %565 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %565, ptr %9, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %566

566:                                              ; preds = %550, %548
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %605

567:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %568 = load ptr, ptr %28, align 8, !tbaa !4
  %569 = call ptr @lean_ctor_get(ptr noundef %568, i32 noundef 1)
  store ptr %569, ptr %87, align 8, !tbaa !4
  %570 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %570)
  %571 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %571)
  %572 = load ptr, ptr %29, align 8, !tbaa !4
  %573 = call ptr @lean_ctor_get(ptr noundef %572, i32 noundef 0)
  store ptr %573, ptr %88, align 8, !tbaa !4
  %574 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %574)
  %575 = load ptr, ptr %29, align 8, !tbaa !4
  %576 = call ptr @lean_ctor_get(ptr noundef %575, i32 noundef 1)
  store ptr %576, ptr %89, align 8, !tbaa !4
  %577 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %577)
  %578 = load ptr, ptr %29, align 8, !tbaa !4
  %579 = call zeroext i1 @lean_is_exclusive(ptr noundef %578)
  br i1 %579, label %580, label %584

580:                                              ; preds = %567
  %581 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %581, i32 noundef 0)
  %582 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %582, i32 noundef 1)
  %583 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %583, ptr %90, align 8, !tbaa !4
  br label %587

584:                                              ; preds = %567
  %585 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %585)
  %586 = call ptr @lean_box(i64 noundef 0)
  store ptr %586, ptr %90, align 8, !tbaa !4
  br label %587

587:                                              ; preds = %584, %580
  %588 = load ptr, ptr %90, align 8, !tbaa !4
  %589 = call zeroext i1 @lean_is_scalar(ptr noundef %588)
  br i1 %589, label %590, label %592

590:                                              ; preds = %587
  %591 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %591, ptr %91, align 8, !tbaa !4
  br label %594

592:                                              ; preds = %587
  %593 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %593, ptr %91, align 8, !tbaa !4
  br label %594

594:                                              ; preds = %592, %590
  %595 = load ptr, ptr %91, align 8, !tbaa !4
  %596 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %595, i32 noundef 0, ptr noundef %596)
  %597 = load ptr, ptr %91, align 8, !tbaa !4
  %598 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %597, i32 noundef 1, ptr noundef %598)
  %599 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %599, ptr %92, align 8, !tbaa !4
  %600 = load ptr, ptr %92, align 8, !tbaa !4
  %601 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %600, i32 noundef 0, ptr noundef %601)
  %602 = load ptr, ptr %92, align 8, !tbaa !4
  %603 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %602, i32 noundef 1, ptr noundef %603)
  %604 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %604, ptr %9, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %605

605:                                              ; preds = %594, %566
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  br label %606

606:                                              ; preds = %605, %525
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %634

607:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  %608 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %608)
  %609 = load ptr, ptr %28, align 8, !tbaa !4
  %610 = call zeroext i1 @lean_is_exclusive(ptr noundef %609)
  %611 = xor i1 %610, true
  %612 = zext i1 %611 to i32
  %613 = trunc i32 %612 to i8
  store i8 %613, ptr %93, align 1, !tbaa !8
  %614 = load i8, ptr %93, align 1, !tbaa !8
  %615 = zext i8 %614 to i32
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %619

617:                                              ; preds = %607
  %618 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %618, ptr %9, align 8
  store i32 1, ptr %42, align 4
  br label %633

619:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %620 = load ptr, ptr %28, align 8, !tbaa !4
  %621 = call ptr @lean_ctor_get(ptr noundef %620, i32 noundef 0)
  store ptr %621, ptr %94, align 8, !tbaa !4
  %622 = load ptr, ptr %28, align 8, !tbaa !4
  %623 = call ptr @lean_ctor_get(ptr noundef %622, i32 noundef 1)
  store ptr %623, ptr %95, align 8, !tbaa !4
  %624 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %624)
  %625 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %625)
  %626 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %626)
  %627 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %627, ptr %96, align 8, !tbaa !4
  %628 = load ptr, ptr %96, align 8, !tbaa !4
  %629 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %628, i32 noundef 0, ptr noundef %629)
  %630 = load ptr, ptr %96, align 8, !tbaa !4
  %631 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %630, i32 noundef 1, ptr noundef %631)
  %632 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %632, ptr %9, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %633

633:                                              ; preds = %619, %617
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  br label %634

634:                                              ; preds = %633, %606
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %1063

635:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %636 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %636)
  %637 = call ptr @lean_alloc_closure(ptr noundef @l_IO_withStderr___at_Lake_ensureJob___spec__4___rarg, i32 noundef 8, i32 noundef 2)
  store ptr %637, ptr %97, align 8, !tbaa !4
  %638 = load ptr, ptr %97, align 8, !tbaa !4
  %639 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %638, i32 noundef 0, ptr noundef %639)
  %640 = load ptr, ptr %97, align 8, !tbaa !4
  %641 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %640, i32 noundef 1, ptr noundef %641)
  %642 = call ptr @lean_alloc_closure(ptr noundef @l_IO_withStdout___at_Lake_ensureJob___spec__5___rarg, i32 noundef 8, i32 noundef 2)
  store ptr %642, ptr %98, align 8, !tbaa !4
  %643 = load ptr, ptr %98, align 8, !tbaa !4
  %644 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %643, i32 noundef 0, ptr noundef %644)
  %645 = load ptr, ptr %98, align 8, !tbaa !4
  %646 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %645, i32 noundef 1, ptr noundef %646)
  %647 = load ptr, ptr %25, align 8, !tbaa !4
  %648 = load ptr, ptr %98, align 8, !tbaa !4
  %649 = load ptr, ptr %12, align 8, !tbaa !4
  %650 = load ptr, ptr %13, align 8, !tbaa !4
  %651 = load ptr, ptr %14, align 8, !tbaa !4
  %652 = load ptr, ptr %15, align 8, !tbaa !4
  %653 = load ptr, ptr %16, align 8, !tbaa !4
  %654 = load ptr, ptr %24, align 8, !tbaa !4
  %655 = call ptr @l_IO_withStdin___at_Lake_ensureJob___spec__6___rarg(ptr noundef %647, ptr noundef %648, ptr noundef %649, ptr noundef %650, ptr noundef %651, ptr noundef %652, ptr noundef %653, ptr noundef %654)
  store ptr %655, ptr %99, align 8, !tbaa !4
  %656 = load ptr, ptr %99, align 8, !tbaa !4
  %657 = call i32 @lean_obj_tag(ptr noundef %656)
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %1035

659:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %660 = load ptr, ptr %99, align 8, !tbaa !4
  %661 = call ptr @lean_ctor_get(ptr noundef %660, i32 noundef 0)
  store ptr %661, ptr %100, align 8, !tbaa !4
  %662 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %662)
  %663 = load ptr, ptr %100, align 8, !tbaa !4
  %664 = call i32 @lean_obj_tag(ptr noundef %663)
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %954

666:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #7
  %667 = load ptr, ptr %99, align 8, !tbaa !4
  %668 = call ptr @lean_ctor_get(ptr noundef %667, i32 noundef 1)
  store ptr %668, ptr %101, align 8, !tbaa !4
  %669 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %669)
  %670 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %670)
  %671 = load ptr, ptr %100, align 8, !tbaa !4
  %672 = call zeroext i1 @lean_is_exclusive(ptr noundef %671)
  %673 = xor i1 %672, true
  %674 = zext i1 %673 to i32
  %675 = trunc i32 %674 to i8
  store i8 %675, ptr %102, align 1, !tbaa !8
  %676 = load i8, ptr %102, align 1, !tbaa !8
  %677 = zext i8 %676 to i32
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %826

679:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %680 = load ptr, ptr %100, align 8, !tbaa !4
  %681 = call ptr @lean_ctor_get(ptr noundef %680, i32 noundef 0)
  store ptr %681, ptr %103, align 8, !tbaa !4
  %682 = load ptr, ptr %100, align 8, !tbaa !4
  %683 = call ptr @lean_ctor_get(ptr noundef %682, i32 noundef 1)
  store ptr %683, ptr %104, align 8, !tbaa !4
  %684 = load ptr, ptr %23, align 8, !tbaa !4
  %685 = load ptr, ptr %101, align 8, !tbaa !4
  %686 = call ptr @lean_st_ref_get(ptr noundef %684, ptr noundef %685)
  store ptr %686, ptr %105, align 8, !tbaa !4
  %687 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %687)
  %688 = load ptr, ptr %105, align 8, !tbaa !4
  %689 = call i32 @lean_obj_tag(ptr noundef %688)
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %796

691:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #7
  %692 = load ptr, ptr %105, align 8, !tbaa !4
  %693 = call zeroext i1 @lean_is_exclusive(ptr noundef %692)
  %694 = xor i1 %693, true
  %695 = zext i1 %694 to i32
  %696 = trunc i32 %695 to i8
  store i8 %696, ptr %106, align 1, !tbaa !8
  %697 = load i8, ptr %106, align 1, !tbaa !8
  %698 = zext i8 %697 to i32
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %742

700:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #7
  %701 = load ptr, ptr %105, align 8, !tbaa !4
  %702 = call ptr @lean_ctor_get(ptr noundef %701, i32 noundef 0)
  store ptr %702, ptr %107, align 8, !tbaa !4
  %703 = load ptr, ptr %107, align 8, !tbaa !4
  %704 = call ptr @lean_ctor_get(ptr noundef %703, i32 noundef 0)
  store ptr %704, ptr %108, align 8, !tbaa !4
  %705 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %705)
  %706 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %706)
  %707 = load ptr, ptr %108, align 8, !tbaa !4
  %708 = call zeroext i8 @lean_string_validate_utf8(ptr noundef %707)
  store i8 %708, ptr %109, align 1, !tbaa !8
  %709 = load i8, ptr %109, align 1, !tbaa !8
  %710 = zext i8 %709 to i32
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %727

712:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %713 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %713)
  %714 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__5, align 8, !tbaa !4
  store ptr %714, ptr %110, align 8, !tbaa !4
  %715 = load ptr, ptr %110, align 8, !tbaa !4
  %716 = call ptr @l_panic___at_Lean_Name_getString_x21___spec__1(ptr noundef %715)
  store ptr %716, ptr %111, align 8, !tbaa !4
  %717 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %717, ptr %112, align 8, !tbaa !4
  %718 = load ptr, ptr %112, align 8, !tbaa !4
  %719 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %718, i32 noundef 0, ptr noundef %719)
  %720 = load ptr, ptr %112, align 8, !tbaa !4
  %721 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %720, i32 noundef 1, ptr noundef %721)
  %722 = load ptr, ptr %100, align 8, !tbaa !4
  %723 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %722, i32 noundef 0, ptr noundef %723)
  %724 = load ptr, ptr %105, align 8, !tbaa !4
  %725 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %724, i32 noundef 0, ptr noundef %725)
  %726 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %726, ptr %9, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %741

727:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %728 = load ptr, ptr %108, align 8, !tbaa !4
  %729 = call ptr @lean_string_from_utf8_unchecked(ptr noundef %728)
  store ptr %729, ptr %113, align 8, !tbaa !4
  %730 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %730)
  %731 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %731, ptr %114, align 8, !tbaa !4
  %732 = load ptr, ptr %114, align 8, !tbaa !4
  %733 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %732, i32 noundef 0, ptr noundef %733)
  %734 = load ptr, ptr %114, align 8, !tbaa !4
  %735 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %734, i32 noundef 1, ptr noundef %735)
  %736 = load ptr, ptr %100, align 8, !tbaa !4
  %737 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %736, i32 noundef 0, ptr noundef %737)
  %738 = load ptr, ptr %105, align 8, !tbaa !4
  %739 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %738, i32 noundef 0, ptr noundef %739)
  %740 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %740, ptr %9, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %741

741:                                              ; preds = %727, %712
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %795

742:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #7
  %743 = load ptr, ptr %105, align 8, !tbaa !4
  %744 = call ptr @lean_ctor_get(ptr noundef %743, i32 noundef 0)
  store ptr %744, ptr %115, align 8, !tbaa !4
  %745 = load ptr, ptr %105, align 8, !tbaa !4
  %746 = call ptr @lean_ctor_get(ptr noundef %745, i32 noundef 1)
  store ptr %746, ptr %116, align 8, !tbaa !4
  %747 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %747)
  %748 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %748)
  %749 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %749)
  %750 = load ptr, ptr %115, align 8, !tbaa !4
  %751 = call ptr @lean_ctor_get(ptr noundef %750, i32 noundef 0)
  store ptr %751, ptr %117, align 8, !tbaa !4
  %752 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %752)
  %753 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %753)
  %754 = load ptr, ptr %117, align 8, !tbaa !4
  %755 = call zeroext i8 @lean_string_validate_utf8(ptr noundef %754)
  store i8 %755, ptr %118, align 1, !tbaa !8
  %756 = load i8, ptr %118, align 1, !tbaa !8
  %757 = zext i8 %756 to i32
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %777

759:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  %760 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %760)
  %761 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__5, align 8, !tbaa !4
  store ptr %761, ptr %119, align 8, !tbaa !4
  %762 = load ptr, ptr %119, align 8, !tbaa !4
  %763 = call ptr @l_panic___at_Lean_Name_getString_x21___spec__1(ptr noundef %762)
  store ptr %763, ptr %120, align 8, !tbaa !4
  %764 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %764, ptr %121, align 8, !tbaa !4
  %765 = load ptr, ptr %121, align 8, !tbaa !4
  %766 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %765, i32 noundef 0, ptr noundef %766)
  %767 = load ptr, ptr %121, align 8, !tbaa !4
  %768 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %767, i32 noundef 1, ptr noundef %768)
  %769 = load ptr, ptr %100, align 8, !tbaa !4
  %770 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %769, i32 noundef 0, ptr noundef %770)
  %771 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %771, ptr %122, align 8, !tbaa !4
  %772 = load ptr, ptr %122, align 8, !tbaa !4
  %773 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %772, i32 noundef 0, ptr noundef %773)
  %774 = load ptr, ptr %122, align 8, !tbaa !4
  %775 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %774, i32 noundef 1, ptr noundef %775)
  %776 = load ptr, ptr %122, align 8, !tbaa !4
  store ptr %776, ptr %9, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %794

777:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %778 = load ptr, ptr %117, align 8, !tbaa !4
  %779 = call ptr @lean_string_from_utf8_unchecked(ptr noundef %778)
  store ptr %779, ptr %123, align 8, !tbaa !4
  %780 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %780)
  %781 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %781, ptr %124, align 8, !tbaa !4
  %782 = load ptr, ptr %124, align 8, !tbaa !4
  %783 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %782, i32 noundef 0, ptr noundef %783)
  %784 = load ptr, ptr %124, align 8, !tbaa !4
  %785 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %784, i32 noundef 1, ptr noundef %785)
  %786 = load ptr, ptr %100, align 8, !tbaa !4
  %787 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %786, i32 noundef 0, ptr noundef %787)
  %788 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %788, ptr %125, align 8, !tbaa !4
  %789 = load ptr, ptr %125, align 8, !tbaa !4
  %790 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %789, i32 noundef 0, ptr noundef %790)
  %791 = load ptr, ptr %125, align 8, !tbaa !4
  %792 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %791, i32 noundef 1, ptr noundef %792)
  %793 = load ptr, ptr %125, align 8, !tbaa !4
  store ptr %793, ptr %9, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  br label %794

794:                                              ; preds = %777, %759
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %795

795:                                              ; preds = %794, %741
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #7
  br label %825

796:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 1, ptr %126) #7
  %797 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %797)
  %798 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %798)
  %799 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %799)
  %800 = load ptr, ptr %105, align 8, !tbaa !4
  %801 = call zeroext i1 @lean_is_exclusive(ptr noundef %800)
  %802 = xor i1 %801, true
  %803 = zext i1 %802 to i32
  %804 = trunc i32 %803 to i8
  store i8 %804, ptr %126, align 1, !tbaa !8
  %805 = load i8, ptr %126, align 1, !tbaa !8
  %806 = zext i8 %805 to i32
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %810

808:                                              ; preds = %796
  %809 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %809, ptr %9, align 8
  store i32 1, ptr %42, align 4
  br label %824

810:                                              ; preds = %796
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  %811 = load ptr, ptr %105, align 8, !tbaa !4
  %812 = call ptr @lean_ctor_get(ptr noundef %811, i32 noundef 0)
  store ptr %812, ptr %127, align 8, !tbaa !4
  %813 = load ptr, ptr %105, align 8, !tbaa !4
  %814 = call ptr @lean_ctor_get(ptr noundef %813, i32 noundef 1)
  store ptr %814, ptr %128, align 8, !tbaa !4
  %815 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %815)
  %816 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %816)
  %817 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %817)
  %818 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %818, ptr %129, align 8, !tbaa !4
  %819 = load ptr, ptr %129, align 8, !tbaa !4
  %820 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %819, i32 noundef 0, ptr noundef %820)
  %821 = load ptr, ptr %129, align 8, !tbaa !4
  %822 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %821, i32 noundef 1, ptr noundef %822)
  %823 = load ptr, ptr %129, align 8, !tbaa !4
  store ptr %823, ptr %9, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  br label %824

824:                                              ; preds = %810, %808
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #7
  br label %825

825:                                              ; preds = %824, %795
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %953

826:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  %827 = load ptr, ptr %100, align 8, !tbaa !4
  %828 = call ptr @lean_ctor_get(ptr noundef %827, i32 noundef 0)
  store ptr %828, ptr %130, align 8, !tbaa !4
  %829 = load ptr, ptr %100, align 8, !tbaa !4
  %830 = call ptr @lean_ctor_get(ptr noundef %829, i32 noundef 1)
  store ptr %830, ptr %131, align 8, !tbaa !4
  %831 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %831)
  %832 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %832)
  %833 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %833)
  %834 = load ptr, ptr %23, align 8, !tbaa !4
  %835 = load ptr, ptr %101, align 8, !tbaa !4
  %836 = call ptr @lean_st_ref_get(ptr noundef %834, ptr noundef %835)
  store ptr %836, ptr %132, align 8, !tbaa !4
  %837 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %837)
  %838 = load ptr, ptr %132, align 8, !tbaa !4
  %839 = call i32 @lean_obj_tag(ptr noundef %838)
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %921

841:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %137) #7
  %842 = load ptr, ptr %132, align 8, !tbaa !4
  %843 = call ptr @lean_ctor_get(ptr noundef %842, i32 noundef 0)
  store ptr %843, ptr %133, align 8, !tbaa !4
  %844 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %844)
  %845 = load ptr, ptr %132, align 8, !tbaa !4
  %846 = call ptr @lean_ctor_get(ptr noundef %845, i32 noundef 1)
  store ptr %846, ptr %134, align 8, !tbaa !4
  %847 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %847)
  %848 = load ptr, ptr %132, align 8, !tbaa !4
  %849 = call zeroext i1 @lean_is_exclusive(ptr noundef %848)
  br i1 %849, label %850, label %854

850:                                              ; preds = %841
  %851 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %851, i32 noundef 0)
  %852 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %852, i32 noundef 1)
  %853 = load ptr, ptr %132, align 8, !tbaa !4
  store ptr %853, ptr %135, align 8, !tbaa !4
  br label %857

854:                                              ; preds = %841
  %855 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %855)
  %856 = call ptr @lean_box(i64 noundef 0)
  store ptr %856, ptr %135, align 8, !tbaa !4
  br label %857

857:                                              ; preds = %854, %850
  %858 = load ptr, ptr %133, align 8, !tbaa !4
  %859 = call ptr @lean_ctor_get(ptr noundef %858, i32 noundef 0)
  store ptr %859, ptr %136, align 8, !tbaa !4
  %860 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %860)
  %861 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %861)
  %862 = load ptr, ptr %136, align 8, !tbaa !4
  %863 = call zeroext i8 @lean_string_validate_utf8(ptr noundef %862)
  store i8 %863, ptr %137, align 1, !tbaa !8
  %864 = load i8, ptr %137, align 1, !tbaa !8
  %865 = zext i8 %864 to i32
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %894

867:                                              ; preds = %857
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  %868 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %868)
  %869 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__5, align 8, !tbaa !4
  store ptr %869, ptr %138, align 8, !tbaa !4
  %870 = load ptr, ptr %138, align 8, !tbaa !4
  %871 = call ptr @l_panic___at_Lean_Name_getString_x21___spec__1(ptr noundef %870)
  store ptr %871, ptr %139, align 8, !tbaa !4
  %872 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %872, ptr %140, align 8, !tbaa !4
  %873 = load ptr, ptr %140, align 8, !tbaa !4
  %874 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %873, i32 noundef 0, ptr noundef %874)
  %875 = load ptr, ptr %140, align 8, !tbaa !4
  %876 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %875, i32 noundef 1, ptr noundef %876)
  %877 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %877, ptr %141, align 8, !tbaa !4
  %878 = load ptr, ptr %141, align 8, !tbaa !4
  %879 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %878, i32 noundef 0, ptr noundef %879)
  %880 = load ptr, ptr %141, align 8, !tbaa !4
  %881 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %880, i32 noundef 1, ptr noundef %881)
  %882 = load ptr, ptr %135, align 8, !tbaa !4
  %883 = call zeroext i1 @lean_is_scalar(ptr noundef %882)
  br i1 %883, label %884, label %886

884:                                              ; preds = %867
  %885 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %885, ptr %142, align 8, !tbaa !4
  br label %888

886:                                              ; preds = %867
  %887 = load ptr, ptr %135, align 8, !tbaa !4
  store ptr %887, ptr %142, align 8, !tbaa !4
  br label %888

888:                                              ; preds = %886, %884
  %889 = load ptr, ptr %142, align 8, !tbaa !4
  %890 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %889, i32 noundef 0, ptr noundef %890)
  %891 = load ptr, ptr %142, align 8, !tbaa !4
  %892 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %891, i32 noundef 1, ptr noundef %892)
  %893 = load ptr, ptr %142, align 8, !tbaa !4
  store ptr %893, ptr %9, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  br label %920

894:                                              ; preds = %857
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  %895 = load ptr, ptr %136, align 8, !tbaa !4
  %896 = call ptr @lean_string_from_utf8_unchecked(ptr noundef %895)
  store ptr %896, ptr %143, align 8, !tbaa !4
  %897 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %897)
  %898 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %898, ptr %144, align 8, !tbaa !4
  %899 = load ptr, ptr %144, align 8, !tbaa !4
  %900 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %899, i32 noundef 0, ptr noundef %900)
  %901 = load ptr, ptr %144, align 8, !tbaa !4
  %902 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %901, i32 noundef 1, ptr noundef %902)
  %903 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %903, ptr %145, align 8, !tbaa !4
  %904 = load ptr, ptr %145, align 8, !tbaa !4
  %905 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %904, i32 noundef 0, ptr noundef %905)
  %906 = load ptr, ptr %145, align 8, !tbaa !4
  %907 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %906, i32 noundef 1, ptr noundef %907)
  %908 = load ptr, ptr %135, align 8, !tbaa !4
  %909 = call zeroext i1 @lean_is_scalar(ptr noundef %908)
  br i1 %909, label %910, label %912

910:                                              ; preds = %894
  %911 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %911, ptr %146, align 8, !tbaa !4
  br label %914

912:                                              ; preds = %894
  %913 = load ptr, ptr %135, align 8, !tbaa !4
  store ptr %913, ptr %146, align 8, !tbaa !4
  br label %914

914:                                              ; preds = %912, %910
  %915 = load ptr, ptr %146, align 8, !tbaa !4
  %916 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %915, i32 noundef 0, ptr noundef %916)
  %917 = load ptr, ptr %146, align 8, !tbaa !4
  %918 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %917, i32 noundef 1, ptr noundef %918)
  %919 = load ptr, ptr %146, align 8, !tbaa !4
  store ptr %919, ptr %9, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %920

920:                                              ; preds = %914, %888
  call void @llvm.lifetime.end.p0(i64 1, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  br label %952

921:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  %922 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %922)
  %923 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %923)
  %924 = load ptr, ptr %132, align 8, !tbaa !4
  %925 = call ptr @lean_ctor_get(ptr noundef %924, i32 noundef 0)
  store ptr %925, ptr %147, align 8, !tbaa !4
  %926 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %926)
  %927 = load ptr, ptr %132, align 8, !tbaa !4
  %928 = call ptr @lean_ctor_get(ptr noundef %927, i32 noundef 1)
  store ptr %928, ptr %148, align 8, !tbaa !4
  %929 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %929)
  %930 = load ptr, ptr %132, align 8, !tbaa !4
  %931 = call zeroext i1 @lean_is_exclusive(ptr noundef %930)
  br i1 %931, label %932, label %936

932:                                              ; preds = %921
  %933 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %933, i32 noundef 0)
  %934 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %934, i32 noundef 1)
  %935 = load ptr, ptr %132, align 8, !tbaa !4
  store ptr %935, ptr %149, align 8, !tbaa !4
  br label %939

936:                                              ; preds = %921
  %937 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %937)
  %938 = call ptr @lean_box(i64 noundef 0)
  store ptr %938, ptr %149, align 8, !tbaa !4
  br label %939

939:                                              ; preds = %936, %932
  %940 = load ptr, ptr %149, align 8, !tbaa !4
  %941 = call zeroext i1 @lean_is_scalar(ptr noundef %940)
  br i1 %941, label %942, label %944

942:                                              ; preds = %939
  %943 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %943, ptr %150, align 8, !tbaa !4
  br label %946

944:                                              ; preds = %939
  %945 = load ptr, ptr %149, align 8, !tbaa !4
  store ptr %945, ptr %150, align 8, !tbaa !4
  br label %946

946:                                              ; preds = %944, %942
  %947 = load ptr, ptr %150, align 8, !tbaa !4
  %948 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %947, i32 noundef 0, ptr noundef %948)
  %949 = load ptr, ptr %150, align 8, !tbaa !4
  %950 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %949, i32 noundef 1, ptr noundef %950)
  %951 = load ptr, ptr %150, align 8, !tbaa !4
  store ptr %951, ptr %9, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  br label %952

952:                                              ; preds = %946, %920
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  br label %953

953:                                              ; preds = %952, %825
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %1034

954:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 1, ptr %151) #7
  %955 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %955)
  %956 = load ptr, ptr %99, align 8, !tbaa !4
  %957 = call zeroext i1 @lean_is_exclusive(ptr noundef %956)
  %958 = xor i1 %957, true
  %959 = zext i1 %958 to i32
  %960 = trunc i32 %959 to i8
  store i8 %960, ptr %151, align 1, !tbaa !8
  %961 = load i8, ptr %151, align 1, !tbaa !8
  %962 = zext i8 %961 to i32
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %964, label %995

964:                                              ; preds = %954
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %153) #7
  %965 = load ptr, ptr %99, align 8, !tbaa !4
  %966 = call ptr @lean_ctor_get(ptr noundef %965, i32 noundef 0)
  store ptr %966, ptr %152, align 8, !tbaa !4
  %967 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %967)
  %968 = load ptr, ptr %100, align 8, !tbaa !4
  %969 = call zeroext i1 @lean_is_exclusive(ptr noundef %968)
  %970 = xor i1 %969, true
  %971 = zext i1 %970 to i32
  %972 = trunc i32 %971 to i8
  store i8 %972, ptr %153, align 1, !tbaa !8
  %973 = load i8, ptr %153, align 1, !tbaa !8
  %974 = zext i8 %973 to i32
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %976, label %978

976:                                              ; preds = %964
  %977 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %977, ptr %9, align 8
  store i32 1, ptr %42, align 4
  br label %994

978:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  %979 = load ptr, ptr %100, align 8, !tbaa !4
  %980 = call ptr @lean_ctor_get(ptr noundef %979, i32 noundef 0)
  store ptr %980, ptr %154, align 8, !tbaa !4
  %981 = load ptr, ptr %100, align 8, !tbaa !4
  %982 = call ptr @lean_ctor_get(ptr noundef %981, i32 noundef 1)
  store ptr %982, ptr %155, align 8, !tbaa !4
  %983 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %983)
  %984 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %984)
  %985 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %985)
  %986 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %986, ptr %156, align 8, !tbaa !4
  %987 = load ptr, ptr %156, align 8, !tbaa !4
  %988 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %987, i32 noundef 0, ptr noundef %988)
  %989 = load ptr, ptr %156, align 8, !tbaa !4
  %990 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %989, i32 noundef 1, ptr noundef %990)
  %991 = load ptr, ptr %99, align 8, !tbaa !4
  %992 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %991, i32 noundef 0, ptr noundef %992)
  %993 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %993, ptr %9, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  br label %994

994:                                              ; preds = %978, %976
  call void @llvm.lifetime.end.p0(i64 1, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  br label %1033

995:                                              ; preds = %954
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  %996 = load ptr, ptr %99, align 8, !tbaa !4
  %997 = call ptr @lean_ctor_get(ptr noundef %996, i32 noundef 1)
  store ptr %997, ptr %157, align 8, !tbaa !4
  %998 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %998)
  %999 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %999)
  %1000 = load ptr, ptr %100, align 8, !tbaa !4
  %1001 = call ptr @lean_ctor_get(ptr noundef %1000, i32 noundef 0)
  store ptr %1001, ptr %158, align 8, !tbaa !4
  %1002 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1002)
  %1003 = load ptr, ptr %100, align 8, !tbaa !4
  %1004 = call ptr @lean_ctor_get(ptr noundef %1003, i32 noundef 1)
  store ptr %1004, ptr %159, align 8, !tbaa !4
  %1005 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1005)
  %1006 = load ptr, ptr %100, align 8, !tbaa !4
  %1007 = call zeroext i1 @lean_is_exclusive(ptr noundef %1006)
  br i1 %1007, label %1008, label %1012

1008:                                             ; preds = %995
  %1009 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1009, i32 noundef 0)
  %1010 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1010, i32 noundef 1)
  %1011 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %1011, ptr %160, align 8, !tbaa !4
  br label %1015

1012:                                             ; preds = %995
  %1013 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1013)
  %1014 = call ptr @lean_box(i64 noundef 0)
  store ptr %1014, ptr %160, align 8, !tbaa !4
  br label %1015

1015:                                             ; preds = %1012, %1008
  %1016 = load ptr, ptr %160, align 8, !tbaa !4
  %1017 = call zeroext i1 @lean_is_scalar(ptr noundef %1016)
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1015
  %1019 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1019, ptr %161, align 8, !tbaa !4
  br label %1022

1020:                                             ; preds = %1015
  %1021 = load ptr, ptr %160, align 8, !tbaa !4
  store ptr %1021, ptr %161, align 8, !tbaa !4
  br label %1022

1022:                                             ; preds = %1020, %1018
  %1023 = load ptr, ptr %161, align 8, !tbaa !4
  %1024 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1023, i32 noundef 0, ptr noundef %1024)
  %1025 = load ptr, ptr %161, align 8, !tbaa !4
  %1026 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1025, i32 noundef 1, ptr noundef %1026)
  %1027 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1027, ptr %162, align 8, !tbaa !4
  %1028 = load ptr, ptr %162, align 8, !tbaa !4
  %1029 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1028, i32 noundef 0, ptr noundef %1029)
  %1030 = load ptr, ptr %162, align 8, !tbaa !4
  %1031 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1030, i32 noundef 1, ptr noundef %1031)
  %1032 = load ptr, ptr %162, align 8, !tbaa !4
  store ptr %1032, ptr %9, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  br label %1033

1033:                                             ; preds = %1022, %994
  call void @llvm.lifetime.end.p0(i64 1, ptr %151) #7
  br label %1034

1034:                                             ; preds = %1033, %953
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %1062

1035:                                             ; preds = %635
  call void @llvm.lifetime.start.p0(i64 1, ptr %163) #7
  %1036 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1036)
  %1037 = load ptr, ptr %99, align 8, !tbaa !4
  %1038 = call zeroext i1 @lean_is_exclusive(ptr noundef %1037)
  %1039 = xor i1 %1038, true
  %1040 = zext i1 %1039 to i32
  %1041 = trunc i32 %1040 to i8
  store i8 %1041, ptr %163, align 1, !tbaa !8
  %1042 = load i8, ptr %163, align 1, !tbaa !8
  %1043 = zext i8 %1042 to i32
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1035
  %1046 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %1046, ptr %9, align 8
  store i32 1, ptr %42, align 4
  br label %1061

1047:                                             ; preds = %1035
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  %1048 = load ptr, ptr %99, align 8, !tbaa !4
  %1049 = call ptr @lean_ctor_get(ptr noundef %1048, i32 noundef 0)
  store ptr %1049, ptr %164, align 8, !tbaa !4
  %1050 = load ptr, ptr %99, align 8, !tbaa !4
  %1051 = call ptr @lean_ctor_get(ptr noundef %1050, i32 noundef 1)
  store ptr %1051, ptr %165, align 8, !tbaa !4
  %1052 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1052)
  %1053 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1053)
  %1054 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1054)
  %1055 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1055, ptr %166, align 8, !tbaa !4
  %1056 = load ptr, ptr %166, align 8, !tbaa !4
  %1057 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1056, i32 noundef 0, ptr noundef %1057)
  %1058 = load ptr, ptr %166, align 8, !tbaa !4
  %1059 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1058, i32 noundef 1, ptr noundef %1059)
  %1060 = load ptr, ptr %166, align 8, !tbaa !4
  store ptr %1060, ptr %9, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  br label %1061

1061:                                             ; preds = %1047, %1045
  call void @llvm.lifetime.end.p0(i64 1, ptr %163) #7
  br label %1062

1062:                                             ; preds = %1061, %1034
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %1063

1063:                                             ; preds = %1062, %634
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %1097

1064:                                             ; preds = %183
  call void @llvm.lifetime.start.p0(i64 1, ptr %167) #7
  %1065 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1065)
  %1066 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1066)
  %1067 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1067)
  %1068 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1068)
  %1069 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1069)
  %1070 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1070)
  %1071 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1071)
  %1072 = load ptr, ptr %22, align 8, !tbaa !4
  %1073 = call zeroext i1 @lean_is_exclusive(ptr noundef %1072)
  %1074 = xor i1 %1073, true
  %1075 = zext i1 %1074 to i32
  %1076 = trunc i32 %1075 to i8
  store i8 %1076, ptr %167, align 1, !tbaa !8
  %1077 = load i8, ptr %167, align 1, !tbaa !8
  %1078 = zext i8 %1077 to i32
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1064
  %1081 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %1081, ptr %9, align 8
  store i32 1, ptr %42, align 4
  br label %1096

1082:                                             ; preds = %1064
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  %1083 = load ptr, ptr %22, align 8, !tbaa !4
  %1084 = call ptr @lean_ctor_get(ptr noundef %1083, i32 noundef 0)
  store ptr %1084, ptr %168, align 8, !tbaa !4
  %1085 = load ptr, ptr %22, align 8, !tbaa !4
  %1086 = call ptr @lean_ctor_get(ptr noundef %1085, i32 noundef 1)
  store ptr %1086, ptr %169, align 8, !tbaa !4
  %1087 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1087)
  %1088 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1088)
  %1089 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1089)
  %1090 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1090, ptr %170, align 8, !tbaa !4
  %1091 = load ptr, ptr %170, align 8, !tbaa !4
  %1092 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1091, i32 noundef 0, ptr noundef %1092)
  %1093 = load ptr, ptr %170, align 8, !tbaa !4
  %1094 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1093, i32 noundef 1, ptr noundef %1094)
  %1095 = load ptr, ptr %170, align 8, !tbaa !4
  store ptr %1095, ptr %9, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  br label %1096

1096:                                             ; preds = %1082, %1080
  call void @llvm.lifetime.end.p0(i64 1, ptr %167) #7
  br label %1097

1097:                                             ; preds = %1096, %1063
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %1130

1098:                                             ; preds = %175
  call void @llvm.lifetime.start.p0(i64 1, ptr %171) #7
  %1099 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1099)
  %1100 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1100)
  %1101 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1101)
  %1102 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1102)
  %1103 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1103)
  %1104 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1104)
  %1105 = load ptr, ptr %19, align 8, !tbaa !4
  %1106 = call zeroext i1 @lean_is_exclusive(ptr noundef %1105)
  %1107 = xor i1 %1106, true
  %1108 = zext i1 %1107 to i32
  %1109 = trunc i32 %1108 to i8
  store i8 %1109, ptr %171, align 1, !tbaa !8
  %1110 = load i8, ptr %171, align 1, !tbaa !8
  %1111 = zext i8 %1110 to i32
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1098
  %1114 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %1114, ptr %9, align 8
  store i32 1, ptr %42, align 4
  br label %1129

1115:                                             ; preds = %1098
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  %1116 = load ptr, ptr %19, align 8, !tbaa !4
  %1117 = call ptr @lean_ctor_get(ptr noundef %1116, i32 noundef 0)
  store ptr %1117, ptr %172, align 8, !tbaa !4
  %1118 = load ptr, ptr %19, align 8, !tbaa !4
  %1119 = call ptr @lean_ctor_get(ptr noundef %1118, i32 noundef 1)
  store ptr %1119, ptr %173, align 8, !tbaa !4
  %1120 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1120)
  %1121 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1121)
  %1122 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1122)
  %1123 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1123, ptr %174, align 8, !tbaa !4
  %1124 = load ptr, ptr %174, align 8, !tbaa !4
  %1125 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1124, i32 noundef 0, ptr noundef %1125)
  %1126 = load ptr, ptr %174, align 8, !tbaa !4
  %1127 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1126, i32 noundef 1, ptr noundef %1127)
  %1128 = load ptr, ptr %174, align 8, !tbaa !4
  store ptr %1128, ptr %9, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  br label %1129

1129:                                             ; preds = %1115, %1113
  call void @llvm.lifetime.end.p0(i64 1, ptr %171) #7
  br label %1130

1130:                                             ; preds = %1129, %1097
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %1131 = load ptr, ptr %9, align 8
  ret ptr %1131
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) #4

declare ptr @l_IO_FS_Stream_ofBuffer(ptr noundef) #4

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare zeroext i8 @lean_string_validate_utf8(ptr noundef) #4

declare ptr @l_panic___at_Lean_Name_getString_x21___spec__1(ptr noundef) #4

declare ptr @lean_string_from_utf8_unchecked(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___boxed, i32 noundef 8, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %17, align 1, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load i8, ptr %17, align 1, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = call ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg(ptr noundef %24, i8 noundef zeroext %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_ensureJob___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %20, ptr %17, align 8, !tbaa !4
  %21 = load ptr, ptr %17, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %17, align 8, !tbaa !4
  %24 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 1, ptr noundef %24)
  %25 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %25, ptr %18, align 8, !tbaa !4
  %26 = load ptr, ptr %18, align 8, !tbaa !4
  %27 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %18, align 8, !tbaa !4
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_ensureJob___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
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
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca i8, align 1
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
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i8, align 1
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i8, align 1
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i8, align 1
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i8, align 1
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i8, align 1
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i8, align 1
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i8, align 1
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %134

134:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %135 = load ptr, ptr %16, align 8, !tbaa !4
  %136 = call ptr @lean_array_get_size(ptr noundef %135)
  store ptr %136, ptr %18, align 8, !tbaa !4
  store i8 1, ptr %21, align 1, !tbaa !8
  %137 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %11, align 8, !tbaa !4
  %142 = load i8, ptr %21, align 1, !tbaa !8
  %143 = load ptr, ptr %12, align 8, !tbaa !4
  %144 = load ptr, ptr %13, align 8, !tbaa !4
  %145 = load ptr, ptr %14, align 8, !tbaa !4
  %146 = load ptr, ptr %15, align 8, !tbaa !4
  %147 = load ptr, ptr %16, align 8, !tbaa !4
  %148 = load ptr, ptr %17, align 8, !tbaa !4
  %149 = call ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg(ptr noundef %141, i8 noundef zeroext %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %22, align 8, !tbaa !4
  %150 = load ptr, ptr %22, align 8, !tbaa !4
  %151 = call i32 @lean_obj_tag(ptr noundef %150)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %309

153:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %154 = load ptr, ptr %22, align 8, !tbaa !4
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 0)
  store ptr %155, ptr %23, align 8, !tbaa !4
  %156 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %23, align 8, !tbaa !4
  %158 = call i32 @lean_obj_tag(ptr noundef %157)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %271

160:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %161 = load ptr, ptr %23, align 8, !tbaa !4
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 0)
  store ptr %162, ptr %24, align 8, !tbaa !4
  %163 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %22, align 8, !tbaa !4
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 1)
  store ptr %165, ptr %25, align 8, !tbaa !4
  %166 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %23, align 8, !tbaa !4
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 1)
  store ptr %169, ptr %26, align 8, !tbaa !4
  %170 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %24, align 8, !tbaa !4
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %27, align 8, !tbaa !4
  %174 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %24, align 8, !tbaa !4
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 1)
  store ptr %176, ptr %28, align 8, !tbaa !4
  %177 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %27, align 8, !tbaa !4
  %180 = call ptr @lean_string_utf8_byte_size(ptr noundef %179)
  store ptr %180, ptr %29, align 8, !tbaa !4
  %181 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %181, ptr %30, align 8, !tbaa !4
  %182 = load ptr, ptr %29, align 8, !tbaa !4
  %183 = load ptr, ptr %30, align 8, !tbaa !4
  %184 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %182, ptr noundef %183)
  store i8 %184, ptr %31, align 1, !tbaa !8
  %185 = load i8, ptr %31, align 1, !tbaa !8
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %244

188:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %189 = load ptr, ptr %27, align 8, !tbaa !4
  %190 = load ptr, ptr %29, align 8, !tbaa !4
  %191 = load ptr, ptr %30, align 8, !tbaa !4
  %192 = call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %189, ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %32, align 8, !tbaa !4
  %193 = load ptr, ptr %27, align 8, !tbaa !4
  %194 = load ptr, ptr %32, align 8, !tbaa !4
  %195 = load ptr, ptr %29, align 8, !tbaa !4
  %196 = call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef %193, ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %33, align 8, !tbaa !4
  %197 = load ptr, ptr %27, align 8, !tbaa !4
  %198 = load ptr, ptr %32, align 8, !tbaa !4
  %199 = load ptr, ptr %33, align 8, !tbaa !4
  %200 = call ptr @lean_string_utf8_extract(ptr noundef %197, ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %34, align 8, !tbaa !4
  %201 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr @l_Lake_ensureJob___rarg___closed__4, align 8, !tbaa !4
  store ptr %204, ptr %35, align 8, !tbaa !4
  %205 = load ptr, ptr %35, align 8, !tbaa !4
  %206 = load ptr, ptr %34, align 8, !tbaa !4
  %207 = call ptr @lean_string_append(ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %36, align 8, !tbaa !4
  %208 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr @l_Lake_ensureJob___rarg___closed__3, align 8, !tbaa !4
  store ptr %209, ptr %37, align 8, !tbaa !4
  %210 = load ptr, ptr %36, align 8, !tbaa !4
  %211 = load ptr, ptr %37, align 8, !tbaa !4
  %212 = call ptr @lean_string_append(ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %38, align 8, !tbaa !4
  store i8 1, ptr %39, align 1, !tbaa !8
  %213 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %213, ptr %40, align 8, !tbaa !4
  %214 = load ptr, ptr %40, align 8, !tbaa !4
  %215 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 0, ptr noundef %215)
  %216 = load ptr, ptr %40, align 8, !tbaa !4
  %217 = load i8, ptr %39, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %216, i32 noundef 8, i8 noundef zeroext %217)
  %218 = load ptr, ptr %26, align 8, !tbaa !4
  %219 = load ptr, ptr %40, align 8, !tbaa !4
  %220 = call ptr @lean_array_push(ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %41, align 8, !tbaa !4
  %221 = call ptr @lean_box(i64 noundef 0)
  store ptr %221, ptr %42, align 8, !tbaa !4
  %222 = load ptr, ptr %28, align 8, !tbaa !4
  %223 = load ptr, ptr %42, align 8, !tbaa !4
  %224 = load ptr, ptr %12, align 8, !tbaa !4
  %225 = load ptr, ptr %13, align 8, !tbaa !4
  %226 = load ptr, ptr %14, align 8, !tbaa !4
  %227 = load ptr, ptr %15, align 8, !tbaa !4
  %228 = load ptr, ptr %41, align 8, !tbaa !4
  %229 = load ptr, ptr %25, align 8, !tbaa !4
  %230 = call ptr @l_Lake_ensureJob___rarg___lambda__1(ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %43, align 8, !tbaa !4
  %231 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %43, align 8, !tbaa !4
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 0)
  store ptr %236, ptr %44, align 8, !tbaa !4
  %237 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %43, align 8, !tbaa !4
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 1)
  store ptr %239, ptr %45, align 8, !tbaa !4
  %240 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %242, ptr %19, align 8, !tbaa !4
  %243 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %243, ptr %20, align 8, !tbaa !4
  store i32 3, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %270

244:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %245 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %246)
  %247 = call ptr @lean_box(i64 noundef 0)
  store ptr %247, ptr %47, align 8, !tbaa !4
  %248 = load ptr, ptr %28, align 8, !tbaa !4
  %249 = load ptr, ptr %47, align 8, !tbaa !4
  %250 = load ptr, ptr %12, align 8, !tbaa !4
  %251 = load ptr, ptr %13, align 8, !tbaa !4
  %252 = load ptr, ptr %14, align 8, !tbaa !4
  %253 = load ptr, ptr %15, align 8, !tbaa !4
  %254 = load ptr, ptr %26, align 8, !tbaa !4
  %255 = load ptr, ptr %25, align 8, !tbaa !4
  %256 = call ptr @l_Lake_ensureJob___rarg___lambda__1(ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %48, align 8, !tbaa !4
  %257 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %48, align 8, !tbaa !4
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 0)
  store ptr %262, ptr %49, align 8, !tbaa !4
  %263 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %48, align 8, !tbaa !4
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 1)
  store ptr %265, ptr %50, align 8, !tbaa !4
  %266 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %268, ptr %19, align 8, !tbaa !4
  %269 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %269, ptr %20, align 8, !tbaa !4
  store i32 3, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %270

270:                                              ; preds = %244, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %307

271:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %272 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %22, align 8, !tbaa !4
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 1)
  store ptr %277, ptr %51, align 8, !tbaa !4
  %278 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %23, align 8, !tbaa !4
  %281 = call zeroext i1 @lean_is_exclusive(ptr noundef %280)
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = trunc i32 %283 to i8
  store i8 %284, ptr %52, align 1, !tbaa !8
  %285 = load i8, ptr %52, align 1, !tbaa !8
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %271
  %289 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %289, ptr %19, align 8, !tbaa !4
  %290 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %290, ptr %20, align 8, !tbaa !4
  store i32 3, ptr %46, align 4
  br label %306

291:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %292 = load ptr, ptr %23, align 8, !tbaa !4
  %293 = call ptr @lean_ctor_get(ptr noundef %292, i32 noundef 0)
  store ptr %293, ptr %53, align 8, !tbaa !4
  %294 = load ptr, ptr %23, align 8, !tbaa !4
  %295 = call ptr @lean_ctor_get(ptr noundef %294, i32 noundef 1)
  store ptr %295, ptr %54, align 8, !tbaa !4
  %296 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %296)
  %297 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %297)
  %298 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %298)
  %299 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %299, ptr %55, align 8, !tbaa !4
  %300 = load ptr, ptr %55, align 8, !tbaa !4
  %301 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 0, ptr noundef %301)
  %302 = load ptr, ptr %55, align 8, !tbaa !4
  %303 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 1, ptr noundef %303)
  %304 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %304, ptr %19, align 8, !tbaa !4
  %305 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %305, ptr %20, align 8, !tbaa !4
  store i32 3, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %306

306:                                              ; preds = %288, %291
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %307

307:                                              ; preds = %306, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %308 = load i32, ptr %46, align 4
  switch i32 %308, label %676 [
    i32 3, label %341
  ]

309:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %310 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %22, align 8, !tbaa !4
  %317 = call zeroext i1 @lean_is_exclusive(ptr noundef %316)
  %318 = xor i1 %317, true
  %319 = zext i1 %318 to i32
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %56, align 1, !tbaa !8
  %321 = load i8, ptr %56, align 1, !tbaa !8
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %309
  %325 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %325, ptr %9, align 8
  store i32 1, ptr %46, align 4
  br label %340

326:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %327 = load ptr, ptr %22, align 8, !tbaa !4
  %328 = call ptr @lean_ctor_get(ptr noundef %327, i32 noundef 0)
  store ptr %328, ptr %57, align 8, !tbaa !4
  %329 = load ptr, ptr %22, align 8, !tbaa !4
  %330 = call ptr @lean_ctor_get(ptr noundef %329, i32 noundef 1)
  store ptr %330, ptr %58, align 8, !tbaa !4
  %331 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %331)
  %332 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %333)
  %334 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %334, ptr %59, align 8, !tbaa !4
  %335 = load ptr, ptr %59, align 8, !tbaa !4
  %336 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 0, ptr noundef %336)
  %337 = load ptr, ptr %59, align 8, !tbaa !4
  %338 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 1, ptr noundef %338)
  %339 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %339, ptr %9, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %340

340:                                              ; preds = %326, %324
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %676

341:                                              ; preds = %307
  %342 = load ptr, ptr %19, align 8, !tbaa !4
  %343 = call i32 @lean_obj_tag(ptr noundef %342)
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %558

345:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %346 = load ptr, ptr %19, align 8, !tbaa !4
  %347 = call zeroext i1 @lean_is_exclusive(ptr noundef %346)
  %348 = xor i1 %347, true
  %349 = zext i1 %348 to i32
  %350 = trunc i32 %349 to i8
  store i8 %350, ptr %60, align 1, !tbaa !8
  %351 = load i8, ptr %60, align 1, !tbaa !8
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %460

354:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %355 = load ptr, ptr %19, align 8, !tbaa !4
  %356 = call ptr @lean_ctor_get(ptr noundef %355, i32 noundef 0)
  store ptr %356, ptr %61, align 8, !tbaa !4
  %357 = load ptr, ptr %19, align 8, !tbaa !4
  %358 = call ptr @lean_ctor_get(ptr noundef %357, i32 noundef 1)
  store ptr %358, ptr %62, align 8, !tbaa !4
  %359 = load ptr, ptr %62, align 8, !tbaa !4
  %360 = call ptr @lean_array_get_size(ptr noundef %359)
  store ptr %360, ptr %63, align 8, !tbaa !4
  %361 = load ptr, ptr %18, align 8, !tbaa !4
  %362 = load ptr, ptr %63, align 8, !tbaa !4
  %363 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %361, ptr noundef %362)
  store i8 %363, ptr %64, align 1, !tbaa !8
  %364 = load i8, ptr %64, align 1, !tbaa !8
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %377

367:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %368 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %369)
  %370 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %371, ptr %65, align 8, !tbaa !4
  %372 = load ptr, ptr %65, align 8, !tbaa !4
  %373 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 0, ptr noundef %373)
  %374 = load ptr, ptr %65, align 8, !tbaa !4
  %375 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 1, ptr noundef %375)
  %376 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %376, ptr %9, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %459

377:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  %378 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %62, align 8, !tbaa !4
  %380 = load ptr, ptr %18, align 8, !tbaa !4
  %381 = call ptr @l_Array_shrink___rarg(ptr noundef %379, ptr noundef %380)
  store ptr %381, ptr %66, align 8, !tbaa !4
  %382 = load ptr, ptr %62, align 8, !tbaa !4
  %383 = load ptr, ptr %18, align 8, !tbaa !4
  %384 = load ptr, ptr %63, align 8, !tbaa !4
  %385 = call ptr @l_Array_extract___rarg(ptr noundef %382, ptr noundef %383, ptr noundef %384)
  store ptr %385, ptr %67, align 8, !tbaa !4
  %386 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %386)
  %387 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %387)
  %388 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_JobResult_prependLog___rarg, i32 noundef 2, i32 noundef 1)
  store ptr %388, ptr %68, align 8, !tbaa !4
  %389 = load ptr, ptr %68, align 8, !tbaa !4
  %390 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %389, i32 noundef 0, ptr noundef %390)
  %391 = load ptr, ptr %61, align 8, !tbaa !4
  %392 = call zeroext i1 @lean_is_exclusive(ptr noundef %391)
  %393 = xor i1 %392, true
  %394 = zext i1 %393 to i32
  %395 = trunc i32 %394 to i8
  store i8 %395, ptr %69, align 1, !tbaa !8
  %396 = load i8, ptr %69, align 1, !tbaa !8
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %423

399:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %400 = load ptr, ptr %61, align 8, !tbaa !4
  %401 = call ptr @lean_ctor_get(ptr noundef %400, i32 noundef 0)
  store ptr %401, ptr %70, align 8, !tbaa !4
  %402 = load ptr, ptr %61, align 8, !tbaa !4
  %403 = call ptr @lean_ctor_get(ptr noundef %402, i32 noundef 1)
  store ptr %403, ptr %71, align 8, !tbaa !4
  %404 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  store ptr %405, ptr %72, align 8, !tbaa !4
  store i8 1, ptr %73, align 1, !tbaa !8
  %406 = load ptr, ptr %68, align 8, !tbaa !4
  %407 = load ptr, ptr %70, align 8, !tbaa !4
  %408 = load ptr, ptr %72, align 8, !tbaa !4
  %409 = load i8, ptr %73, align 1, !tbaa !8
  %410 = call ptr @lean_task_map(ptr noundef %406, ptr noundef %407, ptr noundef %408, i8 noundef zeroext %409)
  store ptr %410, ptr %74, align 8, !tbaa !4
  %411 = load ptr, ptr %61, align 8, !tbaa !4
  %412 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 1, ptr noundef %412)
  %413 = load ptr, ptr %61, align 8, !tbaa !4
  %414 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 0, ptr noundef %414)
  %415 = load ptr, ptr %19, align 8, !tbaa !4
  %416 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %415, i32 noundef 1, ptr noundef %416)
  %417 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %417, ptr %75, align 8, !tbaa !4
  %418 = load ptr, ptr %75, align 8, !tbaa !4
  %419 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 0, ptr noundef %419)
  %420 = load ptr, ptr %75, align 8, !tbaa !4
  %421 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 1, ptr noundef %421)
  %422 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %422, ptr %9, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %458

423:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %424 = load ptr, ptr %61, align 8, !tbaa !4
  %425 = call ptr @lean_ctor_get(ptr noundef %424, i32 noundef 0)
  store ptr %425, ptr %76, align 8, !tbaa !4
  %426 = load ptr, ptr %61, align 8, !tbaa !4
  %427 = call ptr @lean_ctor_get(ptr noundef %426, i32 noundef 2)
  store ptr %427, ptr %77, align 8, !tbaa !4
  %428 = load ptr, ptr %61, align 8, !tbaa !4
  %429 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %428, i32 noundef 24)
  store i8 %429, ptr %78, align 1, !tbaa !8
  %430 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %430)
  %431 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %431)
  %432 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  store ptr %433, ptr %79, align 8, !tbaa !4
  store i8 1, ptr %80, align 1, !tbaa !8
  %434 = load ptr, ptr %68, align 8, !tbaa !4
  %435 = load ptr, ptr %76, align 8, !tbaa !4
  %436 = load ptr, ptr %79, align 8, !tbaa !4
  %437 = load i8, ptr %80, align 1, !tbaa !8
  %438 = call ptr @lean_task_map(ptr noundef %434, ptr noundef %435, ptr noundef %436, i8 noundef zeroext %437)
  store ptr %438, ptr %81, align 8, !tbaa !4
  %439 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %439, ptr %82, align 8, !tbaa !4
  %440 = load ptr, ptr %82, align 8, !tbaa !4
  %441 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %440, i32 noundef 0, ptr noundef %441)
  %442 = load ptr, ptr %82, align 8, !tbaa !4
  %443 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 1, ptr noundef %443)
  %444 = load ptr, ptr %82, align 8, !tbaa !4
  %445 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %444, i32 noundef 2, ptr noundef %445)
  %446 = load ptr, ptr %82, align 8, !tbaa !4
  %447 = load i8, ptr %78, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %446, i32 noundef 24, i8 noundef zeroext %447)
  %448 = load ptr, ptr %19, align 8, !tbaa !4
  %449 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 1, ptr noundef %449)
  %450 = load ptr, ptr %19, align 8, !tbaa !4
  %451 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 0, ptr noundef %451)
  %452 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %452, ptr %83, align 8, !tbaa !4
  %453 = load ptr, ptr %83, align 8, !tbaa !4
  %454 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %453, i32 noundef 0, ptr noundef %454)
  %455 = load ptr, ptr %83, align 8, !tbaa !4
  %456 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %455, i32 noundef 1, ptr noundef %456)
  %457 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %457, ptr %9, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %458

458:                                              ; preds = %423, %399
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %459

459:                                              ; preds = %458, %367
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %557

460:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %461 = load ptr, ptr %19, align 8, !tbaa !4
  %462 = call ptr @lean_ctor_get(ptr noundef %461, i32 noundef 0)
  store ptr %462, ptr %84, align 8, !tbaa !4
  %463 = load ptr, ptr %19, align 8, !tbaa !4
  %464 = call ptr @lean_ctor_get(ptr noundef %463, i32 noundef 1)
  store ptr %464, ptr %85, align 8, !tbaa !4
  %465 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %465)
  %466 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %466)
  %467 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %467)
  %468 = load ptr, ptr %85, align 8, !tbaa !4
  %469 = call ptr @lean_array_get_size(ptr noundef %468)
  store ptr %469, ptr %86, align 8, !tbaa !4
  %470 = load ptr, ptr %18, align 8, !tbaa !4
  %471 = load ptr, ptr %86, align 8, !tbaa !4
  %472 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %470, ptr noundef %471)
  store i8 %472, ptr %87, align 1, !tbaa !8
  %473 = load i8, ptr %87, align 1, !tbaa !8
  %474 = zext i8 %473 to i32
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %491

476:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %477 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %478)
  %479 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %479)
  %480 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %480, ptr %88, align 8, !tbaa !4
  %481 = load ptr, ptr %88, align 8, !tbaa !4
  %482 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %481, i32 noundef 0, ptr noundef %482)
  %483 = load ptr, ptr %88, align 8, !tbaa !4
  %484 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %483, i32 noundef 1, ptr noundef %484)
  %485 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %485, ptr %89, align 8, !tbaa !4
  %486 = load ptr, ptr %89, align 8, !tbaa !4
  %487 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 0, ptr noundef %487)
  %488 = load ptr, ptr %89, align 8, !tbaa !4
  %489 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %488, i32 noundef 1, ptr noundef %489)
  %490 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %490, ptr %9, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %556

491:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %492 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %492)
  %493 = load ptr, ptr %85, align 8, !tbaa !4
  %494 = load ptr, ptr %18, align 8, !tbaa !4
  %495 = call ptr @l_Array_shrink___rarg(ptr noundef %493, ptr noundef %494)
  store ptr %495, ptr %90, align 8, !tbaa !4
  %496 = load ptr, ptr %85, align 8, !tbaa !4
  %497 = load ptr, ptr %18, align 8, !tbaa !4
  %498 = load ptr, ptr %86, align 8, !tbaa !4
  %499 = call ptr @l_Array_extract___rarg(ptr noundef %496, ptr noundef %497, ptr noundef %498)
  store ptr %499, ptr %91, align 8, !tbaa !4
  %500 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %500)
  %501 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %501)
  %502 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_JobResult_prependLog___rarg, i32 noundef 2, i32 noundef 1)
  store ptr %502, ptr %92, align 8, !tbaa !4
  %503 = load ptr, ptr %92, align 8, !tbaa !4
  %504 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %503, i32 noundef 0, ptr noundef %504)
  %505 = load ptr, ptr %84, align 8, !tbaa !4
  %506 = call ptr @lean_ctor_get(ptr noundef %505, i32 noundef 0)
  store ptr %506, ptr %93, align 8, !tbaa !4
  %507 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %507)
  %508 = load ptr, ptr %84, align 8, !tbaa !4
  %509 = call ptr @lean_ctor_get(ptr noundef %508, i32 noundef 2)
  store ptr %509, ptr %94, align 8, !tbaa !4
  %510 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %510)
  %511 = load ptr, ptr %84, align 8, !tbaa !4
  %512 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %511, i32 noundef 24)
  store i8 %512, ptr %95, align 1, !tbaa !8
  %513 = load ptr, ptr %84, align 8, !tbaa !4
  %514 = call zeroext i1 @lean_is_exclusive(ptr noundef %513)
  br i1 %514, label %515, label %520

515:                                              ; preds = %491
  %516 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %516, i32 noundef 0)
  %517 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %517, i32 noundef 1)
  %518 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %518, i32 noundef 2)
  %519 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %519, ptr %96, align 8, !tbaa !4
  br label %523

520:                                              ; preds = %491
  %521 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %521)
  %522 = call ptr @lean_box(i64 noundef 0)
  store ptr %522, ptr %96, align 8, !tbaa !4
  br label %523

523:                                              ; preds = %520, %515
  %524 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  store ptr %524, ptr %97, align 8, !tbaa !4
  store i8 1, ptr %98, align 1, !tbaa !8
  %525 = load ptr, ptr %92, align 8, !tbaa !4
  %526 = load ptr, ptr %93, align 8, !tbaa !4
  %527 = load ptr, ptr %97, align 8, !tbaa !4
  %528 = load i8, ptr %98, align 1, !tbaa !8
  %529 = call ptr @lean_task_map(ptr noundef %525, ptr noundef %526, ptr noundef %527, i8 noundef zeroext %528)
  store ptr %529, ptr %99, align 8, !tbaa !4
  %530 = load ptr, ptr %96, align 8, !tbaa !4
  %531 = call zeroext i1 @lean_is_scalar(ptr noundef %530)
  br i1 %531, label %532, label %534

532:                                              ; preds = %523
  %533 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %533, ptr %100, align 8, !tbaa !4
  br label %536

534:                                              ; preds = %523
  %535 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %535, ptr %100, align 8, !tbaa !4
  br label %536

536:                                              ; preds = %534, %532
  %537 = load ptr, ptr %100, align 8, !tbaa !4
  %538 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %537, i32 noundef 0, ptr noundef %538)
  %539 = load ptr, ptr %100, align 8, !tbaa !4
  %540 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %539, i32 noundef 1, ptr noundef %540)
  %541 = load ptr, ptr %100, align 8, !tbaa !4
  %542 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %541, i32 noundef 2, ptr noundef %542)
  %543 = load ptr, ptr %100, align 8, !tbaa !4
  %544 = load i8, ptr %95, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %543, i32 noundef 24, i8 noundef zeroext %544)
  %545 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %545, ptr %101, align 8, !tbaa !4
  %546 = load ptr, ptr %101, align 8, !tbaa !4
  %547 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %546, i32 noundef 0, ptr noundef %547)
  %548 = load ptr, ptr %101, align 8, !tbaa !4
  %549 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %548, i32 noundef 1, ptr noundef %549)
  %550 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %550, ptr %102, align 8, !tbaa !4
  %551 = load ptr, ptr %102, align 8, !tbaa !4
  %552 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %551, i32 noundef 0, ptr noundef %552)
  %553 = load ptr, ptr %102, align 8, !tbaa !4
  %554 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %553, i32 noundef 1, ptr noundef %554)
  %555 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %555, ptr %9, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %556

556:                                              ; preds = %536, %476
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %557

557:                                              ; preds = %556, %459
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  br label %676

558:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #7
  %559 = load ptr, ptr %19, align 8, !tbaa !4
  %560 = call zeroext i1 @lean_is_exclusive(ptr noundef %559)
  %561 = xor i1 %560, true
  %562 = zext i1 %561 to i32
  %563 = trunc i32 %562 to i8
  store i8 %563, ptr %103, align 1, !tbaa !8
  %564 = load i8, ptr %103, align 1, !tbaa !8
  %565 = zext i8 %564 to i32
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %621

567:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %568 = load ptr, ptr %19, align 8, !tbaa !4
  %569 = call ptr @lean_ctor_get(ptr noundef %568, i32 noundef 1)
  store ptr %569, ptr %104, align 8, !tbaa !4
  %570 = load ptr, ptr %19, align 8, !tbaa !4
  %571 = call ptr @lean_ctor_get(ptr noundef %570, i32 noundef 0)
  store ptr %571, ptr %105, align 8, !tbaa !4
  %572 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %572)
  %573 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %573)
  %574 = load ptr, ptr %104, align 8, !tbaa !4
  %575 = load ptr, ptr %18, align 8, !tbaa !4
  %576 = call ptr @l_Array_shrink___rarg(ptr noundef %574, ptr noundef %575)
  store ptr %576, ptr %106, align 8, !tbaa !4
  %577 = load ptr, ptr %104, align 8, !tbaa !4
  %578 = call ptr @lean_array_get_size(ptr noundef %577)
  store ptr %578, ptr %107, align 8, !tbaa !4
  %579 = load ptr, ptr %104, align 8, !tbaa !4
  %580 = load ptr, ptr %18, align 8, !tbaa !4
  %581 = load ptr, ptr %107, align 8, !tbaa !4
  %582 = call ptr @l_Array_extract___rarg(ptr noundef %579, ptr noundef %580, ptr noundef %581)
  store ptr %582, ptr %108, align 8, !tbaa !4
  %583 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %583)
  %584 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %584)
  store i8 0, ptr %109, align 1, !tbaa !8
  %585 = load ptr, ptr @l_Lake_ensureJob___rarg___closed__2, align 8, !tbaa !4
  store ptr %585, ptr %110, align 8, !tbaa !4
  %586 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %586, ptr %111, align 8, !tbaa !4
  %587 = load ptr, ptr %111, align 8, !tbaa !4
  %588 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %587, i32 noundef 0, ptr noundef %588)
  %589 = load ptr, ptr %111, align 8, !tbaa !4
  %590 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %589, i32 noundef 1, ptr noundef %590)
  %591 = load ptr, ptr %111, align 8, !tbaa !4
  %592 = load i8, ptr %109, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %591, i32 noundef 16, i8 noundef zeroext %592)
  %593 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %593, ptr %112, align 8, !tbaa !4
  %594 = load ptr, ptr %19, align 8, !tbaa !4
  %595 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %594, i32 noundef 1, ptr noundef %595)
  %596 = load ptr, ptr %19, align 8, !tbaa !4
  %597 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %596, i32 noundef 0, ptr noundef %597)
  %598 = load ptr, ptr %19, align 8, !tbaa !4
  %599 = call ptr @lean_task_pure(ptr noundef %598)
  store ptr %599, ptr %113, align 8, !tbaa !4
  %600 = load ptr, ptr @l_Lake_ensureJob___rarg___closed__3, align 8, !tbaa !4
  store ptr %600, ptr %114, align 8, !tbaa !4
  store i8 0, ptr %115, align 1, !tbaa !8
  %601 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %601, ptr %116, align 8, !tbaa !4
  %602 = load ptr, ptr %116, align 8, !tbaa !4
  %603 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %602, i32 noundef 0, ptr noundef %603)
  %604 = load ptr, ptr %116, align 8, !tbaa !4
  %605 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %604, i32 noundef 1, ptr noundef %605)
  %606 = load ptr, ptr %116, align 8, !tbaa !4
  %607 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %606, i32 noundef 2, ptr noundef %607)
  %608 = load ptr, ptr %116, align 8, !tbaa !4
  %609 = load i8, ptr %115, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %608, i32 noundef 24, i8 noundef zeroext %609)
  %610 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %610, ptr %117, align 8, !tbaa !4
  %611 = load ptr, ptr %117, align 8, !tbaa !4
  %612 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %611, i32 noundef 0, ptr noundef %612)
  %613 = load ptr, ptr %117, align 8, !tbaa !4
  %614 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %613, i32 noundef 1, ptr noundef %614)
  %615 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %615, ptr %118, align 8, !tbaa !4
  %616 = load ptr, ptr %118, align 8, !tbaa !4
  %617 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %616, i32 noundef 0, ptr noundef %617)
  %618 = load ptr, ptr %118, align 8, !tbaa !4
  %619 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %618, i32 noundef 1, ptr noundef %619)
  %620 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %620, ptr %9, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %675

621:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  %622 = load ptr, ptr %19, align 8, !tbaa !4
  %623 = call ptr @lean_ctor_get(ptr noundef %622, i32 noundef 1)
  store ptr %623, ptr %119, align 8, !tbaa !4
  %624 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %624)
  %625 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %625)
  %626 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %626)
  %627 = load ptr, ptr %119, align 8, !tbaa !4
  %628 = load ptr, ptr %18, align 8, !tbaa !4
  %629 = call ptr @l_Array_shrink___rarg(ptr noundef %627, ptr noundef %628)
  store ptr %629, ptr %120, align 8, !tbaa !4
  %630 = load ptr, ptr %119, align 8, !tbaa !4
  %631 = call ptr @lean_array_get_size(ptr noundef %630)
  store ptr %631, ptr %121, align 8, !tbaa !4
  %632 = load ptr, ptr %119, align 8, !tbaa !4
  %633 = load ptr, ptr %18, align 8, !tbaa !4
  %634 = load ptr, ptr %121, align 8, !tbaa !4
  %635 = call ptr @l_Array_extract___rarg(ptr noundef %632, ptr noundef %633, ptr noundef %634)
  store ptr %635, ptr %122, align 8, !tbaa !4
  %636 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %636)
  %637 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %637)
  store i8 0, ptr %123, align 1, !tbaa !8
  %638 = load ptr, ptr @l_Lake_ensureJob___rarg___closed__2, align 8, !tbaa !4
  store ptr %638, ptr %124, align 8, !tbaa !4
  %639 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %639, ptr %125, align 8, !tbaa !4
  %640 = load ptr, ptr %125, align 8, !tbaa !4
  %641 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %640, i32 noundef 0, ptr noundef %641)
  %642 = load ptr, ptr %125, align 8, !tbaa !4
  %643 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %642, i32 noundef 1, ptr noundef %643)
  %644 = load ptr, ptr %125, align 8, !tbaa !4
  %645 = load i8, ptr %123, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %644, i32 noundef 16, i8 noundef zeroext %645)
  %646 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %646, ptr %126, align 8, !tbaa !4
  %647 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %647, ptr %127, align 8, !tbaa !4
  %648 = load ptr, ptr %127, align 8, !tbaa !4
  %649 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %648, i32 noundef 0, ptr noundef %649)
  %650 = load ptr, ptr %127, align 8, !tbaa !4
  %651 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %650, i32 noundef 1, ptr noundef %651)
  %652 = load ptr, ptr %127, align 8, !tbaa !4
  %653 = call ptr @lean_task_pure(ptr noundef %652)
  store ptr %653, ptr %128, align 8, !tbaa !4
  %654 = load ptr, ptr @l_Lake_ensureJob___rarg___closed__3, align 8, !tbaa !4
  store ptr %654, ptr %129, align 8, !tbaa !4
  store i8 0, ptr %130, align 1, !tbaa !8
  %655 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %655, ptr %131, align 8, !tbaa !4
  %656 = load ptr, ptr %131, align 8, !tbaa !4
  %657 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %656, i32 noundef 0, ptr noundef %657)
  %658 = load ptr, ptr %131, align 8, !tbaa !4
  %659 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %658, i32 noundef 1, ptr noundef %659)
  %660 = load ptr, ptr %131, align 8, !tbaa !4
  %661 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %660, i32 noundef 2, ptr noundef %661)
  %662 = load ptr, ptr %131, align 8, !tbaa !4
  %663 = load i8, ptr %130, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %662, i32 noundef 24, i8 noundef zeroext %663)
  %664 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %664, ptr %132, align 8, !tbaa !4
  %665 = load ptr, ptr %132, align 8, !tbaa !4
  %666 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %665, i32 noundef 0, ptr noundef %666)
  %667 = load ptr, ptr %132, align 8, !tbaa !4
  %668 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %667, i32 noundef 1, ptr noundef %668)
  %669 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %669, ptr %133, align 8, !tbaa !4
  %670 = load ptr, ptr %133, align 8, !tbaa !4
  %671 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %670, i32 noundef 0, ptr noundef %671)
  %672 = load ptr, ptr %133, align 8, !tbaa !4
  %673 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %672, i32 noundef 1, ptr noundef %673)
  %674 = load ptr, ptr %133, align 8, !tbaa !4
  store ptr %674, ptr %9, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %675

675:                                              ; preds = %621, %567
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #7
  br label %676

676:                                              ; preds = %675, %557, %307, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %677 = load ptr, ptr %9, align 8
  ret ptr %677
}

declare ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_string_utf8_extract(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

declare ptr @l_Array_shrink___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Array_extract___rarg(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lake_JobResult_prependLog___rarg(ptr noundef, ptr noundef) #4

declare ptr @lean_task_pure(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_ensureJob(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_ensureJob___rarg, i32 noundef 8, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_ensureJob___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = call ptr @l_Lake_ensureJob___rarg___lambda__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_withRegisterJob___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
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
  %28 = alloca i8, align 1
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
  %40 = alloca i32, align 4
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
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
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
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store i8 %3, ptr %15, align 1, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  br label %91

91:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %92 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %12, align 8, !tbaa !4
  %94 = load ptr, ptr %14, align 8, !tbaa !4
  %95 = load ptr, ptr %16, align 8, !tbaa !4
  %96 = load ptr, ptr %17, align 8, !tbaa !4
  %97 = load ptr, ptr %18, align 8, !tbaa !4
  %98 = load ptr, ptr %19, align 8, !tbaa !4
  %99 = load ptr, ptr %20, align 8, !tbaa !4
  %100 = load ptr, ptr %21, align 8, !tbaa !4
  %101 = call ptr @l_Lake_ensureJob___rarg(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %22, align 8, !tbaa !4
  %102 = load ptr, ptr %22, align 8, !tbaa !4
  %103 = call i32 @lean_obj_tag(ptr noundef %102)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %457

105:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %106 = load ptr, ptr %22, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %23, align 8, !tbaa !4
  %108 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %23, align 8, !tbaa !4
  %110 = call i32 @lean_obj_tag(ptr noundef %109)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %375

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %113 = load ptr, ptr %23, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %24, align 8, !tbaa !4
  %115 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %22, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %25, align 8, !tbaa !4
  %118 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %23, align 8, !tbaa !4
  %121 = call zeroext i1 @lean_is_exclusive(ptr noundef %120)
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %26, align 1, !tbaa !8
  %125 = load i8, ptr %26, align 1, !tbaa !8
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %280

128:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %129 = load ptr, ptr %23, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %27, align 8, !tbaa !4
  %131 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %24, align 8, !tbaa !4
  %133 = call zeroext i1 @lean_is_exclusive(ptr noundef %132)
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %28, align 1, !tbaa !8
  %137 = load i8, ptr %28, align 1, !tbaa !8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %208

140:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %141 = load ptr, ptr %24, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 2)
  store ptr %142, ptr %29, align 8, !tbaa !4
  %143 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %24, align 8, !tbaa !4
  %145 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 2, ptr noundef %145)
  %146 = load ptr, ptr %24, align 8, !tbaa !4
  %147 = load i8, ptr %15, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %146, i32 noundef 24, i8 noundef zeroext %147)
  %148 = load ptr, ptr %19, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 3)
  store ptr %149, ptr %30, align 8, !tbaa !4
  %150 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %30, align 8, !tbaa !4
  %153 = load ptr, ptr %25, align 8, !tbaa !4
  %154 = call ptr @lean_st_ref_take(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %31, align 8, !tbaa !4
  %155 = load ptr, ptr %31, align 8, !tbaa !4
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 0)
  store ptr %156, ptr %32, align 8, !tbaa !4
  %157 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %31, align 8, !tbaa !4
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 1)
  store ptr %159, ptr %33, align 8, !tbaa !4
  %160 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %24, align 8, !tbaa !4
  %164 = call ptr @l_Lake_Job_toOpaque___rarg(ptr noundef %163)
  store ptr %164, ptr %34, align 8, !tbaa !4
  %165 = load ptr, ptr %32, align 8, !tbaa !4
  %166 = load ptr, ptr %34, align 8, !tbaa !4
  %167 = call ptr @lean_array_push(ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %35, align 8, !tbaa !4
  %168 = load ptr, ptr %30, align 8, !tbaa !4
  %169 = load ptr, ptr %35, align 8, !tbaa !4
  %170 = load ptr, ptr %33, align 8, !tbaa !4
  %171 = call ptr @lean_st_ref_set(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %36, align 8, !tbaa !4
  %172 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %36, align 8, !tbaa !4
  %174 = call zeroext i1 @lean_is_exclusive(ptr noundef %173)
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %37, align 1, !tbaa !8
  %178 = load i8, ptr %37, align 1, !tbaa !8
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %182 = load ptr, ptr %36, align 8, !tbaa !4
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %38, align 8, !tbaa !4
  %184 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %24, align 8, !tbaa !4
  %186 = call ptr @l_Lake_Job_renew___rarg(ptr noundef %185)
  store ptr %186, ptr %39, align 8, !tbaa !4
  %187 = load ptr, ptr %23, align 8, !tbaa !4
  %188 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %36, align 8, !tbaa !4
  %190 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %191, ptr %11, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %207

192:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %193 = load ptr, ptr %36, align 8, !tbaa !4
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 1)
  store ptr %194, ptr %41, align 8, !tbaa !4
  %195 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %24, align 8, !tbaa !4
  %198 = call ptr @l_Lake_Job_renew___rarg(ptr noundef %197)
  store ptr %198, ptr %42, align 8, !tbaa !4
  %199 = load ptr, ptr %23, align 8, !tbaa !4
  %200 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 0, ptr noundef %200)
  %201 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %201, ptr %43, align 8, !tbaa !4
  %202 = load ptr, ptr %43, align 8, !tbaa !4
  %203 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %43, align 8, !tbaa !4
  %205 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 1, ptr noundef %205)
  %206 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %206, ptr %11, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %207

207:                                              ; preds = %192, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %279

208:                                              ; preds = %128
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
  %209 = load ptr, ptr %24, align 8, !tbaa !4
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 0)
  store ptr %210, ptr %44, align 8, !tbaa !4
  %211 = load ptr, ptr %24, align 8, !tbaa !4
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 1)
  store ptr %212, ptr %45, align 8, !tbaa !4
  %213 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %216, ptr %46, align 8, !tbaa !4
  %217 = load ptr, ptr %46, align 8, !tbaa !4
  %218 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 0, ptr noundef %218)
  %219 = load ptr, ptr %46, align 8, !tbaa !4
  %220 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 1, ptr noundef %220)
  %221 = load ptr, ptr %46, align 8, !tbaa !4
  %222 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 2, ptr noundef %222)
  %223 = load ptr, ptr %46, align 8, !tbaa !4
  %224 = load i8, ptr %15, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %223, i32 noundef 24, i8 noundef zeroext %224)
  %225 = load ptr, ptr %19, align 8, !tbaa !4
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 3)
  store ptr %226, ptr %47, align 8, !tbaa !4
  %227 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %47, align 8, !tbaa !4
  %230 = load ptr, ptr %25, align 8, !tbaa !4
  %231 = call ptr @lean_st_ref_take(ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %48, align 8, !tbaa !4
  %232 = load ptr, ptr %48, align 8, !tbaa !4
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 0)
  store ptr %233, ptr %49, align 8, !tbaa !4
  %234 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %48, align 8, !tbaa !4
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 1)
  store ptr %236, ptr %50, align 8, !tbaa !4
  %237 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %46, align 8, !tbaa !4
  %241 = call ptr @l_Lake_Job_toOpaque___rarg(ptr noundef %240)
  store ptr %241, ptr %51, align 8, !tbaa !4
  %242 = load ptr, ptr %49, align 8, !tbaa !4
  %243 = load ptr, ptr %51, align 8, !tbaa !4
  %244 = call ptr @lean_array_push(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %52, align 8, !tbaa !4
  %245 = load ptr, ptr %47, align 8, !tbaa !4
  %246 = load ptr, ptr %52, align 8, !tbaa !4
  %247 = load ptr, ptr %50, align 8, !tbaa !4
  %248 = call ptr @lean_st_ref_set(ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %53, align 8, !tbaa !4
  %249 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %53, align 8, !tbaa !4
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 1)
  store ptr %251, ptr %54, align 8, !tbaa !4
  %252 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %53, align 8, !tbaa !4
  %254 = call zeroext i1 @lean_is_exclusive(ptr noundef %253)
  br i1 %254, label %255, label %259

255:                                              ; preds = %208
  %256 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %256, i32 noundef 0)
  %257 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %257, i32 noundef 1)
  %258 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %258, ptr %55, align 8, !tbaa !4
  br label %262

259:                                              ; preds = %208
  %260 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %260)
  %261 = call ptr @lean_box(i64 noundef 0)
  store ptr %261, ptr %55, align 8, !tbaa !4
  br label %262

262:                                              ; preds = %259, %255
  %263 = load ptr, ptr %46, align 8, !tbaa !4
  %264 = call ptr @l_Lake_Job_renew___rarg(ptr noundef %263)
  store ptr %264, ptr %56, align 8, !tbaa !4
  %265 = load ptr, ptr %23, align 8, !tbaa !4
  %266 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 0, ptr noundef %266)
  %267 = load ptr, ptr %55, align 8, !tbaa !4
  %268 = call zeroext i1 @lean_is_scalar(ptr noundef %267)
  br i1 %268, label %269, label %271

269:                                              ; preds = %262
  %270 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %270, ptr %57, align 8, !tbaa !4
  br label %273

271:                                              ; preds = %262
  %272 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %272, ptr %57, align 8, !tbaa !4
  br label %273

273:                                              ; preds = %271, %269
  %274 = load ptr, ptr %57, align 8, !tbaa !4
  %275 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 0, ptr noundef %275)
  %276 = load ptr, ptr %57, align 8, !tbaa !4
  %277 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 1, ptr noundef %277)
  %278 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %278, ptr %11, align 8
  store i32 1, ptr %40, align 4
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
  br label %279

279:                                              ; preds = %273, %207
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %374

280:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
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
  %281 = load ptr, ptr %23, align 8, !tbaa !4
  %282 = call ptr @lean_ctor_get(ptr noundef %281, i32 noundef 1)
  store ptr %282, ptr %58, align 8, !tbaa !4
  %283 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %24, align 8, !tbaa !4
  %286 = call ptr @lean_ctor_get(ptr noundef %285, i32 noundef 0)
  store ptr %286, ptr %59, align 8, !tbaa !4
  %287 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %287)
  %288 = load ptr, ptr %24, align 8, !tbaa !4
  %289 = call ptr @lean_ctor_get(ptr noundef %288, i32 noundef 1)
  store ptr %289, ptr %60, align 8, !tbaa !4
  %290 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %24, align 8, !tbaa !4
  %292 = call zeroext i1 @lean_is_exclusive(ptr noundef %291)
  br i1 %292, label %293, label %298

293:                                              ; preds = %280
  %294 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %294, i32 noundef 0)
  %295 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %295, i32 noundef 1)
  %296 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %296, i32 noundef 2)
  %297 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %297, ptr %61, align 8, !tbaa !4
  br label %301

298:                                              ; preds = %280
  %299 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %299)
  %300 = call ptr @lean_box(i64 noundef 0)
  store ptr %300, ptr %61, align 8, !tbaa !4
  br label %301

301:                                              ; preds = %298, %293
  %302 = load ptr, ptr %61, align 8, !tbaa !4
  %303 = call zeroext i1 @lean_is_scalar(ptr noundef %302)
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %305, ptr %62, align 8, !tbaa !4
  br label %308

306:                                              ; preds = %301
  %307 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %307, ptr %62, align 8, !tbaa !4
  br label %308

308:                                              ; preds = %306, %304
  %309 = load ptr, ptr %62, align 8, !tbaa !4
  %310 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 0, ptr noundef %310)
  %311 = load ptr, ptr %62, align 8, !tbaa !4
  %312 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 1, ptr noundef %312)
  %313 = load ptr, ptr %62, align 8, !tbaa !4
  %314 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 2, ptr noundef %314)
  %315 = load ptr, ptr %62, align 8, !tbaa !4
  %316 = load i8, ptr %15, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %315, i32 noundef 24, i8 noundef zeroext %316)
  %317 = load ptr, ptr %19, align 8, !tbaa !4
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 3)
  store ptr %318, ptr %63, align 8, !tbaa !4
  %319 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %63, align 8, !tbaa !4
  %322 = load ptr, ptr %25, align 8, !tbaa !4
  %323 = call ptr @lean_st_ref_take(ptr noundef %321, ptr noundef %322)
  store ptr %323, ptr %64, align 8, !tbaa !4
  %324 = load ptr, ptr %64, align 8, !tbaa !4
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 0)
  store ptr %325, ptr %65, align 8, !tbaa !4
  %326 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %64, align 8, !tbaa !4
  %328 = call ptr @lean_ctor_get(ptr noundef %327, i32 noundef 1)
  store ptr %328, ptr %66, align 8, !tbaa !4
  %329 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %331)
  %332 = load ptr, ptr %62, align 8, !tbaa !4
  %333 = call ptr @l_Lake_Job_toOpaque___rarg(ptr noundef %332)
  store ptr %333, ptr %67, align 8, !tbaa !4
  %334 = load ptr, ptr %65, align 8, !tbaa !4
  %335 = load ptr, ptr %67, align 8, !tbaa !4
  %336 = call ptr @lean_array_push(ptr noundef %334, ptr noundef %335)
  store ptr %336, ptr %68, align 8, !tbaa !4
  %337 = load ptr, ptr %63, align 8, !tbaa !4
  %338 = load ptr, ptr %68, align 8, !tbaa !4
  %339 = load ptr, ptr %66, align 8, !tbaa !4
  %340 = call ptr @lean_st_ref_set(ptr noundef %337, ptr noundef %338, ptr noundef %339)
  store ptr %340, ptr %69, align 8, !tbaa !4
  %341 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %69, align 8, !tbaa !4
  %343 = call ptr @lean_ctor_get(ptr noundef %342, i32 noundef 1)
  store ptr %343, ptr %70, align 8, !tbaa !4
  %344 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %344)
  %345 = load ptr, ptr %69, align 8, !tbaa !4
  %346 = call zeroext i1 @lean_is_exclusive(ptr noundef %345)
  br i1 %346, label %347, label %351

347:                                              ; preds = %308
  %348 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %348, i32 noundef 0)
  %349 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %349, i32 noundef 1)
  %350 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %350, ptr %71, align 8, !tbaa !4
  br label %354

351:                                              ; preds = %308
  %352 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %352)
  %353 = call ptr @lean_box(i64 noundef 0)
  store ptr %353, ptr %71, align 8, !tbaa !4
  br label %354

354:                                              ; preds = %351, %347
  %355 = load ptr, ptr %62, align 8, !tbaa !4
  %356 = call ptr @l_Lake_Job_renew___rarg(ptr noundef %355)
  store ptr %356, ptr %72, align 8, !tbaa !4
  %357 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %357, ptr %73, align 8, !tbaa !4
  %358 = load ptr, ptr %73, align 8, !tbaa !4
  %359 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 0, ptr noundef %359)
  %360 = load ptr, ptr %73, align 8, !tbaa !4
  %361 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 1, ptr noundef %361)
  %362 = load ptr, ptr %71, align 8, !tbaa !4
  %363 = call zeroext i1 @lean_is_scalar(ptr noundef %362)
  br i1 %363, label %364, label %366

364:                                              ; preds = %354
  %365 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %365, ptr %74, align 8, !tbaa !4
  br label %368

366:                                              ; preds = %354
  %367 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %367, ptr %74, align 8, !tbaa !4
  br label %368

368:                                              ; preds = %366, %364
  %369 = load ptr, ptr %74, align 8, !tbaa !4
  %370 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 0, ptr noundef %370)
  %371 = load ptr, ptr %74, align 8, !tbaa !4
  %372 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 1, ptr noundef %372)
  %373 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %373, ptr %11, align 8
  store i32 1, ptr %40, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %374

374:                                              ; preds = %368, %279
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %456

375:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %376 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %22, align 8, !tbaa !4
  %379 = call zeroext i1 @lean_is_exclusive(ptr noundef %378)
  %380 = xor i1 %379, true
  %381 = zext i1 %380 to i32
  %382 = trunc i32 %381 to i8
  store i8 %382, ptr %75, align 1, !tbaa !8
  %383 = load i8, ptr %75, align 1, !tbaa !8
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %417

386:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  %387 = load ptr, ptr %22, align 8, !tbaa !4
  %388 = call ptr @lean_ctor_get(ptr noundef %387, i32 noundef 0)
  store ptr %388, ptr %76, align 8, !tbaa !4
  %389 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %23, align 8, !tbaa !4
  %391 = call zeroext i1 @lean_is_exclusive(ptr noundef %390)
  %392 = xor i1 %391, true
  %393 = zext i1 %392 to i32
  %394 = trunc i32 %393 to i8
  store i8 %394, ptr %77, align 1, !tbaa !8
  %395 = load i8, ptr %77, align 1, !tbaa !8
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %386
  %399 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %399, ptr %11, align 8
  store i32 1, ptr %40, align 4
  br label %416

400:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %401 = load ptr, ptr %23, align 8, !tbaa !4
  %402 = call ptr @lean_ctor_get(ptr noundef %401, i32 noundef 0)
  store ptr %402, ptr %78, align 8, !tbaa !4
  %403 = load ptr, ptr %23, align 8, !tbaa !4
  %404 = call ptr @lean_ctor_get(ptr noundef %403, i32 noundef 1)
  store ptr %404, ptr %79, align 8, !tbaa !4
  %405 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %405)
  %406 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %406)
  %407 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %407)
  %408 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %408, ptr %80, align 8, !tbaa !4
  %409 = load ptr, ptr %80, align 8, !tbaa !4
  %410 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %409, i32 noundef 0, ptr noundef %410)
  %411 = load ptr, ptr %80, align 8, !tbaa !4
  %412 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 1, ptr noundef %412)
  %413 = load ptr, ptr %22, align 8, !tbaa !4
  %414 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 0, ptr noundef %414)
  %415 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %415, ptr %11, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %416

416:                                              ; preds = %400, %398
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %455

417:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %418 = load ptr, ptr %22, align 8, !tbaa !4
  %419 = call ptr @lean_ctor_get(ptr noundef %418, i32 noundef 1)
  store ptr %419, ptr %81, align 8, !tbaa !4
  %420 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %420)
  %421 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %23, align 8, !tbaa !4
  %423 = call ptr @lean_ctor_get(ptr noundef %422, i32 noundef 0)
  store ptr %423, ptr %82, align 8, !tbaa !4
  %424 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %424)
  %425 = load ptr, ptr %23, align 8, !tbaa !4
  %426 = call ptr @lean_ctor_get(ptr noundef %425, i32 noundef 1)
  store ptr %426, ptr %83, align 8, !tbaa !4
  %427 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %427)
  %428 = load ptr, ptr %23, align 8, !tbaa !4
  %429 = call zeroext i1 @lean_is_exclusive(ptr noundef %428)
  br i1 %429, label %430, label %434

430:                                              ; preds = %417
  %431 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %431, i32 noundef 0)
  %432 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %432, i32 noundef 1)
  %433 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %433, ptr %84, align 8, !tbaa !4
  br label %437

434:                                              ; preds = %417
  %435 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %435)
  %436 = call ptr @lean_box(i64 noundef 0)
  store ptr %436, ptr %84, align 8, !tbaa !4
  br label %437

437:                                              ; preds = %434, %430
  %438 = load ptr, ptr %84, align 8, !tbaa !4
  %439 = call zeroext i1 @lean_is_scalar(ptr noundef %438)
  br i1 %439, label %440, label %442

440:                                              ; preds = %437
  %441 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %441, ptr %85, align 8, !tbaa !4
  br label %444

442:                                              ; preds = %437
  %443 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %443, ptr %85, align 8, !tbaa !4
  br label %444

444:                                              ; preds = %442, %440
  %445 = load ptr, ptr %85, align 8, !tbaa !4
  %446 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 0, ptr noundef %446)
  %447 = load ptr, ptr %85, align 8, !tbaa !4
  %448 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 1, ptr noundef %448)
  %449 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %449, ptr %86, align 8, !tbaa !4
  %450 = load ptr, ptr %86, align 8, !tbaa !4
  %451 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 0, ptr noundef %451)
  %452 = load ptr, ptr %86, align 8, !tbaa !4
  %453 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 1, ptr noundef %453)
  %454 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %454, ptr %11, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %455

455:                                              ; preds = %444, %416
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  br label %456

456:                                              ; preds = %455, %374
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %485

457:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %458 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %458)
  %459 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %459)
  %460 = load ptr, ptr %22, align 8, !tbaa !4
  %461 = call zeroext i1 @lean_is_exclusive(ptr noundef %460)
  %462 = xor i1 %461, true
  %463 = zext i1 %462 to i32
  %464 = trunc i32 %463 to i8
  store i8 %464, ptr %87, align 1, !tbaa !8
  %465 = load i8, ptr %87, align 1, !tbaa !8
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %470

468:                                              ; preds = %457
  %469 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %469, ptr %11, align 8
  store i32 1, ptr %40, align 4
  br label %484

470:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %471 = load ptr, ptr %22, align 8, !tbaa !4
  %472 = call ptr @lean_ctor_get(ptr noundef %471, i32 noundef 0)
  store ptr %472, ptr %88, align 8, !tbaa !4
  %473 = load ptr, ptr %22, align 8, !tbaa !4
  %474 = call ptr @lean_ctor_get(ptr noundef %473, i32 noundef 1)
  store ptr %474, ptr %89, align 8, !tbaa !4
  %475 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %475)
  %476 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %476)
  %477 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %477)
  %478 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %478, ptr %90, align 8, !tbaa !4
  %479 = load ptr, ptr %90, align 8, !tbaa !4
  %480 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %479, i32 noundef 0, ptr noundef %480)
  %481 = load ptr, ptr %90, align 8, !tbaa !4
  %482 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %481, i32 noundef 1, ptr noundef %482)
  %483 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %483, ptr %11, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %484

484:                                              ; preds = %470, %468
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  br label %485

485:                                              ; preds = %484, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %486 = load ptr, ptr %11, align 8
  ret ptr %486
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_withRegisterJob(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_withRegisterJob___rarg___boxed, i32 noundef 10, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_withRegisterJob___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = call i64 @lean_unbox(ptr noundef %24)
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %21, align 1, !tbaa !8
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = load i8, ptr %21, align 1, !tbaa !8
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  %36 = load ptr, ptr %19, align 8, !tbaa !4
  %37 = load ptr, ptr %20, align 8, !tbaa !4
  %38 = call ptr @l_Lake_withRegisterJob___rarg(ptr noundef %28, ptr noundef %29, ptr noundef %30, i8 noundef zeroext %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %22, align 8, !tbaa !4
  %39 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_maybeRegisterJob___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %71

71:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %18, align 8, !tbaa !4
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 1)
  store ptr %76, ptr %19, align 8, !tbaa !4
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %11, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 2)
  store ptr %79, ptr %20, align 8, !tbaa !4
  %80 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %20, align 8, !tbaa !4
  %82 = call ptr @lean_string_utf8_byte_size(ptr noundef %81)
  store ptr %82, ptr %21, align 8, !tbaa !4
  %83 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %84, ptr %22, align 8, !tbaa !4
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  %86 = load ptr, ptr %22, align 8, !tbaa !4
  %87 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %85, ptr noundef %86)
  store i8 %87, ptr %23, align 1, !tbaa !8
  %88 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load i8, ptr %23, align 1, !tbaa !8
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %93 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %96, ptr %24, align 8, !tbaa !4
  %97 = load ptr, ptr %24, align 8, !tbaa !4
  %98 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %24, align 8, !tbaa !4
  %100 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 1, ptr noundef %100)
  %101 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %101, ptr %25, align 8, !tbaa !4
  %102 = load ptr, ptr %25, align 8, !tbaa !4
  %103 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 0, ptr noundef %103)
  %104 = load ptr, ptr %25, align 8, !tbaa !4
  %105 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 1, ptr noundef %105)
  %106 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %106, ptr %9, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %329

107:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %108 = load ptr, ptr %11, align 8, !tbaa !4
  %109 = call zeroext i1 @lean_is_exclusive(ptr noundef %108)
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %27, align 1, !tbaa !8
  %113 = load i8, ptr %27, align 1, !tbaa !8
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %248

116:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %117 = load ptr, ptr %11, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 2)
  store ptr %118, ptr %28, align 8, !tbaa !4
  %119 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %11, align 8, !tbaa !4
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 1)
  store ptr %121, ptr %29, align 8, !tbaa !4
  %122 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %11, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 0)
  store ptr %124, ptr %30, align 8, !tbaa !4
  %125 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  store i8 0, ptr %31, align 1, !tbaa !8
  %126 = load ptr, ptr %11, align 8, !tbaa !4
  %127 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 2, ptr noundef %127)
  %128 = load ptr, ptr %11, align 8, !tbaa !4
  %129 = load i8, ptr %31, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %128, i32 noundef 24, i8 noundef zeroext %129)
  %130 = load ptr, ptr %15, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 3)
  store ptr %131, ptr %32, align 8, !tbaa !4
  %132 = load ptr, ptr %32, align 8, !tbaa !4
  %133 = load ptr, ptr %17, align 8, !tbaa !4
  %134 = call ptr @lean_st_ref_take(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %33, align 8, !tbaa !4
  %135 = load ptr, ptr %33, align 8, !tbaa !4
  %136 = call zeroext i1 @lean_is_exclusive(ptr noundef %135)
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %34, align 1, !tbaa !8
  %140 = load i8, ptr %34, align 1, !tbaa !8
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %197

143:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %144 = load ptr, ptr %33, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %35, align 8, !tbaa !4
  %146 = load ptr, ptr %33, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 1)
  store ptr %147, ptr %36, align 8, !tbaa !4
  %148 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %11, align 8, !tbaa !4
  %150 = call ptr @l_Lake_Job_toOpaque___rarg(ptr noundef %149)
  store ptr %150, ptr %37, align 8, !tbaa !4
  %151 = load ptr, ptr %35, align 8, !tbaa !4
  %152 = load ptr, ptr %37, align 8, !tbaa !4
  %153 = call ptr @lean_array_push(ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %38, align 8, !tbaa !4
  %154 = load ptr, ptr %32, align 8, !tbaa !4
  %155 = load ptr, ptr %38, align 8, !tbaa !4
  %156 = load ptr, ptr %36, align 8, !tbaa !4
  %157 = call ptr @lean_st_ref_set(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %39, align 8, !tbaa !4
  %158 = load ptr, ptr %39, align 8, !tbaa !4
  %159 = call zeroext i1 @lean_is_exclusive(ptr noundef %158)
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %40, align 1, !tbaa !8
  %163 = load i8, ptr %40, align 1, !tbaa !8
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %167 = load ptr, ptr %39, align 8, !tbaa !4
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %41, align 8, !tbaa !4
  %169 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %11, align 8, !tbaa !4
  %171 = call ptr @l_Lake_Job_renew___rarg(ptr noundef %170)
  store ptr %171, ptr %42, align 8, !tbaa !4
  %172 = load ptr, ptr %33, align 8, !tbaa !4
  %173 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 1, ptr noundef %173)
  %174 = load ptr, ptr %33, align 8, !tbaa !4
  %175 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 0, ptr noundef %175)
  %176 = load ptr, ptr %39, align 8, !tbaa !4
  %177 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 0, ptr noundef %177)
  %178 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %178, ptr %9, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %196

179:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %180 = load ptr, ptr %39, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 1)
  store ptr %181, ptr %43, align 8, !tbaa !4
  %182 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %11, align 8, !tbaa !4
  %185 = call ptr @l_Lake_Job_renew___rarg(ptr noundef %184)
  store ptr %185, ptr %44, align 8, !tbaa !4
  %186 = load ptr, ptr %33, align 8, !tbaa !4
  %187 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 1, ptr noundef %187)
  %188 = load ptr, ptr %33, align 8, !tbaa !4
  %189 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %190, ptr %45, align 8, !tbaa !4
  %191 = load ptr, ptr %45, align 8, !tbaa !4
  %192 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 0, ptr noundef %192)
  %193 = load ptr, ptr %45, align 8, !tbaa !4
  %194 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 1, ptr noundef %194)
  %195 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %195, ptr %9, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %196

196:                                              ; preds = %179, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %247

197:                                              ; preds = %116
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
  %198 = load ptr, ptr %33, align 8, !tbaa !4
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %46, align 8, !tbaa !4
  %200 = load ptr, ptr %33, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 1)
  store ptr %201, ptr %47, align 8, !tbaa !4
  %202 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %11, align 8, !tbaa !4
  %207 = call ptr @l_Lake_Job_toOpaque___rarg(ptr noundef %206)
  store ptr %207, ptr %48, align 8, !tbaa !4
  %208 = load ptr, ptr %46, align 8, !tbaa !4
  %209 = load ptr, ptr %48, align 8, !tbaa !4
  %210 = call ptr @lean_array_push(ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %49, align 8, !tbaa !4
  %211 = load ptr, ptr %32, align 8, !tbaa !4
  %212 = load ptr, ptr %49, align 8, !tbaa !4
  %213 = load ptr, ptr %47, align 8, !tbaa !4
  %214 = call ptr @lean_st_ref_set(ptr noundef %211, ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %50, align 8, !tbaa !4
  %215 = load ptr, ptr %50, align 8, !tbaa !4
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 1)
  store ptr %216, ptr %51, align 8, !tbaa !4
  %217 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %50, align 8, !tbaa !4
  %219 = call zeroext i1 @lean_is_exclusive(ptr noundef %218)
  br i1 %219, label %220, label %224

220:                                              ; preds = %197
  %221 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %221, i32 noundef 0)
  %222 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %222, i32 noundef 1)
  %223 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %223, ptr %52, align 8, !tbaa !4
  br label %227

224:                                              ; preds = %197
  %225 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %225)
  %226 = call ptr @lean_box(i64 noundef 0)
  store ptr %226, ptr %52, align 8, !tbaa !4
  br label %227

227:                                              ; preds = %224, %220
  %228 = load ptr, ptr %11, align 8, !tbaa !4
  %229 = call ptr @l_Lake_Job_renew___rarg(ptr noundef %228)
  store ptr %229, ptr %53, align 8, !tbaa !4
  %230 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %230, ptr %54, align 8, !tbaa !4
  %231 = load ptr, ptr %54, align 8, !tbaa !4
  %232 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  %233 = load ptr, ptr %54, align 8, !tbaa !4
  %234 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 1, ptr noundef %234)
  %235 = load ptr, ptr %52, align 8, !tbaa !4
  %236 = call zeroext i1 @lean_is_scalar(ptr noundef %235)
  br i1 %236, label %237, label %239

237:                                              ; preds = %227
  %238 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %238, ptr %55, align 8, !tbaa !4
  br label %241

239:                                              ; preds = %227
  %240 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %240, ptr %55, align 8, !tbaa !4
  br label %241

241:                                              ; preds = %239, %237
  %242 = load ptr, ptr %55, align 8, !tbaa !4
  %243 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 0, ptr noundef %243)
  %244 = load ptr, ptr %55, align 8, !tbaa !4
  %245 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 1, ptr noundef %245)
  %246 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %246, ptr %9, align 8
  store i32 1, ptr %26, align 4
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
  br label %247

247:                                              ; preds = %241, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %328

248:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %249 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %249)
  store i8 0, ptr %56, align 1, !tbaa !8
  %250 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %250, ptr %57, align 8, !tbaa !4
  %251 = load ptr, ptr %57, align 8, !tbaa !4
  %252 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 0, ptr noundef %252)
  %253 = load ptr, ptr %57, align 8, !tbaa !4
  %254 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 1, ptr noundef %254)
  %255 = load ptr, ptr %57, align 8, !tbaa !4
  %256 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 2, ptr noundef %256)
  %257 = load ptr, ptr %57, align 8, !tbaa !4
  %258 = load i8, ptr %56, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %257, i32 noundef 24, i8 noundef zeroext %258)
  %259 = load ptr, ptr %15, align 8, !tbaa !4
  %260 = call ptr @lean_ctor_get(ptr noundef %259, i32 noundef 3)
  store ptr %260, ptr %58, align 8, !tbaa !4
  %261 = load ptr, ptr %58, align 8, !tbaa !4
  %262 = load ptr, ptr %17, align 8, !tbaa !4
  %263 = call ptr @lean_st_ref_take(ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %59, align 8, !tbaa !4
  %264 = load ptr, ptr %59, align 8, !tbaa !4
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 0)
  store ptr %265, ptr %60, align 8, !tbaa !4
  %266 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %59, align 8, !tbaa !4
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 1)
  store ptr %268, ptr %61, align 8, !tbaa !4
  %269 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %59, align 8, !tbaa !4
  %271 = call zeroext i1 @lean_is_exclusive(ptr noundef %270)
  br i1 %271, label %272, label %276

272:                                              ; preds = %248
  %273 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %273, i32 noundef 0)
  %274 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %274, i32 noundef 1)
  %275 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %275, ptr %62, align 8, !tbaa !4
  br label %279

276:                                              ; preds = %248
  %277 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %277)
  %278 = call ptr @lean_box(i64 noundef 0)
  store ptr %278, ptr %62, align 8, !tbaa !4
  br label %279

279:                                              ; preds = %276, %272
  %280 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %57, align 8, !tbaa !4
  %282 = call ptr @l_Lake_Job_toOpaque___rarg(ptr noundef %281)
  store ptr %282, ptr %63, align 8, !tbaa !4
  %283 = load ptr, ptr %60, align 8, !tbaa !4
  %284 = load ptr, ptr %63, align 8, !tbaa !4
  %285 = call ptr @lean_array_push(ptr noundef %283, ptr noundef %284)
  store ptr %285, ptr %64, align 8, !tbaa !4
  %286 = load ptr, ptr %58, align 8, !tbaa !4
  %287 = load ptr, ptr %64, align 8, !tbaa !4
  %288 = load ptr, ptr %61, align 8, !tbaa !4
  %289 = call ptr @lean_st_ref_set(ptr noundef %286, ptr noundef %287, ptr noundef %288)
  store ptr %289, ptr %65, align 8, !tbaa !4
  %290 = load ptr, ptr %65, align 8, !tbaa !4
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 1)
  store ptr %291, ptr %66, align 8, !tbaa !4
  %292 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %65, align 8, !tbaa !4
  %294 = call zeroext i1 @lean_is_exclusive(ptr noundef %293)
  br i1 %294, label %295, label %299

295:                                              ; preds = %279
  %296 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %296, i32 noundef 0)
  %297 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %297, i32 noundef 1)
  %298 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %298, ptr %67, align 8, !tbaa !4
  br label %302

299:                                              ; preds = %279
  %300 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %300)
  %301 = call ptr @lean_box(i64 noundef 0)
  store ptr %301, ptr %67, align 8, !tbaa !4
  br label %302

302:                                              ; preds = %299, %295
  %303 = load ptr, ptr %57, align 8, !tbaa !4
  %304 = call ptr @l_Lake_Job_renew___rarg(ptr noundef %303)
  store ptr %304, ptr %68, align 8, !tbaa !4
  %305 = load ptr, ptr %62, align 8, !tbaa !4
  %306 = call zeroext i1 @lean_is_scalar(ptr noundef %305)
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %308, ptr %69, align 8, !tbaa !4
  br label %311

309:                                              ; preds = %302
  %310 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %310, ptr %69, align 8, !tbaa !4
  br label %311

311:                                              ; preds = %309, %307
  %312 = load ptr, ptr %69, align 8, !tbaa !4
  %313 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 0, ptr noundef %313)
  %314 = load ptr, ptr %69, align 8, !tbaa !4
  %315 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 1, ptr noundef %315)
  %316 = load ptr, ptr %67, align 8, !tbaa !4
  %317 = call zeroext i1 @lean_is_scalar(ptr noundef %316)
  br i1 %317, label %318, label %320

318:                                              ; preds = %311
  %319 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %319, ptr %70, align 8, !tbaa !4
  br label %322

320:                                              ; preds = %311
  %321 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %321, ptr %70, align 8, !tbaa !4
  br label %322

322:                                              ; preds = %320, %318
  %323 = load ptr, ptr %70, align 8, !tbaa !4
  %324 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 0, ptr noundef %324)
  %325 = load ptr, ptr %70, align 8, !tbaa !4
  %326 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 1, ptr noundef %326)
  %327 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %327, ptr %9, align 8
  store i32 1, ptr %26, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %328

328:                                              ; preds = %322, %247
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %329

329:                                              ; preds = %328, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %330 = load ptr, ptr %9, align 8
  ret ptr %330
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_maybeRegisterJob(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_maybeRegisterJob___rarg___boxed, i32 noundef 8, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_maybeRegisterJob___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = call ptr @l_Lake_maybeRegisterJob___rarg(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Build_Job_Register(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %47

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lake_Build_Fetch(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lake_JobState_renew___closed__1()
  store ptr %23, ptr @l_Lake_JobState_renew___closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Lake_JobState_renew___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lake_Job_renew___rarg___closed__1()
  store ptr %25, ptr @l_Lake_Job_renew___rarg___closed__1, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Lake_Job_renew___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__1()
  store ptr %27, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__1, align 8, !tbaa !4
  %28 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__2()
  store ptr %29, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__2, align 8, !tbaa !4
  %30 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__3()
  store ptr %31, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__3, align 8, !tbaa !4
  %32 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__4()
  store ptr %33, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__4, align 8, !tbaa !4
  %34 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__5()
  store ptr %35, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__5, align 8, !tbaa !4
  %36 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Lake_ensureJob___rarg___closed__1()
  store ptr %37, ptr @l_Lake_ensureJob___rarg___closed__1, align 8, !tbaa !4
  %38 = load ptr, ptr @l_Lake_ensureJob___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_Lake_ensureJob___rarg___closed__2()
  store ptr %39, ptr @l_Lake_ensureJob___rarg___closed__2, align 8, !tbaa !4
  %40 = load ptr, ptr @l_Lake_ensureJob___rarg___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l_Lake_ensureJob___rarg___closed__3()
  store ptr %41, ptr @l_Lake_ensureJob___rarg___closed__3, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lake_ensureJob___rarg___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lake_ensureJob___rarg___closed__4()
  store ptr %43, ptr @l_Lake_ensureJob___rarg___closed__4, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lake_ensureJob___rarg___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @lean_box(i64 noundef 0)
  %46 = call ptr @lean_io_result_mk_ok(ptr noundef %45)
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
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

declare ptr @initialize_Lake_Build_Fetch(i8 noundef zeroext, ptr noundef) #4

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

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !15
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

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

declare ptr @lean_task_map_core(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !15
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
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

declare void @lean_inc_ref_cold(ptr noundef) #4

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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
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

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

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
define internal ptr @_init_l_Lake_JobState_renew___closed__1() #2 {
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
define internal ptr @_init_l_Lake_Job_renew___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_Job_renew___rarg___lambda__1, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_ByteArray_empty, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
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
define internal ptr @_init_l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 22, i64 noundef 22)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 20, i64 noundef 20)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__5() #2 {
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
  %8 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 129)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 47)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_ensureJob___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_ensureJob___rarg___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_ensureJob___rarg___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lake_BuildTrace_nil(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lake_BuildTrace_nil(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_ensureJob___rarg___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_ensureJob___rarg___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 15, i64 noundef 15)
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
!14 = !{!"any p2 pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}

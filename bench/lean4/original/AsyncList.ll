target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_IO_AsyncList_instCoeList___closed__1 = internal global ptr null, align 8
@l_Task_Priority_default = external global ptr, align 8
@l_IO_AsyncList_waitUntil___rarg___closed__2 = internal global ptr null, align 8
@l_IO_AsyncList_waitAll___rarg___closed__1 = internal global ptr null, align 8
@l_IO_AsyncList_waitFind_x3f___rarg___closed__2 = internal global ptr null, align 8
@l_IO_AsyncList_getFinishedPrefix___rarg___closed__2 = internal global ptr null, align 8
@l_IO_AsyncList_getFinishedPrefix___rarg___closed__4 = internal global ptr null, align 8
@l_List_mapTR_loop___at_IO_AsyncList_getFinishedPrefixWithTimeout_go___spec__1___rarg___closed__1 = internal global ptr null, align 8
@l_IO_AsyncList_getFinishedPrefixWithTimeout_go___rarg___closed__1 = internal global ptr null, align 8
@l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___lambda__2___closed__1 = internal global ptr null, align 8
@l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___closed__1 = internal global ptr null, align 8
@l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___closed__2 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_IO_AsyncList_waitUntil___rarg___closed__1 = internal global ptr null, align 8
@l_IO_AsyncList_waitFind_x3f___rarg___closed__1 = internal global ptr null, align 8
@l_IO_AsyncList_getFinishedPrefix___rarg___closed__1 = internal global ptr null, align 8
@l_IO_AsyncList_getFinishedPrefix___rarg___closed__3 = internal global ptr null, align 8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_uint32_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = icmp eq i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_task_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i8 %3, ptr %8, align 1, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = call i64 @lean_unbox(ptr noundef %11)
  %13 = trunc i64 %12 to i32
  %14 = load i8, ptr %8, align 1, !tbaa !12
  %15 = icmp ne i8 %14, 0
  %16 = call ptr @lean_task_bind_core(ptr noundef %9, ptr noundef %10, i32 noundef %13, i1 noundef zeroext %15, i1 noundef zeroext false)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_of_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call i64 @lean_unbox(ptr noundef %6)
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = call i64 @lean_usize_of_big_nat(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i64 [ %7, %5 ], [ %10, %8 ]
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_uint32_of_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = trunc i64 %7 to i32
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = call i32 @lean_uint32_of_big_nat(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ %8, %5 ], [ %11, %9 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_task_get_own(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call ptr @lean_task_get(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call zeroext i1 @lean_nat_lt(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint32_dec_eq(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp eq i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_task_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i8 %3, ptr %8, align 1, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = call i64 @lean_unbox(ptr noundef %11)
  %13 = trunc i64 %12 to i32
  %14 = load i8, ptr %8, align 1, !tbaa !12
  %15 = icmp ne i8 %14, 0
  %16 = call ptr @lean_task_map_core(ptr noundef %9, ptr noundef %10, i32 noundef %13, i1 noundef zeroext %15, i1 noundef zeroext false)
  ret ptr %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_sub(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
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
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !10
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
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = call ptr @lean_nat_big_sub(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %35
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_sub(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = sub i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call zeroext i1 @lean_nat_le(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_instInhabited(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_box(i64 noundef 2)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__2___rarg(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %39, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %17, i64 noundef %18)
  store i8 %19, ptr %10, align 1, !tbaa !12
  %20 = load i8, ptr %10, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 1, ptr %11, align 8, !tbaa !8
  %24 = load i64, ptr %7, align 8, !tbaa !8
  %25 = load i64, ptr %11, align 8, !tbaa !8
  %26 = call i64 @lean_usize_sub(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %12, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = load i64, ptr %12, align 8, !tbaa !8
  %29 = call ptr @lean_array_uget(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %13, align 8, !tbaa !10
  %30 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %30, ptr %14, align 8, !tbaa !10
  %31 = load ptr, ptr %14, align 8, !tbaa !10
  %32 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %14, align 8, !tbaa !10
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 1, ptr noundef %34)
  %35 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %35, ptr %7, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %36, ptr %9, align 8, !tbaa !10
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %39

37:                                               ; preds = %16
  %38 = load ptr, ptr %9, align 8, !tbaa !10
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = load i32, ptr %5, align 4, !tbaa !4
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__2___rarg___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 24, %10
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lean_alloc_small_object(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lean_set_st_header(ptr noundef %14, i32 noundef 245, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !10
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__2___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = call i64 @lean_unbox_usize(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load i64, ptr %9, align 8, !tbaa !8
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = call ptr @l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__2___rarg(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__3___rarg(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %39, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %17, i64 noundef %18)
  store i8 %19, ptr %10, align 1, !tbaa !12
  %20 = load i8, ptr %10, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 1, ptr %11, align 8, !tbaa !8
  %24 = load i64, ptr %7, align 8, !tbaa !8
  %25 = load i64, ptr %11, align 8, !tbaa !8
  %26 = call i64 @lean_usize_sub(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %12, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = load i64, ptr %12, align 8, !tbaa !8
  %29 = call ptr @lean_array_uget(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %13, align 8, !tbaa !10
  %30 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %30, ptr %14, align 8, !tbaa !10
  %31 = load ptr, ptr %14, align 8, !tbaa !10
  %32 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %14, align 8, !tbaa !10
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 1, ptr noundef %34)
  %35 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %35, ptr %7, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %36, ptr %9, align 8, !tbaa !10
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %39

37:                                               ; preds = %16
  %38 = load ptr, ptr %9, align 8, !tbaa !10
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
define ptr @l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__3(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__3___rarg___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__3___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = call i64 @lean_unbox_usize(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load i64, ptr %9, align 8, !tbaa !8
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = call ptr @l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__3___rarg(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldrTR___at_IO_AsyncList_ofList___spec__1___rarg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = call ptr @lean_array_mk(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = call ptr @lean_array_get_size(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !10
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = call zeroext i8 @lean_nat_dec_le(ptr noundef %25, ptr noundef %26)
  store i8 %27, ptr %8, align 1, !tbaa !12
  %28 = load i8, ptr %8, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %32 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %32, ptr %9, align 8, !tbaa !10
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %33, ptr noundef %34)
  store i8 %35, ptr %10, align 1, !tbaa !12
  %36 = load i8, ptr %10, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %54

43:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = call i64 @lean_usize_of_nat(ptr noundef %44)
  store i64 %45, ptr %12, align 8, !tbaa !8
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %46)
  store i64 0, ptr %13, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = load i64, ptr %12, align 8, !tbaa !8
  %49 = load i64, ptr %13, align 8, !tbaa !8
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = call ptr @l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__2___rarg(ptr noundef %47, i64 noundef %48, i64 noundef %49, ptr noundef %50)
  store ptr %51, ptr %14, align 8, !tbaa !10
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %54

54:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %79

55:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %56 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %56, ptr %15, align 8, !tbaa !10
  %57 = load ptr, ptr %15, align 8, !tbaa !10
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %57, ptr noundef %58)
  store i8 %59, ptr %16, align 1, !tbaa !12
  %60 = load i8, ptr %16, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %78

67:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  %69 = call i64 @lean_usize_of_nat(ptr noundef %68)
  store i64 %69, ptr %17, align 8, !tbaa !8
  %70 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %70)
  store i64 0, ptr %18, align 8, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !10
  %72 = load i64, ptr %17, align 8, !tbaa !8
  %73 = load i64, ptr %18, align 8, !tbaa !8
  %74 = load ptr, ptr %4, align 8, !tbaa !10
  %75 = call ptr @l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__3___rarg(ptr noundef %71, i64 noundef %72, i64 noundef %73, ptr noundef %74)
  store ptr %75, ptr %19, align 8, !tbaa !10
  %76 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %19, align 8, !tbaa !10
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %78

78:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %79

79:                                               ; preds = %78, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %80 = load ptr, ptr %3, align 8
  ret ptr %80
}

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  call void @lean_dec_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldrTR___at_IO_AsyncList_ofList___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_List_foldrTR___at_IO_AsyncList_ofList___spec__1___rarg, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_ofList___rarg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @lean_box(i64 noundef 2)
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = call ptr @l_List_foldrTR___at_IO_AsyncList_ofList___spec__1___rarg(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_ofList(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_IO_AsyncList_ofList___rarg, i32 noundef 1, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_usize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @lean_ctor_get_usize(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_instCoeList(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_IO_AsyncList_instCoeList___closed__1, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_waitUntil___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = call zeroext i1 @lean_is_exclusive(ptr noundef %15)
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !12
  %20 = load i8, ptr %6, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %7, align 8, !tbaa !10
  %26 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !10
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 0, ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 1, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %53

34:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %10, align 8, !tbaa !10
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %11, align 8, !tbaa !10
  %39 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %41)
  %42 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %42, ptr %12, align 8, !tbaa !10
  %43 = load ptr, ptr %12, align 8, !tbaa !10
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr %12, align 8, !tbaa !10
  %46 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 1, ptr noundef %46)
  %47 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %47, ptr %13, align 8, !tbaa !10
  %48 = load ptr, ptr %13, align 8, !tbaa !10
  %49 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %13, align 8, !tbaa !10
  %51 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 1, ptr noundef %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %53

53:                                               ; preds = %34, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call zeroext i1 @lean_is_st(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  call void @lean_inc_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_waitUntil___rarg___lambda__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = call i32 @lean_obj_tag(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %61

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = call zeroext i1 @lean_is_exclusive(ptr noundef %24)
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %6, align 1, !tbaa !12
  %29 = load i8, ptr %6, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %33 = call ptr @lean_box(i64 noundef 0)
  store ptr %33, ptr %7, align 8, !tbaa !10
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lean_ctor_set_tag(ptr noundef %34, i8 noundef zeroext 1)
  %35 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %35, ptr %8, align 8, !tbaa !10
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 1, ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = call ptr @lean_task_pure(ptr noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !10
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %60

43:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %11, align 8, !tbaa !10
  %46 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %47)
  %48 = call ptr @lean_box(i64 noundef 0)
  store ptr %48, ptr %12, align 8, !tbaa !10
  %49 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %49, ptr %13, align 8, !tbaa !10
  %50 = load ptr, ptr %13, align 8, !tbaa !10
  %51 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 0, ptr noundef %51)
  %52 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %52, ptr %14, align 8, !tbaa !10
  %53 = load ptr, ptr %14, align 8, !tbaa !10
  %54 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %14, align 8, !tbaa !10
  %56 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 1, ptr noundef %56)
  %57 = load ptr, ptr %14, align 8, !tbaa !10
  %58 = call ptr @lean_task_pure(ptr noundef %57)
  store ptr %58, ptr %15, align 8, !tbaa !10
  %59 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %60

60:                                               ; preds = %43, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %70

61:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %16, align 8, !tbaa !10
  %64 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !10
  %67 = load ptr, ptr %16, align 8, !tbaa !10
  %68 = call ptr @l_IO_AsyncList_waitUntil___rarg(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %17, align 8, !tbaa !10
  %69 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %70

70:                                               ; preds = %61, %60
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = call zeroext i8 @lean_ptr_tag(ptr noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load i8, ptr %4, align 1, !tbaa !12
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %6, 255
  %11 = shl i32 %10, 24
  %12 = and i32 %9, 16777215
  %13 = or i32 %12, %11
  store i32 %13, ptr %8, align 4
  ret void
}

declare ptr @lean_task_pure(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_waitUntil___rarg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
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
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
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
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %2
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = call i32 @lean_obj_tag(ptr noundef %42)
  switch i32 %43, label %171 [
    i32 0, label %44
    i32 1, label %156
  ]

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = call zeroext i1 @lean_is_exclusive(ptr noundef %45)
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %6, align 1, !tbaa !12
  %50 = load i8, ptr %6, align 1, !tbaa !12
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %102

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %7, align 8, !tbaa !10
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %8, align 8, !tbaa !10
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = load ptr, ptr %7, align 8, !tbaa !10
  %62 = call ptr @lean_apply_1(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %9, align 8, !tbaa !10
  %63 = load ptr, ptr %9, align 8, !tbaa !10
  %64 = call i64 @lean_unbox(ptr noundef %63)
  %65 = trunc i64 %64 to i8
  store i8 %65, ptr %10, align 1, !tbaa !12
  %66 = load ptr, ptr %9, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %66)
  %67 = load i8, ptr %10, align 1, !tbaa !12
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %71 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lean_free_object(ptr noundef %71)
  %72 = call ptr @lean_alloc_closure(ptr noundef @l_IO_AsyncList_waitUntil___rarg___lambda__1, i32 noundef 2, i32 noundef 1)
  store ptr %72, ptr %11, align 8, !tbaa !10
  %73 = load ptr, ptr %11, align 8, !tbaa !10
  %74 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lean_closure_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !10
  %76 = load ptr, ptr %8, align 8, !tbaa !10
  %77 = call ptr @l_IO_AsyncList_waitUntil___rarg(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %12, align 8, !tbaa !10
  %78 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !10
  store ptr %78, ptr %13, align 8, !tbaa !10
  store i8 1, ptr %14, align 1, !tbaa !12
  %79 = load ptr, ptr %11, align 8, !tbaa !10
  %80 = load ptr, ptr %12, align 8, !tbaa !10
  %81 = load ptr, ptr %13, align 8, !tbaa !10
  %82 = load i8, ptr %14, align 1, !tbaa !12
  %83 = call ptr @lean_task_map(ptr noundef %79, ptr noundef %80, ptr noundef %81, i8 noundef zeroext %82)
  store ptr %83, ptr %15, align 8, !tbaa !10
  %84 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %101

85:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %87)
  %88 = call ptr @lean_box(i64 noundef 0)
  store ptr %88, ptr %17, align 8, !tbaa !10
  %89 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lean_ctor_set_tag(ptr noundef %89, i8 noundef zeroext 1)
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  %91 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = call ptr @lean_box(i64 noundef 0)
  store ptr %92, ptr %18, align 8, !tbaa !10
  %93 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %19, align 8, !tbaa !10
  %94 = load ptr, ptr %19, align 8, !tbaa !10
  %95 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %19, align 8, !tbaa !10
  %97 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %19, align 8, !tbaa !10
  %99 = call ptr @lean_task_pure(ptr noundef %98)
  store ptr %99, ptr %20, align 8, !tbaa !10
  %100 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %100, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %101

101:                                              ; preds = %85, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %155

102:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %103 = load ptr, ptr %5, align 8, !tbaa !10
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %21, align 8, !tbaa !10
  %105 = load ptr, ptr %5, align 8, !tbaa !10
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %22, align 8, !tbaa !10
  %107 = load ptr, ptr %22, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %21, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %21, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %4, align 8, !tbaa !10
  %113 = load ptr, ptr %21, align 8, !tbaa !10
  %114 = call ptr @lean_apply_1(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %23, align 8, !tbaa !10
  %115 = load ptr, ptr %23, align 8, !tbaa !10
  %116 = call i64 @lean_unbox(ptr noundef %115)
  %117 = trunc i64 %116 to i8
  store i8 %117, ptr %24, align 1, !tbaa !12
  %118 = load ptr, ptr %23, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %118)
  %119 = load i8, ptr %24, align 1, !tbaa !12
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %123 = call ptr @lean_alloc_closure(ptr noundef @l_IO_AsyncList_waitUntil___rarg___lambda__1, i32 noundef 2, i32 noundef 1)
  store ptr %123, ptr %25, align 8, !tbaa !10
  %124 = load ptr, ptr %25, align 8, !tbaa !10
  %125 = load ptr, ptr %21, align 8, !tbaa !10
  call void @lean_closure_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %4, align 8, !tbaa !10
  %127 = load ptr, ptr %22, align 8, !tbaa !10
  %128 = call ptr @l_IO_AsyncList_waitUntil___rarg(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %26, align 8, !tbaa !10
  %129 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !10
  store ptr %129, ptr %27, align 8, !tbaa !10
  store i8 1, ptr %28, align 1, !tbaa !12
  %130 = load ptr, ptr %25, align 8, !tbaa !10
  %131 = load ptr, ptr %26, align 8, !tbaa !10
  %132 = load ptr, ptr %27, align 8, !tbaa !10
  %133 = load i8, ptr %28, align 1, !tbaa !12
  %134 = call ptr @lean_task_map(ptr noundef %130, ptr noundef %131, ptr noundef %132, i8 noundef zeroext %133)
  store ptr %134, ptr %29, align 8, !tbaa !10
  %135 = load ptr, ptr %29, align 8, !tbaa !10
  store ptr %135, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %154

136:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %137 = load ptr, ptr %22, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %138)
  %139 = call ptr @lean_box(i64 noundef 0)
  store ptr %139, ptr %30, align 8, !tbaa !10
  %140 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %140, ptr %31, align 8, !tbaa !10
  %141 = load ptr, ptr %31, align 8, !tbaa !10
  %142 = load ptr, ptr %21, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %31, align 8, !tbaa !10
  %144 = load ptr, ptr %30, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  %145 = call ptr @lean_box(i64 noundef 0)
  store ptr %145, ptr %32, align 8, !tbaa !10
  %146 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %146, ptr %33, align 8, !tbaa !10
  %147 = load ptr, ptr %33, align 8, !tbaa !10
  %148 = load ptr, ptr %31, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %33, align 8, !tbaa !10
  %150 = load ptr, ptr %32, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 1, ptr noundef %150)
  %151 = load ptr, ptr %33, align 8, !tbaa !10
  %152 = call ptr @lean_task_pure(ptr noundef %151)
  store ptr %152, ptr %34, align 8, !tbaa !10
  %153 = load ptr, ptr %34, align 8, !tbaa !10
  store ptr %153, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %154

154:                                              ; preds = %136, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %155

155:                                              ; preds = %154, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %175

156:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %157 = load ptr, ptr %5, align 8, !tbaa !10
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 0)
  store ptr %158, ptr %35, align 8, !tbaa !10
  %159 = load ptr, ptr %35, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %160)
  %161 = call ptr @lean_alloc_closure(ptr noundef @l_IO_AsyncList_waitUntil___rarg___lambda__2, i32 noundef 2, i32 noundef 1)
  store ptr %161, ptr %36, align 8, !tbaa !10
  %162 = load ptr, ptr %36, align 8, !tbaa !10
  %163 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lean_closure_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !10
  store ptr %164, ptr %37, align 8, !tbaa !10
  store i8 1, ptr %38, align 1, !tbaa !12
  %165 = load ptr, ptr %35, align 8, !tbaa !10
  %166 = load ptr, ptr %36, align 8, !tbaa !10
  %167 = load ptr, ptr %37, align 8, !tbaa !10
  %168 = load i8, ptr %38, align 1, !tbaa !12
  %169 = call ptr @lean_task_bind(ptr noundef %165, ptr noundef %166, ptr noundef %167, i8 noundef zeroext %168)
  store ptr %169, ptr %39, align 8, !tbaa !10
  %170 = load ptr, ptr %39, align 8, !tbaa !10
  store ptr %170, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %175

171:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %172 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr @l_IO_AsyncList_waitUntil___rarg___closed__2, align 8, !tbaa !10
  store ptr %173, ptr %40, align 8, !tbaa !10
  %174 = load ptr, ptr %40, align 8, !tbaa !10
  store ptr %174, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %175

175:                                              ; preds = %171, %156, %155
  %176 = load ptr, ptr %3, align 8
  ret ptr %176
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_waitUntil(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_IO_AsyncList_waitUntil___rarg, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_IO_AsyncList_waitAll___rarg___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !10
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1, !tbaa !12
  %5 = load i8, ptr %3, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_waitAll___rarg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_IO_AsyncList_waitAll___rarg___closed__1, align 8, !tbaa !10
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = call ptr @l_IO_AsyncList_waitUntil___rarg(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_waitAll(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_IO_AsyncList_waitAll___rarg, i32 noundef 1, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_waitAll___rarg___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call zeroext i8 @l_IO_AsyncList_waitAll___rarg___lambda__1(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !12
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_waitFind_x3f___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = call i32 @lean_obj_tag(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = call zeroext i1 @lean_is_exclusive(ptr noundef %20)
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %6, align 1, !tbaa !12
  %25 = load i8, ptr %6, align 1, !tbaa !12
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = call ptr @lean_task_pure(ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !10
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %43

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %36)
  %37 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %37, ptr %10, align 8, !tbaa !10
  %38 = load ptr, ptr %10, align 8, !tbaa !10
  %39 = load ptr, ptr %9, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  %41 = call ptr @lean_task_pure(ptr noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !10
  %42 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %43

43:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %53

44:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %12, align 8, !tbaa !10
  %47 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %50 = load ptr, ptr %12, align 8, !tbaa !10
  %51 = call ptr @l_IO_AsyncList_waitFind_x3f___rarg(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %13, align 8, !tbaa !10
  %52 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %53

53:                                               ; preds = %44, %43
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_waitFind_x3f___rarg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %58, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = call i32 @lean_obj_tag(ptr noundef %21)
  switch i32 %22, label %75 [
    i32 0, label %23
    i32 1, label %60
  ]

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %6, align 8, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 1)
  store ptr %28, ptr %7, align 8, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = call ptr @lean_apply_1(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !10
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = call i64 @lean_unbox(ptr noundef %36)
  %38 = trunc i64 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !12
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %39)
  %40 = load i8, ptr %9, align 1, !tbaa !12
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %23
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %45, ptr %5, align 8, !tbaa !10
  store i32 2, ptr %10, align 4
  br label %58

46:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %48)
  %49 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %49, ptr %11, align 8, !tbaa !10
  %50 = load ptr, ptr %11, align 8, !tbaa !10
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 0, ptr noundef %51)
  %52 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %52, ptr %12, align 8, !tbaa !10
  %53 = load ptr, ptr %12, align 8, !tbaa !10
  %54 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %12, align 8, !tbaa !10
  %56 = call ptr @lean_task_pure(ptr noundef %55)
  store ptr %56, ptr %13, align 8, !tbaa !10
  %57 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %58

58:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %81 [
    i32 2, label %20
    i32 1, label %79
  ]

60:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %14, align 8, !tbaa !10
  %63 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %64)
  %65 = call ptr @lean_alloc_closure(ptr noundef @l_IO_AsyncList_waitFind_x3f___rarg___lambda__1, i32 noundef 2, i32 noundef 1)
  store ptr %65, ptr %15, align 8, !tbaa !10
  %66 = load ptr, ptr %15, align 8, !tbaa !10
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lean_closure_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !10
  store ptr %68, ptr %16, align 8, !tbaa !10
  store i8 1, ptr %17, align 1, !tbaa !12
  %69 = load ptr, ptr %14, align 8, !tbaa !10
  %70 = load ptr, ptr %15, align 8, !tbaa !10
  %71 = load ptr, ptr %16, align 8, !tbaa !10
  %72 = load i8, ptr %17, align 1, !tbaa !12
  %73 = call ptr @lean_task_bind(ptr noundef %69, ptr noundef %70, ptr noundef %71, i8 noundef zeroext %72)
  store ptr %73, ptr %18, align 8, !tbaa !10
  %74 = load ptr, ptr %18, align 8, !tbaa !10
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %79

75:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %76 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr @l_IO_AsyncList_waitFind_x3f___rarg___closed__2, align 8, !tbaa !10
  store ptr %77, ptr %19, align 8, !tbaa !10
  %78 = load ptr, ptr %19, align 8, !tbaa !10
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %79

79:                                               ; preds = %75, %60, %58
  %80 = load ptr, ptr %3, align 8
  ret ptr %80

81:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_waitFind_x3f(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_IO_AsyncList_waitFind_x3f___rarg, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefix___rarg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
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
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
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
  %94 = alloca ptr, align 8
  %95 = alloca i8, align 1
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
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  br label %107

107:                                              ; preds = %699, %2
  %108 = load ptr, ptr %4, align 8, !tbaa !10
  %109 = call i32 @lean_obj_tag(ptr noundef %108)
  switch i32 %109, label %701 [
    i32 0, label %110
    i32 1, label %473
  ]

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %111 = load ptr, ptr %4, align 8, !tbaa !10
  %112 = call zeroext i1 @lean_is_exclusive(ptr noundef %111)
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %6, align 1, !tbaa !12
  %116 = load i8, ptr %6, align 1, !tbaa !12
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %339

119:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %120 = load ptr, ptr %4, align 8, !tbaa !10
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %7, align 8, !tbaa !10
  %122 = load ptr, ptr %4, align 8, !tbaa !10
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 1)
  store ptr %123, ptr %8, align 8, !tbaa !10
  %124 = load ptr, ptr %8, align 8, !tbaa !10
  %125 = load ptr, ptr %5, align 8, !tbaa !10
  %126 = call ptr @l_IO_AsyncList_getFinishedPrefix___rarg(ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %9, align 8, !tbaa !10
  %127 = load ptr, ptr %9, align 8, !tbaa !10
  %128 = call i32 @lean_obj_tag(ptr noundef %127)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %310

130:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %131 = load ptr, ptr %9, align 8, !tbaa !10
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %10, align 8, !tbaa !10
  %133 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %10, align 8, !tbaa !10
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 1)
  store ptr %135, ptr %11, align 8, !tbaa !10
  %136 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %9, align 8, !tbaa !10
  %138 = call zeroext i1 @lean_is_exclusive(ptr noundef %137)
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %12, align 1, !tbaa !12
  %142 = load i8, ptr %12, align 1, !tbaa !12
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %244

145:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %146 = load ptr, ptr %9, align 8, !tbaa !10
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %13, align 8, !tbaa !10
  %148 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %10, align 8, !tbaa !10
  %150 = call zeroext i1 @lean_is_exclusive(ptr noundef %149)
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %14, align 1, !tbaa !12
  %154 = load i8, ptr %14, align 1, !tbaa !12
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %200

157:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %158 = load ptr, ptr %10, align 8, !tbaa !10
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 0)
  store ptr %159, ptr %15, align 8, !tbaa !10
  %160 = load ptr, ptr %10, align 8, !tbaa !10
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 1)
  store ptr %161, ptr %16, align 8, !tbaa !10
  %162 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %11, align 8, !tbaa !10
  %164 = call zeroext i1 @lean_is_exclusive(ptr noundef %163)
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %17, align 1, !tbaa !12
  %168 = load i8, ptr %17, align 1, !tbaa !12
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %157
  %172 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lean_ctor_set_tag(ptr noundef %172, i8 noundef zeroext 1)
  %173 = load ptr, ptr %4, align 8, !tbaa !10
  %174 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 1, ptr noundef %174)
  %175 = load ptr, ptr %10, align 8, !tbaa !10
  %176 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %177, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %199

178:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %179 = load ptr, ptr %11, align 8, !tbaa !10
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 0)
  store ptr %180, ptr %19, align 8, !tbaa !10
  %181 = load ptr, ptr %11, align 8, !tbaa !10
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 1)
  store ptr %182, ptr %20, align 8, !tbaa !10
  %183 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lean_ctor_set_tag(ptr noundef %186, i8 noundef zeroext 1)
  %187 = load ptr, ptr %4, align 8, !tbaa !10
  %188 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 1, ptr noundef %188)
  %189 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %189, ptr %21, align 8, !tbaa !10
  %190 = load ptr, ptr %21, align 8, !tbaa !10
  %191 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %21, align 8, !tbaa !10
  %193 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 1, ptr noundef %193)
  %194 = load ptr, ptr %10, align 8, !tbaa !10
  %195 = load ptr, ptr %21, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 1, ptr noundef %195)
  %196 = load ptr, ptr %10, align 8, !tbaa !10
  %197 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 0, ptr noundef %197)
  %198 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %198, ptr %3, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %199

199:                                              ; preds = %178, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %243

200:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %201 = load ptr, ptr %10, align 8, !tbaa !10
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 0)
  store ptr %202, ptr %22, align 8, !tbaa !10
  %203 = load ptr, ptr %22, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %11, align 8, !tbaa !10
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %23, align 8, !tbaa !10
  %207 = load ptr, ptr %23, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %11, align 8, !tbaa !10
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 1)
  store ptr %209, ptr %24, align 8, !tbaa !10
  %210 = load ptr, ptr %24, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %11, align 8, !tbaa !10
  %212 = call zeroext i1 @lean_is_exclusive(ptr noundef %211)
  br i1 %212, label %213, label %217

213:                                              ; preds = %200
  %214 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_ctor_release(ptr noundef %214, i32 noundef 0)
  %215 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_ctor_release(ptr noundef %215, i32 noundef 1)
  %216 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %216, ptr %25, align 8, !tbaa !10
  br label %220

217:                                              ; preds = %200
  %218 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_dec_ref(ptr noundef %218)
  %219 = call ptr @lean_box(i64 noundef 0)
  store ptr %219, ptr %25, align 8, !tbaa !10
  br label %220

220:                                              ; preds = %217, %213
  %221 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lean_ctor_set_tag(ptr noundef %221, i8 noundef zeroext 1)
  %222 = load ptr, ptr %4, align 8, !tbaa !10
  %223 = load ptr, ptr %22, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 1, ptr noundef %223)
  %224 = load ptr, ptr %25, align 8, !tbaa !10
  %225 = call zeroext i1 @lean_is_scalar(ptr noundef %224)
  br i1 %225, label %226, label %228

226:                                              ; preds = %220
  %227 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %227, ptr %26, align 8, !tbaa !10
  br label %230

228:                                              ; preds = %220
  %229 = load ptr, ptr %25, align 8, !tbaa !10
  store ptr %229, ptr %26, align 8, !tbaa !10
  br label %230

230:                                              ; preds = %228, %226
  %231 = load ptr, ptr %26, align 8, !tbaa !10
  %232 = load ptr, ptr %23, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  %233 = load ptr, ptr %26, align 8, !tbaa !10
  %234 = load ptr, ptr %24, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 1, ptr noundef %234)
  %235 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %235, ptr %27, align 8, !tbaa !10
  %236 = load ptr, ptr %27, align 8, !tbaa !10
  %237 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 0, ptr noundef %237)
  %238 = load ptr, ptr %27, align 8, !tbaa !10
  %239 = load ptr, ptr %26, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 1, ptr noundef %239)
  %240 = load ptr, ptr %9, align 8, !tbaa !10
  %241 = load ptr, ptr %27, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 0, ptr noundef %241)
  %242 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %242, ptr %3, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %243

243:                                              ; preds = %230, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %309

244:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %245 = load ptr, ptr %9, align 8, !tbaa !10
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 1)
  store ptr %246, ptr %28, align 8, !tbaa !10
  %247 = load ptr, ptr %28, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %9, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %10, align 8, !tbaa !10
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 0)
  store ptr %250, ptr %29, align 8, !tbaa !10
  %251 = load ptr, ptr %29, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %10, align 8, !tbaa !10
  %253 = call zeroext i1 @lean_is_exclusive(ptr noundef %252)
  br i1 %253, label %254, label %258

254:                                              ; preds = %244
  %255 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lean_ctor_release(ptr noundef %255, i32 noundef 0)
  %256 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lean_ctor_release(ptr noundef %256, i32 noundef 1)
  %257 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %257, ptr %30, align 8, !tbaa !10
  br label %261

258:                                              ; preds = %244
  %259 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lean_dec_ref(ptr noundef %259)
  %260 = call ptr @lean_box(i64 noundef 0)
  store ptr %260, ptr %30, align 8, !tbaa !10
  br label %261

261:                                              ; preds = %258, %254
  %262 = load ptr, ptr %11, align 8, !tbaa !10
  %263 = call ptr @lean_ctor_get(ptr noundef %262, i32 noundef 0)
  store ptr %263, ptr %31, align 8, !tbaa !10
  %264 = load ptr, ptr %31, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %264)
  %265 = load ptr, ptr %11, align 8, !tbaa !10
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 1)
  store ptr %266, ptr %32, align 8, !tbaa !10
  %267 = load ptr, ptr %32, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %11, align 8, !tbaa !10
  %269 = call zeroext i1 @lean_is_exclusive(ptr noundef %268)
  br i1 %269, label %270, label %274

270:                                              ; preds = %261
  %271 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_ctor_release(ptr noundef %271, i32 noundef 0)
  %272 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_ctor_release(ptr noundef %272, i32 noundef 1)
  %273 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %273, ptr %33, align 8, !tbaa !10
  br label %277

274:                                              ; preds = %261
  %275 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_dec_ref(ptr noundef %275)
  %276 = call ptr @lean_box(i64 noundef 0)
  store ptr %276, ptr %33, align 8, !tbaa !10
  br label %277

277:                                              ; preds = %274, %270
  %278 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lean_ctor_set_tag(ptr noundef %278, i8 noundef zeroext 1)
  %279 = load ptr, ptr %4, align 8, !tbaa !10
  %280 = load ptr, ptr %29, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 1, ptr noundef %280)
  %281 = load ptr, ptr %33, align 8, !tbaa !10
  %282 = call zeroext i1 @lean_is_scalar(ptr noundef %281)
  br i1 %282, label %283, label %285

283:                                              ; preds = %277
  %284 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %284, ptr %34, align 8, !tbaa !10
  br label %287

285:                                              ; preds = %277
  %286 = load ptr, ptr %33, align 8, !tbaa !10
  store ptr %286, ptr %34, align 8, !tbaa !10
  br label %287

287:                                              ; preds = %285, %283
  %288 = load ptr, ptr %34, align 8, !tbaa !10
  %289 = load ptr, ptr %31, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 0, ptr noundef %289)
  %290 = load ptr, ptr %34, align 8, !tbaa !10
  %291 = load ptr, ptr %32, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 1, ptr noundef %291)
  %292 = load ptr, ptr %30, align 8, !tbaa !10
  %293 = call zeroext i1 @lean_is_scalar(ptr noundef %292)
  br i1 %293, label %294, label %296

294:                                              ; preds = %287
  %295 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %295, ptr %35, align 8, !tbaa !10
  br label %298

296:                                              ; preds = %287
  %297 = load ptr, ptr %30, align 8, !tbaa !10
  store ptr %297, ptr %35, align 8, !tbaa !10
  br label %298

298:                                              ; preds = %296, %294
  %299 = load ptr, ptr %35, align 8, !tbaa !10
  %300 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 0, ptr noundef %300)
  %301 = load ptr, ptr %35, align 8, !tbaa !10
  %302 = load ptr, ptr %34, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 1, ptr noundef %302)
  %303 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %303, ptr %36, align 8, !tbaa !10
  %304 = load ptr, ptr %36, align 8, !tbaa !10
  %305 = load ptr, ptr %35, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 0, ptr noundef %305)
  %306 = load ptr, ptr %36, align 8, !tbaa !10
  %307 = load ptr, ptr %28, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 1, ptr noundef %307)
  %308 = load ptr, ptr %36, align 8, !tbaa !10
  store ptr %308, ptr %3, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %309

309:                                              ; preds = %298, %243
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %338

310:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %311 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lean_free_object(ptr noundef %311)
  %312 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %9, align 8, !tbaa !10
  %314 = call zeroext i1 @lean_is_exclusive(ptr noundef %313)
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i32
  %317 = trunc i32 %316 to i8
  store i8 %317, ptr %37, align 1, !tbaa !12
  %318 = load i8, ptr %37, align 1, !tbaa !12
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %310
  %322 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %322, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %337

323:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %324 = load ptr, ptr %9, align 8, !tbaa !10
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 0)
  store ptr %325, ptr %38, align 8, !tbaa !10
  %326 = load ptr, ptr %9, align 8, !tbaa !10
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 1)
  store ptr %327, ptr %39, align 8, !tbaa !10
  %328 = load ptr, ptr %39, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %38, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %9, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %330)
  %331 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %331, ptr %40, align 8, !tbaa !10
  %332 = load ptr, ptr %40, align 8, !tbaa !10
  %333 = load ptr, ptr %38, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 0, ptr noundef %333)
  %334 = load ptr, ptr %40, align 8, !tbaa !10
  %335 = load ptr, ptr %39, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 1, ptr noundef %335)
  %336 = load ptr, ptr %40, align 8, !tbaa !10
  store ptr %336, ptr %3, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %337

337:                                              ; preds = %323, %321
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %338

338:                                              ; preds = %337, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %472

339:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %340 = load ptr, ptr %4, align 8, !tbaa !10
  %341 = call ptr @lean_ctor_get(ptr noundef %340, i32 noundef 0)
  store ptr %341, ptr %41, align 8, !tbaa !10
  %342 = load ptr, ptr %4, align 8, !tbaa !10
  %343 = call ptr @lean_ctor_get(ptr noundef %342, i32 noundef 1)
  store ptr %343, ptr %42, align 8, !tbaa !10
  %344 = load ptr, ptr %42, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %344)
  %345 = load ptr, ptr %41, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %345)
  %346 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %42, align 8, !tbaa !10
  %348 = load ptr, ptr %5, align 8, !tbaa !10
  %349 = call ptr @l_IO_AsyncList_getFinishedPrefix___rarg(ptr noundef %347, ptr noundef %348)
  store ptr %349, ptr %43, align 8, !tbaa !10
  %350 = load ptr, ptr %43, align 8, !tbaa !10
  %351 = call i32 @lean_obj_tag(ptr noundef %350)
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %441

353:                                              ; preds = %339
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
  %354 = load ptr, ptr %43, align 8, !tbaa !10
  %355 = call ptr @lean_ctor_get(ptr noundef %354, i32 noundef 0)
  store ptr %355, ptr %44, align 8, !tbaa !10
  %356 = load ptr, ptr %44, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %356)
  %357 = load ptr, ptr %44, align 8, !tbaa !10
  %358 = call ptr @lean_ctor_get(ptr noundef %357, i32 noundef 1)
  store ptr %358, ptr %45, align 8, !tbaa !10
  %359 = load ptr, ptr %45, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %359)
  %360 = load ptr, ptr %43, align 8, !tbaa !10
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 1)
  store ptr %361, ptr %46, align 8, !tbaa !10
  %362 = load ptr, ptr %46, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %43, align 8, !tbaa !10
  %364 = call zeroext i1 @lean_is_exclusive(ptr noundef %363)
  br i1 %364, label %365, label %369

365:                                              ; preds = %353
  %366 = load ptr, ptr %43, align 8, !tbaa !10
  call void @lean_ctor_release(ptr noundef %366, i32 noundef 0)
  %367 = load ptr, ptr %43, align 8, !tbaa !10
  call void @lean_ctor_release(ptr noundef %367, i32 noundef 1)
  %368 = load ptr, ptr %43, align 8, !tbaa !10
  store ptr %368, ptr %47, align 8, !tbaa !10
  br label %372

369:                                              ; preds = %353
  %370 = load ptr, ptr %43, align 8, !tbaa !10
  call void @lean_dec_ref(ptr noundef %370)
  %371 = call ptr @lean_box(i64 noundef 0)
  store ptr %371, ptr %47, align 8, !tbaa !10
  br label %372

372:                                              ; preds = %369, %365
  %373 = load ptr, ptr %44, align 8, !tbaa !10
  %374 = call ptr @lean_ctor_get(ptr noundef %373, i32 noundef 0)
  store ptr %374, ptr %48, align 8, !tbaa !10
  %375 = load ptr, ptr %48, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %375)
  %376 = load ptr, ptr %44, align 8, !tbaa !10
  %377 = call zeroext i1 @lean_is_exclusive(ptr noundef %376)
  br i1 %377, label %378, label %382

378:                                              ; preds = %372
  %379 = load ptr, ptr %44, align 8, !tbaa !10
  call void @lean_ctor_release(ptr noundef %379, i32 noundef 0)
  %380 = load ptr, ptr %44, align 8, !tbaa !10
  call void @lean_ctor_release(ptr noundef %380, i32 noundef 1)
  %381 = load ptr, ptr %44, align 8, !tbaa !10
  store ptr %381, ptr %49, align 8, !tbaa !10
  br label %385

382:                                              ; preds = %372
  %383 = load ptr, ptr %44, align 8, !tbaa !10
  call void @lean_dec_ref(ptr noundef %383)
  %384 = call ptr @lean_box(i64 noundef 0)
  store ptr %384, ptr %49, align 8, !tbaa !10
  br label %385

385:                                              ; preds = %382, %378
  %386 = load ptr, ptr %45, align 8, !tbaa !10
  %387 = call ptr @lean_ctor_get(ptr noundef %386, i32 noundef 0)
  store ptr %387, ptr %50, align 8, !tbaa !10
  %388 = load ptr, ptr %50, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %45, align 8, !tbaa !10
  %390 = call ptr @lean_ctor_get(ptr noundef %389, i32 noundef 1)
  store ptr %390, ptr %51, align 8, !tbaa !10
  %391 = load ptr, ptr %51, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %391)
  %392 = load ptr, ptr %45, align 8, !tbaa !10
  %393 = call zeroext i1 @lean_is_exclusive(ptr noundef %392)
  br i1 %393, label %394, label %398

394:                                              ; preds = %385
  %395 = load ptr, ptr %45, align 8, !tbaa !10
  call void @lean_ctor_release(ptr noundef %395, i32 noundef 0)
  %396 = load ptr, ptr %45, align 8, !tbaa !10
  call void @lean_ctor_release(ptr noundef %396, i32 noundef 1)
  %397 = load ptr, ptr %45, align 8, !tbaa !10
  store ptr %397, ptr %52, align 8, !tbaa !10
  br label %401

398:                                              ; preds = %385
  %399 = load ptr, ptr %45, align 8, !tbaa !10
  call void @lean_dec_ref(ptr noundef %399)
  %400 = call ptr @lean_box(i64 noundef 0)
  store ptr %400, ptr %52, align 8, !tbaa !10
  br label %401

401:                                              ; preds = %398, %394
  %402 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %402, ptr %53, align 8, !tbaa !10
  %403 = load ptr, ptr %53, align 8, !tbaa !10
  %404 = load ptr, ptr %41, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %403, i32 noundef 0, ptr noundef %404)
  %405 = load ptr, ptr %53, align 8, !tbaa !10
  %406 = load ptr, ptr %48, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 1, ptr noundef %406)
  %407 = load ptr, ptr %52, align 8, !tbaa !10
  %408 = call zeroext i1 @lean_is_scalar(ptr noundef %407)
  br i1 %408, label %409, label %411

409:                                              ; preds = %401
  %410 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %410, ptr %54, align 8, !tbaa !10
  br label %413

411:                                              ; preds = %401
  %412 = load ptr, ptr %52, align 8, !tbaa !10
  store ptr %412, ptr %54, align 8, !tbaa !10
  br label %413

413:                                              ; preds = %411, %409
  %414 = load ptr, ptr %54, align 8, !tbaa !10
  %415 = load ptr, ptr %50, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %414, i32 noundef 0, ptr noundef %415)
  %416 = load ptr, ptr %54, align 8, !tbaa !10
  %417 = load ptr, ptr %51, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 1, ptr noundef %417)
  %418 = load ptr, ptr %49, align 8, !tbaa !10
  %419 = call zeroext i1 @lean_is_scalar(ptr noundef %418)
  br i1 %419, label %420, label %422

420:                                              ; preds = %413
  %421 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %421, ptr %55, align 8, !tbaa !10
  br label %424

422:                                              ; preds = %413
  %423 = load ptr, ptr %49, align 8, !tbaa !10
  store ptr %423, ptr %55, align 8, !tbaa !10
  br label %424

424:                                              ; preds = %422, %420
  %425 = load ptr, ptr %55, align 8, !tbaa !10
  %426 = load ptr, ptr %53, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %425, i32 noundef 0, ptr noundef %426)
  %427 = load ptr, ptr %55, align 8, !tbaa !10
  %428 = load ptr, ptr %54, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %427, i32 noundef 1, ptr noundef %428)
  %429 = load ptr, ptr %47, align 8, !tbaa !10
  %430 = call zeroext i1 @lean_is_scalar(ptr noundef %429)
  br i1 %430, label %431, label %433

431:                                              ; preds = %424
  %432 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %432, ptr %56, align 8, !tbaa !10
  br label %435

433:                                              ; preds = %424
  %434 = load ptr, ptr %47, align 8, !tbaa !10
  store ptr %434, ptr %56, align 8, !tbaa !10
  br label %435

435:                                              ; preds = %433, %431
  %436 = load ptr, ptr %56, align 8, !tbaa !10
  %437 = load ptr, ptr %55, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 0, ptr noundef %437)
  %438 = load ptr, ptr %56, align 8, !tbaa !10
  %439 = load ptr, ptr %46, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 1, ptr noundef %439)
  %440 = load ptr, ptr %56, align 8, !tbaa !10
  store ptr %440, ptr %3, align 8
  store i32 1, ptr %18, align 4
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
  br label %471

441:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %442 = load ptr, ptr %41, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %442)
  %443 = load ptr, ptr %43, align 8, !tbaa !10
  %444 = call ptr @lean_ctor_get(ptr noundef %443, i32 noundef 0)
  store ptr %444, ptr %57, align 8, !tbaa !10
  %445 = load ptr, ptr %57, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %445)
  %446 = load ptr, ptr %43, align 8, !tbaa !10
  %447 = call ptr @lean_ctor_get(ptr noundef %446, i32 noundef 1)
  store ptr %447, ptr %58, align 8, !tbaa !10
  %448 = load ptr, ptr %58, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %448)
  %449 = load ptr, ptr %43, align 8, !tbaa !10
  %450 = call zeroext i1 @lean_is_exclusive(ptr noundef %449)
  br i1 %450, label %451, label %455

451:                                              ; preds = %441
  %452 = load ptr, ptr %43, align 8, !tbaa !10
  call void @lean_ctor_release(ptr noundef %452, i32 noundef 0)
  %453 = load ptr, ptr %43, align 8, !tbaa !10
  call void @lean_ctor_release(ptr noundef %453, i32 noundef 1)
  %454 = load ptr, ptr %43, align 8, !tbaa !10
  store ptr %454, ptr %59, align 8, !tbaa !10
  br label %458

455:                                              ; preds = %441
  %456 = load ptr, ptr %43, align 8, !tbaa !10
  call void @lean_dec_ref(ptr noundef %456)
  %457 = call ptr @lean_box(i64 noundef 0)
  store ptr %457, ptr %59, align 8, !tbaa !10
  br label %458

458:                                              ; preds = %455, %451
  %459 = load ptr, ptr %59, align 8, !tbaa !10
  %460 = call zeroext i1 @lean_is_scalar(ptr noundef %459)
  br i1 %460, label %461, label %463

461:                                              ; preds = %458
  %462 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %462, ptr %60, align 8, !tbaa !10
  br label %465

463:                                              ; preds = %458
  %464 = load ptr, ptr %59, align 8, !tbaa !10
  store ptr %464, ptr %60, align 8, !tbaa !10
  br label %465

465:                                              ; preds = %463, %461
  %466 = load ptr, ptr %60, align 8, !tbaa !10
  %467 = load ptr, ptr %57, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %466, i32 noundef 0, ptr noundef %467)
  %468 = load ptr, ptr %60, align 8, !tbaa !10
  %469 = load ptr, ptr %58, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %468, i32 noundef 1, ptr noundef %469)
  %470 = load ptr, ptr %60, align 8, !tbaa !10
  store ptr %470, ptr %3, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %471

471:                                              ; preds = %465, %435
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %472

472:                                              ; preds = %471, %338
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %709

473:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %474 = load ptr, ptr %4, align 8, !tbaa !10
  %475 = call ptr @lean_ctor_get(ptr noundef %474, i32 noundef 0)
  store ptr %475, ptr %61, align 8, !tbaa !10
  %476 = load ptr, ptr %61, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %476)
  %477 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr %61, align 8, !tbaa !10
  %479 = load ptr, ptr %5, align 8, !tbaa !10
  %480 = call ptr @l_Lean_Server_ServerTask_hasFinished___rarg(ptr noundef %478, ptr noundef %479)
  store ptr %480, ptr %62, align 8, !tbaa !10
  %481 = load ptr, ptr %62, align 8, !tbaa !10
  %482 = call i32 @lean_obj_tag(ptr noundef %481)
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %672

484:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %485 = load ptr, ptr %62, align 8, !tbaa !10
  %486 = call ptr @lean_ctor_get(ptr noundef %485, i32 noundef 0)
  store ptr %486, ptr %63, align 8, !tbaa !10
  %487 = load ptr, ptr %63, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %487)
  %488 = load ptr, ptr %63, align 8, !tbaa !10
  %489 = call i64 @lean_unbox(ptr noundef %488)
  %490 = trunc i64 %489 to i8
  store i8 %490, ptr %64, align 1, !tbaa !12
  %491 = load ptr, ptr %63, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %491)
  %492 = load i8, ptr %64, align 1, !tbaa !12
  %493 = zext i8 %492 to i32
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %526

495:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %496 = load ptr, ptr %61, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr %62, align 8, !tbaa !10
  %498 = call zeroext i1 @lean_is_exclusive(ptr noundef %497)
  %499 = xor i1 %498, true
  %500 = zext i1 %499 to i32
  %501 = trunc i32 %500 to i8
  store i8 %501, ptr %65, align 1, !tbaa !12
  %502 = load i8, ptr %65, align 1, !tbaa !12
  %503 = zext i8 %502 to i32
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %513

505:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %506 = load ptr, ptr %62, align 8, !tbaa !10
  %507 = call ptr @lean_ctor_get(ptr noundef %506, i32 noundef 0)
  store ptr %507, ptr %66, align 8, !tbaa !10
  %508 = load ptr, ptr %66, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %508)
  %509 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefix___rarg___closed__2, align 8, !tbaa !10
  store ptr %509, ptr %67, align 8, !tbaa !10
  %510 = load ptr, ptr %62, align 8, !tbaa !10
  %511 = load ptr, ptr %67, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %510, i32 noundef 0, ptr noundef %511)
  %512 = load ptr, ptr %62, align 8, !tbaa !10
  store ptr %512, ptr %3, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %525

513:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %514 = load ptr, ptr %62, align 8, !tbaa !10
  %515 = call ptr @lean_ctor_get(ptr noundef %514, i32 noundef 1)
  store ptr %515, ptr %68, align 8, !tbaa !10
  %516 = load ptr, ptr %68, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %516)
  %517 = load ptr, ptr %62, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %517)
  %518 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefix___rarg___closed__2, align 8, !tbaa !10
  store ptr %518, ptr %69, align 8, !tbaa !10
  %519 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %519, ptr %70, align 8, !tbaa !10
  %520 = load ptr, ptr %70, align 8, !tbaa !10
  %521 = load ptr, ptr %69, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 0, ptr noundef %521)
  %522 = load ptr, ptr %70, align 8, !tbaa !10
  %523 = load ptr, ptr %68, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %522, i32 noundef 1, ptr noundef %523)
  %524 = load ptr, ptr %70, align 8, !tbaa !10
  store ptr %524, ptr %3, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %525

525:                                              ; preds = %513, %505
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  br label %671

526:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  %527 = load ptr, ptr %62, align 8, !tbaa !10
  %528 = call zeroext i1 @lean_is_exclusive(ptr noundef %527)
  %529 = xor i1 %528, true
  %530 = zext i1 %529 to i32
  %531 = trunc i32 %530 to i8
  store i8 %531, ptr %71, align 1, !tbaa !12
  %532 = load i8, ptr %71, align 1, !tbaa !12
  %533 = zext i8 %532 to i32
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %609

535:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %536 = load ptr, ptr %62, align 8, !tbaa !10
  %537 = call ptr @lean_ctor_get(ptr noundef %536, i32 noundef 1)
  store ptr %537, ptr %72, align 8, !tbaa !10
  %538 = load ptr, ptr %62, align 8, !tbaa !10
  %539 = call ptr @lean_ctor_get(ptr noundef %538, i32 noundef 0)
  store ptr %539, ptr %73, align 8, !tbaa !10
  %540 = load ptr, ptr %73, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %540)
  %541 = load ptr, ptr %61, align 8, !tbaa !10
  %542 = call ptr @lean_task_get_own(ptr noundef %541)
  store ptr %542, ptr %74, align 8, !tbaa !10
  %543 = load ptr, ptr %74, align 8, !tbaa !10
  %544 = call i32 @lean_obj_tag(ptr noundef %543)
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %600

546:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %547 = load ptr, ptr %74, align 8, !tbaa !10
  %548 = call zeroext i1 @lean_is_exclusive(ptr noundef %547)
  %549 = xor i1 %548, true
  %550 = zext i1 %549 to i32
  %551 = trunc i32 %550 to i8
  store i8 %551, ptr %75, align 1, !tbaa !12
  %552 = load i8, ptr %75, align 1, !tbaa !12
  %553 = zext i8 %552 to i32
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %574

555:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %556 = call ptr @lean_box(i64 noundef 0)
  store ptr %556, ptr %76, align 8, !tbaa !10
  %557 = load ptr, ptr %74, align 8, !tbaa !10
  call void @lean_ctor_set_tag(ptr noundef %557, i8 noundef zeroext 1)
  store i8 1, ptr %77, align 1, !tbaa !12
  %558 = load i8, ptr %77, align 1, !tbaa !12
  %559 = zext i8 %558 to i64
  %560 = call ptr @lean_box(i64 noundef %559)
  store ptr %560, ptr %78, align 8, !tbaa !10
  %561 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %561, ptr %79, align 8, !tbaa !10
  %562 = load ptr, ptr %79, align 8, !tbaa !10
  %563 = load ptr, ptr %74, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %562, i32 noundef 0, ptr noundef %563)
  %564 = load ptr, ptr %79, align 8, !tbaa !10
  %565 = load ptr, ptr %78, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 1, ptr noundef %565)
  %566 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %566, ptr %80, align 8, !tbaa !10
  %567 = load ptr, ptr %80, align 8, !tbaa !10
  %568 = load ptr, ptr %76, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %567, i32 noundef 0, ptr noundef %568)
  %569 = load ptr, ptr %80, align 8, !tbaa !10
  %570 = load ptr, ptr %79, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %569, i32 noundef 1, ptr noundef %570)
  %571 = load ptr, ptr %62, align 8, !tbaa !10
  %572 = load ptr, ptr %80, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %571, i32 noundef 0, ptr noundef %572)
  %573 = load ptr, ptr %62, align 8, !tbaa !10
  store ptr %573, ptr %3, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %599

574:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %575 = load ptr, ptr %74, align 8, !tbaa !10
  %576 = call ptr @lean_ctor_get(ptr noundef %575, i32 noundef 0)
  store ptr %576, ptr %81, align 8, !tbaa !10
  %577 = load ptr, ptr %81, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %577)
  %578 = load ptr, ptr %74, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %578)
  %579 = call ptr @lean_box(i64 noundef 0)
  store ptr %579, ptr %82, align 8, !tbaa !10
  %580 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %580, ptr %83, align 8, !tbaa !10
  %581 = load ptr, ptr %83, align 8, !tbaa !10
  %582 = load ptr, ptr %81, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %581, i32 noundef 0, ptr noundef %582)
  store i8 1, ptr %84, align 1, !tbaa !12
  %583 = load i8, ptr %84, align 1, !tbaa !12
  %584 = zext i8 %583 to i64
  %585 = call ptr @lean_box(i64 noundef %584)
  store ptr %585, ptr %85, align 8, !tbaa !10
  %586 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %586, ptr %86, align 8, !tbaa !10
  %587 = load ptr, ptr %86, align 8, !tbaa !10
  %588 = load ptr, ptr %83, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %587, i32 noundef 0, ptr noundef %588)
  %589 = load ptr, ptr %86, align 8, !tbaa !10
  %590 = load ptr, ptr %85, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %589, i32 noundef 1, ptr noundef %590)
  %591 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %591, ptr %87, align 8, !tbaa !10
  %592 = load ptr, ptr %87, align 8, !tbaa !10
  %593 = load ptr, ptr %82, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %592, i32 noundef 0, ptr noundef %593)
  %594 = load ptr, ptr %87, align 8, !tbaa !10
  %595 = load ptr, ptr %86, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %594, i32 noundef 1, ptr noundef %595)
  %596 = load ptr, ptr %62, align 8, !tbaa !10
  %597 = load ptr, ptr %87, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %596, i32 noundef 0, ptr noundef %597)
  %598 = load ptr, ptr %62, align 8, !tbaa !10
  store ptr %598, ptr %3, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %599

599:                                              ; preds = %574, %555
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  br label %608

600:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %601 = load ptr, ptr %62, align 8, !tbaa !10
  call void @lean_free_object(ptr noundef %601)
  %602 = load ptr, ptr %74, align 8, !tbaa !10
  %603 = call ptr @lean_ctor_get(ptr noundef %602, i32 noundef 0)
  store ptr %603, ptr %88, align 8, !tbaa !10
  %604 = load ptr, ptr %88, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %604)
  %605 = load ptr, ptr %74, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %605)
  %606 = load ptr, ptr %88, align 8, !tbaa !10
  store ptr %606, ptr %4, align 8, !tbaa !10
  %607 = load ptr, ptr %72, align 8, !tbaa !10
  store ptr %607, ptr %5, align 8, !tbaa !10
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %608

608:                                              ; preds = %600, %599
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %670

609:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %610 = load ptr, ptr %62, align 8, !tbaa !10
  %611 = call ptr @lean_ctor_get(ptr noundef %610, i32 noundef 1)
  store ptr %611, ptr %89, align 8, !tbaa !10
  %612 = load ptr, ptr %89, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %612)
  %613 = load ptr, ptr %62, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %613)
  %614 = load ptr, ptr %61, align 8, !tbaa !10
  %615 = call ptr @lean_task_get_own(ptr noundef %614)
  store ptr %615, ptr %90, align 8, !tbaa !10
  %616 = load ptr, ptr %90, align 8, !tbaa !10
  %617 = call i32 @lean_obj_tag(ptr noundef %616)
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %662

619:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %620 = load ptr, ptr %90, align 8, !tbaa !10
  %621 = call ptr @lean_ctor_get(ptr noundef %620, i32 noundef 0)
  store ptr %621, ptr %91, align 8, !tbaa !10
  %622 = load ptr, ptr %91, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %622)
  %623 = load ptr, ptr %90, align 8, !tbaa !10
  %624 = call zeroext i1 @lean_is_exclusive(ptr noundef %623)
  br i1 %624, label %625, label %628

625:                                              ; preds = %619
  %626 = load ptr, ptr %90, align 8, !tbaa !10
  call void @lean_ctor_release(ptr noundef %626, i32 noundef 0)
  %627 = load ptr, ptr %90, align 8, !tbaa !10
  store ptr %627, ptr %92, align 8, !tbaa !10
  br label %631

628:                                              ; preds = %619
  %629 = load ptr, ptr %90, align 8, !tbaa !10
  call void @lean_dec_ref(ptr noundef %629)
  %630 = call ptr @lean_box(i64 noundef 0)
  store ptr %630, ptr %92, align 8, !tbaa !10
  br label %631

631:                                              ; preds = %628, %625
  %632 = call ptr @lean_box(i64 noundef 0)
  store ptr %632, ptr %93, align 8, !tbaa !10
  %633 = load ptr, ptr %92, align 8, !tbaa !10
  %634 = call zeroext i1 @lean_is_scalar(ptr noundef %633)
  br i1 %634, label %635, label %637

635:                                              ; preds = %631
  %636 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %636, ptr %94, align 8, !tbaa !10
  br label %640

637:                                              ; preds = %631
  %638 = load ptr, ptr %92, align 8, !tbaa !10
  store ptr %638, ptr %94, align 8, !tbaa !10
  %639 = load ptr, ptr %94, align 8, !tbaa !10
  call void @lean_ctor_set_tag(ptr noundef %639, i8 noundef zeroext 1)
  br label %640

640:                                              ; preds = %637, %635
  %641 = load ptr, ptr %94, align 8, !tbaa !10
  %642 = load ptr, ptr %91, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %641, i32 noundef 0, ptr noundef %642)
  store i8 1, ptr %95, align 1, !tbaa !12
  %643 = load i8, ptr %95, align 1, !tbaa !12
  %644 = zext i8 %643 to i64
  %645 = call ptr @lean_box(i64 noundef %644)
  store ptr %645, ptr %96, align 8, !tbaa !10
  %646 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %646, ptr %97, align 8, !tbaa !10
  %647 = load ptr, ptr %97, align 8, !tbaa !10
  %648 = load ptr, ptr %94, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %647, i32 noundef 0, ptr noundef %648)
  %649 = load ptr, ptr %97, align 8, !tbaa !10
  %650 = load ptr, ptr %96, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %649, i32 noundef 1, ptr noundef %650)
  %651 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %651, ptr %98, align 8, !tbaa !10
  %652 = load ptr, ptr %98, align 8, !tbaa !10
  %653 = load ptr, ptr %93, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %652, i32 noundef 0, ptr noundef %653)
  %654 = load ptr, ptr %98, align 8, !tbaa !10
  %655 = load ptr, ptr %97, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %654, i32 noundef 1, ptr noundef %655)
  %656 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %656, ptr %99, align 8, !tbaa !10
  %657 = load ptr, ptr %99, align 8, !tbaa !10
  %658 = load ptr, ptr %98, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %657, i32 noundef 0, ptr noundef %658)
  %659 = load ptr, ptr %99, align 8, !tbaa !10
  %660 = load ptr, ptr %89, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %659, i32 noundef 1, ptr noundef %660)
  %661 = load ptr, ptr %99, align 8, !tbaa !10
  store ptr %661, ptr %3, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %669

662:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %663 = load ptr, ptr %90, align 8, !tbaa !10
  %664 = call ptr @lean_ctor_get(ptr noundef %663, i32 noundef 0)
  store ptr %664, ptr %100, align 8, !tbaa !10
  %665 = load ptr, ptr %100, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %665)
  %666 = load ptr, ptr %90, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %666)
  %667 = load ptr, ptr %100, align 8, !tbaa !10
  store ptr %667, ptr %4, align 8, !tbaa !10
  %668 = load ptr, ptr %89, align 8, !tbaa !10
  store ptr %668, ptr %5, align 8, !tbaa !10
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %669

669:                                              ; preds = %662, %640
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %670

670:                                              ; preds = %669, %608
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  br label %671

671:                                              ; preds = %670, %525
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %699

672:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  %673 = load ptr, ptr %61, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %673)
  %674 = load ptr, ptr %62, align 8, !tbaa !10
  %675 = call zeroext i1 @lean_is_exclusive(ptr noundef %674)
  %676 = xor i1 %675, true
  %677 = zext i1 %676 to i32
  %678 = trunc i32 %677 to i8
  store i8 %678, ptr %101, align 1, !tbaa !12
  %679 = load i8, ptr %101, align 1, !tbaa !12
  %680 = zext i8 %679 to i32
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %684

682:                                              ; preds = %672
  %683 = load ptr, ptr %62, align 8, !tbaa !10
  store ptr %683, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %698

684:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %685 = load ptr, ptr %62, align 8, !tbaa !10
  %686 = call ptr @lean_ctor_get(ptr noundef %685, i32 noundef 0)
  store ptr %686, ptr %102, align 8, !tbaa !10
  %687 = load ptr, ptr %62, align 8, !tbaa !10
  %688 = call ptr @lean_ctor_get(ptr noundef %687, i32 noundef 1)
  store ptr %688, ptr %103, align 8, !tbaa !10
  %689 = load ptr, ptr %103, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %689)
  %690 = load ptr, ptr %102, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %690)
  %691 = load ptr, ptr %62, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %691)
  %692 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %692, ptr %104, align 8, !tbaa !10
  %693 = load ptr, ptr %104, align 8, !tbaa !10
  %694 = load ptr, ptr %102, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %693, i32 noundef 0, ptr noundef %694)
  %695 = load ptr, ptr %104, align 8, !tbaa !10
  %696 = load ptr, ptr %103, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %695, i32 noundef 1, ptr noundef %696)
  %697 = load ptr, ptr %104, align 8, !tbaa !10
  store ptr %697, ptr %3, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %698

698:                                              ; preds = %684, %682
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
  br label %699

699:                                              ; preds = %698, %671
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  %700 = load i32, ptr %18, align 4
  switch i32 %700, label %711 [
    i32 1, label %709
    i32 2, label %107
  ]

701:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %702 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefix___rarg___closed__4, align 8, !tbaa !10
  store ptr %702, ptr %105, align 8, !tbaa !10
  %703 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %703, ptr %106, align 8, !tbaa !10
  %704 = load ptr, ptr %106, align 8, !tbaa !10
  %705 = load ptr, ptr %105, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %704, i32 noundef 0, ptr noundef %705)
  %706 = load ptr, ptr %106, align 8, !tbaa !10
  %707 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %706, i32 noundef 1, ptr noundef %707)
  %708 = load ptr, ptr %106, align 8, !tbaa !10
  store ptr %708, ptr %3, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %709

709:                                              ; preds = %701, %699, %472
  %710 = load ptr, ptr %3, align 8
  ret ptr %710

711:                                              ; preds = %699
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !15
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !10
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
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

declare ptr @l_Lean_Server_ServerTask_hasFinished___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefix(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_IO_AsyncList_getFinishedPrefix___rarg, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_IO_AsyncList_getFinishedPrefixWithTimeout_go___spec__1___rarg___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_IO_AsyncList_getFinishedPrefixWithTimeout_go___spec__1___rarg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %82, %2
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = call i32 @lean_obj_tag(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = call ptr @l_List_reverse___rarg(ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %30

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = call zeroext i1 @lean_is_exclusive(ptr noundef %32)
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !12
  %37 = load i8, ptr %6, align 1, !tbaa !12
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %7, align 8, !tbaa !10
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !10
  %45 = load ptr, ptr @l_List_mapTR_loop___at_IO_AsyncList_getFinishedPrefixWithTimeout_go___spec__1___rarg___closed__1, align 8, !tbaa !10
  store ptr %45, ptr %9, align 8, !tbaa !10
  %46 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !10
  store ptr %46, ptr %10, align 8, !tbaa !10
  store i8 1, ptr %11, align 1, !tbaa !12
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  %50 = load i8, ptr %11, align 1, !tbaa !12
  %51 = call ptr @lean_task_map(ptr noundef %47, ptr noundef %48, ptr noundef %49, i8 noundef zeroext %50)
  store ptr %51, ptr %12, align 8, !tbaa !10
  %52 = load ptr, ptr %3, align 8, !tbaa !10
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 1, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 0, ptr noundef %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %56 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %56, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %57, ptr %14, align 8, !tbaa !10
  %58 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %58, ptr %3, align 8, !tbaa !10
  %59 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %59, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %82

60:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %61 = load ptr, ptr %3, align 8, !tbaa !10
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %16, align 8, !tbaa !10
  %63 = load ptr, ptr %3, align 8, !tbaa !10
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 1)
  store ptr %64, ptr %17, align 8, !tbaa !10
  %65 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr @l_List_mapTR_loop___at_IO_AsyncList_getFinishedPrefixWithTimeout_go___spec__1___rarg___closed__1, align 8, !tbaa !10
  store ptr %68, ptr %18, align 8, !tbaa !10
  %69 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !10
  store ptr %69, ptr %19, align 8, !tbaa !10
  store i8 1, ptr %20, align 1, !tbaa !12
  %70 = load ptr, ptr %18, align 8, !tbaa !10
  %71 = load ptr, ptr %16, align 8, !tbaa !10
  %72 = load ptr, ptr %19, align 8, !tbaa !10
  %73 = load i8, ptr %20, align 1, !tbaa !12
  %74 = call ptr @lean_task_map(ptr noundef %70, ptr noundef %71, ptr noundef %72, i8 noundef zeroext %73)
  store ptr %74, ptr %21, align 8, !tbaa !10
  %75 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %75, ptr %22, align 8, !tbaa !10
  %76 = load ptr, ptr %22, align 8, !tbaa !10
  %77 = load ptr, ptr %21, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %22, align 8, !tbaa !10
  %79 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 1, ptr noundef %79)
  %80 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %80, ptr %3, align 8, !tbaa !10
  %81 = load ptr, ptr %22, align 8, !tbaa !10
  store ptr %81, ptr %4, align 8, !tbaa !10
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %82

82:                                               ; preds = %60, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %23
}

declare ptr @l_List_reverse___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_IO_AsyncList_getFinishedPrefixWithTimeout_go___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_List_mapTR_loop___at_IO_AsyncList_getFinishedPrefixWithTimeout_go___spec__1___rarg, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout_go___rarg___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
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
  %21 = alloca i8, align 1
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
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
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
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
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
  %83 = alloca ptr, align 8
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca i8, align 1
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
  %105 = alloca i8, align 1
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  br label %111

111:                                              ; preds = %721, %4
  %112 = load ptr, ptr %8, align 8, !tbaa !10
  %113 = call i32 @lean_obj_tag(ptr noundef %112)
  switch i32 %113, label %723 [
    i32 0, label %114
    i32 1, label %481
  ]

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %115 = load ptr, ptr %8, align 8, !tbaa !10
  %116 = call zeroext i1 @lean_is_exclusive(ptr noundef %115)
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %10, align 1, !tbaa !12
  %120 = load i8, ptr %10, align 1, !tbaa !12
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %345

123:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %124 = load ptr, ptr %8, align 8, !tbaa !10
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %11, align 8, !tbaa !10
  %126 = load ptr, ptr %8, align 8, !tbaa !10
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 1)
  store ptr %127, ptr %12, align 8, !tbaa !10
  %128 = load ptr, ptr %6, align 8, !tbaa !10
  %129 = load ptr, ptr %7, align 8, !tbaa !10
  %130 = load ptr, ptr %12, align 8, !tbaa !10
  %131 = load ptr, ptr %9, align 8, !tbaa !10
  %132 = call ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout_go___rarg(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %13, align 8, !tbaa !10
  %133 = load ptr, ptr %13, align 8, !tbaa !10
  %134 = call i32 @lean_obj_tag(ptr noundef %133)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %316

136:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %137 = load ptr, ptr %13, align 8, !tbaa !10
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %14, align 8, !tbaa !10
  %139 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %14, align 8, !tbaa !10
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 1)
  store ptr %141, ptr %15, align 8, !tbaa !10
  %142 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %13, align 8, !tbaa !10
  %144 = call zeroext i1 @lean_is_exclusive(ptr noundef %143)
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %16, align 1, !tbaa !12
  %148 = load i8, ptr %16, align 1, !tbaa !12
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %250

151:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %152 = load ptr, ptr %13, align 8, !tbaa !10
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 0)
  store ptr %153, ptr %17, align 8, !tbaa !10
  %154 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %14, align 8, !tbaa !10
  %156 = call zeroext i1 @lean_is_exclusive(ptr noundef %155)
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %18, align 1, !tbaa !12
  %160 = load i8, ptr %18, align 1, !tbaa !12
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %206

163:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %164 = load ptr, ptr %14, align 8, !tbaa !10
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 0)
  store ptr %165, ptr %19, align 8, !tbaa !10
  %166 = load ptr, ptr %14, align 8, !tbaa !10
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 1)
  store ptr %167, ptr %20, align 8, !tbaa !10
  %168 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %15, align 8, !tbaa !10
  %170 = call zeroext i1 @lean_is_exclusive(ptr noundef %169)
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %21, align 1, !tbaa !12
  %174 = load i8, ptr %21, align 1, !tbaa !12
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %163
  %178 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lean_ctor_set_tag(ptr noundef %178, i8 noundef zeroext 1)
  %179 = load ptr, ptr %8, align 8, !tbaa !10
  %180 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 1, ptr noundef %180)
  %181 = load ptr, ptr %14, align 8, !tbaa !10
  %182 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  %183 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %183, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %205

184:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %185 = load ptr, ptr %15, align 8, !tbaa !10
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 0)
  store ptr %186, ptr %23, align 8, !tbaa !10
  %187 = load ptr, ptr %15, align 8, !tbaa !10
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 1)
  store ptr %188, ptr %24, align 8, !tbaa !10
  %189 = load ptr, ptr %24, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %23, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lean_ctor_set_tag(ptr noundef %192, i8 noundef zeroext 1)
  %193 = load ptr, ptr %8, align 8, !tbaa !10
  %194 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 1, ptr noundef %194)
  %195 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %195, ptr %25, align 8, !tbaa !10
  %196 = load ptr, ptr %25, align 8, !tbaa !10
  %197 = load ptr, ptr %23, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 0, ptr noundef %197)
  %198 = load ptr, ptr %25, align 8, !tbaa !10
  %199 = load ptr, ptr %24, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 1, ptr noundef %199)
  %200 = load ptr, ptr %14, align 8, !tbaa !10
  %201 = load ptr, ptr %25, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 1, ptr noundef %201)
  %202 = load ptr, ptr %14, align 8, !tbaa !10
  %203 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %204, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %205

205:                                              ; preds = %184, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %249

206:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %207 = load ptr, ptr %14, align 8, !tbaa !10
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 0)
  store ptr %208, ptr %26, align 8, !tbaa !10
  %209 = load ptr, ptr %26, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %15, align 8, !tbaa !10
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 0)
  store ptr %212, ptr %27, align 8, !tbaa !10
  %213 = load ptr, ptr %27, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %15, align 8, !tbaa !10
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 1)
  store ptr %215, ptr %28, align 8, !tbaa !10
  %216 = load ptr, ptr %28, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %15, align 8, !tbaa !10
  %218 = call zeroext i1 @lean_is_exclusive(ptr noundef %217)
  br i1 %218, label %219, label %223

219:                                              ; preds = %206
  %220 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lean_ctor_release(ptr noundef %220, i32 noundef 0)
  %221 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lean_ctor_release(ptr noundef %221, i32 noundef 1)
  %222 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %222, ptr %29, align 8, !tbaa !10
  br label %226

223:                                              ; preds = %206
  %224 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lean_dec_ref(ptr noundef %224)
  %225 = call ptr @lean_box(i64 noundef 0)
  store ptr %225, ptr %29, align 8, !tbaa !10
  br label %226

226:                                              ; preds = %223, %219
  %227 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lean_ctor_set_tag(ptr noundef %227, i8 noundef zeroext 1)
  %228 = load ptr, ptr %8, align 8, !tbaa !10
  %229 = load ptr, ptr %26, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 1, ptr noundef %229)
  %230 = load ptr, ptr %29, align 8, !tbaa !10
  %231 = call zeroext i1 @lean_is_scalar(ptr noundef %230)
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  %233 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %233, ptr %30, align 8, !tbaa !10
  br label %236

234:                                              ; preds = %226
  %235 = load ptr, ptr %29, align 8, !tbaa !10
  store ptr %235, ptr %30, align 8, !tbaa !10
  br label %236

236:                                              ; preds = %234, %232
  %237 = load ptr, ptr %30, align 8, !tbaa !10
  %238 = load ptr, ptr %27, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 0, ptr noundef %238)
  %239 = load ptr, ptr %30, align 8, !tbaa !10
  %240 = load ptr, ptr %28, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 1, ptr noundef %240)
  %241 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %241, ptr %31, align 8, !tbaa !10
  %242 = load ptr, ptr %31, align 8, !tbaa !10
  %243 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 0, ptr noundef %243)
  %244 = load ptr, ptr %31, align 8, !tbaa !10
  %245 = load ptr, ptr %30, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 1, ptr noundef %245)
  %246 = load ptr, ptr %13, align 8, !tbaa !10
  %247 = load ptr, ptr %31, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 0, ptr noundef %247)
  %248 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %248, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %249

249:                                              ; preds = %236, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %315

250:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %251 = load ptr, ptr %13, align 8, !tbaa !10
  %252 = call ptr @lean_ctor_get(ptr noundef %251, i32 noundef 1)
  store ptr %252, ptr %32, align 8, !tbaa !10
  %253 = load ptr, ptr %32, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr %14, align 8, !tbaa !10
  %256 = call ptr @lean_ctor_get(ptr noundef %255, i32 noundef 0)
  store ptr %256, ptr %33, align 8, !tbaa !10
  %257 = load ptr, ptr %33, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %257)
  %258 = load ptr, ptr %14, align 8, !tbaa !10
  %259 = call zeroext i1 @lean_is_exclusive(ptr noundef %258)
  br i1 %259, label %260, label %264

260:                                              ; preds = %250
  %261 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lean_ctor_release(ptr noundef %261, i32 noundef 0)
  %262 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lean_ctor_release(ptr noundef %262, i32 noundef 1)
  %263 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %263, ptr %34, align 8, !tbaa !10
  br label %267

264:                                              ; preds = %250
  %265 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lean_dec_ref(ptr noundef %265)
  %266 = call ptr @lean_box(i64 noundef 0)
  store ptr %266, ptr %34, align 8, !tbaa !10
  br label %267

267:                                              ; preds = %264, %260
  %268 = load ptr, ptr %15, align 8, !tbaa !10
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 0)
  store ptr %269, ptr %35, align 8, !tbaa !10
  %270 = load ptr, ptr %35, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %15, align 8, !tbaa !10
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 1)
  store ptr %272, ptr %36, align 8, !tbaa !10
  %273 = load ptr, ptr %36, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %15, align 8, !tbaa !10
  %275 = call zeroext i1 @lean_is_exclusive(ptr noundef %274)
  br i1 %275, label %276, label %280

276:                                              ; preds = %267
  %277 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lean_ctor_release(ptr noundef %277, i32 noundef 0)
  %278 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lean_ctor_release(ptr noundef %278, i32 noundef 1)
  %279 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %279, ptr %37, align 8, !tbaa !10
  br label %283

280:                                              ; preds = %267
  %281 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lean_dec_ref(ptr noundef %281)
  %282 = call ptr @lean_box(i64 noundef 0)
  store ptr %282, ptr %37, align 8, !tbaa !10
  br label %283

283:                                              ; preds = %280, %276
  %284 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lean_ctor_set_tag(ptr noundef %284, i8 noundef zeroext 1)
  %285 = load ptr, ptr %8, align 8, !tbaa !10
  %286 = load ptr, ptr %33, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %285, i32 noundef 1, ptr noundef %286)
  %287 = load ptr, ptr %37, align 8, !tbaa !10
  %288 = call zeroext i1 @lean_is_scalar(ptr noundef %287)
  br i1 %288, label %289, label %291

289:                                              ; preds = %283
  %290 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %290, ptr %38, align 8, !tbaa !10
  br label %293

291:                                              ; preds = %283
  %292 = load ptr, ptr %37, align 8, !tbaa !10
  store ptr %292, ptr %38, align 8, !tbaa !10
  br label %293

293:                                              ; preds = %291, %289
  %294 = load ptr, ptr %38, align 8, !tbaa !10
  %295 = load ptr, ptr %35, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 0, ptr noundef %295)
  %296 = load ptr, ptr %38, align 8, !tbaa !10
  %297 = load ptr, ptr %36, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 1, ptr noundef %297)
  %298 = load ptr, ptr %34, align 8, !tbaa !10
  %299 = call zeroext i1 @lean_is_scalar(ptr noundef %298)
  br i1 %299, label %300, label %302

300:                                              ; preds = %293
  %301 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %301, ptr %39, align 8, !tbaa !10
  br label %304

302:                                              ; preds = %293
  %303 = load ptr, ptr %34, align 8, !tbaa !10
  store ptr %303, ptr %39, align 8, !tbaa !10
  br label %304

304:                                              ; preds = %302, %300
  %305 = load ptr, ptr %39, align 8, !tbaa !10
  %306 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %305, i32 noundef 0, ptr noundef %306)
  %307 = load ptr, ptr %39, align 8, !tbaa !10
  %308 = load ptr, ptr %38, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 1, ptr noundef %308)
  %309 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %309, ptr %40, align 8, !tbaa !10
  %310 = load ptr, ptr %40, align 8, !tbaa !10
  %311 = load ptr, ptr %39, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 0, ptr noundef %311)
  %312 = load ptr, ptr %40, align 8, !tbaa !10
  %313 = load ptr, ptr %32, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 1, ptr noundef %313)
  %314 = load ptr, ptr %40, align 8, !tbaa !10
  store ptr %314, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %315

315:                                              ; preds = %304, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %344

316:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %317 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lean_free_object(ptr noundef %317)
  %318 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %13, align 8, !tbaa !10
  %320 = call zeroext i1 @lean_is_exclusive(ptr noundef %319)
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = trunc i32 %322 to i8
  store i8 %323, ptr %41, align 1, !tbaa !12
  %324 = load i8, ptr %41, align 1, !tbaa !12
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %316
  %328 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %328, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %343

329:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %330 = load ptr, ptr %13, align 8, !tbaa !10
  %331 = call ptr @lean_ctor_get(ptr noundef %330, i32 noundef 0)
  store ptr %331, ptr %42, align 8, !tbaa !10
  %332 = load ptr, ptr %13, align 8, !tbaa !10
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 1)
  store ptr %333, ptr %43, align 8, !tbaa !10
  %334 = load ptr, ptr %43, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %42, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %336)
  %337 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %337, ptr %44, align 8, !tbaa !10
  %338 = load ptr, ptr %44, align 8, !tbaa !10
  %339 = load ptr, ptr %42, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 0, ptr noundef %339)
  %340 = load ptr, ptr %44, align 8, !tbaa !10
  %341 = load ptr, ptr %43, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 1, ptr noundef %341)
  %342 = load ptr, ptr %44, align 8, !tbaa !10
  store ptr %342, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %343

343:                                              ; preds = %329, %327
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %344

344:                                              ; preds = %343, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %480

345:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %346 = load ptr, ptr %8, align 8, !tbaa !10
  %347 = call ptr @lean_ctor_get(ptr noundef %346, i32 noundef 0)
  store ptr %347, ptr %45, align 8, !tbaa !10
  %348 = load ptr, ptr %8, align 8, !tbaa !10
  %349 = call ptr @lean_ctor_get(ptr noundef %348, i32 noundef 1)
  store ptr %349, ptr %46, align 8, !tbaa !10
  %350 = load ptr, ptr %46, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %45, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %351)
  %352 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr %6, align 8, !tbaa !10
  %354 = load ptr, ptr %7, align 8, !tbaa !10
  %355 = load ptr, ptr %46, align 8, !tbaa !10
  %356 = load ptr, ptr %9, align 8, !tbaa !10
  %357 = call ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout_go___rarg(ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %47, align 8, !tbaa !10
  %358 = load ptr, ptr %47, align 8, !tbaa !10
  %359 = call i32 @lean_obj_tag(ptr noundef %358)
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %449

361:                                              ; preds = %345
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
  %362 = load ptr, ptr %47, align 8, !tbaa !10
  %363 = call ptr @lean_ctor_get(ptr noundef %362, i32 noundef 0)
  store ptr %363, ptr %48, align 8, !tbaa !10
  %364 = load ptr, ptr %48, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr %48, align 8, !tbaa !10
  %366 = call ptr @lean_ctor_get(ptr noundef %365, i32 noundef 1)
  store ptr %366, ptr %49, align 8, !tbaa !10
  %367 = load ptr, ptr %49, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %367)
  %368 = load ptr, ptr %47, align 8, !tbaa !10
  %369 = call ptr @lean_ctor_get(ptr noundef %368, i32 noundef 1)
  store ptr %369, ptr %50, align 8, !tbaa !10
  %370 = load ptr, ptr %50, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %370)
  %371 = load ptr, ptr %47, align 8, !tbaa !10
  %372 = call zeroext i1 @lean_is_exclusive(ptr noundef %371)
  br i1 %372, label %373, label %377

373:                                              ; preds = %361
  %374 = load ptr, ptr %47, align 8, !tbaa !10
  call void @lean_ctor_release(ptr noundef %374, i32 noundef 0)
  %375 = load ptr, ptr %47, align 8, !tbaa !10
  call void @lean_ctor_release(ptr noundef %375, i32 noundef 1)
  %376 = load ptr, ptr %47, align 8, !tbaa !10
  store ptr %376, ptr %51, align 8, !tbaa !10
  br label %380

377:                                              ; preds = %361
  %378 = load ptr, ptr %47, align 8, !tbaa !10
  call void @lean_dec_ref(ptr noundef %378)
  %379 = call ptr @lean_box(i64 noundef 0)
  store ptr %379, ptr %51, align 8, !tbaa !10
  br label %380

380:                                              ; preds = %377, %373
  %381 = load ptr, ptr %48, align 8, !tbaa !10
  %382 = call ptr @lean_ctor_get(ptr noundef %381, i32 noundef 0)
  store ptr %382, ptr %52, align 8, !tbaa !10
  %383 = load ptr, ptr %52, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %383)
  %384 = load ptr, ptr %48, align 8, !tbaa !10
  %385 = call zeroext i1 @lean_is_exclusive(ptr noundef %384)
  br i1 %385, label %386, label %390

386:                                              ; preds = %380
  %387 = load ptr, ptr %48, align 8, !tbaa !10
  call void @lean_ctor_release(ptr noundef %387, i32 noundef 0)
  %388 = load ptr, ptr %48, align 8, !tbaa !10
  call void @lean_ctor_release(ptr noundef %388, i32 noundef 1)
  %389 = load ptr, ptr %48, align 8, !tbaa !10
  store ptr %389, ptr %53, align 8, !tbaa !10
  br label %393

390:                                              ; preds = %380
  %391 = load ptr, ptr %48, align 8, !tbaa !10
  call void @lean_dec_ref(ptr noundef %391)
  %392 = call ptr @lean_box(i64 noundef 0)
  store ptr %392, ptr %53, align 8, !tbaa !10
  br label %393

393:                                              ; preds = %390, %386
  %394 = load ptr, ptr %49, align 8, !tbaa !10
  %395 = call ptr @lean_ctor_get(ptr noundef %394, i32 noundef 0)
  store ptr %395, ptr %54, align 8, !tbaa !10
  %396 = load ptr, ptr %54, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %396)
  %397 = load ptr, ptr %49, align 8, !tbaa !10
  %398 = call ptr @lean_ctor_get(ptr noundef %397, i32 noundef 1)
  store ptr %398, ptr %55, align 8, !tbaa !10
  %399 = load ptr, ptr %55, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %399)
  %400 = load ptr, ptr %49, align 8, !tbaa !10
  %401 = call zeroext i1 @lean_is_exclusive(ptr noundef %400)
  br i1 %401, label %402, label %406

402:                                              ; preds = %393
  %403 = load ptr, ptr %49, align 8, !tbaa !10
  call void @lean_ctor_release(ptr noundef %403, i32 noundef 0)
  %404 = load ptr, ptr %49, align 8, !tbaa !10
  call void @lean_ctor_release(ptr noundef %404, i32 noundef 1)
  %405 = load ptr, ptr %49, align 8, !tbaa !10
  store ptr %405, ptr %56, align 8, !tbaa !10
  br label %409

406:                                              ; preds = %393
  %407 = load ptr, ptr %49, align 8, !tbaa !10
  call void @lean_dec_ref(ptr noundef %407)
  %408 = call ptr @lean_box(i64 noundef 0)
  store ptr %408, ptr %56, align 8, !tbaa !10
  br label %409

409:                                              ; preds = %406, %402
  %410 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %410, ptr %57, align 8, !tbaa !10
  %411 = load ptr, ptr %57, align 8, !tbaa !10
  %412 = load ptr, ptr %45, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 0, ptr noundef %412)
  %413 = load ptr, ptr %57, align 8, !tbaa !10
  %414 = load ptr, ptr %52, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 1, ptr noundef %414)
  %415 = load ptr, ptr %56, align 8, !tbaa !10
  %416 = call zeroext i1 @lean_is_scalar(ptr noundef %415)
  br i1 %416, label %417, label %419

417:                                              ; preds = %409
  %418 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %418, ptr %58, align 8, !tbaa !10
  br label %421

419:                                              ; preds = %409
  %420 = load ptr, ptr %56, align 8, !tbaa !10
  store ptr %420, ptr %58, align 8, !tbaa !10
  br label %421

421:                                              ; preds = %419, %417
  %422 = load ptr, ptr %58, align 8, !tbaa !10
  %423 = load ptr, ptr %54, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 0, ptr noundef %423)
  %424 = load ptr, ptr %58, align 8, !tbaa !10
  %425 = load ptr, ptr %55, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 1, ptr noundef %425)
  %426 = load ptr, ptr %53, align 8, !tbaa !10
  %427 = call zeroext i1 @lean_is_scalar(ptr noundef %426)
  br i1 %427, label %428, label %430

428:                                              ; preds = %421
  %429 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %429, ptr %59, align 8, !tbaa !10
  br label %432

430:                                              ; preds = %421
  %431 = load ptr, ptr %53, align 8, !tbaa !10
  store ptr %431, ptr %59, align 8, !tbaa !10
  br label %432

432:                                              ; preds = %430, %428
  %433 = load ptr, ptr %59, align 8, !tbaa !10
  %434 = load ptr, ptr %57, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %433, i32 noundef 0, ptr noundef %434)
  %435 = load ptr, ptr %59, align 8, !tbaa !10
  %436 = load ptr, ptr %58, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %435, i32 noundef 1, ptr noundef %436)
  %437 = load ptr, ptr %51, align 8, !tbaa !10
  %438 = call zeroext i1 @lean_is_scalar(ptr noundef %437)
  br i1 %438, label %439, label %441

439:                                              ; preds = %432
  %440 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %440, ptr %60, align 8, !tbaa !10
  br label %443

441:                                              ; preds = %432
  %442 = load ptr, ptr %51, align 8, !tbaa !10
  store ptr %442, ptr %60, align 8, !tbaa !10
  br label %443

443:                                              ; preds = %441, %439
  %444 = load ptr, ptr %60, align 8, !tbaa !10
  %445 = load ptr, ptr %59, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %444, i32 noundef 0, ptr noundef %445)
  %446 = load ptr, ptr %60, align 8, !tbaa !10
  %447 = load ptr, ptr %50, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %446, i32 noundef 1, ptr noundef %447)
  %448 = load ptr, ptr %60, align 8, !tbaa !10
  store ptr %448, ptr %5, align 8
  store i32 1, ptr %22, align 4
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
  br label %479

449:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %450 = load ptr, ptr %45, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %47, align 8, !tbaa !10
  %452 = call ptr @lean_ctor_get(ptr noundef %451, i32 noundef 0)
  store ptr %452, ptr %61, align 8, !tbaa !10
  %453 = load ptr, ptr %61, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %453)
  %454 = load ptr, ptr %47, align 8, !tbaa !10
  %455 = call ptr @lean_ctor_get(ptr noundef %454, i32 noundef 1)
  store ptr %455, ptr %62, align 8, !tbaa !10
  %456 = load ptr, ptr %62, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %456)
  %457 = load ptr, ptr %47, align 8, !tbaa !10
  %458 = call zeroext i1 @lean_is_exclusive(ptr noundef %457)
  br i1 %458, label %459, label %463

459:                                              ; preds = %449
  %460 = load ptr, ptr %47, align 8, !tbaa !10
  call void @lean_ctor_release(ptr noundef %460, i32 noundef 0)
  %461 = load ptr, ptr %47, align 8, !tbaa !10
  call void @lean_ctor_release(ptr noundef %461, i32 noundef 1)
  %462 = load ptr, ptr %47, align 8, !tbaa !10
  store ptr %462, ptr %63, align 8, !tbaa !10
  br label %466

463:                                              ; preds = %449
  %464 = load ptr, ptr %47, align 8, !tbaa !10
  call void @lean_dec_ref(ptr noundef %464)
  %465 = call ptr @lean_box(i64 noundef 0)
  store ptr %465, ptr %63, align 8, !tbaa !10
  br label %466

466:                                              ; preds = %463, %459
  %467 = load ptr, ptr %63, align 8, !tbaa !10
  %468 = call zeroext i1 @lean_is_scalar(ptr noundef %467)
  br i1 %468, label %469, label %471

469:                                              ; preds = %466
  %470 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %470, ptr %64, align 8, !tbaa !10
  br label %473

471:                                              ; preds = %466
  %472 = load ptr, ptr %63, align 8, !tbaa !10
  store ptr %472, ptr %64, align 8, !tbaa !10
  br label %473

473:                                              ; preds = %471, %469
  %474 = load ptr, ptr %64, align 8, !tbaa !10
  %475 = load ptr, ptr %61, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %474, i32 noundef 0, ptr noundef %475)
  %476 = load ptr, ptr %64, align 8, !tbaa !10
  %477 = load ptr, ptr %62, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 1, ptr noundef %477)
  %478 = load ptr, ptr %64, align 8, !tbaa !10
  store ptr %478, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %479

479:                                              ; preds = %473, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %480

480:                                              ; preds = %479, %344
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %733

481:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %482 = load ptr, ptr %8, align 8, !tbaa !10
  %483 = call ptr @lean_ctor_get(ptr noundef %482, i32 noundef 0)
  store ptr %483, ptr %65, align 8, !tbaa !10
  %484 = load ptr, ptr %65, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %484)
  %485 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout_go___rarg___closed__1, align 8, !tbaa !10
  store ptr %486, ptr %66, align 8, !tbaa !10
  %487 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !10
  store ptr %487, ptr %67, align 8, !tbaa !10
  store i8 1, ptr %68, align 1, !tbaa !12
  %488 = load ptr, ptr %66, align 8, !tbaa !10
  %489 = load ptr, ptr %65, align 8, !tbaa !10
  %490 = load ptr, ptr %67, align 8, !tbaa !10
  %491 = load i8, ptr %68, align 1, !tbaa !12
  %492 = call ptr @lean_task_map(ptr noundef %488, ptr noundef %489, ptr noundef %490, i8 noundef zeroext %491)
  store ptr %492, ptr %69, align 8, !tbaa !10
  %493 = call ptr @lean_box(i64 noundef 0)
  store ptr %493, ptr %70, align 8, !tbaa !10
  %494 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %494)
  %495 = load ptr, ptr %6, align 8, !tbaa !10
  %496 = load ptr, ptr %70, align 8, !tbaa !10
  %497 = call ptr @l_List_mapTR_loop___at_IO_AsyncList_getFinishedPrefixWithTimeout_go___spec__1___rarg(ptr noundef %495, ptr noundef %496)
  store ptr %497, ptr %71, align 8, !tbaa !10
  %498 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %498, ptr %72, align 8, !tbaa !10
  %499 = load ptr, ptr %72, align 8, !tbaa !10
  %500 = load ptr, ptr %69, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %499, i32 noundef 0, ptr noundef %500)
  %501 = load ptr, ptr %72, align 8, !tbaa !10
  %502 = load ptr, ptr %71, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %501, i32 noundef 1, ptr noundef %502)
  %503 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %503)
  %504 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %504, ptr %73, align 8, !tbaa !10
  %505 = load ptr, ptr %73, align 8, !tbaa !10
  %506 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %505, i32 noundef 0, ptr noundef %506)
  %507 = load ptr, ptr %73, align 8, !tbaa !10
  %508 = load ptr, ptr %70, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %507, i32 noundef 1, ptr noundef %508)
  %509 = load ptr, ptr %72, align 8, !tbaa !10
  %510 = load ptr, ptr %73, align 8, !tbaa !10
  %511 = call ptr @l_List_appendTR___rarg(ptr noundef %509, ptr noundef %510)
  store ptr %511, ptr %74, align 8, !tbaa !10
  %512 = load ptr, ptr %74, align 8, !tbaa !10
  %513 = call ptr @lean_box(i64 noundef 0)
  %514 = load ptr, ptr %9, align 8, !tbaa !10
  %515 = call ptr @l_Lean_Server_ServerTask_waitAny___rarg(ptr noundef %512, ptr noundef %513, ptr noundef %514)
  store ptr %515, ptr %75, align 8, !tbaa !10
  %516 = load ptr, ptr %75, align 8, !tbaa !10
  %517 = call i32 @lean_obj_tag(ptr noundef %516)
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %693

519:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %520 = load ptr, ptr %75, align 8, !tbaa !10
  %521 = call ptr @lean_ctor_get(ptr noundef %520, i32 noundef 0)
  store ptr %521, ptr %76, align 8, !tbaa !10
  %522 = load ptr, ptr %76, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %522)
  %523 = load ptr, ptr %76, align 8, !tbaa !10
  %524 = call i32 @lean_obj_tag(ptr noundef %523)
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %559

526:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  %527 = load ptr, ptr %76, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %527)
  %528 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %528)
  %529 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %529)
  %530 = load ptr, ptr %75, align 8, !tbaa !10
  %531 = call zeroext i1 @lean_is_exclusive(ptr noundef %530)
  %532 = xor i1 %531, true
  %533 = zext i1 %532 to i32
  %534 = trunc i32 %533 to i8
  store i8 %534, ptr %77, align 1, !tbaa !12
  %535 = load i8, ptr %77, align 1, !tbaa !12
  %536 = zext i8 %535 to i32
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %546

538:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %539 = load ptr, ptr %75, align 8, !tbaa !10
  %540 = call ptr @lean_ctor_get(ptr noundef %539, i32 noundef 0)
  store ptr %540, ptr %78, align 8, !tbaa !10
  %541 = load ptr, ptr %78, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %541)
  %542 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefix___rarg___closed__2, align 8, !tbaa !10
  store ptr %542, ptr %79, align 8, !tbaa !10
  %543 = load ptr, ptr %75, align 8, !tbaa !10
  %544 = load ptr, ptr %79, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %543, i32 noundef 0, ptr noundef %544)
  %545 = load ptr, ptr %75, align 8, !tbaa !10
  store ptr %545, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %558

546:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %547 = load ptr, ptr %75, align 8, !tbaa !10
  %548 = call ptr @lean_ctor_get(ptr noundef %547, i32 noundef 1)
  store ptr %548, ptr %80, align 8, !tbaa !10
  %549 = load ptr, ptr %80, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %549)
  %550 = load ptr, ptr %75, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %550)
  %551 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefix___rarg___closed__2, align 8, !tbaa !10
  store ptr %551, ptr %81, align 8, !tbaa !10
  %552 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %552, ptr %82, align 8, !tbaa !10
  %553 = load ptr, ptr %82, align 8, !tbaa !10
  %554 = load ptr, ptr %81, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %553, i32 noundef 0, ptr noundef %554)
  %555 = load ptr, ptr %82, align 8, !tbaa !10
  %556 = load ptr, ptr %80, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %555, i32 noundef 1, ptr noundef %556)
  %557 = load ptr, ptr %82, align 8, !tbaa !10
  store ptr %557, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %558

558:                                              ; preds = %546, %538
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  br label %692

559:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %560 = load ptr, ptr %76, align 8, !tbaa !10
  %561 = call ptr @lean_ctor_get(ptr noundef %560, i32 noundef 0)
  store ptr %561, ptr %83, align 8, !tbaa !10
  %562 = load ptr, ptr %83, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %562)
  %563 = load ptr, ptr %76, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %563)
  %564 = load ptr, ptr %83, align 8, !tbaa !10
  %565 = call i32 @lean_obj_tag(ptr noundef %564)
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %680

567:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  %568 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %568)
  %569 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %569)
  %570 = load ptr, ptr %75, align 8, !tbaa !10
  %571 = call zeroext i1 @lean_is_exclusive(ptr noundef %570)
  %572 = xor i1 %571, true
  %573 = zext i1 %572 to i32
  %574 = trunc i32 %573 to i8
  store i8 %574, ptr %84, align 1, !tbaa !12
  %575 = load i8, ptr %84, align 1, !tbaa !12
  %576 = zext i8 %575 to i32
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %633

578:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  %579 = load ptr, ptr %75, align 8, !tbaa !10
  %580 = call ptr @lean_ctor_get(ptr noundef %579, i32 noundef 0)
  store ptr %580, ptr %85, align 8, !tbaa !10
  %581 = load ptr, ptr %85, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %581)
  %582 = load ptr, ptr %83, align 8, !tbaa !10
  %583 = call zeroext i1 @lean_is_exclusive(ptr noundef %582)
  %584 = xor i1 %583, true
  %585 = zext i1 %584 to i32
  %586 = trunc i32 %585 to i8
  store i8 %586, ptr %86, align 1, !tbaa !12
  %587 = load i8, ptr %86, align 1, !tbaa !12
  %588 = zext i8 %587 to i32
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %608

590:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %591 = load ptr, ptr %83, align 8, !tbaa !10
  call void @lean_ctor_set_tag(ptr noundef %591, i8 noundef zeroext 1)
  %592 = load i8, ptr %68, align 1, !tbaa !12
  %593 = zext i8 %592 to i64
  %594 = call ptr @lean_box(i64 noundef %593)
  store ptr %594, ptr %87, align 8, !tbaa !10
  %595 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %595, ptr %88, align 8, !tbaa !10
  %596 = load ptr, ptr %88, align 8, !tbaa !10
  %597 = load ptr, ptr %83, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %596, i32 noundef 0, ptr noundef %597)
  %598 = load ptr, ptr %88, align 8, !tbaa !10
  %599 = load ptr, ptr %87, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %598, i32 noundef 1, ptr noundef %599)
  %600 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %600, ptr %89, align 8, !tbaa !10
  %601 = load ptr, ptr %89, align 8, !tbaa !10
  %602 = load ptr, ptr %70, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %601, i32 noundef 0, ptr noundef %602)
  %603 = load ptr, ptr %89, align 8, !tbaa !10
  %604 = load ptr, ptr %88, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %603, i32 noundef 1, ptr noundef %604)
  %605 = load ptr, ptr %75, align 8, !tbaa !10
  %606 = load ptr, ptr %89, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %605, i32 noundef 0, ptr noundef %606)
  %607 = load ptr, ptr %75, align 8, !tbaa !10
  store ptr %607, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %632

608:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %609 = load ptr, ptr %83, align 8, !tbaa !10
  %610 = call ptr @lean_ctor_get(ptr noundef %609, i32 noundef 0)
  store ptr %610, ptr %90, align 8, !tbaa !10
  %611 = load ptr, ptr %90, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %611)
  %612 = load ptr, ptr %83, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %612)
  %613 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %613, ptr %91, align 8, !tbaa !10
  %614 = load ptr, ptr %91, align 8, !tbaa !10
  %615 = load ptr, ptr %90, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %614, i32 noundef 0, ptr noundef %615)
  %616 = load i8, ptr %68, align 1, !tbaa !12
  %617 = zext i8 %616 to i64
  %618 = call ptr @lean_box(i64 noundef %617)
  store ptr %618, ptr %92, align 8, !tbaa !10
  %619 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %619, ptr %93, align 8, !tbaa !10
  %620 = load ptr, ptr %93, align 8, !tbaa !10
  %621 = load ptr, ptr %91, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %620, i32 noundef 0, ptr noundef %621)
  %622 = load ptr, ptr %93, align 8, !tbaa !10
  %623 = load ptr, ptr %92, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %622, i32 noundef 1, ptr noundef %623)
  %624 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %624, ptr %94, align 8, !tbaa !10
  %625 = load ptr, ptr %94, align 8, !tbaa !10
  %626 = load ptr, ptr %70, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %625, i32 noundef 0, ptr noundef %626)
  %627 = load ptr, ptr %94, align 8, !tbaa !10
  %628 = load ptr, ptr %93, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %627, i32 noundef 1, ptr noundef %628)
  %629 = load ptr, ptr %75, align 8, !tbaa !10
  %630 = load ptr, ptr %94, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %629, i32 noundef 0, ptr noundef %630)
  %631 = load ptr, ptr %75, align 8, !tbaa !10
  store ptr %631, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %632

632:                                              ; preds = %608, %590
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %679

633:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %634 = load ptr, ptr %75, align 8, !tbaa !10
  %635 = call ptr @lean_ctor_get(ptr noundef %634, i32 noundef 1)
  store ptr %635, ptr %95, align 8, !tbaa !10
  %636 = load ptr, ptr %95, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %636)
  %637 = load ptr, ptr %75, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %637)
  %638 = load ptr, ptr %83, align 8, !tbaa !10
  %639 = call ptr @lean_ctor_get(ptr noundef %638, i32 noundef 0)
  store ptr %639, ptr %96, align 8, !tbaa !10
  %640 = load ptr, ptr %96, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %640)
  %641 = load ptr, ptr %83, align 8, !tbaa !10
  %642 = call zeroext i1 @lean_is_exclusive(ptr noundef %641)
  br i1 %642, label %643, label %646

643:                                              ; preds = %633
  %644 = load ptr, ptr %83, align 8, !tbaa !10
  call void @lean_ctor_release(ptr noundef %644, i32 noundef 0)
  %645 = load ptr, ptr %83, align 8, !tbaa !10
  store ptr %645, ptr %97, align 8, !tbaa !10
  br label %649

646:                                              ; preds = %633
  %647 = load ptr, ptr %83, align 8, !tbaa !10
  call void @lean_dec_ref(ptr noundef %647)
  %648 = call ptr @lean_box(i64 noundef 0)
  store ptr %648, ptr %97, align 8, !tbaa !10
  br label %649

649:                                              ; preds = %646, %643
  %650 = load ptr, ptr %97, align 8, !tbaa !10
  %651 = call zeroext i1 @lean_is_scalar(ptr noundef %650)
  br i1 %651, label %652, label %654

652:                                              ; preds = %649
  %653 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %653, ptr %98, align 8, !tbaa !10
  br label %657

654:                                              ; preds = %649
  %655 = load ptr, ptr %97, align 8, !tbaa !10
  store ptr %655, ptr %98, align 8, !tbaa !10
  %656 = load ptr, ptr %98, align 8, !tbaa !10
  call void @lean_ctor_set_tag(ptr noundef %656, i8 noundef zeroext 1)
  br label %657

657:                                              ; preds = %654, %652
  %658 = load ptr, ptr %98, align 8, !tbaa !10
  %659 = load ptr, ptr %96, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %658, i32 noundef 0, ptr noundef %659)
  %660 = load i8, ptr %68, align 1, !tbaa !12
  %661 = zext i8 %660 to i64
  %662 = call ptr @lean_box(i64 noundef %661)
  store ptr %662, ptr %99, align 8, !tbaa !10
  %663 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %663, ptr %100, align 8, !tbaa !10
  %664 = load ptr, ptr %100, align 8, !tbaa !10
  %665 = load ptr, ptr %98, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %664, i32 noundef 0, ptr noundef %665)
  %666 = load ptr, ptr %100, align 8, !tbaa !10
  %667 = load ptr, ptr %99, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %666, i32 noundef 1, ptr noundef %667)
  %668 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %668, ptr %101, align 8, !tbaa !10
  %669 = load ptr, ptr %101, align 8, !tbaa !10
  %670 = load ptr, ptr %70, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %669, i32 noundef 0, ptr noundef %670)
  %671 = load ptr, ptr %101, align 8, !tbaa !10
  %672 = load ptr, ptr %100, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %671, i32 noundef 1, ptr noundef %672)
  %673 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %673, ptr %102, align 8, !tbaa !10
  %674 = load ptr, ptr %102, align 8, !tbaa !10
  %675 = load ptr, ptr %101, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %674, i32 noundef 0, ptr noundef %675)
  %676 = load ptr, ptr %102, align 8, !tbaa !10
  %677 = load ptr, ptr %95, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %676, i32 noundef 1, ptr noundef %677)
  %678 = load ptr, ptr %102, align 8, !tbaa !10
  store ptr %678, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %679

679:                                              ; preds = %657, %632
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  br label %691

680:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %681 = load ptr, ptr %75, align 8, !tbaa !10
  %682 = call ptr @lean_ctor_get(ptr noundef %681, i32 noundef 1)
  store ptr %682, ptr %103, align 8, !tbaa !10
  %683 = load ptr, ptr %103, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %683)
  %684 = load ptr, ptr %75, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %684)
  %685 = load ptr, ptr %83, align 8, !tbaa !10
  %686 = call ptr @lean_ctor_get(ptr noundef %685, i32 noundef 0)
  store ptr %686, ptr %104, align 8, !tbaa !10
  %687 = load ptr, ptr %104, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %687)
  %688 = load ptr, ptr %83, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %688)
  %689 = load ptr, ptr %104, align 8, !tbaa !10
  store ptr %689, ptr %8, align 8, !tbaa !10
  %690 = load ptr, ptr %103, align 8, !tbaa !10
  store ptr %690, ptr %9, align 8, !tbaa !10
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %691

691:                                              ; preds = %680, %679
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %692

692:                                              ; preds = %691, %558
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %721

693:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #7
  %694 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %694)
  %695 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %695)
  %696 = load ptr, ptr %75, align 8, !tbaa !10
  %697 = call zeroext i1 @lean_is_exclusive(ptr noundef %696)
  %698 = xor i1 %697, true
  %699 = zext i1 %698 to i32
  %700 = trunc i32 %699 to i8
  store i8 %700, ptr %105, align 1, !tbaa !12
  %701 = load i8, ptr %105, align 1, !tbaa !12
  %702 = zext i8 %701 to i32
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %706

704:                                              ; preds = %693
  %705 = load ptr, ptr %75, align 8, !tbaa !10
  store ptr %705, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %720

706:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %707 = load ptr, ptr %75, align 8, !tbaa !10
  %708 = call ptr @lean_ctor_get(ptr noundef %707, i32 noundef 0)
  store ptr %708, ptr %106, align 8, !tbaa !10
  %709 = load ptr, ptr %75, align 8, !tbaa !10
  %710 = call ptr @lean_ctor_get(ptr noundef %709, i32 noundef 1)
  store ptr %710, ptr %107, align 8, !tbaa !10
  %711 = load ptr, ptr %107, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %711)
  %712 = load ptr, ptr %106, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %712)
  %713 = load ptr, ptr %75, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %713)
  %714 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %714, ptr %108, align 8, !tbaa !10
  %715 = load ptr, ptr %108, align 8, !tbaa !10
  %716 = load ptr, ptr %106, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %715, i32 noundef 0, ptr noundef %716)
  %717 = load ptr, ptr %108, align 8, !tbaa !10
  %718 = load ptr, ptr %107, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %717, i32 noundef 1, ptr noundef %718)
  %719 = load ptr, ptr %108, align 8, !tbaa !10
  store ptr %719, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %720

720:                                              ; preds = %706, %704
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #7
  br label %721

721:                                              ; preds = %720, %692
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  %722 = load i32, ptr %22, align 4
  switch i32 %722, label %735 [
    i32 1, label %733
    i32 2, label %111
  ]

723:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  %724 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %724)
  %725 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %725)
  %726 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefix___rarg___closed__4, align 8, !tbaa !10
  store ptr %726, ptr %109, align 8, !tbaa !10
  %727 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %727, ptr %110, align 8, !tbaa !10
  %728 = load ptr, ptr %110, align 8, !tbaa !10
  %729 = load ptr, ptr %109, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %728, i32 noundef 0, ptr noundef %729)
  %730 = load ptr, ptr %110, align 8, !tbaa !10
  %731 = load ptr, ptr %9, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %730, i32 noundef 1, ptr noundef %731)
  %732 = load ptr, ptr %110, align 8, !tbaa !10
  store ptr %732, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %733

733:                                              ; preds = %723, %721, %480
  %734 = load ptr, ptr %5, align 8
  ret ptr %734

735:                                              ; preds = %721
  unreachable
}

declare ptr @l_List_appendTR___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Server_ServerTask_waitAny___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout_go(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_IO_AsyncList_getFinishedPrefixWithTimeout_go___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = call ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout_go___rarg(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___lambda__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___lambda__2___closed__1, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i32 0, ptr %10, align 4, !tbaa !4
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = load i32, ptr %10, align 4, !tbaa !4
  %30 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %28, i32 noundef %29)
  store i8 %30, ptr %11, align 1, !tbaa !12
  %31 = load i8, ptr %11, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %95

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = call ptr @lean_box_uint32(i32 noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !10
  %37 = call ptr @lean_alloc_closure(ptr noundef @l_IO_sleep___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %37, ptr %13, align 8, !tbaa !10
  %38 = load ptr, ptr %13, align 8, !tbaa !10
  %39 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lean_closure_set(ptr noundef %38, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___closed__1, align 8, !tbaa !10
  store ptr %40, ptr %14, align 8, !tbaa !10
  %41 = call ptr @lean_alloc_closure(ptr noundef @l_EStateM_bind___rarg, i32 noundef 3, i32 noundef 2)
  store ptr %41, ptr %15, align 8, !tbaa !10
  %42 = load ptr, ptr %15, align 8, !tbaa !10
  %43 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lean_closure_set(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %15, align 8, !tbaa !10
  %45 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lean_closure_set(ptr noundef %44, i32 noundef 1, ptr noundef %45)
  %46 = load ptr, ptr %15, align 8, !tbaa !10
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  %48 = call ptr @l_Lean_Server_ServerTask_BaseIO_asTask___rarg(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %16, align 8, !tbaa !10
  %49 = load ptr, ptr %16, align 8, !tbaa !10
  %50 = call i32 @lean_obj_tag(ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %53 = load ptr, ptr %16, align 8, !tbaa !10
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %17, align 8, !tbaa !10
  %55 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %16, align 8, !tbaa !10
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %18, align 8, !tbaa !10
  %58 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !10
  %61 = load ptr, ptr %17, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = load ptr, ptr %18, align 8, !tbaa !10
  %64 = call ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout_go___rarg(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %19, align 8, !tbaa !10
  %65 = load ptr, ptr %19, align 8, !tbaa !10
  store ptr %65, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %94

66:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %67 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %16, align 8, !tbaa !10
  %70 = call zeroext i1 @lean_is_exclusive(ptr noundef %69)
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %21, align 1, !tbaa !12
  %74 = load i8, ptr %21, align 1, !tbaa !12
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %66
  %78 = load ptr, ptr %16, align 8, !tbaa !10
  store ptr %78, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %93

79:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %80 = load ptr, ptr %16, align 8, !tbaa !10
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %22, align 8, !tbaa !10
  %82 = load ptr, ptr %16, align 8, !tbaa !10
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 1)
  store ptr %83, ptr %23, align 8, !tbaa !10
  %84 = load ptr, ptr %23, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %22, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %86)
  %87 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %87, ptr %24, align 8, !tbaa !10
  %88 = load ptr, ptr %24, align 8, !tbaa !10
  %89 = load ptr, ptr %22, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %24, align 8, !tbaa !10
  %91 = load ptr, ptr %23, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr %24, align 8, !tbaa !10
  store ptr %92, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %93

93:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %94

94:                                               ; preds = %93, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %103

95:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %96 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___closed__2, align 8, !tbaa !10
  store ptr %96, ptr %25, align 8, !tbaa !10
  %97 = load ptr, ptr %8, align 8, !tbaa !10
  %98 = load ptr, ptr %25, align 8, !tbaa !10
  %99 = load ptr, ptr %6, align 8, !tbaa !10
  %100 = load ptr, ptr %9, align 8, !tbaa !10
  %101 = call ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout_go___rarg(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %26, align 8, !tbaa !10
  %102 = load ptr, ptr %26, align 8, !tbaa !10
  store ptr %102, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %103

103:                                              ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %104 = load ptr, ptr %5, align 8
  ret ptr %104
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box_uint32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_IO_sleep___boxed(ptr noundef, ptr noundef) #4

declare ptr @l_EStateM_bind___rarg(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Server_ServerTask_BaseIO_asTask___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = call i32 @lean_unbox_uint32(ptr noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = call ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___lambda__2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_unbox_uint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @lean_unbox(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_List_anyM___at_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___spec__1(ptr noundef %0, ptr noundef %1) #2 {
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
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %132, %2
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = call i32 @lean_obj_tag(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i8 0, ptr %6, align 1, !tbaa !12
  %33 = load i8, ptr %6, align 1, !tbaa !12
  %34 = zext i8 %33 to i64
  %35 = call ptr @lean_box(i64 noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !10
  %36 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %36, ptr %8, align 8, !tbaa !10
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 1, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %41, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %134

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %9, align 8, !tbaa !10
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %10, align 8, !tbaa !10
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = call ptr @l_Lean_Server_ServerTask_hasFinished___rarg(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !10
  %50 = load ptr, ptr %11, align 8, !tbaa !10
  %51 = call i32 @lean_obj_tag(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %106

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %54 = load ptr, ptr %11, align 8, !tbaa !10
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %12, align 8, !tbaa !10
  %56 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !10
  %58 = call i64 @lean_unbox(ptr noundef %57)
  %59 = trunc i64 %58 to i8
  store i8 %59, ptr %13, align 1, !tbaa !12
  %60 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %60)
  %61 = load i8, ptr %13, align 1, !tbaa !12
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %65 = load ptr, ptr %11, align 8, !tbaa !10
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %14, align 8, !tbaa !10
  %67 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %69, ptr %4, align 8, !tbaa !10
  %70 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %70, ptr %5, align 8, !tbaa !10
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %105

71:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %72 = load ptr, ptr %11, align 8, !tbaa !10
  %73 = call zeroext i1 @lean_is_exclusive(ptr noundef %72)
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %16, align 1, !tbaa !12
  %77 = load i8, ptr %16, align 1, !tbaa !12
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %81 = load ptr, ptr %11, align 8, !tbaa !10
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %17, align 8, !tbaa !10
  %83 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %83)
  store i8 1, ptr %18, align 1, !tbaa !12
  %84 = load i8, ptr %18, align 1, !tbaa !12
  %85 = zext i8 %84 to i64
  %86 = call ptr @lean_box(i64 noundef %85)
  store ptr %86, ptr %19, align 8, !tbaa !10
  %87 = load ptr, ptr %11, align 8, !tbaa !10
  %88 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 0, ptr noundef %88)
  %89 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %89, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %104

90:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %91 = load ptr, ptr %11, align 8, !tbaa !10
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %20, align 8, !tbaa !10
  %93 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %94)
  store i8 1, ptr %21, align 1, !tbaa !12
  %95 = load i8, ptr %21, align 1, !tbaa !12
  %96 = zext i8 %95 to i64
  %97 = call ptr @lean_box(i64 noundef %96)
  store ptr %97, ptr %22, align 8, !tbaa !10
  %98 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %98, ptr %23, align 8, !tbaa !10
  %99 = load ptr, ptr %23, align 8, !tbaa !10
  %100 = load ptr, ptr %22, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %23, align 8, !tbaa !10
  %102 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 1, ptr noundef %102)
  %103 = load ptr, ptr %23, align 8, !tbaa !10
  store ptr %103, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %104

104:                                              ; preds = %90, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %105

105:                                              ; preds = %104, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %132

106:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %107 = load ptr, ptr %11, align 8, !tbaa !10
  %108 = call zeroext i1 @lean_is_exclusive(ptr noundef %107)
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %24, align 1, !tbaa !12
  %112 = load i8, ptr %24, align 1, !tbaa !12
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  %116 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %116, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %131

117:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %118 = load ptr, ptr %11, align 8, !tbaa !10
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %25, align 8, !tbaa !10
  %120 = load ptr, ptr %11, align 8, !tbaa !10
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 1)
  store ptr %121, ptr %26, align 8, !tbaa !10
  %122 = load ptr, ptr %26, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %25, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %124)
  %125 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %125, ptr %27, align 8, !tbaa !10
  %126 = load ptr, ptr %27, align 8, !tbaa !10
  %127 = load ptr, ptr %25, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %27, align 8, !tbaa !10
  %129 = load ptr, ptr %26, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 1, ptr noundef %129)
  %130 = load ptr, ptr %27, align 8, !tbaa !10
  store ptr %130, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %131

131:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %132

132:                                              ; preds = %131, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %133 = load i32, ptr %15, align 4
  switch i32 %133, label %136 [
    i32 2, label %28
    i32 1, label %134
  ]

134:                                              ; preds = %132, %32
  %135 = load ptr, ptr %3, align 8
  ret ptr %135

136:                                              ; preds = %132
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___lambda__1(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = call ptr @lean_box_uint32(i32 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !10
  %25 = call ptr @lean_alloc_closure(ptr noundef @l_IO_sleep___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %25, ptr %11, align 8, !tbaa !10
  %26 = load ptr, ptr %11, align 8, !tbaa !10
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lean_closure_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = call ptr @l_Lean_Server_ServerTask_BaseIO_asTask___rarg(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !10
  %31 = load ptr, ptr %12, align 8, !tbaa !10
  %32 = call i32 @lean_obj_tag(ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %35 = load ptr, ptr %12, align 8, !tbaa !10
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %13, align 8, !tbaa !10
  %37 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !10
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 1)
  store ptr %39, ptr %14, align 8, !tbaa !10
  %40 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %41)
  %42 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %42, ptr %15, align 8, !tbaa !10
  %43 = load ptr, ptr %15, align 8, !tbaa !10
  %44 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr %15, align 8, !tbaa !10
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 1, ptr noundef %46)
  %47 = load ptr, ptr %15, align 8, !tbaa !10
  %48 = call ptr @lean_box(i64 noundef 0)
  %49 = load ptr, ptr %14, align 8, !tbaa !10
  %50 = call ptr @l_Lean_Server_ServerTask_waitAny___rarg(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %16, align 8, !tbaa !10
  %51 = load ptr, ptr %16, align 8, !tbaa !10
  store ptr %51, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %79

52:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !10
  %55 = call zeroext i1 @lean_is_exclusive(ptr noundef %54)
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %18, align 1, !tbaa !12
  %59 = load i8, ptr %18, align 1, !tbaa !12
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %63, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %78

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %65 = load ptr, ptr %12, align 8, !tbaa !10
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %19, align 8, !tbaa !10
  %67 = load ptr, ptr %12, align 8, !tbaa !10
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 1)
  store ptr %68, ptr %20, align 8, !tbaa !10
  %69 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %71)
  %72 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %72, ptr %21, align 8, !tbaa !10
  %73 = load ptr, ptr %21, align 8, !tbaa !10
  %74 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %21, align 8, !tbaa !10
  %76 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = load ptr, ptr %21, align 8, !tbaa !10
  store ptr %77, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %78

78:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %79

79:                                               ; preds = %78, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %80 = load ptr, ptr %5, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___lambda__2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = call ptr @l_List_anyM___at_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___spec__1(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !10
  %31 = load ptr, ptr %10, align 8, !tbaa !10
  %32 = call i32 @lean_obj_tag(ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %89

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %11, align 8, !tbaa !10
  %37 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !10
  %39 = call i64 @lean_unbox(ptr noundef %38)
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %12, align 1, !tbaa !12
  %41 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %41)
  %42 = load i8, ptr %12, align 1, !tbaa !12
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %46 = load ptr, ptr %10, align 8, !tbaa !10
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 1)
  store ptr %47, ptr %13, align 8, !tbaa !10
  %48 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %49)
  %50 = call ptr @lean_box(i64 noundef 0)
  store ptr %50, ptr %14, align 8, !tbaa !10
  %51 = load i32, ptr %7, align 4, !tbaa !4
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %53 = load ptr, ptr %14, align 8, !tbaa !10
  %54 = load ptr, ptr %13, align 8, !tbaa !10
  %55 = call ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___lambda__1(i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %15, align 8, !tbaa !10
  %56 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %88

57:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %58 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !10
  %60 = call zeroext i1 @lean_is_exclusive(ptr noundef %59)
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %17, align 1, !tbaa !12
  %64 = load i8, ptr %17, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %68 = load ptr, ptr %10, align 8, !tbaa !10
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %18, align 8, !tbaa !10
  %70 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %70)
  %71 = call ptr @lean_box(i64 noundef 0)
  store ptr %71, ptr %19, align 8, !tbaa !10
  %72 = load ptr, ptr %10, align 8, !tbaa !10
  %73 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %74, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %87

75:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %20, align 8, !tbaa !10
  %78 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %79)
  %80 = call ptr @lean_box(i64 noundef 0)
  store ptr %80, ptr %21, align 8, !tbaa !10
  %81 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %22, align 8, !tbaa !10
  %82 = load ptr, ptr %22, align 8, !tbaa !10
  %83 = load ptr, ptr %21, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %22, align 8, !tbaa !10
  %85 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr %22, align 8, !tbaa !10
  store ptr %86, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %87

87:                                               ; preds = %75, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %88

88:                                               ; preds = %87, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %116

89:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %90 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %10, align 8, !tbaa !10
  %92 = call zeroext i1 @lean_is_exclusive(ptr noundef %91)
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %23, align 1, !tbaa !12
  %96 = load i8, ptr %23, align 1, !tbaa !12
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  %100 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %100, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %115

101:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %102 = load ptr, ptr %10, align 8, !tbaa !10
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %24, align 8, !tbaa !10
  %104 = load ptr, ptr %10, align 8, !tbaa !10
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %25, align 8, !tbaa !10
  %106 = load ptr, ptr %25, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %24, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %108)
  %109 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %109, ptr %26, align 8, !tbaa !10
  %110 = load ptr, ptr %26, align 8, !tbaa !10
  %111 = load ptr, ptr %24, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %26, align 8, !tbaa !10
  %113 = load ptr, ptr %25, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 1, ptr noundef %113)
  %114 = load ptr, ptr %26, align 8, !tbaa !10
  store ptr %114, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %115

115:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %116

116:                                              ; preds = %115, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %117 = load ptr, ptr %5, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___lambda__3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %26)
  store i8 %27, ptr %10, align 1, !tbaa !12
  %28 = load i8, ptr %10, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %32 = call ptr @lean_box(i64 noundef 0)
  store ptr %32, ptr %11, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = call ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___lambda__2(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !10
  %38 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %104

39:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %40)
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  %43 = call ptr @l_IO_sleep(i32 noundef %41, ptr noundef %42)
  store ptr %43, ptr %14, align 8, !tbaa !10
  %44 = load ptr, ptr %14, align 8, !tbaa !10
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %77

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %48 = load ptr, ptr %14, align 8, !tbaa !10
  %49 = call zeroext i1 @lean_is_exclusive(ptr noundef %48)
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %15, align 1, !tbaa !12
  %53 = load i8, ptr %15, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %57 = load ptr, ptr %14, align 8, !tbaa !10
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %16, align 8, !tbaa !10
  %59 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %59)
  %60 = call ptr @lean_box(i64 noundef 0)
  store ptr %60, ptr %17, align 8, !tbaa !10
  %61 = load ptr, ptr %14, align 8, !tbaa !10
  %62 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %63, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %76

64:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %65 = load ptr, ptr %14, align 8, !tbaa !10
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %18, align 8, !tbaa !10
  %67 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %68)
  %69 = call ptr @lean_box(i64 noundef 0)
  store ptr %69, ptr %19, align 8, !tbaa !10
  %70 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %70, ptr %20, align 8, !tbaa !10
  %71 = load ptr, ptr %20, align 8, !tbaa !10
  %72 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %20, align 8, !tbaa !10
  %74 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 1, ptr noundef %74)
  %75 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %75, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %76

76:                                               ; preds = %64, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %103

77:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %78 = load ptr, ptr %14, align 8, !tbaa !10
  %79 = call zeroext i1 @lean_is_exclusive(ptr noundef %78)
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %21, align 1, !tbaa !12
  %83 = load i8, ptr %21, align 1, !tbaa !12
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %87, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %102

88:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %89 = load ptr, ptr %14, align 8, !tbaa !10
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %22, align 8, !tbaa !10
  %91 = load ptr, ptr %14, align 8, !tbaa !10
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %23, align 8, !tbaa !10
  %93 = load ptr, ptr %23, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %22, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %95)
  %96 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %96, ptr %24, align 8, !tbaa !10
  %97 = load ptr, ptr %24, align 8, !tbaa !10
  %98 = load ptr, ptr %22, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %24, align 8, !tbaa !10
  %100 = load ptr, ptr %23, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 1, ptr noundef %100)
  %101 = load ptr, ptr %24, align 8, !tbaa !10
  store ptr %101, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %102

102:                                              ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %103

103:                                              ; preds = %102, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %104

104:                                              ; preds = %103, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %105 = load ptr, ptr %5, align 8
  ret ptr %105
}

declare zeroext i8 @l_List_isEmpty___rarg(ptr noundef) #4

declare ptr @l_IO_sleep(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i32 0, ptr %8, align 4, !tbaa !4
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %16, i32 noundef %17)
  store i8 %18, ptr %9, align 1, !tbaa !12
  %19 = load i8, ptr %9, align 1, !tbaa !12
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %23 = call ptr @lean_box(i64 noundef 0)
  store ptr %23, ptr %10, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !10
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = call ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___lambda__3(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !10
  %29 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %39

30:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %31)
  %32 = call ptr @lean_box(i64 noundef 0)
  store ptr %32, ptr %13, align 8, !tbaa !10
  %33 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %33, ptr %14, align 8, !tbaa !10
  %34 = load ptr, ptr %14, align 8, !tbaa !10
  %35 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 0, ptr noundef %35)
  %36 = load ptr, ptr %14, align 8, !tbaa !10
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 1, ptr noundef %37)
  %38 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %39

39:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_List_anyM___at_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call ptr @l_List_anyM___at_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = call i32 @lean_unbox_uint32(ptr noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %14)
  %15 = load i32, ptr %9, align 4, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = call ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___lambda__1(i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = call i32 @lean_unbox_uint32(ptr noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = call ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___lambda__2(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = call i32 @lean_unbox_uint32(ptr noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = call ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___lambda__3(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = call i32 @lean_unbox_uint32(ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = call ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency___rarg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %46 = load ptr, ptr %9, align 8, !tbaa !10
  %47 = call ptr @lean_io_mono_ms_now(ptr noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !10
  %48 = load ptr, ptr %10, align 8, !tbaa !10
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %226

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %11, align 8, !tbaa !10
  %54 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %10, align 8, !tbaa !10
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %12, align 8, !tbaa !10
  %57 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = load i32, ptr %7, align 4, !tbaa !4
  %62 = load ptr, ptr %8, align 8, !tbaa !10
  %63 = load ptr, ptr %12, align 8, !tbaa !10
  %64 = call ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %13, align 8, !tbaa !10
  %65 = load ptr, ptr %13, align 8, !tbaa !10
  %66 = call i32 @lean_obj_tag(ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %197

68:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %69 = load ptr, ptr %13, align 8, !tbaa !10
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %14, align 8, !tbaa !10
  %71 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %13, align 8, !tbaa !10
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 1)
  store ptr %73, ptr %15, align 8, !tbaa !10
  %74 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %15, align 8, !tbaa !10
  %77 = call ptr @lean_io_mono_ms_now(ptr noundef %76)
  store ptr %77, ptr %16, align 8, !tbaa !10
  %78 = load ptr, ptr %16, align 8, !tbaa !10
  %79 = call i32 @lean_obj_tag(ptr noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %167

81:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %82 = load ptr, ptr %16, align 8, !tbaa !10
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %17, align 8, !tbaa !10
  %84 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %16, align 8, !tbaa !10
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %18, align 8, !tbaa !10
  %87 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %17, align 8, !tbaa !10
  %90 = load ptr, ptr %11, align 8, !tbaa !10
  %91 = call ptr @lean_nat_sub(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %19, align 8, !tbaa !10
  %92 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %93)
  %94 = load i32, ptr %7, align 4, !tbaa !4
  %95 = call ptr @lean_uint32_to_nat(i32 noundef %94)
  store ptr %95, ptr %20, align 8, !tbaa !10
  %96 = load ptr, ptr %20, align 8, !tbaa !10
  %97 = load ptr, ptr %19, align 8, !tbaa !10
  %98 = call ptr @lean_nat_sub(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %21, align 8, !tbaa !10
  %99 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %21, align 8, !tbaa !10
  %102 = call i32 @lean_uint32_of_nat(ptr noundef %101)
  store i32 %102, ptr %22, align 4, !tbaa !4
  %103 = load ptr, ptr %21, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %8, align 8, !tbaa !10
  %105 = load i32, ptr %22, align 4, !tbaa !4
  %106 = load ptr, ptr %18, align 8, !tbaa !10
  %107 = call ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation(ptr noundef %104, i32 noundef %105, ptr noundef %106)
  store ptr %107, ptr %23, align 8, !tbaa !10
  %108 = load ptr, ptr %23, align 8, !tbaa !10
  %109 = call i32 @lean_obj_tag(ptr noundef %108)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %139

111:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %112 = load ptr, ptr %23, align 8, !tbaa !10
  %113 = call zeroext i1 @lean_is_exclusive(ptr noundef %112)
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %24, align 1, !tbaa !12
  %117 = load i8, ptr %24, align 1, !tbaa !12
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %121 = load ptr, ptr %23, align 8, !tbaa !10
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %25, align 8, !tbaa !10
  %123 = load ptr, ptr %25, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %23, align 8, !tbaa !10
  %125 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %23, align 8, !tbaa !10
  store ptr %126, ptr %5, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %138

127:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %128 = load ptr, ptr %23, align 8, !tbaa !10
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %27, align 8, !tbaa !10
  %130 = load ptr, ptr %27, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %23, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %131)
  %132 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %132, ptr %28, align 8, !tbaa !10
  %133 = load ptr, ptr %28, align 8, !tbaa !10
  %134 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %28, align 8, !tbaa !10
  %136 = load ptr, ptr %27, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 1, ptr noundef %136)
  %137 = load ptr, ptr %28, align 8, !tbaa !10
  store ptr %137, ptr %5, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %138

138:                                              ; preds = %127, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %166

139:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %140 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %23, align 8, !tbaa !10
  %142 = call zeroext i1 @lean_is_exclusive(ptr noundef %141)
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %29, align 1, !tbaa !12
  %146 = load i8, ptr %29, align 1, !tbaa !12
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %139
  %150 = load ptr, ptr %23, align 8, !tbaa !10
  store ptr %150, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %165

151:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %152 = load ptr, ptr %23, align 8, !tbaa !10
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 0)
  store ptr %153, ptr %30, align 8, !tbaa !10
  %154 = load ptr, ptr %23, align 8, !tbaa !10
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 1)
  store ptr %155, ptr %31, align 8, !tbaa !10
  %156 = load ptr, ptr %31, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %30, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %23, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %158)
  %159 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %159, ptr %32, align 8, !tbaa !10
  %160 = load ptr, ptr %32, align 8, !tbaa !10
  %161 = load ptr, ptr %30, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 0, ptr noundef %161)
  %162 = load ptr, ptr %32, align 8, !tbaa !10
  %163 = load ptr, ptr %31, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 1, ptr noundef %163)
  %164 = load ptr, ptr %32, align 8, !tbaa !10
  store ptr %164, ptr %5, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %165

165:                                              ; preds = %151, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %166

166:                                              ; preds = %165, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %196

167:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %168 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %16, align 8, !tbaa !10
  %172 = call zeroext i1 @lean_is_exclusive(ptr noundef %171)
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %33, align 1, !tbaa !12
  %176 = load i8, ptr %33, align 1, !tbaa !12
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %167
  %180 = load ptr, ptr %16, align 8, !tbaa !10
  store ptr %180, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %195

181:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %182 = load ptr, ptr %16, align 8, !tbaa !10
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %34, align 8, !tbaa !10
  %184 = load ptr, ptr %16, align 8, !tbaa !10
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 1)
  store ptr %185, ptr %35, align 8, !tbaa !10
  %186 = load ptr, ptr %35, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %34, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %188)
  %189 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %189, ptr %36, align 8, !tbaa !10
  %190 = load ptr, ptr %36, align 8, !tbaa !10
  %191 = load ptr, ptr %34, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %36, align 8, !tbaa !10
  %193 = load ptr, ptr %35, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 1, ptr noundef %193)
  %194 = load ptr, ptr %36, align 8, !tbaa !10
  store ptr %194, ptr %5, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %195

195:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %196

196:                                              ; preds = %195, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %225

197:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %198 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %13, align 8, !tbaa !10
  %201 = call zeroext i1 @lean_is_exclusive(ptr noundef %200)
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = trunc i32 %203 to i8
  store i8 %204, ptr %37, align 1, !tbaa !12
  %205 = load i8, ptr %37, align 1, !tbaa !12
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %197
  %209 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %209, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %224

210:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %211 = load ptr, ptr %13, align 8, !tbaa !10
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 0)
  store ptr %212, ptr %38, align 8, !tbaa !10
  %213 = load ptr, ptr %13, align 8, !tbaa !10
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 1)
  store ptr %214, ptr %39, align 8, !tbaa !10
  %215 = load ptr, ptr %39, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %215)
  %216 = load ptr, ptr %38, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %217)
  %218 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %218, ptr %40, align 8, !tbaa !10
  %219 = load ptr, ptr %40, align 8, !tbaa !10
  %220 = load ptr, ptr %38, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 0, ptr noundef %220)
  %221 = load ptr, ptr %40, align 8, !tbaa !10
  %222 = load ptr, ptr %39, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 1, ptr noundef %222)
  %223 = load ptr, ptr %40, align 8, !tbaa !10
  store ptr %223, ptr %5, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %224

224:                                              ; preds = %210, %208
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %225

225:                                              ; preds = %224, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %254

226:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %227 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %10, align 8, !tbaa !10
  %230 = call zeroext i1 @lean_is_exclusive(ptr noundef %229)
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = trunc i32 %232 to i8
  store i8 %233, ptr %41, align 1, !tbaa !12
  %234 = load i8, ptr %41, align 1, !tbaa !12
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %226
  %238 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %238, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %253

239:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %240 = load ptr, ptr %10, align 8, !tbaa !10
  %241 = call ptr @lean_ctor_get(ptr noundef %240, i32 noundef 0)
  store ptr %241, ptr %42, align 8, !tbaa !10
  %242 = load ptr, ptr %10, align 8, !tbaa !10
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 1)
  store ptr %243, ptr %43, align 8, !tbaa !10
  %244 = load ptr, ptr %43, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %42, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %246)
  %247 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %247, ptr %44, align 8, !tbaa !10
  %248 = load ptr, ptr %44, align 8, !tbaa !10
  %249 = load ptr, ptr %42, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 0, ptr noundef %249)
  %250 = load ptr, ptr %44, align 8, !tbaa !10
  %251 = load ptr, ptr %43, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 1, ptr noundef %251)
  %252 = load ptr, ptr %44, align 8, !tbaa !10
  store ptr %252, ptr %5, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %253

253:                                              ; preds = %239, %237
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %254

254:                                              ; preds = %253, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %255 = load ptr, ptr %5, align 8
  ret ptr %255
}

declare ptr @lean_io_mono_ms_now(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency___rarg___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = call i32 @lean_unbox_uint32(ptr noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = call ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency___rarg(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Server_AsyncList(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Server_ServerTask(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Init_System_Promise(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_IO_AsyncList_instCoeList___closed__1()
  store ptr %32, ptr @l_IO_AsyncList_instCoeList___closed__1, align 8, !tbaa !10
  %33 = load ptr, ptr @l_IO_AsyncList_instCoeList___closed__1, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_IO_AsyncList_waitUntil___rarg___closed__1()
  store ptr %34, ptr @l_IO_AsyncList_waitUntil___rarg___closed__1, align 8, !tbaa !10
  %35 = load ptr, ptr @l_IO_AsyncList_waitUntil___rarg___closed__1, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l_IO_AsyncList_waitUntil___rarg___closed__2()
  store ptr %36, ptr @l_IO_AsyncList_waitUntil___rarg___closed__2, align 8, !tbaa !10
  %37 = load ptr, ptr @l_IO_AsyncList_waitUntil___rarg___closed__2, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l_IO_AsyncList_waitAll___rarg___closed__1()
  store ptr %38, ptr @l_IO_AsyncList_waitAll___rarg___closed__1, align 8, !tbaa !10
  %39 = load ptr, ptr @l_IO_AsyncList_waitAll___rarg___closed__1, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l_IO_AsyncList_waitFind_x3f___rarg___closed__1()
  store ptr %40, ptr @l_IO_AsyncList_waitFind_x3f___rarg___closed__1, align 8, !tbaa !10
  %41 = load ptr, ptr @l_IO_AsyncList_waitFind_x3f___rarg___closed__1, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l_IO_AsyncList_waitFind_x3f___rarg___closed__2()
  store ptr %42, ptr @l_IO_AsyncList_waitFind_x3f___rarg___closed__2, align 8, !tbaa !10
  %43 = load ptr, ptr @l_IO_AsyncList_waitFind_x3f___rarg___closed__2, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l_IO_AsyncList_getFinishedPrefix___rarg___closed__1()
  store ptr %44, ptr @l_IO_AsyncList_getFinishedPrefix___rarg___closed__1, align 8, !tbaa !10
  %45 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefix___rarg___closed__1, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l_IO_AsyncList_getFinishedPrefix___rarg___closed__2()
  store ptr %46, ptr @l_IO_AsyncList_getFinishedPrefix___rarg___closed__2, align 8, !tbaa !10
  %47 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefix___rarg___closed__2, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l_IO_AsyncList_getFinishedPrefix___rarg___closed__3()
  store ptr %48, ptr @l_IO_AsyncList_getFinishedPrefix___rarg___closed__3, align 8, !tbaa !10
  %49 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefix___rarg___closed__3, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l_IO_AsyncList_getFinishedPrefix___rarg___closed__4()
  store ptr %50, ptr @l_IO_AsyncList_getFinishedPrefix___rarg___closed__4, align 8, !tbaa !10
  %51 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefix___rarg___closed__4, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_List_mapTR_loop___at_IO_AsyncList_getFinishedPrefixWithTimeout_go___spec__1___rarg___closed__1()
  store ptr %52, ptr @l_List_mapTR_loop___at_IO_AsyncList_getFinishedPrefixWithTimeout_go___spec__1___rarg___closed__1, align 8, !tbaa !10
  %53 = load ptr, ptr @l_List_mapTR_loop___at_IO_AsyncList_getFinishedPrefixWithTimeout_go___spec__1___rarg___closed__1, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_IO_AsyncList_getFinishedPrefixWithTimeout_go___rarg___closed__1()
  store ptr %54, ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout_go___rarg___closed__1, align 8, !tbaa !10
  %55 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout_go___rarg___closed__1, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___lambda__2___closed__1()
  store ptr %56, ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___lambda__2___closed__1, align 8, !tbaa !10
  %57 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___lambda__2___closed__1, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___closed__1()
  store ptr %58, ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___closed__1, align 8, !tbaa !10
  %59 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___closed__1, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___closed__2()
  store ptr %60, ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___closed__2, align 8, !tbaa !10
  %61 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___closed__2, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @lean_box(i64 noundef 0)
  %63 = call ptr @lean_io_result_mk_ok(ptr noundef %62)
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

declare ptr @initialize_Lean_Server_ServerTask(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare ptr @initialize_Init_System_Promise(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

declare ptr @lean_task_bind_core(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #4

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

declare i32 @lean_uint32_of_big_nat(ptr noundef) #4

declare ptr @lean_task_get(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !10
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
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = icmp ult ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = call zeroext i1 @lean_nat_big_lt(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

declare ptr @lean_task_map_core(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #4

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_core(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call ptr @lean_to_array(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_array_object, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
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
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !10
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
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = icmp ule ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = call zeroext i1 @lean_nat_big_le(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !10
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !10
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
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %16, ptr %4, align 8, !tbaa !10
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @lean_is_st(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !15
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_AsyncList_instCoeList___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_IO_AsyncList_ofList___rarg, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_AsyncList_waitUntil___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !10
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !10
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_AsyncList_waitUntil___rarg___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_IO_AsyncList_waitUntil___rarg___closed__1, align 8, !tbaa !10
  store ptr %4, ptr %1, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = call ptr @lean_task_pure(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_AsyncList_waitAll___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_IO_AsyncList_waitAll___rarg___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_AsyncList_waitFind_x3f___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !10
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = load ptr, ptr %1, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_AsyncList_waitFind_x3f___rarg___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_IO_AsyncList_waitFind_x3f___rarg___closed__1, align 8, !tbaa !10
  store ptr %4, ptr %1, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = call ptr @lean_task_pure(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_AsyncList_getFinishedPrefix___rarg___closed__1() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %1, align 8, !tbaa !10
  store i8 0, ptr %2, align 1, !tbaa !12
  %7 = load i8, ptr %2, align 1, !tbaa !12
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !10
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = load ptr, ptr %1, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_AsyncList_getFinishedPrefix___rarg___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !10
  %6 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefix___rarg___closed__1, align 8, !tbaa !10
  store ptr %6, ptr %2, align 8, !tbaa !10
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_AsyncList_getFinishedPrefix___rarg___closed__3() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %1, align 8, !tbaa !10
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load i8, ptr %2, align 1, !tbaa !12
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !10
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = load ptr, ptr %1, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_AsyncList_getFinishedPrefix___rarg___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !10
  %6 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefix___rarg___closed__3, align 8, !tbaa !10
  store ptr %6, ptr %2, align 8, !tbaa !10
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_mapTR_loop___at_IO_AsyncList_getFinishedPrefixWithTimeout_go___spec__1___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_List_mapTR_loop___at_IO_AsyncList_getFinishedPrefixWithTimeout_go___spec__1___rarg___lambda__1, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_AsyncList_getFinishedPrefixWithTimeout_go___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_IO_AsyncList_getFinishedPrefixWithTimeout_go___rarg___lambda__1, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !10
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = load ptr, ptr %1, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___lambda__2___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___lambda__2___closed__1, align 8, !tbaa !10
  store ptr %4, ptr %1, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = call ptr @lean_task_pure(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
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
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"any p2 pointer", !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !11, i64 0}

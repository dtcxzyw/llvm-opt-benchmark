target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l___private_Init_System_IOError_0__IO_Error_downCaseFirst___closed__1 = internal global ptr null, align 8
@l_IO_Error_fopenErrorToString___closed__1 = internal global ptr null, align 8
@l_IO_Error_fopenErrorToString___closed__2 = internal global ptr null, align 8
@l_IO_Error_fopenErrorToString___closed__3 = internal global ptr null, align 8
@l_IO_Error_otherErrorToString___closed__1 = internal global ptr null, align 8
@l_IO_Error_toString___closed__1 = internal global ptr null, align 8
@l_IO_Error_toString___closed__2 = internal global ptr null, align 8
@l_IO_Error_toString___closed__3 = internal global ptr null, align 8
@l_IO_Error_toString___closed__4 = internal global ptr null, align 8
@l_IO_Error_toString___closed__5 = internal global ptr null, align 8
@l_IO_Error_toString___closed__6 = internal global ptr null, align 8
@l_IO_Error_toString___closed__7 = internal global ptr null, align 8
@l_IO_Error_toString___closed__8 = internal global ptr null, align 8
@l_IO_Error_toString___closed__9 = internal global ptr null, align 8
@l_IO_Error_toString___closed__10 = internal global ptr null, align 8
@l_IO_Error_toString___closed__11 = internal global ptr null, align 8
@l_IO_Error_toString___closed__12 = internal global ptr null, align 8
@l_IO_Error_toString___closed__13 = internal global ptr null, align 8
@l_IO_Error_toString___closed__14 = internal global ptr null, align 8
@l_IO_Error_toString___closed__15 = internal global ptr null, align 8
@l_IO_Error_toString___closed__16 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_instInhabitedError___closed__1 = internal global ptr null, align 8
@l_instInhabitedError___closed__2 = internal global ptr null, align 8
@l_instInhabitedError = global ptr null, align 8
@l_instCoeStringError___closed__1 = internal global ptr null, align 8
@l_instCoeStringError = global ptr null, align 8
@l_IO_Error_instToString___closed__1 = internal global ptr null, align 8
@l_IO_Error_instToString = global ptr null, align 8
@.str = private unnamed_addr constant [37 x i8] c"(`Inhabited.default` for `IO.Error`)\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c" (error code: \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c")\0A  file: \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"already exists\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"resource busy\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"resource vanished\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"unsupported operation\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"hardware fault\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"directory not empty\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"illegal operation\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"protocol error\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"time expired\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"interrupted system call\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"no such file or directory\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"resource exhausted\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"inappropriate type\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"no such thing\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"end of file\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_uint32_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @lean_mk_io_user_error(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = load i32, ptr %5, align 4, !tbaa !4
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
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @lean_mk_io_error_already_exists_file(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 4)
  store ptr %13, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 1, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !4
  call void @lean_ctor_set_uint32(ptr noundef %18, i32 noundef 16, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint32(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i32 %7, ptr %12, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Error_mkAlreadyExistsFile___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i32 @lean_unbox_uint32(ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call ptr @lean_mk_io_error_already_exists_file(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_unbox_uint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_unbox(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #3 {
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

; Function Attrs: nounwind uwtable
define ptr @lean_mk_io_error_eof(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %5)
  %6 = call ptr @lean_box(i64 noundef 17)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @lean_mk_io_error_inappropriate_type_file(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = call ptr @lean_alloc_ctor(i32 noundef 15, i32 noundef 2, i32 noundef 4)
  store ptr %13, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 1, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !4
  call void @lean_ctor_set_uint32(ptr noundef %18, i32 noundef 16, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Error_mkInappropriateTypeFile___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i32 @lean_unbox_uint32(ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call ptr @lean_mk_io_error_inappropriate_type_file(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @lean_mk_io_error_interrupted(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 10, i32 noundef 2, i32 noundef 4)
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !4
  call void @lean_ctor_set_uint32(ptr noundef %14, i32 noundef 16, i32 noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Error_mkInterrupted___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i32 @lean_unbox_uint32(ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call ptr @lean_mk_io_error_interrupted(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @lean_mk_io_error_invalid_argument_file(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = call ptr @lean_alloc_ctor(i32 noundef 12, i32 noundef 2, i32 noundef 4)
  store ptr %13, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 1, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !4
  call void @lean_ctor_set_uint32(ptr noundef %18, i32 noundef 16, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Error_mkInvalidArgumentFile___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i32 @lean_unbox_uint32(ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call ptr @lean_mk_io_error_invalid_argument_file(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @lean_mk_io_error_no_file_or_directory(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 11, i32 noundef 2, i32 noundef 4)
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !4
  call void @lean_ctor_set_uint32(ptr noundef %14, i32 noundef 16, i32 noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Error_mkNoFileOrDirectory___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i32 @lean_unbox_uint32(ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call ptr @lean_mk_io_error_no_file_or_directory(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @lean_mk_io_error_no_such_thing_file(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = call ptr @lean_alloc_ctor(i32 noundef 16, i32 noundef 2, i32 noundef 4)
  store ptr %13, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 1, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !4
  call void @lean_ctor_set_uint32(ptr noundef %18, i32 noundef 16, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Error_mkNoSuchThingFile___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i32 @lean_unbox_uint32(ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call ptr @lean_mk_io_error_no_such_thing_file(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @lean_mk_io_error_permission_denied_file(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = call ptr @lean_alloc_ctor(i32 noundef 13, i32 noundef 2, i32 noundef 4)
  store ptr %13, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 1, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !4
  call void @lean_ctor_set_uint32(ptr noundef %18, i32 noundef 16, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Error_mkPermissionDeniedFile___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i32 @lean_unbox_uint32(ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call ptr @lean_mk_io_error_permission_denied_file(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @lean_mk_io_error_resource_exhausted_file(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = call ptr @lean_alloc_ctor(i32 noundef 14, i32 noundef 2, i32 noundef 4)
  store ptr %13, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 1, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !4
  call void @lean_ctor_set_uint32(ptr noundef %18, i32 noundef 16, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Error_mkResourceExhaustedFile___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i32 @lean_unbox_uint32(ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call ptr @lean_mk_io_error_resource_exhausted_file(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @lean_mk_io_error_unsupported_operation(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 1, i32 noundef 4)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !4
  call void @lean_ctor_set_uint32(ptr noundef %10, i32 noundef 8, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Error_mkUnsupportedOperation___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i32 @lean_unbox_uint32(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @lean_mk_io_error_unsupported_operation(i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @lean_mk_io_error_resource_exhausted(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr @lean_box(i64 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 14, i32 noundef 2, i32 noundef 4)
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i32, ptr %3, align 4, !tbaa !4
  call void @lean_ctor_set_uint32(ptr noundef %14, i32 noundef 16, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Error_mkResourceExhausted___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i32 @lean_unbox_uint32(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @lean_mk_io_error_resource_exhausted(i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @lean_mk_io_error_already_exists(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr @lean_box(i64 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 4)
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i32, ptr %3, align 4, !tbaa !4
  call void @lean_ctor_set_uint32(ptr noundef %14, i32 noundef 16, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Error_mkAlreadyExists___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i32 @lean_unbox_uint32(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @lean_mk_io_error_already_exists(i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @lean_mk_io_error_inappropriate_type(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr @lean_box(i64 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 15, i32 noundef 2, i32 noundef 4)
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i32, ptr %3, align 4, !tbaa !4
  call void @lean_ctor_set_uint32(ptr noundef %14, i32 noundef 16, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Error_mkInappropriateType___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i32 @lean_unbox_uint32(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @lean_mk_io_error_inappropriate_type(i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @lean_mk_io_error_no_such_thing(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr @lean_box(i64 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 16, i32 noundef 2, i32 noundef 4)
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i32, ptr %3, align 4, !tbaa !4
  call void @lean_ctor_set_uint32(ptr noundef %14, i32 noundef 16, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Error_mkNoSuchThing___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i32 @lean_unbox_uint32(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @lean_mk_io_error_no_such_thing(i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @lean_mk_io_error_resource_vanished(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 4)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !4
  call void @lean_ctor_set_uint32(ptr noundef %10, i32 noundef 8, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Error_mkResourceVanished___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i32 @lean_unbox_uint32(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @lean_mk_io_error_resource_vanished(i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @lean_mk_io_error_resource_busy(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 4)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !4
  call void @lean_ctor_set_uint32(ptr noundef %10, i32 noundef 8, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Error_mkResourceBusy___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i32 @lean_unbox_uint32(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @lean_mk_io_error_resource_busy(i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @lean_mk_io_error_invalid_argument(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr @lean_box(i64 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 12, i32 noundef 2, i32 noundef 4)
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i32, ptr %3, align 4, !tbaa !4
  call void @lean_ctor_set_uint32(ptr noundef %14, i32 noundef 16, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Error_mkInvalidArgument___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i32 @lean_unbox_uint32(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @lean_mk_io_error_invalid_argument(i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @lean_mk_io_error_other_error(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 4)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !4
  call void @lean_ctor_set_uint32(ptr noundef %10, i32 noundef 8, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Error_mkOtherError___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i32 @lean_unbox_uint32(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @lean_mk_io_error_other_error(i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @lean_mk_io_error_permission_denied(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr @lean_box(i64 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 13, i32 noundef 2, i32 noundef 4)
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i32, ptr %3, align 4, !tbaa !4
  call void @lean_ctor_set_uint32(ptr noundef %14, i32 noundef 16, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Error_mkPermissionDenied___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i32 @lean_unbox_uint32(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @lean_mk_io_error_permission_denied(i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @lean_mk_io_error_hardware_fault(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 4)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !4
  call void @lean_ctor_set_uint32(ptr noundef %10, i32 noundef 8, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Error_mkHardwareFault___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i32 @lean_unbox_uint32(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @lean_mk_io_error_hardware_fault(i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @lean_mk_io_error_unsatisfied_constraints(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 4)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !4
  call void @lean_ctor_set_uint32(ptr noundef %10, i32 noundef 8, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Error_mkUnsatisfiedConstraints___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i32 @lean_unbox_uint32(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @lean_mk_io_error_unsatisfied_constraints(i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @lean_mk_io_error_illegal_operation(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 1, i32 noundef 4)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !4
  call void @lean_ctor_set_uint32(ptr noundef %10, i32 noundef 8, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Error_mkIllegalOperation___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i32 @lean_unbox_uint32(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @lean_mk_io_error_illegal_operation(i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @lean_mk_io_error_protocol_error(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 8, i32 noundef 1, i32 noundef 4)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !4
  call void @lean_ctor_set_uint32(ptr noundef %10, i32 noundef 8, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Error_mkProtocolError___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i32 @lean_unbox_uint32(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @lean_mk_io_error_protocol_error(i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @lean_mk_io_error_time_expired(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 1, i32 noundef 4)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !4
  call void @lean_ctor_set_uint32(ptr noundef %10, i32 noundef 8, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Error_mkTimeExpired___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i32 @lean_unbox_uint32(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @lean_mk_io_error_time_expired(i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_System_IOError_0__IO_Error_downCaseFirst(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr @l___private_Init_System_IOError_0__IO_Error_downCaseFirst___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call ptr @l_String_modify(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_String_modify(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_IO_Error_fopenErrorToString(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %4
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = call i32 @lean_obj_tag(ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %68

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %42 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %42, ptr %10, align 8, !tbaa !8
  %43 = load ptr, ptr @l___private_Init_System_IOError_0__IO_Error_downCaseFirst___closed__1, align 8, !tbaa !8
  store ptr %43, ptr %11, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = call ptr @l_String_modify(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !8
  %48 = load ptr, ptr @l_IO_Error_fopenErrorToString___closed__1, align 8, !tbaa !8
  store ptr %48, ptr %13, align 8, !tbaa !8
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  %51 = call ptr @lean_string_append(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %14, align 8, !tbaa !8
  %52 = load i32, ptr %8, align 4, !tbaa !4
  %53 = call ptr @lean_uint32_to_nat(i32 noundef %52)
  store ptr %53, ptr %15, align 8, !tbaa !8
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  %55 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %54)
  store ptr %55, ptr %16, align 8, !tbaa !8
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  %58 = call ptr @lean_string_append(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %17, align 8, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr @l_IO_Error_fopenErrorToString___closed__2, align 8, !tbaa !8
  store ptr %60, ptr %18, align 8, !tbaa !8
  %61 = load ptr, ptr %17, align 8, !tbaa !8
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  %63 = call ptr @lean_string_append(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %19, align 8, !tbaa !8
  %64 = load ptr, ptr %19, align 8, !tbaa !8
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = call ptr @lean_string_append(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %20, align 8, !tbaa !8
  %67 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %67, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %111

68:                                               ; preds = %37
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
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %21, align 8, !tbaa !8
  %71 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %73, ptr %22, align 8, !tbaa !8
  %74 = load ptr, ptr @l___private_Init_System_IOError_0__IO_Error_downCaseFirst___closed__1, align 8, !tbaa !8
  store ptr %74, ptr %23, align 8, !tbaa !8
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = load ptr, ptr %22, align 8, !tbaa !8
  %77 = load ptr, ptr %23, align 8, !tbaa !8
  %78 = call ptr @l_String_modify(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %24, align 8, !tbaa !8
  %79 = load ptr, ptr @l_IO_Error_fopenErrorToString___closed__1, align 8, !tbaa !8
  store ptr %79, ptr %25, align 8, !tbaa !8
  %80 = load ptr, ptr %24, align 8, !tbaa !8
  %81 = load ptr, ptr %25, align 8, !tbaa !8
  %82 = call ptr @lean_string_append(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %26, align 8, !tbaa !8
  %83 = load i32, ptr %8, align 4, !tbaa !4
  %84 = call ptr @lean_uint32_to_nat(i32 noundef %83)
  store ptr %84, ptr %27, align 8, !tbaa !8
  %85 = load ptr, ptr %27, align 8, !tbaa !8
  %86 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %85)
  store ptr %86, ptr %28, align 8, !tbaa !8
  %87 = load ptr, ptr %26, align 8, !tbaa !8
  %88 = load ptr, ptr %28, align 8, !tbaa !8
  %89 = call ptr @lean_string_append(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %29, align 8, !tbaa !8
  %90 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr @l_IO_Error_fopenErrorToString___closed__3, align 8, !tbaa !8
  store ptr %91, ptr %30, align 8, !tbaa !8
  %92 = load ptr, ptr %29, align 8, !tbaa !8
  %93 = load ptr, ptr %30, align 8, !tbaa !8
  %94 = call ptr @lean_string_append(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %31, align 8, !tbaa !8
  %95 = load ptr, ptr %21, align 8, !tbaa !8
  %96 = load ptr, ptr %22, align 8, !tbaa !8
  %97 = load ptr, ptr %23, align 8, !tbaa !8
  %98 = call ptr @l_String_modify(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %32, align 8, !tbaa !8
  %99 = load ptr, ptr %31, align 8, !tbaa !8
  %100 = load ptr, ptr %32, align 8, !tbaa !8
  %101 = call ptr @lean_string_append(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %33, align 8, !tbaa !8
  %102 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr @l_IO_Error_fopenErrorToString___closed__2, align 8, !tbaa !8
  store ptr %103, ptr %34, align 8, !tbaa !8
  %104 = load ptr, ptr %33, align 8, !tbaa !8
  %105 = load ptr, ptr %34, align 8, !tbaa !8
  %106 = call ptr @lean_string_append(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %35, align 8, !tbaa !8
  %107 = load ptr, ptr %35, align 8, !tbaa !8
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  %109 = call ptr @lean_string_append(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %36, align 8, !tbaa !8
  %110 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %110, ptr %5, align 8
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
  br label %111

111:                                              ; preds = %68, %41
  %112 = load ptr, ptr %5, align 8
  ret ptr %112
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

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #3 {
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

; Function Attrs: nounwind uwtable
define ptr @l_IO_Error_fopenErrorToString___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = call i32 @lean_unbox_uint32(ptr noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = call ptr @l_IO_Error_fopenErrorToString(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Error_otherErrorToString(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = call i32 @lean_obj_tag(ptr noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %38 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %38, ptr %8, align 8, !tbaa !8
  %39 = load ptr, ptr @l___private_Init_System_IOError_0__IO_Error_downCaseFirst___closed__1, align 8, !tbaa !8
  store ptr %39, ptr %9, align 8, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = call ptr @l_String_modify(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !8
  %44 = load ptr, ptr @l_IO_Error_fopenErrorToString___closed__1, align 8, !tbaa !8
  store ptr %44, ptr %11, align 8, !tbaa !8
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = call ptr @lean_string_append(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !8
  %48 = load i32, ptr %6, align 4, !tbaa !4
  %49 = call ptr @lean_uint32_to_nat(i32 noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !8
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  %51 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %50)
  store ptr %51, ptr %14, align 8, !tbaa !8
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  %53 = load ptr, ptr %14, align 8, !tbaa !8
  %54 = call ptr @lean_string_append(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %15, align 8, !tbaa !8
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr @l_IO_Error_otherErrorToString___closed__1, align 8, !tbaa !8
  store ptr %56, ptr %16, align 8, !tbaa !8
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  %58 = load ptr, ptr %16, align 8, !tbaa !8
  %59 = call ptr @lean_string_append(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %17, align 8, !tbaa !8
  %60 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %60, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %101

61:                                               ; preds = %33
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
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %18, align 8, !tbaa !8
  %64 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %66, ptr %19, align 8, !tbaa !8
  %67 = load ptr, ptr @l___private_Init_System_IOError_0__IO_Error_downCaseFirst___closed__1, align 8, !tbaa !8
  store ptr %67, ptr %20, align 8, !tbaa !8
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = load ptr, ptr %19, align 8, !tbaa !8
  %70 = load ptr, ptr %20, align 8, !tbaa !8
  %71 = call ptr @l_String_modify(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %21, align 8, !tbaa !8
  %72 = load ptr, ptr @l_IO_Error_fopenErrorToString___closed__1, align 8, !tbaa !8
  store ptr %72, ptr %22, align 8, !tbaa !8
  %73 = load ptr, ptr %21, align 8, !tbaa !8
  %74 = load ptr, ptr %22, align 8, !tbaa !8
  %75 = call ptr @lean_string_append(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %23, align 8, !tbaa !8
  %76 = load i32, ptr %6, align 4, !tbaa !4
  %77 = call ptr @lean_uint32_to_nat(i32 noundef %76)
  store ptr %77, ptr %24, align 8, !tbaa !8
  %78 = load ptr, ptr %24, align 8, !tbaa !8
  %79 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %78)
  store ptr %79, ptr %25, align 8, !tbaa !8
  %80 = load ptr, ptr %23, align 8, !tbaa !8
  %81 = load ptr, ptr %25, align 8, !tbaa !8
  %82 = call ptr @lean_string_append(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %26, align 8, !tbaa !8
  %83 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr @l_IO_Error_fopenErrorToString___closed__3, align 8, !tbaa !8
  store ptr %84, ptr %27, align 8, !tbaa !8
  %85 = load ptr, ptr %26, align 8, !tbaa !8
  %86 = load ptr, ptr %27, align 8, !tbaa !8
  %87 = call ptr @lean_string_append(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %28, align 8, !tbaa !8
  %88 = load ptr, ptr %18, align 8, !tbaa !8
  %89 = load ptr, ptr %19, align 8, !tbaa !8
  %90 = load ptr, ptr %20, align 8, !tbaa !8
  %91 = call ptr @l_String_modify(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %29, align 8, !tbaa !8
  %92 = load ptr, ptr %28, align 8, !tbaa !8
  %93 = load ptr, ptr %29, align 8, !tbaa !8
  %94 = call ptr @lean_string_append(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %30, align 8, !tbaa !8
  %95 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr @l_IO_Error_otherErrorToString___closed__1, align 8, !tbaa !8
  store ptr %96, ptr %31, align 8, !tbaa !8
  %97 = load ptr, ptr %30, align 8, !tbaa !8
  %98 = load ptr, ptr %31, align 8, !tbaa !8
  %99 = call ptr @lean_string_append(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %32, align 8, !tbaa !8
  %100 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %100, ptr %4, align 8
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
  br label %101

101:                                              ; preds = %61, %37
  %102 = load ptr, ptr %4, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Error_otherErrorToString___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i32 @lean_unbox_uint32(ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call ptr @l_IO_Error_otherErrorToString(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @lean_io_error_to_string(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca ptr, align 8
  %108 = alloca i8, align 1
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
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
  %133 = alloca i32, align 4
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i32, align 4
  %139 = alloca ptr, align 8
  %140 = alloca i8, align 1
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %150

150:                                              ; preds = %1
  %151 = load ptr, ptr %3, align 8, !tbaa !8
  %152 = call i32 @lean_obj_tag(ptr noundef %151)
  switch i32 %152, label %709 [
    i32 0, label %153
    i32 1, label %222
    i32 2, label %235
    i32 3, label %251
    i32 4, label %267
    i32 5, label %283
    i32 6, label %294
    i32 7, label %305
    i32 8, label %321
    i32 9, label %337
    i32 10, label %353
    i32 11, label %374
    i32 12, label %390
    i32 13, label %459
    i32 14, label %499
    i32 15, label %568
    i32 16, label %637
    i32 17, label %706
  ]

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %154 = load ptr, ptr %3, align 8, !tbaa !8
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 0)
  store ptr %155, ptr %4, align 8, !tbaa !8
  %156 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %4, align 8, !tbaa !8
  %158 = call i32 @lean_obj_tag(ptr noundef %157)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %176

160:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %161 = load ptr, ptr %3, align 8, !tbaa !8
  %162 = call i32 @lean_ctor_get_uint32(ptr noundef %161, i32 noundef 16)
  store i32 %162, ptr %5, align 4, !tbaa !4
  %163 = load ptr, ptr %3, align 8, !tbaa !8
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 1)
  store ptr %164, ptr %6, align 8, !tbaa !8
  %165 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %166)
  %167 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %167, ptr %7, align 8, !tbaa !8
  %168 = load ptr, ptr %7, align 8, !tbaa !8
  %169 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr @l_IO_Error_toString___closed__1, align 8, !tbaa !8
  store ptr %170, ptr %8, align 8, !tbaa !8
  %171 = load ptr, ptr %8, align 8, !tbaa !8
  %172 = load i32, ptr %5, align 4, !tbaa !4
  %173 = load ptr, ptr %7, align 8, !tbaa !8
  %174 = call ptr @l_IO_Error_otherErrorToString(ptr noundef %171, i32 noundef %172, ptr noundef %173)
  store ptr %174, ptr %9, align 8, !tbaa !8
  %175 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %175, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %221

176:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %177 = load ptr, ptr %3, align 8, !tbaa !8
  %178 = call i32 @lean_ctor_get_uint32(ptr noundef %177, i32 noundef 16)
  store i32 %178, ptr %11, align 4, !tbaa !4
  %179 = load ptr, ptr %3, align 8, !tbaa !8
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 1)
  store ptr %180, ptr %12, align 8, !tbaa !8
  %181 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %4, align 8, !tbaa !8
  %184 = call zeroext i1 @lean_is_exclusive(ptr noundef %183)
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %13, align 1, !tbaa !12
  %188 = load i8, ptr %13, align 1, !tbaa !12
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %204

191:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %192 = load ptr, ptr %4, align 8, !tbaa !8
  %193 = call ptr @lean_ctor_get(ptr noundef %192, i32 noundef 0)
  store ptr %193, ptr %14, align 8, !tbaa !8
  %194 = load ptr, ptr %4, align 8, !tbaa !8
  %195 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr @l_IO_Error_toString___closed__1, align 8, !tbaa !8
  store ptr %196, ptr %15, align 8, !tbaa !8
  %197 = load ptr, ptr %15, align 8, !tbaa !8
  %198 = load ptr, ptr %14, align 8, !tbaa !8
  %199 = load i32, ptr %11, align 4, !tbaa !4
  %200 = load ptr, ptr %4, align 8, !tbaa !8
  %201 = call ptr @l_IO_Error_fopenErrorToString(ptr noundef %197, ptr noundef %198, i32 noundef %199, ptr noundef %200)
  store ptr %201, ptr %16, align 8, !tbaa !8
  %202 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %203, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %220

204:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %205 = load ptr, ptr %4, align 8, !tbaa !8
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %17, align 8, !tbaa !8
  %207 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %209, ptr %18, align 8, !tbaa !8
  %210 = load ptr, ptr %18, align 8, !tbaa !8
  %211 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 0, ptr noundef %211)
  %212 = load ptr, ptr @l_IO_Error_toString___closed__1, align 8, !tbaa !8
  store ptr %212, ptr %19, align 8, !tbaa !8
  %213 = load ptr, ptr %19, align 8, !tbaa !8
  %214 = load ptr, ptr %17, align 8, !tbaa !8
  %215 = load i32, ptr %11, align 4, !tbaa !4
  %216 = load ptr, ptr %18, align 8, !tbaa !8
  %217 = call ptr @l_IO_Error_fopenErrorToString(ptr noundef %213, ptr noundef %214, i32 noundef %215, ptr noundef %216)
  store ptr %217, ptr %20, align 8, !tbaa !8
  %218 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %219, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %220

220:                                              ; preds = %204, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %221

221:                                              ; preds = %220, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %715

222:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %223 = load ptr, ptr %3, align 8, !tbaa !8
  %224 = call i32 @lean_ctor_get_uint32(ptr noundef %223, i32 noundef 8)
  store i32 %224, ptr %21, align 4, !tbaa !4
  %225 = load ptr, ptr %3, align 8, !tbaa !8
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 0)
  store ptr %226, ptr %22, align 8, !tbaa !8
  %227 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %228)
  %229 = call ptr @lean_box(i64 noundef 0)
  store ptr %229, ptr %23, align 8, !tbaa !8
  %230 = load ptr, ptr %22, align 8, !tbaa !8
  %231 = load i32, ptr %21, align 4, !tbaa !4
  %232 = load ptr, ptr %23, align 8, !tbaa !8
  %233 = call ptr @l_IO_Error_otherErrorToString(ptr noundef %230, i32 noundef %231, ptr noundef %232)
  store ptr %233, ptr %24, align 8, !tbaa !8
  %234 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %234, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %715

235:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %236 = load ptr, ptr %3, align 8, !tbaa !8
  %237 = call i32 @lean_ctor_get_uint32(ptr noundef %236, i32 noundef 8)
  store i32 %237, ptr %25, align 4, !tbaa !4
  %238 = load ptr, ptr %3, align 8, !tbaa !8
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 0)
  store ptr %239, ptr %26, align 8, !tbaa !8
  %240 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %241)
  %242 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %242, ptr %27, align 8, !tbaa !8
  %243 = load ptr, ptr %27, align 8, !tbaa !8
  %244 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 0, ptr noundef %244)
  %245 = load ptr, ptr @l_IO_Error_toString___closed__2, align 8, !tbaa !8
  store ptr %245, ptr %28, align 8, !tbaa !8
  %246 = load ptr, ptr %28, align 8, !tbaa !8
  %247 = load i32, ptr %25, align 4, !tbaa !4
  %248 = load ptr, ptr %27, align 8, !tbaa !8
  %249 = call ptr @l_IO_Error_otherErrorToString(ptr noundef %246, i32 noundef %247, ptr noundef %248)
  store ptr %249, ptr %29, align 8, !tbaa !8
  %250 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %250, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %715

251:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %252 = load ptr, ptr %3, align 8, !tbaa !8
  %253 = call i32 @lean_ctor_get_uint32(ptr noundef %252, i32 noundef 8)
  store i32 %253, ptr %30, align 4, !tbaa !4
  %254 = load ptr, ptr %3, align 8, !tbaa !8
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 0)
  store ptr %255, ptr %31, align 8, !tbaa !8
  %256 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %257)
  %258 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %258, ptr %32, align 8, !tbaa !8
  %259 = load ptr, ptr %32, align 8, !tbaa !8
  %260 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 0, ptr noundef %260)
  %261 = load ptr, ptr @l_IO_Error_toString___closed__3, align 8, !tbaa !8
  store ptr %261, ptr %33, align 8, !tbaa !8
  %262 = load ptr, ptr %33, align 8, !tbaa !8
  %263 = load i32, ptr %30, align 4, !tbaa !4
  %264 = load ptr, ptr %32, align 8, !tbaa !8
  %265 = call ptr @l_IO_Error_otherErrorToString(ptr noundef %262, i32 noundef %263, ptr noundef %264)
  store ptr %265, ptr %34, align 8, !tbaa !8
  %266 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %266, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %715

267:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %268 = load ptr, ptr %3, align 8, !tbaa !8
  %269 = call i32 @lean_ctor_get_uint32(ptr noundef %268, i32 noundef 8)
  store i32 %269, ptr %35, align 4, !tbaa !4
  %270 = load ptr, ptr %3, align 8, !tbaa !8
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 0)
  store ptr %271, ptr %36, align 8, !tbaa !8
  %272 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %273)
  %274 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %274, ptr %37, align 8, !tbaa !8
  %275 = load ptr, ptr %37, align 8, !tbaa !8
  %276 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 0, ptr noundef %276)
  %277 = load ptr, ptr @l_IO_Error_toString___closed__4, align 8, !tbaa !8
  store ptr %277, ptr %38, align 8, !tbaa !8
  %278 = load ptr, ptr %38, align 8, !tbaa !8
  %279 = load i32, ptr %35, align 4, !tbaa !4
  %280 = load ptr, ptr %37, align 8, !tbaa !8
  %281 = call ptr @l_IO_Error_otherErrorToString(ptr noundef %278, i32 noundef %279, ptr noundef %280)
  store ptr %281, ptr %39, align 8, !tbaa !8
  %282 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %282, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  br label %715

283:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %284 = load ptr, ptr %3, align 8, !tbaa !8
  %285 = call i32 @lean_ctor_get_uint32(ptr noundef %284, i32 noundef 8)
  store i32 %285, ptr %40, align 4, !tbaa !4
  %286 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %286)
  %287 = call ptr @lean_box(i64 noundef 0)
  store ptr %287, ptr %41, align 8, !tbaa !8
  %288 = load ptr, ptr @l_IO_Error_toString___closed__5, align 8, !tbaa !8
  store ptr %288, ptr %42, align 8, !tbaa !8
  %289 = load ptr, ptr %42, align 8, !tbaa !8
  %290 = load i32, ptr %40, align 4, !tbaa !4
  %291 = load ptr, ptr %41, align 8, !tbaa !8
  %292 = call ptr @l_IO_Error_otherErrorToString(ptr noundef %289, i32 noundef %290, ptr noundef %291)
  store ptr %292, ptr %43, align 8, !tbaa !8
  %293 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %293, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  br label %715

294:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %295 = load ptr, ptr %3, align 8, !tbaa !8
  %296 = call i32 @lean_ctor_get_uint32(ptr noundef %295, i32 noundef 8)
  store i32 %296, ptr %44, align 4, !tbaa !4
  %297 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %297)
  %298 = call ptr @lean_box(i64 noundef 0)
  store ptr %298, ptr %45, align 8, !tbaa !8
  %299 = load ptr, ptr @l_IO_Error_toString___closed__6, align 8, !tbaa !8
  store ptr %299, ptr %46, align 8, !tbaa !8
  %300 = load ptr, ptr %46, align 8, !tbaa !8
  %301 = load i32, ptr %44, align 4, !tbaa !4
  %302 = load ptr, ptr %45, align 8, !tbaa !8
  %303 = call ptr @l_IO_Error_otherErrorToString(ptr noundef %300, i32 noundef %301, ptr noundef %302)
  store ptr %303, ptr %47, align 8, !tbaa !8
  %304 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %304, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  br label %715

305:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %306 = load ptr, ptr %3, align 8, !tbaa !8
  %307 = call i32 @lean_ctor_get_uint32(ptr noundef %306, i32 noundef 8)
  store i32 %307, ptr %48, align 4, !tbaa !4
  %308 = load ptr, ptr %3, align 8, !tbaa !8
  %309 = call ptr @lean_ctor_get(ptr noundef %308, i32 noundef 0)
  store ptr %309, ptr %49, align 8, !tbaa !8
  %310 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %310)
  %311 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %311)
  %312 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %312, ptr %50, align 8, !tbaa !8
  %313 = load ptr, ptr %50, align 8, !tbaa !8
  %314 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 0, ptr noundef %314)
  %315 = load ptr, ptr @l_IO_Error_toString___closed__7, align 8, !tbaa !8
  store ptr %315, ptr %51, align 8, !tbaa !8
  %316 = load ptr, ptr %51, align 8, !tbaa !8
  %317 = load i32, ptr %48, align 4, !tbaa !4
  %318 = load ptr, ptr %50, align 8, !tbaa !8
  %319 = call ptr @l_IO_Error_otherErrorToString(ptr noundef %316, i32 noundef %317, ptr noundef %318)
  store ptr %319, ptr %52, align 8, !tbaa !8
  %320 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %320, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  br label %715

321:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %322 = load ptr, ptr %3, align 8, !tbaa !8
  %323 = call i32 @lean_ctor_get_uint32(ptr noundef %322, i32 noundef 8)
  store i32 %323, ptr %53, align 4, !tbaa !4
  %324 = load ptr, ptr %3, align 8, !tbaa !8
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 0)
  store ptr %325, ptr %54, align 8, !tbaa !8
  %326 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %327)
  %328 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %328, ptr %55, align 8, !tbaa !8
  %329 = load ptr, ptr %55, align 8, !tbaa !8
  %330 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %329, i32 noundef 0, ptr noundef %330)
  %331 = load ptr, ptr @l_IO_Error_toString___closed__8, align 8, !tbaa !8
  store ptr %331, ptr %56, align 8, !tbaa !8
  %332 = load ptr, ptr %56, align 8, !tbaa !8
  %333 = load i32, ptr %53, align 4, !tbaa !4
  %334 = load ptr, ptr %55, align 8, !tbaa !8
  %335 = call ptr @l_IO_Error_otherErrorToString(ptr noundef %332, i32 noundef %333, ptr noundef %334)
  store ptr %335, ptr %57, align 8, !tbaa !8
  %336 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %336, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #7
  br label %715

337:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %338 = load ptr, ptr %3, align 8, !tbaa !8
  %339 = call i32 @lean_ctor_get_uint32(ptr noundef %338, i32 noundef 8)
  store i32 %339, ptr %58, align 4, !tbaa !4
  %340 = load ptr, ptr %3, align 8, !tbaa !8
  %341 = call ptr @lean_ctor_get(ptr noundef %340, i32 noundef 0)
  store ptr %341, ptr %59, align 8, !tbaa !8
  %342 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %342)
  %343 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %343)
  %344 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %344, ptr %60, align 8, !tbaa !8
  %345 = load ptr, ptr %60, align 8, !tbaa !8
  %346 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 0, ptr noundef %346)
  %347 = load ptr, ptr @l_IO_Error_toString___closed__9, align 8, !tbaa !8
  store ptr %347, ptr %61, align 8, !tbaa !8
  %348 = load ptr, ptr %61, align 8, !tbaa !8
  %349 = load i32, ptr %58, align 4, !tbaa !4
  %350 = load ptr, ptr %60, align 8, !tbaa !8
  %351 = call ptr @l_IO_Error_otherErrorToString(ptr noundef %348, i32 noundef %349, ptr noundef %350)
  store ptr %351, ptr %62, align 8, !tbaa !8
  %352 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %352, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #7
  br label %715

353:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %354 = load ptr, ptr %3, align 8, !tbaa !8
  %355 = call ptr @lean_ctor_get(ptr noundef %354, i32 noundef 0)
  store ptr %355, ptr %63, align 8, !tbaa !8
  %356 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %356)
  %357 = load ptr, ptr %3, align 8, !tbaa !8
  %358 = call i32 @lean_ctor_get_uint32(ptr noundef %357, i32 noundef 16)
  store i32 %358, ptr %64, align 4, !tbaa !4
  %359 = load ptr, ptr %3, align 8, !tbaa !8
  %360 = call ptr @lean_ctor_get(ptr noundef %359, i32 noundef 1)
  store ptr %360, ptr %65, align 8, !tbaa !8
  %361 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %361)
  %362 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %362)
  %363 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %363, ptr %66, align 8, !tbaa !8
  %364 = load ptr, ptr %66, align 8, !tbaa !8
  %365 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 0, ptr noundef %365)
  %366 = load ptr, ptr @l_IO_Error_toString___closed__10, align 8, !tbaa !8
  store ptr %366, ptr %67, align 8, !tbaa !8
  %367 = load ptr, ptr %67, align 8, !tbaa !8
  %368 = load ptr, ptr %63, align 8, !tbaa !8
  %369 = load i32, ptr %64, align 4, !tbaa !4
  %370 = load ptr, ptr %66, align 8, !tbaa !8
  %371 = call ptr @l_IO_Error_fopenErrorToString(ptr noundef %367, ptr noundef %368, i32 noundef %369, ptr noundef %370)
  store ptr %371, ptr %68, align 8, !tbaa !8
  %372 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %372)
  %373 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %373, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %715

374:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %375 = load ptr, ptr %3, align 8, !tbaa !8
  %376 = call ptr @lean_ctor_get(ptr noundef %375, i32 noundef 0)
  store ptr %376, ptr %69, align 8, !tbaa !8
  %377 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %377)
  %378 = load ptr, ptr %3, align 8, !tbaa !8
  %379 = call i32 @lean_ctor_get_uint32(ptr noundef %378, i32 noundef 16)
  store i32 %379, ptr %70, align 4, !tbaa !4
  %380 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %380)
  %381 = call ptr @lean_box(i64 noundef 0)
  store ptr %381, ptr %71, align 8, !tbaa !8
  %382 = load ptr, ptr @l_IO_Error_toString___closed__11, align 8, !tbaa !8
  store ptr %382, ptr %72, align 8, !tbaa !8
  %383 = load ptr, ptr %72, align 8, !tbaa !8
  %384 = load ptr, ptr %69, align 8, !tbaa !8
  %385 = load i32, ptr %70, align 4, !tbaa !4
  %386 = load ptr, ptr %71, align 8, !tbaa !8
  %387 = call ptr @l_IO_Error_fopenErrorToString(ptr noundef %383, ptr noundef %384, i32 noundef %385, ptr noundef %386)
  store ptr %387, ptr %73, align 8, !tbaa !8
  %388 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %388)
  %389 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %389, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %715

390:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %391 = load ptr, ptr %3, align 8, !tbaa !8
  %392 = call ptr @lean_ctor_get(ptr noundef %391, i32 noundef 0)
  store ptr %392, ptr %74, align 8, !tbaa !8
  %393 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %393)
  %394 = load ptr, ptr %74, align 8, !tbaa !8
  %395 = call i32 @lean_obj_tag(ptr noundef %394)
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %413

397:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %398 = load ptr, ptr %3, align 8, !tbaa !8
  %399 = call i32 @lean_ctor_get_uint32(ptr noundef %398, i32 noundef 16)
  store i32 %399, ptr %75, align 4, !tbaa !4
  %400 = load ptr, ptr %3, align 8, !tbaa !8
  %401 = call ptr @lean_ctor_get(ptr noundef %400, i32 noundef 1)
  store ptr %401, ptr %76, align 8, !tbaa !8
  %402 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %403)
  %404 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %404, ptr %77, align 8, !tbaa !8
  %405 = load ptr, ptr %77, align 8, !tbaa !8
  %406 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 0, ptr noundef %406)
  %407 = load ptr, ptr @l_IO_Error_toString___closed__12, align 8, !tbaa !8
  store ptr %407, ptr %78, align 8, !tbaa !8
  %408 = load ptr, ptr %78, align 8, !tbaa !8
  %409 = load i32, ptr %75, align 4, !tbaa !4
  %410 = load ptr, ptr %77, align 8, !tbaa !8
  %411 = call ptr @l_IO_Error_otherErrorToString(ptr noundef %408, i32 noundef %409, ptr noundef %410)
  store ptr %411, ptr %79, align 8, !tbaa !8
  %412 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %412, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #7
  br label %458

413:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  %414 = load ptr, ptr %3, align 8, !tbaa !8
  %415 = call i32 @lean_ctor_get_uint32(ptr noundef %414, i32 noundef 16)
  store i32 %415, ptr %80, align 4, !tbaa !4
  %416 = load ptr, ptr %3, align 8, !tbaa !8
  %417 = call ptr @lean_ctor_get(ptr noundef %416, i32 noundef 1)
  store ptr %417, ptr %81, align 8, !tbaa !8
  %418 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %418)
  %419 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr %74, align 8, !tbaa !8
  %421 = call zeroext i1 @lean_is_exclusive(ptr noundef %420)
  %422 = xor i1 %421, true
  %423 = zext i1 %422 to i32
  %424 = trunc i32 %423 to i8
  store i8 %424, ptr %82, align 1, !tbaa !12
  %425 = load i8, ptr %82, align 1, !tbaa !12
  %426 = zext i8 %425 to i32
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %441

428:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %429 = load ptr, ptr %74, align 8, !tbaa !8
  %430 = call ptr @lean_ctor_get(ptr noundef %429, i32 noundef 0)
  store ptr %430, ptr %83, align 8, !tbaa !8
  %431 = load ptr, ptr %74, align 8, !tbaa !8
  %432 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %431, i32 noundef 0, ptr noundef %432)
  %433 = load ptr, ptr @l_IO_Error_toString___closed__12, align 8, !tbaa !8
  store ptr %433, ptr %84, align 8, !tbaa !8
  %434 = load ptr, ptr %84, align 8, !tbaa !8
  %435 = load ptr, ptr %83, align 8, !tbaa !8
  %436 = load i32, ptr %80, align 4, !tbaa !4
  %437 = load ptr, ptr %74, align 8, !tbaa !8
  %438 = call ptr @l_IO_Error_fopenErrorToString(ptr noundef %434, ptr noundef %435, i32 noundef %436, ptr noundef %437)
  store ptr %438, ptr %85, align 8, !tbaa !8
  %439 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %440, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %457

441:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %442 = load ptr, ptr %74, align 8, !tbaa !8
  %443 = call ptr @lean_ctor_get(ptr noundef %442, i32 noundef 0)
  store ptr %443, ptr %86, align 8, !tbaa !8
  %444 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %444)
  %445 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %445)
  %446 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %446, ptr %87, align 8, !tbaa !8
  %447 = load ptr, ptr %87, align 8, !tbaa !8
  %448 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 0, ptr noundef %448)
  %449 = load ptr, ptr @l_IO_Error_toString___closed__12, align 8, !tbaa !8
  store ptr %449, ptr %88, align 8, !tbaa !8
  %450 = load ptr, ptr %88, align 8, !tbaa !8
  %451 = load ptr, ptr %86, align 8, !tbaa !8
  %452 = load i32, ptr %80, align 4, !tbaa !4
  %453 = load ptr, ptr %87, align 8, !tbaa !8
  %454 = call ptr @l_IO_Error_fopenErrorToString(ptr noundef %450, ptr noundef %451, i32 noundef %452, ptr noundef %453)
  store ptr %454, ptr %89, align 8, !tbaa !8
  %455 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %455)
  %456 = load ptr, ptr %89, align 8, !tbaa !8
  store ptr %456, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %457

457:                                              ; preds = %441, %428
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #7
  br label %458

458:                                              ; preds = %457, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %715

459:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %460 = load ptr, ptr %3, align 8, !tbaa !8
  %461 = call ptr @lean_ctor_get(ptr noundef %460, i32 noundef 0)
  store ptr %461, ptr %90, align 8, !tbaa !8
  %462 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %462)
  %463 = load ptr, ptr %90, align 8, !tbaa !8
  %464 = call i32 @lean_obj_tag(ptr noundef %463)
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %479

466:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %467 = load ptr, ptr %3, align 8, !tbaa !8
  %468 = call i32 @lean_ctor_get_uint32(ptr noundef %467, i32 noundef 16)
  store i32 %468, ptr %91, align 4, !tbaa !4
  %469 = load ptr, ptr %3, align 8, !tbaa !8
  %470 = call ptr @lean_ctor_get(ptr noundef %469, i32 noundef 1)
  store ptr %470, ptr %92, align 8, !tbaa !8
  %471 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %471)
  %472 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %472)
  %473 = call ptr @lean_box(i64 noundef 0)
  store ptr %473, ptr %93, align 8, !tbaa !8
  %474 = load ptr, ptr %92, align 8, !tbaa !8
  %475 = load i32, ptr %91, align 4, !tbaa !4
  %476 = load ptr, ptr %93, align 8, !tbaa !8
  %477 = call ptr @l_IO_Error_otherErrorToString(ptr noundef %474, i32 noundef %475, ptr noundef %476)
  store ptr %477, ptr %94, align 8, !tbaa !8
  %478 = load ptr, ptr %94, align 8, !tbaa !8
  store ptr %478, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #7
  br label %498

479:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %480 = load ptr, ptr %3, align 8, !tbaa !8
  %481 = call i32 @lean_ctor_get_uint32(ptr noundef %480, i32 noundef 16)
  store i32 %481, ptr %95, align 4, !tbaa !4
  %482 = load ptr, ptr %3, align 8, !tbaa !8
  %483 = call ptr @lean_ctor_get(ptr noundef %482, i32 noundef 1)
  store ptr %483, ptr %96, align 8, !tbaa !8
  %484 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %484)
  %485 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %90, align 8, !tbaa !8
  %487 = call ptr @lean_ctor_get(ptr noundef %486, i32 noundef 0)
  store ptr %487, ptr %97, align 8, !tbaa !8
  %488 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %488)
  %489 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %489)
  %490 = call ptr @lean_box(i64 noundef 0)
  store ptr %490, ptr %98, align 8, !tbaa !8
  %491 = load ptr, ptr %96, align 8, !tbaa !8
  %492 = load ptr, ptr %97, align 8, !tbaa !8
  %493 = load i32, ptr %95, align 4, !tbaa !4
  %494 = load ptr, ptr %98, align 8, !tbaa !8
  %495 = call ptr @l_IO_Error_fopenErrorToString(ptr noundef %491, ptr noundef %492, i32 noundef %493, ptr noundef %494)
  store ptr %495, ptr %99, align 8, !tbaa !8
  %496 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr %99, align 8, !tbaa !8
  store ptr %497, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #7
  br label %498

498:                                              ; preds = %479, %466
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %715

499:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %500 = load ptr, ptr %3, align 8, !tbaa !8
  %501 = call ptr @lean_ctor_get(ptr noundef %500, i32 noundef 0)
  store ptr %501, ptr %100, align 8, !tbaa !8
  %502 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %502)
  %503 = load ptr, ptr %100, align 8, !tbaa !8
  %504 = call i32 @lean_obj_tag(ptr noundef %503)
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %522

506:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %507 = load ptr, ptr %3, align 8, !tbaa !8
  %508 = call i32 @lean_ctor_get_uint32(ptr noundef %507, i32 noundef 16)
  store i32 %508, ptr %101, align 4, !tbaa !4
  %509 = load ptr, ptr %3, align 8, !tbaa !8
  %510 = call ptr @lean_ctor_get(ptr noundef %509, i32 noundef 1)
  store ptr %510, ptr %102, align 8, !tbaa !8
  %511 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %511)
  %512 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %512)
  %513 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %513, ptr %103, align 8, !tbaa !8
  %514 = load ptr, ptr %103, align 8, !tbaa !8
  %515 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %514, i32 noundef 0, ptr noundef %515)
  %516 = load ptr, ptr @l_IO_Error_toString___closed__13, align 8, !tbaa !8
  store ptr %516, ptr %104, align 8, !tbaa !8
  %517 = load ptr, ptr %104, align 8, !tbaa !8
  %518 = load i32, ptr %101, align 4, !tbaa !4
  %519 = load ptr, ptr %103, align 8, !tbaa !8
  %520 = call ptr @l_IO_Error_otherErrorToString(ptr noundef %517, i32 noundef %518, ptr noundef %519)
  store ptr %520, ptr %105, align 8, !tbaa !8
  %521 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %521, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #7
  br label %567

522:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #7
  %523 = load ptr, ptr %3, align 8, !tbaa !8
  %524 = call i32 @lean_ctor_get_uint32(ptr noundef %523, i32 noundef 16)
  store i32 %524, ptr %106, align 4, !tbaa !4
  %525 = load ptr, ptr %3, align 8, !tbaa !8
  %526 = call ptr @lean_ctor_get(ptr noundef %525, i32 noundef 1)
  store ptr %526, ptr %107, align 8, !tbaa !8
  %527 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %527)
  %528 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %528)
  %529 = load ptr, ptr %100, align 8, !tbaa !8
  %530 = call zeroext i1 @lean_is_exclusive(ptr noundef %529)
  %531 = xor i1 %530, true
  %532 = zext i1 %531 to i32
  %533 = trunc i32 %532 to i8
  store i8 %533, ptr %108, align 1, !tbaa !12
  %534 = load i8, ptr %108, align 1, !tbaa !12
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %550

537:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %538 = load ptr, ptr %100, align 8, !tbaa !8
  %539 = call ptr @lean_ctor_get(ptr noundef %538, i32 noundef 0)
  store ptr %539, ptr %109, align 8, !tbaa !8
  %540 = load ptr, ptr %100, align 8, !tbaa !8
  %541 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %540, i32 noundef 0, ptr noundef %541)
  %542 = load ptr, ptr @l_IO_Error_toString___closed__13, align 8, !tbaa !8
  store ptr %542, ptr %110, align 8, !tbaa !8
  %543 = load ptr, ptr %110, align 8, !tbaa !8
  %544 = load ptr, ptr %109, align 8, !tbaa !8
  %545 = load i32, ptr %106, align 4, !tbaa !4
  %546 = load ptr, ptr %100, align 8, !tbaa !8
  %547 = call ptr @l_IO_Error_fopenErrorToString(ptr noundef %543, ptr noundef %544, i32 noundef %545, ptr noundef %546)
  store ptr %547, ptr %111, align 8, !tbaa !8
  %548 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %548)
  %549 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %549, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %566

550:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %551 = load ptr, ptr %100, align 8, !tbaa !8
  %552 = call ptr @lean_ctor_get(ptr noundef %551, i32 noundef 0)
  store ptr %552, ptr %112, align 8, !tbaa !8
  %553 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %553)
  %554 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %554)
  %555 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %555, ptr %113, align 8, !tbaa !8
  %556 = load ptr, ptr %113, align 8, !tbaa !8
  %557 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %556, i32 noundef 0, ptr noundef %557)
  %558 = load ptr, ptr @l_IO_Error_toString___closed__13, align 8, !tbaa !8
  store ptr %558, ptr %114, align 8, !tbaa !8
  %559 = load ptr, ptr %114, align 8, !tbaa !8
  %560 = load ptr, ptr %112, align 8, !tbaa !8
  %561 = load i32, ptr %106, align 4, !tbaa !4
  %562 = load ptr, ptr %113, align 8, !tbaa !8
  %563 = call ptr @l_IO_Error_fopenErrorToString(ptr noundef %559, ptr noundef %560, i32 noundef %561, ptr noundef %562)
  store ptr %563, ptr %115, align 8, !tbaa !8
  %564 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %564)
  %565 = load ptr, ptr %115, align 8, !tbaa !8
  store ptr %565, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %566

566:                                              ; preds = %550, %537
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #7
  br label %567

567:                                              ; preds = %566, %506
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %715

568:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %569 = load ptr, ptr %3, align 8, !tbaa !8
  %570 = call ptr @lean_ctor_get(ptr noundef %569, i32 noundef 0)
  store ptr %570, ptr %116, align 8, !tbaa !8
  %571 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %571)
  %572 = load ptr, ptr %116, align 8, !tbaa !8
  %573 = call i32 @lean_obj_tag(ptr noundef %572)
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %591

575:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  %576 = load ptr, ptr %3, align 8, !tbaa !8
  %577 = call i32 @lean_ctor_get_uint32(ptr noundef %576, i32 noundef 16)
  store i32 %577, ptr %117, align 4, !tbaa !4
  %578 = load ptr, ptr %3, align 8, !tbaa !8
  %579 = call ptr @lean_ctor_get(ptr noundef %578, i32 noundef 1)
  store ptr %579, ptr %118, align 8, !tbaa !8
  %580 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %580)
  %581 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %581)
  %582 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %582, ptr %119, align 8, !tbaa !8
  %583 = load ptr, ptr %119, align 8, !tbaa !8
  %584 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %583, i32 noundef 0, ptr noundef %584)
  %585 = load ptr, ptr @l_IO_Error_toString___closed__14, align 8, !tbaa !8
  store ptr %585, ptr %120, align 8, !tbaa !8
  %586 = load ptr, ptr %120, align 8, !tbaa !8
  %587 = load i32, ptr %117, align 4, !tbaa !4
  %588 = load ptr, ptr %119, align 8, !tbaa !8
  %589 = call ptr @l_IO_Error_otherErrorToString(ptr noundef %586, i32 noundef %587, ptr noundef %588)
  store ptr %589, ptr %121, align 8, !tbaa !8
  %590 = load ptr, ptr %121, align 8, !tbaa !8
  store ptr %590, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #7
  br label %636

591:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #7
  %592 = load ptr, ptr %3, align 8, !tbaa !8
  %593 = call i32 @lean_ctor_get_uint32(ptr noundef %592, i32 noundef 16)
  store i32 %593, ptr %122, align 4, !tbaa !4
  %594 = load ptr, ptr %3, align 8, !tbaa !8
  %595 = call ptr @lean_ctor_get(ptr noundef %594, i32 noundef 1)
  store ptr %595, ptr %123, align 8, !tbaa !8
  %596 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %596)
  %597 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %597)
  %598 = load ptr, ptr %116, align 8, !tbaa !8
  %599 = call zeroext i1 @lean_is_exclusive(ptr noundef %598)
  %600 = xor i1 %599, true
  %601 = zext i1 %600 to i32
  %602 = trunc i32 %601 to i8
  store i8 %602, ptr %124, align 1, !tbaa !12
  %603 = load i8, ptr %124, align 1, !tbaa !12
  %604 = zext i8 %603 to i32
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %619

606:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %607 = load ptr, ptr %116, align 8, !tbaa !8
  %608 = call ptr @lean_ctor_get(ptr noundef %607, i32 noundef 0)
  store ptr %608, ptr %125, align 8, !tbaa !8
  %609 = load ptr, ptr %116, align 8, !tbaa !8
  %610 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %609, i32 noundef 0, ptr noundef %610)
  %611 = load ptr, ptr @l_IO_Error_toString___closed__14, align 8, !tbaa !8
  store ptr %611, ptr %126, align 8, !tbaa !8
  %612 = load ptr, ptr %126, align 8, !tbaa !8
  %613 = load ptr, ptr %125, align 8, !tbaa !8
  %614 = load i32, ptr %122, align 4, !tbaa !4
  %615 = load ptr, ptr %116, align 8, !tbaa !8
  %616 = call ptr @l_IO_Error_fopenErrorToString(ptr noundef %612, ptr noundef %613, i32 noundef %614, ptr noundef %615)
  store ptr %616, ptr %127, align 8, !tbaa !8
  %617 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %617)
  %618 = load ptr, ptr %127, align 8, !tbaa !8
  store ptr %618, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %635

619:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  %620 = load ptr, ptr %116, align 8, !tbaa !8
  %621 = call ptr @lean_ctor_get(ptr noundef %620, i32 noundef 0)
  store ptr %621, ptr %128, align 8, !tbaa !8
  %622 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %622)
  %623 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %623)
  %624 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %624, ptr %129, align 8, !tbaa !8
  %625 = load ptr, ptr %129, align 8, !tbaa !8
  %626 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %625, i32 noundef 0, ptr noundef %626)
  %627 = load ptr, ptr @l_IO_Error_toString___closed__14, align 8, !tbaa !8
  store ptr %627, ptr %130, align 8, !tbaa !8
  %628 = load ptr, ptr %130, align 8, !tbaa !8
  %629 = load ptr, ptr %128, align 8, !tbaa !8
  %630 = load i32, ptr %122, align 4, !tbaa !4
  %631 = load ptr, ptr %129, align 8, !tbaa !8
  %632 = call ptr @l_IO_Error_fopenErrorToString(ptr noundef %628, ptr noundef %629, i32 noundef %630, ptr noundef %631)
  store ptr %632, ptr %131, align 8, !tbaa !8
  %633 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %633)
  %634 = load ptr, ptr %131, align 8, !tbaa !8
  store ptr %634, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %635

635:                                              ; preds = %619, %606
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #7
  br label %636

636:                                              ; preds = %635, %575
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %715

637:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  %638 = load ptr, ptr %3, align 8, !tbaa !8
  %639 = call ptr @lean_ctor_get(ptr noundef %638, i32 noundef 0)
  store ptr %639, ptr %132, align 8, !tbaa !8
  %640 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %640)
  %641 = load ptr, ptr %132, align 8, !tbaa !8
  %642 = call i32 @lean_obj_tag(ptr noundef %641)
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %660

644:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 4, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  %645 = load ptr, ptr %3, align 8, !tbaa !8
  %646 = call i32 @lean_ctor_get_uint32(ptr noundef %645, i32 noundef 16)
  store i32 %646, ptr %133, align 4, !tbaa !4
  %647 = load ptr, ptr %3, align 8, !tbaa !8
  %648 = call ptr @lean_ctor_get(ptr noundef %647, i32 noundef 1)
  store ptr %648, ptr %134, align 8, !tbaa !8
  %649 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %649)
  %650 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %650)
  %651 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %651, ptr %135, align 8, !tbaa !8
  %652 = load ptr, ptr %135, align 8, !tbaa !8
  %653 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %652, i32 noundef 0, ptr noundef %653)
  %654 = load ptr, ptr @l_IO_Error_toString___closed__15, align 8, !tbaa !8
  store ptr %654, ptr %136, align 8, !tbaa !8
  %655 = load ptr, ptr %136, align 8, !tbaa !8
  %656 = load i32, ptr %133, align 4, !tbaa !4
  %657 = load ptr, ptr %135, align 8, !tbaa !8
  %658 = call ptr @l_IO_Error_otherErrorToString(ptr noundef %655, i32 noundef %656, ptr noundef %657)
  store ptr %658, ptr %137, align 8, !tbaa !8
  %659 = load ptr, ptr %137, align 8, !tbaa !8
  store ptr %659, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #7
  br label %705

660:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 4, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %140) #7
  %661 = load ptr, ptr %3, align 8, !tbaa !8
  %662 = call i32 @lean_ctor_get_uint32(ptr noundef %661, i32 noundef 16)
  store i32 %662, ptr %138, align 4, !tbaa !4
  %663 = load ptr, ptr %3, align 8, !tbaa !8
  %664 = call ptr @lean_ctor_get(ptr noundef %663, i32 noundef 1)
  store ptr %664, ptr %139, align 8, !tbaa !8
  %665 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %665)
  %666 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %666)
  %667 = load ptr, ptr %132, align 8, !tbaa !8
  %668 = call zeroext i1 @lean_is_exclusive(ptr noundef %667)
  %669 = xor i1 %668, true
  %670 = zext i1 %669 to i32
  %671 = trunc i32 %670 to i8
  store i8 %671, ptr %140, align 1, !tbaa !12
  %672 = load i8, ptr %140, align 1, !tbaa !12
  %673 = zext i8 %672 to i32
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %688

675:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  %676 = load ptr, ptr %132, align 8, !tbaa !8
  %677 = call ptr @lean_ctor_get(ptr noundef %676, i32 noundef 0)
  store ptr %677, ptr %141, align 8, !tbaa !8
  %678 = load ptr, ptr %132, align 8, !tbaa !8
  %679 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %678, i32 noundef 0, ptr noundef %679)
  %680 = load ptr, ptr @l_IO_Error_toString___closed__15, align 8, !tbaa !8
  store ptr %680, ptr %142, align 8, !tbaa !8
  %681 = load ptr, ptr %142, align 8, !tbaa !8
  %682 = load ptr, ptr %141, align 8, !tbaa !8
  %683 = load i32, ptr %138, align 4, !tbaa !4
  %684 = load ptr, ptr %132, align 8, !tbaa !8
  %685 = call ptr @l_IO_Error_fopenErrorToString(ptr noundef %681, ptr noundef %682, i32 noundef %683, ptr noundef %684)
  store ptr %685, ptr %143, align 8, !tbaa !8
  %686 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %686)
  %687 = load ptr, ptr %143, align 8, !tbaa !8
  store ptr %687, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  br label %704

688:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  %689 = load ptr, ptr %132, align 8, !tbaa !8
  %690 = call ptr @lean_ctor_get(ptr noundef %689, i32 noundef 0)
  store ptr %690, ptr %144, align 8, !tbaa !8
  %691 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %691)
  %692 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %692)
  %693 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %693, ptr %145, align 8, !tbaa !8
  %694 = load ptr, ptr %145, align 8, !tbaa !8
  %695 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %694, i32 noundef 0, ptr noundef %695)
  %696 = load ptr, ptr @l_IO_Error_toString___closed__15, align 8, !tbaa !8
  store ptr %696, ptr %146, align 8, !tbaa !8
  %697 = load ptr, ptr %146, align 8, !tbaa !8
  %698 = load ptr, ptr %144, align 8, !tbaa !8
  %699 = load i32, ptr %138, align 4, !tbaa !4
  %700 = load ptr, ptr %145, align 8, !tbaa !8
  %701 = call ptr @l_IO_Error_fopenErrorToString(ptr noundef %697, ptr noundef %698, i32 noundef %699, ptr noundef %700)
  store ptr %701, ptr %147, align 8, !tbaa !8
  %702 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %702)
  %703 = load ptr, ptr %147, align 8, !tbaa !8
  store ptr %703, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  br label %704

704:                                              ; preds = %688, %675
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %138) #7
  br label %705

705:                                              ; preds = %704, %644
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %715

706:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  %707 = load ptr, ptr @l_IO_Error_toString___closed__16, align 8, !tbaa !8
  store ptr %707, ptr %148, align 8, !tbaa !8
  %708 = load ptr, ptr %148, align 8, !tbaa !8
  store ptr %708, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  br label %715

709:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  %710 = load ptr, ptr %3, align 8, !tbaa !8
  %711 = call ptr @lean_ctor_get(ptr noundef %710, i32 noundef 0)
  store ptr %711, ptr %149, align 8, !tbaa !8
  %712 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %712)
  %713 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %713)
  %714 = load ptr, ptr %149, align 8, !tbaa !8
  store ptr %714, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  br label %715

715:                                              ; preds = %709, %706, %705, %636, %567, %498, %458, %374, %353, %337, %321, %305, %294, %283, %267, %251, %235, %222, %221
  %716 = load ptr, ptr %2, align 8
  ret ptr %716
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_ctor_get_uint32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !4
  ret i32 %10
}

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

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_System_IOError(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !15, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %81

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !15
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Init_Data_ToString_Basic(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %81

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_instInhabitedError___closed__1()
  store ptr %23, ptr @l_instInhabitedError___closed__1, align 8, !tbaa !8
  %24 = load ptr, ptr @l_instInhabitedError___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_instInhabitedError___closed__2()
  store ptr %25, ptr @l_instInhabitedError___closed__2, align 8, !tbaa !8
  %26 = load ptr, ptr @l_instInhabitedError___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_instInhabitedError()
  store ptr %27, ptr @l_instInhabitedError, align 8, !tbaa !8
  %28 = load ptr, ptr @l_instInhabitedError, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_instCoeStringError___closed__1()
  store ptr %29, ptr @l_instCoeStringError___closed__1, align 8, !tbaa !8
  %30 = load ptr, ptr @l_instCoeStringError___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_instCoeStringError()
  store ptr %31, ptr @l_instCoeStringError, align 8, !tbaa !8
  %32 = load ptr, ptr @l_instCoeStringError, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l___private_Init_System_IOError_0__IO_Error_downCaseFirst___closed__1()
  store ptr %33, ptr @l___private_Init_System_IOError_0__IO_Error_downCaseFirst___closed__1, align 8, !tbaa !8
  %34 = load ptr, ptr @l___private_Init_System_IOError_0__IO_Error_downCaseFirst___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_IO_Error_fopenErrorToString___closed__1()
  store ptr %35, ptr @l_IO_Error_fopenErrorToString___closed__1, align 8, !tbaa !8
  %36 = load ptr, ptr @l_IO_Error_fopenErrorToString___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_IO_Error_fopenErrorToString___closed__2()
  store ptr %37, ptr @l_IO_Error_fopenErrorToString___closed__2, align 8, !tbaa !8
  %38 = load ptr, ptr @l_IO_Error_fopenErrorToString___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_IO_Error_fopenErrorToString___closed__3()
  store ptr %39, ptr @l_IO_Error_fopenErrorToString___closed__3, align 8, !tbaa !8
  %40 = load ptr, ptr @l_IO_Error_fopenErrorToString___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l_IO_Error_otherErrorToString___closed__1()
  store ptr %41, ptr @l_IO_Error_otherErrorToString___closed__1, align 8, !tbaa !8
  %42 = load ptr, ptr @l_IO_Error_otherErrorToString___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_IO_Error_toString___closed__1()
  store ptr %43, ptr @l_IO_Error_toString___closed__1, align 8, !tbaa !8
  %44 = load ptr, ptr @l_IO_Error_toString___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_IO_Error_toString___closed__2()
  store ptr %45, ptr @l_IO_Error_toString___closed__2, align 8, !tbaa !8
  %46 = load ptr, ptr @l_IO_Error_toString___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_IO_Error_toString___closed__3()
  store ptr %47, ptr @l_IO_Error_toString___closed__3, align 8, !tbaa !8
  %48 = load ptr, ptr @l_IO_Error_toString___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_IO_Error_toString___closed__4()
  store ptr %49, ptr @l_IO_Error_toString___closed__4, align 8, !tbaa !8
  %50 = load ptr, ptr @l_IO_Error_toString___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_IO_Error_toString___closed__5()
  store ptr %51, ptr @l_IO_Error_toString___closed__5, align 8, !tbaa !8
  %52 = load ptr, ptr @l_IO_Error_toString___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_IO_Error_toString___closed__6()
  store ptr %53, ptr @l_IO_Error_toString___closed__6, align 8, !tbaa !8
  %54 = load ptr, ptr @l_IO_Error_toString___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_IO_Error_toString___closed__7()
  store ptr %55, ptr @l_IO_Error_toString___closed__7, align 8, !tbaa !8
  %56 = load ptr, ptr @l_IO_Error_toString___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_IO_Error_toString___closed__8()
  store ptr %57, ptr @l_IO_Error_toString___closed__8, align 8, !tbaa !8
  %58 = load ptr, ptr @l_IO_Error_toString___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_IO_Error_toString___closed__9()
  store ptr %59, ptr @l_IO_Error_toString___closed__9, align 8, !tbaa !8
  %60 = load ptr, ptr @l_IO_Error_toString___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_IO_Error_toString___closed__10()
  store ptr %61, ptr @l_IO_Error_toString___closed__10, align 8, !tbaa !8
  %62 = load ptr, ptr @l_IO_Error_toString___closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_IO_Error_toString___closed__11()
  store ptr %63, ptr @l_IO_Error_toString___closed__11, align 8, !tbaa !8
  %64 = load ptr, ptr @l_IO_Error_toString___closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_IO_Error_toString___closed__12()
  store ptr %65, ptr @l_IO_Error_toString___closed__12, align 8, !tbaa !8
  %66 = load ptr, ptr @l_IO_Error_toString___closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_IO_Error_toString___closed__13()
  store ptr %67, ptr @l_IO_Error_toString___closed__13, align 8, !tbaa !8
  %68 = load ptr, ptr @l_IO_Error_toString___closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_IO_Error_toString___closed__14()
  store ptr %69, ptr @l_IO_Error_toString___closed__14, align 8, !tbaa !8
  %70 = load ptr, ptr @l_IO_Error_toString___closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_IO_Error_toString___closed__15()
  store ptr %71, ptr @l_IO_Error_toString___closed__15, align 8, !tbaa !8
  %72 = load ptr, ptr @l_IO_Error_toString___closed__15, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_IO_Error_toString___closed__16()
  store ptr %73, ptr @l_IO_Error_toString___closed__16, align 8, !tbaa !8
  %74 = load ptr, ptr @l_IO_Error_toString___closed__16, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_IO_Error_instToString___closed__1()
  store ptr %75, ptr @l_IO_Error_instToString___closed__1, align 8, !tbaa !8
  %76 = load ptr, ptr @l_IO_Error_instToString___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_IO_Error_instToString()
  store ptr %77, ptr @l_IO_Error_instToString, align 8, !tbaa !8
  %78 = load ptr, ptr @l_IO_Error_instToString, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @lean_box(i64 noundef 0)
  %80 = call ptr @lean_io_result_mk_ok(ptr noundef %79)
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %81

81:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
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

declare ptr @initialize_Init_Data_ToString_Basic(i8 noundef zeroext, ptr noundef) #4

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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !13
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

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !10
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !10
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
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !10
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
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !4
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
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = load i64, ptr %3, align 8, !tbaa !10
  %12 = load i64, ptr %4, align 8, !tbaa !10
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
  %17 = load i32, ptr %2, align 4, !tbaa !4
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
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
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
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !13
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !13
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
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_instInhabitedError___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 36, i64 noundef 36)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_instInhabitedError___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_instInhabitedError___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_instInhabitedError() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_instInhabitedError___closed__2, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_instCoeStringError___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @lean_mk_io_user_error, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !4
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
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !21
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !21
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_instCoeStringError() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_instCoeStringError___closed__1, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Init_System_IOError_0__IO_Error_downCaseFirst___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Char_toLower___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Char_toLower___boxed(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_Error_fopenErrorToString___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_Error_fopenErrorToString___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_Error_fopenErrorToString___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_Error_otherErrorToString___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_Error_toString___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_Error_toString___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_Error_toString___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_Error_toString___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 21, i64 noundef 21)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_Error_toString___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_Error_toString___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_Error_toString___closed__7() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_Error_toString___closed__8() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_Error_toString___closed__9() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_Error_toString___closed__10() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 23, i64 noundef 23)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_Error_toString___closed__11() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 25, i64 noundef 25)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_Error_toString___closed__12() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_Error_toString___closed__13() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_Error_toString___closed__14() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_Error_toString___closed__15() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_Error_toString___closed__16() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_Error_instToString___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @lean_io_error_to_string, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_Error_instToString() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_IO_Error_instToString___closed__1, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !6, i64 0}

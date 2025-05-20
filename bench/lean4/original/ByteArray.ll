target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_sarray_object = type { %struct.lean_object, i64, i64, [0 x i8] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__3___closed__1 = internal global i8 0, align 1
@l_Std_Format_defWidth = external global ptr, align 8
@l_Std_Internal_Parsec_ByteArray_Parser_run___rarg___closed__1 = internal global ptr null, align 8
@l_Std_Internal_Parsec_ByteArray_Parser_run___rarg___closed__2 = internal global ptr null, align 8
@l_Std_Internal_Parsec_ByteArray_Parser_run___rarg___closed__3 = internal global ptr null, align 8
@l_Std_Internal_Parsec_unexpectedEndOfInput = external global ptr, align 8
@l_Std_Internal_Parsec_ByteArray_pbyte___closed__1 = internal global ptr null, align 8
@l_Std_Internal_Parsec_ByteArray_pbyte___closed__2 = internal global ptr null, align 8
@l_Std_Internal_Parsec_ByteArray_digit___closed__1 = internal global i8 0, align 1
@l_Std_Internal_Parsec_ByteArray_digit___closed__2 = internal global ptr null, align 8
@l_Std_Internal_Parsec_ByteArray_digit___closed__3 = internal global i8 0, align 1
@l_Std_Internal_Parsec_ByteArray_hexDigit___closed__1 = internal global i8 0, align 1
@l_Std_Internal_Parsec_ByteArray_hexDigit___closed__2 = internal global ptr null, align 8
@l_Std_Internal_Parsec_ByteArray_hexDigit___closed__3 = internal global i8 0, align 1
@l_Std_Internal_Parsec_ByteArray_hexDigit___closed__4 = internal global i8 0, align 1
@l_Std_Internal_Parsec_ByteArray_hexDigit___closed__5 = internal global i8 0, align 1
@l_Std_Internal_Parsec_ByteArray_asciiLetter___closed__3 = internal global i8 0, align 1
@l_Std_Internal_Parsec_ByteArray_asciiLetter___closed__1 = internal global ptr null, align 8
@l_Std_Internal_Parsec_ByteArray_asciiLetter___closed__2 = internal global i8 0, align 1
@l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__1 = internal global i8 0, align 1
@l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__2 = internal global i8 0, align 1
@l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__3 = internal global i8 0, align 1
@l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__4 = internal global i8 0, align 1
@l_Std_Internal_Parsec_ByteArray_take___closed__1 = internal global ptr null, align 8
@l_Std_Internal_Parsec_ByteArray_take___closed__2 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__1 = internal global ptr null, align 8
@l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__2 = internal global ptr null, align 8
@l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__3 = internal global ptr null, align 8
@l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__4 = internal global ptr null, align 8
@l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__5 = internal global ptr null, align 8
@l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__6 = internal global ptr null, align 8
@l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__7 = internal global ptr null, align 8
@l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__8 = internal global ptr null, align 8
@l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__9 = internal global ptr null, align 8
@l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat = global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"offset \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"expected: '\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"digit expected\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"hex digit expected\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"ASCII letter expected\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"expected: \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint8_sub(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !4
  %5 = load i8, ptr %3, align 1, !tbaa !4
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1, !tbaa !4
  %8 = zext i8 %7 to i32
  %9 = sub i32 %6, %8
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint32_to_uint8(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_byte_array_fget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = call zeroext i8 @lean_byte_array_uget(ptr noundef %5, i64 noundef %7)
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_uint8_to_uint32(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !4
  %3 = load i8, ptr %2, align 1, !tbaa !4
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_sarray_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call ptr @lean_to_sarray(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_sarray_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !11
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_byte_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @lean_sarray_cptr(ptr noundef %5)
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !4
  ret i8 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call zeroext i1 @lean_nat_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call zeroext i1 @lean_nat_lt(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_mul(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call zeroext i1 @lean_is_scalar(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i1 [ false, %2 ], [ %14, %12 ]
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = call i64 @lean_unbox(ptr noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !11
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = call i64 @lean_unbox(ptr noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %31 = load i64, ptr %6, align 8, !tbaa !11
  %32 = load i64, ptr %8, align 8, !tbaa !11
  %33 = mul i64 %31, %32
  store i64 %33, ptr %9, align 8, !tbaa !11
  %34 = load i64, ptr %9, align 8, !tbaa !11
  %35 = icmp ule i64 %34, 9223372036854775807
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = load i64, ptr %9, align 8, !tbaa !11
  %38 = load i64, ptr %6, align 8, !tbaa !11
  %39 = udiv i64 %37, %38
  %40 = load i64, ptr %8, align 8, !tbaa !11
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i64, ptr %9, align 8, !tbaa !11
  %44 = call ptr @lean_box(i64 noundef %43)
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

45:                                               ; preds = %36, %28
  %46 = load i64, ptr %6, align 8, !tbaa !11
  %47 = load i64, ptr %8, align 8, !tbaa !11
  %48 = call ptr @lean_nat_overflow_mul(i64 noundef %46, i64 noundef %47)
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %50

50:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %55

51:                                               ; preds = %15
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = call ptr @lean_nat_big_mul(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %51, %50
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint8_dec_le(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !4
  %5 = load i8, ptr %3, align 1, !tbaa !4
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1, !tbaa !4
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %6, %8
  %10 = zext i1 %9 to i32
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_uint8_to_nat(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !4
  %3 = load i8, ptr %2, align 1, !tbaa !4
  %4 = zext i8 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = add i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_lt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
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
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !9
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
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = add i64 %19, %21
  %23 = call ptr @lean_usize_to_nat(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = call ptr @lean_nat_big_add(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_byte_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @lean_sarray_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !4
  %5 = load i8, ptr %3, align 1, !tbaa !4
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1, !tbaa !4
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %6, %8
  %10 = zext i1 %9 to i32
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint8_of_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = trunc i64 %7 to i8
  %9 = zext i8 %8 to i32
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = call zeroext i8 @lean_uint8_of_big_nat(ptr noundef %11)
  %13 = zext i8 %12 to i32
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i32 [ %9, %5 ], [ %13, %10 ]
  %16 = trunc i32 %15 to i8
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = call ptr @lean_ctor_get(ptr noundef %5, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @lean_inc_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = call zeroext i1 @lean_is_exclusive(ptr noundef %15)
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %4, align 1, !tbaa !4
  %20 = load i8, ptr %4, align 1, !tbaa !4
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 1)
  store ptr %25, ptr %5, align 8, !tbaa !9
  %26 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %26, ptr %6, align 8, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = call ptr @lean_nat_add(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 1, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %53

34:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %9, align 8, !tbaa !9
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %10, align 8, !tbaa !9
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %41)
  %42 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %42, ptr %11, align 8, !tbaa !9
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = load ptr, ptr %11, align 8, !tbaa !9
  %45 = call ptr @lean_nat_add(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %12, align 8, !tbaa !9
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %46)
  %47 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %47, ptr %13, align 8, !tbaa !9
  %48 = load ptr, ptr %13, align 8, !tbaa !9
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %13, align 8, !tbaa !9
  %51 = load ptr, ptr %12, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 1, ptr noundef %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %53

53:                                               ; preds = %34, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = call zeroext i1 @lean_is_st(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
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
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @lean_dec_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = load i32, ptr %4, align 4, !tbaa !7
  %19 = load i32, ptr %5, align 4, !tbaa !7
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__3(ptr noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call ptr @lean_ctor_get(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %5, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call ptr @lean_byte_array_size(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %18, ptr noundef %19)
  store i8 %20, ptr %7, align 1, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %21)
  %22 = load i8, ptr %7, align 1, !tbaa !4
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %26 = load i8, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__3___closed__1, align 1, !tbaa !4
  store i8 %26, ptr %8, align 1, !tbaa !4
  %27 = load i8, ptr %8, align 1, !tbaa !4
  store i8 %27, ptr %2, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %33

28:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = call zeroext i8 @lean_byte_array_fget(ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %10, align 1, !tbaa !4
  %32 = load i8, ptr %10, align 1, !tbaa !4
  store i8 %32, ptr %2, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %33

33:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %34 = load i8, ptr %2, align 1
  ret i8 %34
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__4(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = call ptr @lean_ctor_get(ptr noundef %8, i32 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = call ptr @lean_ctor_get(ptr noundef %10, i32 noundef 1)
  store ptr %11, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = call ptr @lean_byte_array_size(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %14, ptr noundef %15)
  store i8 %16, ptr %6, align 1, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %17)
  %18 = load i8, ptr %6, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i8 %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__5(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = call zeroext i1 @lean_is_exclusive(ptr noundef %17)
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !4
  %22 = load i8, ptr %6, align 1, !tbaa !4
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 1)
  store ptr %27, ptr %7, align 8, !tbaa !9
  %28 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %28, ptr %8, align 8, !tbaa !9
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = call ptr @lean_nat_add(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 1, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %55

36:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %11, align 8, !tbaa !9
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %12, align 8, !tbaa !9
  %41 = load ptr, ptr %12, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %43)
  %44 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %44, ptr %13, align 8, !tbaa !9
  %45 = load ptr, ptr %12, align 8, !tbaa !9
  %46 = load ptr, ptr %13, align 8, !tbaa !9
  %47 = call ptr @lean_nat_add(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %14, align 8, !tbaa !9
  %48 = load ptr, ptr %12, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %48)
  %49 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %49, ptr %15, align 8, !tbaa !9
  %50 = load ptr, ptr %15, align 8, !tbaa !9
  %51 = load ptr, ptr %11, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 0, ptr noundef %51)
  %52 = load ptr, ptr %15, align 8, !tbaa !9
  %53 = load ptr, ptr %14, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 1, ptr noundef %53)
  %54 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %55

55:                                               ; preds = %36, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__6(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = call ptr @lean_ctor_get(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = call ptr @lean_ctor_get(ptr noundef %11, i32 noundef 1)
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = call zeroext i8 @lean_byte_array_fget(ptr noundef %13, ptr noundef %14)
  store i8 %15, ptr %7, align 1, !tbaa !4
  %16 = load i8, ptr %7, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = call ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__3___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call zeroext i8 @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__3(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !4
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
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
define ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__4___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call zeroext i8 @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__4(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !4
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__6___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call zeroext i8 @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__6(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %11)
  %12 = load i8, ptr %5, align 1, !tbaa !4
  %13 = zext i8 %12 to i64
  %14 = call ptr @lean_box(i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_Parser_run___rarg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %28 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %28, ptr %6, align 8, !tbaa !9
  %29 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %29, ptr %7, align 8, !tbaa !9
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = call ptr @lean_apply_1(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !9
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = call i32 @lean_obj_tag(ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 1)
  store ptr %42, ptr %9, align 8, !tbaa !9
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %44)
  %45 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %45, ptr %10, align 8, !tbaa !9
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %93

49:                                               ; preds = %27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %12, align 8, !tbaa !9
  %52 = load ptr, ptr %12, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %13, align 8, !tbaa !9
  %55 = load ptr, ptr %13, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !9
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %14, align 8, !tbaa !9
  %59 = load ptr, ptr %14, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %12, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %14, align 8, !tbaa !9
  %62 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %61)
  store ptr %62, ptr %15, align 8, !tbaa !9
  %63 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %63, ptr %16, align 8, !tbaa !9
  %64 = load ptr, ptr %16, align 8, !tbaa !9
  %65 = load ptr, ptr %15, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr @l_Std_Format_defWidth, align 8, !tbaa !9
  store ptr %66, ptr %17, align 8, !tbaa !9
  %67 = load ptr, ptr %16, align 8, !tbaa !9
  %68 = load ptr, ptr %17, align 8, !tbaa !9
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = call ptr @lean_format_pretty(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %18, align 8, !tbaa !9
  %72 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_Parser_run___rarg___closed__1, align 8, !tbaa !9
  store ptr %72, ptr %19, align 8, !tbaa !9
  %73 = load ptr, ptr %19, align 8, !tbaa !9
  %74 = load ptr, ptr %18, align 8, !tbaa !9
  %75 = call ptr @lean_string_append(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %20, align 8, !tbaa !9
  %76 = load ptr, ptr %18, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_Parser_run___rarg___closed__2, align 8, !tbaa !9
  store ptr %77, ptr %21, align 8, !tbaa !9
  %78 = load ptr, ptr %20, align 8, !tbaa !9
  %79 = load ptr, ptr %21, align 8, !tbaa !9
  %80 = call ptr @lean_string_append(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %22, align 8, !tbaa !9
  %81 = load ptr, ptr %22, align 8, !tbaa !9
  %82 = load ptr, ptr %13, align 8, !tbaa !9
  %83 = call ptr @lean_string_append(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %23, align 8, !tbaa !9
  %84 = load ptr, ptr %13, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_Parser_run___rarg___closed__3, align 8, !tbaa !9
  store ptr %85, ptr %24, align 8, !tbaa !9
  %86 = load ptr, ptr %23, align 8, !tbaa !9
  %87 = load ptr, ptr %24, align 8, !tbaa !9
  %88 = call ptr @lean_string_append(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %25, align 8, !tbaa !9
  %89 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %89, ptr %26, align 8, !tbaa !9
  %90 = load ptr, ptr %26, align 8, !tbaa !9
  %91 = load ptr, ptr %25, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %11, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %93

93:                                               ; preds = %49, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %94 = load ptr, ptr %3, align 8
  ret ptr %94
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = call zeroext i8 @lean_ptr_tag(ptr noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) #4

declare ptr @lean_format_pretty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_Parser_run(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Internal_Parsec_ByteArray_Parser_run___rarg, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !7
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 24, %10
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lean_alloc_small_object(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lean_set_st_header(ptr noundef %14, i32 noundef 245, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !9
  %18 = load i32, ptr %5, align 4, !tbaa !7
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !7
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_pbyte(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
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
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %6, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %7, align 8, !tbaa !9
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = call ptr @lean_byte_array_size(ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !9
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %40, ptr noundef %41)
  store i8 %42, ptr %9, align 1, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %43)
  %44 = load i8, ptr %9, align 1, !tbaa !4
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !9
  store ptr %50, ptr %10, align 8, !tbaa !9
  %51 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %51, ptr %11, align 8, !tbaa !9
  %52 = load ptr, ptr %11, align 8, !tbaa !9
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !9
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 1, ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %135

57:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = call zeroext i8 @lean_byte_array_fget(ptr noundef %58, ptr noundef %59)
  store i8 %60, ptr %13, align 1, !tbaa !4
  %61 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %61, ptr %14, align 8, !tbaa !9
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = load ptr, ptr %14, align 8, !tbaa !9
  %64 = call ptr @lean_nat_add(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %15, align 8, !tbaa !9
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %65)
  %66 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %66, ptr %16, align 8, !tbaa !9
  %67 = load ptr, ptr %16, align 8, !tbaa !9
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %16, align 8, !tbaa !9
  %70 = load ptr, ptr %15, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = load i8, ptr %13, align 1, !tbaa !4
  %72 = load i8, ptr %4, align 1, !tbaa !4
  %73 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %71, i8 noundef zeroext %72)
  store i8 %73, ptr %17, align 1, !tbaa !4
  %74 = load i8, ptr %17, align 1, !tbaa !4
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %98

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %78 = load ptr, ptr %16, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %78)
  %79 = load i8, ptr %4, align 1, !tbaa !4
  %80 = call ptr @lean_uint8_to_nat(i8 noundef zeroext %79)
  store ptr %80, ptr %18, align 8, !tbaa !9
  %81 = load ptr, ptr %18, align 8, !tbaa !9
  %82 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %81)
  store ptr %82, ptr %19, align 8, !tbaa !9
  %83 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__1, align 8, !tbaa !9
  store ptr %83, ptr %20, align 8, !tbaa !9
  %84 = load ptr, ptr %20, align 8, !tbaa !9
  %85 = load ptr, ptr %19, align 8, !tbaa !9
  %86 = call ptr @lean_string_append(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %21, align 8, !tbaa !9
  %87 = load ptr, ptr %19, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__2, align 8, !tbaa !9
  store ptr %88, ptr %22, align 8, !tbaa !9
  %89 = load ptr, ptr %21, align 8, !tbaa !9
  %90 = load ptr, ptr %22, align 8, !tbaa !9
  %91 = call ptr @lean_string_append(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %23, align 8, !tbaa !9
  %92 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %92, ptr %24, align 8, !tbaa !9
  %93 = load ptr, ptr %24, align 8, !tbaa !9
  %94 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %24, align 8, !tbaa !9
  %96 = load ptr, ptr %23, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 1, ptr noundef %96)
  %97 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %97, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %134

98:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %99 = load ptr, ptr %5, align 8, !tbaa !9
  %100 = call zeroext i1 @lean_is_exclusive(ptr noundef %99)
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %25, align 1, !tbaa !4
  %104 = load i8, ptr %25, align 1, !tbaa !4
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %108 = load ptr, ptr %5, align 8, !tbaa !9
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %26, align 8, !tbaa !9
  %110 = load ptr, ptr %26, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %5, align 8, !tbaa !9
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %27, align 8, !tbaa !9
  %113 = load ptr, ptr %27, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %113)
  %114 = load i8, ptr %4, align 1, !tbaa !4
  %115 = zext i8 %114 to i64
  %116 = call ptr @lean_box(i64 noundef %115)
  store ptr %116, ptr %28, align 8, !tbaa !9
  %117 = load ptr, ptr %5, align 8, !tbaa !9
  %118 = load ptr, ptr %28, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 1, ptr noundef %118)
  %119 = load ptr, ptr %5, align 8, !tbaa !9
  %120 = load ptr, ptr %16, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %121, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %133

122:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %123 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %123)
  %124 = load i8, ptr %4, align 1, !tbaa !4
  %125 = zext i8 %124 to i64
  %126 = call ptr @lean_box(i64 noundef %125)
  store ptr %126, ptr %29, align 8, !tbaa !9
  %127 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %127, ptr %30, align 8, !tbaa !9
  %128 = load ptr, ptr %30, align 8, !tbaa !9
  %129 = load ptr, ptr %16, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %30, align 8, !tbaa !9
  %131 = load ptr, ptr %29, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 1, ptr noundef %131)
  %132 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %132, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %133

133:                                              ; preds = %122, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %134

134:                                              ; preds = %133, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %135

135:                                              ; preds = %134, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %136 = load ptr, ptr %3, align 8
  ret ptr %136
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_pbyte___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = trunc i64 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %11)
  %12 = load i8, ptr %5, align 1, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call ptr @l_Std_Internal_Parsec_ByteArray_pbyte(i8 noundef zeroext %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_skipByte(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
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
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %6, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %7, align 8, !tbaa !9
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = call ptr @lean_byte_array_size(ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !9
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %40, ptr noundef %41)
  store i8 %42, ptr %9, align 1, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %43)
  %44 = load i8, ptr %9, align 1, !tbaa !4
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !9
  store ptr %50, ptr %10, align 8, !tbaa !9
  %51 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %51, ptr %11, align 8, !tbaa !9
  %52 = load ptr, ptr %11, align 8, !tbaa !9
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !9
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 1, ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %131

57:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = call zeroext i8 @lean_byte_array_fget(ptr noundef %58, ptr noundef %59)
  store i8 %60, ptr %13, align 1, !tbaa !4
  %61 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %61, ptr %14, align 8, !tbaa !9
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = load ptr, ptr %14, align 8, !tbaa !9
  %64 = call ptr @lean_nat_add(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %15, align 8, !tbaa !9
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %65)
  %66 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %66, ptr %16, align 8, !tbaa !9
  %67 = load ptr, ptr %16, align 8, !tbaa !9
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %16, align 8, !tbaa !9
  %70 = load ptr, ptr %15, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = load i8, ptr %13, align 1, !tbaa !4
  %72 = load i8, ptr %4, align 1, !tbaa !4
  %73 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %71, i8 noundef zeroext %72)
  store i8 %73, ptr %17, align 1, !tbaa !4
  %74 = load i8, ptr %17, align 1, !tbaa !4
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %98

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %78 = load ptr, ptr %16, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %78)
  %79 = load i8, ptr %4, align 1, !tbaa !4
  %80 = call ptr @lean_uint8_to_nat(i8 noundef zeroext %79)
  store ptr %80, ptr %18, align 8, !tbaa !9
  %81 = load ptr, ptr %18, align 8, !tbaa !9
  %82 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %81)
  store ptr %82, ptr %19, align 8, !tbaa !9
  %83 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__1, align 8, !tbaa !9
  store ptr %83, ptr %20, align 8, !tbaa !9
  %84 = load ptr, ptr %20, align 8, !tbaa !9
  %85 = load ptr, ptr %19, align 8, !tbaa !9
  %86 = call ptr @lean_string_append(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %21, align 8, !tbaa !9
  %87 = load ptr, ptr %19, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__2, align 8, !tbaa !9
  store ptr %88, ptr %22, align 8, !tbaa !9
  %89 = load ptr, ptr %21, align 8, !tbaa !9
  %90 = load ptr, ptr %22, align 8, !tbaa !9
  %91 = call ptr @lean_string_append(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %23, align 8, !tbaa !9
  %92 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %92, ptr %24, align 8, !tbaa !9
  %93 = load ptr, ptr %24, align 8, !tbaa !9
  %94 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %24, align 8, !tbaa !9
  %96 = load ptr, ptr %23, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 1, ptr noundef %96)
  %97 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %97, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %130

98:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %99 = load ptr, ptr %5, align 8, !tbaa !9
  %100 = call zeroext i1 @lean_is_exclusive(ptr noundef %99)
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %25, align 1, !tbaa !4
  %104 = load i8, ptr %25, align 1, !tbaa !4
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %108 = load ptr, ptr %5, align 8, !tbaa !9
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %26, align 8, !tbaa !9
  %110 = load ptr, ptr %26, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %5, align 8, !tbaa !9
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %27, align 8, !tbaa !9
  %113 = load ptr, ptr %27, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %113)
  %114 = call ptr @lean_box(i64 noundef 0)
  store ptr %114, ptr %28, align 8, !tbaa !9
  %115 = load ptr, ptr %5, align 8, !tbaa !9
  %116 = load ptr, ptr %28, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 1, ptr noundef %116)
  %117 = load ptr, ptr %5, align 8, !tbaa !9
  %118 = load ptr, ptr %16, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %119, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %129

120:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %121 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %121)
  %122 = call ptr @lean_box(i64 noundef 0)
  store ptr %122, ptr %29, align 8, !tbaa !9
  %123 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %123, ptr %30, align 8, !tbaa !9
  %124 = load ptr, ptr %30, align 8, !tbaa !9
  %125 = load ptr, ptr %16, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %30, align 8, !tbaa !9
  %127 = load ptr, ptr %29, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %128 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %128, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %129

129:                                              ; preds = %120, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %130

130:                                              ; preds = %129, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %131

131:                                              ; preds = %130, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %132 = load ptr, ptr %3, align 8
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_skipByte___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = trunc i64 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %11)
  %12 = load i8, ptr %5, align 1, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call ptr @l_Std_Internal_Parsec_ByteArray_skipByte(i8 noundef zeroext %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_ByteArray_forInUnsafe_loop___at_Std_Internal_Parsec_ByteArray_skipBytes___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %133, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %38 = load i64, ptr %9, align 8, !tbaa !11
  %39 = load i64, ptr %8, align 8, !tbaa !11
  %40 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %38, i64 noundef %39)
  store i8 %40, ptr %12, align 1, !tbaa !4
  %41 = load i8, ptr %12, align 1, !tbaa !4
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %45 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %45, ptr %13, align 8, !tbaa !9
  %46 = load ptr, ptr %13, align 8, !tbaa !9
  %47 = load ptr, ptr %11, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %13, align 8, !tbaa !9
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 1, ptr noundef %49)
  %50 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %50, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %133

51:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = load i64, ptr %9, align 8, !tbaa !11
  %55 = call zeroext i8 @lean_byte_array_uget(ptr noundef %53, i64 noundef %54)
  store i8 %55, ptr %15, align 1, !tbaa !4
  %56 = load ptr, ptr %11, align 8, !tbaa !9
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %16, align 8, !tbaa !9
  %58 = load ptr, ptr %16, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %11, align 8, !tbaa !9
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %17, align 8, !tbaa !9
  %61 = load ptr, ptr %17, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %16, align 8, !tbaa !9
  %63 = call ptr @lean_byte_array_size(ptr noundef %62)
  store ptr %63, ptr %18, align 8, !tbaa !9
  %64 = load ptr, ptr %17, align 8, !tbaa !9
  %65 = load ptr, ptr %18, align 8, !tbaa !9
  %66 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %64, ptr noundef %65)
  store i8 %66, ptr %19, align 1, !tbaa !4
  %67 = load ptr, ptr %18, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %67)
  %68 = load i8, ptr %19, align 1, !tbaa !4
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %72 = load ptr, ptr %17, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %16, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !9
  store ptr %74, ptr %20, align 8, !tbaa !9
  %75 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %75, ptr %21, align 8, !tbaa !9
  %76 = load ptr, ptr %21, align 8, !tbaa !9
  %77 = load ptr, ptr %11, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %21, align 8, !tbaa !9
  %79 = load ptr, ptr %20, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 1, ptr noundef %79)
  %80 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %80, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %132

81:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %82 = load ptr, ptr %16, align 8, !tbaa !9
  %83 = load ptr, ptr %17, align 8, !tbaa !9
  %84 = call zeroext i8 @lean_byte_array_fget(ptr noundef %82, ptr noundef %83)
  store i8 %84, ptr %22, align 1, !tbaa !4
  %85 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %85, ptr %23, align 8, !tbaa !9
  %86 = load ptr, ptr %17, align 8, !tbaa !9
  %87 = load ptr, ptr %23, align 8, !tbaa !9
  %88 = call ptr @lean_nat_add(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %24, align 8, !tbaa !9
  %89 = load ptr, ptr %17, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %89)
  %90 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %90, ptr %25, align 8, !tbaa !9
  %91 = load ptr, ptr %25, align 8, !tbaa !9
  %92 = load ptr, ptr %16, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %25, align 8, !tbaa !9
  %94 = load ptr, ptr %24, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 1, ptr noundef %94)
  %95 = load i8, ptr %22, align 1, !tbaa !4
  %96 = load i8, ptr %15, align 1, !tbaa !4
  %97 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %95, i8 noundef zeroext %96)
  store i8 %97, ptr %26, align 1, !tbaa !4
  %98 = load i8, ptr %26, align 1, !tbaa !4
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %122

101:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %102 = load ptr, ptr %25, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %102)
  %103 = load i8, ptr %15, align 1, !tbaa !4
  %104 = call ptr @lean_uint8_to_nat(i8 noundef zeroext %103)
  store ptr %104, ptr %27, align 8, !tbaa !9
  %105 = load ptr, ptr %27, align 8, !tbaa !9
  %106 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %105)
  store ptr %106, ptr %28, align 8, !tbaa !9
  %107 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__1, align 8, !tbaa !9
  store ptr %107, ptr %29, align 8, !tbaa !9
  %108 = load ptr, ptr %29, align 8, !tbaa !9
  %109 = load ptr, ptr %28, align 8, !tbaa !9
  %110 = call ptr @lean_string_append(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %30, align 8, !tbaa !9
  %111 = load ptr, ptr %28, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__2, align 8, !tbaa !9
  store ptr %112, ptr %31, align 8, !tbaa !9
  %113 = load ptr, ptr %30, align 8, !tbaa !9
  %114 = load ptr, ptr %31, align 8, !tbaa !9
  %115 = call ptr @lean_string_append(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %32, align 8, !tbaa !9
  %116 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %116, ptr %33, align 8, !tbaa !9
  %117 = load ptr, ptr %33, align 8, !tbaa !9
  %118 = load ptr, ptr %11, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %33, align 8, !tbaa !9
  %120 = load ptr, ptr %32, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 1, ptr noundef %120)
  %121 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %121, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %131

122:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %123 = load ptr, ptr %11, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %123)
  store i64 1, ptr %34, align 8, !tbaa !11
  %124 = load i64, ptr %9, align 8, !tbaa !11
  %125 = load i64, ptr %34, align 8, !tbaa !11
  %126 = call i64 @lean_usize_add(i64 noundef %124, i64 noundef %125)
  store i64 %126, ptr %35, align 8, !tbaa !11
  %127 = call ptr @lean_box(i64 noundef 0)
  store ptr %127, ptr %36, align 8, !tbaa !9
  %128 = load i64, ptr %35, align 8, !tbaa !11
  store i64 %128, ptr %9, align 8, !tbaa !11
  %129 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %129, ptr %10, align 8, !tbaa !9
  %130 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %130, ptr %11, align 8, !tbaa !9
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %131

131:                                              ; preds = %122, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %132

132:                                              ; preds = %131, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %133

133:                                              ; preds = %132, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %134 = load i32, ptr %14, align 4
  switch i32 %134, label %137 [
    i32 1, label %135
    i32 2, label %37
  ]

135:                                              ; preds = %133
  %136 = load ptr, ptr %6, align 8
  ret ptr %136

137:                                              ; preds = %133
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_skipBytes(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = call i64 @lean_sarray_size(ptr noundef %20)
  store i64 %21, ptr %6, align 8, !tbaa !11
  store i64 0, ptr %7, align 8, !tbaa !11
  %22 = call ptr @lean_box(i64 noundef 0)
  store ptr %22, ptr %8, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = load i64, ptr %7, align 8, !tbaa !11
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = call ptr @l_ByteArray_forInUnsafe_loop___at_Std_Internal_Parsec_ByteArray_skipBytes___spec__1(ptr noundef %23, i64 noundef %24, i64 noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !9
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = call i32 @lean_obj_tag(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %60

32:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = call zeroext i1 @lean_is_exclusive(ptr noundef %33)
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %10, align 1, !tbaa !4
  %38 = load i8, ptr %10, align 1, !tbaa !4
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 1)
  store ptr %43, ptr %11, align 8, !tbaa !9
  %44 = load ptr, ptr %11, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 1, ptr noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %59

48:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %13, align 8, !tbaa !9
  %51 = load ptr, ptr %13, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %52)
  %53 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %53, ptr %14, align 8, !tbaa !9
  %54 = load ptr, ptr %14, align 8, !tbaa !9
  %55 = load ptr, ptr %13, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 0, ptr noundef %55)
  %56 = load ptr, ptr %14, align 8, !tbaa !9
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 1, ptr noundef %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %59

59:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %86

60:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %61 = load ptr, ptr %9, align 8, !tbaa !9
  %62 = call zeroext i1 @lean_is_exclusive(ptr noundef %61)
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %15, align 1, !tbaa !4
  %66 = load i8, ptr %15, align 1, !tbaa !4
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %85

71:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %72 = load ptr, ptr %9, align 8, !tbaa !9
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %16, align 8, !tbaa !9
  %74 = load ptr, ptr %9, align 8, !tbaa !9
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %17, align 8, !tbaa !9
  %76 = load ptr, ptr %17, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %16, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %9, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %78)
  %79 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %79, ptr %18, align 8, !tbaa !9
  %80 = load ptr, ptr %18, align 8, !tbaa !9
  %81 = load ptr, ptr %16, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %18, align 8, !tbaa !9
  %83 = load ptr, ptr %17, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 1, ptr noundef %83)
  %84 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %85

85:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %86

86:                                               ; preds = %85, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define ptr @l_ByteArray_forInUnsafe_loop___at_Std_Internal_Parsec_ByteArray_skipBytes___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = call i64 @lean_unbox_usize(ptr noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !11
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load i64, ptr %11, align 8, !tbaa !11
  %23 = load i64, ptr %12, align 8, !tbaa !11
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = call ptr @l_ByteArray_forInUnsafe_loop___at_Std_Internal_Parsec_ByteArray_skipBytes___spec__1(ptr noundef %21, i64 noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !9
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_usize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @lean_ctor_get_usize(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_skipBytes___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call ptr @l_Std_Internal_Parsec_ByteArray_skipBytes(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_pstring(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = call ptr @lean_string_to_utf8(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = call ptr @l_Std_Internal_Parsec_ByteArray_skipBytes(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = call i32 @lean_obj_tag(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = call zeroext i1 @lean_is_exclusive(ptr noundef %28)
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %8, align 1, !tbaa !4
  %33 = load i8, ptr %8, align 1, !tbaa !4
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %9, align 8, !tbaa !9
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 1, ptr noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %54

43:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %11, align 8, !tbaa !9
  %46 = load ptr, ptr %11, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %47)
  %48 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %48, ptr %12, align 8, !tbaa !9
  %49 = load ptr, ptr %12, align 8, !tbaa !9
  %50 = load ptr, ptr %11, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !9
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  %53 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %54

54:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %82

55:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = call zeroext i1 @lean_is_exclusive(ptr noundef %57)
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %13, align 1, !tbaa !4
  %62 = load i8, ptr %13, align 1, !tbaa !4
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %81

67:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %68 = load ptr, ptr %7, align 8, !tbaa !9
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %14, align 8, !tbaa !9
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %15, align 8, !tbaa !9
  %72 = load ptr, ptr %15, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %14, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %74)
  %75 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %75, ptr %16, align 8, !tbaa !9
  %76 = load ptr, ptr %16, align 8, !tbaa !9
  %77 = load ptr, ptr %14, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %16, align 8, !tbaa !9
  %79 = load ptr, ptr %15, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 1, ptr noundef %79)
  %80 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %81

81:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %82

82:                                               ; preds = %81, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

declare ptr @lean_string_to_utf8(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_skipString(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = call ptr @lean_string_to_utf8(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = call ptr @l_Std_Internal_Parsec_ByteArray_skipBytes(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = call i32 @lean_obj_tag(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %59

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = call zeroext i1 @lean_is_exclusive(ptr noundef %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %8, align 1, !tbaa !4
  %35 = load i8, ptr %8, align 1, !tbaa !4
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %9, align 8, !tbaa !9
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %41)
  %42 = call ptr @lean_box(i64 noundef 0)
  store ptr %42, ptr %10, align 8, !tbaa !9
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %58

46:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %12, align 8, !tbaa !9
  %49 = load ptr, ptr %12, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %50)
  %51 = call ptr @lean_box(i64 noundef 0)
  store ptr %51, ptr %13, align 8, !tbaa !9
  %52 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %52, ptr %14, align 8, !tbaa !9
  %53 = load ptr, ptr %14, align 8, !tbaa !9
  %54 = load ptr, ptr %12, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %14, align 8, !tbaa !9
  %56 = load ptr, ptr %13, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 1, ptr noundef %56)
  %57 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %58

58:                                               ; preds = %46, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %85

59:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = call zeroext i1 @lean_is_exclusive(ptr noundef %60)
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %15, align 1, !tbaa !4
  %65 = load i8, ptr %15, align 1, !tbaa !4
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %84

70:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %16, align 8, !tbaa !9
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 1)
  store ptr %74, ptr %17, align 8, !tbaa !9
  %75 = load ptr, ptr %17, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %16, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %77)
  %78 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %78, ptr %18, align 8, !tbaa !9
  %79 = load ptr, ptr %18, align 8, !tbaa !9
  %80 = load ptr, ptr %16, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %18, align 8, !tbaa !9
  %82 = load ptr, ptr %17, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 1, ptr noundef %82)
  %83 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %84

84:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %85

85:                                               ; preds = %84, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_skipString___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call ptr @l_Std_Internal_Parsec_ByteArray_skipString(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_pByteChar(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
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
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %6, align 8, !tbaa !9
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 1)
  store ptr %37, ptr %7, align 8, !tbaa !9
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = call ptr @lean_byte_array_size(ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !9
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %41, ptr noundef %42)
  store i8 %43, ptr %9, align 1, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %44)
  %45 = load i8, ptr %9, align 1, !tbaa !4
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !9
  store ptr %51, ptr %10, align 8, !tbaa !9
  %52 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %52, ptr %11, align 8, !tbaa !9
  %53 = load ptr, ptr %11, align 8, !tbaa !9
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !9
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 1, ptr noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %136

58:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = call zeroext i8 @lean_byte_array_fget(ptr noundef %59, ptr noundef %60)
  store i8 %61, ptr %13, align 1, !tbaa !4
  %62 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %62, ptr %14, align 8, !tbaa !9
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = load ptr, ptr %14, align 8, !tbaa !9
  %65 = call ptr @lean_nat_add(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %15, align 8, !tbaa !9
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %66)
  %67 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %67, ptr %16, align 8, !tbaa !9
  %68 = load ptr, ptr %16, align 8, !tbaa !9
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %16, align 8, !tbaa !9
  %71 = load ptr, ptr %15, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  %72 = load i32, ptr %4, align 4, !tbaa !7
  %73 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %72)
  store i8 %73, ptr %17, align 1, !tbaa !4
  %74 = load i8, ptr %13, align 1, !tbaa !4
  %75 = load i8, ptr %17, align 1, !tbaa !4
  %76 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %74, i8 noundef zeroext %75)
  store i8 %76, ptr %18, align 1, !tbaa !4
  %77 = load i8, ptr %18, align 1, !tbaa !4
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %101

80:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %81 = load ptr, ptr %16, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_Parser_run___rarg___closed__3, align 8, !tbaa !9
  store ptr %82, ptr %19, align 8, !tbaa !9
  %83 = load ptr, ptr %19, align 8, !tbaa !9
  %84 = load i32, ptr %4, align 4, !tbaa !7
  %85 = call ptr @lean_string_push(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %20, align 8, !tbaa !9
  %86 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__1, align 8, !tbaa !9
  store ptr %86, ptr %21, align 8, !tbaa !9
  %87 = load ptr, ptr %21, align 8, !tbaa !9
  %88 = load ptr, ptr %20, align 8, !tbaa !9
  %89 = call ptr @lean_string_append(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %22, align 8, !tbaa !9
  %90 = load ptr, ptr %20, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__2, align 8, !tbaa !9
  store ptr %91, ptr %23, align 8, !tbaa !9
  %92 = load ptr, ptr %22, align 8, !tbaa !9
  %93 = load ptr, ptr %23, align 8, !tbaa !9
  %94 = call ptr @lean_string_append(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %24, align 8, !tbaa !9
  %95 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %25, align 8, !tbaa !9
  %96 = load ptr, ptr %25, align 8, !tbaa !9
  %97 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %25, align 8, !tbaa !9
  %99 = load ptr, ptr %24, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %100, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %135

101:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %102 = load ptr, ptr %5, align 8, !tbaa !9
  %103 = call zeroext i1 @lean_is_exclusive(ptr noundef %102)
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %26, align 1, !tbaa !4
  %107 = load i8, ptr %26, align 1, !tbaa !4
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %111 = load ptr, ptr %5, align 8, !tbaa !9
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %27, align 8, !tbaa !9
  %113 = load ptr, ptr %27, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %5, align 8, !tbaa !9
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %28, align 8, !tbaa !9
  %116 = load ptr, ptr %28, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %116)
  %117 = load i32, ptr %4, align 4, !tbaa !7
  %118 = call ptr @lean_box_uint32(i32 noundef %117)
  store ptr %118, ptr %29, align 8, !tbaa !9
  %119 = load ptr, ptr %5, align 8, !tbaa !9
  %120 = load ptr, ptr %29, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 1, ptr noundef %120)
  %121 = load ptr, ptr %5, align 8, !tbaa !9
  %122 = load ptr, ptr %16, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %123, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %134

124:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %125 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %125)
  %126 = load i32, ptr %4, align 4, !tbaa !7
  %127 = call ptr @lean_box_uint32(i32 noundef %126)
  store ptr %127, ptr %30, align 8, !tbaa !9
  %128 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %128, ptr %31, align 8, !tbaa !9
  %129 = load ptr, ptr %31, align 8, !tbaa !9
  %130 = load ptr, ptr %16, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = load ptr, ptr %31, align 8, !tbaa !9
  %132 = load ptr, ptr %30, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 1, ptr noundef %132)
  %133 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %133, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %134

134:                                              ; preds = %124, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %135

135:                                              ; preds = %134, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %136

136:                                              ; preds = %135, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %137 = load ptr, ptr %3, align 8
  ret ptr %137
}

declare ptr @lean_string_push(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box_uint32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_pByteChar___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call i32 @lean_unbox_uint32(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %10)
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call ptr @l_Std_Internal_Parsec_ByteArray_pByteChar(i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_unbox_uint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @lean_unbox(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_skipByteChar(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
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
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %33 = load i32, ptr %4, align 4, !tbaa !7
  %34 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %33)
  store i8 %34, ptr %6, align 1, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %7, align 8, !tbaa !9
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 1)
  store ptr %39, ptr %8, align 8, !tbaa !9
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = call ptr @lean_byte_array_size(ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !9
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %10, align 1, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %46)
  %47 = load i8, ptr %10, align 1, !tbaa !4
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !9
  store ptr %53, ptr %11, align 8, !tbaa !9
  %54 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %54, ptr %12, align 8, !tbaa !9
  %55 = load ptr, ptr %12, align 8, !tbaa !9
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !9
  %58 = load ptr, ptr %11, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %134

60:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = call zeroext i8 @lean_byte_array_fget(ptr noundef %61, ptr noundef %62)
  store i8 %63, ptr %14, align 1, !tbaa !4
  %64 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %64, ptr %15, align 8, !tbaa !9
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = load ptr, ptr %15, align 8, !tbaa !9
  %67 = call ptr @lean_nat_add(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %16, align 8, !tbaa !9
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %68)
  %69 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %69, ptr %17, align 8, !tbaa !9
  %70 = load ptr, ptr %17, align 8, !tbaa !9
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %17, align 8, !tbaa !9
  %73 = load ptr, ptr %16, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 1, ptr noundef %73)
  %74 = load i8, ptr %14, align 1, !tbaa !4
  %75 = load i8, ptr %6, align 1, !tbaa !4
  %76 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %74, i8 noundef zeroext %75)
  store i8 %76, ptr %18, align 1, !tbaa !4
  %77 = load i8, ptr %18, align 1, !tbaa !4
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %101

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %81 = load ptr, ptr %17, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %81)
  %82 = load i8, ptr %6, align 1, !tbaa !4
  %83 = call ptr @lean_uint8_to_nat(i8 noundef zeroext %82)
  store ptr %83, ptr %19, align 8, !tbaa !9
  %84 = load ptr, ptr %19, align 8, !tbaa !9
  %85 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %84)
  store ptr %85, ptr %20, align 8, !tbaa !9
  %86 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__1, align 8, !tbaa !9
  store ptr %86, ptr %21, align 8, !tbaa !9
  %87 = load ptr, ptr %21, align 8, !tbaa !9
  %88 = load ptr, ptr %20, align 8, !tbaa !9
  %89 = call ptr @lean_string_append(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %22, align 8, !tbaa !9
  %90 = load ptr, ptr %20, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__2, align 8, !tbaa !9
  store ptr %91, ptr %23, align 8, !tbaa !9
  %92 = load ptr, ptr %22, align 8, !tbaa !9
  %93 = load ptr, ptr %23, align 8, !tbaa !9
  %94 = call ptr @lean_string_append(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %24, align 8, !tbaa !9
  %95 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %25, align 8, !tbaa !9
  %96 = load ptr, ptr %25, align 8, !tbaa !9
  %97 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %25, align 8, !tbaa !9
  %99 = load ptr, ptr %24, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %100, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %133

101:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %102 = load ptr, ptr %5, align 8, !tbaa !9
  %103 = call zeroext i1 @lean_is_exclusive(ptr noundef %102)
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %26, align 1, !tbaa !4
  %107 = load i8, ptr %26, align 1, !tbaa !4
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %111 = load ptr, ptr %5, align 8, !tbaa !9
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %27, align 8, !tbaa !9
  %113 = load ptr, ptr %27, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %5, align 8, !tbaa !9
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %28, align 8, !tbaa !9
  %116 = load ptr, ptr %28, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %116)
  %117 = call ptr @lean_box(i64 noundef 0)
  store ptr %117, ptr %29, align 8, !tbaa !9
  %118 = load ptr, ptr %5, align 8, !tbaa !9
  %119 = load ptr, ptr %29, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 1, ptr noundef %119)
  %120 = load ptr, ptr %5, align 8, !tbaa !9
  %121 = load ptr, ptr %17, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 0, ptr noundef %121)
  %122 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %122, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %132

123:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %124 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %124)
  %125 = call ptr @lean_box(i64 noundef 0)
  store ptr %125, ptr %30, align 8, !tbaa !9
  %126 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %126, ptr %31, align 8, !tbaa !9
  %127 = load ptr, ptr %31, align 8, !tbaa !9
  %128 = load ptr, ptr %17, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 0, ptr noundef %128)
  %129 = load ptr, ptr %31, align 8, !tbaa !9
  %130 = load ptr, ptr %30, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 1, ptr noundef %130)
  %131 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %131, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %132

132:                                              ; preds = %123, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %133

133:                                              ; preds = %132, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %134

134:                                              ; preds = %133, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %135 = load ptr, ptr %3, align 8
  ret ptr %135
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_skipByteChar___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call i32 @lean_unbox_uint32(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %10)
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call ptr @l_Std_Internal_Parsec_ByteArray_skipByteChar(i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_digit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %4, align 8, !tbaa !9
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %5, align 8, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = call ptr @lean_byte_array_size(ptr noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %40, ptr noundef %41)
  store i8 %42, ptr %7, align 1, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %43)
  %44 = load i8, ptr %7, align 1, !tbaa !4
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !9
  store ptr %50, ptr %8, align 8, !tbaa !9
  %51 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %51, ptr %9, align 8, !tbaa !9
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 1, ptr noundef %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %56, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %144

57:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = call zeroext i8 @lean_byte_array_fget(ptr noundef %58, ptr noundef %59)
  store i8 %60, ptr %11, align 1, !tbaa !4
  %61 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %61, ptr %12, align 8, !tbaa !9
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = load ptr, ptr %12, align 8, !tbaa !9
  %64 = call ptr @lean_nat_add(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %13, align 8, !tbaa !9
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %65)
  %66 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %66, ptr %14, align 8, !tbaa !9
  %67 = load ptr, ptr %14, align 8, !tbaa !9
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %14, align 8, !tbaa !9
  %70 = load ptr, ptr %13, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = load i8, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__1, align 1, !tbaa !4
  store i8 %71, ptr %15, align 1, !tbaa !4
  %72 = load i8, ptr %15, align 1, !tbaa !4
  %73 = load i8, ptr %11, align 1, !tbaa !4
  %74 = call zeroext i8 @lean_uint8_dec_le(i8 noundef zeroext %72, i8 noundef zeroext %73)
  store i8 %74, ptr %16, align 1, !tbaa !4
  %75 = load i8, ptr %16, align 1, !tbaa !4
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %79 = load ptr, ptr %14, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__2, align 8, !tbaa !9
  store ptr %80, ptr %17, align 8, !tbaa !9
  %81 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %18, align 8, !tbaa !9
  %82 = load ptr, ptr %18, align 8, !tbaa !9
  %83 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %18, align 8, !tbaa !9
  %85 = load ptr, ptr %17, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %86, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %143

87:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %88 = load i8, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__3, align 1, !tbaa !4
  store i8 %88, ptr %19, align 1, !tbaa !4
  %89 = load i8, ptr %11, align 1, !tbaa !4
  %90 = load i8, ptr %19, align 1, !tbaa !4
  %91 = call zeroext i8 @lean_uint8_dec_le(i8 noundef zeroext %89, i8 noundef zeroext %90)
  store i8 %91, ptr %20, align 1, !tbaa !4
  %92 = load i8, ptr %20, align 1, !tbaa !4
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %96 = load ptr, ptr %14, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__2, align 8, !tbaa !9
  store ptr %97, ptr %21, align 8, !tbaa !9
  %98 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %98, ptr %22, align 8, !tbaa !9
  %99 = load ptr, ptr %22, align 8, !tbaa !9
  %100 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %22, align 8, !tbaa !9
  %102 = load ptr, ptr %21, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 1, ptr noundef %102)
  %103 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %103, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %142

104:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %105 = load ptr, ptr %3, align 8, !tbaa !9
  %106 = call zeroext i1 @lean_is_exclusive(ptr noundef %105)
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %23, align 1, !tbaa !4
  %110 = load i8, ptr %23, align 1, !tbaa !4
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %129

113:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %114 = load ptr, ptr %3, align 8, !tbaa !9
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 1)
  store ptr %115, ptr %24, align 8, !tbaa !9
  %116 = load ptr, ptr %24, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %3, align 8, !tbaa !9
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %25, align 8, !tbaa !9
  %119 = load ptr, ptr %25, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %119)
  %120 = load i8, ptr %11, align 1, !tbaa !4
  %121 = call i32 @lean_uint8_to_uint32(i8 noundef zeroext %120)
  store i32 %121, ptr %26, align 4, !tbaa !7
  %122 = load i32, ptr %26, align 4, !tbaa !7
  %123 = call ptr @lean_box_uint32(i32 noundef %122)
  store ptr %123, ptr %27, align 8, !tbaa !9
  %124 = load ptr, ptr %3, align 8, !tbaa !9
  %125 = load ptr, ptr %27, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 1, ptr noundef %125)
  %126 = load ptr, ptr %3, align 8, !tbaa !9
  %127 = load ptr, ptr %14, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %128, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %141

129:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %130 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %130)
  %131 = load i8, ptr %11, align 1, !tbaa !4
  %132 = call i32 @lean_uint8_to_uint32(i8 noundef zeroext %131)
  store i32 %132, ptr %28, align 4, !tbaa !7
  %133 = load i32, ptr %28, align 4, !tbaa !7
  %134 = call ptr @lean_box_uint32(i32 noundef %133)
  store ptr %134, ptr %29, align 8, !tbaa !9
  %135 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %135, ptr %30, align 8, !tbaa !9
  %136 = load ptr, ptr %30, align 8, !tbaa !9
  %137 = load ptr, ptr %14, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 0, ptr noundef %137)
  %138 = load ptr, ptr %30, align 8, !tbaa !9
  %139 = load ptr, ptr %29, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 1, ptr noundef %139)
  %140 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %140, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %141

141:                                              ; preds = %129, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %142

142:                                              ; preds = %141, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %143

143:                                              ; preds = %142, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %144

144:                                              ; preds = %143, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %145 = load ptr, ptr %2, align 8
  ret ptr %145
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_digitToNat(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1, !tbaa !4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load i8, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__1, align 1, !tbaa !4
  store i8 %7, ptr %3, align 1, !tbaa !4
  %8 = load i8, ptr %2, align 1, !tbaa !4
  %9 = load i8, ptr %3, align 1, !tbaa !4
  %10 = call zeroext i8 @lean_uint8_sub(i8 noundef zeroext %8, i8 noundef zeroext %9)
  store i8 %10, ptr %4, align 1, !tbaa !4
  %11 = load i8, ptr %4, align 1, !tbaa !4
  %12 = call ptr @lean_uint8_to_nat(i8 noundef zeroext %11)
  store ptr %12, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_digitToNat___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = trunc i64 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !4
  %11 = call ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_digitToNat(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_digitsCore_go(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
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
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %170, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %6, align 8, !tbaa !9
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 1)
  store ptr %42, ptr %7, align 8, !tbaa !9
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = call ptr @lean_byte_array_size(ptr noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !9
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %46, ptr noundef %47)
  store i8 %48, ptr %9, align 1, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %49)
  %50 = load i8, ptr %9, align 1, !tbaa !4
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %55)
  %56 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %56, ptr %10, align 8, !tbaa !9
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 1, ptr noundef %60)
  %61 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %170

62:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = call zeroext i8 @lean_byte_array_fget(ptr noundef %63, ptr noundef %64)
  store i8 %65, ptr %12, align 1, !tbaa !4
  %66 = load i8, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__1, align 1, !tbaa !4
  store i8 %66, ptr %13, align 1, !tbaa !4
  %67 = load i8, ptr %13, align 1, !tbaa !4
  %68 = load i8, ptr %12, align 1, !tbaa !4
  %69 = call zeroext i8 @lean_uint8_dec_le(i8 noundef zeroext %67, i8 noundef zeroext %68)
  store i8 %69, ptr %14, align 1, !tbaa !4
  %70 = load i8, ptr %14, align 1, !tbaa !4
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %75)
  %76 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %76, ptr %15, align 8, !tbaa !9
  %77 = load ptr, ptr %15, align 8, !tbaa !9
  %78 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = load ptr, ptr %15, align 8, !tbaa !9
  %80 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 1, ptr noundef %80)
  %81 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %169

82:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %83 = load i8, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__3, align 1, !tbaa !4
  store i8 %83, ptr %16, align 1, !tbaa !4
  %84 = load i8, ptr %12, align 1, !tbaa !4
  %85 = load i8, ptr %16, align 1, !tbaa !4
  %86 = call zeroext i8 @lean_uint8_dec_le(i8 noundef zeroext %84, i8 noundef zeroext %85)
  store i8 %86, ptr %17, align 1, !tbaa !4
  %87 = load i8, ptr %17, align 1, !tbaa !4
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %91 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %92)
  %93 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %18, align 8, !tbaa !9
  %94 = load ptr, ptr %18, align 8, !tbaa !9
  %95 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %18, align 8, !tbaa !9
  %97 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %98, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %168

99:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %100 = load ptr, ptr %4, align 8, !tbaa !9
  %101 = call zeroext i1 @lean_is_exclusive(ptr noundef %100)
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %19, align 1, !tbaa !4
  %105 = load i8, ptr %19, align 1, !tbaa !4
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %138

108:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %109 = load ptr, ptr %4, align 8, !tbaa !9
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 1)
  store ptr %110, ptr %20, align 8, !tbaa !9
  %111 = load ptr, ptr %20, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %4, align 8, !tbaa !9
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %21, align 8, !tbaa !9
  %114 = load ptr, ptr %21, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %114)
  %115 = load i8, ptr %12, align 1, !tbaa !4
  %116 = load i8, ptr %13, align 1, !tbaa !4
  %117 = call zeroext i8 @lean_uint8_sub(i8 noundef zeroext %115, i8 noundef zeroext %116)
  store i8 %117, ptr %22, align 1, !tbaa !4
  %118 = load i8, ptr %22, align 1, !tbaa !4
  %119 = call ptr @lean_uint8_to_nat(i8 noundef zeroext %118)
  store ptr %119, ptr %23, align 8, !tbaa !9
  %120 = call ptr @lean_unsigned_to_nat(i32 noundef 10)
  store ptr %120, ptr %24, align 8, !tbaa !9
  %121 = load ptr, ptr %5, align 8, !tbaa !9
  %122 = load ptr, ptr %24, align 8, !tbaa !9
  %123 = call ptr @lean_nat_mul(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %25, align 8, !tbaa !9
  %124 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %25, align 8, !tbaa !9
  %126 = load ptr, ptr %23, align 8, !tbaa !9
  %127 = call ptr @lean_nat_add(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %26, align 8, !tbaa !9
  %128 = load ptr, ptr %23, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %25, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %129)
  %130 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %130, ptr %27, align 8, !tbaa !9
  %131 = load ptr, ptr %7, align 8, !tbaa !9
  %132 = load ptr, ptr %27, align 8, !tbaa !9
  %133 = call ptr @lean_nat_add(ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %28, align 8, !tbaa !9
  %134 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %4, align 8, !tbaa !9
  %136 = load ptr, ptr %28, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 1, ptr noundef %136)
  %137 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %137, ptr %5, align 8, !tbaa !9
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %167

138:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %139 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %139)
  %140 = load i8, ptr %12, align 1, !tbaa !4
  %141 = load i8, ptr %13, align 1, !tbaa !4
  %142 = call zeroext i8 @lean_uint8_sub(i8 noundef zeroext %140, i8 noundef zeroext %141)
  store i8 %142, ptr %29, align 1, !tbaa !4
  %143 = load i8, ptr %29, align 1, !tbaa !4
  %144 = call ptr @lean_uint8_to_nat(i8 noundef zeroext %143)
  store ptr %144, ptr %30, align 8, !tbaa !9
  %145 = call ptr @lean_unsigned_to_nat(i32 noundef 10)
  store ptr %145, ptr %31, align 8, !tbaa !9
  %146 = load ptr, ptr %5, align 8, !tbaa !9
  %147 = load ptr, ptr %31, align 8, !tbaa !9
  %148 = call ptr @lean_nat_mul(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %32, align 8, !tbaa !9
  %149 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %32, align 8, !tbaa !9
  %151 = load ptr, ptr %30, align 8, !tbaa !9
  %152 = call ptr @lean_nat_add(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %33, align 8, !tbaa !9
  %153 = load ptr, ptr %30, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %32, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %154)
  %155 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %155, ptr %34, align 8, !tbaa !9
  %156 = load ptr, ptr %7, align 8, !tbaa !9
  %157 = load ptr, ptr %34, align 8, !tbaa !9
  %158 = call ptr @lean_nat_add(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %35, align 8, !tbaa !9
  %159 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %159)
  %160 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %160, ptr %36, align 8, !tbaa !9
  %161 = load ptr, ptr %36, align 8, !tbaa !9
  %162 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %36, align 8, !tbaa !9
  %164 = load ptr, ptr %35, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %165, ptr %4, align 8, !tbaa !9
  %166 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %166, ptr %5, align 8, !tbaa !9
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %167

167:                                              ; preds = %138, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %168

168:                                              ; preds = %167, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %169

169:                                              ; preds = %168, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %170

170:                                              ; preds = %169, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %171 = load i32, ptr %11, align 4
  switch i32 %171, label %174 [
    i32 1, label %172
    i32 2, label %37
  ]

172:                                              ; preds = %170
  %173 = load ptr, ptr %3, align 8
  ret ptr %173

174:                                              ; preds = %170
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_digitsCore(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_digitsCore_go(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = call zeroext i1 @lean_is_exclusive(ptr noundef %18)
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %7, align 1, !tbaa !4
  %23 = load i8, ptr %7, align 1, !tbaa !4
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %8, align 8, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %9, align 8, !tbaa !9
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 1, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %50

36:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %11, align 8, !tbaa !9
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %12, align 8, !tbaa !9
  %41 = load ptr, ptr %12, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %43)
  %44 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %44, ptr %13, align 8, !tbaa !9
  %45 = load ptr, ptr %13, align 8, !tbaa !9
  %46 = load ptr, ptr %12, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr %13, align 8, !tbaa !9
  %48 = load ptr, ptr %11, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 1, ptr noundef %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %50

50:                                               ; preds = %36, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_digits(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %4, align 8, !tbaa !9
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %5, align 8, !tbaa !9
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = call ptr @lean_byte_array_size(ptr noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %37, ptr noundef %38)
  store i8 %39, ptr %7, align 1, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %40)
  %41 = load i8, ptr %7, align 1, !tbaa !4
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !9
  store ptr %47, ptr %8, align 8, !tbaa !9
  %48 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %48, ptr %9, align 8, !tbaa !9
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %53, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %118

54:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = call zeroext i8 @lean_byte_array_fget(ptr noundef %55, ptr noundef %56)
  store i8 %57, ptr %11, align 1, !tbaa !4
  %58 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %58, ptr %12, align 8, !tbaa !9
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = load ptr, ptr %12, align 8, !tbaa !9
  %61 = call ptr @lean_nat_add(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %13, align 8, !tbaa !9
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %62)
  %63 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %63, ptr %14, align 8, !tbaa !9
  %64 = load ptr, ptr %14, align 8, !tbaa !9
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %14, align 8, !tbaa !9
  %67 = load ptr, ptr %13, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  %68 = load i8, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__1, align 1, !tbaa !4
  store i8 %68, ptr %15, align 1, !tbaa !4
  %69 = load i8, ptr %15, align 1, !tbaa !4
  %70 = load i8, ptr %11, align 1, !tbaa !4
  %71 = call zeroext i8 @lean_uint8_dec_le(i8 noundef zeroext %69, i8 noundef zeroext %70)
  store i8 %71, ptr %16, align 1, !tbaa !4
  %72 = load i8, ptr %16, align 1, !tbaa !4
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %76 = load ptr, ptr %14, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__2, align 8, !tbaa !9
  store ptr %77, ptr %17, align 8, !tbaa !9
  %78 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %78, ptr %18, align 8, !tbaa !9
  %79 = load ptr, ptr %18, align 8, !tbaa !9
  %80 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %18, align 8, !tbaa !9
  %82 = load ptr, ptr %17, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 1, ptr noundef %82)
  %83 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %83, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %117

84:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %85 = load i8, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__3, align 1, !tbaa !4
  store i8 %85, ptr %19, align 1, !tbaa !4
  %86 = load i8, ptr %11, align 1, !tbaa !4
  %87 = load i8, ptr %19, align 1, !tbaa !4
  %88 = call zeroext i8 @lean_uint8_dec_le(i8 noundef zeroext %86, i8 noundef zeroext %87)
  store i8 %88, ptr %20, align 1, !tbaa !4
  %89 = load i8, ptr %20, align 1, !tbaa !4
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %93 = load ptr, ptr %14, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__2, align 8, !tbaa !9
  store ptr %94, ptr %21, align 8, !tbaa !9
  %95 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %22, align 8, !tbaa !9
  %96 = load ptr, ptr %22, align 8, !tbaa !9
  %97 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %22, align 8, !tbaa !9
  %99 = load ptr, ptr %21, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %100, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %116

101:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %102 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %102)
  %103 = load i8, ptr %11, align 1, !tbaa !4
  %104 = call i32 @lean_uint8_to_uint32(i8 noundef zeroext %103)
  store i32 %104, ptr %23, align 4, !tbaa !7
  %105 = load i32, ptr %23, align 4, !tbaa !7
  %106 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %105)
  store i8 %106, ptr %24, align 1, !tbaa !4
  %107 = load i8, ptr %24, align 1, !tbaa !4
  %108 = load i8, ptr %15, align 1, !tbaa !4
  %109 = call zeroext i8 @lean_uint8_sub(i8 noundef zeroext %107, i8 noundef zeroext %108)
  store i8 %109, ptr %25, align 1, !tbaa !4
  %110 = load i8, ptr %25, align 1, !tbaa !4
  %111 = call ptr @lean_uint8_to_nat(i8 noundef zeroext %110)
  store ptr %111, ptr %26, align 8, !tbaa !9
  %112 = load ptr, ptr %26, align 8, !tbaa !9
  %113 = load ptr, ptr %14, align 8, !tbaa !9
  %114 = call ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_digitsCore(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %27, align 8, !tbaa !9
  %115 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %115, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %116

116:                                              ; preds = %101, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %117

117:                                              ; preds = %116, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %118

118:                                              ; preds = %117, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %119 = load ptr, ptr %2, align 8
  ret ptr %119
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_hexDigit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
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
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %62 = load ptr, ptr %3, align 8, !tbaa !9
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %4, align 8, !tbaa !9
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !9
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %5, align 8, !tbaa !9
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = call ptr @lean_byte_array_size(ptr noundef %68)
  store ptr %69, ptr %6, align 8, !tbaa !9
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %70, ptr noundef %71)
  store i8 %72, ptr %7, align 1, !tbaa !4
  %73 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %73)
  %74 = load i8, ptr %7, align 1, !tbaa !4
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %78 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !9
  store ptr %80, ptr %8, align 8, !tbaa !9
  %81 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %9, align 8, !tbaa !9
  %82 = load ptr, ptr %9, align 8, !tbaa !9
  %83 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %9, align 8, !tbaa !9
  %85 = load ptr, ptr %8, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %86, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %303

87:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %88 = load ptr, ptr %4, align 8, !tbaa !9
  %89 = load ptr, ptr %5, align 8, !tbaa !9
  %90 = call zeroext i8 @lean_byte_array_fget(ptr noundef %88, ptr noundef %89)
  store i8 %90, ptr %11, align 1, !tbaa !4
  %91 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %91, ptr %12, align 8, !tbaa !9
  %92 = load ptr, ptr %5, align 8, !tbaa !9
  %93 = load ptr, ptr %12, align 8, !tbaa !9
  %94 = call ptr @lean_nat_add(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %13, align 8, !tbaa !9
  %95 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %95)
  %96 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %96, ptr %14, align 8, !tbaa !9
  %97 = load ptr, ptr %14, align 8, !tbaa !9
  %98 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %14, align 8, !tbaa !9
  %100 = load ptr, ptr %13, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 1, ptr noundef %100)
  %101 = load i8, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__1, align 1, !tbaa !4
  store i8 %101, ptr %17, align 1, !tbaa !4
  %102 = load i8, ptr %17, align 1, !tbaa !4
  %103 = load i8, ptr %11, align 1, !tbaa !4
  %104 = call zeroext i8 @lean_uint8_dec_le(i8 noundef zeroext %102, i8 noundef zeroext %103)
  store i8 %104, ptr %18, align 1, !tbaa !4
  %105 = load i8, ptr %18, align 1, !tbaa !4
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %109 = call ptr @lean_box(i64 noundef 0)
  store ptr %109, ptr %19, align 8, !tbaa !9
  %110 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %110, ptr %16, align 8, !tbaa !9
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %111 = load i32, ptr %10, align 4
  switch i32 %111, label %302 [
    i32 3, label %238
  ]

112:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %113 = load i8, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__3, align 1, !tbaa !4
  store i8 %113, ptr %20, align 1, !tbaa !4
  %114 = load i8, ptr %11, align 1, !tbaa !4
  %115 = load i8, ptr %20, align 1, !tbaa !4
  %116 = call zeroext i8 @lean_uint8_dec_le(i8 noundef zeroext %114, i8 noundef zeroext %115)
  store i8 %116, ptr %21, align 1, !tbaa !4
  %117 = load i8, ptr %21, align 1, !tbaa !4
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %121 = call ptr @lean_box(i64 noundef 0)
  store ptr %121, ptr %22, align 8, !tbaa !9
  %122 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %122, ptr %16, align 8, !tbaa !9
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %161

123:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %124 = load ptr, ptr %3, align 8, !tbaa !9
  %125 = call zeroext i1 @lean_is_exclusive(ptr noundef %124)
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %23, align 1, !tbaa !4
  %129 = load i8, ptr %23, align 1, !tbaa !4
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %148

132:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %133 = load ptr, ptr %3, align 8, !tbaa !9
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 1)
  store ptr %134, ptr %24, align 8, !tbaa !9
  %135 = load ptr, ptr %24, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %3, align 8, !tbaa !9
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 0)
  store ptr %137, ptr %25, align 8, !tbaa !9
  %138 = load ptr, ptr %25, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %138)
  %139 = load i8, ptr %11, align 1, !tbaa !4
  %140 = call i32 @lean_uint8_to_uint32(i8 noundef zeroext %139)
  store i32 %140, ptr %26, align 4, !tbaa !7
  %141 = load i32, ptr %26, align 4, !tbaa !7
  %142 = call ptr @lean_box_uint32(i32 noundef %141)
  store ptr %142, ptr %27, align 8, !tbaa !9
  %143 = load ptr, ptr %3, align 8, !tbaa !9
  %144 = load ptr, ptr %27, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  %145 = load ptr, ptr %3, align 8, !tbaa !9
  %146 = load ptr, ptr %14, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %147, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %160

148:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %149 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %149)
  %150 = load i8, ptr %11, align 1, !tbaa !4
  %151 = call i32 @lean_uint8_to_uint32(i8 noundef zeroext %150)
  store i32 %151, ptr %28, align 4, !tbaa !7
  %152 = load i32, ptr %28, align 4, !tbaa !7
  %153 = call ptr @lean_box_uint32(i32 noundef %152)
  store ptr %153, ptr %29, align 8, !tbaa !9
  %154 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %154, ptr %30, align 8, !tbaa !9
  %155 = load ptr, ptr %30, align 8, !tbaa !9
  %156 = load ptr, ptr %14, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr %30, align 8, !tbaa !9
  %158 = load ptr, ptr %29, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 1, ptr noundef %158)
  %159 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %159, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %160

160:                                              ; preds = %148, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %161

161:                                              ; preds = %160, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  %162 = load i32, ptr %10, align 4
  switch i32 %162, label %302 [
    i32 3, label %238
  ]

163:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %164 = load ptr, ptr %15, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %164)
  %165 = load i8, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__1, align 1, !tbaa !4
  store i8 %165, ptr %31, align 1, !tbaa !4
  %166 = load i8, ptr %31, align 1, !tbaa !4
  %167 = load i8, ptr %11, align 1, !tbaa !4
  %168 = call zeroext i8 @lean_uint8_dec_le(i8 noundef zeroext %166, i8 noundef zeroext %167)
  store i8 %168, ptr %32, align 1, !tbaa !4
  %169 = load i8, ptr %32, align 1, !tbaa !4
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %173 = load ptr, ptr %14, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__2, align 8, !tbaa !9
  store ptr %174, ptr %33, align 8, !tbaa !9
  %175 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %175, ptr %34, align 8, !tbaa !9
  %176 = load ptr, ptr %34, align 8, !tbaa !9
  %177 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 0, ptr noundef %177)
  %178 = load ptr, ptr %34, align 8, !tbaa !9
  %179 = load ptr, ptr %33, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 1, ptr noundef %179)
  %180 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %180, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %237

181:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %182 = load i8, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__3, align 1, !tbaa !4
  store i8 %182, ptr %35, align 1, !tbaa !4
  %183 = load i8, ptr %11, align 1, !tbaa !4
  %184 = load i8, ptr %35, align 1, !tbaa !4
  %185 = call zeroext i8 @lean_uint8_dec_le(i8 noundef zeroext %183, i8 noundef zeroext %184)
  store i8 %185, ptr %36, align 1, !tbaa !4
  %186 = load i8, ptr %36, align 1, !tbaa !4
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %190 = load ptr, ptr %14, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__2, align 8, !tbaa !9
  store ptr %191, ptr %37, align 8, !tbaa !9
  %192 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %192, ptr %38, align 8, !tbaa !9
  %193 = load ptr, ptr %38, align 8, !tbaa !9
  %194 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 0, ptr noundef %194)
  %195 = load ptr, ptr %38, align 8, !tbaa !9
  %196 = load ptr, ptr %37, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 1, ptr noundef %196)
  %197 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %197, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %236

198:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %199 = load ptr, ptr %3, align 8, !tbaa !9
  %200 = call zeroext i1 @lean_is_exclusive(ptr noundef %199)
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %39, align 1, !tbaa !4
  %204 = load i8, ptr %39, align 1, !tbaa !4
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %223

207:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %208 = load ptr, ptr %3, align 8, !tbaa !9
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 1)
  store ptr %209, ptr %40, align 8, !tbaa !9
  %210 = load ptr, ptr %40, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %3, align 8, !tbaa !9
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 0)
  store ptr %212, ptr %41, align 8, !tbaa !9
  %213 = load ptr, ptr %41, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %213)
  %214 = load i8, ptr %11, align 1, !tbaa !4
  %215 = call i32 @lean_uint8_to_uint32(i8 noundef zeroext %214)
  store i32 %215, ptr %42, align 4, !tbaa !7
  %216 = load i32, ptr %42, align 4, !tbaa !7
  %217 = call ptr @lean_box_uint32(i32 noundef %216)
  store ptr %217, ptr %43, align 8, !tbaa !9
  %218 = load ptr, ptr %3, align 8, !tbaa !9
  %219 = load ptr, ptr %43, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 1, ptr noundef %219)
  %220 = load ptr, ptr %3, align 8, !tbaa !9
  %221 = load ptr, ptr %14, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 0, ptr noundef %221)
  %222 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %222, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %235

223:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %224 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %224)
  %225 = load i8, ptr %11, align 1, !tbaa !4
  %226 = call i32 @lean_uint8_to_uint32(i8 noundef zeroext %225)
  store i32 %226, ptr %44, align 4, !tbaa !7
  %227 = load i32, ptr %44, align 4, !tbaa !7
  %228 = call ptr @lean_box_uint32(i32 noundef %227)
  store ptr %228, ptr %45, align 8, !tbaa !9
  %229 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %229, ptr %46, align 8, !tbaa !9
  %230 = load ptr, ptr %46, align 8, !tbaa !9
  %231 = load ptr, ptr %14, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 0, ptr noundef %231)
  %232 = load ptr, ptr %46, align 8, !tbaa !9
  %233 = load ptr, ptr %45, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 1, ptr noundef %233)
  %234 = load ptr, ptr %46, align 8, !tbaa !9
  store ptr %234, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  br label %235

235:                                              ; preds = %223, %207
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %236

236:                                              ; preds = %235, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %237

237:                                              ; preds = %236, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %302

238:                                              ; preds = %161, %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %239 = load ptr, ptr %16, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %239)
  %240 = load i8, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__4, align 1, !tbaa !4
  store i8 %240, ptr %47, align 1, !tbaa !4
  %241 = load i8, ptr %47, align 1, !tbaa !4
  %242 = load i8, ptr %11, align 1, !tbaa !4
  %243 = call zeroext i8 @lean_uint8_dec_le(i8 noundef zeroext %241, i8 noundef zeroext %242)
  store i8 %243, ptr %48, align 1, !tbaa !4
  %244 = load i8, ptr %48, align 1, !tbaa !4
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %248 = call ptr @lean_box(i64 noundef 0)
  store ptr %248, ptr %49, align 8, !tbaa !9
  %249 = load ptr, ptr %49, align 8, !tbaa !9
  store ptr %249, ptr %15, align 8, !tbaa !9
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %300

250:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %251 = load i8, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__5, align 1, !tbaa !4
  store i8 %251, ptr %50, align 1, !tbaa !4
  %252 = load i8, ptr %11, align 1, !tbaa !4
  %253 = load i8, ptr %50, align 1, !tbaa !4
  %254 = call zeroext i8 @lean_uint8_dec_le(i8 noundef zeroext %252, i8 noundef zeroext %253)
  store i8 %254, ptr %51, align 1, !tbaa !4
  %255 = load i8, ptr %51, align 1, !tbaa !4
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %259 = call ptr @lean_box(i64 noundef 0)
  store ptr %259, ptr %52, align 8, !tbaa !9
  %260 = load ptr, ptr %52, align 8, !tbaa !9
  store ptr %260, ptr %15, align 8, !tbaa !9
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %299

261:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %262 = load ptr, ptr %3, align 8, !tbaa !9
  %263 = call zeroext i1 @lean_is_exclusive(ptr noundef %262)
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = trunc i32 %265 to i8
  store i8 %266, ptr %53, align 1, !tbaa !4
  %267 = load i8, ptr %53, align 1, !tbaa !4
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %286

270:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %271 = load ptr, ptr %3, align 8, !tbaa !9
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 1)
  store ptr %272, ptr %54, align 8, !tbaa !9
  %273 = load ptr, ptr %54, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %3, align 8, !tbaa !9
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 0)
  store ptr %275, ptr %55, align 8, !tbaa !9
  %276 = load ptr, ptr %55, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %276)
  %277 = load i8, ptr %11, align 1, !tbaa !4
  %278 = call i32 @lean_uint8_to_uint32(i8 noundef zeroext %277)
  store i32 %278, ptr %56, align 4, !tbaa !7
  %279 = load i32, ptr %56, align 4, !tbaa !7
  %280 = call ptr @lean_box_uint32(i32 noundef %279)
  store ptr %280, ptr %57, align 8, !tbaa !9
  %281 = load ptr, ptr %3, align 8, !tbaa !9
  %282 = load ptr, ptr %57, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 1, ptr noundef %282)
  %283 = load ptr, ptr %3, align 8, !tbaa !9
  %284 = load ptr, ptr %14, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 0, ptr noundef %284)
  %285 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %285, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %298

286:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %287 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %287)
  %288 = load i8, ptr %11, align 1, !tbaa !4
  %289 = call i32 @lean_uint8_to_uint32(i8 noundef zeroext %288)
  store i32 %289, ptr %58, align 4, !tbaa !7
  %290 = load i32, ptr %58, align 4, !tbaa !7
  %291 = call ptr @lean_box_uint32(i32 noundef %290)
  store ptr %291, ptr %59, align 8, !tbaa !9
  %292 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %292, ptr %60, align 8, !tbaa !9
  %293 = load ptr, ptr %60, align 8, !tbaa !9
  %294 = load ptr, ptr %14, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %293, i32 noundef 0, ptr noundef %294)
  %295 = load ptr, ptr %60, align 8, !tbaa !9
  %296 = load ptr, ptr %59, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 1, ptr noundef %296)
  %297 = load ptr, ptr %60, align 8, !tbaa !9
  store ptr %297, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #7
  br label %298

298:                                              ; preds = %286, %270
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %299

299:                                              ; preds = %298, %258
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  br label %300

300:                                              ; preds = %299, %247
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  %301 = load i32, ptr %10, align 4
  switch i32 %301, label %302 [
    i32 4, label %163
  ]

302:                                              ; preds = %300, %161, %108, %237
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %303

303:                                              ; preds = %302, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %304 = load ptr, ptr %2, align 8
  ret ptr %304
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_asciiLetter(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %4, align 8, !tbaa !9
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !9
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 1)
  store ptr %51, ptr %5, align 8, !tbaa !9
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = call ptr @lean_byte_array_size(ptr noundef %53)
  store ptr %54, ptr %6, align 8, !tbaa !9
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %55, ptr noundef %56)
  store i8 %57, ptr %7, align 1, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %58)
  %59 = load i8, ptr %7, align 1, !tbaa !4
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !9
  store ptr %65, ptr %8, align 8, !tbaa !9
  %66 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %66, ptr %9, align 8, !tbaa !9
  %67 = load ptr, ptr %9, align 8, !tbaa !9
  %68 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %9, align 8, !tbaa !9
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %71, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %224

72:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %73 = load ptr, ptr %4, align 8, !tbaa !9
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %75 = call zeroext i8 @lean_byte_array_fget(ptr noundef %73, ptr noundef %74)
  store i8 %75, ptr %11, align 1, !tbaa !4
  %76 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %76, ptr %12, align 8, !tbaa !9
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  %78 = load ptr, ptr %12, align 8, !tbaa !9
  %79 = call ptr @lean_nat_add(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %13, align 8, !tbaa !9
  %80 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %80)
  %81 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %14, align 8, !tbaa !9
  %82 = load ptr, ptr %14, align 8, !tbaa !9
  %83 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %14, align 8, !tbaa !9
  %85 = load ptr, ptr %13, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = load i8, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__1, align 1, !tbaa !4
  store i8 %86, ptr %16, align 1, !tbaa !4
  %87 = load i8, ptr %16, align 1, !tbaa !4
  %88 = load i8, ptr %11, align 1, !tbaa !4
  %89 = call zeroext i8 @lean_uint8_dec_le(i8 noundef zeroext %87, i8 noundef zeroext %88)
  store i8 %89, ptr %17, align 1, !tbaa !4
  %90 = load i8, ptr %17, align 1, !tbaa !4
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %94 = call ptr @lean_box(i64 noundef 0)
  store ptr %94, ptr %18, align 8, !tbaa !9
  %95 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %95, ptr %15, align 8, !tbaa !9
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %96 = load i32, ptr %10, align 4
  switch i32 %96, label %223 [
    i32 3, label %148
  ]

97:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %98 = load i8, ptr @l_Std_Internal_Parsec_ByteArray_asciiLetter___closed__3, align 1, !tbaa !4
  store i8 %98, ptr %19, align 1, !tbaa !4
  %99 = load i8, ptr %11, align 1, !tbaa !4
  %100 = load i8, ptr %19, align 1, !tbaa !4
  %101 = call zeroext i8 @lean_uint8_dec_le(i8 noundef zeroext %99, i8 noundef zeroext %100)
  store i8 %101, ptr %20, align 1, !tbaa !4
  %102 = load i8, ptr %20, align 1, !tbaa !4
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %106 = call ptr @lean_box(i64 noundef 0)
  store ptr %106, ptr %21, align 8, !tbaa !9
  %107 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %107, ptr %15, align 8, !tbaa !9
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %146

108:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %109 = load ptr, ptr %3, align 8, !tbaa !9
  %110 = call zeroext i1 @lean_is_exclusive(ptr noundef %109)
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %22, align 1, !tbaa !4
  %114 = load i8, ptr %22, align 1, !tbaa !4
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %118 = load ptr, ptr %3, align 8, !tbaa !9
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %23, align 8, !tbaa !9
  %120 = load ptr, ptr %23, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %3, align 8, !tbaa !9
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %24, align 8, !tbaa !9
  %123 = load ptr, ptr %24, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %123)
  %124 = load i8, ptr %11, align 1, !tbaa !4
  %125 = call i32 @lean_uint8_to_uint32(i8 noundef zeroext %124)
  store i32 %125, ptr %25, align 4, !tbaa !7
  %126 = load i32, ptr %25, align 4, !tbaa !7
  %127 = call ptr @lean_box_uint32(i32 noundef %126)
  store ptr %127, ptr %26, align 8, !tbaa !9
  %128 = load ptr, ptr %3, align 8, !tbaa !9
  %129 = load ptr, ptr %26, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 1, ptr noundef %129)
  %130 = load ptr, ptr %3, align 8, !tbaa !9
  %131 = load ptr, ptr %14, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %132, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %145

133:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %134 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %134)
  %135 = load i8, ptr %11, align 1, !tbaa !4
  %136 = call i32 @lean_uint8_to_uint32(i8 noundef zeroext %135)
  store i32 %136, ptr %27, align 4, !tbaa !7
  %137 = load i32, ptr %27, align 4, !tbaa !7
  %138 = call ptr @lean_box_uint32(i32 noundef %137)
  store ptr %138, ptr %28, align 8, !tbaa !9
  %139 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %139, ptr %29, align 8, !tbaa !9
  %140 = load ptr, ptr %29, align 8, !tbaa !9
  %141 = load ptr, ptr %14, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %29, align 8, !tbaa !9
  %143 = load ptr, ptr %28, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 1, ptr noundef %143)
  %144 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %144, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %145

145:                                              ; preds = %133, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %146

146:                                              ; preds = %145, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  %147 = load i32, ptr %10, align 4
  switch i32 %147, label %223 [
    i32 3, label %148
  ]

148:                                              ; preds = %146, %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %149 = load ptr, ptr %15, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %149)
  %150 = load i8, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__4, align 1, !tbaa !4
  store i8 %150, ptr %30, align 1, !tbaa !4
  %151 = load i8, ptr %30, align 1, !tbaa !4
  %152 = load i8, ptr %11, align 1, !tbaa !4
  %153 = call zeroext i8 @lean_uint8_dec_le(i8 noundef zeroext %151, i8 noundef zeroext %152)
  store i8 %153, ptr %31, align 1, !tbaa !4
  %154 = load i8, ptr %31, align 1, !tbaa !4
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %158 = load ptr, ptr %14, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_asciiLetter___closed__1, align 8, !tbaa !9
  store ptr %159, ptr %32, align 8, !tbaa !9
  %160 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %160, ptr %33, align 8, !tbaa !9
  %161 = load ptr, ptr %33, align 8, !tbaa !9
  %162 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %33, align 8, !tbaa !9
  %164 = load ptr, ptr %32, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %165, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %222

166:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %167 = load i8, ptr @l_Std_Internal_Parsec_ByteArray_asciiLetter___closed__2, align 1, !tbaa !4
  store i8 %167, ptr %34, align 1, !tbaa !4
  %168 = load i8, ptr %11, align 1, !tbaa !4
  %169 = load i8, ptr %34, align 1, !tbaa !4
  %170 = call zeroext i8 @lean_uint8_dec_le(i8 noundef zeroext %168, i8 noundef zeroext %169)
  store i8 %170, ptr %35, align 1, !tbaa !4
  %171 = load i8, ptr %35, align 1, !tbaa !4
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %175 = load ptr, ptr %14, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_asciiLetter___closed__1, align 8, !tbaa !9
  store ptr %176, ptr %36, align 8, !tbaa !9
  %177 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %177, ptr %37, align 8, !tbaa !9
  %178 = load ptr, ptr %37, align 8, !tbaa !9
  %179 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %37, align 8, !tbaa !9
  %181 = load ptr, ptr %36, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 1, ptr noundef %181)
  %182 = load ptr, ptr %37, align 8, !tbaa !9
  store ptr %182, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %221

183:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %184 = load ptr, ptr %3, align 8, !tbaa !9
  %185 = call zeroext i1 @lean_is_exclusive(ptr noundef %184)
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %38, align 1, !tbaa !4
  %189 = load i8, ptr %38, align 1, !tbaa !4
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %208

192:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %193 = load ptr, ptr %3, align 8, !tbaa !9
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 1)
  store ptr %194, ptr %39, align 8, !tbaa !9
  %195 = load ptr, ptr %39, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %3, align 8, !tbaa !9
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 0)
  store ptr %197, ptr %40, align 8, !tbaa !9
  %198 = load ptr, ptr %40, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %198)
  %199 = load i8, ptr %11, align 1, !tbaa !4
  %200 = call i32 @lean_uint8_to_uint32(i8 noundef zeroext %199)
  store i32 %200, ptr %41, align 4, !tbaa !7
  %201 = load i32, ptr %41, align 4, !tbaa !7
  %202 = call ptr @lean_box_uint32(i32 noundef %201)
  store ptr %202, ptr %42, align 8, !tbaa !9
  %203 = load ptr, ptr %3, align 8, !tbaa !9
  %204 = load ptr, ptr %42, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 1, ptr noundef %204)
  %205 = load ptr, ptr %3, align 8, !tbaa !9
  %206 = load ptr, ptr %14, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 0, ptr noundef %206)
  %207 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %207, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %220

208:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %209 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %209)
  %210 = load i8, ptr %11, align 1, !tbaa !4
  %211 = call i32 @lean_uint8_to_uint32(i8 noundef zeroext %210)
  store i32 %211, ptr %43, align 4, !tbaa !7
  %212 = load i32, ptr %43, align 4, !tbaa !7
  %213 = call ptr @lean_box_uint32(i32 noundef %212)
  store ptr %213, ptr %44, align 8, !tbaa !9
  %214 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %214, ptr %45, align 8, !tbaa !9
  %215 = load ptr, ptr %45, align 8, !tbaa !9
  %216 = load ptr, ptr %14, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr %45, align 8, !tbaa !9
  %218 = load ptr, ptr %44, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 1, ptr noundef %218)
  %219 = load ptr, ptr %45, align 8, !tbaa !9
  store ptr %219, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  br label %220

220:                                              ; preds = %208, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %221

221:                                              ; preds = %220, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %222

222:                                              ; preds = %221, %157
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %223

223:                                              ; preds = %222, %146, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %224

224:                                              ; preds = %223, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %225 = load ptr, ptr %2, align 8
  ret ptr %225
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
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
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %261, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %4, align 8, !tbaa !9
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !9
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %5, align 8, !tbaa !9
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = call ptr @lean_byte_array_size(ptr noundef %57)
  store ptr %58, ptr %6, align 8, !tbaa !9
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %59, ptr noundef %60)
  store i8 %61, ptr %7, align 1, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %62)
  %63 = load i8, ptr %7, align 1, !tbaa !4
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %50
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %69, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %261

70:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = call zeroext i8 @lean_byte_array_fget(ptr noundef %71, ptr noundef %72)
  store i8 %73, ptr %9, align 1, !tbaa !4
  %74 = load i8, ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__1, align 1, !tbaa !4
  store i8 %74, ptr %10, align 1, !tbaa !4
  %75 = load i8, ptr %9, align 1, !tbaa !4
  %76 = load i8, ptr %10, align 1, !tbaa !4
  %77 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %75, i8 noundef zeroext %76)
  store i8 %77, ptr %11, align 1, !tbaa !4
  %78 = load i8, ptr %11, align 1, !tbaa !4
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %223

81:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %82 = load i8, ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__2, align 1, !tbaa !4
  store i8 %82, ptr %12, align 1, !tbaa !4
  %83 = load i8, ptr %9, align 1, !tbaa !4
  %84 = load i8, ptr %12, align 1, !tbaa !4
  %85 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %83, i8 noundef zeroext %84)
  store i8 %85, ptr %13, align 1, !tbaa !4
  %86 = load i8, ptr %13, align 1, !tbaa !4
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %185

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %90 = load i8, ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__3, align 1, !tbaa !4
  store i8 %90, ptr %14, align 1, !tbaa !4
  %91 = load i8, ptr %9, align 1, !tbaa !4
  %92 = load i8, ptr %14, align 1, !tbaa !4
  %93 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %91, i8 noundef zeroext %92)
  store i8 %93, ptr %15, align 1, !tbaa !4
  %94 = load i8, ptr %15, align 1, !tbaa !4
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %147

97:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %98 = load i8, ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__4, align 1, !tbaa !4
  store i8 %98, ptr %16, align 1, !tbaa !4
  %99 = load i8, ptr %9, align 1, !tbaa !4
  %100 = load i8, ptr %16, align 1, !tbaa !4
  %101 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %99, i8 noundef zeroext %100)
  store i8 %101, ptr %17, align 1, !tbaa !4
  %102 = load i8, ptr %17, align 1, !tbaa !4
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %97
  %106 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %108, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %146

109:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %110 = load ptr, ptr %3, align 8, !tbaa !9
  %111 = call zeroext i1 @lean_is_exclusive(ptr noundef %110)
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %18, align 1, !tbaa !4
  %115 = load i8, ptr %18, align 1, !tbaa !4
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %119 = load ptr, ptr %3, align 8, !tbaa !9
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 1)
  store ptr %120, ptr %19, align 8, !tbaa !9
  %121 = load ptr, ptr %19, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %3, align 8, !tbaa !9
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %20, align 8, !tbaa !9
  %124 = load ptr, ptr %20, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %124)
  %125 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %125, ptr %21, align 8, !tbaa !9
  %126 = load ptr, ptr %5, align 8, !tbaa !9
  %127 = load ptr, ptr %21, align 8, !tbaa !9
  %128 = call ptr @lean_nat_add(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %22, align 8, !tbaa !9
  %129 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %3, align 8, !tbaa !9
  %131 = load ptr, ptr %22, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 1, ptr noundef %131)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %145

132:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %133 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %133)
  %134 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %134, ptr %23, align 8, !tbaa !9
  %135 = load ptr, ptr %5, align 8, !tbaa !9
  %136 = load ptr, ptr %23, align 8, !tbaa !9
  %137 = call ptr @lean_nat_add(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %24, align 8, !tbaa !9
  %138 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %138)
  %139 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %139, ptr %25, align 8, !tbaa !9
  %140 = load ptr, ptr %25, align 8, !tbaa !9
  %141 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %25, align 8, !tbaa !9
  %143 = load ptr, ptr %24, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 1, ptr noundef %143)
  %144 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %144, ptr %3, align 8, !tbaa !9
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %145

145:                                              ; preds = %132, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %146

146:                                              ; preds = %145, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %184

147:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %148 = load ptr, ptr %3, align 8, !tbaa !9
  %149 = call zeroext i1 @lean_is_exclusive(ptr noundef %148)
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %26, align 1, !tbaa !4
  %153 = load i8, ptr %26, align 1, !tbaa !4
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %157 = load ptr, ptr %3, align 8, !tbaa !9
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 1)
  store ptr %158, ptr %27, align 8, !tbaa !9
  %159 = load ptr, ptr %27, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %3, align 8, !tbaa !9
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 0)
  store ptr %161, ptr %28, align 8, !tbaa !9
  %162 = load ptr, ptr %28, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %162)
  %163 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %163, ptr %29, align 8, !tbaa !9
  %164 = load ptr, ptr %5, align 8, !tbaa !9
  %165 = load ptr, ptr %29, align 8, !tbaa !9
  %166 = call ptr @lean_nat_add(ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %30, align 8, !tbaa !9
  %167 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %3, align 8, !tbaa !9
  %169 = load ptr, ptr %30, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 1, ptr noundef %169)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %183

170:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %171 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %171)
  %172 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %172, ptr %31, align 8, !tbaa !9
  %173 = load ptr, ptr %5, align 8, !tbaa !9
  %174 = load ptr, ptr %31, align 8, !tbaa !9
  %175 = call ptr @lean_nat_add(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %32, align 8, !tbaa !9
  %176 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %176)
  %177 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %177, ptr %33, align 8, !tbaa !9
  %178 = load ptr, ptr %33, align 8, !tbaa !9
  %179 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %33, align 8, !tbaa !9
  %181 = load ptr, ptr %32, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 1, ptr noundef %181)
  %182 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %182, ptr %3, align 8, !tbaa !9
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %183

183:                                              ; preds = %170, %156
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %184

184:                                              ; preds = %183, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %222

185:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %186 = load ptr, ptr %3, align 8, !tbaa !9
  %187 = call zeroext i1 @lean_is_exclusive(ptr noundef %186)
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = trunc i32 %189 to i8
  store i8 %190, ptr %34, align 1, !tbaa !4
  %191 = load i8, ptr %34, align 1, !tbaa !4
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %208

194:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %195 = load ptr, ptr %3, align 8, !tbaa !9
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 1)
  store ptr %196, ptr %35, align 8, !tbaa !9
  %197 = load ptr, ptr %35, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %3, align 8, !tbaa !9
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %36, align 8, !tbaa !9
  %200 = load ptr, ptr %36, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %200)
  %201 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %201, ptr %37, align 8, !tbaa !9
  %202 = load ptr, ptr %5, align 8, !tbaa !9
  %203 = load ptr, ptr %37, align 8, !tbaa !9
  %204 = call ptr @lean_nat_add(ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %38, align 8, !tbaa !9
  %205 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %3, align 8, !tbaa !9
  %207 = load ptr, ptr %38, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 1, ptr noundef %207)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %221

208:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %209 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %209)
  %210 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %210, ptr %39, align 8, !tbaa !9
  %211 = load ptr, ptr %5, align 8, !tbaa !9
  %212 = load ptr, ptr %39, align 8, !tbaa !9
  %213 = call ptr @lean_nat_add(ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %40, align 8, !tbaa !9
  %214 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %214)
  %215 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %215, ptr %41, align 8, !tbaa !9
  %216 = load ptr, ptr %41, align 8, !tbaa !9
  %217 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 0, ptr noundef %217)
  %218 = load ptr, ptr %41, align 8, !tbaa !9
  %219 = load ptr, ptr %40, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 1, ptr noundef %219)
  %220 = load ptr, ptr %41, align 8, !tbaa !9
  store ptr %220, ptr %3, align 8, !tbaa !9
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %221

221:                                              ; preds = %208, %194
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %222

222:                                              ; preds = %221, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %260

223:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %224 = load ptr, ptr %3, align 8, !tbaa !9
  %225 = call zeroext i1 @lean_is_exclusive(ptr noundef %224)
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %42, align 1, !tbaa !4
  %229 = load i8, ptr %42, align 1, !tbaa !4
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %246

232:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %233 = load ptr, ptr %3, align 8, !tbaa !9
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 1)
  store ptr %234, ptr %43, align 8, !tbaa !9
  %235 = load ptr, ptr %43, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %3, align 8, !tbaa !9
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 0)
  store ptr %237, ptr %44, align 8, !tbaa !9
  %238 = load ptr, ptr %44, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %238)
  %239 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %239, ptr %45, align 8, !tbaa !9
  %240 = load ptr, ptr %5, align 8, !tbaa !9
  %241 = load ptr, ptr %45, align 8, !tbaa !9
  %242 = call ptr @lean_nat_add(ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %46, align 8, !tbaa !9
  %243 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %3, align 8, !tbaa !9
  %245 = load ptr, ptr %46, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 1, ptr noundef %245)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %259

246:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %247 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %247)
  %248 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %248, ptr %47, align 8, !tbaa !9
  %249 = load ptr, ptr %5, align 8, !tbaa !9
  %250 = load ptr, ptr %47, align 8, !tbaa !9
  %251 = call ptr @lean_nat_add(ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %48, align 8, !tbaa !9
  %252 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %252)
  %253 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %253, ptr %49, align 8, !tbaa !9
  %254 = load ptr, ptr %49, align 8, !tbaa !9
  %255 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 0, ptr noundef %255)
  %256 = load ptr, ptr %49, align 8, !tbaa !9
  %257 = load ptr, ptr %48, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 1, ptr noundef %257)
  %258 = load ptr, ptr %49, align 8, !tbaa !9
  store ptr %258, ptr %3, align 8, !tbaa !9
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %259

259:                                              ; preds = %246, %232
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %260

260:                                              ; preds = %259, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %261

261:                                              ; preds = %260, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %262 = load i32, ptr %8, align 4
  switch i32 %262, label %265 [
    i32 1, label %263
    i32 2, label %50
  ]

263:                                              ; preds = %261
  %264 = load ptr, ptr %2, align 8
  ret ptr %264

265:                                              ; preds = %261
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_ws(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = call ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !9
  %9 = call ptr @lean_box(i64 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !9
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_ByteArray_take(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %6, align 8, !tbaa !9
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %7, align 8, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = call ptr @lean_nat_add(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !9
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = call ptr @l_ByteArray_extract(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !9
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = call ptr @lean_byte_array_size(ptr noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !9
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %46, ptr noundef %47)
  store i8 %48, ptr %11, align 1, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %49)
  %50 = load i8, ptr %11, align 1, !tbaa !4
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %55)
  store ptr %56, ptr %12, align 8, !tbaa !9
  %57 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_take___closed__1, align 8, !tbaa !9
  store ptr %57, ptr %13, align 8, !tbaa !9
  %58 = load ptr, ptr %13, align 8, !tbaa !9
  %59 = load ptr, ptr %12, align 8, !tbaa !9
  %60 = call ptr @lean_string_append(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %14, align 8, !tbaa !9
  %61 = load ptr, ptr %12, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_take___closed__2, align 8, !tbaa !9
  store ptr %62, ptr %15, align 8, !tbaa !9
  %63 = load ptr, ptr %14, align 8, !tbaa !9
  %64 = load ptr, ptr %15, align 8, !tbaa !9
  %65 = call ptr @lean_string_append(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %16, align 8, !tbaa !9
  %66 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %66, ptr %17, align 8, !tbaa !9
  %67 = load ptr, ptr %17, align 8, !tbaa !9
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %17, align 8, !tbaa !9
  %70 = load ptr, ptr %16, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %122

72:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %73 = load ptr, ptr %5, align 8, !tbaa !9
  %74 = call zeroext i1 @lean_is_exclusive(ptr noundef %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %19, align 1, !tbaa !4
  %78 = load i8, ptr %19, align 1, !tbaa !4
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %82 = load ptr, ptr %5, align 8, !tbaa !9
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 1)
  store ptr %83, ptr %20, align 8, !tbaa !9
  %84 = load ptr, ptr %20, align 8, !tbaa !9
  %85 = load ptr, ptr %4, align 8, !tbaa !9
  %86 = call ptr @lean_nat_add(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %21, align 8, !tbaa !9
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %20, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !9
  %90 = load ptr, ptr %21, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 1, ptr noundef %90)
  %91 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %91, ptr %22, align 8, !tbaa !9
  %92 = load ptr, ptr %22, align 8, !tbaa !9
  %93 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %22, align 8, !tbaa !9
  %95 = load ptr, ptr %9, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 1, ptr noundef %95)
  %96 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %96, ptr %3, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %121

97:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %98 = load ptr, ptr %5, align 8, !tbaa !9
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %23, align 8, !tbaa !9
  %100 = load ptr, ptr %5, align 8, !tbaa !9
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %24, align 8, !tbaa !9
  %102 = load ptr, ptr %24, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %23, align 8, !tbaa !9
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %24, align 8, !tbaa !9
  %106 = load ptr, ptr %4, align 8, !tbaa !9
  %107 = call ptr @lean_nat_add(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %25, align 8, !tbaa !9
  %108 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %24, align 8, !tbaa !9
  call void @lean_dec(ptr noundef %109)
  %110 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %110, ptr %26, align 8, !tbaa !9
  %111 = load ptr, ptr %26, align 8, !tbaa !9
  %112 = load ptr, ptr %23, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %26, align 8, !tbaa !9
  %114 = load ptr, ptr %25, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %115 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %115, ptr %27, align 8, !tbaa !9
  %116 = load ptr, ptr %27, align 8, !tbaa !9
  %117 = load ptr, ptr %26, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %27, align 8, !tbaa !9
  %119 = load ptr, ptr %9, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 1, ptr noundef %119)
  %120 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %120, ptr %3, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %121

121:                                              ; preds = %97, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %122

122:                                              ; preds = %121, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %123 = load ptr, ptr %3, align 8
  ret ptr %123
}

declare ptr @l_ByteArray_extract(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Internal_Parsec_ByteArray(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %96

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !4
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Std_Internal_Parsec_Basic(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %96

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !4
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Init_Data_ByteArray_Basic(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %96

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !4
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Init_Data_String_Extra(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !9
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %96

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call zeroext i8 @_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__3___closed__1()
  store i8 %41, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__3___closed__1, align 1, !tbaa !4
  %42 = call ptr @_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__1()
  store ptr %42, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__1, align 8, !tbaa !9
  %43 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__1, align 8, !tbaa !9
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__2()
  store ptr %44, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__2, align 8, !tbaa !9
  %45 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__2, align 8, !tbaa !9
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__3()
  store ptr %46, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__3, align 8, !tbaa !9
  %47 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__3, align 8, !tbaa !9
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__4()
  store ptr %48, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__4, align 8, !tbaa !9
  %49 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__4, align 8, !tbaa !9
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__5()
  store ptr %50, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__5, align 8, !tbaa !9
  %51 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__5, align 8, !tbaa !9
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__6()
  store ptr %52, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__6, align 8, !tbaa !9
  %53 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__6, align 8, !tbaa !9
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__7()
  store ptr %54, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__7, align 8, !tbaa !9
  %55 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__7, align 8, !tbaa !9
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__8()
  store ptr %56, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__8, align 8, !tbaa !9
  %57 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__8, align 8, !tbaa !9
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__9()
  store ptr %58, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__9, align 8, !tbaa !9
  %59 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__9, align 8, !tbaa !9
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat()
  store ptr %60, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat, align 8, !tbaa !9
  %61 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat, align 8, !tbaa !9
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l_Std_Internal_Parsec_ByteArray_Parser_run___rarg___closed__1()
  store ptr %62, ptr @l_Std_Internal_Parsec_ByteArray_Parser_run___rarg___closed__1, align 8, !tbaa !9
  %63 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_Parser_run___rarg___closed__1, align 8, !tbaa !9
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l_Std_Internal_Parsec_ByteArray_Parser_run___rarg___closed__2()
  store ptr %64, ptr @l_Std_Internal_Parsec_ByteArray_Parser_run___rarg___closed__2, align 8, !tbaa !9
  %65 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_Parser_run___rarg___closed__2, align 8, !tbaa !9
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l_Std_Internal_Parsec_ByteArray_Parser_run___rarg___closed__3()
  store ptr %66, ptr @l_Std_Internal_Parsec_ByteArray_Parser_run___rarg___closed__3, align 8, !tbaa !9
  %67 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_Parser_run___rarg___closed__3, align 8, !tbaa !9
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l_Std_Internal_Parsec_ByteArray_pbyte___closed__1()
  store ptr %68, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__1, align 8, !tbaa !9
  %69 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__1, align 8, !tbaa !9
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_Std_Internal_Parsec_ByteArray_pbyte___closed__2()
  store ptr %70, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__2, align 8, !tbaa !9
  %71 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_pbyte___closed__2, align 8, !tbaa !9
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call zeroext i8 @_init_l_Std_Internal_Parsec_ByteArray_digit___closed__1()
  store i8 %72, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__1, align 1, !tbaa !4
  %73 = call ptr @_init_l_Std_Internal_Parsec_ByteArray_digit___closed__2()
  store ptr %73, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__2, align 8, !tbaa !9
  %74 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__2, align 8, !tbaa !9
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call zeroext i8 @_init_l_Std_Internal_Parsec_ByteArray_digit___closed__3()
  store i8 %75, ptr @l_Std_Internal_Parsec_ByteArray_digit___closed__3, align 1, !tbaa !4
  %76 = call zeroext i8 @_init_l_Std_Internal_Parsec_ByteArray_hexDigit___closed__1()
  store i8 %76, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__1, align 1, !tbaa !4
  %77 = call ptr @_init_l_Std_Internal_Parsec_ByteArray_hexDigit___closed__2()
  store ptr %77, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__2, align 8, !tbaa !9
  %78 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__2, align 8, !tbaa !9
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call zeroext i8 @_init_l_Std_Internal_Parsec_ByteArray_hexDigit___closed__3()
  store i8 %79, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__3, align 1, !tbaa !4
  %80 = call zeroext i8 @_init_l_Std_Internal_Parsec_ByteArray_hexDigit___closed__4()
  store i8 %80, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__4, align 1, !tbaa !4
  %81 = call zeroext i8 @_init_l_Std_Internal_Parsec_ByteArray_hexDigit___closed__5()
  store i8 %81, ptr @l_Std_Internal_Parsec_ByteArray_hexDigit___closed__5, align 1, !tbaa !4
  %82 = call ptr @_init_l_Std_Internal_Parsec_ByteArray_asciiLetter___closed__1()
  store ptr %82, ptr @l_Std_Internal_Parsec_ByteArray_asciiLetter___closed__1, align 8, !tbaa !9
  %83 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_asciiLetter___closed__1, align 8, !tbaa !9
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call zeroext i8 @_init_l_Std_Internal_Parsec_ByteArray_asciiLetter___closed__2()
  store i8 %84, ptr @l_Std_Internal_Parsec_ByteArray_asciiLetter___closed__2, align 1, !tbaa !4
  %85 = call zeroext i8 @_init_l_Std_Internal_Parsec_ByteArray_asciiLetter___closed__3()
  store i8 %85, ptr @l_Std_Internal_Parsec_ByteArray_asciiLetter___closed__3, align 1, !tbaa !4
  %86 = call zeroext i8 @_init_l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__1()
  store i8 %86, ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__1, align 1, !tbaa !4
  %87 = call zeroext i8 @_init_l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__2()
  store i8 %87, ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__2, align 1, !tbaa !4
  %88 = call zeroext i8 @_init_l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__3()
  store i8 %88, ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__3, align 1, !tbaa !4
  %89 = call zeroext i8 @_init_l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__4()
  store i8 %89, ptr @l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__4, align 1, !tbaa !4
  %90 = call ptr @_init_l_Std_Internal_Parsec_ByteArray_take___closed__1()
  store ptr %90, ptr @l_Std_Internal_Parsec_ByteArray_take___closed__1, align 8, !tbaa !9
  %91 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_take___closed__1, align 8, !tbaa !9
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Std_Internal_Parsec_ByteArray_take___closed__2()
  store ptr %92, ptr @l_Std_Internal_Parsec_ByteArray_take___closed__2, align 8, !tbaa !9
  %93 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_take___closed__2, align 8, !tbaa !9
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @lean_box(i64 noundef 0)
  %95 = call ptr @lean_io_result_mk_ok(ptr noundef %94)
  store ptr %95, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %96

96:                                               ; preds = %39, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

declare ptr @initialize_Std_Internal_Parsec_Basic(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  call void @lean_dec_ref_cold(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

declare ptr @initialize_Init_Data_ByteArray_Basic(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Init_Data_String_Extra(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_sarray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_sarray_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call ptr @lean_to_sarray(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_sarray_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x i8], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !9
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
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = icmp eq ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = call zeroext i1 @lean_nat_big_eq(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !9
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
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = icmp ult ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = call zeroext i1 @lean_nat_big_lt(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) #4

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) #4

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

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #4

declare zeroext i8 @lean_uint8_of_big_nat(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call zeroext i1 @lean_is_st(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !13
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !9
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
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
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
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !7
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !7
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !9
  %12 = load i32, ptr %3, align 4, !tbaa !7
  %13 = load i32, ptr %2, align 4, !tbaa !7
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = load i32, ptr %3, align 4, !tbaa !7
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !9
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
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !7
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !7
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %16, ptr %4, align 8, !tbaa !9
  %17 = load i32, ptr %2, align 4, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !9
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
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !9
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  %6 = call zeroext i8 @lean_uint8_of_nat(ptr noundef %5)
  store i8 %6, ptr %2, align 1, !tbaa !4
  %7 = load i8, ptr %2, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_instDecidableEqNat___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !9
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_instDecidableEqNat___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_instDecidableEqUInt8___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !9
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_instDecidableEqUInt8___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !9
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__2, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !9
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__3___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !9
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__4___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !9
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__5, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !9
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___lambda__6___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !9
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__9() #2 {
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
  %9 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__3, align 8, !tbaa !9
  store ptr %9, ptr %1, align 8, !tbaa !9
  %10 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__4, align 8, !tbaa !9
  store ptr %10, ptr %2, align 8, !tbaa !9
  %11 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__5, align 8, !tbaa !9
  store ptr %11, ptr %3, align 8, !tbaa !9
  %12 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__6, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__7, align 8, !tbaa !9
  store ptr %13, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__8, align 8, !tbaa !9
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %1, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 1, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 2, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 3, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 4, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 5, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Internal_Parsec_ByteArray_instInputIteratorUInt8Nat___closed__9, align 8, !tbaa !9
  store ptr %3, ptr %1, align 8, !tbaa !9
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Internal_Parsec_ByteArray_Parser_run___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !9
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Internal_Parsec_ByteArray_Parser_run___rarg___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !9
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Internal_Parsec_ByteArray_Parser_run___rarg___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !9
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Internal_Parsec_ByteArray_pbyte___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !9
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Internal_Parsec_ByteArray_pbyte___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !9
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_Std_Internal_Parsec_ByteArray_digit___closed__1() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  store i32 48, ptr %1, align 4, !tbaa !7
  %4 = load i32, ptr %1, align 4, !tbaa !7
  %5 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %4)
  store i8 %5, ptr %2, align 1, !tbaa !4
  %6 = load i8, ptr %2, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Internal_Parsec_ByteArray_digit___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !9
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_Std_Internal_Parsec_ByteArray_digit___closed__3() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  store i32 57, ptr %1, align 4, !tbaa !7
  %4 = load i32, ptr %1, align 4, !tbaa !7
  %5 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %4)
  store i8 %5, ptr %2, align 1, !tbaa !4
  %6 = load i8, ptr %2, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_Std_Internal_Parsec_ByteArray_hexDigit___closed__1() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  store i32 65, ptr %1, align 4, !tbaa !7
  %4 = load i32, ptr %1, align 4, !tbaa !7
  %5 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %4)
  store i8 %5, ptr %2, align 1, !tbaa !4
  %6 = load i8, ptr %2, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Internal_Parsec_ByteArray_hexDigit___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !9
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_Std_Internal_Parsec_ByteArray_hexDigit___closed__3() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  store i32 70, ptr %1, align 4, !tbaa !7
  %4 = load i32, ptr %1, align 4, !tbaa !7
  %5 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %4)
  store i8 %5, ptr %2, align 1, !tbaa !4
  %6 = load i8, ptr %2, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_Std_Internal_Parsec_ByteArray_hexDigit___closed__4() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  store i32 97, ptr %1, align 4, !tbaa !7
  %4 = load i32, ptr %1, align 4, !tbaa !7
  %5 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %4)
  store i8 %5, ptr %2, align 1, !tbaa !4
  %6 = load i8, ptr %2, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_Std_Internal_Parsec_ByteArray_hexDigit___closed__5() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  store i32 102, ptr %1, align 4, !tbaa !7
  %4 = load i32, ptr %1, align 4, !tbaa !7
  %5 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %4)
  store i8 %5, ptr %2, align 1, !tbaa !4
  %6 = load i8, ptr %2, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Internal_Parsec_ByteArray_asciiLetter___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 21, i64 noundef 21)
  store ptr %3, ptr %1, align 8, !tbaa !9
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_Std_Internal_Parsec_ByteArray_asciiLetter___closed__2() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  store i32 122, ptr %1, align 4, !tbaa !7
  %4 = load i32, ptr %1, align 4, !tbaa !7
  %5 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %4)
  store i8 %5, ptr %2, align 1, !tbaa !4
  %6 = load i8, ptr %2, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_Std_Internal_Parsec_ByteArray_asciiLetter___closed__3() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  store i32 90, ptr %1, align 4, !tbaa !7
  %4 = load i32, ptr %1, align 4, !tbaa !7
  %5 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %4)
  store i8 %5, ptr %2, align 1, !tbaa !4
  %6 = load i8, ptr %2, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__1() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  store i32 9, ptr %1, align 4, !tbaa !7
  %4 = load i32, ptr %1, align 4, !tbaa !7
  %5 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %4)
  store i8 %5, ptr %2, align 1, !tbaa !4
  %6 = load i8, ptr %2, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__2() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  store i32 10, ptr %1, align 4, !tbaa !7
  %4 = load i32, ptr %1, align 4, !tbaa !7
  %5 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %4)
  store i8 %5, ptr %2, align 1, !tbaa !4
  %6 = load i8, ptr %2, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__3() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  store i32 13, ptr %1, align 4, !tbaa !7
  %4 = load i32, ptr %1, align 4, !tbaa !7
  %5 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %4)
  store i8 %5, ptr %2, align 1, !tbaa !4
  %6 = load i8, ptr %2, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l___private_Std_Internal_Parsec_ByteArray_0__Std_Internal_Parsec_ByteArray_skipWs___closed__4() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  store i32 32, ptr %1, align 4, !tbaa !7
  %4 = load i32, ptr %1, align 4, !tbaa !7
  %5 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %4)
  store i8 %5, ptr %2, align 1, !tbaa !4
  %6 = load i8, ptr %2, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Internal_Parsec_ByteArray_take___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !9
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Internal_Parsec_ByteArray_take___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !9
  %4 = load ptr, ptr %1, align 8, !tbaa !9
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
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !8, i64 0}
!14 = !{!"", !8, i64 0, !8, i64 4, !8, i64 6, !8, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !5, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !10, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_sarray_object = type { %struct.lean_object, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l_System_Uri_UriEscape_decodeUri___closed__1 = internal global ptr null, align 8
@l_System_Uri_UriEscape_decodeUri___closed__5 = internal global ptr null, align 8
@l_ByteArray_foldlMUnsafe_fold___at_System_Uri_UriEscape_uriEscapeAsciiChar___spec__1___closed__1 = internal global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars = global ptr null, align 8
@l_System_Uri_UriEscape_uriEscapeAsciiChar___closed__1 = internal global ptr null, align 8
@l_System_Uri_pathToUri___lambda__1___closed__2 = internal global ptr null, align 8
@l_System_Uri_pathToUri___lambda__1___closed__4 = internal global ptr null, align 8
@l_System_Uri_pathToUri___lambda__1___closed__5 = internal global ptr null, align 8
@l_System_Uri_pathToUri___lambda__1___closed__6 = internal global ptr null, align 8
@l_System_Uri_pathToUri___closed__1 = internal global ptr null, align 8
@l_System_Platform_isWindows = external global i8, align 1
@l_System_Uri_fileUriToPath_x3f___closed__1 = internal global ptr null, align 8
@l_System_Uri_fileUriToPath_x3f___closed__3 = internal global ptr null, align 8
@l_System_Uri_fileUriToPath_x3f___closed__4 = internal global ptr null, align 8
@l_System_Uri_fileUriToPath_x3f___closed__5 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_System_Uri_UriEscape_zero = global i8 0, align 1
@l_System_Uri_UriEscape_nine = global i8 0, align 1
@l_System_Uri_UriEscape_lettera = global i8 0, align 1
@l_System_Uri_UriEscape_letterf = global i8 0, align 1
@l_System_Uri_UriEscape_letterA = global i8 0, align 1
@l_System_Uri_UriEscape_letterF = global i8 0, align 1
@l_System_Uri_UriEscape_decodeUri___closed__2 = internal global ptr null, align 8
@l_System_Uri_UriEscape_decodeUri___closed__3 = internal global ptr null, align 8
@l_System_Uri_UriEscape_decodeUri___closed__4 = internal global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__1___boxed__const__1 = global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__1 = internal global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__2___boxed__const__1 = global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__2 = internal global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__3___boxed__const__1 = global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__3 = internal global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__4___boxed__const__1 = global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__4 = internal global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__5___boxed__const__1 = global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__5 = internal global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__6___boxed__const__1 = global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__6 = internal global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__7___boxed__const__1 = global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__7 = internal global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__8___boxed__const__1 = global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__8 = internal global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__9___boxed__const__1 = global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__9 = internal global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__10___boxed__const__1 = global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__10 = internal global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__11___boxed__const__1 = global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__11 = internal global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__12___boxed__const__1 = global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__12 = internal global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__13___boxed__const__1 = global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__13 = internal global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__14___boxed__const__1 = global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__14 = internal global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__15___boxed__const__1 = global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__15 = internal global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__16___boxed__const__1 = global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__16 = internal global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__17___boxed__const__1 = global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__17 = internal global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__18___boxed__const__1 = global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__18 = internal global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__19___boxed__const__1 = global ptr null, align 8
@l_System_Uri_UriEscape_rfc3986ReservedChars___closed__19 = internal global ptr null, align 8
@l_System_Uri_pathToUri___lambda__1___closed__1 = internal global ptr null, align 8
@l_System_Uri_pathToUri___lambda__1___closed__3 = internal global ptr null, align 8
@l_System_Uri_fileUriToPath_x3f___closed__2 = internal global ptr null, align 8
@l_ByteArray_empty = external global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"Init.Data.String.Extra\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"String.fromUTF8!\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"invalid UTF-8 string\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"file:///\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"file://\00", align 1

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
define internal zeroext i8 @lean_byte_array_fget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = call zeroext i8 @lean_byte_array_uget(ptr noundef %5, i64 noundef %7)
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_uint32_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp eq i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint8_add(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !4
  %5 = load i8, ptr %3, align 1, !tbaa !4
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1, !tbaa !4
  %8 = zext i8 %7 to i32
  %9 = add i32 %6, %8
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_string_utf8_byte_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i64 @lean_string_size(ptr noundef %3)
  %5 = sub i64 %4, 1
  %6 = call ptr @lean_box(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_of_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = call i64 @lean_unbox(ptr noundef %6)
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = call i64 @lean_usize_of_big_nat(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i64 [ %7, %5 ], [ %10, %8 ]
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint32_dec_le(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp ule i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint8_mod(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !4
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i8, ptr %3, align 1, !tbaa !4
  %10 = zext i8 %9 to i32
  br label %17

11:                                               ; preds = %2
  %12 = load i8, ptr %3, align 1, !tbaa !4
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %4, align 1, !tbaa !4
  %15 = zext i8 %14 to i32
  %16 = srem i32 %13, %15
  br label %17

17:                                               ; preds = %11, %8
  %18 = phi i32 [ %10, %8 ], [ %16, %11 ]
  %19 = trunc i32 %18 to i8
  ret i8 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_byte_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = call ptr @lean_sarray_cptr(ptr noundef %5)
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !4
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_string_utf8_at_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = call zeroext i1 @lean_is_scalar(ptr noundef %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = call i64 @lean_string_size(ptr noundef %10)
  %12 = sub i64 %11, 1
  %13 = icmp uge i64 %9, %12
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i1 [ true, %2 ], [ %13, %7 ]
  %16 = zext i1 %15 to i32
  %17 = trunc i32 %16 to i8
  ret i8 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint8_mul(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !4
  %5 = load i8, ptr %3, align 1, !tbaa !4
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1, !tbaa !4
  %8 = zext i8 %7 to i32
  %9 = mul i32 %6, %8
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint8_div(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !4
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %15

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1, !tbaa !4
  %11 = zext i8 %10 to i32
  %12 = load i8, ptr %4, align 1, !tbaa !4
  %13 = zext i8 %12 to i32
  %14 = sdiv i32 %11, %13
  br label %15

15:                                               ; preds = %9, %8
  %16 = phi i32 [ 0, %8 ], [ %14, %9 ]
  %17 = trunc i32 %16 to i8
  ret i8 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_string_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i64 @lean_string_len(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @lean_nat_lt(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint32_dec_eq(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp eq i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
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
define internal zeroext i8 @lean_uint8_of_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = trunc i64 %7 to i8
  %9 = zext i8 %8 to i32
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = call zeroext i8 @lean_uint8_of_big_nat(ptr noundef %11)
  %13 = zext i8 %12 to i32
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i32 [ %9, %5 ], [ %13, %10 ]
  %16 = trunc i32 %15 to i8
  ret i8 %16
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
define internal zeroext i8 @lean_uint32_dec_lt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp ult i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @lean_nat_le(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_add(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !7
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
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = add i64 %19, %21
  %23 = call ptr @lean_usize_to_nat(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = load ptr, ptr %5, align 8, !tbaa !7
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
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
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

; Function Attrs: nounwind uwtable
define ptr @l_System_Uri_UriEscape_decodeUri_hexDigitToUInt8_x3f(i8 noundef zeroext %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !4
  br label %38

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 48, ptr %6, align 1, !tbaa !4
  %39 = load i8, ptr %6, align 1, !tbaa !4
  %40 = load i8, ptr %3, align 1, !tbaa !4
  %41 = call zeroext i8 @lean_uint8_dec_le(i8 noundef zeroext %39, i8 noundef zeroext %40)
  store i8 %41, ptr %7, align 1, !tbaa !4
  %42 = load i8, ptr %7, align 1, !tbaa !4
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %46 = call ptr @lean_box(i64 noundef 0)
  store ptr %46, ptr %8, align 8, !tbaa !7
  %47 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %47, ptr %5, align 8, !tbaa !7
  store i32 3, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %147 [
    i32 3, label %109
  ]

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 57, ptr %10, align 1, !tbaa !4
  %50 = load i8, ptr %3, align 1, !tbaa !4
  %51 = load i8, ptr %10, align 1, !tbaa !4
  %52 = call zeroext i8 @lean_uint8_dec_le(i8 noundef zeroext %50, i8 noundef zeroext %51)
  store i8 %52, ptr %11, align 1, !tbaa !4
  %53 = load i8, ptr %11, align 1, !tbaa !4
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %57 = call ptr @lean_box(i64 noundef 0)
  store ptr %57, ptr %12, align 8, !tbaa !7
  %58 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %58, ptr %5, align 8, !tbaa !7
  store i32 3, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %70

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %60 = load i8, ptr %3, align 1, !tbaa !4
  %61 = load i8, ptr %6, align 1, !tbaa !4
  %62 = call zeroext i8 @lean_uint8_sub(i8 noundef zeroext %60, i8 noundef zeroext %61)
  store i8 %62, ptr %13, align 1, !tbaa !4
  %63 = load i8, ptr %13, align 1, !tbaa !4
  %64 = zext i8 %63 to i64
  %65 = call ptr @lean_box(i64 noundef %64)
  store ptr %65, ptr %14, align 8, !tbaa !7
  %66 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %66, ptr %15, align 8, !tbaa !7
  %67 = load ptr, ptr %15, align 8, !tbaa !7
  %68 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %15, align 8, !tbaa !7
  store ptr %69, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %70

70:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %147 [
    i32 3, label %109
  ]

72:                                               ; preds = %145
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %73 = load ptr, ptr %4, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %73)
  store i8 65, ptr %16, align 1, !tbaa !4
  %74 = load i8, ptr %16, align 1, !tbaa !4
  %75 = load i8, ptr %3, align 1, !tbaa !4
  %76 = call zeroext i8 @lean_uint8_dec_le(i8 noundef zeroext %74, i8 noundef zeroext %75)
  store i8 %76, ptr %17, align 1, !tbaa !4
  %77 = load i8, ptr %17, align 1, !tbaa !4
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %81 = call ptr @lean_box(i64 noundef 0)
  store ptr %81, ptr %18, align 8, !tbaa !7
  %82 = load ptr, ptr %18, align 8, !tbaa !7
  store ptr %82, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %108

83:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 70, ptr %19, align 1, !tbaa !4
  %84 = load i8, ptr %3, align 1, !tbaa !4
  %85 = load i8, ptr %19, align 1, !tbaa !4
  %86 = call zeroext i8 @lean_uint8_dec_le(i8 noundef zeroext %84, i8 noundef zeroext %85)
  store i8 %86, ptr %20, align 1, !tbaa !4
  %87 = load i8, ptr %20, align 1, !tbaa !4
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %91 = call ptr @lean_box(i64 noundef 0)
  store ptr %91, ptr %21, align 8, !tbaa !7
  %92 = load ptr, ptr %21, align 8, !tbaa !7
  store ptr %92, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %107

93:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %94 = load i8, ptr %3, align 1, !tbaa !4
  %95 = load i8, ptr %16, align 1, !tbaa !4
  %96 = call zeroext i8 @lean_uint8_sub(i8 noundef zeroext %94, i8 noundef zeroext %95)
  store i8 %96, ptr %22, align 1, !tbaa !4
  store i8 10, ptr %23, align 1, !tbaa !4
  %97 = load i8, ptr %22, align 1, !tbaa !4
  %98 = load i8, ptr %23, align 1, !tbaa !4
  %99 = call zeroext i8 @lean_uint8_add(i8 noundef zeroext %97, i8 noundef zeroext %98)
  store i8 %99, ptr %24, align 1, !tbaa !4
  %100 = load i8, ptr %24, align 1, !tbaa !4
  %101 = zext i8 %100 to i64
  %102 = call ptr @lean_box(i64 noundef %101)
  store ptr %102, ptr %25, align 8, !tbaa !7
  %103 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %103, ptr %26, align 8, !tbaa !7
  %104 = load ptr, ptr %26, align 8, !tbaa !7
  %105 = load ptr, ptr %25, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %26, align 8, !tbaa !7
  store ptr %106, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %107

107:                                              ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %108

108:                                              ; preds = %107, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %147

109:                                              ; preds = %70, %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %110 = load ptr, ptr %5, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %110)
  store i8 97, ptr %27, align 1, !tbaa !4
  %111 = load i8, ptr %27, align 1, !tbaa !4
  %112 = load i8, ptr %3, align 1, !tbaa !4
  %113 = call zeroext i8 @lean_uint8_dec_le(i8 noundef zeroext %111, i8 noundef zeroext %112)
  store i8 %113, ptr %28, align 1, !tbaa !4
  %114 = load i8, ptr %28, align 1, !tbaa !4
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %118 = call ptr @lean_box(i64 noundef 0)
  store ptr %118, ptr %29, align 8, !tbaa !7
  %119 = load ptr, ptr %29, align 8, !tbaa !7
  store ptr %119, ptr %4, align 8, !tbaa !7
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %145

120:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  store i8 102, ptr %30, align 1, !tbaa !4
  %121 = load i8, ptr %3, align 1, !tbaa !4
  %122 = load i8, ptr %30, align 1, !tbaa !4
  %123 = call zeroext i8 @lean_uint8_dec_le(i8 noundef zeroext %121, i8 noundef zeroext %122)
  store i8 %123, ptr %31, align 1, !tbaa !4
  %124 = load i8, ptr %31, align 1, !tbaa !4
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %128 = call ptr @lean_box(i64 noundef 0)
  store ptr %128, ptr %32, align 8, !tbaa !7
  %129 = load ptr, ptr %32, align 8, !tbaa !7
  store ptr %129, ptr %4, align 8, !tbaa !7
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %144

130:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %131 = load i8, ptr %3, align 1, !tbaa !4
  %132 = load i8, ptr %27, align 1, !tbaa !4
  %133 = call zeroext i8 @lean_uint8_sub(i8 noundef zeroext %131, i8 noundef zeroext %132)
  store i8 %133, ptr %33, align 1, !tbaa !4
  store i8 10, ptr %34, align 1, !tbaa !4
  %134 = load i8, ptr %33, align 1, !tbaa !4
  %135 = load i8, ptr %34, align 1, !tbaa !4
  %136 = call zeroext i8 @lean_uint8_add(i8 noundef zeroext %134, i8 noundef zeroext %135)
  store i8 %136, ptr %35, align 1, !tbaa !4
  %137 = load i8, ptr %35, align 1, !tbaa !4
  %138 = zext i8 %137 to i64
  %139 = call ptr @lean_box(i64 noundef %138)
  store ptr %139, ptr %36, align 8, !tbaa !7
  %140 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %140, ptr %37, align 8, !tbaa !7
  %141 = load ptr, ptr %37, align 8, !tbaa !7
  %142 = load ptr, ptr %36, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %37, align 8, !tbaa !7
  store ptr %143, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %144

144:                                              ; preds = %130, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %145

145:                                              ; preds = %144, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %147 [
    i32 4, label %72
  ]

147:                                              ; preds = %145, %70, %45, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %148 = load ptr, ptr %2, align 8
  ret ptr %148
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  store ptr %16, ptr %7, align 8, !tbaa !7
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = load i32, ptr %5, align 4, !tbaa !9
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_System_Uri_UriEscape_decodeUri_hexDigitToUInt8_x3f___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = trunc i64 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !4
  %11 = call ptr @l_System_Uri_UriEscape_decodeUri_hexDigitToUInt8_x3f(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_System_Uri_UriEscape_decodeUri___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
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
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i8, align 1
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
  %92 = alloca i8, align 1
  %93 = alloca i8, align 1
  %94 = alloca i8, align 1
  %95 = alloca i8, align 1
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i8 %3, ptr %10, align 1, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !7
  br label %101

101:                                              ; preds = %484, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %102 = load ptr, ptr %11, align 8, !tbaa !7
  %103 = call zeroext i1 @lean_is_exclusive(ptr noundef %102)
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %12, align 1, !tbaa !4
  %107 = load i8, ptr %12, align 1, !tbaa !4
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %287

110:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %111 = load ptr, ptr %11, align 8, !tbaa !7
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %13, align 8, !tbaa !7
  %113 = load ptr, ptr %11, align 8, !tbaa !7
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 1)
  store ptr %114, ptr %14, align 8, !tbaa !7
  %115 = load ptr, ptr %14, align 8, !tbaa !7
  %116 = load ptr, ptr %9, align 8, !tbaa !7
  %117 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %115, ptr noundef %116)
  store i8 %117, ptr %15, align 1, !tbaa !4
  %118 = load i8, ptr %15, align 1, !tbaa !4
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %110
  %122 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %122, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %286

123:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %124 = load ptr, ptr %8, align 8, !tbaa !7
  %125 = load ptr, ptr %14, align 8, !tbaa !7
  %126 = call zeroext i8 @lean_byte_array_fget(ptr noundef %124, ptr noundef %125)
  store i8 %126, ptr %17, align 1, !tbaa !4
  %127 = load i8, ptr %17, align 1, !tbaa !4
  %128 = load i8, ptr %10, align 1, !tbaa !4
  %129 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %127, i8 noundef zeroext %128)
  store i8 %129, ptr %18, align 1, !tbaa !4
  %130 = load i8, ptr %18, align 1, !tbaa !4
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %134 = load ptr, ptr %13, align 8, !tbaa !7
  %135 = load i8, ptr %17, align 1, !tbaa !4
  %136 = call ptr @lean_byte_array_push(ptr noundef %134, i8 noundef zeroext %135)
  store ptr %136, ptr %19, align 8, !tbaa !7
  %137 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %137, ptr %20, align 8, !tbaa !7
  %138 = load ptr, ptr %14, align 8, !tbaa !7
  %139 = load ptr, ptr %20, align 8, !tbaa !7
  %140 = call ptr @lean_nat_add(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %21, align 8, !tbaa !7
  %141 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %11, align 8, !tbaa !7
  %143 = load ptr, ptr %21, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 1, ptr noundef %143)
  %144 = load ptr, ptr %11, align 8, !tbaa !7
  %145 = load ptr, ptr %19, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 0, ptr noundef %145)
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %285

146:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %147 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %147, ptr %22, align 8, !tbaa !7
  %148 = load ptr, ptr %14, align 8, !tbaa !7
  %149 = load ptr, ptr %22, align 8, !tbaa !7
  %150 = call ptr @lean_nat_add(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %23, align 8, !tbaa !7
  %151 = load ptr, ptr %23, align 8, !tbaa !7
  %152 = load ptr, ptr %9, align 8, !tbaa !7
  %153 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %151, ptr noundef %152)
  store i8 %153, ptr %24, align 1, !tbaa !4
  %154 = load i8, ptr %24, align 1, !tbaa !4
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %158 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %13, align 8, !tbaa !7
  %160 = load i8, ptr %17, align 1, !tbaa !4
  %161 = call ptr @lean_byte_array_push(ptr noundef %159, i8 noundef zeroext %160)
  store ptr %161, ptr %25, align 8, !tbaa !7
  %162 = load ptr, ptr %11, align 8, !tbaa !7
  %163 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 1, ptr noundef %163)
  %164 = load ptr, ptr %11, align 8, !tbaa !7
  %165 = load ptr, ptr %25, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 0, ptr noundef %165)
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %284

166:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %167 = load ptr, ptr %8, align 8, !tbaa !7
  %168 = load ptr, ptr %23, align 8, !tbaa !7
  %169 = call zeroext i8 @lean_byte_array_fget(ptr noundef %167, ptr noundef %168)
  store i8 %169, ptr %26, align 1, !tbaa !4
  %170 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %170)
  %171 = load i8, ptr %26, align 1, !tbaa !4
  %172 = call ptr @l_System_Uri_UriEscape_decodeUri_hexDigitToUInt8_x3f(i8 noundef zeroext %171)
  store ptr %172, ptr %27, align 8, !tbaa !7
  %173 = load ptr, ptr %27, align 8, !tbaa !7
  %174 = call i32 @lean_obj_tag(ptr noundef %173)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %192

176:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %177 = load ptr, ptr %13, align 8, !tbaa !7
  %178 = load i8, ptr %17, align 1, !tbaa !4
  %179 = call ptr @lean_byte_array_push(ptr noundef %177, i8 noundef zeroext %178)
  store ptr %179, ptr %28, align 8, !tbaa !7
  %180 = load ptr, ptr %28, align 8, !tbaa !7
  %181 = load i8, ptr %26, align 1, !tbaa !4
  %182 = call ptr @lean_byte_array_push(ptr noundef %180, i8 noundef zeroext %181)
  store ptr %182, ptr %29, align 8, !tbaa !7
  %183 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %183, ptr %30, align 8, !tbaa !7
  %184 = load ptr, ptr %14, align 8, !tbaa !7
  %185 = load ptr, ptr %30, align 8, !tbaa !7
  %186 = call ptr @lean_nat_add(ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %31, align 8, !tbaa !7
  %187 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %11, align 8, !tbaa !7
  %189 = load ptr, ptr %31, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 1, ptr noundef %189)
  %190 = load ptr, ptr %11, align 8, !tbaa !7
  %191 = load ptr, ptr %29, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %283

192:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %193 = load ptr, ptr %27, align 8, !tbaa !7
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 0)
  store ptr %194, ptr %32, align 8, !tbaa !7
  %195 = load ptr, ptr %32, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %27, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %196)
  %197 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %197, ptr %33, align 8, !tbaa !7
  %198 = load ptr, ptr %14, align 8, !tbaa !7
  %199 = load ptr, ptr %33, align 8, !tbaa !7
  %200 = call ptr @lean_nat_add(ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %34, align 8, !tbaa !7
  %201 = load ptr, ptr %34, align 8, !tbaa !7
  %202 = load ptr, ptr %9, align 8, !tbaa !7
  %203 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %201, ptr noundef %202)
  store i8 %203, ptr %35, align 1, !tbaa !4
  %204 = load i8, ptr %35, align 1, !tbaa !4
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %220

207:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %208 = load ptr, ptr %32, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %13, align 8, !tbaa !7
  %211 = load i8, ptr %17, align 1, !tbaa !4
  %212 = call ptr @lean_byte_array_push(ptr noundef %210, i8 noundef zeroext %211)
  store ptr %212, ptr %36, align 8, !tbaa !7
  %213 = load ptr, ptr %36, align 8, !tbaa !7
  %214 = load i8, ptr %26, align 1, !tbaa !4
  %215 = call ptr @lean_byte_array_push(ptr noundef %213, i8 noundef zeroext %214)
  store ptr %215, ptr %37, align 8, !tbaa !7
  %216 = load ptr, ptr %11, align 8, !tbaa !7
  %217 = load ptr, ptr %34, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 1, ptr noundef %217)
  %218 = load ptr, ptr %11, align 8, !tbaa !7
  %219 = load ptr, ptr %37, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 0, ptr noundef %219)
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %282

220:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %221 = load ptr, ptr %8, align 8, !tbaa !7
  %222 = load ptr, ptr %34, align 8, !tbaa !7
  %223 = call zeroext i8 @lean_byte_array_fget(ptr noundef %221, ptr noundef %222)
  store i8 %223, ptr %38, align 1, !tbaa !4
  %224 = load ptr, ptr %34, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %224)
  %225 = load i8, ptr %38, align 1, !tbaa !4
  %226 = call ptr @l_System_Uri_UriEscape_decodeUri_hexDigitToUInt8_x3f(i8 noundef zeroext %225)
  store ptr %226, ptr %39, align 8, !tbaa !7
  %227 = load ptr, ptr %39, align 8, !tbaa !7
  %228 = call i32 @lean_obj_tag(ptr noundef %227)
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %250

230:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %231 = load ptr, ptr %32, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %13, align 8, !tbaa !7
  %233 = load i8, ptr %17, align 1, !tbaa !4
  %234 = call ptr @lean_byte_array_push(ptr noundef %232, i8 noundef zeroext %233)
  store ptr %234, ptr %40, align 8, !tbaa !7
  %235 = load ptr, ptr %40, align 8, !tbaa !7
  %236 = load i8, ptr %26, align 1, !tbaa !4
  %237 = call ptr @lean_byte_array_push(ptr noundef %235, i8 noundef zeroext %236)
  store ptr %237, ptr %41, align 8, !tbaa !7
  %238 = load ptr, ptr %41, align 8, !tbaa !7
  %239 = load i8, ptr %38, align 1, !tbaa !4
  %240 = call ptr @lean_byte_array_push(ptr noundef %238, i8 noundef zeroext %239)
  store ptr %240, ptr %42, align 8, !tbaa !7
  %241 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %241, ptr %43, align 8, !tbaa !7
  %242 = load ptr, ptr %14, align 8, !tbaa !7
  %243 = load ptr, ptr %43, align 8, !tbaa !7
  %244 = call ptr @lean_nat_add(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %44, align 8, !tbaa !7
  %245 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %11, align 8, !tbaa !7
  %247 = load ptr, ptr %44, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 1, ptr noundef %247)
  %248 = load ptr, ptr %11, align 8, !tbaa !7
  %249 = load ptr, ptr %42, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 0, ptr noundef %249)
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %281

250:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %251 = load ptr, ptr %39, align 8, !tbaa !7
  %252 = call ptr @lean_ctor_get(ptr noundef %251, i32 noundef 0)
  store ptr %252, ptr %45, align 8, !tbaa !7
  %253 = load ptr, ptr %45, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %39, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %254)
  store i8 16, ptr %46, align 1, !tbaa !4
  %255 = load ptr, ptr %32, align 8, !tbaa !7
  %256 = call i64 @lean_unbox(ptr noundef %255)
  %257 = trunc i64 %256 to i8
  store i8 %257, ptr %47, align 1, !tbaa !4
  %258 = load ptr, ptr %32, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %258)
  %259 = load i8, ptr %47, align 1, !tbaa !4
  %260 = load i8, ptr %46, align 1, !tbaa !4
  %261 = call zeroext i8 @lean_uint8_mul(i8 noundef zeroext %259, i8 noundef zeroext %260)
  store i8 %261, ptr %48, align 1, !tbaa !4
  %262 = load ptr, ptr %45, align 8, !tbaa !7
  %263 = call i64 @lean_unbox(ptr noundef %262)
  %264 = trunc i64 %263 to i8
  store i8 %264, ptr %49, align 1, !tbaa !4
  %265 = load ptr, ptr %45, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %265)
  %266 = load i8, ptr %48, align 1, !tbaa !4
  %267 = load i8, ptr %49, align 1, !tbaa !4
  %268 = call zeroext i8 @lean_uint8_add(i8 noundef zeroext %266, i8 noundef zeroext %267)
  store i8 %268, ptr %50, align 1, !tbaa !4
  %269 = load ptr, ptr %13, align 8, !tbaa !7
  %270 = load i8, ptr %50, align 1, !tbaa !4
  %271 = call ptr @lean_byte_array_push(ptr noundef %269, i8 noundef zeroext %270)
  store ptr %271, ptr %51, align 8, !tbaa !7
  %272 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %272, ptr %52, align 8, !tbaa !7
  %273 = load ptr, ptr %14, align 8, !tbaa !7
  %274 = load ptr, ptr %52, align 8, !tbaa !7
  %275 = call ptr @lean_nat_add(ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %53, align 8, !tbaa !7
  %276 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %11, align 8, !tbaa !7
  %278 = load ptr, ptr %53, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 1, ptr noundef %278)
  %279 = load ptr, ptr %11, align 8, !tbaa !7
  %280 = load ptr, ptr %51, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 0, ptr noundef %280)
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %281

281:                                              ; preds = %250, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %282

282:                                              ; preds = %281, %207
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %283

283:                                              ; preds = %282, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %284

284:                                              ; preds = %283, %157
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %285

285:                                              ; preds = %284, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %286

286:                                              ; preds = %285, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %484

287:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %288 = load ptr, ptr %11, align 8, !tbaa !7
  %289 = call ptr @lean_ctor_get(ptr noundef %288, i32 noundef 0)
  store ptr %289, ptr %54, align 8, !tbaa !7
  %290 = load ptr, ptr %11, align 8, !tbaa !7
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 1)
  store ptr %291, ptr %55, align 8, !tbaa !7
  %292 = load ptr, ptr %55, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %54, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %293)
  %294 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %55, align 8, !tbaa !7
  %296 = load ptr, ptr %9, align 8, !tbaa !7
  %297 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %295, ptr noundef %296)
  store i8 %297, ptr %56, align 1, !tbaa !4
  %298 = load i8, ptr %56, align 1, !tbaa !4
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %308

301:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %302 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %302, ptr %57, align 8, !tbaa !7
  %303 = load ptr, ptr %57, align 8, !tbaa !7
  %304 = load ptr, ptr %54, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 0, ptr noundef %304)
  %305 = load ptr, ptr %57, align 8, !tbaa !7
  %306 = load ptr, ptr %55, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %305, i32 noundef 1, ptr noundef %306)
  %307 = load ptr, ptr %57, align 8, !tbaa !7
  store ptr %307, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %483

308:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %309 = load ptr, ptr %8, align 8, !tbaa !7
  %310 = load ptr, ptr %55, align 8, !tbaa !7
  %311 = call zeroext i8 @lean_byte_array_fget(ptr noundef %309, ptr noundef %310)
  store i8 %311, ptr %58, align 1, !tbaa !4
  %312 = load i8, ptr %58, align 1, !tbaa !4
  %313 = load i8, ptr %10, align 1, !tbaa !4
  %314 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %312, i8 noundef zeroext %313)
  store i8 %314, ptr %59, align 1, !tbaa !4
  %315 = load i8, ptr %59, align 1, !tbaa !4
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %333

318:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %319 = load ptr, ptr %54, align 8, !tbaa !7
  %320 = load i8, ptr %58, align 1, !tbaa !4
  %321 = call ptr @lean_byte_array_push(ptr noundef %319, i8 noundef zeroext %320)
  store ptr %321, ptr %60, align 8, !tbaa !7
  %322 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %322, ptr %61, align 8, !tbaa !7
  %323 = load ptr, ptr %55, align 8, !tbaa !7
  %324 = load ptr, ptr %61, align 8, !tbaa !7
  %325 = call ptr @lean_nat_add(ptr noundef %323, ptr noundef %324)
  store ptr %325, ptr %62, align 8, !tbaa !7
  %326 = load ptr, ptr %55, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %326)
  %327 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %327, ptr %63, align 8, !tbaa !7
  %328 = load ptr, ptr %63, align 8, !tbaa !7
  %329 = load ptr, ptr %60, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 0, ptr noundef %329)
  %330 = load ptr, ptr %63, align 8, !tbaa !7
  %331 = load ptr, ptr %62, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 1, ptr noundef %331)
  %332 = load ptr, ptr %63, align 8, !tbaa !7
  store ptr %332, ptr %11, align 8, !tbaa !7
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %482

333:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %334 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %334, ptr %64, align 8, !tbaa !7
  %335 = load ptr, ptr %55, align 8, !tbaa !7
  %336 = load ptr, ptr %64, align 8, !tbaa !7
  %337 = call ptr @lean_nat_add(ptr noundef %335, ptr noundef %336)
  store ptr %337, ptr %65, align 8, !tbaa !7
  %338 = load ptr, ptr %65, align 8, !tbaa !7
  %339 = load ptr, ptr %9, align 8, !tbaa !7
  %340 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %338, ptr noundef %339)
  store i8 %340, ptr %66, align 1, !tbaa !4
  %341 = load i8, ptr %66, align 1, !tbaa !4
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %355

344:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %345 = load ptr, ptr %55, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %54, align 8, !tbaa !7
  %347 = load i8, ptr %58, align 1, !tbaa !4
  %348 = call ptr @lean_byte_array_push(ptr noundef %346, i8 noundef zeroext %347)
  store ptr %348, ptr %67, align 8, !tbaa !7
  %349 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %349, ptr %68, align 8, !tbaa !7
  %350 = load ptr, ptr %68, align 8, !tbaa !7
  %351 = load ptr, ptr %67, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %350, i32 noundef 0, ptr noundef %351)
  %352 = load ptr, ptr %68, align 8, !tbaa !7
  %353 = load ptr, ptr %65, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %352, i32 noundef 1, ptr noundef %353)
  %354 = load ptr, ptr %68, align 8, !tbaa !7
  store ptr %354, ptr %11, align 8, !tbaa !7
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %481

355:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %356 = load ptr, ptr %8, align 8, !tbaa !7
  %357 = load ptr, ptr %65, align 8, !tbaa !7
  %358 = call zeroext i8 @lean_byte_array_fget(ptr noundef %356, ptr noundef %357)
  store i8 %358, ptr %69, align 1, !tbaa !4
  %359 = load ptr, ptr %65, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %359)
  %360 = load i8, ptr %69, align 1, !tbaa !4
  %361 = call ptr @l_System_Uri_UriEscape_decodeUri_hexDigitToUInt8_x3f(i8 noundef zeroext %360)
  store ptr %361, ptr %70, align 8, !tbaa !7
  %362 = load ptr, ptr %70, align 8, !tbaa !7
  %363 = call i32 @lean_obj_tag(ptr noundef %362)
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %383

365:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %366 = load ptr, ptr %54, align 8, !tbaa !7
  %367 = load i8, ptr %58, align 1, !tbaa !4
  %368 = call ptr @lean_byte_array_push(ptr noundef %366, i8 noundef zeroext %367)
  store ptr %368, ptr %71, align 8, !tbaa !7
  %369 = load ptr, ptr %71, align 8, !tbaa !7
  %370 = load i8, ptr %69, align 1, !tbaa !4
  %371 = call ptr @lean_byte_array_push(ptr noundef %369, i8 noundef zeroext %370)
  store ptr %371, ptr %72, align 8, !tbaa !7
  %372 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %372, ptr %73, align 8, !tbaa !7
  %373 = load ptr, ptr %55, align 8, !tbaa !7
  %374 = load ptr, ptr %73, align 8, !tbaa !7
  %375 = call ptr @lean_nat_add(ptr noundef %373, ptr noundef %374)
  store ptr %375, ptr %74, align 8, !tbaa !7
  %376 = load ptr, ptr %55, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %376)
  %377 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %377, ptr %75, align 8, !tbaa !7
  %378 = load ptr, ptr %75, align 8, !tbaa !7
  %379 = load ptr, ptr %72, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 0, ptr noundef %379)
  %380 = load ptr, ptr %75, align 8, !tbaa !7
  %381 = load ptr, ptr %74, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 1, ptr noundef %381)
  %382 = load ptr, ptr %75, align 8, !tbaa !7
  store ptr %382, ptr %11, align 8, !tbaa !7
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %480

383:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  %384 = load ptr, ptr %70, align 8, !tbaa !7
  %385 = call ptr @lean_ctor_get(ptr noundef %384, i32 noundef 0)
  store ptr %385, ptr %76, align 8, !tbaa !7
  %386 = load ptr, ptr %76, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %70, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %387)
  %388 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %388, ptr %77, align 8, !tbaa !7
  %389 = load ptr, ptr %55, align 8, !tbaa !7
  %390 = load ptr, ptr %77, align 8, !tbaa !7
  %391 = call ptr @lean_nat_add(ptr noundef %389, ptr noundef %390)
  store ptr %391, ptr %78, align 8, !tbaa !7
  %392 = load ptr, ptr %78, align 8, !tbaa !7
  %393 = load ptr, ptr %9, align 8, !tbaa !7
  %394 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %392, ptr noundef %393)
  store i8 %394, ptr %79, align 1, !tbaa !4
  %395 = load i8, ptr %79, align 1, !tbaa !4
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %413

398:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %399 = load ptr, ptr %76, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %55, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %54, align 8, !tbaa !7
  %402 = load i8, ptr %58, align 1, !tbaa !4
  %403 = call ptr @lean_byte_array_push(ptr noundef %401, i8 noundef zeroext %402)
  store ptr %403, ptr %80, align 8, !tbaa !7
  %404 = load ptr, ptr %80, align 8, !tbaa !7
  %405 = load i8, ptr %69, align 1, !tbaa !4
  %406 = call ptr @lean_byte_array_push(ptr noundef %404, i8 noundef zeroext %405)
  store ptr %406, ptr %81, align 8, !tbaa !7
  %407 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %407, ptr %82, align 8, !tbaa !7
  %408 = load ptr, ptr %82, align 8, !tbaa !7
  %409 = load ptr, ptr %81, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 0, ptr noundef %409)
  %410 = load ptr, ptr %82, align 8, !tbaa !7
  %411 = load ptr, ptr %78, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 1, ptr noundef %411)
  %412 = load ptr, ptr %82, align 8, !tbaa !7
  store ptr %412, ptr %11, align 8, !tbaa !7
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %479

413:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %414 = load ptr, ptr %8, align 8, !tbaa !7
  %415 = load ptr, ptr %78, align 8, !tbaa !7
  %416 = call zeroext i8 @lean_byte_array_fget(ptr noundef %414, ptr noundef %415)
  store i8 %416, ptr %83, align 1, !tbaa !4
  %417 = load ptr, ptr %78, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %417)
  %418 = load i8, ptr %83, align 1, !tbaa !4
  %419 = call ptr @l_System_Uri_UriEscape_decodeUri_hexDigitToUInt8_x3f(i8 noundef zeroext %418)
  store ptr %419, ptr %84, align 8, !tbaa !7
  %420 = load ptr, ptr %84, align 8, !tbaa !7
  %421 = call i32 @lean_obj_tag(ptr noundef %420)
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %445

423:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %424 = load ptr, ptr %76, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr %54, align 8, !tbaa !7
  %426 = load i8, ptr %58, align 1, !tbaa !4
  %427 = call ptr @lean_byte_array_push(ptr noundef %425, i8 noundef zeroext %426)
  store ptr %427, ptr %85, align 8, !tbaa !7
  %428 = load ptr, ptr %85, align 8, !tbaa !7
  %429 = load i8, ptr %69, align 1, !tbaa !4
  %430 = call ptr @lean_byte_array_push(ptr noundef %428, i8 noundef zeroext %429)
  store ptr %430, ptr %86, align 8, !tbaa !7
  %431 = load ptr, ptr %86, align 8, !tbaa !7
  %432 = load i8, ptr %83, align 1, !tbaa !4
  %433 = call ptr @lean_byte_array_push(ptr noundef %431, i8 noundef zeroext %432)
  store ptr %433, ptr %87, align 8, !tbaa !7
  %434 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %434, ptr %88, align 8, !tbaa !7
  %435 = load ptr, ptr %55, align 8, !tbaa !7
  %436 = load ptr, ptr %88, align 8, !tbaa !7
  %437 = call ptr @lean_nat_add(ptr noundef %435, ptr noundef %436)
  store ptr %437, ptr %89, align 8, !tbaa !7
  %438 = load ptr, ptr %55, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %438)
  %439 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %439, ptr %90, align 8, !tbaa !7
  %440 = load ptr, ptr %90, align 8, !tbaa !7
  %441 = load ptr, ptr %87, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %440, i32 noundef 0, ptr noundef %441)
  %442 = load ptr, ptr %90, align 8, !tbaa !7
  %443 = load ptr, ptr %89, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 1, ptr noundef %443)
  %444 = load ptr, ptr %90, align 8, !tbaa !7
  store ptr %444, ptr %11, align 8, !tbaa !7
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %478

445:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %446 = load ptr, ptr %84, align 8, !tbaa !7
  %447 = call ptr @lean_ctor_get(ptr noundef %446, i32 noundef 0)
  store ptr %447, ptr %91, align 8, !tbaa !7
  %448 = load ptr, ptr %91, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %448)
  %449 = load ptr, ptr %84, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %449)
  store i8 16, ptr %92, align 1, !tbaa !4
  %450 = load ptr, ptr %76, align 8, !tbaa !7
  %451 = call i64 @lean_unbox(ptr noundef %450)
  %452 = trunc i64 %451 to i8
  store i8 %452, ptr %93, align 1, !tbaa !4
  %453 = load ptr, ptr %76, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %453)
  %454 = load i8, ptr %93, align 1, !tbaa !4
  %455 = load i8, ptr %92, align 1, !tbaa !4
  %456 = call zeroext i8 @lean_uint8_mul(i8 noundef zeroext %454, i8 noundef zeroext %455)
  store i8 %456, ptr %94, align 1, !tbaa !4
  %457 = load ptr, ptr %91, align 8, !tbaa !7
  %458 = call i64 @lean_unbox(ptr noundef %457)
  %459 = trunc i64 %458 to i8
  store i8 %459, ptr %95, align 1, !tbaa !4
  %460 = load ptr, ptr %91, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %460)
  %461 = load i8, ptr %94, align 1, !tbaa !4
  %462 = load i8, ptr %95, align 1, !tbaa !4
  %463 = call zeroext i8 @lean_uint8_add(i8 noundef zeroext %461, i8 noundef zeroext %462)
  store i8 %463, ptr %96, align 1, !tbaa !4
  %464 = load ptr, ptr %54, align 8, !tbaa !7
  %465 = load i8, ptr %96, align 1, !tbaa !4
  %466 = call ptr @lean_byte_array_push(ptr noundef %464, i8 noundef zeroext %465)
  store ptr %466, ptr %97, align 8, !tbaa !7
  %467 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %467, ptr %98, align 8, !tbaa !7
  %468 = load ptr, ptr %55, align 8, !tbaa !7
  %469 = load ptr, ptr %98, align 8, !tbaa !7
  %470 = call ptr @lean_nat_add(ptr noundef %468, ptr noundef %469)
  store ptr %470, ptr %99, align 8, !tbaa !7
  %471 = load ptr, ptr %55, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %471)
  %472 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %472, ptr %100, align 8, !tbaa !7
  %473 = load ptr, ptr %100, align 8, !tbaa !7
  %474 = load ptr, ptr %97, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %473, i32 noundef 0, ptr noundef %474)
  %475 = load ptr, ptr %100, align 8, !tbaa !7
  %476 = load ptr, ptr %99, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %475, i32 noundef 1, ptr noundef %476)
  %477 = load ptr, ptr %100, align 8, !tbaa !7
  store ptr %477, ptr %11, align 8, !tbaa !7
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %478

478:                                              ; preds = %445, %423
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  br label %479

479:                                              ; preds = %478, %398
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %480

480:                                              ; preds = %479, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  br label %481

481:                                              ; preds = %480, %344
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %482

482:                                              ; preds = %481, %318
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %483

483:                                              ; preds = %482, %301
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %484

484:                                              ; preds = %483, %286
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %485 = load i32, ptr %16, align 4
  switch i32 %485, label %488 [
    i32 1, label %486
    i32 2, label %101
  ]

486:                                              ; preds = %484
  %487 = load ptr, ptr %6, align 8
  ret ptr %487

488:                                              ; preds = %484
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @lean_is_st(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !7
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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  ret ptr %10
}

declare ptr @lean_byte_array_push(ptr noundef, i8 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call zeroext i8 @lean_ptr_tag(ptr noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_inc_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_System_Uri_UriEscape_decodeUri(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = call ptr @lean_string_to_utf8(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = call ptr @lean_byte_array_size(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !7
  store i8 37, ptr %6, align 1, !tbaa !4
  %20 = load ptr, ptr @l_System_Uri_UriEscape_decodeUri___closed__1, align 8, !tbaa !7
  store ptr %20, ptr %7, align 8, !tbaa !7
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = load i8, ptr %6, align 1, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = call ptr @l_Lean_Loop_forIn_loop___at_System_Uri_UriEscape_decodeUri___spec__1(ptr noundef %21, ptr noundef %22, ptr noundef %23, i8 noundef zeroext %24, ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !7
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %9, align 8, !tbaa !7
  %31 = load ptr, ptr %9, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !7
  %34 = call zeroext i8 @lean_string_validate_utf8(ptr noundef %33)
  store i8 %34, ptr %10, align 1, !tbaa !4
  %35 = load i8, ptr %10, align 1, !tbaa !4
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr @l_System_Uri_UriEscape_decodeUri___closed__5, align 8, !tbaa !7
  store ptr %40, ptr %11, align 8, !tbaa !7
  %41 = load ptr, ptr %11, align 8, !tbaa !7
  %42 = call ptr @l_panic___at_String_fromUTF8_x21___spec__1(ptr noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !7
  %43 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %49

44:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %45 = load ptr, ptr %9, align 8, !tbaa !7
  %46 = call ptr @lean_string_from_utf8_unchecked(ptr noundef %45)
  store ptr %46, ptr %14, align 8, !tbaa !7
  %47 = load ptr, ptr %9, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %49

49:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

declare ptr @lean_string_to_utf8(ptr noundef) #4

declare zeroext i8 @lean_string_validate_utf8(ptr noundef) #4

declare ptr @l_panic___at_String_fromUTF8_x21___spec__1(ptr noundef) #4

declare ptr @lean_string_from_utf8_unchecked(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_System_Uri_UriEscape_decodeUri___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  %15 = call i64 @lean_unbox(ptr noundef %14)
  %16 = trunc i64 %15 to i8
  store i8 %16, ptr %11, align 1, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = load i8, ptr %11, align 1, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !7
  %23 = call ptr @l_Lean_Loop_forIn_loop___at_System_Uri_UriEscape_decodeUri___spec__1(ptr noundef %18, ptr noundef %19, ptr noundef %20, i8 noundef zeroext %21, ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !7
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_System_Uri_UriEscape_decodeUri___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = call ptr @l_System_Uri_UriEscape_decodeUri(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_System_Uri_UriEscape_uriEscapeAsciiChar_uInt8ToHex(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1, !tbaa !4
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i8 16, ptr %3, align 1, !tbaa !4
  %14 = load i8, ptr %2, align 1, !tbaa !4
  %15 = load i8, ptr %3, align 1, !tbaa !4
  %16 = call zeroext i8 @lean_uint8_div(i8 noundef zeroext %14, i8 noundef zeroext %15)
  store i8 %16, ptr %4, align 1, !tbaa !4
  %17 = load i8, ptr %2, align 1, !tbaa !4
  %18 = load i8, ptr %3, align 1, !tbaa !4
  %19 = call zeroext i8 @lean_uint8_mod(i8 noundef zeroext %17, i8 noundef zeroext %18)
  store i8 %19, ptr %5, align 1, !tbaa !4
  %20 = load i8, ptr %4, align 1, !tbaa !4
  %21 = call ptr @lean_uint8_to_nat(i8 noundef zeroext %20)
  store ptr %21, ptr %6, align 8, !tbaa !7
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = call ptr @l_hexDigitRepr(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !7
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %24)
  %25 = load i8, ptr %5, align 1, !tbaa !4
  %26 = call ptr @lean_uint8_to_nat(i8 noundef zeroext %25)
  store ptr %26, ptr %8, align 8, !tbaa !7
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = call ptr @l_hexDigitRepr(ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !7
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = load ptr, ptr %9, align 8, !tbaa !7
  %32 = call ptr @lean_string_append(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !7
  %33 = load ptr, ptr %9, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %33)
  %34 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %34, ptr %11, align 8, !tbaa !7
  %35 = load ptr, ptr %11, align 8, !tbaa !7
  %36 = load ptr, ptr %10, align 8, !tbaa !7
  %37 = call ptr @l_String_mapAux___at_String_toUpper___spec__1(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !7
  %38 = load ptr, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %38
}

declare ptr @l_hexDigitRepr(ptr noundef) #4

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

declare ptr @l_String_mapAux___at_String_toUpper___spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_System_Uri_UriEscape_uriEscapeAsciiChar_uInt8ToHex___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = trunc i64 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !4
  %11 = call ptr @l_System_Uri_UriEscape_uriEscapeAsciiChar_uInt8ToHex(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_ByteArray_foldlMUnsafe_fold___at_System_Uri_UriEscape_uriEscapeAsciiChar___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %47, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = load i64, ptr %8, align 8, !tbaa !11
  %22 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %20, i64 noundef %21)
  store i8 %22, ptr %10, align 1, !tbaa !4
  %23 = load i8, ptr %10, align 1, !tbaa !4
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = call zeroext i8 @lean_byte_array_uget(ptr noundef %27, i64 noundef %28)
  store i8 %29, ptr %11, align 1, !tbaa !4
  %30 = load ptr, ptr @l_ByteArray_foldlMUnsafe_fold___at_System_Uri_UriEscape_uriEscapeAsciiChar___spec__1___closed__1, align 8, !tbaa !7
  store ptr %30, ptr %12, align 8, !tbaa !7
  %31 = load ptr, ptr %9, align 8, !tbaa !7
  %32 = load ptr, ptr %12, align 8, !tbaa !7
  %33 = call ptr @lean_string_append(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !7
  %34 = load i8, ptr %11, align 1, !tbaa !4
  %35 = call ptr @l_System_Uri_UriEscape_uriEscapeAsciiChar_uInt8ToHex(i8 noundef zeroext %34)
  store ptr %35, ptr %14, align 8, !tbaa !7
  %36 = load ptr, ptr %13, align 8, !tbaa !7
  %37 = load ptr, ptr %14, align 8, !tbaa !7
  %38 = call ptr @lean_string_append(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %15, align 8, !tbaa !7
  %39 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %39)
  store i64 1, ptr %16, align 8, !tbaa !11
  %40 = load i64, ptr %7, align 8, !tbaa !11
  %41 = load i64, ptr %16, align 8, !tbaa !11
  %42 = call i64 @lean_usize_add(i64 noundef %40, i64 noundef %41)
  store i64 %42, ptr %17, align 8, !tbaa !11
  %43 = load i64, ptr %17, align 8, !tbaa !11
  store i64 %43, ptr %7, align 8, !tbaa !11
  %44 = load ptr, ptr %15, align 8, !tbaa !7
  store ptr %44, ptr %9, align 8, !tbaa !7
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %47

45:                                               ; preds = %19
  %46 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %47

47:                                               ; preds = %45, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %48 = load i32, ptr %18, align 4
  switch i32 %48, label %51 [
    i32 2, label %19
    i32 1, label %49
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8
  ret ptr %50

51:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_System_Uri_UriEscape_uriEscapeAsciiChar(i32 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
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
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %37 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars, align 8, !tbaa !7
  store ptr %37, ptr %4, align 8, !tbaa !7
  %38 = load i32, ptr %3, align 4, !tbaa !9
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %40 = call zeroext i8 @l_List_elem___at_System_FilePath_normalize___spec__1(i32 noundef %38, ptr noundef %39)
  store i8 %40, ptr %5, align 1, !tbaa !4
  %41 = load i8, ptr %5, align 1, !tbaa !4
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %131

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i32 32, ptr %6, align 4, !tbaa !9
  %45 = load i32, ptr %3, align 4, !tbaa !9
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = call zeroext i8 @lean_uint32_dec_lt(i32 noundef %45, i32 noundef %46)
  store i8 %47, ptr %7, align 1, !tbaa !4
  %48 = load i8, ptr %7, align 1, !tbaa !4
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %116

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %52 = load i32, ptr %3, align 4, !tbaa !9
  %53 = call ptr @lean_uint32_to_nat(i32 noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !7
  %54 = call ptr @lean_unsigned_to_nat(i32 noundef 127)
  store ptr %54, ptr %9, align 8, !tbaa !7
  %55 = load ptr, ptr %8, align 8, !tbaa !7
  %56 = load ptr, ptr %9, align 8, !tbaa !7
  %57 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %55, ptr noundef %56)
  store i8 %57, ptr %10, align 1, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %58)
  %59 = load i8, ptr %10, align 1, !tbaa !4
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %109

62:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %63 = load ptr, ptr @l_System_Uri_UriEscape_uriEscapeAsciiChar___closed__1, align 8, !tbaa !7
  store ptr %63, ptr %11, align 8, !tbaa !7
  %64 = load ptr, ptr %11, align 8, !tbaa !7
  %65 = load i32, ptr %3, align 4, !tbaa !9
  %66 = call ptr @lean_string_push(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %12, align 8, !tbaa !7
  %67 = load ptr, ptr %12, align 8, !tbaa !7
  %68 = call ptr @lean_string_to_utf8(ptr noundef %67)
  store ptr %68, ptr %13, align 8, !tbaa !7
  %69 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %13, align 8, !tbaa !7
  %71 = call ptr @lean_byte_array_size(ptr noundef %70)
  store ptr %71, ptr %14, align 8, !tbaa !7
  %72 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %72, ptr %15, align 8, !tbaa !7
  %73 = load ptr, ptr %15, align 8, !tbaa !7
  %74 = load ptr, ptr %14, align 8, !tbaa !7
  %75 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %73, ptr noundef %74)
  store i8 %75, ptr %16, align 1, !tbaa !4
  %76 = load i8, ptr %16, align 1, !tbaa !4
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %80 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr @l_System_Uri_UriEscape_uriEscapeAsciiChar___closed__1, align 8, !tbaa !7
  store ptr %82, ptr %17, align 8, !tbaa !7
  %83 = load ptr, ptr %17, align 8, !tbaa !7
  store ptr %83, ptr %2, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %108

84:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %85 = load ptr, ptr %14, align 8, !tbaa !7
  %86 = load ptr, ptr %14, align 8, !tbaa !7
  %87 = call zeroext i8 @lean_nat_dec_le(ptr noundef %85, ptr noundef %86)
  store i8 %87, ptr %19, align 1, !tbaa !4
  %88 = load i8, ptr %19, align 1, !tbaa !4
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %92 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr @l_System_Uri_UriEscape_uriEscapeAsciiChar___closed__1, align 8, !tbaa !7
  store ptr %94, ptr %20, align 8, !tbaa !7
  %95 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %95, ptr %2, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %107

96:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 0, ptr %21, align 8, !tbaa !11
  %97 = load ptr, ptr %14, align 8, !tbaa !7
  %98 = call i64 @lean_usize_of_nat(ptr noundef %97)
  store i64 %98, ptr %22, align 8, !tbaa !11
  %99 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %13, align 8, !tbaa !7
  %101 = load i64, ptr %21, align 8, !tbaa !11
  %102 = load i64, ptr %22, align 8, !tbaa !11
  %103 = load ptr, ptr %11, align 8, !tbaa !7
  %104 = call ptr @l_ByteArray_foldlMUnsafe_fold___at_System_Uri_UriEscape_uriEscapeAsciiChar___spec__1(ptr noundef %100, i64 noundef %101, i64 noundef %102, ptr noundef %103)
  store ptr %104, ptr %23, align 8, !tbaa !7
  %105 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %106, ptr %2, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %107

107:                                              ; preds = %96, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %108

108:                                              ; preds = %107, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %115

109:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %110 = load ptr, ptr @l_System_Uri_UriEscape_uriEscapeAsciiChar___closed__1, align 8, !tbaa !7
  store ptr %110, ptr %24, align 8, !tbaa !7
  %111 = load ptr, ptr %24, align 8, !tbaa !7
  %112 = load i32, ptr %3, align 4, !tbaa !9
  %113 = call ptr @lean_string_push(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %25, align 8, !tbaa !7
  %114 = load ptr, ptr %25, align 8, !tbaa !7
  store ptr %114, ptr %2, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %115

115:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %130

116:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %117 = load i32, ptr %3, align 4, !tbaa !9
  %118 = call ptr @lean_uint32_to_nat(i32 noundef %117)
  store ptr %118, ptr %26, align 8, !tbaa !7
  %119 = load ptr, ptr %26, align 8, !tbaa !7
  %120 = call zeroext i8 @lean_uint8_of_nat(ptr noundef %119)
  store i8 %120, ptr %27, align 1, !tbaa !4
  %121 = load ptr, ptr %26, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %121)
  %122 = load i8, ptr %27, align 1, !tbaa !4
  %123 = call ptr @l_System_Uri_UriEscape_uriEscapeAsciiChar_uInt8ToHex(i8 noundef zeroext %122)
  store ptr %123, ptr %28, align 8, !tbaa !7
  %124 = load ptr, ptr @l_ByteArray_foldlMUnsafe_fold___at_System_Uri_UriEscape_uriEscapeAsciiChar___spec__1___closed__1, align 8, !tbaa !7
  store ptr %124, ptr %29, align 8, !tbaa !7
  %125 = load ptr, ptr %29, align 8, !tbaa !7
  %126 = load ptr, ptr %28, align 8, !tbaa !7
  %127 = call ptr @lean_string_append(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %30, align 8, !tbaa !7
  %128 = load ptr, ptr %28, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %30, align 8, !tbaa !7
  store ptr %129, ptr %2, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %130

130:                                              ; preds = %116, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %145

131:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %132 = load i32, ptr %3, align 4, !tbaa !9
  %133 = call ptr @lean_uint32_to_nat(i32 noundef %132)
  store ptr %133, ptr %31, align 8, !tbaa !7
  %134 = load ptr, ptr %31, align 8, !tbaa !7
  %135 = call zeroext i8 @lean_uint8_of_nat(ptr noundef %134)
  store i8 %135, ptr %32, align 1, !tbaa !4
  %136 = load ptr, ptr %31, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %136)
  %137 = load i8, ptr %32, align 1, !tbaa !4
  %138 = call ptr @l_System_Uri_UriEscape_uriEscapeAsciiChar_uInt8ToHex(i8 noundef zeroext %137)
  store ptr %138, ptr %33, align 8, !tbaa !7
  %139 = load ptr, ptr @l_ByteArray_foldlMUnsafe_fold___at_System_Uri_UriEscape_uriEscapeAsciiChar___spec__1___closed__1, align 8, !tbaa !7
  store ptr %139, ptr %34, align 8, !tbaa !7
  %140 = load ptr, ptr %34, align 8, !tbaa !7
  %141 = load ptr, ptr %33, align 8, !tbaa !7
  %142 = call ptr @lean_string_append(ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %35, align 8, !tbaa !7
  %143 = load ptr, ptr %33, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %35, align 8, !tbaa !7
  store ptr %144, ptr %2, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %145

145:                                              ; preds = %131, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %146 = load ptr, ptr %2, align 8
  ret ptr %146
}

declare zeroext i8 @l_List_elem___at_System_FilePath_normalize___spec__1(i32 noundef, ptr noundef) #4

declare ptr @lean_string_push(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_ByteArray_foldlMUnsafe_fold___at_System_Uri_UriEscape_uriEscapeAsciiChar___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = call i64 @lean_unbox_usize(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = load i64, ptr %9, align 8, !tbaa !11
  %21 = load i64, ptr %10, align 8, !tbaa !11
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = call ptr @l_ByteArray_foldlMUnsafe_fold___at_System_Uri_UriEscape_uriEscapeAsciiChar___spec__1(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !7
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_usize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i64 @lean_ctor_get_usize(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_System_Uri_UriEscape_uriEscapeAsciiChar___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = call i32 @lean_unbox_uint32(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %8)
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = call ptr @l_System_Uri_UriEscape_uriEscapeAsciiChar(i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_unbox_uint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i64 @lean_unbox(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_String_foldlAux___at_System_Uri_escapeUri___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %42, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %17, ptr noundef %18)
  store i8 %19, ptr %10, align 1, !tbaa !4
  %20 = load i8, ptr %10, align 1, !tbaa !4
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %25, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %42

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = call ptr @lean_string_utf8_next(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !7
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = load ptr, ptr %8, align 8, !tbaa !7
  %32 = call i32 @lean_string_utf8_get(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %13, align 4, !tbaa !9
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %33)
  %34 = load i32, ptr %13, align 4, !tbaa !9
  %35 = call ptr @l_System_Uri_UriEscape_uriEscapeAsciiChar(i32 noundef %34)
  store ptr %35, ptr %14, align 8, !tbaa !7
  %36 = load ptr, ptr %9, align 8, !tbaa !7
  %37 = load ptr, ptr %14, align 8, !tbaa !7
  %38 = call ptr @lean_string_append(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %15, align 8, !tbaa !7
  %39 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %40, ptr %8, align 8, !tbaa !7
  %41 = load ptr, ptr %15, align 8, !tbaa !7
  store ptr %41, ptr %9, align 8, !tbaa !7
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %42

42:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %46 [
    i32 1, label %44
    i32 2, label %16
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8
  ret ptr %45

46:                                               ; preds = %42
  unreachable
}

declare ptr @lean_string_utf8_next(ptr noundef, ptr noundef) #4

declare i32 @lean_string_utf8_get(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_System_Uri_escapeUri(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = call ptr @lean_string_utf8_byte_size(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !7
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr @l_System_Uri_UriEscape_uriEscapeAsciiChar___closed__1, align 8, !tbaa !7
  store ptr %11, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = call ptr @l_String_foldlAux___at_System_Uri_escapeUri___spec__1(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !7
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_String_foldlAux___at_System_Uri_escapeUri___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = load ptr, ptr %8, align 8, !tbaa !7
  %15 = call ptr @l_String_foldlAux___at_System_Uri_escapeUri___spec__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_System_Uri_escapeUri___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = call ptr @l_System_Uri_escapeUri(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_System_Uri_unescapeUri(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = call ptr @l_System_Uri_UriEscape_decodeUri(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_System_Uri_unescapeUri___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = call ptr @l_System_Uri_unescapeUri(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_String_mapAux___at_System_Uri_pathToUri___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %59, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %17, ptr noundef %18)
  store i8 %19, ptr %6, align 1, !tbaa !4
  %20 = load i8, ptr %6, align 1, !tbaa !4
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = call i32 @lean_string_utf8_get(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !9
  store i32 92, ptr %8, align 4, !tbaa !9
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %27, i32 noundef %28)
  store i8 %29, ptr %9, align 1, !tbaa !4
  %30 = load i8, ptr %9, align 1, !tbaa !4
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = call ptr @lean_string_utf8_set(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !7
  %38 = load ptr, ptr %10, align 8, !tbaa !7
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %40 = call ptr @lean_string_utf8_next(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !7
  %41 = load ptr, ptr %4, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %42, ptr %4, align 8, !tbaa !7
  %43 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %43, ptr %5, align 8, !tbaa !7
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %55

44:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i32 47, ptr %13, align 4, !tbaa !9
  %45 = load ptr, ptr %5, align 8, !tbaa !7
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  %47 = load i32, ptr %13, align 4, !tbaa !9
  %48 = call ptr @lean_string_utf8_set(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %14, align 8, !tbaa !7
  %49 = load ptr, ptr %14, align 8, !tbaa !7
  %50 = load ptr, ptr %4, align 8, !tbaa !7
  %51 = call ptr @lean_string_utf8_next(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %15, align 8, !tbaa !7
  %52 = load ptr, ptr %4, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %15, align 8, !tbaa !7
  store ptr %53, ptr %4, align 8, !tbaa !7
  %54 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %54, ptr %5, align 8, !tbaa !7
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %55

55:                                               ; preds = %44, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %59

56:                                               ; preds = %16
  %57 = load ptr, ptr %4, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %60 = load i32, ptr %12, align 4
  switch i32 %60, label %63 [
    i32 2, label %16
    i32 1, label %61
  ]

61:                                               ; preds = %59
  %62 = load ptr, ptr %3, align 8
  ret ptr %62

63:                                               ; preds = %59
  unreachable
}

declare ptr @lean_string_utf8_set(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_System_Uri_pathToUri___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = call ptr @lean_string_utf8_byte_size(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !7
  %26 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %26, ptr %7, align 8, !tbaa !7
  %27 = load ptr, ptr @l_System_Uri_UriEscape_uriEscapeAsciiChar___closed__1, align 8, !tbaa !7
  store ptr %27, ptr %8, align 8, !tbaa !7
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = load ptr, ptr %8, align 8, !tbaa !7
  %32 = call ptr @l_String_foldlAux___at_System_Uri_escapeUri___spec__1(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !7
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !7
  %35 = call ptr @lean_string_utf8_byte_size(ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !7
  %36 = load ptr, ptr %9, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %36)
  %37 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %37, ptr %11, align 8, !tbaa !7
  %38 = load ptr, ptr %11, align 8, !tbaa !7
  %39 = load ptr, ptr %9, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !7
  %41 = load ptr, ptr %7, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 1, ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !7
  %43 = load ptr, ptr %10, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 2, ptr noundef %43)
  %44 = load ptr, ptr @l_System_Uri_pathToUri___lambda__1___closed__2, align 8, !tbaa !7
  store ptr %44, ptr %12, align 8, !tbaa !7
  %45 = load ptr, ptr %11, align 8, !tbaa !7
  %46 = load ptr, ptr %12, align 8, !tbaa !7
  %47 = load ptr, ptr %7, align 8, !tbaa !7
  %48 = call ptr @l_Substring_nextn(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !7
  %49 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !7
  %51 = load ptr, ptr %13, align 8, !tbaa !7
  %52 = call ptr @lean_nat_add(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %14, align 8, !tbaa !7
  %53 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %9, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %54)
  %55 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %55, ptr %15, align 8, !tbaa !7
  %56 = load ptr, ptr %15, align 8, !tbaa !7
  %57 = load ptr, ptr %9, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %15, align 8, !tbaa !7
  %59 = load ptr, ptr %7, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 1, ptr noundef %59)
  %60 = load ptr, ptr %15, align 8, !tbaa !7
  %61 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 2, ptr noundef %61)
  %62 = load ptr, ptr @l_System_Uri_pathToUri___lambda__1___closed__4, align 8, !tbaa !7
  store ptr %62, ptr %16, align 8, !tbaa !7
  %63 = load ptr, ptr %15, align 8, !tbaa !7
  %64 = load ptr, ptr %16, align 8, !tbaa !7
  %65 = call zeroext i8 @l_Substring_beq(ptr noundef %63, ptr noundef %64)
  store i8 %65, ptr %17, align 1, !tbaa !4
  %66 = load i8, ptr %17, align 1, !tbaa !4
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %70 = load ptr, ptr @l_System_Uri_pathToUri___lambda__1___closed__5, align 8, !tbaa !7
  store ptr %70, ptr %18, align 8, !tbaa !7
  %71 = load ptr, ptr %18, align 8, !tbaa !7
  %72 = load ptr, ptr %9, align 8, !tbaa !7
  %73 = call ptr @lean_string_append(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %19, align 8, !tbaa !7
  %74 = load ptr, ptr %9, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %19, align 8, !tbaa !7
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %83

76:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %77 = load ptr, ptr @l_System_Uri_pathToUri___lambda__1___closed__6, align 8, !tbaa !7
  store ptr %77, ptr %21, align 8, !tbaa !7
  %78 = load ptr, ptr %21, align 8, !tbaa !7
  %79 = load ptr, ptr %9, align 8, !tbaa !7
  %80 = call ptr @lean_string_append(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %22, align 8, !tbaa !7
  %81 = load ptr, ptr %9, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %22, align 8, !tbaa !7
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %83

83:                                               ; preds = %76, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

declare ptr @l_Substring_nextn(ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Substring_beq(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_System_Uri_pathToUri___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %12, ptr %7, align 8, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = call ptr @l_String_mapAux___at_System_Uri_pathToUri___spec__1(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !7
  %16 = call ptr @lean_box(i64 noundef 0)
  store ptr %16, ptr %9, align 8, !tbaa !7
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = load ptr, ptr %9, align 8, !tbaa !7
  %20 = call ptr @lean_apply_2(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !7
  %21 = load ptr, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_System_Uri_pathToUri(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %37 = load ptr, ptr %3, align 8, !tbaa !7
  %38 = call ptr @l_System_FilePath_normalize(ptr noundef %37)
  store ptr %38, ptr %4, align 8, !tbaa !7
  %39 = load ptr, ptr @l_System_Uri_pathToUri___closed__1, align 8, !tbaa !7
  store ptr %39, ptr %5, align 8, !tbaa !7
  %40 = load i8, ptr @l_System_Platform_isWindows, align 1, !tbaa !4
  store i8 %40, ptr %6, align 1, !tbaa !4
  %41 = load i8, ptr %6, align 1, !tbaa !4
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %45 = call ptr @lean_box(i64 noundef 0)
  store ptr %45, ptr %7, align 8, !tbaa !7
  %46 = load ptr, ptr %5, align 8, !tbaa !7
  %47 = load ptr, ptr %4, align 8, !tbaa !7
  %48 = load ptr, ptr %7, align 8, !tbaa !7
  %49 = call ptr @lean_apply_2(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !7
  %50 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %139

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %52 = load ptr, ptr %4, align 8, !tbaa !7
  %53 = call ptr @lean_string_length(ptr noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !7
  %54 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %54, ptr %11, align 8, !tbaa !7
  %55 = load ptr, ptr %11, align 8, !tbaa !7
  %56 = load ptr, ptr %10, align 8, !tbaa !7
  %57 = call zeroext i8 @lean_nat_dec_le(ptr noundef %55, ptr noundef %56)
  store i8 %57, ptr %12, align 1, !tbaa !4
  %58 = load ptr, ptr %10, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %58)
  %59 = load i8, ptr %12, align 1, !tbaa !4
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %63 = call ptr @lean_box(i64 noundef 0)
  store ptr %63, ptr %13, align 8, !tbaa !7
  %64 = load ptr, ptr %5, align 8, !tbaa !7
  %65 = load ptr, ptr %4, align 8, !tbaa !7
  %66 = load ptr, ptr %13, align 8, !tbaa !7
  %67 = call ptr @l_System_Uri_pathToUri___lambda__2(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %14, align 8, !tbaa !7
  %68 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %68, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %138

69:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %70 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %70, ptr %15, align 8, !tbaa !7
  %71 = load ptr, ptr %4, align 8, !tbaa !7
  %72 = load ptr, ptr %15, align 8, !tbaa !7
  %73 = call i32 @lean_string_utf8_get(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %16, align 4, !tbaa !9
  store i32 65, ptr %17, align 4, !tbaa !9
  %74 = load i32, ptr %17, align 4, !tbaa !9
  %75 = load i32, ptr %16, align 4, !tbaa !9
  %76 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %74, i32 noundef %75)
  store i8 %76, ptr %18, align 1, !tbaa !4
  %77 = load i8, ptr %18, align 1, !tbaa !4
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %81 = call ptr @lean_box(i64 noundef 0)
  store ptr %81, ptr %19, align 8, !tbaa !7
  %82 = load ptr, ptr %5, align 8, !tbaa !7
  %83 = load ptr, ptr %4, align 8, !tbaa !7
  %84 = load ptr, ptr %19, align 8, !tbaa !7
  %85 = call ptr @l_System_Uri_pathToUri___lambda__2(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %20, align 8, !tbaa !7
  %86 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %86, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %137

87:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  store i32 90, ptr %21, align 4, !tbaa !9
  %88 = load i32, ptr %16, align 4, !tbaa !9
  %89 = load i32, ptr %21, align 4, !tbaa !9
  %90 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %88, i32 noundef %89)
  store i8 %90, ptr %22, align 1, !tbaa !4
  %91 = load i8, ptr %22, align 1, !tbaa !4
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %95 = call ptr @lean_box(i64 noundef 0)
  store ptr %95, ptr %23, align 8, !tbaa !7
  %96 = load ptr, ptr %5, align 8, !tbaa !7
  %97 = load ptr, ptr %4, align 8, !tbaa !7
  %98 = load ptr, ptr %23, align 8, !tbaa !7
  %99 = call ptr @l_System_Uri_pathToUri___lambda__2(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %24, align 8, !tbaa !7
  %100 = load ptr, ptr %24, align 8, !tbaa !7
  store ptr %100, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %136

101:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %102 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %102, ptr %25, align 8, !tbaa !7
  %103 = load ptr, ptr %4, align 8, !tbaa !7
  %104 = load ptr, ptr %25, align 8, !tbaa !7
  %105 = call i32 @lean_string_utf8_get(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %26, align 4, !tbaa !9
  store i32 58, ptr %27, align 4, !tbaa !9
  %106 = load i32, ptr %26, align 4, !tbaa !9
  %107 = load i32, ptr %27, align 4, !tbaa !9
  %108 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %106, i32 noundef %107)
  store i8 %108, ptr %28, align 1, !tbaa !4
  %109 = load i8, ptr %28, align 1, !tbaa !4
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %113 = call ptr @lean_box(i64 noundef 0)
  store ptr %113, ptr %29, align 8, !tbaa !7
  %114 = load ptr, ptr %5, align 8, !tbaa !7
  %115 = load ptr, ptr %4, align 8, !tbaa !7
  %116 = load ptr, ptr %29, align 8, !tbaa !7
  %117 = call ptr @l_System_Uri_pathToUri___lambda__2(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %30, align 8, !tbaa !7
  %118 = load ptr, ptr %30, align 8, !tbaa !7
  store ptr %118, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %135

119:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %120 = load i32, ptr %16, align 4, !tbaa !9
  %121 = call ptr @l_Char_toLower(i32 noundef %120)
  store ptr %121, ptr %31, align 8, !tbaa !7
  %122 = load ptr, ptr %31, align 8, !tbaa !7
  %123 = call i32 @lean_unbox_uint32(ptr noundef %122)
  store i32 %123, ptr %32, align 4, !tbaa !9
  %124 = load ptr, ptr %31, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %4, align 8, !tbaa !7
  %126 = load ptr, ptr %15, align 8, !tbaa !7
  %127 = load i32, ptr %32, align 4, !tbaa !9
  %128 = call ptr @lean_string_utf8_set(ptr noundef %125, ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %33, align 8, !tbaa !7
  %129 = call ptr @lean_box(i64 noundef 0)
  store ptr %129, ptr %34, align 8, !tbaa !7
  %130 = load ptr, ptr %5, align 8, !tbaa !7
  %131 = load ptr, ptr %33, align 8, !tbaa !7
  %132 = load ptr, ptr %34, align 8, !tbaa !7
  %133 = call ptr @l_System_Uri_pathToUri___lambda__2(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %35, align 8, !tbaa !7
  %134 = load ptr, ptr %35, align 8, !tbaa !7
  store ptr %134, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %135

135:                                              ; preds = %119, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %136

136:                                              ; preds = %135, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %137

137:                                              ; preds = %136, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %138

138:                                              ; preds = %137, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %139

139:                                              ; preds = %138, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %140 = load ptr, ptr %2, align 8
  ret ptr %140
}

declare ptr @l_System_FilePath_normalize(ptr noundef) #4

declare ptr @l_Char_toLower(i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_System_Uri_pathToUri___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = call ptr @l_System_Uri_pathToUri___lambda__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_System_Uri_pathToUri___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = call ptr @l_System_Uri_pathToUri___lambda__2(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Substring_takeWhileAux___at_System_Uri_fileUriToPath_x3f___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %15, ptr noundef %16)
  store i8 %17, ptr %8, align 1, !tbaa !4
  %18 = load i8, ptr %8, align 1, !tbaa !4
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = call i32 @lean_string_utf8_get(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !9
  store i32 47, ptr %11, align 4, !tbaa !9
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %27, i32 noundef %28)
  store i8 %29, ptr %12, align 1, !tbaa !4
  %30 = load i8, ptr %12, align 1, !tbaa !4
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = load ptr, ptr %7, align 8, !tbaa !7
  %36 = call ptr @lean_string_utf8_next(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !7
  %37 = load ptr, ptr %7, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %38, ptr %7, align 8, !tbaa !7
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %41

39:                                               ; preds = %23
  %40 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %42

42:                                               ; preds = %41, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %46 [
    i32 1, label %44
    i32 2, label %14
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8
  ret ptr %45

46:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_System_Uri_fileUriToPath_x3f___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_System_Uri_fileUriToPath_x3f(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !7
  br label %80

80:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %81 = load ptr, ptr %3, align 8, !tbaa !7
  %82 = call ptr @lean_string_utf8_byte_size(ptr noundef %81)
  store ptr %82, ptr %4, align 8, !tbaa !7
  %83 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %83, ptr %5, align 8, !tbaa !7
  %84 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %84)
  %85 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %85, ptr %6, align 8, !tbaa !7
  %86 = load ptr, ptr %6, align 8, !tbaa !7
  %87 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %6, align 8, !tbaa !7
  %89 = load ptr, ptr %5, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 1, ptr noundef %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !7
  %91 = load ptr, ptr %4, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 2, ptr noundef %91)
  %92 = load ptr, ptr @l_System_Uri_fileUriToPath_x3f___closed__1, align 8, !tbaa !7
  store ptr %92, ptr %7, align 8, !tbaa !7
  %93 = load ptr, ptr %6, align 8, !tbaa !7
  %94 = load ptr, ptr %7, align 8, !tbaa !7
  %95 = load ptr, ptr %5, align 8, !tbaa !7
  %96 = call ptr @l_Substring_nextn(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %8, align 8, !tbaa !7
  %97 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !7
  %99 = load ptr, ptr %8, align 8, !tbaa !7
  %100 = call ptr @lean_nat_add(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %9, align 8, !tbaa !7
  %101 = load ptr, ptr %8, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %102)
  %103 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %103, ptr %10, align 8, !tbaa !7
  %104 = load ptr, ptr %10, align 8, !tbaa !7
  %105 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %10, align 8, !tbaa !7
  %107 = load ptr, ptr %5, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 1, ptr noundef %107)
  %108 = load ptr, ptr %10, align 8, !tbaa !7
  %109 = load ptr, ptr %9, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 2, ptr noundef %109)
  %110 = load ptr, ptr @l_System_Uri_fileUriToPath_x3f___closed__3, align 8, !tbaa !7
  store ptr %110, ptr %11, align 8, !tbaa !7
  %111 = load ptr, ptr %10, align 8, !tbaa !7
  %112 = load ptr, ptr %11, align 8, !tbaa !7
  %113 = call zeroext i8 @l_Substring_beq(ptr noundef %111, ptr noundef %112)
  store i8 %113, ptr %12, align 1, !tbaa !4
  %114 = load i8, ptr %12, align 1, !tbaa !4
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %118 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %118)
  %119 = call ptr @lean_box(i64 noundef 0)
  store ptr %119, ptr %13, align 8, !tbaa !7
  %120 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %120, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %365

121:                                              ; preds = %80
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %122 = load ptr, ptr %3, align 8, !tbaa !7
  %123 = call ptr @l_System_Uri_UriEscape_decodeUri(ptr noundef %122)
  store ptr %123, ptr %15, align 8, !tbaa !7
  %124 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %15, align 8, !tbaa !7
  %126 = call ptr @lean_string_utf8_byte_size(ptr noundef %125)
  store ptr %126, ptr %16, align 8, !tbaa !7
  %127 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %128)
  %129 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %129, ptr %17, align 8, !tbaa !7
  %130 = load ptr, ptr %17, align 8, !tbaa !7
  %131 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = load ptr, ptr %17, align 8, !tbaa !7
  %133 = load ptr, ptr %5, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 1, ptr noundef %133)
  %134 = load ptr, ptr %17, align 8, !tbaa !7
  %135 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 2, ptr noundef %135)
  %136 = load ptr, ptr %17, align 8, !tbaa !7
  %137 = load ptr, ptr %7, align 8, !tbaa !7
  %138 = load ptr, ptr %5, align 8, !tbaa !7
  %139 = call ptr @l_Substring_nextn(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %18, align 8, !tbaa !7
  %140 = load ptr, ptr %17, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %5, align 8, !tbaa !7
  %142 = load ptr, ptr %18, align 8, !tbaa !7
  %143 = call ptr @lean_nat_add(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %19, align 8, !tbaa !7
  %144 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %15, align 8, !tbaa !7
  %146 = load ptr, ptr %19, align 8, !tbaa !7
  %147 = load ptr, ptr %16, align 8, !tbaa !7
  %148 = call ptr @lean_string_utf8_extract(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %20, align 8, !tbaa !7
  %149 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %19, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %20, align 8, !tbaa !7
  %153 = call ptr @lean_string_utf8_byte_size(ptr noundef %152)
  store ptr %153, ptr %21, align 8, !tbaa !7
  %154 = load ptr, ptr %20, align 8, !tbaa !7
  %155 = load ptr, ptr %21, align 8, !tbaa !7
  %156 = load ptr, ptr %5, align 8, !tbaa !7
  %157 = call ptr @l_Substring_takeWhileAux___at_System_Uri_fileUriToPath_x3f___spec__1(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %22, align 8, !tbaa !7
  %158 = load ptr, ptr %20, align 8, !tbaa !7
  %159 = load ptr, ptr %22, align 8, !tbaa !7
  %160 = load ptr, ptr %21, align 8, !tbaa !7
  %161 = call ptr @lean_string_utf8_extract(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %23, align 8, !tbaa !7
  %162 = load ptr, ptr %21, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %22, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %20, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr @l_System_Uri_fileUriToPath_x3f___closed__4, align 8, !tbaa !7
  store ptr %165, ptr %24, align 8, !tbaa !7
  %166 = load i8, ptr @l_System_Platform_isWindows, align 1, !tbaa !4
  store i8 %166, ptr %26, align 1, !tbaa !4
  %167 = load i8, ptr %26, align 1, !tbaa !4
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %171 = call ptr @lean_box(i64 noundef 0)
  store ptr %171, ptr %27, align 8, !tbaa !7
  %172 = load ptr, ptr %24, align 8, !tbaa !7
  %173 = load ptr, ptr %23, align 8, !tbaa !7
  %174 = load ptr, ptr %27, align 8, !tbaa !7
  %175 = call ptr @lean_apply_2(ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %28, align 8, !tbaa !7
  %176 = load ptr, ptr %28, align 8, !tbaa !7
  store ptr %176, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %364

177:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %178 = load ptr, ptr %23, align 8, !tbaa !7
  %179 = call ptr @lean_string_length(ptr noundef %178)
  store ptr %179, ptr %29, align 8, !tbaa !7
  %180 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %180, ptr %30, align 8, !tbaa !7
  %181 = load ptr, ptr %30, align 8, !tbaa !7
  %182 = load ptr, ptr %29, align 8, !tbaa !7
  %183 = call zeroext i8 @lean_nat_dec_le(ptr noundef %181, ptr noundef %182)
  store i8 %183, ptr %31, align 1, !tbaa !4
  %184 = load ptr, ptr %29, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %184)
  %185 = load i8, ptr %31, align 1, !tbaa !4
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %189 = call ptr @lean_box(i64 noundef 0)
  store ptr %189, ptr %32, align 8, !tbaa !7
  %190 = load ptr, ptr %24, align 8, !tbaa !7
  %191 = load ptr, ptr %23, align 8, !tbaa !7
  %192 = load ptr, ptr %32, align 8, !tbaa !7
  %193 = call ptr @lean_apply_2(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %33, align 8, !tbaa !7
  %194 = load ptr, ptr %33, align 8, !tbaa !7
  store ptr %194, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %302

195:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %196 = load ptr, ptr %23, align 8, !tbaa !7
  %197 = load ptr, ptr %5, align 8, !tbaa !7
  %198 = call i32 @lean_string_utf8_get(ptr noundef %196, ptr noundef %197)
  store i32 %198, ptr %34, align 4, !tbaa !9
  store i32 47, ptr %35, align 4, !tbaa !9
  %199 = load i32, ptr %34, align 4, !tbaa !9
  %200 = load i32, ptr %35, align 4, !tbaa !9
  %201 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %199, i32 noundef %200)
  store i8 %201, ptr %36, align 1, !tbaa !4
  %202 = load i8, ptr %36, align 1, !tbaa !4
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %206 = call ptr @lean_box(i64 noundef 0)
  store ptr %206, ptr %37, align 8, !tbaa !7
  %207 = load ptr, ptr %24, align 8, !tbaa !7
  %208 = load ptr, ptr %23, align 8, !tbaa !7
  %209 = load ptr, ptr %37, align 8, !tbaa !7
  %210 = call ptr @lean_apply_2(ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %38, align 8, !tbaa !7
  %211 = load ptr, ptr %38, align 8, !tbaa !7
  store ptr %211, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %301

212:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %213 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %213, ptr %39, align 8, !tbaa !7
  %214 = load ptr, ptr %23, align 8, !tbaa !7
  %215 = load ptr, ptr %39, align 8, !tbaa !7
  %216 = call i32 @lean_string_utf8_get(ptr noundef %214, ptr noundef %215)
  store i32 %216, ptr %40, align 4, !tbaa !9
  store i32 65, ptr %41, align 4, !tbaa !9
  %217 = load i32, ptr %41, align 4, !tbaa !9
  %218 = load i32, ptr %40, align 4, !tbaa !9
  %219 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %217, i32 noundef %218)
  store i8 %219, ptr %42, align 1, !tbaa !4
  %220 = load i8, ptr %42, align 1, !tbaa !4
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %256

223:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  store i32 97, ptr %43, align 4, !tbaa !9
  %224 = load i32, ptr %43, align 4, !tbaa !9
  %225 = load i32, ptr %40, align 4, !tbaa !9
  %226 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %224, i32 noundef %225)
  store i8 %226, ptr %44, align 1, !tbaa !4
  %227 = load i8, ptr %44, align 1, !tbaa !4
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %237

230:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %231 = call ptr @lean_box(i64 noundef 0)
  store ptr %231, ptr %45, align 8, !tbaa !7
  %232 = load ptr, ptr %24, align 8, !tbaa !7
  %233 = load ptr, ptr %23, align 8, !tbaa !7
  %234 = load ptr, ptr %45, align 8, !tbaa !7
  %235 = call ptr @lean_apply_2(ptr noundef %232, ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %46, align 8, !tbaa !7
  %236 = load ptr, ptr %46, align 8, !tbaa !7
  store ptr %236, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %255

237:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  store i32 122, ptr %47, align 4, !tbaa !9
  %238 = load i32, ptr %40, align 4, !tbaa !9
  %239 = load i32, ptr %47, align 4, !tbaa !9
  %240 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %238, i32 noundef %239)
  store i8 %240, ptr %48, align 1, !tbaa !4
  %241 = load i8, ptr %48, align 1, !tbaa !4
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %251

244:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %245 = call ptr @lean_box(i64 noundef 0)
  store ptr %245, ptr %49, align 8, !tbaa !7
  %246 = load ptr, ptr %24, align 8, !tbaa !7
  %247 = load ptr, ptr %23, align 8, !tbaa !7
  %248 = load ptr, ptr %49, align 8, !tbaa !7
  %249 = call ptr @lean_apply_2(ptr noundef %246, ptr noundef %247, ptr noundef %248)
  store ptr %249, ptr %50, align 8, !tbaa !7
  %250 = load ptr, ptr %50, align 8, !tbaa !7
  store ptr %250, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %254

251:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %252 = call ptr @lean_box(i64 noundef 0)
  store ptr %252, ptr %51, align 8, !tbaa !7
  %253 = load ptr, ptr %51, align 8, !tbaa !7
  store ptr %253, ptr %25, align 8, !tbaa !7
  store i32 3, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %254

254:                                              ; preds = %251, %244
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  br label %255

255:                                              ; preds = %254, %230
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  br label %300

256:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  store i32 90, ptr %52, align 4, !tbaa !9
  %257 = load i32, ptr %40, align 4, !tbaa !9
  %258 = load i32, ptr %52, align 4, !tbaa !9
  %259 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %257, i32 noundef %258)
  store i8 %259, ptr %53, align 1, !tbaa !4
  %260 = load i8, ptr %53, align 1, !tbaa !4
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %296

263:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  store i32 97, ptr %54, align 4, !tbaa !9
  %264 = load i32, ptr %54, align 4, !tbaa !9
  %265 = load i32, ptr %40, align 4, !tbaa !9
  %266 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %264, i32 noundef %265)
  store i8 %266, ptr %55, align 1, !tbaa !4
  %267 = load i8, ptr %55, align 1, !tbaa !4
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %277

270:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %271 = call ptr @lean_box(i64 noundef 0)
  store ptr %271, ptr %56, align 8, !tbaa !7
  %272 = load ptr, ptr %24, align 8, !tbaa !7
  %273 = load ptr, ptr %23, align 8, !tbaa !7
  %274 = load ptr, ptr %56, align 8, !tbaa !7
  %275 = call ptr @lean_apply_2(ptr noundef %272, ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %57, align 8, !tbaa !7
  %276 = load ptr, ptr %57, align 8, !tbaa !7
  store ptr %276, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %295

277:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  store i32 122, ptr %58, align 4, !tbaa !9
  %278 = load i32, ptr %40, align 4, !tbaa !9
  %279 = load i32, ptr %58, align 4, !tbaa !9
  %280 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %278, i32 noundef %279)
  store i8 %280, ptr %59, align 1, !tbaa !4
  %281 = load i8, ptr %59, align 1, !tbaa !4
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %291

284:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %285 = call ptr @lean_box(i64 noundef 0)
  store ptr %285, ptr %60, align 8, !tbaa !7
  %286 = load ptr, ptr %24, align 8, !tbaa !7
  %287 = load ptr, ptr %23, align 8, !tbaa !7
  %288 = load ptr, ptr %60, align 8, !tbaa !7
  %289 = call ptr @lean_apply_2(ptr noundef %286, ptr noundef %287, ptr noundef %288)
  store ptr %289, ptr %61, align 8, !tbaa !7
  %290 = load ptr, ptr %61, align 8, !tbaa !7
  store ptr %290, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %294

291:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %292 = call ptr @lean_box(i64 noundef 0)
  store ptr %292, ptr %62, align 8, !tbaa !7
  %293 = load ptr, ptr %62, align 8, !tbaa !7
  store ptr %293, ptr %25, align 8, !tbaa !7
  store i32 3, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %294

294:                                              ; preds = %291, %284
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #7
  br label %295

295:                                              ; preds = %294, %270
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #7
  br label %299

296:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %297 = call ptr @lean_box(i64 noundef 0)
  store ptr %297, ptr %63, align 8, !tbaa !7
  %298 = load ptr, ptr %63, align 8, !tbaa !7
  store ptr %298, ptr %25, align 8, !tbaa !7
  store i32 3, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %299

299:                                              ; preds = %296, %295
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #7
  br label %300

300:                                              ; preds = %299, %255
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %301

301:                                              ; preds = %300, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %302

302:                                              ; preds = %301, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %303 = load i32, ptr %14, align 4
  switch i32 %303, label %364 [
    i32 3, label %304
  ]

304:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %305 = load ptr, ptr %25, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %305)
  %306 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %306, ptr %64, align 8, !tbaa !7
  %307 = load ptr, ptr %23, align 8, !tbaa !7
  %308 = load ptr, ptr %64, align 8, !tbaa !7
  %309 = call i32 @lean_string_utf8_get(ptr noundef %307, ptr noundef %308)
  store i32 %309, ptr %65, align 4, !tbaa !9
  store i32 58, ptr %66, align 4, !tbaa !9
  %310 = load i32, ptr %65, align 4, !tbaa !9
  %311 = load i32, ptr %66, align 4, !tbaa !9
  %312 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %310, i32 noundef %311)
  store i8 %312, ptr %67, align 1, !tbaa !4
  %313 = load i8, ptr %67, align 1, !tbaa !4
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %323

316:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %317 = call ptr @lean_box(i64 noundef 0)
  store ptr %317, ptr %68, align 8, !tbaa !7
  %318 = load ptr, ptr %24, align 8, !tbaa !7
  %319 = load ptr, ptr %23, align 8, !tbaa !7
  %320 = load ptr, ptr %68, align 8, !tbaa !7
  %321 = call ptr @lean_apply_2(ptr noundef %318, ptr noundef %319, ptr noundef %320)
  store ptr %321, ptr %69, align 8, !tbaa !7
  %322 = load ptr, ptr %69, align 8, !tbaa !7
  store ptr %322, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %363

323:                                              ; preds = %304
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
  %324 = load ptr, ptr %23, align 8, !tbaa !7
  %325 = call ptr @lean_string_utf8_byte_size(ptr noundef %324)
  store ptr %325, ptr %70, align 8, !tbaa !7
  %326 = load ptr, ptr %70, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %327)
  %328 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %328, ptr %71, align 8, !tbaa !7
  %329 = load ptr, ptr %71, align 8, !tbaa !7
  %330 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %329, i32 noundef 0, ptr noundef %330)
  %331 = load ptr, ptr %71, align 8, !tbaa !7
  %332 = load ptr, ptr %5, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 1, ptr noundef %332)
  %333 = load ptr, ptr %71, align 8, !tbaa !7
  %334 = load ptr, ptr %70, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %333, i32 noundef 2, ptr noundef %334)
  %335 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %335, ptr %72, align 8, !tbaa !7
  %336 = load ptr, ptr %71, align 8, !tbaa !7
  %337 = load ptr, ptr %72, align 8, !tbaa !7
  %338 = load ptr, ptr %5, align 8, !tbaa !7
  %339 = call ptr @l_Substring_nextn(ptr noundef %336, ptr noundef %337, ptr noundef %338)
  store ptr %339, ptr %73, align 8, !tbaa !7
  %340 = load ptr, ptr %71, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %5, align 8, !tbaa !7
  %342 = load ptr, ptr %73, align 8, !tbaa !7
  %343 = call ptr @lean_nat_add(ptr noundef %341, ptr noundef %342)
  store ptr %343, ptr %74, align 8, !tbaa !7
  %344 = load ptr, ptr %73, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %23, align 8, !tbaa !7
  %346 = load ptr, ptr %74, align 8, !tbaa !7
  %347 = load ptr, ptr %70, align 8, !tbaa !7
  %348 = call ptr @lean_string_utf8_extract(ptr noundef %345, ptr noundef %346, ptr noundef %347)
  store ptr %348, ptr %75, align 8, !tbaa !7
  %349 = load ptr, ptr %70, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %74, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr @l_System_Uri_fileUriToPath_x3f___closed__5, align 8, !tbaa !7
  store ptr %352, ptr %76, align 8, !tbaa !7
  %353 = load ptr, ptr %75, align 8, !tbaa !7
  %354 = load ptr, ptr %5, align 8, !tbaa !7
  %355 = load ptr, ptr %76, align 8, !tbaa !7
  %356 = call ptr @l_String_modify(ptr noundef %353, ptr noundef %354, ptr noundef %355)
  store ptr %356, ptr %77, align 8, !tbaa !7
  %357 = call ptr @lean_box(i64 noundef 0)
  store ptr %357, ptr %78, align 8, !tbaa !7
  %358 = load ptr, ptr %24, align 8, !tbaa !7
  %359 = load ptr, ptr %77, align 8, !tbaa !7
  %360 = load ptr, ptr %78, align 8, !tbaa !7
  %361 = call ptr @lean_apply_2(ptr noundef %358, ptr noundef %359, ptr noundef %360)
  store ptr %361, ptr %79, align 8, !tbaa !7
  %362 = load ptr, ptr %79, align 8, !tbaa !7
  store ptr %362, ptr %2, align 8
  store i32 1, ptr %14, align 4
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
  br label %363

363:                                              ; preds = %323, %316
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %364

364:                                              ; preds = %363, %302, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
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
  br label %365

365:                                              ; preds = %364, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %366 = load ptr, ptr %2, align 8
  ret ptr %366
}

declare ptr @lean_string_utf8_extract(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_String_modify(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Substring_takeWhileAux___at_System_Uri_fileUriToPath_x3f___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = call ptr @l_Substring_takeWhileAux___at_System_Uri_fileUriToPath_x3f___spec__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_System_Uri_fileUriToPath_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = call ptr @l_System_Uri_fileUriToPath_x3f___lambda__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_System_Uri(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !15, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %165

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !15
  %14 = load i8, ptr %4, align 1, !tbaa !4
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Init_Data_String_Extra(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !7
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %165

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !4
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Init_Data_Nat_Linear(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !7
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %165

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !4
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Init_System_FilePath(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !7
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %165

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call zeroext i8 @_init_l_System_Uri_UriEscape_zero()
  store i8 %41, ptr @l_System_Uri_UriEscape_zero, align 1, !tbaa !4
  %42 = call zeroext i8 @_init_l_System_Uri_UriEscape_nine()
  store i8 %42, ptr @l_System_Uri_UriEscape_nine, align 1, !tbaa !4
  %43 = call zeroext i8 @_init_l_System_Uri_UriEscape_lettera()
  store i8 %43, ptr @l_System_Uri_UriEscape_lettera, align 1, !tbaa !4
  %44 = call zeroext i8 @_init_l_System_Uri_UriEscape_letterf()
  store i8 %44, ptr @l_System_Uri_UriEscape_letterf, align 1, !tbaa !4
  %45 = call zeroext i8 @_init_l_System_Uri_UriEscape_letterA()
  store i8 %45, ptr @l_System_Uri_UriEscape_letterA, align 1, !tbaa !4
  %46 = call zeroext i8 @_init_l_System_Uri_UriEscape_letterF()
  store i8 %46, ptr @l_System_Uri_UriEscape_letterF, align 1, !tbaa !4
  %47 = call ptr @_init_l_System_Uri_UriEscape_decodeUri___closed__1()
  store ptr %47, ptr @l_System_Uri_UriEscape_decodeUri___closed__1, align 8, !tbaa !7
  %48 = load ptr, ptr @l_System_Uri_UriEscape_decodeUri___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_System_Uri_UriEscape_decodeUri___closed__2()
  store ptr %49, ptr @l_System_Uri_UriEscape_decodeUri___closed__2, align 8, !tbaa !7
  %50 = load ptr, ptr @l_System_Uri_UriEscape_decodeUri___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_System_Uri_UriEscape_decodeUri___closed__3()
  store ptr %51, ptr @l_System_Uri_UriEscape_decodeUri___closed__3, align 8, !tbaa !7
  %52 = load ptr, ptr @l_System_Uri_UriEscape_decodeUri___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_System_Uri_UriEscape_decodeUri___closed__4()
  store ptr %53, ptr @l_System_Uri_UriEscape_decodeUri___closed__4, align 8, !tbaa !7
  %54 = load ptr, ptr @l_System_Uri_UriEscape_decodeUri___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_System_Uri_UriEscape_decodeUri___closed__5()
  store ptr %55, ptr @l_System_Uri_UriEscape_decodeUri___closed__5, align 8, !tbaa !7
  %56 = load ptr, ptr @l_System_Uri_UriEscape_decodeUri___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__1___boxed__const__1()
  store ptr %57, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__1___boxed__const__1, align 8, !tbaa !7
  %58 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__1___boxed__const__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__1()
  store ptr %59, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__1, align 8, !tbaa !7
  %60 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__2___boxed__const__1()
  store ptr %61, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__2___boxed__const__1, align 8, !tbaa !7
  %62 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__2___boxed__const__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__2()
  store ptr %63, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__2, align 8, !tbaa !7
  %64 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__3___boxed__const__1()
  store ptr %65, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__3___boxed__const__1, align 8, !tbaa !7
  %66 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__3___boxed__const__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__3()
  store ptr %67, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__3, align 8, !tbaa !7
  %68 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__4___boxed__const__1()
  store ptr %69, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__4___boxed__const__1, align 8, !tbaa !7
  %70 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__4___boxed__const__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__4()
  store ptr %71, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__4, align 8, !tbaa !7
  %72 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__5___boxed__const__1()
  store ptr %73, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__5___boxed__const__1, align 8, !tbaa !7
  %74 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__5___boxed__const__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__5()
  store ptr %75, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__5, align 8, !tbaa !7
  %76 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__6___boxed__const__1()
  store ptr %77, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__6___boxed__const__1, align 8, !tbaa !7
  %78 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__6___boxed__const__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__6()
  store ptr %79, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__6, align 8, !tbaa !7
  %80 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__6, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__7___boxed__const__1()
  store ptr %81, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__7___boxed__const__1, align 8, !tbaa !7
  %82 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__7___boxed__const__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__7()
  store ptr %83, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__7, align 8, !tbaa !7
  %84 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__7, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__8___boxed__const__1()
  store ptr %85, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__8___boxed__const__1, align 8, !tbaa !7
  %86 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__8___boxed__const__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__8()
  store ptr %87, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__8, align 8, !tbaa !7
  %88 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__8, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__9___boxed__const__1()
  store ptr %89, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__9___boxed__const__1, align 8, !tbaa !7
  %90 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__9___boxed__const__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__9()
  store ptr %91, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__9, align 8, !tbaa !7
  %92 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__9, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__10___boxed__const__1()
  store ptr %93, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__10___boxed__const__1, align 8, !tbaa !7
  %94 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__10___boxed__const__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__10()
  store ptr %95, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__10, align 8, !tbaa !7
  %96 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__10, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__11___boxed__const__1()
  store ptr %97, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__11___boxed__const__1, align 8, !tbaa !7
  %98 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__11___boxed__const__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__11()
  store ptr %99, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__11, align 8, !tbaa !7
  %100 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__11, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__12___boxed__const__1()
  store ptr %101, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__12___boxed__const__1, align 8, !tbaa !7
  %102 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__12___boxed__const__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__12()
  store ptr %103, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__12, align 8, !tbaa !7
  %104 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__12, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__13___boxed__const__1()
  store ptr %105, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__13___boxed__const__1, align 8, !tbaa !7
  %106 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__13___boxed__const__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__13()
  store ptr %107, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__13, align 8, !tbaa !7
  %108 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__13, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__14___boxed__const__1()
  store ptr %109, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__14___boxed__const__1, align 8, !tbaa !7
  %110 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__14___boxed__const__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__14()
  store ptr %111, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__14, align 8, !tbaa !7
  %112 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__14, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__15___boxed__const__1()
  store ptr %113, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__15___boxed__const__1, align 8, !tbaa !7
  %114 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__15___boxed__const__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__15()
  store ptr %115, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__15, align 8, !tbaa !7
  %116 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__15, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__16___boxed__const__1()
  store ptr %117, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__16___boxed__const__1, align 8, !tbaa !7
  %118 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__16___boxed__const__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__16()
  store ptr %119, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__16, align 8, !tbaa !7
  %120 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__16, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__17___boxed__const__1()
  store ptr %121, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__17___boxed__const__1, align 8, !tbaa !7
  %122 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__17___boxed__const__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__17()
  store ptr %123, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__17, align 8, !tbaa !7
  %124 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__17, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__18___boxed__const__1()
  store ptr %125, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__18___boxed__const__1, align 8, !tbaa !7
  %126 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__18___boxed__const__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__18()
  store ptr %127, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__18, align 8, !tbaa !7
  %128 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__18, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__19___boxed__const__1()
  store ptr %129, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__19___boxed__const__1, align 8, !tbaa !7
  %130 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__19___boxed__const__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__19()
  store ptr %131, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__19, align 8, !tbaa !7
  %132 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__19, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars()
  store ptr %133, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars, align 8, !tbaa !7
  %134 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_ByteArray_foldlMUnsafe_fold___at_System_Uri_UriEscape_uriEscapeAsciiChar___spec__1___closed__1()
  store ptr %135, ptr @l_ByteArray_foldlMUnsafe_fold___at_System_Uri_UriEscape_uriEscapeAsciiChar___spec__1___closed__1, align 8, !tbaa !7
  %136 = load ptr, ptr @l_ByteArray_foldlMUnsafe_fold___at_System_Uri_UriEscape_uriEscapeAsciiChar___spec__1___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_System_Uri_UriEscape_uriEscapeAsciiChar___closed__1()
  store ptr %137, ptr @l_System_Uri_UriEscape_uriEscapeAsciiChar___closed__1, align 8, !tbaa !7
  %138 = load ptr, ptr @l_System_Uri_UriEscape_uriEscapeAsciiChar___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_System_Uri_pathToUri___lambda__1___closed__1()
  store ptr %139, ptr @l_System_Uri_pathToUri___lambda__1___closed__1, align 8, !tbaa !7
  %140 = load ptr, ptr @l_System_Uri_pathToUri___lambda__1___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_System_Uri_pathToUri___lambda__1___closed__2()
  store ptr %141, ptr @l_System_Uri_pathToUri___lambda__1___closed__2, align 8, !tbaa !7
  %142 = load ptr, ptr @l_System_Uri_pathToUri___lambda__1___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_System_Uri_pathToUri___lambda__1___closed__3()
  store ptr %143, ptr @l_System_Uri_pathToUri___lambda__1___closed__3, align 8, !tbaa !7
  %144 = load ptr, ptr @l_System_Uri_pathToUri___lambda__1___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_System_Uri_pathToUri___lambda__1___closed__4()
  store ptr %145, ptr @l_System_Uri_pathToUri___lambda__1___closed__4, align 8, !tbaa !7
  %146 = load ptr, ptr @l_System_Uri_pathToUri___lambda__1___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l_System_Uri_pathToUri___lambda__1___closed__5()
  store ptr %147, ptr @l_System_Uri_pathToUri___lambda__1___closed__5, align 8, !tbaa !7
  %148 = load ptr, ptr @l_System_Uri_pathToUri___lambda__1___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l_System_Uri_pathToUri___lambda__1___closed__6()
  store ptr %149, ptr @l_System_Uri_pathToUri___lambda__1___closed__6, align 8, !tbaa !7
  %150 = load ptr, ptr @l_System_Uri_pathToUri___lambda__1___closed__6, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l_System_Uri_pathToUri___closed__1()
  store ptr %151, ptr @l_System_Uri_pathToUri___closed__1, align 8, !tbaa !7
  %152 = load ptr, ptr @l_System_Uri_pathToUri___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l_System_Uri_fileUriToPath_x3f___closed__1()
  store ptr %153, ptr @l_System_Uri_fileUriToPath_x3f___closed__1, align 8, !tbaa !7
  %154 = load ptr, ptr @l_System_Uri_fileUriToPath_x3f___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l_System_Uri_fileUriToPath_x3f___closed__2()
  store ptr %155, ptr @l_System_Uri_fileUriToPath_x3f___closed__2, align 8, !tbaa !7
  %156 = load ptr, ptr @l_System_Uri_fileUriToPath_x3f___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l_System_Uri_fileUriToPath_x3f___closed__3()
  store ptr %157, ptr @l_System_Uri_fileUriToPath_x3f___closed__3, align 8, !tbaa !7
  %158 = load ptr, ptr @l_System_Uri_fileUriToPath_x3f___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l_System_Uri_fileUriToPath_x3f___closed__4()
  store ptr %159, ptr @l_System_Uri_fileUriToPath_x3f___closed__4, align 8, !tbaa !7
  %160 = load ptr, ptr @l_System_Uri_fileUriToPath_x3f___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l_System_Uri_fileUriToPath_x3f___closed__5()
  store ptr %161, ptr @l_System_Uri_fileUriToPath_x3f___closed__5, align 8, !tbaa !7
  %162 = load ptr, ptr @l_System_Uri_fileUriToPath_x3f___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @lean_box(i64 noundef 0)
  %164 = call ptr @lean_io_result_mk_ok(ptr noundef %163)
  store ptr %164, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %165

165:                                              ; preds = %39, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %166 = load ptr, ptr %3, align 8
  ret ptr %166
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

declare ptr @initialize_Init_Data_String_Extra(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_dec_ref_cold(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

declare ptr @initialize_Init_Data_Nat_Linear(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Init_System_FilePath(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !11
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_sarray_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call ptr @lean_to_sarray(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_sarray_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x i8], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_sarray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !11
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !7
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
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = icmp ult ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call zeroext i1 @lean_nat_big_lt(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

declare zeroext i8 @lean_uint8_of_big_nat(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !7
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
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = icmp ule ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call zeroext i1 @lean_nat_big_le(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) #4

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_sarray_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call ptr @lean_to_sarray(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_sarray_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !11
  ret i64 %6
}

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
  store ptr %11, ptr %4, align 8, !tbaa !7
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !7
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
  store ptr %11, ptr %3, align 8, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %16, ptr %4, align 8, !tbaa !7
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !7
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
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @lean_is_st(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !13
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
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
define internal zeroext i8 @_init_l_System_Uri_UriEscape_zero() #2 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  store i8 48, ptr %1, align 1, !tbaa !4
  %3 = load i8, ptr %1, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_System_Uri_UriEscape_nine() #2 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  store i8 57, ptr %1, align 1, !tbaa !4
  %3 = load i8, ptr %1, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_System_Uri_UriEscape_lettera() #2 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  store i8 97, ptr %1, align 1, !tbaa !4
  %3 = load i8, ptr %1, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_System_Uri_UriEscape_letterf() #2 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  store i8 102, ptr %1, align 1, !tbaa !4
  %3 = load i8, ptr %1, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_System_Uri_UriEscape_letterA() #2 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  store i8 65, ptr %1, align 1, !tbaa !4
  %3 = load i8, ptr %1, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_System_Uri_UriEscape_letterF() #2 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  store i8 70, ptr %1, align 1, !tbaa !4
  %3 = load i8, ptr %1, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_decodeUri___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_ByteArray_empty, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_decodeUri___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 22, i64 noundef 22)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_decodeUri___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_decodeUri___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 20, i64 noundef 20)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_decodeUri___closed__5() #2 {
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
  %8 = load ptr, ptr @l_System_Uri_UriEscape_decodeUri___closed__2, align 8, !tbaa !7
  store ptr %8, ptr %1, align 8, !tbaa !7
  %9 = load ptr, ptr @l_System_Uri_UriEscape_decodeUri___closed__3, align 8, !tbaa !7
  store ptr %9, ptr %2, align 8, !tbaa !7
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 129)
  store ptr %10, ptr %3, align 8, !tbaa !7
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 47)
  store ptr %11, ptr %4, align 8, !tbaa !7
  %12 = load ptr, ptr @l_System_Uri_UriEscape_decodeUri___closed__4, align 8, !tbaa !7
  store ptr %12, ptr %5, align 8, !tbaa !7
  %13 = load ptr, ptr %1, align 8, !tbaa !7
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !7
  %19 = load ptr, ptr %6, align 8, !tbaa !7
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
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__1___boxed__const__1() #2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i32 32, ptr %1, align 4, !tbaa !9
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = call ptr @lean_box_uint32(i32 noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box_uint32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__1___boxed__const__1, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__2___boxed__const__1() #2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i32 37, ptr %1, align 4, !tbaa !9
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = call ptr @lean_box_uint32(i32 noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__1, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__2___boxed__const__1, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__3___boxed__const__1() #2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i32 42, ptr %1, align 4, !tbaa !9
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = call ptr @lean_box_uint32(i32 noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__2, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__3___boxed__const__1, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__4___boxed__const__1() #2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i32 41, ptr %1, align 4, !tbaa !9
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = call ptr @lean_box_uint32(i32 noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__3, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__4___boxed__const__1, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__5___boxed__const__1() #2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i32 40, ptr %1, align 4, !tbaa !9
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = call ptr @lean_box_uint32(i32 noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__4, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__5___boxed__const__1, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__6___boxed__const__1() #2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i32 39, ptr %1, align 4, !tbaa !9
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = call ptr @lean_box_uint32(i32 noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__5, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__6___boxed__const__1, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__7___boxed__const__1() #2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i32 33, ptr %1, align 4, !tbaa !9
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = call ptr @lean_box_uint32(i32 noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__6, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__7___boxed__const__1, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__8___boxed__const__1() #2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i32 44, ptr %1, align 4, !tbaa !9
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = call ptr @lean_box_uint32(i32 noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__7, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__8___boxed__const__1, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__9___boxed__const__1() #2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i32 36, ptr %1, align 4, !tbaa !9
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = call ptr @lean_box_uint32(i32 noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__8, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__9___boxed__const__1, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__10___boxed__const__1() #2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i32 43, ptr %1, align 4, !tbaa !9
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = call ptr @lean_box_uint32(i32 noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__9, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__10___boxed__const__1, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__11___boxed__const__1() #2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i32 61, ptr %1, align 4, !tbaa !9
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = call ptr @lean_box_uint32(i32 noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__10, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__11___boxed__const__1, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__12___boxed__const__1() #2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i32 38, ptr %1, align 4, !tbaa !9
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = call ptr @lean_box_uint32(i32 noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__11, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__12___boxed__const__1, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__13___boxed__const__1() #2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i32 64, ptr %1, align 4, !tbaa !9
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = call ptr @lean_box_uint32(i32 noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__12, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__13___boxed__const__1, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__14___boxed__const__1() #2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i32 93, ptr %1, align 4, !tbaa !9
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = call ptr @lean_box_uint32(i32 noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__13, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__14___boxed__const__1, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__15___boxed__const__1() #2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i32 91, ptr %1, align 4, !tbaa !9
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = call ptr @lean_box_uint32(i32 noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__14, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__15___boxed__const__1, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__16___boxed__const__1() #2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i32 35, ptr %1, align 4, !tbaa !9
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = call ptr @lean_box_uint32(i32 noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__15, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__16___boxed__const__1, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__17___boxed__const__1() #2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i32 63, ptr %1, align 4, !tbaa !9
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = call ptr @lean_box_uint32(i32 noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__16, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__17___boxed__const__1, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__18___boxed__const__1() #2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i32 58, ptr %1, align 4, !tbaa !9
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = call ptr @lean_box_uint32(i32 noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__17, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__18___boxed__const__1, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__19___boxed__const__1() #2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i32 59, ptr %1, align 4, !tbaa !9
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = call ptr @lean_box_uint32(i32 noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars___closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__18, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__19___boxed__const__1, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_rfc3986ReservedChars() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_System_Uri_UriEscape_rfc3986ReservedChars___closed__19, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_ByteArray_foldlMUnsafe_fold___at_System_Uri_UriEscape_uriEscapeAsciiChar___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_UriEscape_uriEscapeAsciiChar___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_pathToUri___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_pathToUri___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_System_Uri_pathToUri___lambda__1___closed__1, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = load ptr, ptr %1, align 8, !tbaa !7
  %6 = call ptr @lean_string_length(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_pathToUri___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_System_Uri_pathToUri___lambda__1___closed__1, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = load ptr, ptr %1, align 8, !tbaa !7
  %6 = call ptr @lean_string_utf8_byte_size(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_pathToUri___lambda__1___closed__4() #2 {
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
  %6 = load ptr, ptr @l_System_Uri_pathToUri___lambda__1___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_System_Uri_pathToUri___lambda__1___closed__3, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_pathToUri___lambda__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_pathToUri___lambda__1___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_pathToUri___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_System_Uri_pathToUri___lambda__1___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 24, %10
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lean_alloc_small_object(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !7
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  call void @lean_set_st_header(ptr noundef %14, i32 noundef 245, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !7
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !21
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !21
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_fileUriToPath_x3f___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_System_Uri_pathToUri___lambda__1___closed__6, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = load ptr, ptr %1, align 8, !tbaa !7
  %6 = call ptr @lean_string_length(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_fileUriToPath_x3f___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_System_Uri_pathToUri___lambda__1___closed__6, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = load ptr, ptr %1, align 8, !tbaa !7
  %6 = call ptr @lean_string_utf8_byte_size(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_fileUriToPath_x3f___closed__3() #2 {
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
  %6 = load ptr, ptr @l_System_Uri_pathToUri___lambda__1___closed__6, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_System_Uri_fileUriToPath_x3f___closed__2, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_fileUriToPath_x3f___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_System_Uri_fileUriToPath_x3f___lambda__1___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_System_Uri_fileUriToPath_x3f___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Char_toUpper___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Char_toUpper___boxed(ptr noundef) #4

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
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !5, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !5, i64 0}

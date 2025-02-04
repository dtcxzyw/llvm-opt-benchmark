target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.stringlib__pre = type { ptr, i64, i64, i64, i64, i32, [64 x i8] }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_Py_isspace__doc__ = hidden constant [130 x i8] c"B.isspace() -> bool\0A\0AReturn True if all characters in B are whitespace\0Aand there is at least one character in B, False otherwise.\00", align 16
@_Py_ctype_table = external constant [256 x i32], align 16
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_isalpha__doc__ = hidden constant [130 x i8] c"B.isalpha() -> bool\0A\0AReturn True if all characters in B are alphabetic\0Aand there is at least one character in B, False otherwise.\00", align 16
@_Py_isalnum__doc__ = hidden constant [132 x i8] c"B.isalnum() -> bool\0A\0AReturn True if all characters in B are alphanumeric\0Aand there is at least one character in B, False otherwise.\00", align 16
@_Py_isdigit__doc__ = hidden constant [126 x i8] c"B.isdigit() -> bool\0A\0AReturn True if all characters in B are digits\0Aand there is at least one character in B, False otherwise.\00", align 16
@_Py_islower__doc__ = hidden constant [141 x i8] c"B.islower() -> bool\0A\0AReturn True if all cased characters in B are lowercase and there is\0Aat least one cased character in B, False otherwise.\00", align 16
@_Py_isupper__doc__ = hidden constant [141 x i8] c"B.isupper() -> bool\0A\0AReturn True if all cased characters in B are uppercase and there is\0Aat least one cased character in B, False otherwise.\00", align 16
@_Py_istitle__doc__ = hidden constant [230 x i8] c"B.istitle() -> bool\0A\0AReturn True if B is a titlecased string and there is at least one\0Acharacter in B, i.e. uppercase characters may only follow uncased\0Acharacters and lowercase characters only cased ones. Return False\0Aotherwise.\00", align 16
@_Py_lower__doc__ = hidden constant [93 x i8] c"B.lower() -> copy of B\0A\0AReturn a copy of B with all ASCII characters converted to lowercase.\00", align 16
@_Py_ctype_tolower = external constant [256 x i8], align 16
@_Py_upper__doc__ = hidden constant [93 x i8] c"B.upper() -> copy of B\0A\0AReturn a copy of B with all ASCII characters converted to uppercase.\00", align 16
@_Py_ctype_toupper = external constant [256 x i8], align 16
@_Py_title__doc__ = hidden constant [155 x i8] c"B.title() -> copy of B\0A\0AReturn a titlecased version of B, i.e. ASCII words start with uppercase\0Acharacters, all remaining cased characters have lowercase.\00", align 16
@_Py_capitalize__doc__ = hidden constant [124 x i8] c"B.capitalize() -> copy of B\0A\0AReturn a copy of B with only its first character capitalized (ASCII)\0Aand the rest lower-cased.\00", align 16
@_Py_swapcase__doc__ = hidden constant [123 x i8] c"B.swapcase() -> copy of B\0A\0AReturn a copy of B with uppercase ASCII characters converted\0Ato lowercase ASCII and vice versa.\00", align 16
@_Py_maketrans__doc__ = hidden constant [291 x i8] c"B.maketrans(frm, to) -> translation table\0A\0AReturn a translation table (a bytes object of length 256) suitable\0Afor use in the bytes or bytearray translate method where each byte\0Ain frm is mapped to the byte at the same position in to.\0AThe bytes objects frm and to must be of the same length.\00", align 16
@PyExc_ValueError = external global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"maketrans arguments must have same length\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"subsection not found\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"rfind\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"rindex\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"byte must be in range(0, 256)\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"startswith\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"endswith\00", align 1
@_Py_isascii__doc__ = hidden constant [98 x i8] c"B.isascii() -> bool\0A\0AReturn True if B is empty or all characters in B are ASCII,\0AFalse otherwise.\00", align 16
@PyExc_TypeError = external global ptr, align 8
@.str.10 = private unnamed_addr constant [62 x i8] c"argument should be integer or bytes-like object, not '%.200s'\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"%s first arg must be bytes or a tuple of bytes, not %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_isspace(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = zext i8 %17 to i64
  %19 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = and i32 %20, 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

24:                                               ; preds = %12, %2
  %25 = load i64, ptr %5, align 8, !tbaa !9
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load i64, ptr %5, align 8, !tbaa !9
  %31 = getelementptr i8, ptr %29, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %49, %28
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 255
  %41 = trunc i32 %40 to i8
  %42 = zext i8 %41 to i64
  %43 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = and i32 %44, 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr i8, ptr %50, i32 1
  store ptr %51, ptr %6, align 8, !tbaa !4
  br label %32, !llvm.loop !14

52:                                               ; preds = %32
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %47, %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_isalpha(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = zext i8 %17 to i64
  %19 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = and i32 %20, 3
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

24:                                               ; preds = %12, %2
  %25 = load i64, ptr %5, align 8, !tbaa !9
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load i64, ptr %5, align 8, !tbaa !9
  %31 = getelementptr i8, ptr %29, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %49, %28
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 255
  %41 = trunc i32 %40 to i8
  %42 = zext i8 %41 to i64
  %43 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = and i32 %44, 3
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr i8, ptr %50, i32 1
  store ptr %51, ptr %6, align 8, !tbaa !4
  br label %32, !llvm.loop !16

52:                                               ; preds = %32
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %47, %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_isalnum(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = zext i8 %17 to i64
  %19 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = and i32 %20, 7
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

24:                                               ; preds = %12, %2
  %25 = load i64, ptr %5, align 8, !tbaa !9
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load i64, ptr %5, align 8, !tbaa !9
  %31 = getelementptr i8, ptr %29, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %49, %28
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 255
  %41 = trunc i32 %40 to i8
  %42 = zext i8 %41 to i64
  %43 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = and i32 %44, 7
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr i8, ptr %50, i32 1
  store ptr %51, ptr %6, align 8, !tbaa !4
  br label %32, !llvm.loop !17

52:                                               ; preds = %32
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %47, %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_isdigit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = zext i8 %17 to i64
  %19 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

24:                                               ; preds = %12, %2
  %25 = load i64, ptr %5, align 8, !tbaa !9
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load i64, ptr %5, align 8, !tbaa !9
  %31 = getelementptr i8, ptr %29, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %49, %28
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 255
  %41 = trunc i32 %40 to i8
  %42 = zext i8 %41 to i64
  %43 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr i8, ptr %50, i32 1
  store ptr %51, ptr %6, align 8, !tbaa !4
  br label %32, !llvm.loop !18

52:                                               ; preds = %32
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %47, %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_islower(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %10, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  %19 = zext i8 %18 to i64
  %20 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = and i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = call ptr @PyBool_FromLong(i64 noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

25:                                               ; preds = %2
  %26 = load i64, ptr %5, align 8, !tbaa !9
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load i64, ptr %5, align 8, !tbaa !9
  %32 = getelementptr i8, ptr %30, i64 %31
  store ptr %32, ptr %7, align 8, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %66, %29
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %69

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  %43 = zext i8 %42 to i64
  %44 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

49:                                               ; preds = %37
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 255
  %57 = trunc i32 %56 to i8
  %58 = zext i8 %57 to i64
  %59 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  store i32 1, ptr %8, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %63, %52, %49
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr i8, ptr %67, i32 1
  store ptr %68, ptr %6, align 8, !tbaa !4
  br label %33, !llvm.loop !19

69:                                               ; preds = %33
  %70 = load i32, ptr %8, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = call ptr @PyBool_FromLong(i64 noundef %71)
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %69, %48, %28, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

declare ptr @PyBool_FromLong(i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_isupper(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %10, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  %19 = zext i8 %18 to i64
  %20 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = and i32 %21, 2
  %23 = zext i32 %22 to i64
  %24 = call ptr @PyBool_FromLong(i64 noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

25:                                               ; preds = %2
  %26 = load i64, ptr %5, align 8, !tbaa !9
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load i64, ptr %5, align 8, !tbaa !9
  %32 = getelementptr i8, ptr %30, i64 %31
  store ptr %32, ptr %7, align 8, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %66, %29
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %69

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  %43 = zext i8 %42 to i64
  %44 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

49:                                               ; preds = %37
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 255
  %57 = trunc i32 %56 to i8
  %58 = zext i8 %57 to i64
  %59 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  store i32 1, ptr %8, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %63, %52, %49
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr i8, ptr %67, i32 1
  store ptr %68, ptr %6, align 8, !tbaa !4
  br label %33, !llvm.loop !20

69:                                               ; preds = %33
  %70 = load i32, ptr %8, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = call ptr @PyBool_FromLong(i64 noundef %71)
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %69, %48, %28, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_istitle(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = zext i8 %20 to i64
  %22 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %85

27:                                               ; preds = %15
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %85

28:                                               ; preds = %2
  %29 = load i64, ptr %5, align 8, !tbaa !9
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %85

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load i64, ptr %5, align 8, !tbaa !9
  %35 = getelementptr i8, ptr %33, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %78, %32
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %81

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load i8, ptr %41, align 1, !tbaa !11
  store i8 %42, ptr %11, align 1, !tbaa !11
  %43 = load i8, ptr %11, align 1, !tbaa !11
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 255
  %46 = trunc i32 %45 to i8
  %47 = zext i8 %46 to i64
  %48 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %40
  %53 = load i32, ptr %9, align 4, !tbaa !12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %75

56:                                               ; preds = %52
  store i32 1, ptr %9, align 4, !tbaa !12
  store i32 1, ptr %8, align 4, !tbaa !12
  br label %74

57:                                               ; preds = %40
  %58 = load i8, ptr %11, align 1, !tbaa !11
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 255
  %61 = trunc i32 %60 to i8
  %62 = zext i8 %61 to i64
  %63 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %57
  %68 = load i32, ptr %9, align 4, !tbaa !12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %75

71:                                               ; preds = %67
  store i32 1, ptr %9, align 4, !tbaa !12
  store i32 1, ptr %8, align 4, !tbaa !12
  br label %73

72:                                               ; preds = %57
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %72, %71
  br label %74

74:                                               ; preds = %73, %56
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %74, %70, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  %76 = load i32, ptr %10, align 4
  switch i32 %76, label %85 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr i8, ptr %79, i32 1
  store ptr %80, ptr %6, align 8, !tbaa !4
  br label %36, !llvm.loop !21

81:                                               ; preds = %36
  %82 = load i32, ptr %8, align 4, !tbaa !12
  %83 = sext i32 %82 to i64
  %84 = call ptr @PyBool_FromLong(i64 noundef %83)
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %81, %75, %31, %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_bytes_lower(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i64, ptr %7, align 8, !tbaa !9
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 255
  %19 = trunc i32 %18 to i8
  %20 = zext i8 %19 to i64
  %21 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load i64, ptr %7, align 8, !tbaa !9
  %25 = getelementptr i8, ptr %23, i64 %24
  store i8 %22, ptr %25, align 1, !tbaa !11
  br label %26

26:                                               ; preds = %12
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = add i64 %27, 1
  store i64 %28, ptr %7, align 8, !tbaa !9
  br label %8, !llvm.loop !22

29:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_bytes_upper(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i64, ptr %7, align 8, !tbaa !9
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 255
  %19 = trunc i32 %18 to i8
  %20 = zext i8 %19 to i64
  %21 = getelementptr [256 x i8], ptr @_Py_ctype_toupper, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load i64, ptr %7, align 8, !tbaa !9
  %25 = getelementptr i8, ptr %23, i64 %24
  store i8 %22, ptr %25, align 1, !tbaa !11
  br label %26

26:                                               ; preds = %12
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = add i64 %27, 1
  store i64 %28, ptr %7, align 8, !tbaa !9
  br label %8, !llvm.loop !23

29:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_bytes_title(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !12
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %70, %3
  %11 = load i64, ptr %7, align 8, !tbaa !9
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %73

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = load i8, ptr %15, align 1, !tbaa !11
  %18 = sext i8 %17 to i32
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %9, align 4, !tbaa !12
  %22 = load i32, ptr %9, align 4, !tbaa !12
  %23 = and i32 %22, 255
  %24 = trunc i32 %23 to i8
  %25 = zext i8 %24 to i64
  %26 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %14
  %31 = load i32, ptr %8, align 4, !tbaa !12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4, !tbaa !12
  %35 = and i32 %34, 255
  %36 = trunc i32 %35 to i8
  %37 = zext i8 %36 to i64
  %38 = getelementptr [256 x i8], ptr @_Py_ctype_toupper, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %9, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %33, %30
  store i32 1, ptr %8, align 4, !tbaa !12
  br label %65

42:                                               ; preds = %14
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = and i32 %43, 255
  %45 = trunc i32 %44 to i8
  %46 = zext i8 %45 to i64
  %47 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %42
  %52 = load i32, ptr %8, align 4, !tbaa !12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4, !tbaa !12
  %56 = and i32 %55, 255
  %57 = trunc i32 %56 to i8
  %58 = zext i8 %57 to i64
  %59 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !11
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %9, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %54, %51
  store i32 1, ptr %8, align 4, !tbaa !12
  br label %64

63:                                               ; preds = %42
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %63, %62
  br label %65

65:                                               ; preds = %64, %41
  %66 = load i32, ptr %9, align 4, !tbaa !12
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr i8, ptr %68, i32 1
  store ptr %69, ptr %4, align 8, !tbaa !4
  store i8 %67, ptr %68, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %70

70:                                               ; preds = %65
  %71 = load i64, ptr %7, align 8, !tbaa !9
  %72 = add i64 %71, 1
  store i64 %72, ptr %7, align 8, !tbaa !9
  br label %10, !llvm.loop !24

73:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_bytes_capitalize(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = sext i8 %11 to i32
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i64
  %16 = getelementptr [256 x i8], ptr @_Py_ctype_toupper, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  store i8 %17, ptr %18, align 1, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr i8, ptr %19, i64 1
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr i8, ptr %21, i64 1
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = sub i64 %23, 1
  call void @_Py_bytes_lower(ptr noundef %20, ptr noundef %22, i64 noundef %24)
  br label %25

25:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_bytes_swapcase(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %62, %3
  %10 = load i64, ptr %7, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %65

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr i8, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load i8, ptr %14, align 1, !tbaa !11
  %17 = sext i8 %16 to i32
  %18 = and i32 %17, 255
  %19 = trunc i32 %18 to i8
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %8, align 4, !tbaa !12
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = and i32 %21, 255
  %23 = trunc i32 %22 to i8
  %24 = zext i8 %23 to i64
  %25 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %13
  %30 = load i32, ptr %8, align 4, !tbaa !12
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = zext i8 %32 to i64
  %34 = getelementptr [256 x i8], ptr @_Py_ctype_toupper, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  store i8 %35, ptr %36, align 1, !tbaa !11
  br label %59

37:                                               ; preds = %13
  %38 = load i32, ptr %8, align 4, !tbaa !12
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  %41 = zext i8 %40 to i64
  %42 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %37
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = and i32 %47, 255
  %49 = trunc i32 %48 to i8
  %50 = zext i8 %49 to i64
  %51 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  store i8 %52, ptr %53, align 1, !tbaa !11
  br label %58

54:                                               ; preds = %37
  %55 = load i32, ptr %8, align 4, !tbaa !12
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  store i8 %56, ptr %57, align 1, !tbaa !11
  br label %58

58:                                               ; preds = %54, %46
  br label %59

59:                                               ; preds = %58, %29
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr i8, ptr %60, i32 1
  store ptr %61, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %7, align 8, !tbaa !9
  %64 = add i64 %63, 1
  store i64 %64, ptr %7, align 8, !tbaa !9
  br label %9, !llvm.loop !25

65:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_maketrans(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.Py_buffer, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %16 = icmp ne i64 %12, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  %19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef @.str)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %68

20:                                               ; preds = %2
  %21 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 256)
  store ptr %21, ptr %6, align 8, !tbaa !27
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %68

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = call ptr @PyBytes_AS_STRING(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !4
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %37, %25
  %29 = load i64, ptr %7, align 8, !tbaa !9
  %30 = icmp slt i64 %29, 256
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !9
  %33 = trunc i64 %32 to i8
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load i64, ptr %7, align 8, !tbaa !9
  %36 = getelementptr i8, ptr %34, i64 %35
  store i8 %33, ptr %36, align 1, !tbaa !11
  br label %37

37:                                               ; preds = %31
  %38 = load i64, ptr %7, align 8, !tbaa !9
  %39 = add i64 %38, 1
  store i64 %39, ptr %7, align 8, !tbaa !9
  br label %28, !llvm.loop !32

40:                                               ; preds = %28
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %63, %40
  %42 = load i64, ptr %7, align 8, !tbaa !9
  %43 = load ptr, ptr %4, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.Py_buffer, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !29
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.Py_buffer, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = load i64, ptr %7, align 8, !tbaa !9
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = load ptr, ptr %4, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.Py_buffer, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = load i64, ptr %7, align 8, !tbaa !9
  %59 = getelementptr i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !11
  %61 = zext i8 %60 to i64
  %62 = getelementptr i8, ptr %54, i64 %61
  store i8 %53, ptr %62, align 1, !tbaa !11
  br label %63

63:                                               ; preds = %47
  %64 = load i64, ptr %7, align 8, !tbaa !9
  %65 = add i64 %64, 1
  store i64 %65, ptr %7, align 8, !tbaa !9
  br label %41, !llvm.loop !34

66:                                               ; preds = %41
  %67 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %66, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_find(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !27
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load i64, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !27
  %17 = load i64, ptr %10, align 8, !tbaa !9
  %18 = load i64, ptr %11, align 8, !tbaa !9
  %19 = call i64 @find_internal(ptr noundef %14, i64 noundef %15, ptr noundef @.str.1, ptr noundef %16, i64 noundef %17, i64 noundef %18, i32 noundef 1)
  store i64 %19, ptr %12, align 8, !tbaa !9
  %20 = load i64, ptr %12, align 8, !tbaa !9
  %21 = icmp eq i64 %20, -2
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %26

23:                                               ; preds = %5
  %24 = load i64, ptr %12, align 8, !tbaa !9
  %25 = call ptr @PyLong_FromSsize_t(i64 noundef %24)
  store ptr %25, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %26

26:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %27 = load ptr, ptr %6, align 8
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @find_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #3 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %struct.Py_buffer, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i64 %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !27
  store i64 %4, ptr %13, align 8, !tbaa !9
  store i64 %5, ptr %14, align 8, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = call i32 @parse_args_finds_byte(ptr noundef %22, ptr noundef %12, ptr noundef %16)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %7
  store i64 -2, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %140

26:                                               ; preds = %7
  %27 = load ptr, ptr %12, align 8, !tbaa !27
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8, !tbaa !27
  %31 = call i32 @PyObject_GetBuffer(ptr noundef %30, ptr noundef %17, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i64 -2, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %140

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %struct.Py_buffer, ptr %17, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  store ptr %36, ptr %18, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Py_buffer, ptr %17, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !29
  store i64 %38, ptr %19, align 8, !tbaa !9
  br label %40

39:                                               ; preds = %26
  store ptr %16, ptr %18, align 8, !tbaa !4
  store i64 1, ptr %19, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %39, %34
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %14, align 8, !tbaa !9
  %43 = load i64, ptr %10, align 8, !tbaa !9
  %44 = icmp sgt i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %46, ptr %14, align 8, !tbaa !9
  br label %59

47:                                               ; preds = %41
  %48 = load i64, ptr %14, align 8, !tbaa !9
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load i64, ptr %10, align 8, !tbaa !9
  %52 = load i64, ptr %14, align 8, !tbaa !9
  %53 = add i64 %52, %51
  store i64 %53, ptr %14, align 8, !tbaa !9
  %54 = load i64, ptr %14, align 8, !tbaa !9
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %56, %50
  br label %58

58:                                               ; preds = %57, %47
  br label %59

59:                                               ; preds = %58, %45
  %60 = load i64, ptr %13, align 8, !tbaa !9
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load i64, ptr %10, align 8, !tbaa !9
  %64 = load i64, ptr %13, align 8, !tbaa !9
  %65 = add i64 %64, %63
  store i64 %65, ptr %13, align 8, !tbaa !9
  %66 = load i64, ptr %13, align 8, !tbaa !9
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %68, %62
  br label %70

70:                                               ; preds = %69, %59
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %14, align 8, !tbaa !9
  %74 = load i64, ptr %13, align 8, !tbaa !9
  %75 = sub i64 %73, %74
  %76 = load i64, ptr %19, align 8, !tbaa !9
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i64 -1, ptr %20, align 8, !tbaa !9
  br label %134

79:                                               ; preds = %72
  %80 = load i64, ptr %19, align 8, !tbaa !9
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %113

82:                                               ; preds = %79
  %83 = load i32, ptr %15, align 4, !tbaa !12
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8, !tbaa !4
  %87 = load i64, ptr %13, align 8, !tbaa !9
  %88 = getelementptr i8, ptr %86, i64 %87
  %89 = load i64, ptr %14, align 8, !tbaa !9
  %90 = load i64, ptr %13, align 8, !tbaa !9
  %91 = sub i64 %89, %90
  %92 = load ptr, ptr %18, align 8, !tbaa !4
  %93 = load i8, ptr %92, align 1, !tbaa !11
  %94 = call i64 @stringlib_find_char(ptr noundef %88, i64 noundef %91, i8 noundef signext %93)
  store i64 %94, ptr %20, align 8, !tbaa !9
  br label %105

95:                                               ; preds = %82
  %96 = load ptr, ptr %9, align 8, !tbaa !4
  %97 = load i64, ptr %13, align 8, !tbaa !9
  %98 = getelementptr i8, ptr %96, i64 %97
  %99 = load i64, ptr %14, align 8, !tbaa !9
  %100 = load i64, ptr %13, align 8, !tbaa !9
  %101 = sub i64 %99, %100
  %102 = load ptr, ptr %18, align 8, !tbaa !4
  %103 = load i8, ptr %102, align 1, !tbaa !11
  %104 = call i64 @stringlib_rfind_char(ptr noundef %98, i64 noundef %101, i8 noundef signext %103)
  store i64 %104, ptr %20, align 8, !tbaa !9
  br label %105

105:                                              ; preds = %95, %85
  %106 = load i64, ptr %20, align 8, !tbaa !9
  %107 = icmp sge i64 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i64, ptr %13, align 8, !tbaa !9
  %110 = load i64, ptr %20, align 8, !tbaa !9
  %111 = add i64 %110, %109
  store i64 %111, ptr %20, align 8, !tbaa !9
  br label %112

112:                                              ; preds = %108, %105
  br label %133

113:                                              ; preds = %79
  %114 = load i32, ptr %15, align 4, !tbaa !12
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = load ptr, ptr %9, align 8, !tbaa !4
  %118 = load i64, ptr %10, align 8, !tbaa !9
  %119 = load ptr, ptr %18, align 8, !tbaa !4
  %120 = load i64, ptr %19, align 8, !tbaa !9
  %121 = load i64, ptr %13, align 8, !tbaa !9
  %122 = load i64, ptr %14, align 8, !tbaa !9
  %123 = call i64 @stringlib_find_slice(ptr noundef %117, i64 noundef %118, ptr noundef %119, i64 noundef %120, i64 noundef %121, i64 noundef %122)
  store i64 %123, ptr %20, align 8, !tbaa !9
  br label %132

124:                                              ; preds = %113
  %125 = load ptr, ptr %9, align 8, !tbaa !4
  %126 = load i64, ptr %10, align 8, !tbaa !9
  %127 = load ptr, ptr %18, align 8, !tbaa !4
  %128 = load i64, ptr %19, align 8, !tbaa !9
  %129 = load i64, ptr %13, align 8, !tbaa !9
  %130 = load i64, ptr %14, align 8, !tbaa !9
  %131 = call i64 @stringlib_rfind_slice(ptr noundef %125, i64 noundef %126, ptr noundef %127, i64 noundef %128, i64 noundef %129, i64 noundef %130)
  store i64 %131, ptr %20, align 8, !tbaa !9
  br label %132

132:                                              ; preds = %124, %116
  br label %133

133:                                              ; preds = %132, %112
  br label %134

134:                                              ; preds = %133, %78
  %135 = load ptr, ptr %12, align 8, !tbaa !27
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void @PyBuffer_Release(ptr noundef %17)
  br label %138

138:                                              ; preds = %137, %134
  %139 = load i64, ptr %20, align 8, !tbaa !9
  store i64 %139, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %140

140:                                              ; preds = %138, %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  %141 = load i64, ptr %8, align 8
  ret i64 %141
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_index(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !27
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load i64, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !27
  %17 = load i64, ptr %10, align 8, !tbaa !9
  %18 = load i64, ptr %11, align 8, !tbaa !9
  %19 = call i64 @find_internal(ptr noundef %14, i64 noundef %15, ptr noundef @.str.2, ptr noundef %16, i64 noundef %17, i64 noundef %18, i32 noundef 1)
  store i64 %19, ptr %12, align 8, !tbaa !9
  %20 = load i64, ptr %12, align 8, !tbaa !9
  %21 = icmp eq i64 %20, -2
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %31

23:                                               ; preds = %5
  %24 = load i64, ptr %12, align 8, !tbaa !9
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.3)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %31

28:                                               ; preds = %23
  %29 = load i64, ptr %12, align 8, !tbaa !9
  %30 = call ptr @PyLong_FromSsize_t(i64 noundef %29)
  store ptr %30, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %28, %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %32 = load ptr, ptr %6, align 8
  ret ptr %32
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_rfind(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !27
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load i64, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !27
  %17 = load i64, ptr %10, align 8, !tbaa !9
  %18 = load i64, ptr %11, align 8, !tbaa !9
  %19 = call i64 @find_internal(ptr noundef %14, i64 noundef %15, ptr noundef @.str.4, ptr noundef %16, i64 noundef %17, i64 noundef %18, i32 noundef -1)
  store i64 %19, ptr %12, align 8, !tbaa !9
  %20 = load i64, ptr %12, align 8, !tbaa !9
  %21 = icmp eq i64 %20, -2
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %26

23:                                               ; preds = %5
  %24 = load i64, ptr %12, align 8, !tbaa !9
  %25 = call ptr @PyLong_FromSsize_t(i64 noundef %24)
  store ptr %25, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %26

26:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %27 = load ptr, ptr %6, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_rindex(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !27
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load i64, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !27
  %17 = load i64, ptr %10, align 8, !tbaa !9
  %18 = load i64, ptr %11, align 8, !tbaa !9
  %19 = call i64 @find_internal(ptr noundef %14, i64 noundef %15, ptr noundef @.str.5, ptr noundef %16, i64 noundef %17, i64 noundef %18, i32 noundef -1)
  store i64 %19, ptr %12, align 8, !tbaa !9
  %20 = load i64, ptr %12, align 8, !tbaa !9
  %21 = icmp eq i64 %20, -2
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %31

23:                                               ; preds = %5
  %24 = load i64, ptr %12, align 8, !tbaa !9
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.3)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %31

28:                                               ; preds = %23
  %29 = load i64, ptr %12, align 8, !tbaa !9
  %30 = call ptr @PyLong_FromSsize_t(i64 noundef %29)
  store ptr %30, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %28, %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %32 = load ptr, ptr %6, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_count(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.Py_buffer, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !27
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %18 = call i32 @parse_args_finds_byte(ptr noundef @.str.6, ptr noundef %9, ptr noundef %14)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %83

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8, !tbaa !27
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !27
  %26 = call i32 @PyObject_GetBuffer(ptr noundef %25, ptr noundef %15, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %83

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %struct.Py_buffer, ptr %15, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  store ptr %31, ptr %12, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.Py_buffer, ptr %15, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !29
  store i64 %33, ptr %13, align 8, !tbaa !9
  br label %35

34:                                               ; preds = %21
  store ptr %14, ptr %12, align 8, !tbaa !4
  store i64 1, ptr %13, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %34, %29
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %11, align 8, !tbaa !9
  %38 = load i64, ptr %8, align 8, !tbaa !9
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %41, ptr %11, align 8, !tbaa !9
  br label %54

42:                                               ; preds = %36
  %43 = load i64, ptr %11, align 8, !tbaa !9
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load i64, ptr %8, align 8, !tbaa !9
  %47 = load i64, ptr %11, align 8, !tbaa !9
  %48 = add i64 %47, %46
  store i64 %48, ptr %11, align 8, !tbaa !9
  %49 = load i64, ptr %11, align 8, !tbaa !9
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %51, %45
  br label %53

53:                                               ; preds = %52, %42
  br label %54

54:                                               ; preds = %53, %40
  %55 = load i64, ptr %10, align 8, !tbaa !9
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load i64, ptr %8, align 8, !tbaa !9
  %59 = load i64, ptr %10, align 8, !tbaa !9
  %60 = add i64 %59, %58
  store i64 %60, ptr %10, align 8, !tbaa !9
  %61 = load i64, ptr %10, align 8, !tbaa !9
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %63, %57
  br label %65

65:                                               ; preds = %64, %54
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = load i64, ptr %10, align 8, !tbaa !9
  %70 = getelementptr i8, ptr %68, i64 %69
  %71 = load i64, ptr %11, align 8, !tbaa !9
  %72 = load i64, ptr %10, align 8, !tbaa !9
  %73 = sub i64 %71, %72
  %74 = load ptr, ptr %12, align 8, !tbaa !4
  %75 = load i64, ptr %13, align 8, !tbaa !9
  %76 = call i64 @stringlib_count(ptr noundef %70, i64 noundef %73, ptr noundef %74, i64 noundef %75, i64 noundef 9223372036854775807)
  %77 = call ptr @PyLong_FromSsize_t(i64 noundef %76)
  store ptr %77, ptr %16, align 8, !tbaa !27
  %78 = load ptr, ptr %9, align 8, !tbaa !27
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %67
  call void @PyBuffer_Release(ptr noundef %15)
  br label %81

81:                                               ; preds = %80, %67
  %82 = load ptr, ptr %16, align 8, !tbaa !27
  store ptr %82, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %83

83:                                               ; preds = %81, %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %84 = load ptr, ptr %6, align 8
  ret ptr %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_args_finds_byte(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = call i32 @PyObject_CheckBuffer(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %52

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !35
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = call i32 @_PyIndex_Check(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  %22 = load ptr, ptr %6, align 8, !tbaa !35
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct._typeobject, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef @.str.10, ptr noundef %26)
  store i32 0, ptr %4, align 4
  br label %52

28:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = call i64 @PyNumber_AsSsize_t(ptr noundef %30, ptr noundef null)
  store i64 %31, ptr %8, align 8, !tbaa !9
  %32 = load i64, ptr %8, align 8, !tbaa !9
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = call ptr @PyErr_Occurred()
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

38:                                               ; preds = %34, %28
  %39 = load i64, ptr %8, align 8, !tbaa !9
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %8, align 8, !tbaa !9
  %43 = icmp sgt i64 %42, 255
  br i1 %43, label %44, label %46

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %45, ptr noundef @.str.7)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr null, ptr %47, align 8, !tbaa !27
  %48 = load i64, ptr %8, align 8, !tbaa !9
  %49 = trunc i64 %48 to i8
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  store i8 %49, ptr %50, align 1, !tbaa !11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %46, %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %52

52:                                               ; preds = %51, %20, %14
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @stringlib_count(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load i64, ptr %8, align 8, !tbaa !9
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %43

17:                                               ; preds = %5
  %18 = load i64, ptr %10, align 8, !tbaa !9
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8, !tbaa !9
  %22 = load i64, ptr %11, align 8, !tbaa !9
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8, !tbaa !9
  %26 = add i64 %25, 1
  br label %29

27:                                               ; preds = %20
  %28 = load i64, ptr %11, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i64 [ %26, %24 ], [ %28, %27 ]
  store i64 %30, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %43

31:                                               ; preds = %17
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load i64, ptr %8, align 8, !tbaa !9
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = load i64, ptr %10, align 8, !tbaa !9
  %36 = load i64, ptr %11, align 8, !tbaa !9
  %37 = call i64 @fastsearch(ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35, i64 noundef %36, i32 noundef 0)
  store i64 %37, ptr %12, align 8, !tbaa !9
  %38 = load i64, ptr %12, align 8, !tbaa !9
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %43

41:                                               ; preds = %31
  %42 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %42, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %41, %40, %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %44 = load i64, ptr %6, align 8
  ret i64 %44
}

declare void @PyBuffer_Release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_bytes_contains(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Py_buffer, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = call i64 @PyNumber_AsSsize_t(ptr noundef %12, ptr noundef null)
  store i64 %13, ptr %8, align 8, !tbaa !9
  %14 = load i64, ptr %8, align 8, !tbaa !9
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %36

16:                                               ; preds = %3
  %17 = call ptr @PyErr_Occurred()
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @PyErr_Clear()
  %20 = load ptr, ptr %7, align 8, !tbaa !27
  %21 = call i32 @PyObject_GetBuffer(ptr noundef %20, ptr noundef %9, i32 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load i64, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !29
  %31 = call i64 @stringlib_find(ptr noundef %25, i64 noundef %26, ptr noundef %28, i64 noundef %30, i64 noundef 0)
  store i64 %31, ptr %10, align 8, !tbaa !9
  call void @PyBuffer_Release(ptr noundef %9)
  %32 = load i64, ptr %10, align 8, !tbaa !9
  %33 = icmp sge i64 %32, 0
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #6
  br label %52

36:                                               ; preds = %16, %3
  %37 = load i64, ptr %8, align 8, !tbaa !9
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %8, align 8, !tbaa !9
  %41 = icmp sge i64 %40, 256
  br i1 %41, label %42, label %44

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %43, ptr noundef @.str.7)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load i64, ptr %8, align 8, !tbaa !9
  %47 = trunc i64 %46 to i32
  %48 = load i64, ptr %6, align 8, !tbaa !9
  %49 = call ptr @memchr(ptr noundef %45, i32 noundef %47, i64 noundef %48) #7
  %50 = icmp ne ptr %49, null
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %44, %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #2

declare ptr @PyErr_Occurred() #2

declare void @PyErr_Clear() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @stringlib_find(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load i64, ptr %10, align 8, !tbaa !9
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %17, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %32

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load i64, ptr %8, align 8, !tbaa !9
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = load i64, ptr %10, align 8, !tbaa !9
  %23 = call i64 @fastsearch(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef -1, i32 noundef 1)
  store i64 %23, ptr %12, align 8, !tbaa !9
  %24 = load i64, ptr %12, align 8, !tbaa !9
  %25 = icmp sge i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load i64, ptr %11, align 8, !tbaa !9
  %28 = load i64, ptr %12, align 8, !tbaa !9
  %29 = add i64 %28, %27
  store i64 %29, ptr %12, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %26, %18
  %31 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %31, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %33 = load i64, ptr %6, align 8
  ret i64 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_startswith(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i64 %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = load i64, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !9
  %16 = call ptr @_Py_bytes_tailmatch(ptr noundef %11, i64 noundef %12, ptr noundef @.str.8, ptr noundef %13, i64 noundef %14, i64 noundef %15, i32 noundef -1)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_Py_bytes_tailmatch(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i64 %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !27
  store i64 %4, ptr %13, align 8, !tbaa !9
  store i64 %5, ptr %14, align 8, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !27
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = call i32 @PyType_HasFeature(ptr noundef %22, i64 noundef 67108864)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %61

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 0, ptr %16, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %56, %25
  %27 = load i64, ptr %16, align 8, !tbaa !9
  %28 = load ptr, ptr %12, align 8, !tbaa !27
  %29 = call i64 @PyTuple_GET_SIZE(ptr noundef %28)
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %59

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %32 = load ptr, ptr %12, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %16, align 8, !tbaa !9
  %35 = getelementptr [1 x ptr], ptr %33, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  store ptr %36, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = load i64, ptr %10, align 8, !tbaa !9
  %39 = load ptr, ptr %17, align 8, !tbaa !27
  %40 = load i64, ptr %13, align 8, !tbaa !9
  %41 = load i64, ptr %14, align 8, !tbaa !9
  %42 = load i32, ptr %15, align 4, !tbaa !12
  %43 = call i32 @tailmatch(ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef %41, i32 noundef %42)
  store i32 %43, ptr %18, align 4, !tbaa !12
  %44 = load i32, ptr %18, align 4, !tbaa !12
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %53

47:                                               ; preds = %31
  %48 = load i32, ptr %18, align 4, !tbaa !12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @_Py_TrueStruct, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %53

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %19, align 4
  br label %53

53:                                               ; preds = %52, %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %54 = load i32, ptr %19, align 4
  switch i32 %54, label %60 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %16, align 8, !tbaa !9
  %58 = add i64 %57, 1
  store i64 %58, ptr %16, align 8, !tbaa !9
  br label %26, !llvm.loop !46

59:                                               ; preds = %26
  store ptr @_Py_FalseStruct, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %60

60:                                               ; preds = %59, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %89

61:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = load i64, ptr %10, align 8, !tbaa !9
  %64 = load ptr, ptr %12, align 8, !tbaa !27
  %65 = load i64, ptr %13, align 8, !tbaa !9
  %66 = load i64, ptr %14, align 8, !tbaa !9
  %67 = load i32, ptr %15, align 4, !tbaa !12
  %68 = call i32 @tailmatch(ptr noundef %62, i64 noundef %63, ptr noundef %64, i64 noundef %65, i64 noundef %66, i32 noundef %67)
  store i32 %68, ptr %20, align 4, !tbaa !12
  %69 = load i32, ptr %20, align 4, !tbaa !12
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %84

71:                                               ; preds = %61
  %72 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  %73 = call i32 @PyErr_ExceptionMatches(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  %77 = load ptr, ptr %11, align 8, !tbaa !4
  %78 = load ptr, ptr %12, align 8, !tbaa !27
  %79 = call ptr @_Py_TYPE(ptr noundef %78)
  %80 = getelementptr inbounds nuw %struct._typeobject, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %76, ptr noundef @.str.11, ptr noundef %77, ptr noundef %81)
  br label %83

83:                                               ; preds = %75, %71
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %88

84:                                               ; preds = %61
  %85 = load i32, ptr %20, align 4, !tbaa !12
  %86 = sext i32 %85 to i64
  %87 = call ptr @PyBool_FromLong(i64 noundef %86)
  store ptr %87, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %88

88:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %89

89:                                               ; preds = %88, %60
  %90 = load ptr, ptr %8, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_endswith(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i64 %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = load i64, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !9
  %16 = call ptr @_Py_bytes_tailmatch(ptr noundef %11, i64 noundef %12, ptr noundef @.str.9, ptr noundef %13, i64 noundef %14, i64 noundef %15, i32 noundef 1)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_isascii(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %10, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = getelementptr i8, ptr %11, i64 %12
  store ptr %13, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = call i32 @stringlib_find_max_char(ptr noundef %14, ptr noundef %15)
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %8, align 8, !tbaa !9
  %18 = load i64, ptr %8, align 8, !tbaa !9
  %19 = icmp sgt i64 %18, 127
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %22

21:                                               ; preds = %2
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @stringlib_find_max_char(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %12, ptr %7, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %60, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 7
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %52, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %41, %22
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = icmp ule ptr %26, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load i64, ptr %30, align 8, !tbaa !9
  store i64 %31, ptr %9, align 8, !tbaa !9
  %32 = load i64, ptr %9, align 8, !tbaa !9
  %33 = and i64 %32, -9187201950435737472
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 255, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = getelementptr i8, ptr %37, i64 8
  store ptr %38, ptr %8, align 8, !tbaa !4
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %40 = load i32, ptr %10, align 4
  switch i32 %40, label %49 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %24, !llvm.loop !47

42:                                               ; preds = %24
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 3, ptr %10, align 4
  br label %49

48:                                               ; preds = %42
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %47, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %50 = load i32, ptr %10, align 4
  switch i32 %50, label %62 [
    i32 0, label %51
    i32 3, label %61
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %17
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8, !tbaa !4
  %55 = load i8, ptr %53, align 1, !tbaa !11
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 255, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %62

60:                                               ; preds = %52
  br label %13, !llvm.loop !48

61:                                               ; preds = %49, %13
  store i32 127, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %59, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @stringlib_find_char(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i8 %2, ptr %7, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = getelementptr i8, ptr %12, i64 %13
  store ptr %14, ptr %9, align 8, !tbaa !4
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = icmp sgt i64 %15, 15
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load i8, ptr %7, align 1, !tbaa !11
  %20 = sext i8 %19 to i32
  %21 = load i64, ptr %6, align 8, !tbaa !9
  %22 = call ptr @memchr(ptr noundef %18, i32 noundef %20, i64 noundef %21) #7
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  store i64 %30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

31:                                               ; preds = %17
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %50, %32
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = sext i8 %39 to i32
  %41 = load i8, ptr %7, align 1, !tbaa !11
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  store i64 %49, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

50:                                               ; preds = %37
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = getelementptr i8, ptr %51, i32 1
  store ptr %52, ptr %8, align 8, !tbaa !4
  br label %33, !llvm.loop !49

53:                                               ; preds = %33
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %44, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %55 = load i64, ptr %4, align 8
  ret i64 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @stringlib_rfind_char(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i8 %2, ptr %7, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = icmp sgt i64 %10, 15
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i8, ptr %7, align 1, !tbaa !11
  %15 = sext i8 %14 to i32
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = call ptr @memrchr(ptr noundef %13, i32 noundef %15, i64 noundef %16) #7
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  store i64 %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

26:                                               ; preds = %12
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load i64, ptr %6, align 8, !tbaa !9
  %30 = getelementptr i8, ptr %28, i64 %29
  store ptr %30, ptr %8, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %50, %27
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = icmp ugt ptr %32, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = getelementptr i8, ptr %36, i32 -1
  store ptr %37, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = sext i8 %39 to i32
  %41 = load i8, ptr %7, align 1, !tbaa !11
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  store i64 %49, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

50:                                               ; preds = %35
  br label %31, !llvm.loop !50

51:                                               ; preds = %31
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %44, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %53 = load i64, ptr %4, align 8
  ret i64 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @stringlib_find_slice(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !9
  store i64 %5, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !9
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = load i64, ptr %12, align 8, !tbaa !9
  %17 = load i64, ptr %11, align 8, !tbaa !9
  %18 = sub i64 %16, %17
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load i64, ptr %10, align 8, !tbaa !9
  %21 = load i64, ptr %11, align 8, !tbaa !9
  %22 = call i64 @stringlib_find(ptr noundef %15, i64 noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef %21)
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @stringlib_rfind_slice(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !9
  store i64 %5, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !9
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = load i64, ptr %12, align 8, !tbaa !9
  %17 = load i64, ptr %11, align 8, !tbaa !9
  %18 = sub i64 %16, %17
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load i64, ptr %10, align 8, !tbaa !9
  %21 = load i64, ptr %11, align 8, !tbaa !9
  %22 = call i64 @stringlib_rfind(ptr noundef %15, i64 noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @stringlib_rfind(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load i64, ptr %10, align 8, !tbaa !9
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load i64, ptr %8, align 8, !tbaa !9
  %18 = load i64, ptr %11, align 8, !tbaa !9
  %19 = add i64 %17, %18
  store i64 %19, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %34

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load i64, ptr %8, align 8, !tbaa !9
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load i64, ptr %10, align 8, !tbaa !9
  %25 = call i64 @fastsearch(ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef -1, i32 noundef 2)
  store i64 %25, ptr %12, align 8, !tbaa !9
  %26 = load i64, ptr %12, align 8, !tbaa !9
  %27 = icmp sge i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load i64, ptr %11, align 8, !tbaa !9
  %30 = load i64, ptr %12, align 8, !tbaa !9
  %31 = add i64 %30, %29
  store i64 %31, ptr %12, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %28, %20
  %33 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %33, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %34

34:                                               ; preds = %32, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %35 = load i64, ptr %6, align 8
  ret i64 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fastsearch(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #3 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !12
  %14 = load i64, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %11, align 8, !tbaa !9
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr %13, align 4, !tbaa !12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr %12, align 8, !tbaa !9
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %6
  store i64 -1, ptr %7, align 8
  br label %131

24:                                               ; preds = %20, %17
  %25 = load i64, ptr %11, align 8, !tbaa !9
  %26 = icmp sle i64 %25, 1
  br i1 %26, label %27, label %69

27:                                               ; preds = %24
  %28 = load i64, ptr %11, align 8, !tbaa !9
  %29 = icmp sle i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i64 -1, ptr %7, align 8
  br label %131

31:                                               ; preds = %27
  %32 = load i32, ptr %13, align 4, !tbaa !12
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = load i64, ptr %9, align 8, !tbaa !9
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = getelementptr i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = call i64 @stringlib_find_char(ptr noundef %35, i64 noundef %36, i8 noundef signext %39)
  store i64 %40, ptr %7, align 8
  br label %131

41:                                               ; preds = %31
  %42 = load i32, ptr %13, align 4, !tbaa !12
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = load i64, ptr %9, align 8, !tbaa !9
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = getelementptr i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = call i64 @stringlib_rfind_char(ptr noundef %45, i64 noundef %46, i8 noundef signext %49)
  store i64 %50, ptr %7, align 8
  br label %131

51:                                               ; preds = %41
  %52 = load i64, ptr %12, align 8, !tbaa !9
  %53 = icmp eq i64 %52, 9223372036854775807
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = load i64, ptr %9, align 8, !tbaa !9
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = getelementptr i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %60 = call i64 @stringlib_count_char_no_maxcount(ptr noundef %55, i64 noundef %56, i8 noundef signext %59)
  store i64 %60, ptr %7, align 8
  br label %131

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = load i64, ptr %9, align 8, !tbaa !9
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  %65 = getelementptr i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = load i64, ptr %12, align 8, !tbaa !9
  %68 = call i64 @stringlib_count_char(ptr noundef %62, i64 noundef %63, i8 noundef signext %66, i64 noundef %67)
  store i64 %68, ptr %7, align 8
  br label %131

69:                                               ; preds = %24
  %70 = load i32, ptr %13, align 4, !tbaa !12
  %71 = icmp ne i32 %70, 2
  br i1 %71, label %72, label %123

72:                                               ; preds = %69
  %73 = load i64, ptr %9, align 8, !tbaa !9
  %74 = icmp slt i64 %73, 2500
  br i1 %74, label %84, label %75

75:                                               ; preds = %72
  %76 = load i64, ptr %11, align 8, !tbaa !9
  %77 = icmp slt i64 %76, 100
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, ptr %9, align 8, !tbaa !9
  %80 = icmp slt i64 %79, 30000
  br i1 %80, label %84, label %81

81:                                               ; preds = %78, %75
  %82 = load i64, ptr %11, align 8, !tbaa !9
  %83 = icmp slt i64 %82, 6
  br i1 %83, label %84, label %92

84:                                               ; preds = %81, %78, %72
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = load i64, ptr %9, align 8, !tbaa !9
  %87 = load ptr, ptr %10, align 8, !tbaa !4
  %88 = load i64, ptr %11, align 8, !tbaa !9
  %89 = load i64, ptr %12, align 8, !tbaa !9
  %90 = load i32, ptr %13, align 4, !tbaa !12
  %91 = call i64 @stringlib_default_find(ptr noundef %85, i64 noundef %86, ptr noundef %87, i64 noundef %88, i64 noundef %89, i32 noundef %90)
  store i64 %91, ptr %7, align 8
  br label %131

92:                                               ; preds = %81
  %93 = load i64, ptr %11, align 8, !tbaa !9
  %94 = ashr i64 %93, 2
  %95 = mul i64 %94, 3
  %96 = load i64, ptr %9, align 8, !tbaa !9
  %97 = ashr i64 %96, 2
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %92
  %100 = load i32, ptr %13, align 4, !tbaa !12
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  %104 = load i64, ptr %9, align 8, !tbaa !9
  %105 = load ptr, ptr %10, align 8, !tbaa !4
  %106 = load i64, ptr %11, align 8, !tbaa !9
  %107 = call i64 @stringlib__two_way_find(ptr noundef %103, i64 noundef %104, ptr noundef %105, i64 noundef %106)
  store i64 %107, ptr %7, align 8
  br label %131

108:                                              ; preds = %99
  %109 = load ptr, ptr %8, align 8, !tbaa !4
  %110 = load i64, ptr %9, align 8, !tbaa !9
  %111 = load ptr, ptr %10, align 8, !tbaa !4
  %112 = load i64, ptr %11, align 8, !tbaa !9
  %113 = load i64, ptr %12, align 8, !tbaa !9
  %114 = call i64 @stringlib__two_way_count(ptr noundef %109, i64 noundef %110, ptr noundef %111, i64 noundef %112, i64 noundef %113)
  store i64 %114, ptr %7, align 8
  br label %131

115:                                              ; preds = %92
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = load i64, ptr %9, align 8, !tbaa !9
  %118 = load ptr, ptr %10, align 8, !tbaa !4
  %119 = load i64, ptr %11, align 8, !tbaa !9
  %120 = load i64, ptr %12, align 8, !tbaa !9
  %121 = load i32, ptr %13, align 4, !tbaa !12
  %122 = call i64 @stringlib_adaptive_find(ptr noundef %116, i64 noundef %117, ptr noundef %118, i64 noundef %119, i64 noundef %120, i32 noundef %121)
  store i64 %122, ptr %7, align 8
  br label %131

123:                                              ; preds = %69
  %124 = load ptr, ptr %8, align 8, !tbaa !4
  %125 = load i64, ptr %9, align 8, !tbaa !9
  %126 = load ptr, ptr %10, align 8, !tbaa !4
  %127 = load i64, ptr %11, align 8, !tbaa !9
  %128 = load i64, ptr %12, align 8, !tbaa !9
  %129 = load i32, ptr %13, align 4, !tbaa !12
  %130 = call i64 @stringlib_default_rfind(ptr noundef %124, i64 noundef %125, ptr noundef %126, i64 noundef %127, i64 noundef %128, i32 noundef %129)
  store i64 %130, ptr %7, align 8
  br label %131

131:                                              ; preds = %123, %115, %108, %102, %84, %61, %54, %44, %34, %30, %23
  %132 = load i64, ptr %7, align 8
  ret i64 %132
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @stringlib_count_char_no_maxcount(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i8 %2, ptr %6, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i64, ptr %8, align 8, !tbaa !9
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %30

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i64, ptr %8, align 8, !tbaa !9
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %6, align 1, !tbaa !11
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load i64, ptr %7, align 8, !tbaa !9
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %23, %14
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %8, align 8, !tbaa !9
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8, !tbaa !9
  br label %9, !llvm.loop !51

30:                                               ; preds = %13
  %31 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @stringlib_count_char(ptr noundef %0, i64 noundef %1, i8 noundef signext %2, i64 noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store i8 %2, ptr %8, align 1, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !9
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %36, %4
  %14 = load i64, ptr %10, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !9
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = sext i8 %21 to i32
  %23 = load i8, ptr %8, align 1, !tbaa !11
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = load i64, ptr %11, align 8, !tbaa !9
  %28 = add i64 %27, 1
  store i64 %28, ptr %11, align 8, !tbaa !9
  %29 = load i64, ptr %11, align 8, !tbaa !9
  %30 = load i64, ptr %9, align 8, !tbaa !9
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %33, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %41

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %17
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %10, align 8, !tbaa !9
  %38 = add i64 %37, 1
  store i64 %38, ptr %10, align 8, !tbaa !9
  br label %13, !llvm.loop !52

39:                                               ; preds = %13
  %40 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %40, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %42 = load i64, ptr %5, align 8
  ret i64 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @stringlib_default_find(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #3 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %25 = load i64, ptr %9, align 8, !tbaa !9
  %26 = load i64, ptr %11, align 8, !tbaa !9
  %27 = sub i64 %25, %26
  store i64 %27, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %28 = load i64, ptr %11, align 8, !tbaa !9
  %29 = sub i64 %28, 1
  store i64 %29, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 0, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %30 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %30, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = load i64, ptr %15, align 8, !tbaa !9
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !11
  store i8 %34, ptr %18, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = load i64, ptr %15, align 8, !tbaa !9
  %37 = getelementptr i8, ptr %35, i64 %36
  store ptr %37, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store i64 0, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store i64 0, ptr %21, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %68, %6
  %39 = load i64, ptr %21, align 8, !tbaa !9
  %40 = load i64, ptr %15, align 8, !tbaa !9
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %71

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = load i64, ptr %21, align 8, !tbaa !9
  %46 = getelementptr i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = sext i8 %47 to i32
  %49 = and i32 %48, 63
  %50 = zext i32 %49 to i64
  %51 = shl i64 1, %50
  %52 = load i64, ptr %20, align 8, !tbaa !9
  %53 = or i64 %52, %51
  store i64 %53, ptr %20, align 8, !tbaa !9
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = load i64, ptr %21, align 8, !tbaa !9
  %56 = getelementptr i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %58 = sext i8 %57 to i32
  %59 = load i8, ptr %18, align 1, !tbaa !11
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %43
  %63 = load i64, ptr %15, align 8, !tbaa !9
  %64 = load i64, ptr %21, align 8, !tbaa !9
  %65 = sub i64 %63, %64
  %66 = sub i64 %65, 1
  store i64 %66, ptr %17, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %62, %43
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %21, align 8, !tbaa !9
  %70 = add i64 %69, 1
  store i64 %70, ptr %21, align 8, !tbaa !9
  br label %38, !llvm.loop !53

71:                                               ; preds = %42
  %72 = load i8, ptr %18, align 1, !tbaa !11
  %73 = sext i8 %72 to i32
  %74 = and i32 %73, 63
  %75 = zext i32 %74 to i64
  %76 = shl i64 1, %75
  %77 = load i64, ptr %20, align 8, !tbaa !9
  %78 = or i64 %77, %76
  store i64 %78, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i64 0, ptr %22, align 8, !tbaa !9
  br label %79

79:                                               ; preds = %182, %71
  %80 = load i64, ptr %22, align 8, !tbaa !9
  %81 = load i64, ptr %14, align 8, !tbaa !9
  %82 = icmp sle i64 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 5, ptr %23, align 4
  br label %185

84:                                               ; preds = %79
  %85 = load ptr, ptr %19, align 8, !tbaa !4
  %86 = load i64, ptr %22, align 8, !tbaa !9
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !11
  %89 = sext i8 %88 to i32
  %90 = load i8, ptr %18, align 1, !tbaa !11
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %163

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store i64 0, ptr %24, align 8, !tbaa !9
  br label %94

94:                                               ; preds = %114, %93
  %95 = load i64, ptr %24, align 8, !tbaa !9
  %96 = load i64, ptr %15, align 8, !tbaa !9
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %117

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  %100 = load i64, ptr %22, align 8, !tbaa !9
  %101 = load i64, ptr %24, align 8, !tbaa !9
  %102 = add i64 %100, %101
  %103 = getelementptr i8, ptr %99, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !11
  %105 = sext i8 %104 to i32
  %106 = load ptr, ptr %10, align 8, !tbaa !4
  %107 = load i64, ptr %24, align 8, !tbaa !9
  %108 = getelementptr i8, ptr %106, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !11
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %105, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %98
  br label %117

113:                                              ; preds = %98
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %24, align 8, !tbaa !9
  %116 = add i64 %115, 1
  store i64 %116, ptr %24, align 8, !tbaa !9
  br label %94, !llvm.loop !54

117:                                              ; preds = %112, %94
  %118 = load i64, ptr %24, align 8, !tbaa !9
  %119 = load i64, ptr %15, align 8, !tbaa !9
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %121, label %138

121:                                              ; preds = %117
  %122 = load i32, ptr %13, align 4, !tbaa !12
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %125, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %160

126:                                              ; preds = %121
  %127 = load i64, ptr %16, align 8, !tbaa !9
  %128 = add i64 %127, 1
  store i64 %128, ptr %16, align 8, !tbaa !9
  %129 = load i64, ptr %16, align 8, !tbaa !9
  %130 = load i64, ptr %12, align 8, !tbaa !9
  %131 = icmp eq i64 %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %133, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %160

134:                                              ; preds = %126
  %135 = load i64, ptr %22, align 8, !tbaa !9
  %136 = load i64, ptr %15, align 8, !tbaa !9
  %137 = add i64 %135, %136
  store i64 %137, ptr %22, align 8, !tbaa !9
  store i32 7, ptr %23, align 4
  br label %160

138:                                              ; preds = %117
  %139 = load i64, ptr %20, align 8, !tbaa !9
  %140 = load ptr, ptr %19, align 8, !tbaa !4
  %141 = load i64, ptr %22, align 8, !tbaa !9
  %142 = add i64 %141, 1
  %143 = getelementptr i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !11
  %145 = sext i8 %144 to i32
  %146 = and i32 %145, 63
  %147 = zext i32 %146 to i64
  %148 = shl i64 1, %147
  %149 = and i64 %139, %148
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %138
  %152 = load i64, ptr %22, align 8, !tbaa !9
  %153 = load i64, ptr %11, align 8, !tbaa !9
  %154 = add i64 %152, %153
  store i64 %154, ptr %22, align 8, !tbaa !9
  br label %159

155:                                              ; preds = %138
  %156 = load i64, ptr %22, align 8, !tbaa !9
  %157 = load i64, ptr %17, align 8, !tbaa !9
  %158 = add i64 %156, %157
  store i64 %158, ptr %22, align 8, !tbaa !9
  br label %159

159:                                              ; preds = %155, %151
  store i32 0, ptr %23, align 4
  br label %160

160:                                              ; preds = %159, %134, %132, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %161 = load i32, ptr %23, align 4
  switch i32 %161, label %185 [
    i32 0, label %162
    i32 7, label %182
  ]

162:                                              ; preds = %160
  br label %181

163:                                              ; preds = %84
  %164 = load i64, ptr %20, align 8, !tbaa !9
  %165 = load ptr, ptr %19, align 8, !tbaa !4
  %166 = load i64, ptr %22, align 8, !tbaa !9
  %167 = add i64 %166, 1
  %168 = getelementptr i8, ptr %165, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !11
  %170 = sext i8 %169 to i32
  %171 = and i32 %170, 63
  %172 = zext i32 %171 to i64
  %173 = shl i64 1, %172
  %174 = and i64 %164, %173
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %163
  %177 = load i64, ptr %22, align 8, !tbaa !9
  %178 = load i64, ptr %11, align 8, !tbaa !9
  %179 = add i64 %177, %178
  store i64 %179, ptr %22, align 8, !tbaa !9
  br label %180

180:                                              ; preds = %176, %163
  br label %181

181:                                              ; preds = %180, %162
  br label %182

182:                                              ; preds = %181, %160
  %183 = load i64, ptr %22, align 8, !tbaa !9
  %184 = add i64 %183, 1
  store i64 %184, ptr %22, align 8, !tbaa !9
  br label %79, !llvm.loop !55

185:                                              ; preds = %160, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %186 = load i32, ptr %23, align 4
  switch i32 %186, label %195 [
    i32 5, label %187
  ]

187:                                              ; preds = %185
  %188 = load i32, ptr %13, align 4, !tbaa !12
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load i64, ptr %16, align 8, !tbaa !9
  br label %193

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192, %190
  %194 = phi i64 [ %191, %190 ], [ -1, %192 ]
  store i64 %194, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %195

195:                                              ; preds = %193, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %196 = load i64, ptr %7, align 8
  ret i64 %196
}

; Function Attrs: nounwind uwtable
define internal i64 @stringlib__two_way_find(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.stringlib__pre, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 112, ptr %9) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = load i64, ptr %8, align 8, !tbaa !9
  call void @stringlib__preprocess(ptr noundef %10, i64 noundef %11, ptr noundef %9)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = call i64 @stringlib__two_way(ptr noundef %12, i64 noundef %13, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 112, ptr %9) #6
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @stringlib__two_way_count(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.stringlib__pre, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 112, ptr %12) #6
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load i64, ptr %10, align 8, !tbaa !9
  call void @stringlib__preprocess(ptr noundef %17, i64 noundef %18, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %48, %5
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load i64, ptr %13, align 8, !tbaa !9
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !9
  %25 = load i64, ptr %13, align 8, !tbaa !9
  %26 = sub i64 %24, %25
  %27 = call i64 @stringlib__two_way(ptr noundef %23, i64 noundef %26, ptr noundef %12)
  store i64 %27, ptr %15, align 8, !tbaa !9
  %28 = load i64, ptr %15, align 8, !tbaa !9
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %31, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %46

32:                                               ; preds = %20
  %33 = load i64, ptr %14, align 8, !tbaa !9
  %34 = add i64 %33, 1
  store i64 %34, ptr %14, align 8, !tbaa !9
  %35 = load i64, ptr %14, align 8, !tbaa !9
  %36 = load i64, ptr %11, align 8, !tbaa !9
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %39, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %46

40:                                               ; preds = %32
  %41 = load i64, ptr %15, align 8, !tbaa !9
  %42 = load i64, ptr %10, align 8, !tbaa !9
  %43 = add i64 %41, %42
  %44 = load i64, ptr %13, align 8, !tbaa !9
  %45 = add i64 %44, %43
  store i64 %45, ptr %13, align 8, !tbaa !9
  store i32 0, ptr %16, align 4
  br label %46

46:                                               ; preds = %40, %38, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %47 = load i32, ptr %16, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %19

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 112, ptr %12) #6
  %50 = load i64, ptr %6, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal i64 @stringlib_adaptive_find(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %27 = load i64, ptr %9, align 8, !tbaa !9
  %28 = load i64, ptr %11, align 8, !tbaa !9
  %29 = sub i64 %27, %28
  store i64 %29, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %30 = load i64, ptr %11, align 8, !tbaa !9
  %31 = sub i64 %30, 1
  store i64 %31, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 0, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %32 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %32, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 0, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = load i64, ptr %15, align 8, !tbaa !9
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !11
  store i8 %36, ptr %20, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load i64, ptr %15, align 8, !tbaa !9
  %39 = getelementptr i8, ptr %37, i64 %38
  store ptr %39, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i64 0, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store i64 0, ptr %23, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %70, %6
  %41 = load i64, ptr %23, align 8, !tbaa !9
  %42 = load i64, ptr %15, align 8, !tbaa !9
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %73

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = load i64, ptr %23, align 8, !tbaa !9
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = sext i8 %49 to i32
  %51 = and i32 %50, 63
  %52 = zext i32 %51 to i64
  %53 = shl i64 1, %52
  %54 = load i64, ptr %22, align 8, !tbaa !9
  %55 = or i64 %54, %53
  store i64 %55, ptr %22, align 8, !tbaa !9
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = load i64, ptr %23, align 8, !tbaa !9
  %58 = getelementptr i8, ptr %56, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %60 = sext i8 %59 to i32
  %61 = load i8, ptr %20, align 1, !tbaa !11
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %45
  %65 = load i64, ptr %15, align 8, !tbaa !9
  %66 = load i64, ptr %23, align 8, !tbaa !9
  %67 = sub i64 %65, %66
  %68 = sub i64 %67, 1
  store i64 %68, ptr %17, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %64, %45
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %23, align 8, !tbaa !9
  %72 = add i64 %71, 1
  store i64 %72, ptr %23, align 8, !tbaa !9
  br label %40, !llvm.loop !56

73:                                               ; preds = %44
  %74 = load i8, ptr %20, align 1, !tbaa !11
  %75 = sext i8 %74 to i32
  %76 = and i32 %75, 63
  %77 = zext i32 %76 to i64
  %78 = shl i64 1, %77
  %79 = load i64, ptr %22, align 8, !tbaa !9
  %80 = or i64 %79, %78
  store i64 %80, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store i64 0, ptr %24, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %236, %73
  %82 = load i64, ptr %24, align 8, !tbaa !9
  %83 = load i64, ptr %14, align 8, !tbaa !9
  %84 = icmp sle i64 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 5, ptr %25, align 4
  br label %239

86:                                               ; preds = %81
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  %88 = load i64, ptr %24, align 8, !tbaa !9
  %89 = getelementptr i8, ptr %87, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !11
  %91 = sext i8 %90 to i32
  %92 = load i8, ptr %20, align 1, !tbaa !11
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %217

95:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store i64 0, ptr %26, align 8, !tbaa !9
  br label %96

96:                                               ; preds = %116, %95
  %97 = load i64, ptr %26, align 8, !tbaa !9
  %98 = load i64, ptr %15, align 8, !tbaa !9
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %102 = load i64, ptr %24, align 8, !tbaa !9
  %103 = load i64, ptr %26, align 8, !tbaa !9
  %104 = add i64 %102, %103
  %105 = getelementptr i8, ptr %101, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !11
  %107 = sext i8 %106 to i32
  %108 = load ptr, ptr %10, align 8, !tbaa !4
  %109 = load i64, ptr %26, align 8, !tbaa !9
  %110 = getelementptr i8, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !11
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %107, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %100
  br label %119

115:                                              ; preds = %100
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %26, align 8, !tbaa !9
  %118 = add i64 %117, 1
  store i64 %118, ptr %26, align 8, !tbaa !9
  br label %96, !llvm.loop !57

119:                                              ; preds = %114, %96
  %120 = load i64, ptr %26, align 8, !tbaa !9
  %121 = load i64, ptr %15, align 8, !tbaa !9
  %122 = icmp eq i64 %120, %121
  br i1 %122, label %123, label %140

123:                                              ; preds = %119
  %124 = load i32, ptr %13, align 4, !tbaa !12
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i64, ptr %24, align 8, !tbaa !9
  store i64 %127, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %214

128:                                              ; preds = %123
  %129 = load i64, ptr %16, align 8, !tbaa !9
  %130 = add i64 %129, 1
  store i64 %130, ptr %16, align 8, !tbaa !9
  %131 = load i64, ptr %16, align 8, !tbaa !9
  %132 = load i64, ptr %12, align 8, !tbaa !9
  %133 = icmp eq i64 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %135, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %214

136:                                              ; preds = %128
  %137 = load i64, ptr %24, align 8, !tbaa !9
  %138 = load i64, ptr %15, align 8, !tbaa !9
  %139 = add i64 %137, %138
  store i64 %139, ptr %24, align 8, !tbaa !9
  store i32 7, ptr %25, align 4
  br label %214

140:                                              ; preds = %119
  %141 = load i64, ptr %26, align 8, !tbaa !9
  %142 = add i64 %141, 1
  %143 = load i64, ptr %18, align 8, !tbaa !9
  %144 = add i64 %143, %142
  store i64 %144, ptr %18, align 8, !tbaa !9
  %145 = load i64, ptr %18, align 8, !tbaa !9
  %146 = load i64, ptr %11, align 8, !tbaa !9
  %147 = sdiv i64 %146, 4
  %148 = icmp sgt i64 %145, %147
  br i1 %148, label %149, label %192

149:                                              ; preds = %140
  %150 = load i64, ptr %14, align 8, !tbaa !9
  %151 = load i64, ptr %24, align 8, !tbaa !9
  %152 = sub i64 %150, %151
  %153 = icmp sgt i64 %152, 2000
  br i1 %153, label %154, label %192

154:                                              ; preds = %149
  %155 = load i32, ptr %13, align 4, !tbaa !12
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %176

157:                                              ; preds = %154
  %158 = load ptr, ptr %8, align 8, !tbaa !4
  %159 = load i64, ptr %24, align 8, !tbaa !9
  %160 = getelementptr i8, ptr %158, i64 %159
  %161 = load i64, ptr %9, align 8, !tbaa !9
  %162 = load i64, ptr %24, align 8, !tbaa !9
  %163 = sub i64 %161, %162
  %164 = load ptr, ptr %10, align 8, !tbaa !4
  %165 = load i64, ptr %11, align 8, !tbaa !9
  %166 = call i64 @stringlib__two_way_find(ptr noundef %160, i64 noundef %163, ptr noundef %164, i64 noundef %165)
  store i64 %166, ptr %19, align 8, !tbaa !9
  %167 = load i64, ptr %19, align 8, !tbaa !9
  %168 = icmp eq i64 %167, -1
  br i1 %168, label %169, label %170

169:                                              ; preds = %157
  br label %174

170:                                              ; preds = %157
  %171 = load i64, ptr %19, align 8, !tbaa !9
  %172 = load i64, ptr %24, align 8, !tbaa !9
  %173 = add i64 %171, %172
  br label %174

174:                                              ; preds = %170, %169
  %175 = phi i64 [ -1, %169 ], [ %173, %170 ]
  store i64 %175, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %214

176:                                              ; preds = %154
  %177 = load ptr, ptr %8, align 8, !tbaa !4
  %178 = load i64, ptr %24, align 8, !tbaa !9
  %179 = getelementptr i8, ptr %177, i64 %178
  %180 = load i64, ptr %9, align 8, !tbaa !9
  %181 = load i64, ptr %24, align 8, !tbaa !9
  %182 = sub i64 %180, %181
  %183 = load ptr, ptr %10, align 8, !tbaa !4
  %184 = load i64, ptr %11, align 8, !tbaa !9
  %185 = load i64, ptr %12, align 8, !tbaa !9
  %186 = load i64, ptr %16, align 8, !tbaa !9
  %187 = sub i64 %185, %186
  %188 = call i64 @stringlib__two_way_count(ptr noundef %179, i64 noundef %182, ptr noundef %183, i64 noundef %184, i64 noundef %187)
  store i64 %188, ptr %19, align 8, !tbaa !9
  %189 = load i64, ptr %19, align 8, !tbaa !9
  %190 = load i64, ptr %16, align 8, !tbaa !9
  %191 = add i64 %189, %190
  store i64 %191, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %214

192:                                              ; preds = %149, %140
  %193 = load i64, ptr %22, align 8, !tbaa !9
  %194 = load ptr, ptr %21, align 8, !tbaa !4
  %195 = load i64, ptr %24, align 8, !tbaa !9
  %196 = add i64 %195, 1
  %197 = getelementptr i8, ptr %194, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !11
  %199 = sext i8 %198 to i32
  %200 = and i32 %199, 63
  %201 = zext i32 %200 to i64
  %202 = shl i64 1, %201
  %203 = and i64 %193, %202
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %192
  %206 = load i64, ptr %24, align 8, !tbaa !9
  %207 = load i64, ptr %11, align 8, !tbaa !9
  %208 = add i64 %206, %207
  store i64 %208, ptr %24, align 8, !tbaa !9
  br label %213

209:                                              ; preds = %192
  %210 = load i64, ptr %24, align 8, !tbaa !9
  %211 = load i64, ptr %17, align 8, !tbaa !9
  %212 = add i64 %210, %211
  store i64 %212, ptr %24, align 8, !tbaa !9
  br label %213

213:                                              ; preds = %209, %205
  store i32 0, ptr %25, align 4
  br label %214

214:                                              ; preds = %213, %176, %174, %136, %134, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %215 = load i32, ptr %25, align 4
  switch i32 %215, label %239 [
    i32 0, label %216
    i32 7, label %236
  ]

216:                                              ; preds = %214
  br label %235

217:                                              ; preds = %86
  %218 = load i64, ptr %22, align 8, !tbaa !9
  %219 = load ptr, ptr %21, align 8, !tbaa !4
  %220 = load i64, ptr %24, align 8, !tbaa !9
  %221 = add i64 %220, 1
  %222 = getelementptr i8, ptr %219, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !11
  %224 = sext i8 %223 to i32
  %225 = and i32 %224, 63
  %226 = zext i32 %225 to i64
  %227 = shl i64 1, %226
  %228 = and i64 %218, %227
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %234, label %230

230:                                              ; preds = %217
  %231 = load i64, ptr %24, align 8, !tbaa !9
  %232 = load i64, ptr %11, align 8, !tbaa !9
  %233 = add i64 %231, %232
  store i64 %233, ptr %24, align 8, !tbaa !9
  br label %234

234:                                              ; preds = %230, %217
  br label %235

235:                                              ; preds = %234, %216
  br label %236

236:                                              ; preds = %235, %214
  %237 = load i64, ptr %24, align 8, !tbaa !9
  %238 = add i64 %237, 1
  store i64 %238, ptr %24, align 8, !tbaa !9
  br label %81, !llvm.loop !58

239:                                              ; preds = %214, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %240 = load i32, ptr %25, align 4
  switch i32 %240, label %249 [
    i32 5, label %241
  ]

241:                                              ; preds = %239
  %242 = load i32, ptr %13, align 4, !tbaa !12
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = load i64, ptr %16, align 8, !tbaa !9
  br label %247

246:                                              ; preds = %241
  br label %247

247:                                              ; preds = %246, %244
  %248 = phi i64 [ %245, %244 ], [ -1, %246 ]
  store i64 %248, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %249

249:                                              ; preds = %247, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %250 = load i64, ptr %7, align 8
  ret i64 %250
}

; Function Attrs: nounwind uwtable
define internal i64 @stringlib_default_rfind(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %21 = load i64, ptr %11, align 8, !tbaa !9
  %22 = sub i64 %21, 1
  store i64 %22, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %23 = load i64, ptr %11, align 8, !tbaa !9
  %24 = sub i64 %23, 1
  store i64 %24, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %25 = load i64, ptr %9, align 8, !tbaa !9
  %26 = load i64, ptr %11, align 8, !tbaa !9
  %27 = sub i64 %25, %26
  store i64 %27, ptr %19, align 8, !tbaa !9
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = getelementptr i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = sext i8 %30 to i32
  %32 = and i32 %31, 63
  %33 = zext i32 %32 to i64
  %34 = shl i64 1, %33
  %35 = load i64, ptr %14, align 8, !tbaa !9
  %36 = or i64 %35, %34
  store i64 %36, ptr %14, align 8, !tbaa !9
  %37 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %37, ptr %15, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %66, %6
  %39 = load i64, ptr %15, align 8, !tbaa !9
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %69

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = load i64, ptr %15, align 8, !tbaa !9
  %44 = getelementptr i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = sext i8 %45 to i32
  %47 = and i32 %46, 63
  %48 = zext i32 %47 to i64
  %49 = shl i64 1, %48
  %50 = load i64, ptr %14, align 8, !tbaa !9
  %51 = or i64 %50, %49
  store i64 %51, ptr %14, align 8, !tbaa !9
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = load i64, ptr %15, align 8, !tbaa !9
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = sext i8 %55 to i32
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = getelementptr i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %56, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %41
  %63 = load i64, ptr %15, align 8, !tbaa !9
  %64 = sub i64 %63, 1
  store i64 %64, ptr %18, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %62, %41
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %15, align 8, !tbaa !9
  %68 = add i64 %67, -1
  store i64 %68, ptr %15, align 8, !tbaa !9
  br label %38, !llvm.loop !59

69:                                               ; preds = %38
  %70 = load i64, ptr %19, align 8, !tbaa !9
  store i64 %70, ptr %15, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %161, %69
  %72 = load i64, ptr %15, align 8, !tbaa !9
  %73 = icmp sge i64 %72, 0
  br i1 %73, label %74, label %164

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = load i64, ptr %15, align 8, !tbaa !9
  %77 = getelementptr i8, ptr %75, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !11
  %79 = sext i8 %78 to i32
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  %81 = getelementptr i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !11
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %79, %83
  br i1 %84, label %85, label %139

85:                                               ; preds = %74
  %86 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %86, ptr %16, align 8, !tbaa !9
  br label %87

87:                                               ; preds = %106, %85
  %88 = load i64, ptr %16, align 8, !tbaa !9
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8, !tbaa !4
  %92 = load i64, ptr %15, align 8, !tbaa !9
  %93 = load i64, ptr %16, align 8, !tbaa !9
  %94 = add i64 %92, %93
  %95 = getelementptr i8, ptr %91, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !11
  %97 = sext i8 %96 to i32
  %98 = load ptr, ptr %10, align 8, !tbaa !4
  %99 = load i64, ptr %16, align 8, !tbaa !9
  %100 = getelementptr i8, ptr %98, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !11
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %97, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  br label %109

105:                                              ; preds = %90
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %16, align 8, !tbaa !9
  %108 = add i64 %107, -1
  store i64 %108, ptr %16, align 8, !tbaa !9
  br label %87, !llvm.loop !60

109:                                              ; preds = %104, %87
  %110 = load i64, ptr %16, align 8, !tbaa !9
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %113, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %165

114:                                              ; preds = %109
  %115 = load i64, ptr %15, align 8, !tbaa !9
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %117, label %134

117:                                              ; preds = %114
  %118 = load i64, ptr %14, align 8, !tbaa !9
  %119 = load ptr, ptr %8, align 8, !tbaa !4
  %120 = load i64, ptr %15, align 8, !tbaa !9
  %121 = sub i64 %120, 1
  %122 = getelementptr i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !11
  %124 = sext i8 %123 to i32
  %125 = and i32 %124, 63
  %126 = zext i32 %125 to i64
  %127 = shl i64 1, %126
  %128 = and i64 %118, %127
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %117
  %131 = load i64, ptr %15, align 8, !tbaa !9
  %132 = load i64, ptr %11, align 8, !tbaa !9
  %133 = sub i64 %131, %132
  store i64 %133, ptr %15, align 8, !tbaa !9
  br label %138

134:                                              ; preds = %117, %114
  %135 = load i64, ptr %15, align 8, !tbaa !9
  %136 = load i64, ptr %18, align 8, !tbaa !9
  %137 = sub i64 %135, %136
  store i64 %137, ptr %15, align 8, !tbaa !9
  br label %138

138:                                              ; preds = %134, %130
  br label %160

139:                                              ; preds = %74
  %140 = load i64, ptr %15, align 8, !tbaa !9
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %142, label %159

142:                                              ; preds = %139
  %143 = load i64, ptr %14, align 8, !tbaa !9
  %144 = load ptr, ptr %8, align 8, !tbaa !4
  %145 = load i64, ptr %15, align 8, !tbaa !9
  %146 = sub i64 %145, 1
  %147 = getelementptr i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !11
  %149 = sext i8 %148 to i32
  %150 = and i32 %149, 63
  %151 = zext i32 %150 to i64
  %152 = shl i64 1, %151
  %153 = and i64 %143, %152
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %142
  %156 = load i64, ptr %15, align 8, !tbaa !9
  %157 = load i64, ptr %11, align 8, !tbaa !9
  %158 = sub i64 %156, %157
  store i64 %158, ptr %15, align 8, !tbaa !9
  br label %159

159:                                              ; preds = %155, %142, %139
  br label %160

160:                                              ; preds = %159, %138
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr %15, align 8, !tbaa !9
  %163 = add i64 %162, -1
  store i64 %163, ptr %15, align 8, !tbaa !9
  br label %71, !llvm.loop !61

164:                                              ; preds = %71
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %165

165:                                              ; preds = %164, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %166 = load i64, ptr %7, align 8
  ret i64 %166
}

; Function Attrs: nounwind uwtable
define internal void @stringlib__preprocess(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !62
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !64
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8, !tbaa !66
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load i64, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %23, i32 0, i32 3
  %25 = call i64 @stringlib__factorize(ptr noundef %21, i64 noundef %22, ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %26, i32 0, i32 2
  store i64 %25, ptr %27, align 8, !tbaa !67
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !68
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = load ptr, ptr %6, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !67
  %37 = mul i64 %36, 1
  %38 = call i32 @memcmp(ptr noundef %28, ptr noundef %33, i64 noundef %37) #7
  %39 = icmp eq i32 0, %38
  %40 = zext i1 %39 to i32
  %41 = load ptr, ptr %6, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 8, !tbaa !69
  %43 = load ptr, ptr %6, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !69
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %3
  br label %73

48:                                               ; preds = %3
  %49 = load ptr, ptr %6, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !67
  %52 = load i64, ptr %5, align 8, !tbaa !9
  %53 = load ptr, ptr %6, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !67
  %56 = sub i64 %52, %55
  %57 = icmp sgt i64 %51, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !67
  br label %68

62:                                               ; preds = %48
  %63 = load i64, ptr %5, align 8, !tbaa !9
  %64 = load ptr, ptr %6, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !67
  %67 = sub i64 %63, %66
  br label %68

68:                                               ; preds = %62, %58
  %69 = phi i64 [ %61, %58 ], [ %67, %62 ]
  %70 = add i64 %69, 1
  %71 = load ptr, ptr %6, align 8, !tbaa !62
  %72 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %71, i32 0, i32 3
  store i64 %70, ptr %72, align 8, !tbaa !68
  br label %73

73:                                               ; preds = %68, %47
  %74 = load i64, ptr %5, align 8, !tbaa !9
  %75 = load ptr, ptr %6, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %75, i32 0, i32 4
  store i64 %74, ptr %76, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = load i64, ptr %5, align 8, !tbaa !9
  %79 = sub i64 %78, 1
  %80 = getelementptr i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !11
  %82 = sext i8 %81 to i32
  %83 = and i32 %82, 63
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %7, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %85 = load i64, ptr %5, align 8, !tbaa !9
  %86 = sub i64 %85, 2
  store i64 %86, ptr %8, align 8, !tbaa !9
  br label %87

87:                                               ; preds = %115, %73
  %88 = load i64, ptr %8, align 8, !tbaa !9
  %89 = icmp sge i64 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 2, ptr %9, align 4
  br label %118

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = load i64, ptr %8, align 8, !tbaa !9
  %94 = getelementptr i8, ptr %92, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !11
  %96 = sext i8 %95 to i32
  %97 = and i32 %96, 63
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %10, align 1, !tbaa !11
  %99 = load i8, ptr %10, align 1, !tbaa !11
  %100 = sext i8 %99 to i32
  %101 = load i8, ptr %7, align 1, !tbaa !11
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %91
  %105 = load i64, ptr %5, align 8, !tbaa !9
  %106 = sub i64 %105, 1
  %107 = load i64, ptr %8, align 8, !tbaa !9
  %108 = sub i64 %106, %107
  %109 = load ptr, ptr %6, align 8, !tbaa !62
  %110 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %109, i32 0, i32 4
  store i64 %108, ptr %110, align 8, !tbaa !70
  store i32 2, ptr %9, align 4
  br label %112

111:                                              ; preds = %91
  store i32 0, ptr %9, align 4
  br label %112

112:                                              ; preds = %111, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %113 = load i32, ptr %9, align 4
  switch i32 %113, label %118 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %8, align 8, !tbaa !9
  %117 = add i64 %116, -1
  store i64 %117, ptr %8, align 8, !tbaa !9
  br label %87, !llvm.loop !71

118:                                              ; preds = %112, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %120 = load i64, ptr %5, align 8, !tbaa !9
  %121 = icmp sgt i64 %120, 255
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %125

123:                                              ; preds = %119
  %124 = load i64, ptr %5, align 8, !tbaa !9
  br label %125

125:                                              ; preds = %123, %122
  %126 = phi i64 [ 255, %122 ], [ %124, %123 ]
  store i64 %126, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !9
  br label %127

127:                                              ; preds = %138, %125
  %128 = load i64, ptr %12, align 8, !tbaa !9
  %129 = icmp slt i64 %128, 64
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %141

131:                                              ; preds = %127
  %132 = load i64, ptr %11, align 8, !tbaa !9
  %133 = trunc i64 %132 to i8
  %134 = load ptr, ptr %6, align 8, !tbaa !62
  %135 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %134, i32 0, i32 6
  %136 = load i64, ptr %12, align 8, !tbaa !9
  %137 = getelementptr [64 x i8], ptr %135, i64 0, i64 %136
  store i8 %133, ptr %137, align 1, !tbaa !11
  br label %138

138:                                              ; preds = %131
  %139 = load i64, ptr %12, align 8, !tbaa !9
  %140 = add i64 %139, 1
  store i64 %140, ptr %12, align 8, !tbaa !9
  br label %127, !llvm.loop !72

141:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %142 = load i64, ptr %5, align 8, !tbaa !9
  %143 = load i64, ptr %11, align 8, !tbaa !9
  %144 = sub i64 %142, %143
  store i64 %144, ptr %13, align 8, !tbaa !9
  br label %145

145:                                              ; preds = %167, %141
  %146 = load i64, ptr %13, align 8, !tbaa !9
  %147 = load i64, ptr %5, align 8, !tbaa !9
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %170

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %151 = load i64, ptr %5, align 8, !tbaa !9
  %152 = sub i64 %151, 1
  %153 = load i64, ptr %13, align 8, !tbaa !9
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i8
  store i8 %155, ptr %14, align 1, !tbaa !11
  %156 = load i8, ptr %14, align 1, !tbaa !11
  %157 = load ptr, ptr %6, align 8, !tbaa !62
  %158 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = load i64, ptr %13, align 8, !tbaa !9
  %161 = getelementptr i8, ptr %159, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !11
  %163 = sext i8 %162 to i32
  %164 = and i32 %163, 63
  %165 = zext i32 %164 to i64
  %166 = getelementptr [64 x i8], ptr %158, i64 0, i64 %165
  store i8 %156, ptr %166, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  br label %167

167:                                              ; preds = %150
  %168 = load i64, ptr %13, align 8, !tbaa !9
  %169 = add i64 %168, 1
  store i64 %169, ptr %13, align 8, !tbaa !9
  br label %145, !llvm.loop !73

170:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @stringlib__two_way(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %27 = load ptr, ptr %7, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !66
  store i64 %29, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %30 = load ptr, ptr %7, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !67
  store i64 %32, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %33 = load ptr, ptr %7, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !68
  store i64 %35, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %36 = load ptr, ptr %7, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  store ptr %38, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load i64, ptr %8, align 8, !tbaa !9
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -1
  store ptr %42, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load i64, ptr %6, align 8, !tbaa !9
  %45 = getelementptr i8, ptr %43, i64 %44
  store ptr %45, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %46 = load ptr, ptr %7, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [64 x i8], ptr %47, i64 0, i64 0
  store ptr %48, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %49 = load ptr, ptr %7, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !70
  store i64 %51, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %52 = load i64, ptr %8, align 8, !tbaa !9
  %53 = load i64, ptr %9, align 8, !tbaa !9
  %54 = load i64, ptr %16, align 8, !tbaa !9
  %55 = add i64 %53, %54
  %56 = icmp sgt i64 %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %3
  %58 = load i64, ptr %9, align 8, !tbaa !9
  %59 = load i64, ptr %16, align 8, !tbaa !9
  %60 = add i64 %58, %59
  br label %63

61:                                               ; preds = %3
  %62 = load i64, ptr %8, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %61, %57
  %64 = phi i64 [ %60, %57 ], [ %62, %61 ]
  store i64 %64, ptr %17, align 8, !tbaa !9
  %65 = load ptr, ptr %7, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !69
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %235

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 0, ptr %18, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %219, %148, %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %231

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %100, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %77 = load ptr, ptr %14, align 8, !tbaa !4
  %78 = load ptr, ptr %12, align 8, !tbaa !4
  %79 = load i8, ptr %78, align 1, !tbaa !11
  %80 = sext i8 %79 to i32
  %81 = and i32 %80, 63
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %77, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !11
  %85 = zext i8 %84 to i64
  store i64 %85, ptr %19, align 8, !tbaa !9
  %86 = load i64, ptr %19, align 8, !tbaa !9
  %87 = load ptr, ptr %12, align 8, !tbaa !4
  %88 = getelementptr i8, ptr %87, i64 %86
  store ptr %88, ptr %12, align 8, !tbaa !4
  %89 = load i64, ptr %19, align 8, !tbaa !9
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %76
  store i32 5, ptr %20, align 4
  br label %98

92:                                               ; preds = %76
  %93 = load ptr, ptr %12, align 8, !tbaa !4
  %94 = load ptr, ptr %13, align 8, !tbaa !4
  %95 = icmp uge ptr %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %98

97:                                               ; preds = %92
  store i32 0, ptr %20, align 4
  br label %98

98:                                               ; preds = %97, %96, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %99 = load i32, ptr %20, align 4
  switch i32 %99, label %232 [
    i32 0, label %100
    i32 5, label %101
  ]

100:                                              ; preds = %98
  br label %76

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %219, %101
  %103 = load ptr, ptr %12, align 8, !tbaa !4
  %104 = load i64, ptr %8, align 8, !tbaa !9
  %105 = sub i64 0, %104
  %106 = getelementptr i8, ptr %103, i64 %105
  %107 = getelementptr i8, ptr %106, i64 1
  store ptr %107, ptr %15, align 8, !tbaa !4
  %108 = load i64, ptr %9, align 8, !tbaa !9
  %109 = load i64, ptr %18, align 8, !tbaa !9
  %110 = icmp sgt i64 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %102
  %112 = load i64, ptr %9, align 8, !tbaa !9
  br label %115

113:                                              ; preds = %102
  %114 = load i64, ptr %18, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi i64 [ %112, %111 ], [ %114, %113 ]
  store i64 %116, ptr %21, align 8, !tbaa !9
  br label %117

117:                                              ; preds = %150, %115
  %118 = load i64, ptr %21, align 8, !tbaa !9
  %119 = load i64, ptr %8, align 8, !tbaa !9
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %121, label %153

121:                                              ; preds = %117
  %122 = load ptr, ptr %11, align 8, !tbaa !4
  %123 = load i64, ptr %21, align 8, !tbaa !9
  %124 = getelementptr i8, ptr %122, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !11
  %126 = sext i8 %125 to i32
  %127 = load ptr, ptr %15, align 8, !tbaa !4
  %128 = load i64, ptr %21, align 8, !tbaa !9
  %129 = getelementptr i8, ptr %127, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !11
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %126, %131
  br i1 %132, label %133, label %149

133:                                              ; preds = %121
  %134 = load i64, ptr %21, align 8, !tbaa !9
  %135 = load i64, ptr %17, align 8, !tbaa !9
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load i64, ptr %16, align 8, !tbaa !9
  %139 = load ptr, ptr %12, align 8, !tbaa !4
  %140 = getelementptr i8, ptr %139, i64 %138
  store ptr %140, ptr %12, align 8, !tbaa !4
  br label %148

141:                                              ; preds = %133
  %142 = load i64, ptr %21, align 8, !tbaa !9
  %143 = load i64, ptr %9, align 8, !tbaa !9
  %144 = sub i64 %142, %143
  %145 = add i64 %144, 1
  %146 = load ptr, ptr %12, align 8, !tbaa !4
  %147 = getelementptr i8, ptr %146, i64 %145
  store ptr %147, ptr %12, align 8, !tbaa !4
  br label %148

148:                                              ; preds = %141, %137
  store i64 0, ptr %18, align 8, !tbaa !9
  br label %70

149:                                              ; preds = %121
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr %21, align 8, !tbaa !9
  %152 = add i64 %151, 1
  store i64 %152, ptr %21, align 8, !tbaa !9
  br label %117, !llvm.loop !74

153:                                              ; preds = %117
  %154 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %154, ptr %21, align 8, !tbaa !9
  br label %155

155:                                              ; preds = %222, %153
  %156 = load i64, ptr %21, align 8, !tbaa !9
  %157 = load i64, ptr %9, align 8, !tbaa !9
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %159, label %225

159:                                              ; preds = %155
  %160 = load ptr, ptr %11, align 8, !tbaa !4
  %161 = load i64, ptr %21, align 8, !tbaa !9
  %162 = getelementptr i8, ptr %160, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !11
  %164 = sext i8 %163 to i32
  %165 = load ptr, ptr %15, align 8, !tbaa !4
  %166 = load i64, ptr %21, align 8, !tbaa !9
  %167 = getelementptr i8, ptr %165, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !11
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %164, %169
  br i1 %170, label %171, label %221

171:                                              ; preds = %159
  %172 = load i64, ptr %10, align 8, !tbaa !9
  %173 = load ptr, ptr %12, align 8, !tbaa !4
  %174 = getelementptr i8, ptr %173, i64 %172
  store ptr %174, ptr %12, align 8, !tbaa !4
  %175 = load i64, ptr %8, align 8, !tbaa !9
  %176 = load i64, ptr %10, align 8, !tbaa !9
  %177 = sub i64 %175, %176
  store i64 %177, ptr %18, align 8, !tbaa !9
  %178 = load ptr, ptr %12, align 8, !tbaa !4
  %179 = load ptr, ptr %13, align 8, !tbaa !4
  %180 = icmp uge ptr %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %171
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %232

182:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %183 = load ptr, ptr %14, align 8, !tbaa !4
  %184 = load ptr, ptr %12, align 8, !tbaa !4
  %185 = load i8, ptr %184, align 1, !tbaa !11
  %186 = sext i8 %185 to i32
  %187 = and i32 %186, 63
  %188 = zext i32 %187 to i64
  %189 = getelementptr i8, ptr %183, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !11
  %191 = zext i8 %190 to i64
  store i64 %191, ptr %22, align 8, !tbaa !9
  %192 = load i64, ptr %22, align 8, !tbaa !9
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %218

194:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %195 = load i64, ptr %9, align 8, !tbaa !9
  %196 = load i64, ptr %18, align 8, !tbaa !9
  %197 = icmp sgt i64 %195, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = load i64, ptr %9, align 8, !tbaa !9
  br label %202

200:                                              ; preds = %194
  %201 = load i64, ptr %18, align 8, !tbaa !9
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi i64 [ %199, %198 ], [ %201, %200 ]
  %204 = load i64, ptr %9, align 8, !tbaa !9
  %205 = sub i64 %203, %204
  %206 = add i64 %205, 1
  store i64 %206, ptr %23, align 8, !tbaa !9
  store i64 0, ptr %18, align 8, !tbaa !9
  %207 = load i64, ptr %22, align 8, !tbaa !9
  %208 = load i64, ptr %23, align 8, !tbaa !9
  %209 = icmp sgt i64 %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = load i64, ptr %22, align 8, !tbaa !9
  br label %214

212:                                              ; preds = %202
  %213 = load i64, ptr %23, align 8, !tbaa !9
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi i64 [ %211, %210 ], [ %213, %212 ]
  %216 = load ptr, ptr %12, align 8, !tbaa !4
  %217 = getelementptr i8, ptr %216, i64 %215
  store ptr %217, ptr %12, align 8, !tbaa !4
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %219

218:                                              ; preds = %182
  store i32 7, ptr %20, align 4
  br label %219

219:                                              ; preds = %218, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %220 = load i32, ptr %20, align 4
  switch i32 %220, label %359 [
    i32 2, label %70
    i32 7, label %102
  ]

221:                                              ; preds = %159
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr %21, align 8, !tbaa !9
  %224 = add i64 %223, 1
  store i64 %224, ptr %21, align 8, !tbaa !9
  br label %155, !llvm.loop !75

225:                                              ; preds = %155
  %226 = load ptr, ptr %15, align 8, !tbaa !4
  %227 = load ptr, ptr %5, align 8, !tbaa !4
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  store i64 %230, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %232

231:                                              ; preds = %71
  store i32 0, ptr %20, align 4
  br label %232

232:                                              ; preds = %231, %225, %181, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %233 = load i32, ptr %20, align 4
  switch i32 %233, label %357 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %356

235:                                              ; preds = %63
  %236 = load i64, ptr %16, align 8, !tbaa !9
  %237 = load i64, ptr %10, align 8, !tbaa !9
  %238 = icmp sgt i64 %236, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = load i64, ptr %16, align 8, !tbaa !9
  br label %243

241:                                              ; preds = %235
  %242 = load i64, ptr %10, align 8, !tbaa !9
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi i64 [ %240, %239 ], [ %242, %241 ]
  store i64 %244, ptr %10, align 8, !tbaa !9
  br label %245

245:                                              ; preds = %353, %243
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %12, align 8, !tbaa !4
  %248 = load ptr, ptr %13, align 8, !tbaa !4
  %249 = icmp ult ptr %247, %248
  br i1 %249, label %250, label %355

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %275, %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %252 = load ptr, ptr %14, align 8, !tbaa !4
  %253 = load ptr, ptr %12, align 8, !tbaa !4
  %254 = load i8, ptr %253, align 1, !tbaa !11
  %255 = sext i8 %254 to i32
  %256 = and i32 %255, 63
  %257 = zext i32 %256 to i64
  %258 = getelementptr i8, ptr %252, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !11
  %260 = zext i8 %259 to i64
  store i64 %260, ptr %24, align 8, !tbaa !9
  %261 = load i64, ptr %24, align 8, !tbaa !9
  %262 = load ptr, ptr %12, align 8, !tbaa !4
  %263 = getelementptr i8, ptr %262, i64 %261
  store ptr %263, ptr %12, align 8, !tbaa !4
  %264 = load i64, ptr %24, align 8, !tbaa !9
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %251
  store i32 17, ptr %20, align 4
  br label %273

267:                                              ; preds = %251
  %268 = load ptr, ptr %12, align 8, !tbaa !4
  %269 = load ptr, ptr %13, align 8, !tbaa !4
  %270 = icmp uge ptr %268, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %273

272:                                              ; preds = %267
  store i32 0, ptr %20, align 4
  br label %273

273:                                              ; preds = %272, %271, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %274 = load i32, ptr %20, align 4
  switch i32 %274, label %357 [
    i32 0, label %275
    i32 17, label %276
  ]

275:                                              ; preds = %273
  br label %251

276:                                              ; preds = %273
  %277 = load ptr, ptr %12, align 8, !tbaa !4
  %278 = load i64, ptr %8, align 8, !tbaa !9
  %279 = sub i64 0, %278
  %280 = getelementptr i8, ptr %277, i64 %279
  %281 = getelementptr i8, ptr %280, i64 1
  store ptr %281, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %282 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %282, ptr %25, align 8, !tbaa !9
  br label %283

283:                                              ; preds = %316, %276
  %284 = load i64, ptr %25, align 8, !tbaa !9
  %285 = load i64, ptr %8, align 8, !tbaa !9
  %286 = icmp slt i64 %284, %285
  br i1 %286, label %287, label %319

287:                                              ; preds = %283
  %288 = load ptr, ptr %11, align 8, !tbaa !4
  %289 = load i64, ptr %25, align 8, !tbaa !9
  %290 = getelementptr i8, ptr %288, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !11
  %292 = sext i8 %291 to i32
  %293 = load ptr, ptr %15, align 8, !tbaa !4
  %294 = load i64, ptr %25, align 8, !tbaa !9
  %295 = getelementptr i8, ptr %293, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !11
  %297 = sext i8 %296 to i32
  %298 = icmp ne i32 %292, %297
  br i1 %298, label %299, label %315

299:                                              ; preds = %287
  %300 = load i64, ptr %25, align 8, !tbaa !9
  %301 = load i64, ptr %17, align 8, !tbaa !9
  %302 = icmp slt i64 %300, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %299
  %304 = load i64, ptr %16, align 8, !tbaa !9
  %305 = load ptr, ptr %12, align 8, !tbaa !4
  %306 = getelementptr i8, ptr %305, i64 %304
  store ptr %306, ptr %12, align 8, !tbaa !4
  br label %314

307:                                              ; preds = %299
  %308 = load i64, ptr %25, align 8, !tbaa !9
  %309 = load i64, ptr %9, align 8, !tbaa !9
  %310 = sub i64 %308, %309
  %311 = add i64 %310, 1
  %312 = load ptr, ptr %12, align 8, !tbaa !4
  %313 = getelementptr i8, ptr %312, i64 %311
  store ptr %313, ptr %12, align 8, !tbaa !4
  br label %314

314:                                              ; preds = %307, %303
  store i32 14, ptr %20, align 4
  br label %353

315:                                              ; preds = %287
  br label %316

316:                                              ; preds = %315
  %317 = load i64, ptr %25, align 8, !tbaa !9
  %318 = add i64 %317, 1
  store i64 %318, ptr %25, align 8, !tbaa !9
  br label %283, !llvm.loop !76

319:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store i64 0, ptr %26, align 8, !tbaa !9
  br label %320

320:                                              ; preds = %342, %319
  %321 = load i64, ptr %26, align 8, !tbaa !9
  %322 = load i64, ptr %9, align 8, !tbaa !9
  %323 = icmp slt i64 %321, %322
  br i1 %323, label %325, label %324

324:                                              ; preds = %320
  store i32 22, ptr %20, align 4
  br label %345

325:                                              ; preds = %320
  %326 = load ptr, ptr %11, align 8, !tbaa !4
  %327 = load i64, ptr %26, align 8, !tbaa !9
  %328 = getelementptr i8, ptr %326, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !11
  %330 = sext i8 %329 to i32
  %331 = load ptr, ptr %15, align 8, !tbaa !4
  %332 = load i64, ptr %26, align 8, !tbaa !9
  %333 = getelementptr i8, ptr %331, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !11
  %335 = sext i8 %334 to i32
  %336 = icmp ne i32 %330, %335
  br i1 %336, label %337, label %341

337:                                              ; preds = %325
  %338 = load i64, ptr %10, align 8, !tbaa !9
  %339 = load ptr, ptr %12, align 8, !tbaa !4
  %340 = getelementptr i8, ptr %339, i64 %338
  store ptr %340, ptr %12, align 8, !tbaa !4
  store i32 14, ptr %20, align 4
  br label %345

341:                                              ; preds = %325
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr %26, align 8, !tbaa !9
  %344 = add i64 %343, 1
  store i64 %344, ptr %26, align 8, !tbaa !9
  br label %320, !llvm.loop !77

345:                                              ; preds = %337, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %346 = load i32, ptr %20, align 4
  switch i32 %346, label %353 [
    i32 22, label %347
  ]

347:                                              ; preds = %345
  %348 = load ptr, ptr %15, align 8, !tbaa !4
  %349 = load ptr, ptr %5, align 8, !tbaa !4
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  store i64 %352, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %353

353:                                              ; preds = %347, %345, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %354 = load i32, ptr %20, align 4
  switch i32 %354, label %357 [
    i32 14, label %245
  ]

355:                                              ; preds = %246
  br label %356

356:                                              ; preds = %355, %234
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %357

357:                                              ; preds = %356, %353, %273, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %358 = load i64, ptr %4, align 8
  ret i64 %358

359:                                              ; preds = %219
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @stringlib__factorize(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i64, ptr %5, align 8, !tbaa !9
  %15 = call i64 @stringlib__lex_search(ptr noundef %13, i64 noundef %14, ptr noundef %8, i32 noundef 0)
  store i64 %15, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = call i64 @stringlib__lex_search(ptr noundef %16, i64 noundef %17, ptr noundef %10, i32 noundef 1)
  store i64 %18, ptr %9, align 8, !tbaa !9
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = load i64, ptr %9, align 8, !tbaa !9
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %23, ptr %12, align 8, !tbaa !9
  %24 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %24, ptr %11, align 8, !tbaa !9
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %26, ptr %12, align 8, !tbaa !9
  %27 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %27, ptr %11, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %25, %22
  %29 = load i64, ptr %12, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !78
  store i64 %29, ptr %30, align 8, !tbaa !9
  %31 = load i64, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @stringlib__lex_search(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !78
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 1, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 1, ptr %12, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %80, %4
  %16 = load i64, ptr %10, align 8, !tbaa !9
  %17 = load i64, ptr %11, align 8, !tbaa !9
  %18 = add i64 %16, %17
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %81

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load i64, ptr %10, align 8, !tbaa !9
  %24 = load i64, ptr %11, align 8, !tbaa !9
  %25 = add i64 %23, %24
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !11
  store i8 %27, ptr %13, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load i64, ptr %9, align 8, !tbaa !9
  %30 = load i64, ptr %11, align 8, !tbaa !9
  %31 = add i64 %29, %30
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !11
  store i8 %33, ptr %14, align 1, !tbaa !11
  %34 = load i32, ptr %8, align 4, !tbaa !12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %21
  %37 = load i8, ptr %14, align 1, !tbaa !11
  %38 = sext i8 %37 to i32
  %39 = load i8, ptr %13, align 1, !tbaa !11
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %48, label %56

42:                                               ; preds = %21
  %43 = load i8, ptr %13, align 1, !tbaa !11
  %44 = sext i8 %43 to i32
  %45 = load i8, ptr %14, align 1, !tbaa !11
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %42, %36
  %49 = load i64, ptr %11, align 8, !tbaa !9
  %50 = add i64 %49, 1
  %51 = load i64, ptr %10, align 8, !tbaa !9
  %52 = add i64 %51, %50
  store i64 %52, ptr %10, align 8, !tbaa !9
  store i64 0, ptr %11, align 8, !tbaa !9
  %53 = load i64, ptr %10, align 8, !tbaa !9
  %54 = load i64, ptr %9, align 8, !tbaa !9
  %55 = sub i64 %53, %54
  store i64 %55, ptr %12, align 8, !tbaa !9
  br label %80

56:                                               ; preds = %42, %36
  %57 = load i8, ptr %13, align 1, !tbaa !11
  %58 = sext i8 %57 to i32
  %59 = load i8, ptr %14, align 1, !tbaa !11
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %56
  %63 = load i64, ptr %11, align 8, !tbaa !9
  %64 = add i64 %63, 1
  %65 = load i64, ptr %12, align 8, !tbaa !9
  %66 = icmp ne i64 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i64, ptr %11, align 8, !tbaa !9
  %69 = add i64 %68, 1
  store i64 %69, ptr %11, align 8, !tbaa !9
  br label %74

70:                                               ; preds = %62
  %71 = load i64, ptr %12, align 8, !tbaa !9
  %72 = load i64, ptr %10, align 8, !tbaa !9
  %73 = add i64 %72, %71
  store i64 %73, ptr %10, align 8, !tbaa !9
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %70, %67
  br label %79

75:                                               ; preds = %56
  %76 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %76, ptr %9, align 8, !tbaa !9
  %77 = load i64, ptr %10, align 8, !tbaa !9
  %78 = add i64 %77, 1
  store i64 %78, ptr %10, align 8, !tbaa !9
  store i64 0, ptr %11, align 8, !tbaa !9
  store i64 1, ptr %12, align 8, !tbaa !9
  br label %79

79:                                               ; preds = %75, %74
  br label %80

80:                                               ; preds = %79, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  br label %15, !llvm.loop !79

81:                                               ; preds = %15
  %82 = load i64, ptr %12, align 8, !tbaa !9
  %83 = load ptr, ptr %7, align 8, !tbaa !78
  store i64 %82, ptr %83, align 8, !tbaa !9
  %84 = load i64, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i64 %84
}

declare i32 @PyObject_CheckBuffer(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyIndex_Check(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct._typeobject, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %7, ptr %3, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %11, i32 0, i32 33
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ false, %1 ], [ %14, %10 ]
  %17 = zext i1 %16 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !85
  store i64 %8, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %4, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @tailmatch(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.Py_buffer, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !27
  store i64 %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #6
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %18 = load ptr, ptr %10, align 8, !tbaa !27
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = call i32 @PyType_HasFeature(ptr noundef %19, i64 noundef 134217728)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %6
  %23 = load ptr, ptr %10, align 8, !tbaa !27
  %24 = call ptr @PyBytes_AS_STRING(ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !27
  %26 = call i64 @PyBytes_GET_SIZE(ptr noundef %25)
  store i64 %26, ptr %16, align 8, !tbaa !9
  br label %37

27:                                               ; preds = %6
  %28 = load ptr, ptr %10, align 8, !tbaa !27
  %29 = call i32 @PyObject_GetBuffer(ptr noundef %28, ptr noundef %14, i32 noundef 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %120

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  store ptr %34, ptr %15, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !29
  store i64 %36, ptr %16, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %32, %22
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %12, align 8, !tbaa !9
  %40 = load i64, ptr %9, align 8, !tbaa !9
  %41 = icmp sgt i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %43, ptr %12, align 8, !tbaa !9
  br label %56

44:                                               ; preds = %38
  %45 = load i64, ptr %12, align 8, !tbaa !9
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load i64, ptr %9, align 8, !tbaa !9
  %49 = load i64, ptr %12, align 8, !tbaa !9
  %50 = add i64 %49, %48
  store i64 %50, ptr %12, align 8, !tbaa !9
  %51 = load i64, ptr %12, align 8, !tbaa !9
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i64 0, ptr %12, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %53, %47
  br label %55

55:                                               ; preds = %54, %44
  br label %56

56:                                               ; preds = %55, %42
  %57 = load i64, ptr %11, align 8, !tbaa !9
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load i64, ptr %9, align 8, !tbaa !9
  %61 = load i64, ptr %11, align 8, !tbaa !9
  %62 = add i64 %61, %60
  store i64 %62, ptr %11, align 8, !tbaa !9
  %63 = load i64, ptr %11, align 8, !tbaa !9
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %65, %59
  br label %67

67:                                               ; preds = %66, %56
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %13, align 4, !tbaa !12
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load i64, ptr %11, align 8, !tbaa !9
  %74 = load i64, ptr %9, align 8, !tbaa !9
  %75 = load i64, ptr %16, align 8, !tbaa !9
  %76 = sub i64 %74, %75
  %77 = icmp sgt i64 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %119

79:                                               ; preds = %72
  br label %102

80:                                               ; preds = %69
  %81 = load i64, ptr %12, align 8, !tbaa !9
  %82 = load i64, ptr %11, align 8, !tbaa !9
  %83 = sub i64 %81, %82
  %84 = load i64, ptr %16, align 8, !tbaa !9
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %80
  %87 = load i64, ptr %11, align 8, !tbaa !9
  %88 = load i64, ptr %9, align 8, !tbaa !9
  %89 = icmp sgt i64 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86, %80
  br label %119

91:                                               ; preds = %86
  %92 = load i64, ptr %12, align 8, !tbaa !9
  %93 = load i64, ptr %16, align 8, !tbaa !9
  %94 = sub i64 %92, %93
  %95 = load i64, ptr %11, align 8, !tbaa !9
  %96 = icmp sgt i64 %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load i64, ptr %12, align 8, !tbaa !9
  %99 = load i64, ptr %16, align 8, !tbaa !9
  %100 = sub i64 %98, %99
  store i64 %100, ptr %11, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %97, %91
  br label %102

102:                                              ; preds = %101, %79
  %103 = load i64, ptr %12, align 8, !tbaa !9
  %104 = load i64, ptr %11, align 8, !tbaa !9
  %105 = sub i64 %103, %104
  %106 = load i64, ptr %16, align 8, !tbaa !9
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %119

109:                                              ; preds = %102
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = load i64, ptr %11, align 8, !tbaa !9
  %112 = getelementptr i8, ptr %110, i64 %111
  %113 = load ptr, ptr %15, align 8, !tbaa !4
  %114 = load i64, ptr %16, align 8, !tbaa !9
  %115 = call i32 @memcmp(ptr noundef %112, ptr noundef %113, i64 noundef %114) #7
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  br label %119

118:                                              ; preds = %109
  call void @PyBuffer_Release(ptr noundef %14)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %120

119:                                              ; preds = %117, %108, %90, %78
  call void @PyBuffer_Release(ptr noundef %14)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %120

120:                                              ; preds = %119, %118, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #6
  %121 = load i32, ptr %7, align 4
  ret i32 %121
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !86
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %4, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = !{!6, !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS7_object", !6, i64 0}
!29 = !{!30, !10, i64 16}
!30 = !{!"", !6, i64 0, !28, i64 8, !10, i64 16, !10, i64 24, !13, i64 32, !13, i64 36, !5, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !6, i64 72}
!31 = !{!"p1 long", !6, i64 0}
!32 = distinct !{!32, !15}
!33 = !{!30, !6, i64 0}
!34 = distinct !{!34, !15}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS7_object", !6, i64 0}
!37 = !{!38, !5, i64 24}
!38 = !{!"_typeobject", !39, i64 0, !5, i64 24, !10, i64 32, !10, i64 40, !6, i64 48, !10, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !10, i64 168, !5, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !10, i64 208, !6, i64 216, !6, i64 224, !42, i64 232, !43, i64 240, !44, i64 248, !41, i64 256, !28, i64 264, !6, i64 272, !6, i64 280, !10, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !28, i64 336, !28, i64 344, !28, i64 352, !6, i64 360, !28, i64 368, !6, i64 376, !13, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !45, i64 410}
!39 = !{!"", !40, i64 0, !10, i64 16}
!40 = !{!"_object", !7, i64 0, !41, i64 8}
!41 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!42 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!43 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!44 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!45 = !{!"short", !7, i64 0}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS14stringlib__pre", !6, i64 0}
!64 = !{!65, !5, i64 0}
!65 = !{!"stringlib__pre", !5, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !13, i64 40, !7, i64 44}
!66 = !{!65, !10, i64 8}
!67 = !{!65, !10, i64 16}
!68 = !{!65, !10, i64 24}
!69 = !{!65, !13, i64 40}
!70 = !{!65, !10, i64 32}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = !{!31, !31, i64 0}
!79 = distinct !{!79, !15}
!80 = !{!38, !6, i64 96}
!81 = !{!82, !6, i64 264}
!82 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280}
!83 = !{!40, !41, i64 8}
!84 = !{!41, !41, i64 0}
!85 = !{!38, !10, i64 168}
!86 = !{!39, !10, i64 16}

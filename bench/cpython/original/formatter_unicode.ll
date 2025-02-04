target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.InternalFormatSpec = type { i32, i32, i32, i32, i32, i64, i32, i64, i32 }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.0 }
%struct.anon.0 = type { i16, i16 }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }
%struct.NumberFieldWidths = type { i64, i64, i64, i64, i8, i64, i64, i64, i64, i64, i64 }
%struct.LocaleInfo = type { ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@PyUnicode_Type = external global %struct._typeobject, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyExc_ValueError = external global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"Format specifier missing precision\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"Invalid format specifier '%U' for object of type '%.200s'\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Too many decimal digits in format string\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Cannot specify both ',' and '_'.\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Cannot specify '%c' with '%c'.\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Cannot specify '%c' with '\\x%x'.\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Space not allowed in string format specifier\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Sign not allowed in string format specifier\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"Negative zero coercion (z) not allowed in string format specifier\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Alternate form (#) not allowed in string format specifier\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"'=' alignment not allowed in string format specifier\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"Unknown format code '%c' for object of type '%.200s'\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"Unknown format code '\\x%x' for object of type '%.200s'\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Precision not allowed in integer format specifier\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"Negative zero coercion (z) not allowed in integer format specifier\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Sign not allowed with integer format specifier 'c'\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"Alternate form (#) not allowed with integer format specifier 'c'\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"%c arg not in range(0x110000)\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\03\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\04\00", align 1
@no_grouping = internal constant [1 x i8] c"\7F", align 1
@_Py_ctype_toupper = external constant [256 x i8], align 16
@PyExc_SystemError = external global ptr, align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"non-ascii grouped digit\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"precision too big\00", align 1
@_Py_ctype_table = external constant [256 x i32], align 16
@.str.22 = private unnamed_addr constant [56 x i8] c"Zero padding is not allowed in complex format specifier\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"'=' alignment flag is not allowed in complex format specifier\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyUnicode_FormatAdvancedWriter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.InternalFormatSpec, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #10
  %14 = load i64, ptr %10, align 8, !tbaa !10
  %15 = load i64, ptr %11, align 8, !tbaa !10
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = call i32 @Py_IS_TYPE(ptr noundef %18, ptr noundef @PyUnicode_Type)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %51

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = call i32 @format_obj(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %51

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = load i64, ptr %10, align 8, !tbaa !10
  %33 = load i64, ptr %11, align 8, !tbaa !10
  %34 = call i32 @parse_internal_render_format_spec(ptr noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %12, i8 noundef signext 115, i8 noundef signext 60)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %51

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %12, i32 0, i32 8
  %39 = load i32, ptr %38, align 8, !tbaa !12
  switch i32 %39, label %44 [
    i32 115, label %40
  ]

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call i32 @format_string_internal(ptr noundef %41, ptr noundef %12, ptr noundef %42)
  store i32 %43, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %51

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %12, i32 0, i32 8
  %46 = load i32, ptr %45, align 8, !tbaa !12
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = call ptr @_Py_TYPE(ptr noundef %47)
  %49 = getelementptr inbounds nuw %struct._typeobject, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  call void @unknown_presentation_type(i32 noundef %46, ptr noundef %50)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %44, %40, %36, %25, %21
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #10
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @_PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @format_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @PyObject_Str(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !26
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %18)
  %19 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_internal_render_format_spec(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i8 noundef signext %5, i8 noundef signext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i64 %2, ptr %11, align 8, !tbaa !10
  store i64 %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !4
  store i8 %5, ptr %14, align 1, !tbaa !27
  store i8 %6, ptr %15, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %24 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %24, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.anon.0, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 7
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %17, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = call ptr @_PyUnicode_DATA(ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !26
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %33, i32 0, i32 0
  store i32 32, ptr %34, align 8, !tbaa !28
  %35 = load i8, ptr %15, align 1, !tbaa !27
  %36 = sext i8 %35 to i32
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4, !tbaa !29
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %39, i32 0, i32 2
  store i32 0, ptr %40, align 8, !tbaa !30
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %41, i32 0, i32 3
  store i32 0, ptr %42, align 4, !tbaa !31
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %43, i32 0, i32 4
  store i32 0, ptr %44, align 8, !tbaa !32
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %45, i32 0, i32 5
  store i64 -1, ptr %46, align 8, !tbaa !33
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %47, i32 0, i32 6
  store i32 0, ptr %48, align 8, !tbaa !34
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %49, i32 0, i32 7
  store i64 -1, ptr %50, align 8, !tbaa !35
  %51 = load i8, ptr %14, align 1, !tbaa !27
  %52 = sext i8 %51 to i32
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %53, i32 0, i32 8
  store i32 %52, ptr %54, align 8, !tbaa !12
  %55 = load i64, ptr %12, align 8, !tbaa !10
  %56 = load i64, ptr %16, align 8, !tbaa !10
  %57 = sub i64 %55, %56
  %58 = icmp sge i64 %57, 2
  br i1 %58, label %59, label %83

59:                                               ; preds = %7
  %60 = load i32, ptr %17, align 4, !tbaa !26
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  %62 = load i64, ptr %16, align 8, !tbaa !10
  %63 = add i64 %62, 1
  %64 = call i32 @PyUnicode_READ(i32 noundef %60, ptr noundef %61, i64 noundef %63)
  %65 = call i32 @is_alignment_token(i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %59
  %68 = load i32, ptr %17, align 4, !tbaa !26
  %69 = load ptr, ptr %18, align 8, !tbaa !4
  %70 = load i64, ptr %16, align 8, !tbaa !10
  %71 = add i64 %70, 1
  %72 = call i32 @PyUnicode_READ(i32 noundef %68, ptr noundef %69, i64 noundef %71)
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 4, !tbaa !29
  %75 = load i32, ptr %17, align 4, !tbaa !26
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  %77 = load i64, ptr %16, align 8, !tbaa !10
  %78 = call i32 @PyUnicode_READ(i32 noundef %75, ptr noundef %76, i64 noundef %77)
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %79, i32 0, i32 0
  store i32 %78, ptr %80, align 8, !tbaa !28
  store i32 1, ptr %21, align 4, !tbaa !26
  store i32 1, ptr %20, align 4, !tbaa !26
  %81 = load i64, ptr %16, align 8, !tbaa !10
  %82 = add i64 %81, 2
  store i64 %82, ptr %16, align 8, !tbaa !10
  br label %105

83:                                               ; preds = %59, %7
  %84 = load i64, ptr %12, align 8, !tbaa !10
  %85 = load i64, ptr %16, align 8, !tbaa !10
  %86 = sub i64 %84, %85
  %87 = icmp sge i64 %86, 1
  br i1 %87, label %88, label %104

88:                                               ; preds = %83
  %89 = load i32, ptr %17, align 4, !tbaa !26
  %90 = load ptr, ptr %18, align 8, !tbaa !4
  %91 = load i64, ptr %16, align 8, !tbaa !10
  %92 = call i32 @PyUnicode_READ(i32 noundef %89, ptr noundef %90, i64 noundef %91)
  %93 = call i32 @is_alignment_token(i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %88
  %96 = load i32, ptr %17, align 4, !tbaa !26
  %97 = load ptr, ptr %18, align 8, !tbaa !4
  %98 = load i64, ptr %16, align 8, !tbaa !10
  %99 = call i32 @PyUnicode_READ(i32 noundef %96, ptr noundef %97, i64 noundef %98)
  %100 = load ptr, ptr %13, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4, !tbaa !29
  store i32 1, ptr %20, align 4, !tbaa !26
  %102 = load i64, ptr %16, align 8, !tbaa !10
  %103 = add i64 %102, 1
  store i64 %103, ptr %16, align 8, !tbaa !10
  br label %104

104:                                              ; preds = %95, %88, %83
  br label %105

105:                                              ; preds = %104, %67
  %106 = load i64, ptr %12, align 8, !tbaa !10
  %107 = load i64, ptr %16, align 8, !tbaa !10
  %108 = sub i64 %106, %107
  %109 = icmp sge i64 %108, 1
  br i1 %109, label %110, label %126

110:                                              ; preds = %105
  %111 = load i32, ptr %17, align 4, !tbaa !26
  %112 = load ptr, ptr %18, align 8, !tbaa !4
  %113 = load i64, ptr %16, align 8, !tbaa !10
  %114 = call i32 @PyUnicode_READ(i32 noundef %111, ptr noundef %112, i64 noundef %113)
  %115 = call i32 @is_sign_element(i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %110
  %118 = load i32, ptr %17, align 4, !tbaa !26
  %119 = load ptr, ptr %18, align 8, !tbaa !4
  %120 = load i64, ptr %16, align 8, !tbaa !10
  %121 = call i32 @PyUnicode_READ(i32 noundef %118, ptr noundef %119, i64 noundef %120)
  %122 = load ptr, ptr %13, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %122, i32 0, i32 4
  store i32 %121, ptr %123, align 8, !tbaa !32
  %124 = load i64, ptr %16, align 8, !tbaa !10
  %125 = add i64 %124, 1
  store i64 %125, ptr %16, align 8, !tbaa !10
  br label %126

126:                                              ; preds = %117, %110, %105
  %127 = load i64, ptr %12, align 8, !tbaa !10
  %128 = load i64, ptr %16, align 8, !tbaa !10
  %129 = sub i64 %127, %128
  %130 = icmp sge i64 %129, 1
  br i1 %130, label %131, label %142

131:                                              ; preds = %126
  %132 = load i32, ptr %17, align 4, !tbaa !26
  %133 = load ptr, ptr %18, align 8, !tbaa !4
  %134 = load i64, ptr %16, align 8, !tbaa !10
  %135 = call i32 @PyUnicode_READ(i32 noundef %132, ptr noundef %133, i64 noundef %134)
  %136 = icmp eq i32 %135, 122
  br i1 %136, label %137, label %142

137:                                              ; preds = %131
  %138 = load ptr, ptr %13, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %138, i32 0, i32 3
  store i32 1, ptr %139, align 4, !tbaa !31
  %140 = load i64, ptr %16, align 8, !tbaa !10
  %141 = add i64 %140, 1
  store i64 %141, ptr %16, align 8, !tbaa !10
  br label %142

142:                                              ; preds = %137, %131, %126
  %143 = load i64, ptr %12, align 8, !tbaa !10
  %144 = load i64, ptr %16, align 8, !tbaa !10
  %145 = sub i64 %143, %144
  %146 = icmp sge i64 %145, 1
  br i1 %146, label %147, label %158

147:                                              ; preds = %142
  %148 = load i32, ptr %17, align 4, !tbaa !26
  %149 = load ptr, ptr %18, align 8, !tbaa !4
  %150 = load i64, ptr %16, align 8, !tbaa !10
  %151 = call i32 @PyUnicode_READ(i32 noundef %148, ptr noundef %149, i64 noundef %150)
  %152 = icmp eq i32 %151, 35
  br i1 %152, label %153, label %158

153:                                              ; preds = %147
  %154 = load ptr, ptr %13, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %154, i32 0, i32 2
  store i32 1, ptr %155, align 8, !tbaa !30
  %156 = load i64, ptr %16, align 8, !tbaa !10
  %157 = add i64 %156, 1
  store i64 %157, ptr %16, align 8, !tbaa !10
  br label %158

158:                                              ; preds = %153, %147, %142
  %159 = load i32, ptr %21, align 4, !tbaa !26
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %187, label %161

161:                                              ; preds = %158
  %162 = load i64, ptr %12, align 8, !tbaa !10
  %163 = load i64, ptr %16, align 8, !tbaa !10
  %164 = sub i64 %162, %163
  %165 = icmp sge i64 %164, 1
  br i1 %165, label %166, label %187

166:                                              ; preds = %161
  %167 = load i32, ptr %17, align 4, !tbaa !26
  %168 = load ptr, ptr %18, align 8, !tbaa !4
  %169 = load i64, ptr %16, align 8, !tbaa !10
  %170 = call i32 @PyUnicode_READ(i32 noundef %167, ptr noundef %168, i64 noundef %169)
  %171 = icmp eq i32 %170, 48
  br i1 %171, label %172, label %187

172:                                              ; preds = %166
  %173 = load ptr, ptr %13, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %173, i32 0, i32 0
  store i32 48, ptr %174, align 8, !tbaa !28
  %175 = load i32, ptr %20, align 4, !tbaa !26
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %184, label %177

177:                                              ; preds = %172
  %178 = load i8, ptr %15, align 1, !tbaa !27
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 62
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load ptr, ptr %13, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %182, i32 0, i32 1
  store i32 61, ptr %183, align 4, !tbaa !29
  br label %184

184:                                              ; preds = %181, %177, %172
  %185 = load i64, ptr %16, align 8, !tbaa !10
  %186 = add i64 %185, 1
  store i64 %186, ptr %16, align 8, !tbaa !10
  br label %187

187:                                              ; preds = %184, %166, %161, %158
  %188 = load ptr, ptr %10, align 8, !tbaa !8
  %189 = load i64, ptr %12, align 8, !tbaa !10
  %190 = load ptr, ptr %13, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %190, i32 0, i32 5
  %192 = call i32 @get_integer(ptr noundef %188, ptr noundef %16, i64 noundef %189, ptr noundef %191)
  %193 = sext i32 %192 to i64
  store i64 %193, ptr %19, align 8, !tbaa !10
  %194 = load i64, ptr %19, align 8, !tbaa !10
  %195 = icmp eq i64 %194, -1
  br i1 %195, label %196, label %197

196:                                              ; preds = %187
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %361

197:                                              ; preds = %187
  %198 = load i64, ptr %19, align 8, !tbaa !10
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load ptr, ptr %13, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %201, i32 0, i32 5
  store i64 -1, ptr %202, align 8, !tbaa !33
  br label %203

203:                                              ; preds = %200, %197
  %204 = load i64, ptr %12, align 8, !tbaa !10
  %205 = load i64, ptr %16, align 8, !tbaa !10
  %206 = sub i64 %204, %205
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %219

208:                                              ; preds = %203
  %209 = load i32, ptr %17, align 4, !tbaa !26
  %210 = load ptr, ptr %18, align 8, !tbaa !4
  %211 = load i64, ptr %16, align 8, !tbaa !10
  %212 = call i32 @PyUnicode_READ(i32 noundef %209, ptr noundef %210, i64 noundef %211)
  %213 = icmp eq i32 %212, 44
  br i1 %213, label %214, label %219

214:                                              ; preds = %208
  %215 = load ptr, ptr %13, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %215, i32 0, i32 6
  store i32 44, ptr %216, align 8, !tbaa !34
  %217 = load i64, ptr %16, align 8, !tbaa !10
  %218 = add i64 %217, 1
  store i64 %218, ptr %16, align 8, !tbaa !10
  br label %219

219:                                              ; preds = %214, %208, %203
  %220 = load i64, ptr %12, align 8, !tbaa !10
  %221 = load i64, ptr %16, align 8, !tbaa !10
  %222 = sub i64 %220, %221
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %241

224:                                              ; preds = %219
  %225 = load i32, ptr %17, align 4, !tbaa !26
  %226 = load ptr, ptr %18, align 8, !tbaa !4
  %227 = load i64, ptr %16, align 8, !tbaa !10
  %228 = call i32 @PyUnicode_READ(i32 noundef %225, ptr noundef %226, i64 noundef %227)
  %229 = icmp eq i32 %228, 95
  br i1 %229, label %230, label %241

230:                                              ; preds = %224
  %231 = load ptr, ptr %13, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %231, i32 0, i32 6
  %233 = load i32, ptr %232, align 8, !tbaa !34
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  call void @invalid_comma_and_underscore()
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %361

236:                                              ; preds = %230
  %237 = load ptr, ptr %13, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %237, i32 0, i32 6
  store i32 95, ptr %238, align 8, !tbaa !34
  %239 = load i64, ptr %16, align 8, !tbaa !10
  %240 = add i64 %239, 1
  store i64 %240, ptr %16, align 8, !tbaa !10
  br label %241

241:                                              ; preds = %236, %224, %219
  %242 = load i64, ptr %12, align 8, !tbaa !10
  %243 = load i64, ptr %16, align 8, !tbaa !10
  %244 = sub i64 %242, %243
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %259

246:                                              ; preds = %241
  %247 = load i32, ptr %17, align 4, !tbaa !26
  %248 = load ptr, ptr %18, align 8, !tbaa !4
  %249 = load i64, ptr %16, align 8, !tbaa !10
  %250 = call i32 @PyUnicode_READ(i32 noundef %247, ptr noundef %248, i64 noundef %249)
  %251 = icmp eq i32 %250, 44
  br i1 %251, label %252, label %259

252:                                              ; preds = %246
  %253 = load ptr, ptr %13, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %253, i32 0, i32 6
  %255 = load i32, ptr %254, align 8, !tbaa !34
  %256 = icmp eq i32 %255, 95
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  call void @invalid_comma_and_underscore()
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %361

258:                                              ; preds = %252
  br label %259

259:                                              ; preds = %258, %246, %241
  %260 = load i64, ptr %12, align 8, !tbaa !10
  %261 = load i64, ptr %16, align 8, !tbaa !10
  %262 = sub i64 %260, %261
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %289

264:                                              ; preds = %259
  %265 = load i32, ptr %17, align 4, !tbaa !26
  %266 = load ptr, ptr %18, align 8, !tbaa !4
  %267 = load i64, ptr %16, align 8, !tbaa !10
  %268 = call i32 @PyUnicode_READ(i32 noundef %265, ptr noundef %266, i64 noundef %267)
  %269 = icmp eq i32 %268, 46
  br i1 %269, label %270, label %289

270:                                              ; preds = %264
  %271 = load i64, ptr %16, align 8, !tbaa !10
  %272 = add i64 %271, 1
  store i64 %272, ptr %16, align 8, !tbaa !10
  %273 = load ptr, ptr %10, align 8, !tbaa !8
  %274 = load i64, ptr %12, align 8, !tbaa !10
  %275 = load ptr, ptr %13, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %275, i32 0, i32 7
  %277 = call i32 @get_integer(ptr noundef %273, ptr noundef %16, i64 noundef %274, ptr noundef %276)
  %278 = sext i32 %277 to i64
  store i64 %278, ptr %19, align 8, !tbaa !10
  %279 = load i64, ptr %19, align 8, !tbaa !10
  %280 = icmp eq i64 %279, -1
  br i1 %280, label %281, label %282

281:                                              ; preds = %270
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %361

282:                                              ; preds = %270
  %283 = load i64, ptr %19, align 8, !tbaa !10
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  %287 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %286, ptr noundef @.str)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %361

288:                                              ; preds = %282
  br label %289

289:                                              ; preds = %288, %264, %259
  %290 = load i64, ptr %12, align 8, !tbaa !10
  %291 = load i64, ptr %16, align 8, !tbaa !10
  %292 = sub i64 %290, %291
  %293 = icmp sgt i64 %292, 1
  br i1 %293, label %294, label %318

294:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %295 = load i32, ptr %17, align 4, !tbaa !26
  %296 = load ptr, ptr %18, align 8, !tbaa !4
  %297 = load i32, ptr %17, align 4, !tbaa !26
  %298 = sext i32 %297 to i64
  %299 = load i64, ptr %11, align 8, !tbaa !10
  %300 = mul i64 %298, %299
  %301 = getelementptr i8, ptr %296, i64 %300
  %302 = load i64, ptr %12, align 8, !tbaa !10
  %303 = load i64, ptr %11, align 8, !tbaa !10
  %304 = sub i64 %302, %303
  %305 = call ptr @PyUnicode_FromKindAndData(i32 noundef %295, ptr noundef %301, i64 noundef %304)
  store ptr %305, ptr %23, align 8, !tbaa !8
  %306 = load ptr, ptr %23, align 8, !tbaa !8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %317

308:                                              ; preds = %294
  %309 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  %310 = load ptr, ptr %23, align 8, !tbaa !8
  %311 = load ptr, ptr %9, align 8, !tbaa !8
  %312 = call ptr @_Py_TYPE(ptr noundef %311)
  %313 = getelementptr inbounds nuw %struct._typeobject, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !15
  %315 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %309, ptr noundef @.str.1, ptr noundef %310, ptr noundef %314)
  %316 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %316)
  br label %317

317:                                              ; preds = %308, %294
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %361

318:                                              ; preds = %289
  %319 = load i64, ptr %12, align 8, !tbaa !10
  %320 = load i64, ptr %16, align 8, !tbaa !10
  %321 = sub i64 %319, %320
  %322 = icmp eq i64 %321, 1
  br i1 %322, label %323, label %332

323:                                              ; preds = %318
  %324 = load i32, ptr %17, align 4, !tbaa !26
  %325 = load ptr, ptr %18, align 8, !tbaa !4
  %326 = load i64, ptr %16, align 8, !tbaa !10
  %327 = call i32 @PyUnicode_READ(i32 noundef %324, ptr noundef %325, i64 noundef %326)
  %328 = load ptr, ptr %13, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %328, i32 0, i32 8
  store i32 %327, ptr %329, align 8, !tbaa !12
  %330 = load i64, ptr %16, align 8, !tbaa !10
  %331 = add i64 %330, 1
  store i64 %331, ptr %16, align 8, !tbaa !10
  br label %332

332:                                              ; preds = %323, %318
  %333 = load ptr, ptr %13, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %333, i32 0, i32 6
  %335 = load i32, ptr %334, align 8, !tbaa !34
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %360

337:                                              ; preds = %332
  %338 = load ptr, ptr %13, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %338, i32 0, i32 8
  %340 = load i32, ptr %339, align 8, !tbaa !12
  switch i32 %340, label %351 [
    i32 100, label %341
    i32 101, label %341
    i32 102, label %341
    i32 103, label %341
    i32 69, label %341
    i32 71, label %341
    i32 37, label %341
    i32 70, label %341
    i32 0, label %341
    i32 98, label %342
    i32 111, label %342
    i32 120, label %342
    i32 88, label %342
  ]

341:                                              ; preds = %337, %337, %337, %337, %337, %337, %337, %337, %337
  br label %359

342:                                              ; preds = %337, %337, %337, %337
  %343 = load ptr, ptr %13, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %343, i32 0, i32 6
  %345 = load i32, ptr %344, align 8, !tbaa !34
  %346 = icmp eq i32 %345, 95
  br i1 %346, label %347, label %350

347:                                              ; preds = %342
  %348 = load ptr, ptr %13, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %348, i32 0, i32 6
  store i32 96, ptr %349, align 8, !tbaa !34
  br label %359

350:                                              ; preds = %342
  br label %351

351:                                              ; preds = %337, %350
  %352 = load ptr, ptr %13, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %352, i32 0, i32 6
  %354 = load i32, ptr %353, align 8, !tbaa !34
  %355 = trunc i32 %354 to i8
  %356 = load ptr, ptr %13, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %356, i32 0, i32 8
  %358 = load i32, ptr %357, align 8, !tbaa !12
  call void @invalid_thousands_separator_type(i8 noundef signext %355, i32 noundef %358)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %361

359:                                              ; preds = %347, %341
  br label %360

360:                                              ; preds = %359, %332
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %361

361:                                              ; preds = %360, %351, %317, %285, %281, %257, %235, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %362 = load i32, ptr %8, align 4
  ret i32 %362
}

; Function Attrs: nounwind uwtable
define internal i32 @format_string_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -1, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %16)
  store i64 %17, ptr %11, align 8, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.6)
  br label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.7)
  br label %31

31:                                               ; preds = %29, %27
  br label %206

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %38, ptr noundef @.str.8)
  br label %206

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !30
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %45, ptr noundef @.str.9)
  br label %206

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = icmp eq i32 %49, 61
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %52, ptr noundef @.str.10)
  br label %206

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 8, !tbaa !33
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %64, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8, !tbaa !33
  %62 = load i64, ptr %11, align 8, !tbaa !10
  %63 = icmp sle i64 %61, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %58, %53
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %65, i32 0, i32 7
  %67 = load i64, ptr %66, align 8, !tbaa !35
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %75, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %70, i32 0, i32 7
  %72 = load i64, ptr %71, align 8, !tbaa !35
  %73 = load i64, ptr %11, align 8, !tbaa !10
  %74 = icmp sge i64 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %208

79:                                               ; preds = %69, %58
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %80, i32 0, i32 7
  %82 = load i64, ptr %81, align 8, !tbaa !35
  %83 = icmp sge i64 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  %85 = load i64, ptr %11, align 8, !tbaa !10
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %86, i32 0, i32 7
  %88 = load i64, ptr %87, align 8, !tbaa !35
  %89 = icmp sge i64 %85, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %91, i32 0, i32 7
  %93 = load i64, ptr %92, align 8, !tbaa !35
  store i64 %93, ptr %11, align 8, !tbaa !10
  br label %94

94:                                               ; preds = %90, %84, %79
  %95 = load i64, ptr %11, align 8, !tbaa !10
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %96, i32 0, i32 5
  %98 = load i64, ptr %97, align 8, !tbaa !33
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !29
  call void @calc_padding(i64 noundef %95, i64 noundef %98, i32 noundef %101, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %102 = load ptr, ptr %7, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !36
  store i32 %104, ptr %13, align 4, !tbaa !26
  %105 = load i64, ptr %8, align 8, !tbaa !10
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %94
  %108 = load i64, ptr %9, align 8, !tbaa !10
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %107, %94
  %111 = load i32, ptr %13, align 4, !tbaa !26
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !28
  %115 = icmp ugt i32 %111, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = load i32, ptr %13, align 4, !tbaa !26
  br label %122

118:                                              ; preds = %110
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !28
  br label %122

122:                                              ; preds = %118, %116
  %123 = phi i32 [ %117, %116 ], [ %121, %118 ]
  store i32 %123, ptr %13, align 4, !tbaa !26
  br label %124

124:                                              ; preds = %122, %107
  %125 = load ptr, ptr %5, align 8, !tbaa !8
  %126 = call i32 @PyUnicode_MAX_CHAR_VALUE(ptr noundef %125)
  %127 = load i32, ptr %13, align 4, !tbaa !26
  %128 = icmp ugt i32 %126, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %130 = load ptr, ptr %5, align 8, !tbaa !8
  %131 = load i64, ptr %11, align 8, !tbaa !10
  %132 = call i32 @_PyUnicode_FindMaxChar(ptr noundef %130, i64 noundef 0, i64 noundef %131)
  store i32 %132, ptr %15, align 4, !tbaa !26
  %133 = load i32, ptr %13, align 4, !tbaa !26
  %134 = load i32, ptr %15, align 4, !tbaa !26
  %135 = icmp ugt i32 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %129
  %137 = load i32, ptr %13, align 4, !tbaa !26
  br label %140

138:                                              ; preds = %129
  %139 = load i32, ptr %15, align 4, !tbaa !26
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i32 [ %137, %136 ], [ %139, %138 ]
  store i32 %141, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %142

142:                                              ; preds = %140, %124
  %143 = load i32, ptr %13, align 4, !tbaa !26
  %144 = load ptr, ptr %7, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4, !tbaa !36
  %147 = icmp ule i32 %143, %146
  br i1 %147, label %148, label %159

148:                                              ; preds = %142
  %149 = load i64, ptr %10, align 8, !tbaa !10
  %150 = load ptr, ptr %7, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %150, i32 0, i32 4
  %152 = load i64, ptr %151, align 8, !tbaa !38
  %153 = load ptr, ptr %7, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %153, i32 0, i32 5
  %155 = load i64, ptr %154, align 8, !tbaa !39
  %156 = sub i64 %152, %155
  %157 = icmp sle i64 %149, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %148
  br label %170

159:                                              ; preds = %148, %142
  %160 = load i64, ptr %10, align 8, !tbaa !10
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %168

163:                                              ; preds = %159
  %164 = load ptr, ptr %7, align 8, !tbaa !4
  %165 = load i64, ptr %10, align 8, !tbaa !10
  %166 = load i32, ptr %13, align 4, !tbaa !26
  %167 = call i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef %164, i64 noundef %165, i32 noundef %166)
  br label %168

168:                                              ; preds = %163, %162
  %169 = phi i32 [ 0, %162 ], [ %167, %163 ]
  br label %170

170:                                              ; preds = %168, %158
  %171 = phi i32 [ 0, %158 ], [ %169, %168 ]
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %206

174:                                              ; preds = %170
  %175 = load ptr, ptr %7, align 8, !tbaa !4
  %176 = load i64, ptr %11, align 8, !tbaa !10
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !28
  %180 = load i64, ptr %8, align 8, !tbaa !10
  %181 = load i64, ptr %9, align 8, !tbaa !10
  %182 = call i32 @fill_padding(ptr noundef %175, i64 noundef %176, i32 noundef %179, i64 noundef %180, i64 noundef %181)
  store i32 %182, ptr %12, align 4, !tbaa !26
  %183 = load i32, ptr %12, align 4, !tbaa !26
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %186

185:                                              ; preds = %174
  br label %206

186:                                              ; preds = %174
  %187 = load i64, ptr %11, align 8, !tbaa !10
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %186
  %190 = load ptr, ptr %7, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !40
  %193 = load ptr, ptr %7, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %193, i32 0, i32 5
  %195 = load i64, ptr %194, align 8, !tbaa !39
  %196 = load ptr, ptr %5, align 8, !tbaa !8
  %197 = load i64, ptr %11, align 8, !tbaa !10
  call void @_PyUnicode_FastCopyCharacters(ptr noundef %192, i64 noundef %195, ptr noundef %196, i64 noundef 0, i64 noundef %197)
  br label %198

198:                                              ; preds = %189, %186
  %199 = load i64, ptr %11, align 8, !tbaa !10
  %200 = load i64, ptr %9, align 8, !tbaa !10
  %201 = add i64 %199, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %202, i32 0, i32 5
  %204 = load i64, ptr %203, align 8, !tbaa !39
  %205 = add i64 %204, %201
  store i64 %205, ptr %203, align 8, !tbaa !39
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %206

206:                                              ; preds = %198, %185, %173, %51, %44, %37, %31
  %207 = load i32, ptr %12, align 4, !tbaa !26
  store i32 %207, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %208

208:                                              ; preds = %206, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %209 = load i32, ptr %4, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define internal void @unknown_presentation_type(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load i32, ptr %3, align 4, !tbaa !26
  %6 = icmp ugt i32 %5, 32
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !26
  %9 = icmp ult i32 %8, 128
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !26
  %13 = trunc i32 %12 to i8
  %14 = sext i8 %13 to i32
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef @.str.11, i32 noundef %14, ptr noundef %15)
  br label %22

17:                                               ; preds = %7, %2
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  %19 = load i32, ptr %3, align 4, !tbaa !26
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef @.str.12, i32 noundef %19, ptr noundef %20)
  br label %22

22:                                               ; preds = %17, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyLong_FormatAdvancedWriter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.InternalFormatSpec, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 -1, ptr %14, align 4, !tbaa !26
  %16 = load i64, ptr %10, align 8, !tbaa !10
  %17 = load i64, ptr %11, align 8, !tbaa !10
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = call i32 @Py_IS_TYPE(ptr noundef %20, ptr noundef @PyLong_Type)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = call i32 @_PyLong_FormatWriter(ptr noundef %24, ptr noundef %25, i32 noundef 10, i32 noundef 0)
  store i32 %26, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %67

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call i32 @format_obj(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %67

31:                                               ; preds = %5
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = load i64, ptr %10, align 8, !tbaa !10
  %35 = load i64, ptr %11, align 8, !tbaa !10
  %36 = call i32 @parse_internal_render_format_spec(ptr noundef %32, ptr noundef %33, i64 noundef %34, i64 noundef %35, ptr noundef %13, i8 noundef signext 100, i8 noundef signext 62)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  br label %64

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %13, i32 0, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !12
  switch i32 %41, label %56 [
    i32 98, label %42
    i32 99, label %42
    i32 100, label %42
    i32 111, label %42
    i32 120, label %42
    i32 88, label %42
    i32 110, label %42
    i32 101, label %46
    i32 69, label %46
    i32 102, label %46
    i32 70, label %46
    i32 103, label %46
    i32 71, label %46
    i32 37, label %46
  ]

42:                                               ; preds = %39, %39, %39, %39, %39, %39, %39
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = call i32 @format_long_internal(ptr noundef %43, ptr noundef %13, ptr noundef %44)
  store i32 %45, ptr %14, align 4, !tbaa !26
  br label %63

46:                                               ; preds = %39, %39, %39, %39, %39, %39, %39
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = call ptr @PyNumber_Float(ptr noundef %47)
  store ptr %48, ptr %12, align 8, !tbaa !8
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %64

52:                                               ; preds = %46
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = call i32 @format_float_internal(ptr noundef %53, ptr noundef %13, ptr noundef %54)
  store i32 %55, ptr %14, align 4, !tbaa !26
  br label %63

56:                                               ; preds = %39
  %57 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %13, i32 0, i32 8
  %58 = load i32, ptr %57, align 8, !tbaa !12
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = call ptr @_Py_TYPE(ptr noundef %59)
  %61 = getelementptr inbounds nuw %struct._typeobject, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  call void @unknown_presentation_type(i32 noundef %58, ptr noundef %62)
  br label %64

63:                                               ; preds = %52, %42
  br label %64

64:                                               ; preds = %63, %56, %51, %38
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Py_XDECREF(ptr noundef %65)
  %66 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %66, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %67

67:                                               ; preds = %64, %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

declare i32 @_PyLong_FormatWriter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @format_long_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.NumberFieldWidths, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.LocaleInfo, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -1, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 127, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 88, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #10
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 32, i1 false)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %24, i32 0, i32 7
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = icmp ne i64 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %29, ptr noundef @.str.13)
  br label %254

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %36, ptr noundef @.str.14)
  br label %254

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !12
  %41 = icmp eq i32 %40, 99
  br i1 %41, label %42, label %88

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %48, ptr noundef @.str.15)
  br label %254

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !30
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %55, ptr noundef @.str.16)
  br label %254

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = call i64 @PyLong_AsLong(ptr noundef %57)
  store i64 %58, ptr %19, align 8, !tbaa !10
  %59 = load i64, ptr %19, align 8, !tbaa !10
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = call ptr @PyErr_Occurred()
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %254

65:                                               ; preds = %61, %56
  %66 = load i64, ptr %19, align 8, !tbaa !10
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %19, align 8, !tbaa !10
  %70 = icmp sgt i64 %69, 1114111
  br i1 %70, label %71, label %73

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %72, ptr noundef @.str.17)
  br label %254

73:                                               ; preds = %68
  %74 = load i64, ptr %19, align 8, !tbaa !10
  %75 = trunc i64 %74 to i32
  %76 = call ptr @PyUnicode_FromOrdinal(i32 noundef %75)
  store ptr %76, ptr %10, align 8, !tbaa !8
  store i64 0, ptr %11, align 8, !tbaa !10
  store i64 1, ptr %13, align 8, !tbaa !10
  %77 = load i32, ptr %9, align 4, !tbaa !26
  %78 = load i64, ptr %19, align 8, !tbaa !10
  %79 = trunc i64 %78 to i32
  %80 = icmp ugt i32 %77, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = load i32, ptr %9, align 4, !tbaa !26
  br label %86

83:                                               ; preds = %73
  %84 = load i64, ptr %19, align 8, !tbaa !10
  %85 = trunc i64 %84 to i32
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi i32 [ %82, %81 ], [ %85, %83 ]
  store i32 %87, ptr %9, align 4, !tbaa !26
  store i64 1, ptr %14, align 8, !tbaa !10
  br label %179

88:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !26
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8, !tbaa !12
  switch i32 %91, label %95 [
    i32 98, label %92
    i32 111, label %93
    i32 120, label %94
    i32 88, label %94
    i32 100, label %96
    i32 110, label %96
  ]

92:                                               ; preds = %88
  store i32 2, ptr %21, align 4, !tbaa !26
  store i32 2, ptr %22, align 4, !tbaa !26
  br label %97

93:                                               ; preds = %88
  store i32 8, ptr %21, align 4, !tbaa !26
  store i32 2, ptr %22, align 4, !tbaa !26
  br label %97

94:                                               ; preds = %88, %88
  store i32 16, ptr %21, align 4, !tbaa !26
  store i32 2, ptr %22, align 4, !tbaa !26
  br label %97

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %88, %88, %95
  store i32 10, ptr %21, align 4, !tbaa !26
  br label %97

97:                                               ; preds = %96, %94, %93, %92
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8, !tbaa !32
  %101 = icmp ne i32 %100, 43
  br i1 %101, label %102, label %139

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !32
  %106 = icmp ne i32 %105, 32
  br i1 %106, label %107, label %139

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %108, i32 0, i32 5
  %110 = load i64, ptr %109, align 8, !tbaa !33
  %111 = icmp eq i64 %110, -1
  br i1 %111, label %112, label %139

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 8, !tbaa !12
  %116 = icmp ne i32 %115, 88
  br i1 %116, label %117, label %139

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 8, !tbaa !12
  %121 = icmp ne i32 %120, 110
  br i1 %121, label %122, label %139

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 8, !tbaa !34
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %139, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8, !tbaa !8
  %129 = call i32 @Py_IS_TYPE(ptr noundef %128, ptr noundef @PyLong_Type)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  %132 = load ptr, ptr %7, align 8, !tbaa !4
  %133 = load ptr, ptr %5, align 8, !tbaa !8
  %134 = load i32, ptr %21, align 4, !tbaa !26
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !30
  %138 = call i32 @_PyLong_FormatWriter(ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %137)
  store i32 %138, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %176

139:                                              ; preds = %127, %122, %117, %112, %107, %102, %97
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !30
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load i32, ptr %22, align 4, !tbaa !26
  %146 = sext i32 %145 to i64
  store i64 %146, ptr %15, align 8, !tbaa !10
  br label %147

147:                                              ; preds = %144, %139
  %148 = load ptr, ptr %5, align 8, !tbaa !8
  %149 = load i32, ptr %21, align 4, !tbaa !26
  %150 = call ptr @_PyLong_Format(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %10, align 8, !tbaa !8
  %151 = load ptr, ptr %10, align 8, !tbaa !8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  store i32 2, ptr %23, align 4
  br label %176

154:                                              ; preds = %147
  store i64 0, ptr %11, align 8, !tbaa !10
  %155 = load ptr, ptr %10, align 8, !tbaa !8
  %156 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %155)
  store i64 %156, ptr %13, align 8, !tbaa !10
  %157 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %157, ptr %17, align 8, !tbaa !10
  %158 = load ptr, ptr %10, align 8, !tbaa !8
  %159 = load i64, ptr %11, align 8, !tbaa !10
  %160 = call i32 @PyUnicode_READ_CHAR(ptr noundef %158, i64 noundef %159)
  %161 = icmp eq i32 %160, 45
  br i1 %161, label %162, label %167

162:                                              ; preds = %154
  store i32 45, ptr %12, align 4, !tbaa !26
  %163 = load i64, ptr %17, align 8, !tbaa !10
  %164 = add i64 %163, 1
  store i64 %164, ptr %17, align 8, !tbaa !10
  %165 = load i32, ptr %22, align 4, !tbaa !26
  %166 = add i32 %165, 1
  store i32 %166, ptr %22, align 4, !tbaa !26
  br label %167

167:                                              ; preds = %162, %154
  %168 = load i32, ptr %22, align 4, !tbaa !26
  %169 = sext i32 %168 to i64
  %170 = load i64, ptr %13, align 8, !tbaa !10
  %171 = sub i64 %170, %169
  store i64 %171, ptr %13, align 8, !tbaa !10
  %172 = load i32, ptr %22, align 4, !tbaa !26
  %173 = sext i32 %172 to i64
  %174 = load i64, ptr %11, align 8, !tbaa !10
  %175 = add i64 %174, %173
  store i64 %175, ptr %11, align 8, !tbaa !10
  store i32 0, ptr %23, align 4
  br label %176

176:                                              ; preds = %153, %167, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %177 = load i32, ptr %23, align 4
  switch i32 %177, label %257 [
    i32 0, label %178
    i32 2, label %254
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %86
  %180 = load ptr, ptr %6, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %180, i32 0, i32 8
  %182 = load i32, ptr %181, align 8, !tbaa !12
  %183 = icmp eq i32 %182, 110
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  br label %189

185:                                              ; preds = %179
  %186 = load ptr, ptr %6, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 8, !tbaa !34
  br label %189

189:                                              ; preds = %185, %184
  %190 = phi i32 [ 97, %184 ], [ %188, %185 ]
  %191 = call i32 @get_locale_info(i32 noundef %190, ptr noundef %20)
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  br label %254

194:                                              ; preds = %189
  %195 = load i64, ptr %15, align 8, !tbaa !10
  %196 = load i32, ptr %12, align 4, !tbaa !26
  %197 = load i64, ptr %11, align 8, !tbaa !10
  %198 = load i64, ptr %11, align 8, !tbaa !10
  %199 = load i64, ptr %13, align 8, !tbaa !10
  %200 = add i64 %198, %199
  %201 = load i64, ptr %14, align 8, !tbaa !10
  %202 = load ptr, ptr %6, align 8, !tbaa !4
  %203 = call i64 @calc_number_widths(ptr noundef %18, i64 noundef %195, i32 noundef %196, i64 noundef %197, i64 noundef %200, i64 noundef %201, i32 noundef 0, ptr noundef %20, ptr noundef %202, ptr noundef %9)
  store i64 %203, ptr %16, align 8, !tbaa !10
  %204 = load i64, ptr %16, align 8, !tbaa !10
  %205 = icmp eq i64 %204, -1
  br i1 %205, label %206, label %207

206:                                              ; preds = %194
  br label %254

207:                                              ; preds = %194
  %208 = load i32, ptr %9, align 4, !tbaa !26
  %209 = load ptr, ptr %7, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 4, !tbaa !36
  %212 = icmp ule i32 %208, %211
  br i1 %212, label %213, label %224

213:                                              ; preds = %207
  %214 = load i64, ptr %16, align 8, !tbaa !10
  %215 = load ptr, ptr %7, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %215, i32 0, i32 4
  %217 = load i64, ptr %216, align 8, !tbaa !38
  %218 = load ptr, ptr %7, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %218, i32 0, i32 5
  %220 = load i64, ptr %219, align 8, !tbaa !39
  %221 = sub i64 %217, %220
  %222 = icmp sle i64 %214, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %213
  br label %235

224:                                              ; preds = %213, %207
  %225 = load i64, ptr %16, align 8, !tbaa !10
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  br label %233

228:                                              ; preds = %224
  %229 = load ptr, ptr %7, align 8, !tbaa !4
  %230 = load i64, ptr %16, align 8, !tbaa !10
  %231 = load i32, ptr %9, align 4, !tbaa !26
  %232 = call i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef %229, i64 noundef %230, i32 noundef %231)
  br label %233

233:                                              ; preds = %228, %227
  %234 = phi i32 [ 0, %227 ], [ %232, %228 ]
  br label %235

235:                                              ; preds = %233, %223
  %236 = phi i32 [ 0, %223 ], [ %234, %233 ]
  %237 = icmp eq i32 %236, -1
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  br label %254

239:                                              ; preds = %235
  %240 = load ptr, ptr %7, align 8, !tbaa !4
  %241 = load ptr, ptr %10, align 8, !tbaa !8
  %242 = load i64, ptr %11, align 8, !tbaa !10
  %243 = load ptr, ptr %10, align 8, !tbaa !8
  %244 = load i64, ptr %17, align 8, !tbaa !10
  %245 = load ptr, ptr %6, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8, !tbaa !28
  %248 = load ptr, ptr %6, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %248, i32 0, i32 8
  %250 = load i32, ptr %249, align 8, !tbaa !12
  %251 = icmp eq i32 %250, 88
  %252 = zext i1 %251 to i32
  %253 = call i32 @fill_number(ptr noundef %240, ptr noundef %18, ptr noundef %241, i64 noundef %242, ptr noundef %243, i64 noundef %244, i32 noundef %247, ptr noundef %20, i32 noundef %252)
  store i32 %253, ptr %8, align 4, !tbaa !26
  br label %254

254:                                              ; preds = %239, %176, %238, %206, %193, %71, %64, %54, %47, %35, %28
  %255 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Py_XDECREF(ptr noundef %255)
  call void @free_locale_info(ptr noundef %20)
  %256 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %256, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %257

257:                                              ; preds = %254, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %258 = load i32, ptr %4, align 4
  ret i32 %258
}

declare ptr @PyNumber_Float(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @format_float_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %struct.NumberFieldWidths, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %struct.LocaleInfo, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 6, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !12
  store i32 %30, ptr %16, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 88, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 -1, ptr %21, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 127, ptr %22, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store ptr null, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #10
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 32, i1 false)
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %31, i32 0, i32 7
  %33 = load i64, ptr %32, align 8, !tbaa !35
  %34 = icmp sgt i64 %33, 2147483647
  br i1 %34, label %35, label %37

35:                                               ; preds = %3
  %36 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %36, ptr noundef @.str.21)
  br label %236

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %38, i32 0, i32 7
  %40 = load i64, ptr %39, align 8, !tbaa !35
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %14, align 4, !tbaa !26
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !30
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = load i32, ptr %20, align 4, !tbaa !26
  %48 = or i32 %47, 4
  store i32 %48, ptr %20, align 4, !tbaa !26
  br label %49

49:                                               ; preds = %46, %37
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load i32, ptr %20, align 4, !tbaa !26
  %56 = or i32 %55, 8
  store i32 %56, ptr %20, align 4, !tbaa !26
  br label %57

57:                                               ; preds = %54, %49
  %58 = load i32, ptr %16, align 4, !tbaa !26
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %20, align 4, !tbaa !26
  %62 = or i32 %61, 2
  store i32 %62, ptr %20, align 4, !tbaa !26
  store i32 114, ptr %16, align 4, !tbaa !26
  store i32 0, ptr %15, align 4, !tbaa !26
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %16, align 4, !tbaa !26
  %65 = icmp eq i32 %64, 110
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 103, ptr %16, align 4, !tbaa !26
  br label %67

67:                                               ; preds = %66, %63
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = call double @PyFloat_AsDouble(ptr noundef %68)
  store double %69, ptr %13, align 8, !tbaa !43
  %70 = load double, ptr %13, align 8, !tbaa !43
  %71 = fcmp oeq double %70, -1.000000e+00
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = call ptr @PyErr_Occurred()
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %236

76:                                               ; preds = %72, %67
  %77 = load i32, ptr %16, align 4, !tbaa !26
  %78 = icmp eq i32 %77, 37
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  store i32 102, ptr %16, align 4, !tbaa !26
  %80 = load double, ptr %13, align 8, !tbaa !43
  %81 = fmul double %80, 1.000000e+02
  store double %81, ptr %13, align 8, !tbaa !43
  store i32 1, ptr %17, align 4, !tbaa !26
  br label %82

82:                                               ; preds = %79, %76
  %83 = load i32, ptr %14, align 4, !tbaa !26
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, ptr %15, align 4, !tbaa !26
  store i32 %86, ptr %14, align 4, !tbaa !26
  br label %92

87:                                               ; preds = %82
  %88 = load i32, ptr %16, align 4, !tbaa !26
  %89 = icmp eq i32 %88, 114
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 103, ptr %16, align 4, !tbaa !26
  br label %91

91:                                               ; preds = %90, %87
  br label %92

92:                                               ; preds = %91, %85
  %93 = load double, ptr %13, align 8, !tbaa !43
  %94 = load i32, ptr %16, align 4, !tbaa !26
  %95 = trunc i32 %94 to i8
  %96 = load i32, ptr %14, align 4, !tbaa !26
  %97 = load i32, ptr %20, align 4, !tbaa !26
  %98 = call ptr @PyOS_double_to_string(double noundef %93, i8 noundef signext %95, i32 noundef %96, i32 noundef %97, ptr noundef %24)
  store ptr %98, ptr %8, align 8, !tbaa !41
  %99 = load ptr, ptr %8, align 8, !tbaa !41
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  br label %236

102:                                              ; preds = %92
  %103 = load ptr, ptr %8, align 8, !tbaa !41
  %104 = call i64 @strlen(ptr noundef %103) #11
  store i64 %104, ptr %9, align 8, !tbaa !10
  %105 = load i32, ptr %17, align 4, !tbaa !26
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8, !tbaa !41
  %109 = load i64, ptr %9, align 8, !tbaa !10
  %110 = getelementptr i8, ptr %108, i64 %109
  store i8 37, ptr %110, align 1, !tbaa !27
  %111 = load i64, ptr %9, align 8, !tbaa !10
  %112 = add i64 %111, 1
  store i64 %112, ptr %9, align 8, !tbaa !10
  br label %113

113:                                              ; preds = %107, %102
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8, !tbaa !32
  %117 = icmp ne i32 %116, 43
  br i1 %117, label %118, label %145

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !32
  %122 = icmp ne i32 %121, 32
  br i1 %122, label %123, label %145

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %124, i32 0, i32 5
  %126 = load i64, ptr %125, align 8, !tbaa !33
  %127 = icmp eq i64 %126, -1
  br i1 %127, label %128, label %145

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %130, align 8, !tbaa !12
  %132 = icmp ne i32 %131, 110
  br i1 %132, label %133, label %145

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 8, !tbaa !34
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8, !tbaa !4
  %140 = load ptr, ptr %8, align 8, !tbaa !41
  %141 = load i64, ptr %9, align 8, !tbaa !10
  %142 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %139, ptr noundef %140, i64 noundef %141)
  store i32 %142, ptr %21, align 4, !tbaa !26
  %143 = load ptr, ptr %8, align 8, !tbaa !41
  call void @PyMem_Free(ptr noundef %143)
  %144 = load i32, ptr %21, align 4, !tbaa !26
  store i32 %144, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %239

145:                                              ; preds = %133, %128, %123, %118, %113
  %146 = load ptr, ptr %8, align 8, !tbaa !41
  %147 = load i64, ptr %9, align 8, !tbaa !10
  %148 = call ptr @_PyUnicode_FromASCII(ptr noundef %146, i64 noundef %147)
  store ptr %148, ptr %25, align 8, !tbaa !8
  %149 = load ptr, ptr %8, align 8, !tbaa !41
  call void @PyMem_Free(ptr noundef %149)
  %150 = load ptr, ptr %25, align 8, !tbaa !8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  br label %236

153:                                              ; preds = %145
  store i64 0, ptr %18, align 8, !tbaa !10
  %154 = load ptr, ptr %25, align 8, !tbaa !8
  %155 = load i64, ptr %18, align 8, !tbaa !10
  %156 = call i32 @PyUnicode_READ_CHAR(ptr noundef %154, i64 noundef %155)
  %157 = icmp eq i32 %156, 45
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  store i32 45, ptr %23, align 4, !tbaa !26
  %159 = load i64, ptr %18, align 8, !tbaa !10
  %160 = add i64 %159, 1
  store i64 %160, ptr %18, align 8, !tbaa !10
  %161 = load i64, ptr %9, align 8, !tbaa !10
  %162 = add i64 %161, -1
  store i64 %162, ptr %9, align 8, !tbaa !10
  br label %163

163:                                              ; preds = %158, %153
  %164 = load ptr, ptr %25, align 8, !tbaa !8
  %165 = load i64, ptr %18, align 8, !tbaa !10
  %166 = load i64, ptr %18, align 8, !tbaa !10
  %167 = load i64, ptr %9, align 8, !tbaa !10
  %168 = add i64 %166, %167
  call void @parse_number(ptr noundef %164, i64 noundef %165, i64 noundef %168, ptr noundef %10, ptr noundef %12)
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %169, i32 0, i32 8
  %171 = load i32, ptr %170, align 8, !tbaa !12
  %172 = icmp eq i32 %171, 110
  br i1 %172, label %173, label %174

173:                                              ; preds = %163
  br label %178

174:                                              ; preds = %163
  %175 = load ptr, ptr %6, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 8, !tbaa !34
  br label %178

178:                                              ; preds = %174, %173
  %179 = phi i32 [ 97, %173 ], [ %177, %174 ]
  %180 = call i32 @get_locale_info(i32 noundef %179, ptr noundef %26)
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  br label %236

183:                                              ; preds = %178
  %184 = load i32, ptr %23, align 4, !tbaa !26
  %185 = load i64, ptr %18, align 8, !tbaa !10
  %186 = load i64, ptr %18, align 8, !tbaa !10
  %187 = load i64, ptr %9, align 8, !tbaa !10
  %188 = add i64 %186, %187
  %189 = load i64, ptr %10, align 8, !tbaa !10
  %190 = load i32, ptr %12, align 4, !tbaa !26
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  %192 = call i64 @calc_number_widths(ptr noundef %19, i64 noundef 0, i32 noundef %184, i64 noundef %185, i64 noundef %188, i64 noundef %189, i32 noundef %190, ptr noundef %26, ptr noundef %191, ptr noundef %22)
  store i64 %192, ptr %11, align 8, !tbaa !10
  %193 = load i64, ptr %11, align 8, !tbaa !10
  %194 = icmp eq i64 %193, -1
  br i1 %194, label %195, label %196

195:                                              ; preds = %183
  br label %236

196:                                              ; preds = %183
  %197 = load i32, ptr %22, align 4, !tbaa !26
  %198 = load ptr, ptr %7, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4, !tbaa !36
  %201 = icmp ule i32 %197, %200
  br i1 %201, label %202, label %213

202:                                              ; preds = %196
  %203 = load i64, ptr %11, align 8, !tbaa !10
  %204 = load ptr, ptr %7, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %204, i32 0, i32 4
  %206 = load i64, ptr %205, align 8, !tbaa !38
  %207 = load ptr, ptr %7, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %207, i32 0, i32 5
  %209 = load i64, ptr %208, align 8, !tbaa !39
  %210 = sub i64 %206, %209
  %211 = icmp sle i64 %203, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %202
  br label %224

213:                                              ; preds = %202, %196
  %214 = load i64, ptr %11, align 8, !tbaa !10
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  br label %222

217:                                              ; preds = %213
  %218 = load ptr, ptr %7, align 8, !tbaa !4
  %219 = load i64, ptr %11, align 8, !tbaa !10
  %220 = load i32, ptr %22, align 4, !tbaa !26
  %221 = call i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef %218, i64 noundef %219, i32 noundef %220)
  br label %222

222:                                              ; preds = %217, %216
  %223 = phi i32 [ 0, %216 ], [ %221, %217 ]
  br label %224

224:                                              ; preds = %222, %212
  %225 = phi i32 [ 0, %212 ], [ %223, %222 ]
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  br label %236

228:                                              ; preds = %224
  %229 = load ptr, ptr %7, align 8, !tbaa !4
  %230 = load ptr, ptr %25, align 8, !tbaa !8
  %231 = load i64, ptr %18, align 8, !tbaa !10
  %232 = load ptr, ptr %6, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8, !tbaa !28
  %235 = call i32 @fill_number(ptr noundef %229, ptr noundef %19, ptr noundef %230, i64 noundef %231, ptr noundef null, i64 noundef 0, i32 noundef %234, ptr noundef %26, i32 noundef 0)
  store i32 %235, ptr %21, align 4, !tbaa !26
  br label %236

236:                                              ; preds = %228, %227, %195, %182, %152, %101, %75, %35
  %237 = load ptr, ptr %25, align 8, !tbaa !8
  call void @Py_XDECREF(ptr noundef %237)
  call void @free_locale_info(ptr noundef %26)
  %238 = load i32, ptr %21, align 4, !tbaa !26
  store i32 %238, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %239

239:                                              ; preds = %236, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %240 = load i32, ptr %4, align 4
  ret i32 %240
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyFloat_FormatAdvancedWriter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.InternalFormatSpec, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #10
  %14 = load i64, ptr %10, align 8, !tbaa !10
  %15 = load i64, ptr %11, align 8, !tbaa !10
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = call i32 @format_obj(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load i64, ptr %10, align 8, !tbaa !10
  %25 = load i64, ptr %11, align 8, !tbaa !10
  %26 = call i32 @parse_internal_render_format_spec(ptr noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef %25, ptr noundef %12, i8 noundef signext 0, i8 noundef signext 62)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %12, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !12
  switch i32 %31, label %36 [
    i32 0, label %32
    i32 101, label %32
    i32 69, label %32
    i32 102, label %32
    i32 70, label %32
    i32 103, label %32
    i32 71, label %32
    i32 110, label %32
    i32 37, label %32
  ]

32:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = call i32 @format_float_internal(ptr noundef %33, ptr noundef %12, ptr noundef %34)
  store i32 %35, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %12, i32 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !12
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = call ptr @_Py_TYPE(ptr noundef %39)
  %41 = getelementptr inbounds nuw %struct._typeobject, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  call void @unknown_presentation_type(i32 noundef %38, ptr noundef %42)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %36, %32, %28, %17
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #10
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyComplex_FormatAdvancedWriter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.InternalFormatSpec, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #10
  %14 = load i64, ptr %10, align 8, !tbaa !10
  %15 = load i64, ptr %11, align 8, !tbaa !10
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = call i32 @format_obj(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load i64, ptr %10, align 8, !tbaa !10
  %25 = load i64, ptr %11, align 8, !tbaa !10
  %26 = call i32 @parse_internal_render_format_spec(ptr noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef %25, ptr noundef %12, i8 noundef signext 0, i8 noundef signext 62)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %12, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !12
  switch i32 %31, label %36 [
    i32 0, label %32
    i32 101, label %32
    i32 69, label %32
    i32 102, label %32
    i32 70, label %32
    i32 103, label %32
    i32 71, label %32
    i32 110, label %32
  ]

32:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = call i32 @format_complex_internal(ptr noundef %33, ptr noundef %12, ptr noundef %34)
  store i32 %35, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %12, i32 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !12
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = call ptr @_Py_TYPE(ptr noundef %39)
  %41 = getelementptr inbounds nuw %struct._typeobject, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  call void @unknown_presentation_type(i32 noundef %38, ptr noundef %42)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %36, %32, %28, %17
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #10
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @format_complex_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.InternalFormatSpec, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct.NumberFieldWidths, align 8
  %26 = alloca %struct.NumberFieldWidths, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct.LocaleInfo, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #10
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %44, i64 56, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 6, ptr %21, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8, !tbaa !12
  store i32 %47, ptr %22, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 88, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 88, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 -1, ptr %28, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 127, ptr %29, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  store ptr null, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  store ptr null, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #10
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 32, i1 false)
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %48, i32 0, i32 7
  %50 = load i64, ptr %49, align 8, !tbaa !35
  %51 = icmp sgt i64 %50, 2147483647
  br i1 %51, label %52, label %54

52:                                               ; preds = %3
  %53 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %53, ptr noundef @.str.21)
  br label %404

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %55, i32 0, i32 7
  %57 = load i64, ptr %56, align 8, !tbaa !35
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %20, align 4, !tbaa !26
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !28
  %62 = icmp eq i32 %61, 48
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %64, ptr noundef @.str.22)
  br label %404

65:                                               ; preds = %54
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %69 = icmp eq i32 %68, 61
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %71, ptr noundef @.str.23)
  br label %404

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = call double @PyComplex_RealAsDouble(ptr noundef %73)
  store double %74, ptr %7, align 8, !tbaa !43
  %75 = load double, ptr %7, align 8, !tbaa !43
  %76 = fcmp oeq double %75, -1.000000e+00
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = call ptr @PyErr_Occurred()
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %404

81:                                               ; preds = %77, %72
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = call double @PyComplex_ImagAsDouble(ptr noundef %82)
  store double %83, ptr %8, align 8, !tbaa !43
  %84 = load double, ptr %8, align 8, !tbaa !43
  %85 = fcmp oeq double %84, -1.000000e+00
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = call ptr @PyErr_Occurred()
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %404

90:                                               ; preds = %86, %81
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !30
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load i32, ptr %27, align 4, !tbaa !26
  %97 = or i32 %96, 4
  store i32 %97, ptr %27, align 4, !tbaa !26
  br label %98

98:                                               ; preds = %95, %90
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !31
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load i32, ptr %27, align 4, !tbaa !26
  %105 = or i32 %104, 8
  store i32 %105, ptr %27, align 4, !tbaa !26
  br label %106

106:                                              ; preds = %103, %98
  %107 = load i32, ptr %22, align 4, !tbaa !26
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  store i32 114, ptr %22, align 4, !tbaa !26
  store i32 0, ptr %21, align 4, !tbaa !26
  %110 = load double, ptr %7, align 8, !tbaa !43
  %111 = fcmp oeq double %110, 0.000000e+00
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load double, ptr %7, align 8, !tbaa !43
  %114 = call double @llvm.copysign.f64(double 1.000000e+00, double %113)
  %115 = fcmp oeq double %114, 1.000000e+00
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 1, ptr %37, align 4, !tbaa !26
  br label %118

117:                                              ; preds = %112, %109
  store i32 1, ptr %36, align 4, !tbaa !26
  br label %118

118:                                              ; preds = %117, %116
  br label %119

119:                                              ; preds = %118, %106
  %120 = load i32, ptr %22, align 4, !tbaa !26
  %121 = icmp eq i32 %120, 110
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 103, ptr %22, align 4, !tbaa !26
  br label %123

123:                                              ; preds = %122, %119
  %124 = load i32, ptr %20, align 4, !tbaa !26
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i32, ptr %21, align 4, !tbaa !26
  store i32 %127, ptr %20, align 4, !tbaa !26
  br label %133

128:                                              ; preds = %123
  %129 = load i32, ptr %22, align 4, !tbaa !26
  %130 = icmp eq i32 %129, 114
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 103, ptr %22, align 4, !tbaa !26
  br label %132

132:                                              ; preds = %131, %128
  br label %133

133:                                              ; preds = %132, %126
  %134 = load double, ptr %7, align 8, !tbaa !43
  %135 = load i32, ptr %22, align 4, !tbaa !26
  %136 = trunc i32 %135 to i8
  %137 = load i32, ptr %20, align 4, !tbaa !26
  %138 = load i32, ptr %27, align 4, !tbaa !26
  %139 = call ptr @PyOS_double_to_string(double noundef %134, i8 noundef signext %136, i32 noundef %137, i32 noundef %138, ptr noundef %34)
  store ptr %139, ptr %9, align 8, !tbaa !41
  %140 = load ptr, ptr %9, align 8, !tbaa !41
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  br label %404

143:                                              ; preds = %133
  %144 = load double, ptr %8, align 8, !tbaa !43
  %145 = load i32, ptr %22, align 4, !tbaa !26
  %146 = trunc i32 %145 to i8
  %147 = load i32, ptr %20, align 4, !tbaa !26
  %148 = load i32, ptr %27, align 4, !tbaa !26
  %149 = call ptr @PyOS_double_to_string(double noundef %144, i8 noundef signext %146, i32 noundef %147, i32 noundef %148, ptr noundef %35)
  store ptr %149, ptr %10, align 8, !tbaa !41
  %150 = load ptr, ptr %10, align 8, !tbaa !41
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  br label %404

153:                                              ; preds = %143
  %154 = load ptr, ptr %9, align 8, !tbaa !41
  %155 = call i64 @strlen(ptr noundef %154) #11
  store i64 %155, ptr %12, align 8, !tbaa !10
  %156 = load ptr, ptr %10, align 8, !tbaa !41
  %157 = call i64 @strlen(ptr noundef %156) #11
  store i64 %157, ptr %13, align 8, !tbaa !10
  %158 = load ptr, ptr %9, align 8, !tbaa !41
  %159 = load i64, ptr %12, align 8, !tbaa !10
  %160 = call ptr @_PyUnicode_FromASCII(ptr noundef %158, i64 noundef %159)
  store ptr %160, ptr %41, align 8, !tbaa !8
  %161 = load ptr, ptr %41, align 8, !tbaa !8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %153
  br label %404

164:                                              ; preds = %153
  store i64 0, ptr %23, align 8, !tbaa !10
  %165 = load ptr, ptr %10, align 8, !tbaa !41
  %166 = load i64, ptr %13, align 8, !tbaa !10
  %167 = call ptr @_PyUnicode_FromASCII(ptr noundef %165, i64 noundef %166)
  store ptr %167, ptr %42, align 8, !tbaa !8
  %168 = load ptr, ptr %42, align 8, !tbaa !8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  br label %404

171:                                              ; preds = %164
  store i64 0, ptr %24, align 8, !tbaa !10
  %172 = load ptr, ptr %41, align 8, !tbaa !8
  %173 = load i64, ptr %23, align 8, !tbaa !10
  %174 = call i32 @PyUnicode_READ_CHAR(ptr noundef %172, i64 noundef %173)
  %175 = icmp eq i32 %174, 45
  br i1 %175, label %176, label %181

176:                                              ; preds = %171
  store i32 45, ptr %32, align 4, !tbaa !26
  %177 = load i64, ptr %23, align 8, !tbaa !10
  %178 = add i64 %177, 1
  store i64 %178, ptr %23, align 8, !tbaa !10
  %179 = load i64, ptr %12, align 8, !tbaa !10
  %180 = add i64 %179, -1
  store i64 %180, ptr %12, align 8, !tbaa !10
  br label %181

181:                                              ; preds = %176, %171
  %182 = load ptr, ptr %42, align 8, !tbaa !8
  %183 = load i64, ptr %24, align 8, !tbaa !10
  %184 = call i32 @PyUnicode_READ_CHAR(ptr noundef %182, i64 noundef %183)
  %185 = icmp eq i32 %184, 45
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  store i32 45, ptr %33, align 4, !tbaa !26
  %187 = load i64, ptr %24, align 8, !tbaa !10
  %188 = add i64 %187, 1
  store i64 %188, ptr %24, align 8, !tbaa !10
  %189 = load i64, ptr %13, align 8, !tbaa !10
  %190 = add i64 %189, -1
  store i64 %190, ptr %13, align 8, !tbaa !10
  br label %191

191:                                              ; preds = %186, %181
  %192 = load ptr, ptr %41, align 8, !tbaa !8
  %193 = load i64, ptr %23, align 8, !tbaa !10
  %194 = load i64, ptr %23, align 8, !tbaa !10
  %195 = load i64, ptr %12, align 8, !tbaa !10
  %196 = add i64 %194, %195
  call void @parse_number(ptr noundef %192, i64 noundef %193, i64 noundef %196, ptr noundef %14, ptr noundef %18)
  %197 = load ptr, ptr %42, align 8, !tbaa !8
  %198 = load i64, ptr %24, align 8, !tbaa !10
  %199 = load i64, ptr %24, align 8, !tbaa !10
  %200 = load i64, ptr %13, align 8, !tbaa !10
  %201 = add i64 %199, %200
  call void @parse_number(ptr noundef %197, i64 noundef %198, i64 noundef %201, ptr noundef %15, ptr noundef %19)
  %202 = load ptr, ptr %5, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %202, i32 0, i32 8
  %204 = load i32, ptr %203, align 8, !tbaa !12
  %205 = icmp eq i32 %204, 110
  br i1 %205, label %206, label %207

206:                                              ; preds = %191
  br label %211

207:                                              ; preds = %191
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %208, i32 0, i32 6
  %210 = load i32, ptr %209, align 8, !tbaa !34
  br label %211

211:                                              ; preds = %207, %206
  %212 = phi i32 [ 97, %206 ], [ %210, %207 ]
  %213 = call i32 @get_locale_info(i32 noundef %212, ptr noundef %43)
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  br label %404

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %11, i32 0, i32 0
  store i32 0, ptr %217, align 8, !tbaa !28
  %218 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %11, i32 0, i32 1
  store i32 60, ptr %218, align 4, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %11, i32 0, i32 5
  store i64 -1, ptr %219, align 8, !tbaa !33
  %220 = load i32, ptr %32, align 4, !tbaa !26
  %221 = load i64, ptr %23, align 8, !tbaa !10
  %222 = load i64, ptr %23, align 8, !tbaa !10
  %223 = load i64, ptr %12, align 8, !tbaa !10
  %224 = add i64 %222, %223
  %225 = load i64, ptr %14, align 8, !tbaa !10
  %226 = load i32, ptr %18, align 4, !tbaa !26
  %227 = call i64 @calc_number_widths(ptr noundef %25, i64 noundef 0, i32 noundef %220, i64 noundef %221, i64 noundef %224, i64 noundef %225, i32 noundef %226, ptr noundef %43, ptr noundef %11, ptr noundef %29)
  store i64 %227, ptr %16, align 8, !tbaa !10
  %228 = load i64, ptr %16, align 8, !tbaa !10
  %229 = icmp eq i64 %228, -1
  br i1 %229, label %230, label %231

230:                                              ; preds = %216
  br label %404

231:                                              ; preds = %216
  %232 = load i32, ptr %37, align 4, !tbaa !26
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %11, i32 0, i32 4
  store i32 43, ptr %235, align 8, !tbaa !32
  br label %236

236:                                              ; preds = %234, %231
  %237 = load i32, ptr %33, align 4, !tbaa !26
  %238 = load i64, ptr %24, align 8, !tbaa !10
  %239 = load i64, ptr %24, align 8, !tbaa !10
  %240 = load i64, ptr %13, align 8, !tbaa !10
  %241 = add i64 %239, %240
  %242 = load i64, ptr %15, align 8, !tbaa !10
  %243 = load i32, ptr %19, align 4, !tbaa !26
  %244 = call i64 @calc_number_widths(ptr noundef %26, i64 noundef 0, i32 noundef %237, i64 noundef %238, i64 noundef %241, i64 noundef %242, i32 noundef %243, ptr noundef %43, ptr noundef %11, ptr noundef %29)
  store i64 %244, ptr %17, align 8, !tbaa !10
  %245 = load i64, ptr %17, align 8, !tbaa !10
  %246 = icmp eq i64 %245, -1
  br i1 %246, label %247, label %248

247:                                              ; preds = %236
  br label %404

248:                                              ; preds = %236
  %249 = load i32, ptr %37, align 4, !tbaa !26
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  store i64 0, ptr %16, align 8, !tbaa !10
  br label %252

252:                                              ; preds = %251, %248
  %253 = load i64, ptr %16, align 8, !tbaa !10
  %254 = load i64, ptr %17, align 8, !tbaa !10
  %255 = add i64 %253, %254
  %256 = add i64 %255, 1
  %257 = load i32, ptr %36, align 4, !tbaa !26
  %258 = mul i32 %257, 2
  %259 = sext i32 %258 to i64
  %260 = add i64 %256, %259
  %261 = load ptr, ptr %5, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %261, i32 0, i32 5
  %263 = load i64, ptr %262, align 8, !tbaa !33
  %264 = load ptr, ptr %5, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !29
  call void @calc_padding(i64 noundef %260, i64 noundef %263, i32 noundef %266, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %267 = load i64, ptr %38, align 8, !tbaa !10
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %252
  %270 = load i64, ptr %39, align 8, !tbaa !10
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %286

272:                                              ; preds = %269, %252
  %273 = load i32, ptr %29, align 4, !tbaa !26
  %274 = load ptr, ptr %5, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8, !tbaa !28
  %277 = icmp ugt i32 %273, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %272
  %279 = load i32, ptr %29, align 4, !tbaa !26
  br label %284

280:                                              ; preds = %272
  %281 = load ptr, ptr %5, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8, !tbaa !28
  br label %284

284:                                              ; preds = %280, %278
  %285 = phi i32 [ %279, %278 ], [ %283, %280 ]
  store i32 %285, ptr %29, align 4, !tbaa !26
  br label %286

286:                                              ; preds = %284, %269
  %287 = load i32, ptr %29, align 4, !tbaa !26
  %288 = load ptr, ptr %6, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %288, i32 0, i32 3
  %290 = load i32, ptr %289, align 4, !tbaa !36
  %291 = icmp ule i32 %287, %290
  br i1 %291, label %292, label %303

292:                                              ; preds = %286
  %293 = load i64, ptr %40, align 8, !tbaa !10
  %294 = load ptr, ptr %6, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %294, i32 0, i32 4
  %296 = load i64, ptr %295, align 8, !tbaa !38
  %297 = load ptr, ptr %6, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %297, i32 0, i32 5
  %299 = load i64, ptr %298, align 8, !tbaa !39
  %300 = sub i64 %296, %299
  %301 = icmp sle i64 %293, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %292
  br label %314

303:                                              ; preds = %292, %286
  %304 = load i64, ptr %40, align 8, !tbaa !10
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  br label %312

307:                                              ; preds = %303
  %308 = load ptr, ptr %6, align 8, !tbaa !4
  %309 = load i64, ptr %40, align 8, !tbaa !10
  %310 = load i32, ptr %29, align 4, !tbaa !26
  %311 = call i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef %308, i64 noundef %309, i32 noundef %310)
  br label %312

312:                                              ; preds = %307, %306
  %313 = phi i32 [ 0, %306 ], [ %311, %307 ]
  br label %314

314:                                              ; preds = %312, %302
  %315 = phi i32 [ 0, %302 ], [ %313, %312 ]
  %316 = icmp eq i32 %315, -1
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  br label %404

318:                                              ; preds = %314
  %319 = load ptr, ptr %6, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 8, !tbaa !46
  store i32 %321, ptr %30, align 4, !tbaa !26
  %322 = load ptr, ptr %6, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !47
  store ptr %324, ptr %31, align 8, !tbaa !4
  %325 = load ptr, ptr %6, align 8, !tbaa !4
  %326 = load i64, ptr %16, align 8, !tbaa !10
  %327 = load i64, ptr %17, align 8, !tbaa !10
  %328 = add i64 %326, %327
  %329 = add i64 %328, 1
  %330 = load i32, ptr %36, align 4, !tbaa !26
  %331 = mul i32 %330, 2
  %332 = sext i32 %331 to i64
  %333 = add i64 %329, %332
  %334 = load ptr, ptr %5, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8, !tbaa !28
  %337 = load i64, ptr %38, align 8, !tbaa !10
  %338 = load i64, ptr %39, align 8, !tbaa !10
  %339 = call i32 @fill_padding(ptr noundef %325, i64 noundef %333, i32 noundef %336, i64 noundef %337, i64 noundef %338)
  store i32 %339, ptr %28, align 4, !tbaa !26
  %340 = load i32, ptr %28, align 4, !tbaa !26
  %341 = icmp eq i32 %340, -1
  br i1 %341, label %342, label %343

342:                                              ; preds = %318
  br label %404

343:                                              ; preds = %318
  %344 = load i32, ptr %36, align 4, !tbaa !26
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %356

346:                                              ; preds = %343
  %347 = load i32, ptr %30, align 4, !tbaa !26
  %348 = load ptr, ptr %31, align 8, !tbaa !4
  %349 = load ptr, ptr %6, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %349, i32 0, i32 5
  %351 = load i64, ptr %350, align 8, !tbaa !39
  call void @PyUnicode_WRITE(i32 noundef %347, ptr noundef %348, i64 noundef %351, i32 noundef 40)
  %352 = load ptr, ptr %6, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %352, i32 0, i32 5
  %354 = load i64, ptr %353, align 8, !tbaa !39
  %355 = add i64 %354, 1
  store i64 %355, ptr %353, align 8, !tbaa !39
  br label %356

356:                                              ; preds = %346, %343
  %357 = load i32, ptr %37, align 4, !tbaa !26
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %368, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %6, align 8, !tbaa !4
  %361 = load ptr, ptr %41, align 8, !tbaa !8
  %362 = load i64, ptr %23, align 8, !tbaa !10
  %363 = call i32 @fill_number(ptr noundef %360, ptr noundef %25, ptr noundef %361, i64 noundef %362, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef %43, i32 noundef 0)
  store i32 %363, ptr %28, align 4, !tbaa !26
  %364 = load i32, ptr %28, align 4, !tbaa !26
  %365 = icmp eq i32 %364, -1
  br i1 %365, label %366, label %367

366:                                              ; preds = %359
  br label %404

367:                                              ; preds = %359
  br label %368

368:                                              ; preds = %367, %356
  %369 = load ptr, ptr %6, align 8, !tbaa !4
  %370 = load ptr, ptr %42, align 8, !tbaa !8
  %371 = load i64, ptr %24, align 8, !tbaa !10
  %372 = call i32 @fill_number(ptr noundef %369, ptr noundef %26, ptr noundef %370, i64 noundef %371, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef %43, i32 noundef 0)
  store i32 %372, ptr %28, align 4, !tbaa !26
  %373 = load i32, ptr %28, align 4, !tbaa !26
  %374 = icmp eq i32 %373, -1
  br i1 %374, label %375, label %376

375:                                              ; preds = %368
  br label %404

376:                                              ; preds = %368
  %377 = load i32, ptr %30, align 4, !tbaa !26
  %378 = load ptr, ptr %31, align 8, !tbaa !4
  %379 = load ptr, ptr %6, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %379, i32 0, i32 5
  %381 = load i64, ptr %380, align 8, !tbaa !39
  call void @PyUnicode_WRITE(i32 noundef %377, ptr noundef %378, i64 noundef %381, i32 noundef 106)
  %382 = load ptr, ptr %6, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %382, i32 0, i32 5
  %384 = load i64, ptr %383, align 8, !tbaa !39
  %385 = add i64 %384, 1
  store i64 %385, ptr %383, align 8, !tbaa !39
  %386 = load i32, ptr %36, align 4, !tbaa !26
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %398

388:                                              ; preds = %376
  %389 = load i32, ptr %30, align 4, !tbaa !26
  %390 = load ptr, ptr %31, align 8, !tbaa !4
  %391 = load ptr, ptr %6, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %391, i32 0, i32 5
  %393 = load i64, ptr %392, align 8, !tbaa !39
  call void @PyUnicode_WRITE(i32 noundef %389, ptr noundef %390, i64 noundef %393, i32 noundef 41)
  %394 = load ptr, ptr %6, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %394, i32 0, i32 5
  %396 = load i64, ptr %395, align 8, !tbaa !39
  %397 = add i64 %396, 1
  store i64 %397, ptr %395, align 8, !tbaa !39
  br label %398

398:                                              ; preds = %388, %376
  %399 = load i64, ptr %39, align 8, !tbaa !10
  %400 = load ptr, ptr %6, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %400, i32 0, i32 5
  %402 = load i64, ptr %401, align 8, !tbaa !39
  %403 = add i64 %402, %399
  store i64 %403, ptr %401, align 8, !tbaa !39
  br label %404

404:                                              ; preds = %398, %375, %366, %342, %317, %247, %230, %215, %170, %163, %152, %142, %89, %80, %70, %63, %52
  %405 = load ptr, ptr %9, align 8, !tbaa !41
  call void @PyMem_Free(ptr noundef %405)
  %406 = load ptr, ptr %10, align 8, !tbaa !41
  call void @PyMem_Free(ptr noundef %406)
  %407 = load ptr, ptr %41, align 8, !tbaa !8
  call void @Py_XDECREF(ptr noundef %407)
  %408 = load ptr, ptr %42, align 8, !tbaa !8
  call void @Py_XDECREF(ptr noundef %408)
  call void @free_locale_info(ptr noundef %43)
  %409 = load i32, ptr %28, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %409
}

declare ptr @PyObject_Str(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !27
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_alignment_token(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !26
  %4 = load i32, ptr %3, align 4, !tbaa !26
  switch i32 %4, label %6 [
    i32 60, label %5
    i32 62, label %5
    i32 61, label %5
    i32 94, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_READ(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !10
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !27
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %4, align 4
  br label %30

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !26
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load i64, ptr %7, align 8, !tbaa !10
  %22 = getelementptr i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !48
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %4, align 4
  br label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = getelementptr i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !26
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %25, %19, %10
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_sign_element(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !26
  %4 = load i32, ptr %3, align 4, !tbaa !26
  switch i32 %4, label %6 [
    i32 32, label %5
    i32 43, label %5
    i32 45, label %5
  ]

5:                                                ; preds = %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @get_integer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !49
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !49
  %18 = load i64, ptr %17, align 8, !tbaa !10
  store i64 %18, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 7
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call ptr @_PyUnicode_DATA(ptr noundef %25)
  store ptr %26, ptr %15, align 8, !tbaa !4
  store i32 0, ptr %13, align 4, !tbaa !26
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %57, %4
  %28 = load i64, ptr %12, align 8, !tbaa !10
  %29 = load i64, ptr %8, align 8, !tbaa !10
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %62

31:                                               ; preds = %27
  %32 = load i32, ptr %14, align 4, !tbaa !26
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  %34 = load i64, ptr %12, align 8, !tbaa !10
  %35 = call i32 @PyUnicode_READ(i32 noundef %32, ptr noundef %33, i64 noundef %34)
  %36 = call i32 @_PyUnicode_ToDecimalDigit(i32 noundef %35)
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %11, align 8, !tbaa !10
  %38 = load i64, ptr %11, align 8, !tbaa !10
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %62

41:                                               ; preds = %31
  %42 = load i64, ptr %10, align 8, !tbaa !10
  %43 = load i64, ptr %11, align 8, !tbaa !10
  %44 = sub i64 9223372036854775807, %43
  %45 = sdiv i64 %44, 10
  %46 = icmp sgt i64 %42, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  %49 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %48, ptr noundef @.str.2)
  %50 = load i64, ptr %12, align 8, !tbaa !10
  %51 = load ptr, ptr %7, align 8, !tbaa !49
  store i64 %50, ptr %51, align 8, !tbaa !10
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %68

52:                                               ; preds = %41
  %53 = load i64, ptr %10, align 8, !tbaa !10
  %54 = mul i64 %53, 10
  %55 = load i64, ptr %11, align 8, !tbaa !10
  %56 = add i64 %54, %55
  store i64 %56, ptr %10, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %52
  %58 = load i64, ptr %12, align 8, !tbaa !10
  %59 = add i64 %58, 1
  store i64 %59, ptr %12, align 8, !tbaa !10
  %60 = load i32, ptr %13, align 4, !tbaa !26
  %61 = add i32 %60, 1
  store i32 %61, ptr %13, align 4, !tbaa !26
  br label %27, !llvm.loop !51

62:                                               ; preds = %40, %27
  %63 = load i64, ptr %12, align 8, !tbaa !10
  %64 = load ptr, ptr %7, align 8, !tbaa !49
  store i64 %63, ptr %64, align 8, !tbaa !10
  %65 = load i64, ptr %10, align 8, !tbaa !10
  %66 = load ptr, ptr %9, align 8, !tbaa !49
  store i64 %65, ptr %66, align 8, !tbaa !10
  %67 = load i32, ptr %13, align 4, !tbaa !26
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %68

68:                                               ; preds = %62, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal void @invalid_comma_and_underscore() #0 {
  %1 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  %2 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef @.str.3)
  ret void
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #3

declare ptr @PyUnicode_FromKindAndData(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @invalid_thousands_separator_type(i8 noundef signext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp ugt i32 %5, 32
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = icmp ult i32 %8, 128
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  %12 = load i8, ptr %3, align 1, !tbaa !27
  %13 = sext i8 %12 to i32
  %14 = load i32, ptr %4, align 4, !tbaa !26
  %15 = trunc i32 %14 to i8
  %16 = sext i8 %15 to i32
  %17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef @.str.4, i32 noundef %13, i32 noundef %16)
  br label %24

18:                                               ; preds = %7, %2
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  %20 = load i8, ptr %3, align 1, !tbaa !27
  %21 = sext i8 %20 to i32
  %22 = load i32, ptr %4, align 4, !tbaa !26
  %23 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.5, i32 noundef %21, i32 noundef %22)
  br label %24

24:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 3
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr %struct.PyASCIIObject, ptr %8, i64 1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr %struct.PyCompactUnicodeObject, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

declare i32 @_PyUnicode_ToDecimalDigit(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !53
  ret i64 %5
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @calc_padding(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !10
  store i64 %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !49
  store ptr %4, ptr %11, align 8, !tbaa !49
  store ptr %5, ptr %12, align 8, !tbaa !49
  %13 = load i64, ptr %8, align 8, !tbaa !10
  %14 = icmp sge i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %6
  %16 = load i64, ptr %7, align 8, !tbaa !10
  %17 = load i64, ptr %8, align 8, !tbaa !10
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = load ptr, ptr %12, align 8, !tbaa !49
  store i64 %20, ptr %21, align 8, !tbaa !10
  br label %25

22:                                               ; preds = %15
  %23 = load i64, ptr %8, align 8, !tbaa !10
  %24 = load ptr, ptr %12, align 8, !tbaa !49
  store i64 %23, ptr %24, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %22, %19
  br label %29

26:                                               ; preds = %6
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = load ptr, ptr %12, align 8, !tbaa !49
  store i64 %27, ptr %28, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i32, ptr %9, align 4, !tbaa !26
  %31 = icmp eq i32 %30, 62
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8, !tbaa !49
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %35 = load i64, ptr %7, align 8, !tbaa !10
  %36 = sub i64 %34, %35
  %37 = load ptr, ptr %10, align 8, !tbaa !49
  store i64 %36, ptr %37, align 8, !tbaa !10
  br label %59

38:                                               ; preds = %29
  %39 = load i32, ptr %9, align 4, !tbaa !26
  %40 = icmp eq i32 %39, 94
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8, !tbaa !49
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = load i64, ptr %7, align 8, !tbaa !10
  %45 = sub i64 %43, %44
  %46 = sdiv i64 %45, 2
  %47 = load ptr, ptr %10, align 8, !tbaa !49
  store i64 %46, ptr %47, align 8, !tbaa !10
  br label %58

48:                                               ; preds = %38
  %49 = load i32, ptr %9, align 4, !tbaa !26
  %50 = icmp eq i32 %49, 60
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 4, !tbaa !26
  %53 = icmp eq i32 %52, 61
  br i1 %53, label %54, label %56

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr %10, align 8, !tbaa !49
  store i64 0, ptr %55, align 8, !tbaa !10
  br label %57

56:                                               ; preds = %51
  unreachable

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57, %41
  br label %59

59:                                               ; preds = %58, %32
  %60 = load ptr, ptr %12, align 8, !tbaa !49
  %61 = load i64, ptr %60, align 8, !tbaa !10
  %62 = load i64, ptr %7, align 8, !tbaa !10
  %63 = sub i64 %61, %62
  %64 = load ptr, ptr %10, align 8, !tbaa !49
  %65 = load i64, ptr %64, align 8, !tbaa !10
  %66 = sub i64 %63, %65
  %67 = load ptr, ptr %11, align 8, !tbaa !49
  store i64 %66, ptr %67, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_MAX_CHAR_VALUE(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call i32 @PyUnicode_IS_ASCII(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 127, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 7
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %4, align 4, !tbaa !26
  %17 = load i32, ptr %4, align 4, !tbaa !26
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  store i32 255, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

20:                                               ; preds = %10
  %21 = load i32, ptr %4, align 4, !tbaa !26
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 65535, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %20
  store i32 1114111, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %23, %19, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare i32 @_PyUnicode_FindMaxChar(ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fill_padding(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !26
  store i64 %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load i64, ptr %9, align 8, !tbaa !10
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !39
  store i64 %17, ptr %11, align 8, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = load i64, ptr %11, align 8, !tbaa !10
  %22 = load i64, ptr %9, align 8, !tbaa !10
  %23 = load i32, ptr %8, align 4, !tbaa !26
  call void @_PyUnicode_FastFill(ptr noundef %20, i64 noundef %21, i64 noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %14, %5
  %25 = load i64, ptr %10, align 8, !tbaa !10
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8, !tbaa !39
  %31 = load i64, ptr %7, align 8, !tbaa !10
  %32 = add i64 %30, %31
  %33 = load i64, ptr %9, align 8, !tbaa !10
  %34 = add i64 %32, %33
  store i64 %34, ptr %11, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = load i64, ptr %11, align 8, !tbaa !10
  %39 = load i64, ptr %10, align 8, !tbaa !10
  %40 = load i32, ptr %8, align 4, !tbaa !26
  call void @_PyUnicode_FastFill(ptr noundef %37, i64 noundef %38, i64 noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %27, %24
  %42 = load i64, ptr %9, align 8, !tbaa !10
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8, !tbaa !39
  %46 = add i64 %45, %42
  store i64 %46, ptr %44, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 0
}

declare void @_PyUnicode_FastCopyCharacters(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare void @_PyUnicode_FastFill(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @PyLong_AsLong(ptr noundef) #3

declare ptr @PyErr_Occurred() #3

declare ptr @PyUnicode_FromOrdinal(i32 noundef) #3

declare ptr @_PyLong_Format(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_READ_CHAR(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 7
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !26
  %14 = load i32, ptr %6, align 4, !tbaa !26
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call ptr @_PyUnicode_DATA(ptr noundef %17)
  %19 = load i64, ptr %5, align 8, !tbaa !10
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !27
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4, !tbaa !26
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = call ptr @_PyUnicode_DATA(ptr noundef %27)
  %29 = load i64, ptr %5, align 8, !tbaa !10
  %30 = getelementptr i16, ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !48
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = call ptr @_PyUnicode_DATA(ptr noundef %34)
  %36 = load i64, ptr %5, align 8, !tbaa !10
  %37 = getelementptr i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !26
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %33, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @get_locale_info(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !26
  switch i32 %8, label %90 [
    i32 97, label %9
    i32 44, label %40
    i32 95, label %40
    i32 96, label %40
    i32 0, label %70
  ]

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = call ptr @localeconv() #10
  store ptr %10, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.LocaleInfo, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.LocaleInfo, ptr %14, i32 0, i32 1
  %16 = call i32 @_Py_GetLocaleconvNumeric(ptr noundef %11, ptr noundef %13, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

19:                                               ; preds = %9
  %20 = load ptr, ptr %6, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.lconv, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = call ptr @_PyMem_Strdup(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.LocaleInfo, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !60
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.LocaleInfo, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

32:                                               ; preds = %19
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.LocaleInfo, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.LocaleInfo, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8, !tbaa !62
  store i32 2, ptr %7, align 4
  br label %38

38:                                               ; preds = %32, %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %93 [
    i32 1, label %91
    i32 2, label %90
  ]

40:                                               ; preds = %2, %2, %2
  %41 = call ptr @PyUnicode_FromOrdinal(i32 noundef 46)
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.LocaleInfo, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !63
  %44 = load i32, ptr %4, align 4, !tbaa !26
  %45 = icmp eq i32 %44, 44
  %46 = select i1 %45, i32 44, i32 95
  %47 = call ptr @PyUnicode_FromOrdinal(i32 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.LocaleInfo, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !64
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.LocaleInfo, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %40
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.LocaleInfo, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %54, %40
  store i32 -1, ptr %3, align 4
  br label %91

60:                                               ; preds = %54
  %61 = load i32, ptr %4, align 4, !tbaa !26
  %62 = icmp ne i32 %61, 96
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.LocaleInfo, ptr %64, i32 0, i32 2
  store ptr @.str.18, ptr %65, align 8, !tbaa !62
  br label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.LocaleInfo, ptr %67, i32 0, i32 2
  store ptr @.str.19, ptr %68, align 8, !tbaa !62
  br label %69

69:                                               ; preds = %66, %63
  br label %90

70:                                               ; preds = %2
  %71 = call ptr @PyUnicode_FromOrdinal(i32 noundef 46)
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.LocaleInfo, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8, !tbaa !63
  %74 = call ptr @Py_GetConstant(i32 noundef 7)
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.LocaleInfo, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8, !tbaa !64
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.LocaleInfo, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %70
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.LocaleInfo, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !64
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81, %70
  store i32 -1, ptr %3, align 4
  br label %91

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.LocaleInfo, ptr %88, i32 0, i32 2
  store ptr @no_grouping, ptr %89, align 8, !tbaa !62
  br label %90

90:                                               ; preds = %2, %87, %69, %38
  store i32 0, ptr %3, align 4
  br label %91

91:                                               ; preds = %90, %86, %59, %38
  %92 = load i32, ptr %3, align 4
  ret i32 %92

93:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @calc_number_widths(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store i64 %1, ptr %13, align 8, !tbaa !10
  store i32 %2, ptr %14, align 4, !tbaa !26
  store i64 %3, ptr %15, align 8, !tbaa !10
  store i64 %4, ptr %16, align 8, !tbaa !10
  store i64 %5, ptr %17, align 8, !tbaa !10
  store i32 %6, ptr %18, align 4, !tbaa !26
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %26 = load i64, ptr %16, align 8, !tbaa !10
  %27 = load i64, ptr %15, align 8, !tbaa !10
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %17, align 8, !tbaa !10
  %30 = sub i64 %28, %29
  %31 = load i32, ptr %18, align 4, !tbaa !26
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1, i32 0
  %34 = sext i32 %33 to i64
  %35 = sub i64 %30, %34
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %36, i32 0, i32 9
  store i64 %35, ptr %37, align 8, !tbaa !67
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %38, i32 0, i32 0
  store i64 0, ptr %39, align 8, !tbaa !69
  %40 = load i64, ptr %13, align 8, !tbaa !10
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %41, i32 0, i32 1
  store i64 %40, ptr %42, align 8, !tbaa !70
  %43 = load i32, ptr %18, align 4, !tbaa !26
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %10
  %46 = load ptr, ptr %19, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.LocaleInfo, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %48)
  br label %51

50:                                               ; preds = %10
  br label %51

51:                                               ; preds = %50, %45
  %52 = phi i64 [ %49, %45 ], [ 0, %50 ]
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %53, i32 0, i32 7
  store i64 %52, ptr %54, align 8, !tbaa !71
  %55 = load i64, ptr %17, align 8, !tbaa !10
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %56, i32 0, i32 8
  store i64 %55, ptr %57, align 8, !tbaa !72
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %58, i32 0, i32 2
  store i64 0, ptr %59, align 8, !tbaa !73
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %60, i32 0, i32 3
  store i64 0, ptr %61, align 8, !tbaa !74
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %62, i32 0, i32 4
  store i8 0, ptr %63, align 8, !tbaa !75
  %64 = load ptr, ptr %12, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %64, i32 0, i32 5
  store i64 0, ptr %65, align 8, !tbaa !76
  %66 = load ptr, ptr %20, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !32
  switch i32 %68, label %87 [
    i32 43, label %69
    i32 32, label %78
  ]

69:                                               ; preds = %51
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %70, i32 0, i32 5
  store i64 1, ptr %71, align 8, !tbaa !76
  %72 = load i32, ptr %14, align 4, !tbaa !26
  %73 = icmp eq i32 %72, 45
  %74 = select i1 %73, i32 45, i32 43
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %12, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %76, i32 0, i32 4
  store i8 %75, ptr %77, align 8, !tbaa !75
  br label %96

78:                                               ; preds = %51
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %79, i32 0, i32 5
  store i64 1, ptr %80, align 8, !tbaa !76
  %81 = load i32, ptr %14, align 4, !tbaa !26
  %82 = icmp eq i32 %81, 45
  %83 = select i1 %82, i32 45, i32 32
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %12, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %85, i32 0, i32 4
  store i8 %84, ptr %86, align 8, !tbaa !75
  br label %96

87:                                               ; preds = %51
  %88 = load i32, ptr %14, align 4, !tbaa !26
  %89 = icmp eq i32 %88, 45
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr %12, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %91, i32 0, i32 5
  store i64 1, ptr %92, align 8, !tbaa !76
  %93 = load ptr, ptr %12, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %93, i32 0, i32 4
  store i8 45, ptr %94, align 8, !tbaa !75
  br label %95

95:                                               ; preds = %90, %87
  br label %96

96:                                               ; preds = %95, %78, %69
  %97 = load ptr, ptr %12, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %97, i32 0, i32 5
  %99 = load i64, ptr %98, align 8, !tbaa !76
  %100 = load ptr, ptr %12, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !70
  %103 = add i64 %99, %102
  %104 = load ptr, ptr %12, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %104, i32 0, i32 7
  %106 = load i64, ptr %105, align 8, !tbaa !71
  %107 = add i64 %103, %106
  %108 = load ptr, ptr %12, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %108, i32 0, i32 8
  %110 = load i64, ptr %109, align 8, !tbaa !72
  %111 = add i64 %107, %110
  store i64 %111, ptr %22, align 8, !tbaa !10
  %112 = load ptr, ptr %20, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !28
  %115 = icmp eq i32 %114, 48
  br i1 %115, label %116, label %129

116:                                              ; preds = %96
  %117 = load ptr, ptr %20, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !29
  %120 = icmp eq i32 %119, 61
  br i1 %120, label %121, label %129

121:                                              ; preds = %116
  %122 = load ptr, ptr %20, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %122, i32 0, i32 5
  %124 = load i64, ptr %123, align 8, !tbaa !33
  %125 = load i64, ptr %22, align 8, !tbaa !10
  %126 = sub i64 %124, %125
  %127 = load ptr, ptr %12, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %127, i32 0, i32 10
  store i64 %126, ptr %128, align 8, !tbaa !77
  br label %132

129:                                              ; preds = %116, %96
  %130 = load ptr, ptr %12, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %130, i32 0, i32 10
  store i64 0, ptr %131, align 8, !tbaa !77
  br label %132

132:                                              ; preds = %129, %121
  %133 = load ptr, ptr %12, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %133, i32 0, i32 9
  %135 = load i64, ptr %134, align 8, !tbaa !67
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load ptr, ptr %12, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %138, i32 0, i32 6
  store i64 0, ptr %139, align 8, !tbaa !78
  br label %177

140:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %141 = load ptr, ptr %12, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %141, i32 0, i32 9
  %143 = load i64, ptr %142, align 8, !tbaa !67
  %144 = load ptr, ptr %12, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %144, i32 0, i32 10
  %146 = load i64, ptr %145, align 8, !tbaa !77
  %147 = load ptr, ptr %19, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.LocaleInfo, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !62
  %150 = load ptr, ptr %19, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.LocaleInfo, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !64
  %153 = call i64 @_PyUnicode_InsertThousandsGrouping(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef %143, i64 noundef %146, ptr noundef %149, ptr noundef %152, ptr noundef %24)
  %154 = load ptr, ptr %12, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %154, i32 0, i32 6
  store i64 %153, ptr %155, align 8, !tbaa !78
  %156 = load ptr, ptr %12, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %156, i32 0, i32 6
  %158 = load i64, ptr %157, align 8, !tbaa !78
  %159 = icmp eq i64 %158, -1
  br i1 %159, label %160, label %161

160:                                              ; preds = %140
  store i64 -1, ptr %11, align 8
  store i32 1, ptr %25, align 4
  br label %174

161:                                              ; preds = %140
  %162 = load ptr, ptr %21, align 8, !tbaa !65
  %163 = load i32, ptr %162, align 4, !tbaa !26
  %164 = load i32, ptr %24, align 4, !tbaa !26
  %165 = icmp ugt i32 %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = load ptr, ptr %21, align 8, !tbaa !65
  %168 = load i32, ptr %167, align 4, !tbaa !26
  br label %171

169:                                              ; preds = %161
  %170 = load i32, ptr %24, align 4, !tbaa !26
  br label %171

171:                                              ; preds = %169, %166
  %172 = phi i32 [ %168, %166 ], [ %170, %169 ]
  %173 = load ptr, ptr %21, align 8, !tbaa !65
  store i32 %172, ptr %173, align 4, !tbaa !26
  store i32 0, ptr %25, align 4
  br label %174

174:                                              ; preds = %171, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %175 = load i32, ptr %25, align 4
  switch i32 %175, label %307 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %137
  %178 = load ptr, ptr %20, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %178, i32 0, i32 5
  %180 = load i64, ptr %179, align 8, !tbaa !33
  %181 = load i64, ptr %22, align 8, !tbaa !10
  %182 = load ptr, ptr %12, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %182, i32 0, i32 6
  %184 = load i64, ptr %183, align 8, !tbaa !78
  %185 = add i64 %181, %184
  %186 = sub i64 %180, %185
  store i64 %186, ptr %23, align 8, !tbaa !10
  %187 = load i64, ptr %23, align 8, !tbaa !10
  %188 = icmp sgt i64 %187, 0
  br i1 %188, label %189, label %219

189:                                              ; preds = %177
  %190 = load ptr, ptr %20, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !29
  switch i32 %192, label %217 [
    i32 60, label %193
    i32 94, label %197
    i32 61, label %209
    i32 62, label %213
  ]

193:                                              ; preds = %189
  %194 = load i64, ptr %23, align 8, !tbaa !10
  %195 = load ptr, ptr %12, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %195, i32 0, i32 3
  store i64 %194, ptr %196, align 8, !tbaa !74
  br label %218

197:                                              ; preds = %189
  %198 = load i64, ptr %23, align 8, !tbaa !10
  %199 = sdiv i64 %198, 2
  %200 = load ptr, ptr %12, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %200, i32 0, i32 0
  store i64 %199, ptr %201, align 8, !tbaa !69
  %202 = load i64, ptr %23, align 8, !tbaa !10
  %203 = load ptr, ptr %12, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %203, i32 0, i32 0
  %205 = load i64, ptr %204, align 8, !tbaa !69
  %206 = sub i64 %202, %205
  %207 = load ptr, ptr %12, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %207, i32 0, i32 3
  store i64 %206, ptr %208, align 8, !tbaa !74
  br label %218

209:                                              ; preds = %189
  %210 = load i64, ptr %23, align 8, !tbaa !10
  %211 = load ptr, ptr %12, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %211, i32 0, i32 2
  store i64 %210, ptr %212, align 8, !tbaa !73
  br label %218

213:                                              ; preds = %189
  %214 = load i64, ptr %23, align 8, !tbaa !10
  %215 = load ptr, ptr %12, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %215, i32 0, i32 0
  store i64 %214, ptr %216, align 8, !tbaa !69
  br label %218

217:                                              ; preds = %189
  unreachable

218:                                              ; preds = %213, %209, %197, %193
  br label %219

219:                                              ; preds = %218, %177
  %220 = load ptr, ptr %12, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %221, align 8, !tbaa !69
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %234, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %12, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %225, i32 0, i32 2
  %227 = load i64, ptr %226, align 8, !tbaa !73
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %234, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %12, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %230, i32 0, i32 3
  %232 = load i64, ptr %231, align 8, !tbaa !74
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %251

234:                                              ; preds = %229, %224, %219
  %235 = load ptr, ptr %21, align 8, !tbaa !65
  %236 = load i32, ptr %235, align 4, !tbaa !26
  %237 = load ptr, ptr %20, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8, !tbaa !28
  %240 = icmp ugt i32 %236, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %234
  %242 = load ptr, ptr %21, align 8, !tbaa !65
  %243 = load i32, ptr %242, align 4, !tbaa !26
  br label %248

244:                                              ; preds = %234
  %245 = load ptr, ptr %20, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.InternalFormatSpec, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8, !tbaa !28
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i32 [ %243, %241 ], [ %247, %244 ]
  %250 = load ptr, ptr %21, align 8, !tbaa !65
  store i32 %249, ptr %250, align 4, !tbaa !26
  br label %251

251:                                              ; preds = %248, %229
  %252 = load ptr, ptr %12, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %252, i32 0, i32 7
  %254 = load i64, ptr %253, align 8, !tbaa !71
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %275

256:                                              ; preds = %251
  %257 = load ptr, ptr %21, align 8, !tbaa !65
  %258 = load i32, ptr %257, align 4, !tbaa !26
  %259 = load ptr, ptr %19, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.LocaleInfo, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !63
  %262 = call i32 @PyUnicode_MAX_CHAR_VALUE(ptr noundef %261)
  %263 = icmp ugt i32 %258, %262
  br i1 %263, label %264, label %267

264:                                              ; preds = %256
  %265 = load ptr, ptr %21, align 8, !tbaa !65
  %266 = load i32, ptr %265, align 4, !tbaa !26
  br label %272

267:                                              ; preds = %256
  %268 = load ptr, ptr %19, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.LocaleInfo, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !63
  %271 = call i32 @PyUnicode_MAX_CHAR_VALUE(ptr noundef %270)
  br label %272

272:                                              ; preds = %267, %264
  %273 = phi i32 [ %266, %264 ], [ %271, %267 ]
  %274 = load ptr, ptr %21, align 8, !tbaa !65
  store i32 %273, ptr %274, align 4, !tbaa !26
  br label %275

275:                                              ; preds = %272, %251
  %276 = load ptr, ptr %12, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %276, i32 0, i32 0
  %278 = load i64, ptr %277, align 8, !tbaa !69
  %279 = load ptr, ptr %12, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %279, i32 0, i32 5
  %281 = load i64, ptr %280, align 8, !tbaa !76
  %282 = add i64 %278, %281
  %283 = load ptr, ptr %12, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %283, i32 0, i32 1
  %285 = load i64, ptr %284, align 8, !tbaa !70
  %286 = add i64 %282, %285
  %287 = load ptr, ptr %12, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %287, i32 0, i32 2
  %289 = load i64, ptr %288, align 8, !tbaa !73
  %290 = add i64 %286, %289
  %291 = load ptr, ptr %12, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %291, i32 0, i32 6
  %293 = load i64, ptr %292, align 8, !tbaa !78
  %294 = add i64 %290, %293
  %295 = load ptr, ptr %12, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %295, i32 0, i32 7
  %297 = load i64, ptr %296, align 8, !tbaa !71
  %298 = add i64 %294, %297
  %299 = load ptr, ptr %12, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %299, i32 0, i32 8
  %301 = load i64, ptr %300, align 8, !tbaa !72
  %302 = add i64 %298, %301
  %303 = load ptr, ptr %12, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %303, i32 0, i32 3
  %305 = load i64, ptr %304, align 8, !tbaa !74
  %306 = add i64 %302, %305
  store i64 %306, ptr %11, align 8
  store i32 1, ptr %25, align 4
  br label %307

307:                                              ; preds = %275, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %308 = load i64, ptr %11, align 8
  ret i64 %308
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_number(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !8
  store i64 %3, ptr %14, align 8, !tbaa !10
  store ptr %4, ptr %15, align 8, !tbaa !8
  store i64 %5, ptr %16, align 8, !tbaa !10
  store i32 %6, ptr %17, align 4, !tbaa !26
  store ptr %7, ptr %18, align 8, !tbaa !4
  store i32 %8, ptr %19, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %29 = load i64, ptr %14, align 8, !tbaa !10
  store i64 %29, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !46
  store i32 %32, ptr %21, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  store ptr %35, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !69
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %9
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8, !tbaa !39
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !69
  %50 = load i32, ptr %17, align 4, !tbaa !26
  call void @_PyUnicode_FastFill(ptr noundef %43, i64 noundef %46, i64 noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !69
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 8, !tbaa !39
  %57 = add i64 %56, %53
  store i64 %57, ptr %55, align 8, !tbaa !39
  br label %58

58:                                               ; preds = %40, %9
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8, !tbaa !76
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  %64 = load i32, ptr %21, align 4, !tbaa !26
  %65 = load ptr, ptr %22, align 8, !tbaa !4
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8, !tbaa !39
  %69 = load ptr, ptr %12, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %69, i32 0, i32 4
  %71 = load i8, ptr %70, align 8, !tbaa !75
  %72 = sext i8 %71 to i32
  call void @PyUnicode_WRITE(i32 noundef %64, ptr noundef %65, i64 noundef %68, i32 noundef %72)
  %73 = load ptr, ptr %11, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %73, i32 0, i32 5
  %75 = load i64, ptr %74, align 8, !tbaa !39
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !tbaa !39
  br label %77

77:                                               ; preds = %63, %58
  %78 = load ptr, ptr %12, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !70
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %139

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = load ptr, ptr %11, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %86, i32 0, i32 5
  %88 = load i64, ptr %87, align 8, !tbaa !39
  %89 = load ptr, ptr %15, align 8, !tbaa !8
  %90 = load i64, ptr %16, align 8, !tbaa !10
  %91 = load ptr, ptr %12, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !70
  call void @_PyUnicode_FastCopyCharacters(ptr noundef %85, i64 noundef %88, ptr noundef %89, i64 noundef %90, i64 noundef %93)
  %94 = load i32, ptr %19, align 4, !tbaa !26
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %131

96:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store i64 0, ptr %24, align 8, !tbaa !10
  br label %97

97:                                               ; preds = %127, %96
  %98 = load i64, ptr %24, align 8, !tbaa !10
  %99 = load ptr, ptr %12, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !70
  %102 = icmp slt i64 %98, %101
  br i1 %102, label %103, label %130

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %104 = load i32, ptr %21, align 4, !tbaa !26
  %105 = load ptr, ptr %22, align 8, !tbaa !4
  %106 = load ptr, ptr %11, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !39
  %109 = load i64, ptr %24, align 8, !tbaa !10
  %110 = add i64 %108, %109
  %111 = call i32 @PyUnicode_READ(i32 noundef %104, ptr noundef %105, i64 noundef %110)
  store i32 %111, ptr %25, align 4, !tbaa !26
  %112 = load i32, ptr %25, align 4, !tbaa !26
  %113 = and i32 %112, 255
  %114 = trunc i32 %113 to i8
  %115 = zext i8 %114 to i64
  %116 = getelementptr [256 x i8], ptr @_Py_ctype_toupper, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !27
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %25, align 4, !tbaa !26
  %119 = load i32, ptr %21, align 4, !tbaa !26
  %120 = load ptr, ptr %22, align 8, !tbaa !4
  %121 = load ptr, ptr %11, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %121, i32 0, i32 5
  %123 = load i64, ptr %122, align 8, !tbaa !39
  %124 = load i64, ptr %24, align 8, !tbaa !10
  %125 = add i64 %123, %124
  %126 = load i32, ptr %25, align 4, !tbaa !26
  call void @PyUnicode_WRITE(i32 noundef %119, ptr noundef %120, i64 noundef %125, i32 noundef %126)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %127

127:                                              ; preds = %103
  %128 = load i64, ptr %24, align 8, !tbaa !10
  %129 = add i64 %128, 1
  store i64 %129, ptr %24, align 8, !tbaa !10
  br label %97, !llvm.loop !79

130:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %131

131:                                              ; preds = %130, %82
  %132 = load ptr, ptr %12, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !70
  %135 = load ptr, ptr %11, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %135, i32 0, i32 5
  %137 = load i64, ptr %136, align 8, !tbaa !39
  %138 = add i64 %137, %134
  store i64 %138, ptr %136, align 8, !tbaa !39
  br label %139

139:                                              ; preds = %131, %77
  %140 = load ptr, ptr %12, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8, !tbaa !73
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %162

144:                                              ; preds = %139
  %145 = load ptr, ptr %11, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !40
  %148 = load ptr, ptr %11, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %148, i32 0, i32 5
  %150 = load i64, ptr %149, align 8, !tbaa !39
  %151 = load ptr, ptr %12, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8, !tbaa !73
  %154 = load i32, ptr %17, align 4, !tbaa !26
  call void @_PyUnicode_FastFill(ptr noundef %147, i64 noundef %150, i64 noundef %153, i32 noundef %154)
  %155 = load ptr, ptr %12, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8, !tbaa !73
  %158 = load ptr, ptr %11, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %158, i32 0, i32 5
  %160 = load i64, ptr %159, align 8, !tbaa !39
  %161 = add i64 %160, %157
  store i64 %161, ptr %159, align 8, !tbaa !39
  br label %162

162:                                              ; preds = %144, %139
  %163 = load ptr, ptr %12, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %163, i32 0, i32 9
  %165 = load i64, ptr %164, align 8, !tbaa !67
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %196

167:                                              ; preds = %162
  %168 = load ptr, ptr %11, align 8, !tbaa !4
  %169 = load ptr, ptr %12, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %169, i32 0, i32 6
  %171 = load i64, ptr %170, align 8, !tbaa !78
  %172 = load ptr, ptr %13, align 8, !tbaa !8
  %173 = load i64, ptr %20, align 8, !tbaa !10
  %174 = load ptr, ptr %12, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %174, i32 0, i32 9
  %176 = load i64, ptr %175, align 8, !tbaa !67
  %177 = load ptr, ptr %12, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %177, i32 0, i32 10
  %179 = load i64, ptr %178, align 8, !tbaa !77
  %180 = load ptr, ptr %18, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.LocaleInfo, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !62
  %183 = load ptr, ptr %18, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.LocaleInfo, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !64
  %186 = call i64 @_PyUnicode_InsertThousandsGrouping(ptr noundef %168, i64 noundef %171, ptr noundef %172, i64 noundef %173, i64 noundef %176, i64 noundef %179, ptr noundef %182, ptr noundef %185, ptr noundef null)
  store i64 %186, ptr %23, align 8, !tbaa !10
  %187 = load i64, ptr %23, align 8, !tbaa !10
  %188 = icmp eq i64 %187, -1
  br i1 %188, label %189, label %190

189:                                              ; preds = %167
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %327

190:                                              ; preds = %167
  %191 = load ptr, ptr %12, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %191, i32 0, i32 9
  %193 = load i64, ptr %192, align 8, !tbaa !67
  %194 = load i64, ptr %20, align 8, !tbaa !10
  %195 = add i64 %194, %193
  store i64 %195, ptr %20, align 8, !tbaa !10
  br label %196

196:                                              ; preds = %190, %162
  %197 = load i32, ptr %19, align 4, !tbaa !26
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %245

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store i64 0, ptr %27, align 8, !tbaa !10
  br label %200

200:                                              ; preds = %238, %199
  %201 = load i64, ptr %27, align 8, !tbaa !10
  %202 = load ptr, ptr %12, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %202, i32 0, i32 6
  %204 = load i64, ptr %203, align 8, !tbaa !78
  %205 = icmp slt i64 %201, %204
  br i1 %205, label %206, label %241

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %207 = load i32, ptr %21, align 4, !tbaa !26
  %208 = load ptr, ptr %22, align 8, !tbaa !4
  %209 = load ptr, ptr %11, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %209, i32 0, i32 5
  %211 = load i64, ptr %210, align 8, !tbaa !39
  %212 = load i64, ptr %27, align 8, !tbaa !10
  %213 = add i64 %211, %212
  %214 = call i32 @PyUnicode_READ(i32 noundef %207, ptr noundef %208, i64 noundef %213)
  store i32 %214, ptr %28, align 4, !tbaa !26
  %215 = load i32, ptr %28, align 4, !tbaa !26
  %216 = and i32 %215, 255
  %217 = trunc i32 %216 to i8
  %218 = zext i8 %217 to i64
  %219 = getelementptr [256 x i8], ptr @_Py_ctype_toupper, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !27
  %221 = zext i8 %220 to i32
  store i32 %221, ptr %28, align 4, !tbaa !26
  %222 = load i32, ptr %28, align 4, !tbaa !26
  %223 = icmp ugt i32 %222, 127
  br i1 %223, label %224, label %226

224:                                              ; preds = %206
  %225 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %225, ptr noundef @.str.20)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %235

226:                                              ; preds = %206
  %227 = load i32, ptr %21, align 4, !tbaa !26
  %228 = load ptr, ptr %22, align 8, !tbaa !4
  %229 = load ptr, ptr %11, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %229, i32 0, i32 5
  %231 = load i64, ptr %230, align 8, !tbaa !39
  %232 = load i64, ptr %27, align 8, !tbaa !10
  %233 = add i64 %231, %232
  %234 = load i32, ptr %28, align 4, !tbaa !26
  call void @PyUnicode_WRITE(i32 noundef %227, ptr noundef %228, i64 noundef %233, i32 noundef %234)
  store i32 0, ptr %26, align 4
  br label %235

235:                                              ; preds = %226, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  %236 = load i32, ptr %26, align 4
  switch i32 %236, label %242 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr %27, align 8, !tbaa !10
  %240 = add i64 %239, 1
  store i64 %240, ptr %27, align 8, !tbaa !10
  br label %200, !llvm.loop !80

241:                                              ; preds = %200
  store i32 0, ptr %26, align 4
  br label %242

242:                                              ; preds = %241, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %243 = load i32, ptr %26, align 4
  switch i32 %243, label %327 [
    i32 0, label %244
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244, %196
  %246 = load ptr, ptr %12, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %246, i32 0, i32 6
  %248 = load i64, ptr %247, align 8, !tbaa !78
  %249 = load ptr, ptr %11, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %249, i32 0, i32 5
  %251 = load i64, ptr %250, align 8, !tbaa !39
  %252 = add i64 %251, %248
  store i64 %252, ptr %250, align 8, !tbaa !39
  %253 = load ptr, ptr %12, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %253, i32 0, i32 7
  %255 = load i64, ptr %254, align 8, !tbaa !71
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %279

257:                                              ; preds = %245
  %258 = load ptr, ptr %11, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !40
  %261 = load ptr, ptr %11, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %261, i32 0, i32 5
  %263 = load i64, ptr %262, align 8, !tbaa !39
  %264 = load ptr, ptr %18, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.LocaleInfo, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !63
  %267 = load ptr, ptr %12, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %267, i32 0, i32 7
  %269 = load i64, ptr %268, align 8, !tbaa !71
  call void @_PyUnicode_FastCopyCharacters(ptr noundef %260, i64 noundef %263, ptr noundef %266, i64 noundef 0, i64 noundef %269)
  %270 = load ptr, ptr %12, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %270, i32 0, i32 7
  %272 = load i64, ptr %271, align 8, !tbaa !71
  %273 = load ptr, ptr %11, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %273, i32 0, i32 5
  %275 = load i64, ptr %274, align 8, !tbaa !39
  %276 = add i64 %275, %272
  store i64 %276, ptr %274, align 8, !tbaa !39
  %277 = load i64, ptr %20, align 8, !tbaa !10
  %278 = add i64 %277, 1
  store i64 %278, ptr %20, align 8, !tbaa !10
  br label %279

279:                                              ; preds = %257, %245
  %280 = load ptr, ptr %12, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %280, i32 0, i32 8
  %282 = load i64, ptr %281, align 8, !tbaa !72
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %303

284:                                              ; preds = %279
  %285 = load ptr, ptr %11, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !40
  %288 = load ptr, ptr %11, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %288, i32 0, i32 5
  %290 = load i64, ptr %289, align 8, !tbaa !39
  %291 = load ptr, ptr %13, align 8, !tbaa !8
  %292 = load i64, ptr %20, align 8, !tbaa !10
  %293 = load ptr, ptr %12, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %293, i32 0, i32 8
  %295 = load i64, ptr %294, align 8, !tbaa !72
  call void @_PyUnicode_FastCopyCharacters(ptr noundef %287, i64 noundef %290, ptr noundef %291, i64 noundef %292, i64 noundef %295)
  %296 = load ptr, ptr %12, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %296, i32 0, i32 8
  %298 = load i64, ptr %297, align 8, !tbaa !72
  %299 = load ptr, ptr %11, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %299, i32 0, i32 5
  %301 = load i64, ptr %300, align 8, !tbaa !39
  %302 = add i64 %301, %298
  store i64 %302, ptr %300, align 8, !tbaa !39
  br label %303

303:                                              ; preds = %284, %279
  %304 = load ptr, ptr %12, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %304, i32 0, i32 3
  %306 = load i64, ptr %305, align 8, !tbaa !74
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %326

308:                                              ; preds = %303
  %309 = load ptr, ptr %11, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !40
  %312 = load ptr, ptr %11, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %312, i32 0, i32 5
  %314 = load i64, ptr %313, align 8, !tbaa !39
  %315 = load ptr, ptr %12, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %315, i32 0, i32 3
  %317 = load i64, ptr %316, align 8, !tbaa !74
  %318 = load i32, ptr %17, align 4, !tbaa !26
  call void @_PyUnicode_FastFill(ptr noundef %311, i64 noundef %314, i64 noundef %317, i32 noundef %318)
  %319 = load ptr, ptr %12, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.NumberFieldWidths, ptr %319, i32 0, i32 3
  %321 = load i64, ptr %320, align 8, !tbaa !74
  %322 = load ptr, ptr %11, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %322, i32 0, i32 5
  %324 = load i64, ptr %323, align 8, !tbaa !39
  %325 = add i64 %324, %321
  store i64 %325, ptr %323, align 8, !tbaa !39
  br label %326

326:                                              ; preds = %308, %303
  store i32 0, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %327

327:                                              ; preds = %326, %242, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %328 = load i32, ptr %10, align 4
  ret i32 %328
}

; Function Attrs: nounwind uwtable
define internal void @free_locale_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.LocaleInfo, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  call void @Py_XDECREF(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.LocaleInfo, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.LocaleInfo, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  call void @PyMem_Free(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind
declare ptr @localeconv() #6

declare i32 @_Py_GetLocaleconvNumeric(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @_PyMem_Strdup(ptr noundef) #3

declare ptr @PyErr_NoMemory() #3

declare ptr @Py_GetConstant(i32 noundef) #3

declare i64 @_PyUnicode_InsertThousandsGrouping(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyUnicode_WRITE(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !26
  %9 = load i32, ptr %5, align 4, !tbaa !26
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i32, ptr %8, align 4, !tbaa !26
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = getelementptr i8, ptr %14, i64 %15
  store i8 %13, ptr %16, align 1, !tbaa !27
  br label %32

17:                                               ; preds = %4
  %18 = load i32, ptr %5, align 4, !tbaa !26
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !26
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load i64, ptr %7, align 8, !tbaa !10
  %25 = getelementptr i16, ptr %23, i64 %24
  store i16 %22, ptr %25, align 2, !tbaa !48
  br label %31

26:                                               ; preds = %17
  %27 = load i32, ptr %8, align 4, !tbaa !26
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load i64, ptr %7, align 8, !tbaa !10
  %30 = getelementptr i32, ptr %28, i64 %29
  store i32 %27, ptr %30, align 4, !tbaa !26
  br label %31

31:                                               ; preds = %26, %20
  br label %32

32:                                               ; preds = %31, %11
  ret void
}

declare void @PyMem_Free(ptr noundef) #3

declare double @PyFloat_AsDouble(ptr noundef) #3

declare ptr @PyOS_double_to_string(double noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @_PyUnicode_FromASCII(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @parse_number(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !49
  store ptr %4, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 7
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call ptr @_PyUnicode_DATA(ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %40, %5
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = load i64, ptr %8, align 8, !tbaa !10
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load i32, ptr %12, align 4, !tbaa !26
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = load i64, ptr %7, align 8, !tbaa !10
  %30 = call i32 @PyUnicode_READ(i32 noundef %27, ptr noundef %28, i64 noundef %29)
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = zext i8 %32 to i64
  %34 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %26, %22
  %39 = phi i1 [ false, %22 ], [ %37, %26 ]
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i64, ptr %7, align 8, !tbaa !10
  %42 = add i64 %41, 1
  store i64 %42, ptr %7, align 8, !tbaa !10
  br label %22, !llvm.loop !81

43:                                               ; preds = %38
  %44 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %44, ptr %11, align 8, !tbaa !10
  %45 = load i64, ptr %7, align 8, !tbaa !10
  %46 = load i64, ptr %8, align 8, !tbaa !10
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load i32, ptr %12, align 4, !tbaa !26
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = load i64, ptr %11, align 8, !tbaa !10
  %52 = call i32 @PyUnicode_READ(i32 noundef %49, ptr noundef %50, i64 noundef %51)
  %53 = icmp eq i32 %52, 46
  br label %54

54:                                               ; preds = %48, %43
  %55 = phi i1 [ false, %43 ], [ %53, %48 ]
  %56 = zext i1 %55 to i32
  %57 = load ptr, ptr %10, align 8, !tbaa !65
  store i32 %56, ptr %57, align 4, !tbaa !26
  %58 = load ptr, ptr %10, align 8, !tbaa !65
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load i64, ptr %11, align 8, !tbaa !10
  %63 = add i64 %62, 1
  store i64 %63, ptr %11, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %61, %54
  %65 = load i64, ptr %8, align 8, !tbaa !10
  %66 = load i64, ptr %11, align 8, !tbaa !10
  %67 = sub i64 %65, %66
  %68 = load ptr, ptr %9, align 8, !tbaa !49
  store i64 %67, ptr %68, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare double @PyComplex_RealAsDouble(ptr noundef) #3

declare double @PyComplex_ImagAsDouble(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7_object", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !14, i64 48}
!13 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !11, i64 24, !14, i64 32, !11, i64 40, !14, i64 48}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !20, i64 24}
!16 = !{!"_typeobject", !17, i64 0, !20, i64 24, !11, i64 32, !11, i64 40, !5, i64 48, !11, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !11, i64 168, !20, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !11, i64 208, !5, i64 216, !5, i64 224, !21, i64 232, !22, i64 240, !23, i64 248, !19, i64 256, !9, i64 264, !5, i64 272, !5, i64 280, !11, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !5, i64 360, !9, i64 368, !5, i64 376, !14, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !24, i64 410}
!17 = !{!"", !18, i64 0, !11, i64 16}
!18 = !{!"_object", !6, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!22 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!23 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = !{!19, !19, i64 0}
!26 = !{!14, !14, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!13, !14, i64 0}
!29 = !{!13, !14, i64 4}
!30 = !{!13, !14, i64 8}
!31 = !{!13, !14, i64 12}
!32 = !{!13, !14, i64 16}
!33 = !{!13, !11, i64 24}
!34 = !{!13, !14, i64 32}
!35 = !{!13, !11, i64 40}
!36 = !{!37, !14, i64 20}
!37 = !{!"", !9, i64 0, !5, i64 8, !14, i64 16, !14, i64 20, !11, i64 24, !11, i64 32, !11, i64 40, !14, i64 48, !6, i64 52, !6, i64 53}
!38 = !{!37, !11, i64 24}
!39 = !{!37, !11, i64 32}
!40 = !{!37, !9, i64 0}
!41 = !{!20, !20, i64 0}
!42 = !{!18, !19, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !6, i64 0}
!45 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 12, i64 4, !26, i64 16, i64 4, !26, i64 24, i64 8, !10, i64 32, i64 4, !26, i64 40, i64 8, !10, i64 48, i64 4, !26}
!46 = !{!37, !14, i64 16}
!47 = !{!37, !5, i64 8}
!48 = !{!24, !24, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 long", !5, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !11, i64 16}
!54 = !{!"", !18, i64 0, !11, i64 16, !11, i64 24, !55, i64 32}
!55 = !{!"", !24, i64 0, !24, i64 2, !24, i64 2, !24, i64 2, !24, i64 2}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS5lconv", !5, i64 0}
!58 = !{!59, !20, i64 16}
!59 = !{!"lconv", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !6, i64 80, !6, i64 81, !6, i64 82, !6, i64 83, !6, i64 84, !6, i64 85, !6, i64 86, !6, i64 87, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93}
!60 = !{!61, !20, i64 24}
!61 = !{!"", !9, i64 0, !9, i64 8, !20, i64 16, !20, i64 24}
!62 = !{!61, !20, i64 16}
!63 = !{!61, !9, i64 0}
!64 = !{!61, !9, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 int", !5, i64 0}
!67 = !{!68, !11, i64 72}
!68 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !6, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!69 = !{!68, !11, i64 0}
!70 = !{!68, !11, i64 8}
!71 = !{!68, !11, i64 56}
!72 = !{!68, !11, i64 64}
!73 = !{!68, !11, i64 16}
!74 = !{!68, !11, i64 24}
!75 = !{!68, !6, i64 32}
!76 = !{!68, !11, i64 40}
!77 = !{!68, !11, i64 80}
!78 = !{!68, !11, i64 48}
!79 = distinct !{!79, !52}
!80 = distinct !{!80, !52}
!81 = distinct !{!81, !52}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.0 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon.0 = type { i16, i16 }
%struct.Token = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct.Parser = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, %struct.growable_comment_array, ptr, i32, i32, i32 }
%struct.growable_comment_array = type { ptr, i64, i64 }
%struct.tok_state = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, [100 x i32], i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [200 x i8], [200 x i32], [200 x i32], ptr, [100 x i32], i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [150 x %struct._tokenizer_mode], i32, i32, i32, i32 }
%struct._tokenizer_mode = type { i32, i32, i32, i8, i32, i32, ptr, ptr, i32, i64, i64, i64, i64, ptr, i32, i32 }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.1 }
%union.anon.1 = type { ptr }

@_Py_ctype_table = external constant [256 x i32], align 16
@.str = private unnamed_addr constant [34 x i8] c"../cpython/Parser/string_parser.c\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"string to parse is too long\00", align 1
@PyExc_SyntaxError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"bytes can only contain ASCII literal characters\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"u005c\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"\\U%08x\00", align 1
@.str.5 = private unnamed_addr constant [144 x i8] c"\22\\%.3s\22 is an invalid octal escape sequence. Such sequences will not work in the future. Did you mean \22\\\\%.3s\22? A raw string is also an option.\00", align 1
@.str.6 = private unnamed_addr constant [134 x i8] c"\22\\%c\22 is an invalid escape sequence. Such sequences will not work in the future. Did you mean \22\\\\%c\22? A raw string is also an option.\00", align 1
@PyExc_SyntaxWarning = external global ptr, align 8
@PyExc_DeprecationWarning = external global ptr, align 8
@.str.7 = private unnamed_addr constant [100 x i8] c"\22\\%.3s\22 is an invalid octal escape sequence. Did you mean \22\\\\%.3s\22? A raw string is also an option.\00", align 1
@.str.8 = private unnamed_addr constant [90 x i8] c"\22\\%c\22 is an invalid escape sequence. Did you mean \22\\\\%c\22? A raw string is also an option.\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_decode_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !4
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load i64, ptr %10, align 8, !tbaa !12
  %17 = call ptr @PyUnicode_DecodeUTF8Stateful(ptr noundef %15, i64 noundef %16, ptr noundef null, ptr noundef null)
  store ptr %17, ptr %6, align 8
  br label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load i64, ptr %10, align 8, !tbaa !12
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = call ptr @decode_unicode_with_escapes(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %18, %14
  %25 = load ptr, ptr %6, align 8
  ret ptr %25
}

declare ptr @PyUnicode_DecodeUTF8Stateful(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @decode_unicode_with_escapes(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %23 = load i64, ptr %8, align 8, !tbaa !12
  %24 = icmp ugt i64 %23, 1537228672809129301
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %163

26:                                               ; preds = %4
  %27 = load i64, ptr %8, align 8, !tbaa !12
  %28 = mul i64 %27, 6
  %29 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !14
  %30 = load ptr, ptr %11, align 8, !tbaa !14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %163

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8, !tbaa !14
  %35 = call ptr @PyBytes_AsString(ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !10
  store ptr %35, ptr %13, align 8, !tbaa !10
  %36 = load ptr, ptr %13, align 8, !tbaa !10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %163

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = load i64, ptr %8, align 8, !tbaa !12
  %42 = getelementptr i8, ptr %40, i64 %41
  store ptr %42, ptr %14, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %130, %39
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = load ptr, ptr %14, align 8, !tbaa !10
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %131

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 92
  br i1 %51, label %52, label %78

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = getelementptr i8, ptr %53, i32 1
  store ptr %54, ptr %7, align 8, !tbaa !10
  %55 = load i8, ptr %53, align 1, !tbaa !16
  %56 = load ptr, ptr %13, align 8, !tbaa !10
  %57 = getelementptr i8, ptr %56, i32 1
  store ptr %57, ptr %13, align 8, !tbaa !10
  store i8 %55, ptr %56, align 1, !tbaa !16
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = load ptr, ptr %14, align 8, !tbaa !10
  %60 = icmp uge ptr %58, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %7, align 8, !tbaa !10
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = sext i8 %63 to i32
  %65 = and i32 %64, 128
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %61, %52
  %68 = load ptr, ptr %13, align 8, !tbaa !10
  %69 = call ptr @strcpy(ptr noundef %68, ptr noundef @.str.3) #8
  %70 = load ptr, ptr %13, align 8, !tbaa !10
  %71 = getelementptr i8, ptr %70, i64 5
  store ptr %71, ptr %13, align 8, !tbaa !10
  %72 = load ptr, ptr %7, align 8, !tbaa !10
  %73 = load ptr, ptr %14, align 8, !tbaa !10
  %74 = icmp uge ptr %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  br label %131

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76, %61
  br label %78

78:                                               ; preds = %77, %47
  %79 = load ptr, ptr %7, align 8, !tbaa !10
  %80 = load i8, ptr %79, align 1, !tbaa !16
  %81 = sext i8 %80 to i32
  %82 = and i32 %81, 128
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %124

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %85 = load ptr, ptr %14, align 8, !tbaa !10
  %86 = call ptr @decode_utf8(ptr noundef %7, ptr noundef %85)
  store ptr %86, ptr %16, align 8, !tbaa !14
  %87 = load ptr, ptr %16, align 8, !tbaa !14
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %11, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %90)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %121

91:                                               ; preds = %84
  %92 = load ptr, ptr %16, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.anon.0, ptr %93, i32 0, i32 1
  %95 = load i16, ptr %94, align 2
  %96 = and i16 %95, 7
  %97 = zext i16 %96 to i32
  store i32 %97, ptr %17, align 4, !tbaa !8
  %98 = load ptr, ptr %16, align 8, !tbaa !14
  %99 = call ptr @_PyUnicode_DATA(ptr noundef %98)
  store ptr %99, ptr %18, align 8, !tbaa !4
  %100 = load ptr, ptr %16, align 8, !tbaa !14
  %101 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %100)
  store i64 %101, ptr %19, align 8, !tbaa !12
  store i64 0, ptr %20, align 8, !tbaa !12
  br label %102

102:                                              ; preds = %116, %91
  %103 = load i64, ptr %20, align 8, !tbaa !12
  %104 = load i64, ptr %19, align 8, !tbaa !12
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %107 = load i32, ptr %17, align 4, !tbaa !8
  %108 = load ptr, ptr %18, align 8, !tbaa !4
  %109 = load i64, ptr %20, align 8, !tbaa !12
  %110 = call i32 @PyUnicode_READ(i32 noundef %107, ptr noundef %108, i64 noundef %109)
  store i32 %110, ptr %21, align 4, !tbaa !8
  %111 = load ptr, ptr %13, align 8, !tbaa !10
  %112 = load i32, ptr %21, align 4, !tbaa !8
  %113 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %111, ptr noundef @.str.4, i32 noundef %112) #8
  %114 = load ptr, ptr %13, align 8, !tbaa !10
  %115 = getelementptr i8, ptr %114, i64 10
  store ptr %115, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %116

116:                                              ; preds = %106
  %117 = load i64, ptr %20, align 8, !tbaa !12
  %118 = add i64 %117, 1
  store i64 %118, ptr %20, align 8, !tbaa !12
  br label %102, !llvm.loop !17

119:                                              ; preds = %102
  %120 = load ptr, ptr %16, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %120)
  store i32 0, ptr %15, align 4
  br label %121

121:                                              ; preds = %119, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %122 = load i32, ptr %15, align 4
  switch i32 %122, label %163 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %130

124:                                              ; preds = %78
  %125 = load ptr, ptr %7, align 8, !tbaa !10
  %126 = getelementptr i8, ptr %125, i32 1
  store ptr %126, ptr %7, align 8, !tbaa !10
  %127 = load i8, ptr %125, align 1, !tbaa !16
  %128 = load ptr, ptr %13, align 8, !tbaa !10
  %129 = getelementptr i8, ptr %128, i32 1
  store ptr %129, ptr %13, align 8, !tbaa !10
  store i8 %127, ptr %128, align 1, !tbaa !16
  br label %130

130:                                              ; preds = %124, %123
  br label %43, !llvm.loop !19

131:                                              ; preds = %75, %43
  %132 = load ptr, ptr %13, align 8, !tbaa !10
  %133 = load ptr, ptr %12, align 8, !tbaa !10
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  store i64 %136, ptr %8, align 8, !tbaa !12
  %137 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %137, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %138 = load ptr, ptr %7, align 8, !tbaa !10
  %139 = load i64, ptr %8, align 8, !tbaa !12
  %140 = call ptr @_PyUnicode_DecodeUnicodeEscapeInternal(ptr noundef %138, i64 noundef %139, ptr noundef null, ptr noundef null, ptr noundef %22)
  store ptr %140, ptr %10, align 8, !tbaa !14
  %141 = load ptr, ptr %10, align 8, !tbaa !14
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %159

143:                                              ; preds = %131
  %144 = load ptr, ptr %22, align 8, !tbaa !10
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %159

146:                                              ; preds = %143
  %147 = load ptr, ptr %9, align 8, !tbaa !4
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %159

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  %151 = load ptr, ptr %22, align 8, !tbaa !10
  %152 = load ptr, ptr %9, align 8, !tbaa !4
  %153 = call i32 @warn_invalid_escape_sequence(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %149
  %156 = load ptr, ptr %11, align 8, !tbaa !14
  call void @Py_XDECREF(ptr noundef %156)
  %157 = load ptr, ptr %10, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %157)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %162

158:                                              ; preds = %149
  br label %159

159:                                              ; preds = %158, %146, %143, %131
  %160 = load ptr, ptr %11, align 8, !tbaa !14
  call void @Py_XDECREF(ptr noundef %160)
  %161 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %161, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %162

162:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %163

163:                                              ; preds = %162, %121, %38, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %164 = load ptr, ptr %5, align 8
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_parse_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Token, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = call ptr @PyBytes_AsString(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %222

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = sext i8 %22 to i32
  %24 = and i32 %23, 255
  %25 = trunc i32 %24 to i8
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = zext i8 %29 to i64
  %31 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = and i32 %32, 3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %83

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %81, %35
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi i1 [ true, %36 ], [ %42, %39 ]
  br i1 %44, label %45, label %82

45:                                               ; preds = %43
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 98
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = icmp eq i32 %49, 66
  br i1 %50, label %51, label %56

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %53 = getelementptr i8, ptr %52, i32 1
  store ptr %53, ptr %6, align 8, !tbaa !10
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %9, align 4, !tbaa !8
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %81

56:                                               ; preds = %48
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 117
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 85
  br i1 %61, label %62, label %67

62:                                               ; preds = %59, %56
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = getelementptr i8, ptr %63, i32 1
  store ptr %64, ptr %6, align 8, !tbaa !10
  %65 = load i8, ptr %64, align 1, !tbaa !16
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %9, align 4, !tbaa !8
  br label %80

67:                                               ; preds = %59
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = icmp eq i32 %68, 114
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = icmp eq i32 %71, 82
  br i1 %72, label %73, label %78

73:                                               ; preds = %70, %67
  %74 = load ptr, ptr %6, align 8, !tbaa !10
  %75 = getelementptr i8, ptr %74, i32 1
  store ptr %75, ptr %6, align 8, !tbaa !10
  %76 = load i8, ptr %75, align 1, !tbaa !16
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %9, align 4, !tbaa !8
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %79

78:                                               ; preds = %70
  br label %82

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %62
  br label %81

81:                                               ; preds = %80, %51
  br label %36, !llvm.loop !23

82:                                               ; preds = %78, %43
  br label %83

83:                                               ; preds = %82, %20
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = icmp ne i32 %84, 39
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = icmp ne i32 %87, 34
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void @_PyErr_BadInternalCall(ptr noundef @.str, i32 noundef 241)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %221

90:                                               ; preds = %86, %83
  %91 = load ptr, ptr %6, align 8, !tbaa !10
  %92 = getelementptr i8, ptr %91, i32 1
  store ptr %92, ptr %6, align 8, !tbaa !10
  %93 = load ptr, ptr %6, align 8, !tbaa !10
  %94 = call i64 @strlen(ptr noundef %93) #9
  store i64 %94, ptr %8, align 8, !tbaa !12
  %95 = load i64, ptr %8, align 8, !tbaa !12
  %96 = icmp ugt i64 %95, 2147483647
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %98, ptr noundef @.str.1)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %221

99:                                               ; preds = %90
  %100 = load ptr, ptr %6, align 8, !tbaa !10
  %101 = load i64, ptr %8, align 8, !tbaa !12
  %102 = add i64 %101, -1
  store i64 %102, ptr %8, align 8, !tbaa !12
  %103 = getelementptr i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !16
  %105 = sext i8 %104 to i32
  %106 = load i32, ptr %9, align 4, !tbaa !8
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  call void @_PyErr_BadInternalCall(ptr noundef @.str, i32 noundef 258)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %221

109:                                              ; preds = %99
  %110 = load i64, ptr %8, align 8, !tbaa !12
  %111 = icmp uge i64 %110, 4
  br i1 %111, label %112, label %150

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8, !tbaa !10
  %114 = getelementptr i8, ptr %113, i64 0
  %115 = load i8, ptr %114, align 1, !tbaa !16
  %116 = sext i8 %115 to i32
  %117 = load i32, ptr %9, align 4, !tbaa !8
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %150

119:                                              ; preds = %112
  %120 = load ptr, ptr %6, align 8, !tbaa !10
  %121 = getelementptr i8, ptr %120, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !16
  %123 = sext i8 %122 to i32
  %124 = load i32, ptr %9, align 4, !tbaa !8
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %150

126:                                              ; preds = %119
  %127 = load ptr, ptr %6, align 8, !tbaa !10
  %128 = getelementptr i8, ptr %127, i64 2
  store ptr %128, ptr %6, align 8, !tbaa !10
  %129 = load i64, ptr %8, align 8, !tbaa !12
  %130 = sub i64 %129, 2
  store i64 %130, ptr %8, align 8, !tbaa !12
  %131 = load ptr, ptr %6, align 8, !tbaa !10
  %132 = load i64, ptr %8, align 8, !tbaa !12
  %133 = add i64 %132, -1
  store i64 %133, ptr %8, align 8, !tbaa !12
  %134 = getelementptr i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !16
  %136 = sext i8 %135 to i32
  %137 = load i32, ptr %9, align 4, !tbaa !8
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %148, label %139

139:                                              ; preds = %126
  %140 = load ptr, ptr %6, align 8, !tbaa !10
  %141 = load i64, ptr %8, align 8, !tbaa !12
  %142 = add i64 %141, -1
  store i64 %142, ptr %8, align 8, !tbaa !12
  %143 = getelementptr i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !16
  %145 = sext i8 %144 to i32
  %146 = load i32, ptr %9, align 4, !tbaa !8
  %147 = icmp ne i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %139, %126
  call void @_PyErr_BadInternalCall(ptr noundef @.str, i32 noundef 269)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %221

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %149, %119, %112, %109
  %151 = load i32, ptr %11, align 4, !tbaa !8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8, !tbaa !10
  %155 = call ptr @strchr(ptr noundef %154, i32 noundef 92) #9
  %156 = icmp eq ptr %155, null
  br label %157

157:                                              ; preds = %153, %150
  %158 = phi i1 [ true, %150 ], [ %156, %153 ]
  %159 = zext i1 %158 to i32
  store i32 %159, ptr %11, align 4, !tbaa !8
  %160 = load i32, ptr %10, align 4, !tbaa !8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %214

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %163 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %163, ptr %12, align 8, !tbaa !10
  br label %164

164:                                              ; preds = %197, %162
  %165 = load ptr, ptr %12, align 8, !tbaa !10
  %166 = load i8, ptr %165, align 1, !tbaa !16
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %168, label %200

168:                                              ; preds = %164
  %169 = load ptr, ptr %12, align 8, !tbaa !10
  %170 = load i8, ptr %169, align 1, !tbaa !16
  %171 = sext i8 %170 to i32
  %172 = and i32 %171, 255
  %173 = trunc i32 %172 to i8
  %174 = zext i8 %173 to i32
  %175 = icmp sge i32 %174, 128
  br i1 %175, label %176, label %196

176:                                              ; preds = %168
  %177 = load ptr, ptr %4, align 8, !tbaa !4
  %178 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !14
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.Token, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4, !tbaa !24
  %182 = sext i32 %181 to i64
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.Token, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 8, !tbaa !25
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.Token, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4, !tbaa !26
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %5, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.Token, ptr %191, i32 0, i32 6
  %193 = load i32, ptr %192, align 8, !tbaa !27
  %194 = sext i32 %193 to i64
  %195 = call ptr (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %177, ptr noundef %178, i64 noundef %182, i64 noundef %186, i64 noundef %190, i64 noundef %194, ptr noundef @.str.2)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %213

196:                                              ; preds = %168
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %12, align 8, !tbaa !10
  %199 = getelementptr i8, ptr %198, i32 1
  store ptr %199, ptr %12, align 8, !tbaa !10
  br label %164, !llvm.loop !28

200:                                              ; preds = %164
  %201 = load i32, ptr %11, align 4, !tbaa !8
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load ptr, ptr %6, align 8, !tbaa !10
  %205 = load i64, ptr %8, align 8, !tbaa !12
  %206 = call ptr @PyBytes_FromStringAndSize(ptr noundef %204, i64 noundef %205)
  store ptr %206, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %213

207:                                              ; preds = %200
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  %209 = load ptr, ptr %6, align 8, !tbaa !10
  %210 = load i64, ptr %8, align 8, !tbaa !12
  %211 = load ptr, ptr %5, align 8, !tbaa !4
  %212 = call ptr @decode_bytes_with_escapes(ptr noundef %208, ptr noundef %209, i64 noundef %210, ptr noundef %211)
  store ptr %212, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %213

213:                                              ; preds = %207, %203, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %221

214:                                              ; preds = %157
  %215 = load ptr, ptr %4, align 8, !tbaa !4
  %216 = load i32, ptr %11, align 4, !tbaa !8
  %217 = load ptr, ptr %6, align 8, !tbaa !10
  %218 = load i64, ptr %8, align 8, !tbaa !12
  %219 = load ptr, ptr %5, align 8, !tbaa !4
  %220 = call ptr @_PyPegen_decode_string(ptr noundef %215, i32 noundef %216, ptr noundef %217, i64 noundef %218, ptr noundef %219)
  store ptr %220, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %221

221:                                              ; preds = %214, %213, %148, %108, %97, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %222

222:                                              ; preds = %221, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %223 = load ptr, ptr %3, align 8
  ret ptr %223
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyBytes_AsString(ptr noundef) #1

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ...) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1 x %struct.__va_list_tag], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !14
  store i64 %2, ptr %10, align 8, !tbaa !12
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i64 %4, ptr %12, align 8, !tbaa !12
  store i64 %5, ptr %13, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %19 = load i64, ptr %11, align 8, !tbaa !12
  %20 = icmp eq i64 %19, -5
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  br label %25

22:                                               ; preds = %7
  %23 = load i64, ptr %11, align 8, !tbaa !12
  %24 = add i64 %23, 1
  br label %25

25:                                               ; preds = %22, %21
  %26 = phi i64 [ -5, %21 ], [ %24, %22 ]
  store i64 %26, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %27 = load i64, ptr %13, align 8, !tbaa !12
  %28 = icmp eq i64 %27, -5
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %33

30:                                               ; preds = %25
  %31 = load i64, ptr %13, align 8, !tbaa !12
  %32 = add i64 %31, 1
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi i64 [ -5, %29 ], [ %32, %30 ]
  store i64 %34, ptr %17, align 8, !tbaa !12
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !14
  %37 = load i64, ptr %10, align 8, !tbaa !12
  %38 = load i64, ptr %16, align 8, !tbaa !12
  %39 = load i64, ptr %12, align 8, !tbaa !12
  %40 = load i64, ptr %17, align 8, !tbaa !12
  %41 = load ptr, ptr %14, align 8, !tbaa !10
  %42 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  %43 = call ptr @_PyPegen_raise_error_known_location(ptr noundef %35, ptr noundef %36, i64 noundef %37, i64 noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  ret ptr null
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @decode_bytes_with_escapes(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load i64, ptr %8, align 8, !tbaa !12
  %15 = call ptr @_PyBytes_DecodeEscape(ptr noundef %13, i64 noundef %14, ptr noundef null, ptr noundef %10)
  store ptr %15, ptr %11, align 8, !tbaa !14
  %16 = load ptr, ptr %11, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %33

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = call i32 @warn_invalid_escape_sequence(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %29)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %33

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %19
  %32 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %32, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %31, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @decode_utf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !10
  store ptr %8, ptr %6, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %21, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = sext i8 %15 to i32
  %17 = and i32 %16, 128
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %13, %9
  %20 = phi i1 [ false, %9 ], [ %18, %13 ]
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr i8, ptr %22, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !10
  br label %9, !llvm.loop !31

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %25, ptr %26, align 8, !tbaa !10
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %27, i64 noundef %32, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %33
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !32
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_READ(i32 noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !12
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %4, align 4
  br label %30

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load i64, ptr %7, align 8, !tbaa !12
  %22 = getelementptr i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !38
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %4, align 4
  br label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load i64, ptr %7, align 8, !tbaa !12
  %28 = getelementptr i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %25, %19, %10
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

declare ptr @_PyUnicode_DecodeUnicodeEscapeInternal(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @warn_invalid_escape_sequence(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Parser, ptr %13, i32 0, i32 21
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %121

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = load i8, ptr %19, align 1, !tbaa !16
  store i8 %20, ptr %8, align 1, !tbaa !16
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Token, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = icmp eq i32 %23, 60
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Token, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = icmp eq i32 %28, 61
  br i1 %29, label %30, label %39

30:                                               ; preds = %25, %18
  %31 = load i8, ptr %8, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 123
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %8, align 1, !tbaa !16
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 125
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %120

39:                                               ; preds = %34, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %40 = load i8, ptr %8, align 1, !tbaa !16
  %41 = zext i8 %40 to i32
  %42 = icmp sle i32 52, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i8, ptr %8, align 1, !tbaa !16
  %45 = zext i8 %44 to i32
  %46 = icmp sle i32 %45, 55
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i1 [ false, %39 ], [ %46, %43 ]
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.5, ptr noundef %53, ptr noundef %54)
  br label %62

56:                                               ; preds = %47
  %57 = load i8, ptr %8, align 1, !tbaa !16
  %58 = zext i8 %57 to i32
  %59 = load i8, ptr %8, align 1, !tbaa !16
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.6, i32 noundef %58, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %52
  %63 = phi ptr [ %55, %52 ], [ %61, %56 ]
  store ptr %63, ptr %11, align 8, !tbaa !14
  %64 = load ptr, ptr %11, align 8, !tbaa !14
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %119

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.Parser, ptr %68, i32 0, i32 17
  %70 = load i32, ptr %69, align 8, !tbaa !46
  %71 = icmp sge i32 %70, 12
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr @PyExc_SyntaxWarning, align 8, !tbaa !14
  store ptr %73, ptr %12, align 8, !tbaa !14
  br label %76

74:                                               ; preds = %67
  %75 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !14
  store ptr %75, ptr %12, align 8, !tbaa !14
  br label %76

76:                                               ; preds = %74, %72
  %77 = load ptr, ptr %12, align 8, !tbaa !14
  %78 = load ptr, ptr %11, align 8, !tbaa !14
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.Parser, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %struct.tok_state, ptr %81, i32 0, i32 25
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.Token, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = call i32 @PyErr_WarnExplicitObject(ptr noundef %77, ptr noundef %78, ptr noundef %83, i32 noundef %86, ptr noundef null, ptr noundef null)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %116

89:                                               ; preds = %76
  %90 = load ptr, ptr %12, align 8, !tbaa !14
  %91 = call i32 @PyErr_ExceptionMatches(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %114

93:                                               ; preds = %89
  call void @PyErr_Clear()
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.Parser, ptr %95, i32 0, i32 19
  store ptr %94, ptr %96, align 8, !tbaa !51
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !14
  %102 = load ptr, ptr %6, align 8, !tbaa !10
  %103 = load ptr, ptr %6, align 8, !tbaa !10
  %104 = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %100, ptr noundef %101, i32 noundef 0, ptr noundef @.str.7, ptr noundef %102, ptr noundef %103)
  br label %113

105:                                              ; preds = %93
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !14
  %108 = load i8, ptr %8, align 1, !tbaa !16
  %109 = zext i8 %108 to i32
  %110 = load i8, ptr %8, align 1, !tbaa !16
  %111 = zext i8 %110 to i32
  %112 = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %106, ptr noundef %107, i32 noundef 0, ptr noundef @.str.8, i32 noundef %109, i32 noundef %111)
  br label %113

113:                                              ; preds = %105, %99
  br label %114

114:                                              ; preds = %113, %89
  %115 = load ptr, ptr %11, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %115)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %118

116:                                              ; preds = %76
  %117 = load ptr, ptr %11, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %117)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %118

118:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %119

119:                                              ; preds = %118, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %120

120:                                              ; preds = %119, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  br label %121

121:                                              ; preds = %120, %17
  %122 = load i32, ptr %4, align 4
  ret i32 %122
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 3
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr %struct.PyASCIIObject, ptr %8, i64 1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr %struct.PyCompactUnicodeObject, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare i32 @PyErr_WarnExplicitObject(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @_PyPegen_raise_error(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @_PyPegen_raise_error_known_location(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare ptr @_PyBytes_DecodeEscape(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS7_object", !5, i64 0}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !15, i64 8}
!21 = !{!"", !9, i64 0, !15, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !22, i64 40, !15, i64 48}
!22 = !{!"p1 _ZTS5_memo", !5, i64 0}
!23 = distinct !{!23, !18}
!24 = !{!21, !9, i64 20}
!25 = !{!21, !9, i64 24}
!26 = !{!21, !9, i64 28}
!27 = !{!21, !9, i64 32}
!28 = distinct !{!28, !18}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 omnipotent char", !5, i64 0}
!31 = distinct !{!31, !18}
!32 = !{!33, !13, i64 16}
!33 = !{!"", !34, i64 0, !13, i64 16, !13, i64 24, !36, i64 32}
!34 = !{!"_object", !6, i64 0, !35, i64 8}
!35 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!36 = !{!"", !37, i64 0, !37, i64 2, !37, i64 2, !37, i64 2, !37, i64 2}
!37 = !{!"short", !6, i64 0}
!38 = !{!37, !37, i64 0}
!39 = !{!40, !9, i64 148}
!40 = !{!"", !41, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !42, i64 32, !5, i64 40, !30, i64 48, !9, i64 56, !9, i64 60, !43, i64 64, !9, i64 72, !15, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !44, i64 112, !5, i64 136, !9, i64 144, !9, i64 148, !9, i64 152}
!41 = !{!"p1 _ZTS9tok_state", !5, i64 0}
!42 = !{!"p1 _ZTS6_arena", !5, i64 0}
!43 = !{!"p1 int", !5, i64 0}
!44 = !{!"", !5, i64 0, !13, i64 8, !13, i64 16}
!45 = !{!21, !9, i64 0}
!46 = !{!40, !9, i64 104}
!47 = !{!40, !41, i64 0}
!48 = !{!49, !15, i64 2336}
!49 = !{!"tok_state", !11, i64 0, !11, i64 8, !11, i64 16, !9, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !9, i64 64, !50, i64 72, !9, i64 80, !9, i64 84, !6, i64 88, !9, i64 488, !9, i64 492, !11, i64 496, !11, i64 504, !9, i64 512, !9, i64 516, !9, i64 520, !9, i64 524, !9, i64 528, !6, i64 532, !6, i64 732, !6, i64 1532, !15, i64 2336, !6, i64 2344, !9, i64 2744, !9, i64 2748, !11, i64 2752, !9, i64 2760, !11, i64 2768, !11, i64 2776, !15, i64 2784, !15, i64 2792, !15, i64 2800, !11, i64 2808, !11, i64 2816, !11, i64 2824, !9, i64 2832, !9, i64 2836, !5, i64 2840, !9, i64 2848, !6, i64 2856, !9, i64 17256, !9, i64 17260, !9, i64 17264, !9, i64 17268}
!50 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!51 = !{!40, !5, i64 136}

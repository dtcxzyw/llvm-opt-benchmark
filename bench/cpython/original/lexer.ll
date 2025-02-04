target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tok_state = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, [100 x i32], i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [200 x i8], [200 x i32], [200 x i32], ptr, [100 x i32], i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [150 x %struct._tokenizer_mode], i32, i32, i32, i32 }
%struct._tokenizer_mode = type { i32, i32, i32, i8, i32, i32, ptr, ptr, i32, i64, i64, i64, i64, ptr, i32, i32 }
%struct.token = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.0 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon.0 = type { i16, i16 }
%struct.anon = type { i32, i32 }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.PyVarObject = type { %struct._object, i64 }

@type_comment_prefix = internal global ptr @.str.28, align 8
@.str = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@_Py_ctype_table = external constant [256 x i32], align 16
@.str.1 = private unnamed_addr constant [28 x i8] c"invalid hexadecimal literal\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"hexadecimal\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"invalid digit '%c' in octal literal\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"invalid octal literal\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"octal\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"invalid digit '%c' in binary literal\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"invalid binary literal\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"invalid decimal literal\00", align 1
@.str.10 = private unnamed_addr constant [97 x i8] c"leading zeros in decimal integer literals are not permitted; use an 0o prefix for octal integers\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"imaginary\00", align 1
@_Py_ctype_tolower = external constant [256 x i8], align 16
@.str.13 = private unnamed_addr constant [26 x i8] c"too many nested f-strings\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"f-string: expecting '}'\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"unterminated triple-quoted string literal (detected at line %d)\00", align 1
@.str.16 = private unnamed_addr constant [86 x i8] c"unterminated string literal (detected at line %d); perhaps you escaped the end quote?\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"unterminated string literal (detected at line %d)\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"too many nested parentheses\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"f-string: single '}' is not allowed\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"unmatched '%c'\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"f-string: unmatched '%c'\00", align 1
@.str.22 = private unnamed_addr constant [76 x i8] c"closing parenthesis '%c' does not match opening parenthesis '%c' on line %d\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"closing parenthesis '%c' does not match opening parenthesis '%c'\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"invalid non-printable character U+%04X\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"source code cannot contain null bytes\00", align 1
@__func__.tok_backup = private unnamed_addr constant [11 x i8] c"tok_backup\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"tokenizer beginning of buffer\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"tok_backup: wrong character\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"# type: \00", align 1
@PyExc_UnicodeDecodeError = external global ptr, align 8
@.str.29 = private unnamed_addr constant [32 x i8] c"invalid character '%c' (U+%04X)\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"nd\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"lse\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"ot\00", align 1
@PyExc_SyntaxWarning = external global ptr, align 8
@.str.35 = private unnamed_addr constant [19 x i8] c"invalid %s literal\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"f-string: expressions nested too deeply\00", align 1
@.str.37 = private unnamed_addr constant [66 x i8] c"unterminated triple-quoted f-string literal (detected at line %d)\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"unterminated f-string literal (detected at line %d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyLexer_update_fstring_expr(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.tok_state, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = call i64 @strlen(ptr noundef %12) #9
  store i64 %13, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.tok_state, ptr %14, i32 0, i32 43
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.tok_state, ptr %16, i32 0, i32 44
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = sext i32 %18 to i64
  %20 = getelementptr [150 x %struct._tokenizer_mode], ptr %15, i64 0, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !19
  %21 = load i8, ptr %5, align 1, !tbaa !9
  %22 = sext i8 %21 to i32
  switch i32 %22, label %111 [
    i32 0, label %23
    i32 123, label %71
    i32 125, label %104
    i32 33, label %104
    i32 58, label %104
  ]

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %29, i32 0, i32 12
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = icmp sge i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %116

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = load ptr, ptr %7, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %38, i32 0, i32 11
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = load i64, ptr %6, align 8, !tbaa !16
  %42 = add i64 %40, %41
  %43 = call ptr @PyMem_Realloc(ptr noundef %37, i64 noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !25
  %44 = load ptr, ptr %9, align 8, !tbaa !25
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %34
  %47 = load ptr, ptr %7, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  call void @PyMem_Free(ptr noundef %49)
  br label %113

50:                                               ; preds = %34
  %51 = load ptr, ptr %9, align 8, !tbaa !25
  %52 = load ptr, ptr %7, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %52, i32 0, i32 13
  store ptr %51, ptr %53, align 8, !tbaa !21
  %54 = load ptr, ptr %7, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = load ptr, ptr %7, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %57, i32 0, i32 11
  %59 = load i64, ptr %58, align 8, !tbaa !24
  %60 = getelementptr i8, ptr %56, i64 %59
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.tok_state, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = load i64, ptr %6, align 8, !tbaa !16
  %65 = call ptr @strncpy(ptr noundef %60, ptr noundef %63, i64 noundef %64) #8
  %66 = load i64, ptr %6, align 8, !tbaa !16
  %67 = load ptr, ptr %7, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %67, i32 0, i32 11
  %69 = load i64, ptr %68, align 8, !tbaa !24
  %70 = add i64 %69, %66
  store i64 %70, ptr %68, align 8, !tbaa !24
  br label %112

71:                                               ; preds = %2
  %72 = load ptr, ptr %7, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  call void @PyMem_Free(ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %71
  %81 = load i64, ptr %6, align 8, !tbaa !16
  %82 = call ptr @PyMem_Malloc(i64 noundef %81)
  %83 = load ptr, ptr %7, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %83, i32 0, i32 13
  store ptr %82, ptr %84, align 8, !tbaa !21
  %85 = load ptr, ptr %7, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %113

90:                                               ; preds = %80
  %91 = load i64, ptr %6, align 8, !tbaa !16
  %92 = load ptr, ptr %7, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %92, i32 0, i32 11
  store i64 %91, ptr %93, align 8, !tbaa !24
  %94 = load ptr, ptr %7, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %94, i32 0, i32 12
  store i64 -1, ptr %95, align 8, !tbaa !23
  %96 = load ptr, ptr %7, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.tok_state, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %102 = load i64, ptr %6, align 8, !tbaa !16
  %103 = call ptr @strncpy(ptr noundef %98, ptr noundef %101, i64 noundef %102) #8
  br label %112

104:                                              ; preds = %2, %2, %2
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.tok_state, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %108 = call i64 @strlen(ptr noundef %107) #9
  %109 = load ptr, ptr %7, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %109, i32 0, i32 12
  store i64 %108, ptr %110, align 8, !tbaa !23
  br label %112

111:                                              ; preds = %2
  unreachable

112:                                              ; preds = %104, %90, %50
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %116

113:                                              ; preds = %89, %46
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.tok_state, ptr %114, i32 0, i32 8
  store i32 15, ptr %115, align 8, !tbaa !27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %116

116:                                              ; preds = %113, %112, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %117 = load i32, ptr %3, align 4
  ret i32 %117
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #3

declare void @PyMem_Free(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @PyMem_Malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTokenizer_Get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call i32 @tok_get(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.tok_state, ptr %9, i32 0, i32 28
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  store i32 64, ptr %5, align 4, !tbaa !30
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.tok_state, ptr %14, i32 0, i32 8
  store i32 22, ptr %15, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %13, %2
  %17 = load i32, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @tok_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.tok_state, ptr %8, i32 0, i32 43
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.tok_state, ptr %10, i32 0, i32 44
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = sext i32 %12 to i64
  %14 = getelementptr [150 x %struct._tokenizer_mode], ptr %9, i64 0, i64 %13
  store ptr %14, ptr %6, align 8, !tbaa !19
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = call i32 @tok_get_normal_mode(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = call i32 @tok_get_fstring_mode(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @tok_get_normal_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !25
  br label %53

53:                                               ; preds = %928, %3
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.tok_state, ptr %54, i32 0, i32 7
  store ptr null, ptr %55, align 8, !tbaa !26
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.tok_state, ptr %56, i32 0, i32 19
  store i32 -1, ptr %57, align 8, !tbaa !33
  store i32 0, ptr %9, align 4, !tbaa !30
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.tok_state, ptr %58, i32 0, i32 13
  %60 = load i32, ptr %59, align 8, !tbaa !34
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %365

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !30
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.tok_state, ptr %63, i32 0, i32 13
  store i32 0, ptr %64, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %65

65:                                               ; preds = %123, %62
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = call i32 @tok_nextc(ptr noundef %66)
  store i32 %67, ptr %8, align 4, !tbaa !30
  %68 = load i32, ptr %8, align 4, !tbaa !30
  %69 = icmp eq i32 %68, 32
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load i32, ptr %13, align 4, !tbaa !30
  %72 = add i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !30
  %73 = load i32, ptr %14, align 4, !tbaa !30
  %74 = add i32 %73, 1
  store i32 %74, ptr %14, align 4, !tbaa !30
  br label %123

75:                                               ; preds = %65
  %76 = load i32, ptr %8, align 4, !tbaa !30
  %77 = icmp eq i32 %76, 9
  br i1 %77, label %78, label %93

78:                                               ; preds = %75
  %79 = load i32, ptr %13, align 4, !tbaa !30
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.tok_state, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 8, !tbaa !35
  %83 = sdiv i32 %79, %82
  %84 = add i32 %83, 1
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.tok_state, ptr %85, i32 0, i32 10
  %87 = load i32, ptr %86, align 8, !tbaa !35
  %88 = mul i32 %84, %87
  store i32 %88, ptr %13, align 4, !tbaa !30
  %89 = load i32, ptr %14, align 4, !tbaa !30
  %90 = sdiv i32 %89, 1
  %91 = add i32 %90, 1
  %92 = mul i32 %91, 1
  store i32 %92, ptr %14, align 4, !tbaa !30
  br label %122

93:                                               ; preds = %75
  %94 = load i32, ptr %8, align 4, !tbaa !30
  %95 = icmp eq i32 %94, 12
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 0, ptr %14, align 4, !tbaa !30
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %121

97:                                               ; preds = %93
  %98 = load i32, ptr %8, align 4, !tbaa !30
  %99 = icmp eq i32 %98, 92
  br i1 %99, label %100, label %119

100:                                              ; preds = %97
  %101 = load i32, ptr %15, align 4, !tbaa !30
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load i32, ptr %15, align 4, !tbaa !30
  br label %107

105:                                              ; preds = %100
  %106 = load i32, ptr %13, align 4, !tbaa !30
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi i32 [ %104, %103 ], [ %106, %105 ]
  store i32 %108, ptr %15, align 4, !tbaa !30
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = call i32 @tok_continuation_line(ptr noundef %109)
  store i32 %110, ptr %8, align 4, !tbaa !30
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = load ptr, ptr %7, align 8, !tbaa !28
  %115 = load ptr, ptr %11, align 8, !tbaa !25
  %116 = load ptr, ptr %12, align 8, !tbaa !25
  %117 = call i32 @_PyLexer_token_setup(ptr noundef %113, ptr noundef %114, i32 noundef 64, ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %362

118:                                              ; preds = %107
  br label %120

119:                                              ; preds = %97
  br label %124

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %96
  br label %122

122:                                              ; preds = %121, %78
  br label %123

123:                                              ; preds = %122, %70
  br label %65

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = load i32, ptr %8, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %125, i32 noundef %126)
  %127 = load i32, ptr %8, align 4, !tbaa !30
  %128 = icmp eq i32 %127, 35
  br i1 %128, label %135, label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %8, align 4, !tbaa !30
  %131 = icmp eq i32 %130, 10
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %8, align 4, !tbaa !30
  %134 = icmp eq i32 %133, 13
  br i1 %134, label %135, label %161

135:                                              ; preds = %132, %129, %124
  %136 = load i32, ptr %13, align 4, !tbaa !30
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = load i32, ptr %8, align 4, !tbaa !30
  %140 = icmp eq i32 %139, 10
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.tok_state, ptr %142, i32 0, i32 15
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %160

147:                                              ; preds = %141, %138, %135
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.tok_state, ptr %148, i32 0, i32 15
  %150 = load ptr, ptr %149, align 8, !tbaa !36
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.tok_state, ptr %153, i32 0, i32 17
  %155 = load i32, ptr %154, align 8, !tbaa !37
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i32 0, ptr %9, align 4, !tbaa !30
  store i32 0, ptr %14, align 4, !tbaa !30
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %159

158:                                              ; preds = %152, %147
  store i32 1, ptr %9, align 4, !tbaa !30
  br label %159

159:                                              ; preds = %158, %157
  br label %160

160:                                              ; preds = %159, %146
  br label %161

161:                                              ; preds = %160, %132
  %162 = load i32, ptr %9, align 4, !tbaa !30
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %361, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.tok_state, ptr %165, i32 0, i32 21
  %167 = load i32, ptr %166, align 8, !tbaa !38
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %361

169:                                              ; preds = %164
  %170 = load i32, ptr %15, align 4, !tbaa !30
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load i32, ptr %15, align 4, !tbaa !30
  br label %176

174:                                              ; preds = %169
  %175 = load i32, ptr %13, align 4, !tbaa !30
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi i32 [ %173, %172 ], [ %175, %174 ]
  store i32 %177, ptr %13, align 4, !tbaa !30
  %178 = load i32, ptr %15, align 4, !tbaa !30
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = load i32, ptr %15, align 4, !tbaa !30
  br label %184

182:                                              ; preds = %176
  %183 = load i32, ptr %14, align 4, !tbaa !30
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi i32 [ %181, %180 ], [ %183, %182 ]
  store i32 %185, ptr %14, align 4, !tbaa !30
  %186 = load i32, ptr %13, align 4, !tbaa !30
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.tok_state, ptr %187, i32 0, i32 12
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.tok_state, ptr %189, i32 0, i32 11
  %191 = load i32, ptr %190, align 4, !tbaa !39
  %192 = sext i32 %191 to i64
  %193 = getelementptr [100 x i32], ptr %188, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !30
  %195 = icmp eq i32 %186, %194
  br i1 %195, label %196, label %216

196:                                              ; preds = %184
  %197 = load i32, ptr %14, align 4, !tbaa !30
  %198 = load ptr, ptr %5, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.tok_state, ptr %198, i32 0, i32 26
  %200 = load ptr, ptr %5, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.tok_state, ptr %200, i32 0, i32 11
  %202 = load i32, ptr %201, align 4, !tbaa !39
  %203 = sext i32 %202 to i64
  %204 = getelementptr [100 x i32], ptr %199, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !30
  %206 = icmp ne i32 %197, %205
  br i1 %206, label %207, label %215

207:                                              ; preds = %196
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = load ptr, ptr %7, align 8, !tbaa !28
  %210 = load ptr, ptr %5, align 8, !tbaa !4
  %211 = call i32 @_PyTokenizer_indenterror(ptr noundef %210)
  %212 = load ptr, ptr %11, align 8, !tbaa !25
  %213 = load ptr, ptr %12, align 8, !tbaa !25
  %214 = call i32 @_PyLexer_token_setup(ptr noundef %208, ptr noundef %209, i32 noundef %211, ptr noundef %212, ptr noundef %213)
  store i32 %214, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %362

215:                                              ; preds = %196
  br label %360

216:                                              ; preds = %184
  %217 = load i32, ptr %13, align 4, !tbaa !30
  %218 = load ptr, ptr %5, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.tok_state, ptr %218, i32 0, i32 12
  %220 = load ptr, ptr %5, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.tok_state, ptr %220, i32 0, i32 11
  %222 = load i32, ptr %221, align 4, !tbaa !39
  %223 = sext i32 %222 to i64
  %224 = getelementptr [100 x i32], ptr %219, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !30
  %226 = icmp sgt i32 %217, %225
  br i1 %226, label %227, label %287

227:                                              ; preds = %216
  %228 = load ptr, ptr %5, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.tok_state, ptr %228, i32 0, i32 11
  %230 = load i32, ptr %229, align 4, !tbaa !39
  %231 = add i32 %230, 1
  %232 = icmp sge i32 %231, 100
  br i1 %232, label %233, label %246

233:                                              ; preds = %227
  %234 = load ptr, ptr %5, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.tok_state, ptr %234, i32 0, i32 8
  store i32 20, ptr %235, align 8, !tbaa !27
  %236 = load ptr, ptr %5, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.tok_state, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !40
  %239 = load ptr, ptr %5, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.tok_state, ptr %239, i32 0, i32 1
  store ptr %238, ptr %240, align 8, !tbaa !10
  %241 = load ptr, ptr %5, align 8, !tbaa !4
  %242 = load ptr, ptr %7, align 8, !tbaa !28
  %243 = load ptr, ptr %11, align 8, !tbaa !25
  %244 = load ptr, ptr %12, align 8, !tbaa !25
  %245 = call i32 @_PyLexer_token_setup(ptr noundef %241, ptr noundef %242, i32 noundef 64, ptr noundef %243, ptr noundef %244)
  store i32 %245, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %362

246:                                              ; preds = %227
  %247 = load i32, ptr %14, align 4, !tbaa !30
  %248 = load ptr, ptr %5, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.tok_state, ptr %248, i32 0, i32 26
  %250 = load ptr, ptr %5, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.tok_state, ptr %250, i32 0, i32 11
  %252 = load i32, ptr %251, align 4, !tbaa !39
  %253 = sext i32 %252 to i64
  %254 = getelementptr [100 x i32], ptr %249, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !30
  %256 = icmp sle i32 %247, %255
  br i1 %256, label %257, label %265

257:                                              ; preds = %246
  %258 = load ptr, ptr %5, align 8, !tbaa !4
  %259 = load ptr, ptr %7, align 8, !tbaa !28
  %260 = load ptr, ptr %5, align 8, !tbaa !4
  %261 = call i32 @_PyTokenizer_indenterror(ptr noundef %260)
  %262 = load ptr, ptr %11, align 8, !tbaa !25
  %263 = load ptr, ptr %12, align 8, !tbaa !25
  %264 = call i32 @_PyLexer_token_setup(ptr noundef %258, ptr noundef %259, i32 noundef %261, ptr noundef %262, ptr noundef %263)
  store i32 %264, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %362

265:                                              ; preds = %246
  %266 = load ptr, ptr %5, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.tok_state, ptr %266, i32 0, i32 14
  %268 = load i32, ptr %267, align 4, !tbaa !41
  %269 = add i32 %268, 1
  store i32 %269, ptr %267, align 4, !tbaa !41
  %270 = load i32, ptr %13, align 4, !tbaa !30
  %271 = load ptr, ptr %5, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.tok_state, ptr %271, i32 0, i32 12
  %273 = load ptr, ptr %5, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.tok_state, ptr %273, i32 0, i32 11
  %275 = load i32, ptr %274, align 4, !tbaa !39
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 4, !tbaa !39
  %277 = sext i32 %276 to i64
  %278 = getelementptr [100 x i32], ptr %272, i64 0, i64 %277
  store i32 %270, ptr %278, align 4, !tbaa !30
  %279 = load i32, ptr %14, align 4, !tbaa !30
  %280 = load ptr, ptr %5, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.tok_state, ptr %280, i32 0, i32 26
  %282 = load ptr, ptr %5, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.tok_state, ptr %282, i32 0, i32 11
  %284 = load i32, ptr %283, align 4, !tbaa !39
  %285 = sext i32 %284 to i64
  %286 = getelementptr [100 x i32], ptr %281, i64 0, i64 %285
  store i32 %279, ptr %286, align 4, !tbaa !30
  br label %359

287:                                              ; preds = %216
  br label %288

288:                                              ; preds = %306, %287
  %289 = load ptr, ptr %5, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.tok_state, ptr %289, i32 0, i32 11
  %291 = load i32, ptr %290, align 4, !tbaa !39
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %304

293:                                              ; preds = %288
  %294 = load i32, ptr %13, align 4, !tbaa !30
  %295 = load ptr, ptr %5, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.tok_state, ptr %295, i32 0, i32 12
  %297 = load ptr, ptr %5, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.tok_state, ptr %297, i32 0, i32 11
  %299 = load i32, ptr %298, align 4, !tbaa !39
  %300 = sext i32 %299 to i64
  %301 = getelementptr [100 x i32], ptr %296, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !30
  %303 = icmp slt i32 %294, %302
  br label %304

304:                                              ; preds = %293, %288
  %305 = phi i1 [ false, %288 ], [ %303, %293 ]
  br i1 %305, label %306, label %315

306:                                              ; preds = %304
  %307 = load ptr, ptr %5, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.tok_state, ptr %307, i32 0, i32 14
  %309 = load i32, ptr %308, align 4, !tbaa !41
  %310 = add i32 %309, -1
  store i32 %310, ptr %308, align 4, !tbaa !41
  %311 = load ptr, ptr %5, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %struct.tok_state, ptr %311, i32 0, i32 11
  %313 = load i32, ptr %312, align 4, !tbaa !39
  %314 = add i32 %313, -1
  store i32 %314, ptr %312, align 4, !tbaa !39
  br label %288, !llvm.loop !42

315:                                              ; preds = %304
  %316 = load i32, ptr %13, align 4, !tbaa !30
  %317 = load ptr, ptr %5, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.tok_state, ptr %317, i32 0, i32 12
  %319 = load ptr, ptr %5, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.tok_state, ptr %319, i32 0, i32 11
  %321 = load i32, ptr %320, align 4, !tbaa !39
  %322 = sext i32 %321 to i64
  %323 = getelementptr [100 x i32], ptr %318, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !30
  %325 = icmp ne i32 %316, %324
  br i1 %325, label %326, label %339

326:                                              ; preds = %315
  %327 = load ptr, ptr %5, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.tok_state, ptr %327, i32 0, i32 8
  store i32 21, ptr %328, align 8, !tbaa !27
  %329 = load ptr, ptr %5, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.tok_state, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !40
  %332 = load ptr, ptr %5, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.tok_state, ptr %332, i32 0, i32 1
  store ptr %331, ptr %333, align 8, !tbaa !10
  %334 = load ptr, ptr %5, align 8, !tbaa !4
  %335 = load ptr, ptr %7, align 8, !tbaa !28
  %336 = load ptr, ptr %11, align 8, !tbaa !25
  %337 = load ptr, ptr %12, align 8, !tbaa !25
  %338 = call i32 @_PyLexer_token_setup(ptr noundef %334, ptr noundef %335, i32 noundef 64, ptr noundef %336, ptr noundef %337)
  store i32 %338, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %362

339:                                              ; preds = %315
  %340 = load i32, ptr %14, align 4, !tbaa !30
  %341 = load ptr, ptr %5, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct.tok_state, ptr %341, i32 0, i32 26
  %343 = load ptr, ptr %5, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct.tok_state, ptr %343, i32 0, i32 11
  %345 = load i32, ptr %344, align 4, !tbaa !39
  %346 = sext i32 %345 to i64
  %347 = getelementptr [100 x i32], ptr %342, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !30
  %349 = icmp ne i32 %340, %348
  br i1 %349, label %350, label %358

350:                                              ; preds = %339
  %351 = load ptr, ptr %5, align 8, !tbaa !4
  %352 = load ptr, ptr %7, align 8, !tbaa !28
  %353 = load ptr, ptr %5, align 8, !tbaa !4
  %354 = call i32 @_PyTokenizer_indenterror(ptr noundef %353)
  %355 = load ptr, ptr %11, align 8, !tbaa !25
  %356 = load ptr, ptr %12, align 8, !tbaa !25
  %357 = call i32 @_PyLexer_token_setup(ptr noundef %351, ptr noundef %352, i32 noundef %354, ptr noundef %355, ptr noundef %356)
  store i32 %357, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %362

358:                                              ; preds = %339
  br label %359

359:                                              ; preds = %358, %265
  br label %360

360:                                              ; preds = %359, %215
  br label %361

361:                                              ; preds = %360, %164, %161
  store i32 0, ptr %16, align 4
  br label %362

362:                                              ; preds = %361, %350, %326, %257, %233, %207, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %363 = load i32, ptr %16, align 4
  switch i32 %363, label %2480 [
    i32 0, label %364
  ]

364:                                              ; preds = %362
  br label %365

365:                                              ; preds = %364, %53
  %366 = load ptr, ptr %5, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw %struct.tok_state, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !10
  %369 = load ptr, ptr %5, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct.tok_state, ptr %369, i32 0, i32 7
  store ptr %368, ptr %370, align 8, !tbaa !26
  %371 = load ptr, ptr %5, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw %struct.tok_state, ptr %371, i32 0, i32 20
  %373 = load i32, ptr %372, align 4, !tbaa !44
  %374 = load ptr, ptr %5, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %struct.tok_state, ptr %374, i32 0, i32 19
  store i32 %373, ptr %375, align 8, !tbaa !33
  %376 = load ptr, ptr %5, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw %struct.tok_state, ptr %376, i32 0, i32 14
  %378 = load i32, ptr %377, align 4, !tbaa !41
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %429

380:                                              ; preds = %365
  %381 = load ptr, ptr %5, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw %struct.tok_state, ptr %381, i32 0, i32 14
  %383 = load i32, ptr %382, align 4, !tbaa !41
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %407

385:                                              ; preds = %380
  %386 = load ptr, ptr %5, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.tok_state, ptr %386, i32 0, i32 45
  %388 = load i32, ptr %387, align 4, !tbaa !45
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %397

390:                                              ; preds = %385
  %391 = load ptr, ptr %5, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct.tok_state, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !10
  store ptr %393, ptr %11, align 8, !tbaa !25
  %394 = load ptr, ptr %5, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.tok_state, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !10
  store ptr %396, ptr %12, align 8, !tbaa !25
  br label %397

397:                                              ; preds = %390, %385
  %398 = load ptr, ptr %5, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw %struct.tok_state, ptr %398, i32 0, i32 14
  %400 = load i32, ptr %399, align 4, !tbaa !41
  %401 = add i32 %400, 1
  store i32 %401, ptr %399, align 4, !tbaa !41
  %402 = load ptr, ptr %5, align 8, !tbaa !4
  %403 = load ptr, ptr %7, align 8, !tbaa !28
  %404 = load ptr, ptr %11, align 8, !tbaa !25
  %405 = load ptr, ptr %12, align 8, !tbaa !25
  %406 = call i32 @_PyLexer_token_setup(ptr noundef %402, ptr noundef %403, i32 noundef 6, ptr noundef %404, ptr noundef %405)
  store i32 %406, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

407:                                              ; preds = %380
  %408 = load ptr, ptr %5, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw %struct.tok_state, ptr %408, i32 0, i32 45
  %410 = load i32, ptr %409, align 4, !tbaa !45
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %419

412:                                              ; preds = %407
  %413 = load ptr, ptr %5, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw %struct.tok_state, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8, !tbaa !46
  store ptr %415, ptr %11, align 8, !tbaa !25
  %416 = load ptr, ptr %5, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw %struct.tok_state, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !10
  store ptr %418, ptr %12, align 8, !tbaa !25
  br label %419

419:                                              ; preds = %412, %407
  %420 = load ptr, ptr %5, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw %struct.tok_state, ptr %420, i32 0, i32 14
  %422 = load i32, ptr %421, align 4, !tbaa !41
  %423 = add i32 %422, -1
  store i32 %423, ptr %421, align 4, !tbaa !41
  %424 = load ptr, ptr %5, align 8, !tbaa !4
  %425 = load ptr, ptr %7, align 8, !tbaa !28
  %426 = load ptr, ptr %11, align 8, !tbaa !25
  %427 = load ptr, ptr %12, align 8, !tbaa !25
  %428 = call i32 @_PyLexer_token_setup(ptr noundef %424, ptr noundef %425, i32 noundef 5, ptr noundef %426, ptr noundef %427)
  store i32 %428, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

429:                                              ; preds = %365
  %430 = load ptr, ptr %5, align 8, !tbaa !4
  %431 = call i32 @tok_nextc(ptr noundef %430)
  store i32 %431, ptr %8, align 4, !tbaa !30
  %432 = load ptr, ptr %5, align 8, !tbaa !4
  %433 = load i32, ptr %8, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %432, i32 noundef %433)
  br label %434

434:                                              ; preds = %2003, %429
  %435 = load ptr, ptr %5, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw %struct.tok_state, ptr %435, i32 0, i32 7
  store ptr null, ptr %436, align 8, !tbaa !26
  br label %437

437:                                              ; preds = %449, %434
  %438 = load ptr, ptr %5, align 8, !tbaa !4
  %439 = call i32 @tok_nextc(ptr noundef %438)
  store i32 %439, ptr %8, align 4, !tbaa !30
  br label %440

440:                                              ; preds = %437
  %441 = load i32, ptr %8, align 4, !tbaa !30
  %442 = icmp eq i32 %441, 32
  br i1 %442, label %449, label %443

443:                                              ; preds = %440
  %444 = load i32, ptr %8, align 4, !tbaa !30
  %445 = icmp eq i32 %444, 9
  br i1 %445, label %449, label %446

446:                                              ; preds = %443
  %447 = load i32, ptr %8, align 4, !tbaa !30
  %448 = icmp eq i32 %447, 12
  br label %449

449:                                              ; preds = %446, %443, %440
  %450 = phi i1 [ true, %443 ], [ true, %440 ], [ %448, %446 ]
  br i1 %450, label %437, label %451, !llvm.loop !47

451:                                              ; preds = %449
  %452 = load ptr, ptr %5, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw %struct.tok_state, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8, !tbaa !10
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %457

456:                                              ; preds = %451
  br label %462

457:                                              ; preds = %451
  %458 = load ptr, ptr %5, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw %struct.tok_state, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8, !tbaa !10
  %461 = getelementptr i8, ptr %460, i64 -1
  br label %462

462:                                              ; preds = %457, %456
  %463 = phi ptr [ null, %456 ], [ %461, %457 ]
  %464 = load ptr, ptr %5, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw %struct.tok_state, ptr %464, i32 0, i32 7
  store ptr %463, ptr %465, align 8, !tbaa !26
  %466 = load ptr, ptr %5, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw %struct.tok_state, ptr %466, i32 0, i32 20
  %468 = load i32, ptr %467, align 4, !tbaa !44
  %469 = sub i32 %468, 1
  %470 = load ptr, ptr %5, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw %struct.tok_state, ptr %470, i32 0, i32 19
  store i32 %469, ptr %471, align 8, !tbaa !33
  %472 = load i32, ptr %8, align 4, !tbaa !30
  %473 = icmp eq i32 %472, 35
  br i1 %473, label %474, label %683

474:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  br label %475

475:                                              ; preds = %486, %474
  %476 = load i32, ptr %8, align 4, !tbaa !30
  %477 = icmp ne i32 %476, -1
  br i1 %477, label %478, label %484

478:                                              ; preds = %475
  %479 = load i32, ptr %8, align 4, !tbaa !30
  %480 = icmp ne i32 %479, 10
  br i1 %480, label %481, label %484

481:                                              ; preds = %478
  %482 = load i32, ptr %8, align 4, !tbaa !30
  %483 = icmp ne i32 %482, 13
  br label %484

484:                                              ; preds = %481, %478, %475
  %485 = phi i1 [ false, %478 ], [ false, %475 ], [ %483, %481 ]
  br i1 %485, label %486, label %489

486:                                              ; preds = %484
  %487 = load ptr, ptr %5, align 8, !tbaa !4
  %488 = call i32 @tok_nextc(ptr noundef %487)
  store i32 %488, ptr %8, align 4, !tbaa !30
  br label %475, !llvm.loop !48

489:                                              ; preds = %484
  %490 = load ptr, ptr %5, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw %struct.tok_state, ptr %490, i32 0, i32 45
  %492 = load i32, ptr %491, align 4, !tbaa !45
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %498

494:                                              ; preds = %489
  %495 = load ptr, ptr %5, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw %struct.tok_state, ptr %495, i32 0, i32 7
  %497 = load ptr, ptr %496, align 8, !tbaa !26
  store ptr %497, ptr %17, align 8, !tbaa !25
  br label %498

498:                                              ; preds = %494, %489
  %499 = load ptr, ptr %5, align 8, !tbaa !4
  %500 = getelementptr inbounds nuw %struct.tok_state, ptr %499, i32 0, i32 39
  %501 = load i32, ptr %500, align 8, !tbaa !49
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %659

503:                                              ; preds = %498
  %504 = load ptr, ptr %5, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw %struct.tok_state, ptr %504, i32 0, i32 7
  %506 = load ptr, ptr %505, align 8, !tbaa !26
  store ptr %506, ptr %17, align 8, !tbaa !25
  %507 = load ptr, ptr %5, align 8, !tbaa !4
  %508 = getelementptr inbounds nuw %struct.tok_state, ptr %507, i32 0, i32 19
  %509 = load i32, ptr %508, align 8, !tbaa !33
  store i32 %509, ptr %20, align 4, !tbaa !30
  %510 = load ptr, ptr @type_comment_prefix, align 8, !tbaa !25
  store ptr %510, ptr %18, align 8, !tbaa !25
  br label %511

511:                                              ; preds = %563, %503
  %512 = load ptr, ptr %18, align 8, !tbaa !25
  %513 = load i8, ptr %512, align 1, !tbaa !9
  %514 = sext i8 %513 to i32
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %522

516:                                              ; preds = %511
  %517 = load ptr, ptr %17, align 8, !tbaa !25
  %518 = load ptr, ptr %5, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw %struct.tok_state, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8, !tbaa !10
  %521 = icmp ult ptr %517, %520
  br label %522

522:                                              ; preds = %516, %511
  %523 = phi i1 [ false, %511 ], [ %521, %516 ]
  br i1 %523, label %524, label %566

524:                                              ; preds = %522
  %525 = load ptr, ptr %18, align 8, !tbaa !25
  %526 = load i8, ptr %525, align 1, !tbaa !9
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %527, 32
  br i1 %528, label %529, label %548

529:                                              ; preds = %524
  br label %530

530:                                              ; preds = %542, %529
  %531 = load ptr, ptr %17, align 8, !tbaa !25
  %532 = load i8, ptr %531, align 1, !tbaa !9
  %533 = sext i8 %532 to i32
  %534 = icmp eq i32 %533, 32
  br i1 %534, label %540, label %535

535:                                              ; preds = %530
  %536 = load ptr, ptr %17, align 8, !tbaa !25
  %537 = load i8, ptr %536, align 1, !tbaa !9
  %538 = sext i8 %537 to i32
  %539 = icmp eq i32 %538, 9
  br label %540

540:                                              ; preds = %535, %530
  %541 = phi i1 [ true, %530 ], [ %539, %535 ]
  br i1 %541, label %542, label %547

542:                                              ; preds = %540
  %543 = load ptr, ptr %17, align 8, !tbaa !25
  %544 = getelementptr i8, ptr %543, i32 1
  store ptr %544, ptr %17, align 8, !tbaa !25
  %545 = load i32, ptr %20, align 4, !tbaa !30
  %546 = add i32 %545, 1
  store i32 %546, ptr %20, align 4, !tbaa !30
  br label %530, !llvm.loop !50

547:                                              ; preds = %540
  br label %563

548:                                              ; preds = %524
  %549 = load ptr, ptr %18, align 8, !tbaa !25
  %550 = load i8, ptr %549, align 1, !tbaa !9
  %551 = sext i8 %550 to i32
  %552 = load ptr, ptr %17, align 8, !tbaa !25
  %553 = load i8, ptr %552, align 1, !tbaa !9
  %554 = sext i8 %553 to i32
  %555 = icmp eq i32 %551, %554
  br i1 %555, label %556, label %561

556:                                              ; preds = %548
  %557 = load ptr, ptr %17, align 8, !tbaa !25
  %558 = getelementptr i8, ptr %557, i32 1
  store ptr %558, ptr %17, align 8, !tbaa !25
  %559 = load i32, ptr %20, align 4, !tbaa !30
  %560 = add i32 %559, 1
  store i32 %560, ptr %20, align 4, !tbaa !30
  br label %562

561:                                              ; preds = %548
  br label %566

562:                                              ; preds = %556
  br label %563

563:                                              ; preds = %562, %547
  %564 = load ptr, ptr %18, align 8, !tbaa !25
  %565 = getelementptr i8, ptr %564, i32 1
  store ptr %565, ptr %18, align 8, !tbaa !25
  br label %511, !llvm.loop !51

566:                                              ; preds = %561, %522
  %567 = load ptr, ptr %18, align 8, !tbaa !25
  %568 = load i8, ptr %567, align 1, !tbaa !9
  %569 = icmp ne i8 %568, 0
  br i1 %569, label %658, label %570

570:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %571 = load ptr, ptr %17, align 8, !tbaa !25
  %572 = getelementptr i8, ptr %571, i64 6
  store ptr %572, ptr %22, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %573 = load i32, ptr %20, align 4, !tbaa !30
  %574 = add i32 %573, 6
  store i32 %574, ptr %23, align 4, !tbaa !30
  %575 = load ptr, ptr %5, align 8, !tbaa !4
  %576 = load i32, ptr %8, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %575, i32 noundef %576)
  %577 = load ptr, ptr %17, align 8, !tbaa !25
  store ptr %577, ptr %19, align 8, !tbaa !25
  %578 = load ptr, ptr %5, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw %struct.tok_state, ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8, !tbaa !10
  %581 = load ptr, ptr %22, align 8, !tbaa !25
  %582 = icmp uge ptr %580, %581
  br i1 %582, label %583, label %616

583:                                              ; preds = %570
  %584 = load ptr, ptr %17, align 8, !tbaa !25
  %585 = call i32 @memcmp(ptr noundef %584, ptr noundef @.str, i64 noundef 6) #9
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %616

587:                                              ; preds = %583
  %588 = load ptr, ptr %5, align 8, !tbaa !4
  %589 = getelementptr inbounds nuw %struct.tok_state, ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8, !tbaa !10
  %591 = load ptr, ptr %22, align 8, !tbaa !25
  %592 = icmp ugt ptr %590, %591
  br i1 %592, label %593, label %613

593:                                              ; preds = %587
  %594 = load ptr, ptr %22, align 8, !tbaa !25
  %595 = getelementptr i8, ptr %594, i64 0
  %596 = load i8, ptr %595, align 1, !tbaa !9
  %597 = zext i8 %596 to i32
  %598 = icmp sge i32 %597, 128
  br i1 %598, label %611, label %599

599:                                              ; preds = %593
  %600 = load ptr, ptr %22, align 8, !tbaa !25
  %601 = getelementptr i8, ptr %600, i64 0
  %602 = load i8, ptr %601, align 1, !tbaa !9
  %603 = sext i8 %602 to i32
  %604 = and i32 %603, 255
  %605 = trunc i32 %604 to i8
  %606 = zext i8 %605 to i64
  %607 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !30
  %609 = and i32 %608, 7
  %610 = icmp ne i32 %609, 0
  br label %611

611:                                              ; preds = %599, %593
  %612 = phi i1 [ true, %593 ], [ %610, %599 ]
  br label %613

613:                                              ; preds = %611, %587
  %614 = phi i1 [ false, %587 ], [ %612, %611 ]
  %615 = xor i1 %614, true
  br label %616

616:                                              ; preds = %613, %583, %570
  %617 = phi i1 [ false, %583 ], [ false, %570 ], [ %615, %613 ]
  %618 = zext i1 %617 to i32
  store i32 %618, ptr %21, align 4, !tbaa !30
  %619 = load i32, ptr %21, align 4, !tbaa !30
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %643

621:                                              ; preds = %616
  %622 = load ptr, ptr %22, align 8, !tbaa !25
  store ptr %622, ptr %11, align 8, !tbaa !25
  %623 = load ptr, ptr %5, align 8, !tbaa !4
  %624 = getelementptr inbounds nuw %struct.tok_state, ptr %623, i32 0, i32 1
  %625 = load ptr, ptr %624, align 8, !tbaa !10
  store ptr %625, ptr %12, align 8, !tbaa !25
  %626 = load i32, ptr %9, align 4, !tbaa !30
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %633

628:                                              ; preds = %621
  %629 = load ptr, ptr %5, align 8, !tbaa !4
  %630 = call i32 @tok_nextc(ptr noundef %629)
  %631 = load ptr, ptr %5, align 8, !tbaa !4
  %632 = getelementptr inbounds nuw %struct.tok_state, ptr %631, i32 0, i32 13
  store i32 1, ptr %632, align 8, !tbaa !34
  br label %633

633:                                              ; preds = %628, %621
  %634 = load ptr, ptr %5, align 8, !tbaa !4
  %635 = load ptr, ptr %7, align 8, !tbaa !28
  %636 = load i32, ptr %23, align 4, !tbaa !30
  %637 = load ptr, ptr %5, align 8, !tbaa !4
  %638 = getelementptr inbounds nuw %struct.tok_state, ptr %637, i32 0, i32 20
  %639 = load i32, ptr %638, align 4, !tbaa !44
  %640 = load ptr, ptr %11, align 8, !tbaa !25
  %641 = load ptr, ptr %12, align 8, !tbaa !25
  %642 = call i32 @_PyLexer_type_comment_token_setup(ptr noundef %634, ptr noundef %635, i32 noundef 56, i32 noundef %636, i32 noundef %639, ptr noundef %640, ptr noundef %641)
  store i32 %642, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %657

643:                                              ; preds = %616
  %644 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %644, ptr %11, align 8, !tbaa !25
  %645 = load ptr, ptr %5, align 8, !tbaa !4
  %646 = getelementptr inbounds nuw %struct.tok_state, ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8, !tbaa !10
  store ptr %647, ptr %12, align 8, !tbaa !25
  %648 = load ptr, ptr %5, align 8, !tbaa !4
  %649 = load ptr, ptr %7, align 8, !tbaa !28
  %650 = load i32, ptr %20, align 4, !tbaa !30
  %651 = load ptr, ptr %5, align 8, !tbaa !4
  %652 = getelementptr inbounds nuw %struct.tok_state, ptr %651, i32 0, i32 20
  %653 = load i32, ptr %652, align 4, !tbaa !44
  %654 = load ptr, ptr %11, align 8, !tbaa !25
  %655 = load ptr, ptr %12, align 8, !tbaa !25
  %656 = call i32 @_PyLexer_type_comment_token_setup(ptr noundef %648, ptr noundef %649, i32 noundef 57, i32 noundef %650, i32 noundef %653, ptr noundef %654, ptr noundef %655)
  store i32 %656, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %657

657:                                              ; preds = %643, %633
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %680

658:                                              ; preds = %566
  br label %659

659:                                              ; preds = %658, %498
  %660 = load ptr, ptr %5, align 8, !tbaa !4
  %661 = getelementptr inbounds nuw %struct.tok_state, ptr %660, i32 0, i32 45
  %662 = load i32, ptr %661, align 4, !tbaa !45
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %679

664:                                              ; preds = %659
  %665 = load ptr, ptr %5, align 8, !tbaa !4
  %666 = load i32, ptr %8, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %665, i32 noundef %666)
  %667 = load ptr, ptr %17, align 8, !tbaa !25
  store ptr %667, ptr %11, align 8, !tbaa !25
  %668 = load ptr, ptr %5, align 8, !tbaa !4
  %669 = getelementptr inbounds nuw %struct.tok_state, ptr %668, i32 0, i32 1
  %670 = load ptr, ptr %669, align 8, !tbaa !10
  store ptr %670, ptr %12, align 8, !tbaa !25
  %671 = load i32, ptr %9, align 4, !tbaa !30
  %672 = load ptr, ptr %5, align 8, !tbaa !4
  %673 = getelementptr inbounds nuw %struct.tok_state, ptr %672, i32 0, i32 46
  store i32 %671, ptr %673, align 8, !tbaa !52
  %674 = load ptr, ptr %5, align 8, !tbaa !4
  %675 = load ptr, ptr %7, align 8, !tbaa !28
  %676 = load ptr, ptr %11, align 8, !tbaa !25
  %677 = load ptr, ptr %12, align 8, !tbaa !25
  %678 = call i32 @_PyLexer_token_setup(ptr noundef %674, ptr noundef %675, i32 noundef 62, ptr noundef %676, ptr noundef %677)
  store i32 %678, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %680

679:                                              ; preds = %659
  store i32 0, ptr %16, align 4
  br label %680

680:                                              ; preds = %679, %664, %657
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %681 = load i32, ptr %16, align 4
  switch i32 %681, label %2480 [
    i32 0, label %682
  ]

682:                                              ; preds = %680
  br label %683

683:                                              ; preds = %682, %462
  %684 = load ptr, ptr %5, align 8, !tbaa !4
  %685 = getelementptr inbounds nuw %struct.tok_state, ptr %684, i32 0, i32 8
  %686 = load i32, ptr %685, align 8, !tbaa !27
  %687 = icmp eq i32 %686, 28
  br i1 %687, label %688, label %694

688:                                              ; preds = %683
  %689 = load ptr, ptr %5, align 8, !tbaa !4
  %690 = load ptr, ptr %7, align 8, !tbaa !28
  %691 = load ptr, ptr %11, align 8, !tbaa !25
  %692 = load ptr, ptr %12, align 8, !tbaa !25
  %693 = call i32 @_PyLexer_token_setup(ptr noundef %689, ptr noundef %690, i32 noundef 0, ptr noundef %691, ptr noundef %692)
  store i32 %693, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

694:                                              ; preds = %683
  %695 = load i32, ptr %8, align 4, !tbaa !30
  %696 = icmp eq i32 %695, -1
  br i1 %696, label %697, label %719

697:                                              ; preds = %694
  %698 = load ptr, ptr %5, align 8, !tbaa !4
  %699 = getelementptr inbounds nuw %struct.tok_state, ptr %698, i32 0, i32 21
  %700 = load i32, ptr %699, align 8, !tbaa !38
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %708

702:                                              ; preds = %697
  %703 = load ptr, ptr %5, align 8, !tbaa !4
  %704 = load ptr, ptr %7, align 8, !tbaa !28
  %705 = load ptr, ptr %11, align 8, !tbaa !25
  %706 = load ptr, ptr %12, align 8, !tbaa !25
  %707 = call i32 @_PyLexer_token_setup(ptr noundef %703, ptr noundef %704, i32 noundef 64, ptr noundef %705, ptr noundef %706)
  store i32 %707, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

708:                                              ; preds = %697
  %709 = load ptr, ptr %5, align 8, !tbaa !4
  %710 = load ptr, ptr %7, align 8, !tbaa !28
  %711 = load ptr, ptr %5, align 8, !tbaa !4
  %712 = getelementptr inbounds nuw %struct.tok_state, ptr %711, i32 0, i32 8
  %713 = load i32, ptr %712, align 8, !tbaa !27
  %714 = icmp eq i32 %713, 11
  %715 = select i1 %714, i32 0, i32 64
  %716 = load ptr, ptr %11, align 8, !tbaa !25
  %717 = load ptr, ptr %12, align 8, !tbaa !25
  %718 = call i32 @_PyLexer_token_setup(ptr noundef %709, ptr noundef %710, i32 noundef %715, ptr noundef %716, ptr noundef %717)
  store i32 %718, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

719:                                              ; preds = %694
  store i32 0, ptr %10, align 4, !tbaa !30
  %720 = load i32, ptr %8, align 4, !tbaa !30
  %721 = icmp sge i32 %720, 97
  br i1 %721, label %722, label %725

722:                                              ; preds = %719
  %723 = load i32, ptr %8, align 4, !tbaa !30
  %724 = icmp sle i32 %723, 122
  br i1 %724, label %737, label %725

725:                                              ; preds = %722, %719
  %726 = load i32, ptr %8, align 4, !tbaa !30
  %727 = icmp sge i32 %726, 65
  br i1 %727, label %728, label %731

728:                                              ; preds = %725
  %729 = load i32, ptr %8, align 4, !tbaa !30
  %730 = icmp sle i32 %729, 90
  br i1 %730, label %737, label %731

731:                                              ; preds = %728, %725
  %732 = load i32, ptr %8, align 4, !tbaa !30
  %733 = icmp eq i32 %732, 95
  br i1 %733, label %737, label %734

734:                                              ; preds = %731
  %735 = load i32, ptr %8, align 4, !tbaa !30
  %736 = icmp sge i32 %735, 128
  br i1 %736, label %737, label %884

737:                                              ; preds = %734, %731, %728, %722
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !30
  br label %738

738:                                              ; preds = %820, %737
  br label %739

739:                                              ; preds = %738
  %740 = load i32, ptr %24, align 4, !tbaa !30
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %755, label %742

742:                                              ; preds = %739
  %743 = load i32, ptr %26, align 4, !tbaa !30
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %755, label %745

745:                                              ; preds = %742
  %746 = load i32, ptr %27, align 4, !tbaa !30
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %755, label %748

748:                                              ; preds = %745
  %749 = load i32, ptr %8, align 4, !tbaa !30
  %750 = icmp eq i32 %749, 98
  br i1 %750, label %754, label %751

751:                                              ; preds = %748
  %752 = load i32, ptr %8, align 4, !tbaa !30
  %753 = icmp eq i32 %752, 66
  br i1 %753, label %754, label %755

754:                                              ; preds = %751, %748
  store i32 1, ptr %24, align 4, !tbaa !30
  br label %807

755:                                              ; preds = %751, %745, %742, %739
  %756 = load i32, ptr %24, align 4, !tbaa !30
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %774, label %758

758:                                              ; preds = %755
  %759 = load i32, ptr %26, align 4, !tbaa !30
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %774, label %761

761:                                              ; preds = %758
  %762 = load i32, ptr %25, align 4, !tbaa !30
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %774, label %764

764:                                              ; preds = %761
  %765 = load i32, ptr %27, align 4, !tbaa !30
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %774, label %767

767:                                              ; preds = %764
  %768 = load i32, ptr %8, align 4, !tbaa !30
  %769 = icmp eq i32 %768, 117
  br i1 %769, label %773, label %770

770:                                              ; preds = %767
  %771 = load i32, ptr %8, align 4, !tbaa !30
  %772 = icmp eq i32 %771, 85
  br i1 %772, label %773, label %774

773:                                              ; preds = %770, %767
  store i32 1, ptr %26, align 4, !tbaa !30
  br label %806

774:                                              ; preds = %770, %764, %761, %758, %755
  %775 = load i32, ptr %25, align 4, !tbaa !30
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %787, label %777

777:                                              ; preds = %774
  %778 = load i32, ptr %26, align 4, !tbaa !30
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %787, label %780

780:                                              ; preds = %777
  %781 = load i32, ptr %8, align 4, !tbaa !30
  %782 = icmp eq i32 %781, 114
  br i1 %782, label %786, label %783

783:                                              ; preds = %780
  %784 = load i32, ptr %8, align 4, !tbaa !30
  %785 = icmp eq i32 %784, 82
  br i1 %785, label %786, label %787

786:                                              ; preds = %783, %780
  store i32 1, ptr %25, align 4, !tbaa !30
  br label %805

787:                                              ; preds = %783, %777, %774
  %788 = load i32, ptr %27, align 4, !tbaa !30
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %803, label %790

790:                                              ; preds = %787
  %791 = load i32, ptr %24, align 4, !tbaa !30
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %803, label %793

793:                                              ; preds = %790
  %794 = load i32, ptr %26, align 4, !tbaa !30
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %803, label %796

796:                                              ; preds = %793
  %797 = load i32, ptr %8, align 4, !tbaa !30
  %798 = icmp eq i32 %797, 102
  br i1 %798, label %802, label %799

799:                                              ; preds = %796
  %800 = load i32, ptr %8, align 4, !tbaa !30
  %801 = icmp eq i32 %800, 70
  br i1 %801, label %802, label %803

802:                                              ; preds = %799, %796
  store i32 1, ptr %27, align 4, !tbaa !30
  br label %804

803:                                              ; preds = %799, %793, %790, %787
  br label %821

804:                                              ; preds = %802
  br label %805

805:                                              ; preds = %804, %786
  br label %806

806:                                              ; preds = %805, %773
  br label %807

807:                                              ; preds = %806, %754
  %808 = load ptr, ptr %5, align 8, !tbaa !4
  %809 = call i32 @tok_nextc(ptr noundef %808)
  store i32 %809, ptr %8, align 4, !tbaa !30
  %810 = load i32, ptr %8, align 4, !tbaa !30
  %811 = icmp eq i32 %810, 34
  br i1 %811, label %815, label %812

812:                                              ; preds = %807
  %813 = load i32, ptr %8, align 4, !tbaa !30
  %814 = icmp eq i32 %813, 39
  br i1 %814, label %815, label %820

815:                                              ; preds = %812, %807
  %816 = load i32, ptr %27, align 4, !tbaa !30
  %817 = icmp ne i32 %816, 0
  br i1 %817, label %818, label %819

818:                                              ; preds = %815
  store i32 18, ptr %16, align 4
  br label %882

819:                                              ; preds = %815
  store i32 19, ptr %16, align 4
  br label %882

820:                                              ; preds = %812
  br label %738

821:                                              ; preds = %803
  br label %822

822:                                              ; preds = %852, %821
  %823 = load i32, ptr %8, align 4, !tbaa !30
  %824 = icmp sge i32 %823, 97
  br i1 %824, label %825, label %828

825:                                              ; preds = %822
  %826 = load i32, ptr %8, align 4, !tbaa !30
  %827 = icmp sle i32 %826, 122
  br i1 %827, label %846, label %828

828:                                              ; preds = %825, %822
  %829 = load i32, ptr %8, align 4, !tbaa !30
  %830 = icmp sge i32 %829, 65
  br i1 %830, label %831, label %834

831:                                              ; preds = %828
  %832 = load i32, ptr %8, align 4, !tbaa !30
  %833 = icmp sle i32 %832, 90
  br i1 %833, label %846, label %834

834:                                              ; preds = %831, %828
  %835 = load i32, ptr %8, align 4, !tbaa !30
  %836 = icmp sge i32 %835, 48
  br i1 %836, label %837, label %840

837:                                              ; preds = %834
  %838 = load i32, ptr %8, align 4, !tbaa !30
  %839 = icmp sle i32 %838, 57
  br i1 %839, label %846, label %840

840:                                              ; preds = %837, %834
  %841 = load i32, ptr %8, align 4, !tbaa !30
  %842 = icmp eq i32 %841, 95
  br i1 %842, label %846, label %843

843:                                              ; preds = %840
  %844 = load i32, ptr %8, align 4, !tbaa !30
  %845 = icmp sge i32 %844, 128
  br label %846

846:                                              ; preds = %843, %840, %837, %831, %825
  %847 = phi i1 [ true, %840 ], [ true, %837 ], [ true, %831 ], [ true, %825 ], [ %845, %843 ]
  br i1 %847, label %848, label %855

848:                                              ; preds = %846
  %849 = load i32, ptr %8, align 4, !tbaa !30
  %850 = icmp sge i32 %849, 128
  br i1 %850, label %851, label %852

851:                                              ; preds = %848
  store i32 1, ptr %10, align 4, !tbaa !30
  br label %852

852:                                              ; preds = %851, %848
  %853 = load ptr, ptr %5, align 8, !tbaa !4
  %854 = call i32 @tok_nextc(ptr noundef %853)
  store i32 %854, ptr %8, align 4, !tbaa !30
  br label %822, !llvm.loop !53

855:                                              ; preds = %846
  %856 = load ptr, ptr %5, align 8, !tbaa !4
  %857 = load i32, ptr %8, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %856, i32 noundef %857)
  %858 = load i32, ptr %10, align 4, !tbaa !30
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %860, label %870

860:                                              ; preds = %855
  %861 = load ptr, ptr %5, align 8, !tbaa !4
  %862 = call i32 @verify_identifier(ptr noundef %861)
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %870, label %864

864:                                              ; preds = %860
  %865 = load ptr, ptr %5, align 8, !tbaa !4
  %866 = load ptr, ptr %7, align 8, !tbaa !28
  %867 = load ptr, ptr %11, align 8, !tbaa !25
  %868 = load ptr, ptr %12, align 8, !tbaa !25
  %869 = call i32 @_PyLexer_token_setup(ptr noundef %865, ptr noundef %866, i32 noundef 64, ptr noundef %867, ptr noundef %868)
  store i32 %869, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %882

870:                                              ; preds = %860, %855
  %871 = load ptr, ptr %5, align 8, !tbaa !4
  %872 = getelementptr inbounds nuw %struct.tok_state, ptr %871, i32 0, i32 7
  %873 = load ptr, ptr %872, align 8, !tbaa !26
  store ptr %873, ptr %11, align 8, !tbaa !25
  %874 = load ptr, ptr %5, align 8, !tbaa !4
  %875 = getelementptr inbounds nuw %struct.tok_state, ptr %874, i32 0, i32 1
  %876 = load ptr, ptr %875, align 8, !tbaa !10
  store ptr %876, ptr %12, align 8, !tbaa !25
  %877 = load ptr, ptr %5, align 8, !tbaa !4
  %878 = load ptr, ptr %7, align 8, !tbaa !28
  %879 = load ptr, ptr %11, align 8, !tbaa !25
  %880 = load ptr, ptr %12, align 8, !tbaa !25
  %881 = call i32 @_PyLexer_token_setup(ptr noundef %877, ptr noundef %878, i32 noundef 1, ptr noundef %879, ptr noundef %880)
  store i32 %881, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %882

882:                                              ; preds = %819, %818, %870, %864
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %883 = load i32, ptr %16, align 4
  switch i32 %883, label %2480 [
    i32 18, label %1603
    i32 19, label %1777
  ]

884:                                              ; preds = %734
  %885 = load i32, ptr %8, align 4, !tbaa !30
  %886 = icmp eq i32 %885, 13
  br i1 %886, label %887, label %890

887:                                              ; preds = %884
  %888 = load ptr, ptr %5, align 8, !tbaa !4
  %889 = call i32 @tok_nextc(ptr noundef %888)
  store i32 %889, ptr %8, align 4, !tbaa !30
  br label %890

890:                                              ; preds = %887, %884
  %891 = load i32, ptr %8, align 4, !tbaa !30
  %892 = icmp eq i32 %891, 10
  br i1 %892, label %893, label %968

893:                                              ; preds = %890
  %894 = load ptr, ptr %5, align 8, !tbaa !4
  %895 = getelementptr inbounds nuw %struct.tok_state, ptr %894, i32 0, i32 13
  store i32 1, ptr %895, align 8, !tbaa !34
  %896 = load i32, ptr %9, align 4, !tbaa !30
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %903, label %898

898:                                              ; preds = %893
  %899 = load ptr, ptr %5, align 8, !tbaa !4
  %900 = getelementptr inbounds nuw %struct.tok_state, ptr %899, i32 0, i32 21
  %901 = load i32, ptr %900, align 8, !tbaa !38
  %902 = icmp sgt i32 %901, 0
  br i1 %902, label %903, label %929

903:                                              ; preds = %898, %893
  %904 = load ptr, ptr %5, align 8, !tbaa !4
  %905 = getelementptr inbounds nuw %struct.tok_state, ptr %904, i32 0, i32 45
  %906 = load i32, ptr %905, align 4, !tbaa !45
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %908, label %928

908:                                              ; preds = %903
  %909 = load ptr, ptr %5, align 8, !tbaa !4
  %910 = getelementptr inbounds nuw %struct.tok_state, ptr %909, i32 0, i32 46
  %911 = load i32, ptr %910, align 8, !tbaa !52
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %913, label %916

913:                                              ; preds = %908
  %914 = load ptr, ptr %5, align 8, !tbaa !4
  %915 = getelementptr inbounds nuw %struct.tok_state, ptr %914, i32 0, i32 46
  store i32 0, ptr %915, align 8, !tbaa !52
  br label %916

916:                                              ; preds = %913, %908
  %917 = load ptr, ptr %5, align 8, !tbaa !4
  %918 = getelementptr inbounds nuw %struct.tok_state, ptr %917, i32 0, i32 7
  %919 = load ptr, ptr %918, align 8, !tbaa !26
  store ptr %919, ptr %11, align 8, !tbaa !25
  %920 = load ptr, ptr %5, align 8, !tbaa !4
  %921 = getelementptr inbounds nuw %struct.tok_state, ptr %920, i32 0, i32 1
  %922 = load ptr, ptr %921, align 8, !tbaa !10
  store ptr %922, ptr %12, align 8, !tbaa !25
  %923 = load ptr, ptr %5, align 8, !tbaa !4
  %924 = load ptr, ptr %7, align 8, !tbaa !28
  %925 = load ptr, ptr %11, align 8, !tbaa !25
  %926 = load ptr, ptr %12, align 8, !tbaa !25
  %927 = call i32 @_PyLexer_token_setup(ptr noundef %923, ptr noundef %924, i32 noundef 63, ptr noundef %925, ptr noundef %926)
  store i32 %927, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

928:                                              ; preds = %903
  br label %53

929:                                              ; preds = %898
  %930 = load ptr, ptr %5, align 8, !tbaa !4
  %931 = getelementptr inbounds nuw %struct.tok_state, ptr %930, i32 0, i32 46
  %932 = load i32, ptr %931, align 8, !tbaa !52
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %934, label %953

934:                                              ; preds = %929
  %935 = load ptr, ptr %5, align 8, !tbaa !4
  %936 = getelementptr inbounds nuw %struct.tok_state, ptr %935, i32 0, i32 45
  %937 = load i32, ptr %936, align 4, !tbaa !45
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %939, label %953

939:                                              ; preds = %934
  %940 = load ptr, ptr %5, align 8, !tbaa !4
  %941 = getelementptr inbounds nuw %struct.tok_state, ptr %940, i32 0, i32 46
  store i32 0, ptr %941, align 8, !tbaa !52
  %942 = load ptr, ptr %5, align 8, !tbaa !4
  %943 = getelementptr inbounds nuw %struct.tok_state, ptr %942, i32 0, i32 7
  %944 = load ptr, ptr %943, align 8, !tbaa !26
  store ptr %944, ptr %11, align 8, !tbaa !25
  %945 = load ptr, ptr %5, align 8, !tbaa !4
  %946 = getelementptr inbounds nuw %struct.tok_state, ptr %945, i32 0, i32 1
  %947 = load ptr, ptr %946, align 8, !tbaa !10
  store ptr %947, ptr %12, align 8, !tbaa !25
  %948 = load ptr, ptr %5, align 8, !tbaa !4
  %949 = load ptr, ptr %7, align 8, !tbaa !28
  %950 = load ptr, ptr %11, align 8, !tbaa !25
  %951 = load ptr, ptr %12, align 8, !tbaa !25
  %952 = call i32 @_PyLexer_token_setup(ptr noundef %948, ptr noundef %949, i32 noundef 63, ptr noundef %950, ptr noundef %951)
  store i32 %952, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

953:                                              ; preds = %934, %929
  %954 = load ptr, ptr %5, align 8, !tbaa !4
  %955 = getelementptr inbounds nuw %struct.tok_state, ptr %954, i32 0, i32 7
  %956 = load ptr, ptr %955, align 8, !tbaa !26
  store ptr %956, ptr %11, align 8, !tbaa !25
  %957 = load ptr, ptr %5, align 8, !tbaa !4
  %958 = getelementptr inbounds nuw %struct.tok_state, ptr %957, i32 0, i32 1
  %959 = load ptr, ptr %958, align 8, !tbaa !10
  %960 = getelementptr i8, ptr %959, i64 -1
  store ptr %960, ptr %12, align 8, !tbaa !25
  %961 = load ptr, ptr %5, align 8, !tbaa !4
  %962 = getelementptr inbounds nuw %struct.tok_state, ptr %961, i32 0, i32 30
  store i32 0, ptr %962, align 8, !tbaa !54
  %963 = load ptr, ptr %5, align 8, !tbaa !4
  %964 = load ptr, ptr %7, align 8, !tbaa !28
  %965 = load ptr, ptr %11, align 8, !tbaa !25
  %966 = load ptr, ptr %12, align 8, !tbaa !25
  %967 = call i32 @_PyLexer_token_setup(ptr noundef %963, ptr noundef %964, i32 noundef 4, ptr noundef %965, ptr noundef %966)
  store i32 %967, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

968:                                              ; preds = %890
  %969 = load i32, ptr %8, align 4, !tbaa !30
  %970 = icmp eq i32 %969, 46
  br i1 %970, label %971, label %1024

971:                                              ; preds = %968
  %972 = load ptr, ptr %5, align 8, !tbaa !4
  %973 = call i32 @tok_nextc(ptr noundef %972)
  store i32 %973, ptr %8, align 4, !tbaa !30
  %974 = load i32, ptr %8, align 4, !tbaa !30
  %975 = and i32 %974, 255
  %976 = trunc i32 %975 to i8
  %977 = zext i8 %976 to i64
  %978 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %977
  %979 = load i32, ptr %978, align 4, !tbaa !30
  %980 = and i32 %979, 4
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %982, label %983

982:                                              ; preds = %971
  br label %1445

983:                                              ; preds = %971
  %984 = load i32, ptr %8, align 4, !tbaa !30
  %985 = icmp eq i32 %984, 46
  br i1 %985, label %986, label %1008

986:                                              ; preds = %983
  %987 = load ptr, ptr %5, align 8, !tbaa !4
  %988 = call i32 @tok_nextc(ptr noundef %987)
  store i32 %988, ptr %8, align 4, !tbaa !30
  %989 = load i32, ptr %8, align 4, !tbaa !30
  %990 = icmp eq i32 %989, 46
  br i1 %990, label %991, label %1003

991:                                              ; preds = %986
  %992 = load ptr, ptr %5, align 8, !tbaa !4
  %993 = getelementptr inbounds nuw %struct.tok_state, ptr %992, i32 0, i32 7
  %994 = load ptr, ptr %993, align 8, !tbaa !26
  store ptr %994, ptr %11, align 8, !tbaa !25
  %995 = load ptr, ptr %5, align 8, !tbaa !4
  %996 = getelementptr inbounds nuw %struct.tok_state, ptr %995, i32 0, i32 1
  %997 = load ptr, ptr %996, align 8, !tbaa !10
  store ptr %997, ptr %12, align 8, !tbaa !25
  %998 = load ptr, ptr %5, align 8, !tbaa !4
  %999 = load ptr, ptr %7, align 8, !tbaa !28
  %1000 = load ptr, ptr %11, align 8, !tbaa !25
  %1001 = load ptr, ptr %12, align 8, !tbaa !25
  %1002 = call i32 @_PyLexer_token_setup(ptr noundef %998, ptr noundef %999, i32 noundef 52, ptr noundef %1000, ptr noundef %1001)
  store i32 %1002, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

1003:                                             ; preds = %986
  %1004 = load ptr, ptr %5, align 8, !tbaa !4
  %1005 = load i32, ptr %8, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %1004, i32 noundef %1005)
  br label %1006

1006:                                             ; preds = %1003
  %1007 = load ptr, ptr %5, align 8, !tbaa !4
  call void @tok_backup(ptr noundef %1007, i32 noundef 46)
  br label %1011

1008:                                             ; preds = %983
  %1009 = load ptr, ptr %5, align 8, !tbaa !4
  %1010 = load i32, ptr %8, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %1009, i32 noundef %1010)
  br label %1011

1011:                                             ; preds = %1008, %1006
  br label %1012

1012:                                             ; preds = %1011
  %1013 = load ptr, ptr %5, align 8, !tbaa !4
  %1014 = getelementptr inbounds nuw %struct.tok_state, ptr %1013, i32 0, i32 7
  %1015 = load ptr, ptr %1014, align 8, !tbaa !26
  store ptr %1015, ptr %11, align 8, !tbaa !25
  %1016 = load ptr, ptr %5, align 8, !tbaa !4
  %1017 = getelementptr inbounds nuw %struct.tok_state, ptr %1016, i32 0, i32 1
  %1018 = load ptr, ptr %1017, align 8, !tbaa !10
  store ptr %1018, ptr %12, align 8, !tbaa !25
  %1019 = load ptr, ptr %5, align 8, !tbaa !4
  %1020 = load ptr, ptr %7, align 8, !tbaa !28
  %1021 = load ptr, ptr %11, align 8, !tbaa !25
  %1022 = load ptr, ptr %12, align 8, !tbaa !25
  %1023 = call i32 @_PyLexer_token_setup(ptr noundef %1019, ptr noundef %1020, i32 noundef 23, ptr noundef %1021, ptr noundef %1022)
  store i32 %1023, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

1024:                                             ; preds = %968
  %1025 = load i32, ptr %8, align 4, !tbaa !30
  %1026 = and i32 %1025, 255
  %1027 = trunc i32 %1026 to i8
  %1028 = zext i8 %1027 to i64
  %1029 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %1028
  %1030 = load i32, ptr %1029, align 4, !tbaa !30
  %1031 = and i32 %1030, 4
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1033, label %1602

1033:                                             ; preds = %1024
  %1034 = load i32, ptr %8, align 4, !tbaa !30
  %1035 = icmp eq i32 %1034, 48
  br i1 %1035, label %1036, label %1428

1036:                                             ; preds = %1033
  %1037 = load ptr, ptr %5, align 8, !tbaa !4
  %1038 = call i32 @tok_nextc(ptr noundef %1037)
  store i32 %1038, ptr %8, align 4, !tbaa !30
  %1039 = load i32, ptr %8, align 4, !tbaa !30
  %1040 = icmp eq i32 %1039, 120
  br i1 %1040, label %1044, label %1041

1041:                                             ; preds = %1036
  %1042 = load i32, ptr %8, align 4, !tbaa !30
  %1043 = icmp eq i32 %1042, 88
  br i1 %1043, label %1044, label %1101

1044:                                             ; preds = %1041, %1036
  %1045 = load ptr, ptr %5, align 8, !tbaa !4
  %1046 = call i32 @tok_nextc(ptr noundef %1045)
  store i32 %1046, ptr %8, align 4, !tbaa !30
  br label %1047

1047:                                             ; preds = %1086, %1044
  %1048 = load i32, ptr %8, align 4, !tbaa !30
  %1049 = icmp eq i32 %1048, 95
  br i1 %1049, label %1050, label %1053

1050:                                             ; preds = %1047
  %1051 = load ptr, ptr %5, align 8, !tbaa !4
  %1052 = call i32 @tok_nextc(ptr noundef %1051)
  store i32 %1052, ptr %8, align 4, !tbaa !30
  br label %1053

1053:                                             ; preds = %1050, %1047
  %1054 = load i32, ptr %8, align 4, !tbaa !30
  %1055 = and i32 %1054, 255
  %1056 = trunc i32 %1055 to i8
  %1057 = zext i8 %1056 to i64
  %1058 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %1057
  %1059 = load i32, ptr %1058, align 4, !tbaa !30
  %1060 = and i32 %1059, 16
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1072, label %1062

1062:                                             ; preds = %1053
  %1063 = load ptr, ptr %5, align 8, !tbaa !4
  %1064 = load i32, ptr %8, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %1063, i32 noundef %1064)
  %1065 = load ptr, ptr %5, align 8, !tbaa !4
  %1066 = load ptr, ptr %7, align 8, !tbaa !28
  %1067 = load ptr, ptr %5, align 8, !tbaa !4
  %1068 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %1067, ptr noundef @.str.1)
  %1069 = load ptr, ptr %11, align 8, !tbaa !25
  %1070 = load ptr, ptr %12, align 8, !tbaa !25
  %1071 = call i32 @_PyLexer_token_setup(ptr noundef %1065, ptr noundef %1066, i32 noundef %1068, ptr noundef %1069, ptr noundef %1070)
  store i32 %1071, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

1072:                                             ; preds = %1053
  br label %1073

1073:                                             ; preds = %1076, %1072
  %1074 = load ptr, ptr %5, align 8, !tbaa !4
  %1075 = call i32 @tok_nextc(ptr noundef %1074)
  store i32 %1075, ptr %8, align 4, !tbaa !30
  br label %1076

1076:                                             ; preds = %1073
  %1077 = load i32, ptr %8, align 4, !tbaa !30
  %1078 = and i32 %1077, 255
  %1079 = trunc i32 %1078 to i8
  %1080 = zext i8 %1079 to i64
  %1081 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %1080
  %1082 = load i32, ptr %1081, align 4, !tbaa !30
  %1083 = and i32 %1082, 16
  %1084 = icmp ne i32 %1083, 0
  br i1 %1084, label %1073, label %1085, !llvm.loop !55

1085:                                             ; preds = %1076
  br label %1086

1086:                                             ; preds = %1085
  %1087 = load i32, ptr %8, align 4, !tbaa !30
  %1088 = icmp eq i32 %1087, 95
  br i1 %1088, label %1047, label %1089, !llvm.loop !56

1089:                                             ; preds = %1086
  %1090 = load ptr, ptr %5, align 8, !tbaa !4
  %1091 = load i32, ptr %8, align 4, !tbaa !30
  %1092 = call i32 @verify_end_of_number(ptr noundef %1090, i32 noundef %1091, ptr noundef @.str.2)
  %1093 = icmp ne i32 %1092, 0
  br i1 %1093, label %1100, label %1094

1094:                                             ; preds = %1089
  %1095 = load ptr, ptr %5, align 8, !tbaa !4
  %1096 = load ptr, ptr %7, align 8, !tbaa !28
  %1097 = load ptr, ptr %11, align 8, !tbaa !25
  %1098 = load ptr, ptr %12, align 8, !tbaa !25
  %1099 = call i32 @_PyLexer_token_setup(ptr noundef %1095, ptr noundef %1096, i32 noundef 64, ptr noundef %1097, ptr noundef %1098)
  store i32 %1099, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

1100:                                             ; preds = %1089
  br label %1427

1101:                                             ; preds = %1041
  %1102 = load i32, ptr %8, align 4, !tbaa !30
  %1103 = icmp eq i32 %1102, 111
  br i1 %1103, label %1107, label %1104

1104:                                             ; preds = %1101
  %1105 = load i32, ptr %8, align 4, !tbaa !30
  %1106 = icmp eq i32 %1105, 79
  br i1 %1106, label %1107, label %1196

1107:                                             ; preds = %1104, %1101
  %1108 = load ptr, ptr %5, align 8, !tbaa !4
  %1109 = call i32 @tok_nextc(ptr noundef %1108)
  store i32 %1109, ptr %8, align 4, !tbaa !30
  br label %1110

1110:                                             ; preds = %1163, %1107
  %1111 = load i32, ptr %8, align 4, !tbaa !30
  %1112 = icmp eq i32 %1111, 95
  br i1 %1112, label %1113, label %1116

1113:                                             ; preds = %1110
  %1114 = load ptr, ptr %5, align 8, !tbaa !4
  %1115 = call i32 @tok_nextc(ptr noundef %1114)
  store i32 %1115, ptr %8, align 4, !tbaa !30
  br label %1116

1116:                                             ; preds = %1113, %1110
  %1117 = load i32, ptr %8, align 4, !tbaa !30
  %1118 = icmp slt i32 %1117, 48
  br i1 %1118, label %1122, label %1119

1119:                                             ; preds = %1116
  %1120 = load i32, ptr %8, align 4, !tbaa !30
  %1121 = icmp sge i32 %1120, 56
  br i1 %1121, label %1122, label %1150

1122:                                             ; preds = %1119, %1116
  %1123 = load i32, ptr %8, align 4, !tbaa !30
  %1124 = and i32 %1123, 255
  %1125 = trunc i32 %1124 to i8
  %1126 = zext i8 %1125 to i64
  %1127 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %1126
  %1128 = load i32, ptr %1127, align 4, !tbaa !30
  %1129 = and i32 %1128, 4
  %1130 = icmp ne i32 %1129, 0
  br i1 %1130, label %1131, label %1140

1131:                                             ; preds = %1122
  %1132 = load ptr, ptr %5, align 8, !tbaa !4
  %1133 = load ptr, ptr %7, align 8, !tbaa !28
  %1134 = load ptr, ptr %5, align 8, !tbaa !4
  %1135 = load i32, ptr %8, align 4, !tbaa !30
  %1136 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %1134, ptr noundef @.str.3, i32 noundef %1135)
  %1137 = load ptr, ptr %11, align 8, !tbaa !25
  %1138 = load ptr, ptr %12, align 8, !tbaa !25
  %1139 = call i32 @_PyLexer_token_setup(ptr noundef %1132, ptr noundef %1133, i32 noundef %1136, ptr noundef %1137, ptr noundef %1138)
  store i32 %1139, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

1140:                                             ; preds = %1122
  %1141 = load ptr, ptr %5, align 8, !tbaa !4
  %1142 = load i32, ptr %8, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %1141, i32 noundef %1142)
  %1143 = load ptr, ptr %5, align 8, !tbaa !4
  %1144 = load ptr, ptr %7, align 8, !tbaa !28
  %1145 = load ptr, ptr %5, align 8, !tbaa !4
  %1146 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %1145, ptr noundef @.str.4)
  %1147 = load ptr, ptr %11, align 8, !tbaa !25
  %1148 = load ptr, ptr %12, align 8, !tbaa !25
  %1149 = call i32 @_PyLexer_token_setup(ptr noundef %1143, ptr noundef %1144, i32 noundef %1146, ptr noundef %1147, ptr noundef %1148)
  store i32 %1149, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

1150:                                             ; preds = %1119
  br label %1151

1151:                                             ; preds = %1160, %1150
  %1152 = load ptr, ptr %5, align 8, !tbaa !4
  %1153 = call i32 @tok_nextc(ptr noundef %1152)
  store i32 %1153, ptr %8, align 4, !tbaa !30
  br label %1154

1154:                                             ; preds = %1151
  %1155 = load i32, ptr %8, align 4, !tbaa !30
  %1156 = icmp sle i32 48, %1155
  br i1 %1156, label %1157, label %1160

1157:                                             ; preds = %1154
  %1158 = load i32, ptr %8, align 4, !tbaa !30
  %1159 = icmp slt i32 %1158, 56
  br label %1160

1160:                                             ; preds = %1157, %1154
  %1161 = phi i1 [ false, %1154 ], [ %1159, %1157 ]
  br i1 %1161, label %1151, label %1162, !llvm.loop !57

1162:                                             ; preds = %1160
  br label %1163

1163:                                             ; preds = %1162
  %1164 = load i32, ptr %8, align 4, !tbaa !30
  %1165 = icmp eq i32 %1164, 95
  br i1 %1165, label %1110, label %1166, !llvm.loop !58

1166:                                             ; preds = %1163
  %1167 = load i32, ptr %8, align 4, !tbaa !30
  %1168 = and i32 %1167, 255
  %1169 = trunc i32 %1168 to i8
  %1170 = zext i8 %1169 to i64
  %1171 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %1170
  %1172 = load i32, ptr %1171, align 4, !tbaa !30
  %1173 = and i32 %1172, 4
  %1174 = icmp ne i32 %1173, 0
  br i1 %1174, label %1175, label %1184

1175:                                             ; preds = %1166
  %1176 = load ptr, ptr %5, align 8, !tbaa !4
  %1177 = load ptr, ptr %7, align 8, !tbaa !28
  %1178 = load ptr, ptr %5, align 8, !tbaa !4
  %1179 = load i32, ptr %8, align 4, !tbaa !30
  %1180 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %1178, ptr noundef @.str.3, i32 noundef %1179)
  %1181 = load ptr, ptr %11, align 8, !tbaa !25
  %1182 = load ptr, ptr %12, align 8, !tbaa !25
  %1183 = call i32 @_PyLexer_token_setup(ptr noundef %1176, ptr noundef %1177, i32 noundef %1180, ptr noundef %1181, ptr noundef %1182)
  store i32 %1183, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

1184:                                             ; preds = %1166
  %1185 = load ptr, ptr %5, align 8, !tbaa !4
  %1186 = load i32, ptr %8, align 4, !tbaa !30
  %1187 = call i32 @verify_end_of_number(ptr noundef %1185, i32 noundef %1186, ptr noundef @.str.5)
  %1188 = icmp ne i32 %1187, 0
  br i1 %1188, label %1195, label %1189

1189:                                             ; preds = %1184
  %1190 = load ptr, ptr %5, align 8, !tbaa !4
  %1191 = load ptr, ptr %7, align 8, !tbaa !28
  %1192 = load ptr, ptr %11, align 8, !tbaa !25
  %1193 = load ptr, ptr %12, align 8, !tbaa !25
  %1194 = call i32 @_PyLexer_token_setup(ptr noundef %1190, ptr noundef %1191, i32 noundef 64, ptr noundef %1192, ptr noundef %1193)
  store i32 %1194, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

1195:                                             ; preds = %1184
  br label %1426

1196:                                             ; preds = %1104
  %1197 = load i32, ptr %8, align 4, !tbaa !30
  %1198 = icmp eq i32 %1197, 98
  br i1 %1198, label %1202, label %1199

1199:                                             ; preds = %1196
  %1200 = load i32, ptr %8, align 4, !tbaa !30
  %1201 = icmp eq i32 %1200, 66
  br i1 %1201, label %1202, label %1291

1202:                                             ; preds = %1199, %1196
  %1203 = load ptr, ptr %5, align 8, !tbaa !4
  %1204 = call i32 @tok_nextc(ptr noundef %1203)
  store i32 %1204, ptr %8, align 4, !tbaa !30
  br label %1205

1205:                                             ; preds = %1258, %1202
  %1206 = load i32, ptr %8, align 4, !tbaa !30
  %1207 = icmp eq i32 %1206, 95
  br i1 %1207, label %1208, label %1211

1208:                                             ; preds = %1205
  %1209 = load ptr, ptr %5, align 8, !tbaa !4
  %1210 = call i32 @tok_nextc(ptr noundef %1209)
  store i32 %1210, ptr %8, align 4, !tbaa !30
  br label %1211

1211:                                             ; preds = %1208, %1205
  %1212 = load i32, ptr %8, align 4, !tbaa !30
  %1213 = icmp ne i32 %1212, 48
  br i1 %1213, label %1214, label %1245

1214:                                             ; preds = %1211
  %1215 = load i32, ptr %8, align 4, !tbaa !30
  %1216 = icmp ne i32 %1215, 49
  br i1 %1216, label %1217, label %1245

1217:                                             ; preds = %1214
  %1218 = load i32, ptr %8, align 4, !tbaa !30
  %1219 = and i32 %1218, 255
  %1220 = trunc i32 %1219 to i8
  %1221 = zext i8 %1220 to i64
  %1222 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %1221
  %1223 = load i32, ptr %1222, align 4, !tbaa !30
  %1224 = and i32 %1223, 4
  %1225 = icmp ne i32 %1224, 0
  br i1 %1225, label %1226, label %1235

1226:                                             ; preds = %1217
  %1227 = load ptr, ptr %5, align 8, !tbaa !4
  %1228 = load ptr, ptr %7, align 8, !tbaa !28
  %1229 = load ptr, ptr %5, align 8, !tbaa !4
  %1230 = load i32, ptr %8, align 4, !tbaa !30
  %1231 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %1229, ptr noundef @.str.6, i32 noundef %1230)
  %1232 = load ptr, ptr %11, align 8, !tbaa !25
  %1233 = load ptr, ptr %12, align 8, !tbaa !25
  %1234 = call i32 @_PyLexer_token_setup(ptr noundef %1227, ptr noundef %1228, i32 noundef %1231, ptr noundef %1232, ptr noundef %1233)
  store i32 %1234, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

1235:                                             ; preds = %1217
  %1236 = load ptr, ptr %5, align 8, !tbaa !4
  %1237 = load i32, ptr %8, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %1236, i32 noundef %1237)
  %1238 = load ptr, ptr %5, align 8, !tbaa !4
  %1239 = load ptr, ptr %7, align 8, !tbaa !28
  %1240 = load ptr, ptr %5, align 8, !tbaa !4
  %1241 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %1240, ptr noundef @.str.7)
  %1242 = load ptr, ptr %11, align 8, !tbaa !25
  %1243 = load ptr, ptr %12, align 8, !tbaa !25
  %1244 = call i32 @_PyLexer_token_setup(ptr noundef %1238, ptr noundef %1239, i32 noundef %1241, ptr noundef %1242, ptr noundef %1243)
  store i32 %1244, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

1245:                                             ; preds = %1214, %1211
  br label %1246

1246:                                             ; preds = %1255, %1245
  %1247 = load ptr, ptr %5, align 8, !tbaa !4
  %1248 = call i32 @tok_nextc(ptr noundef %1247)
  store i32 %1248, ptr %8, align 4, !tbaa !30
  br label %1249

1249:                                             ; preds = %1246
  %1250 = load i32, ptr %8, align 4, !tbaa !30
  %1251 = icmp eq i32 %1250, 48
  br i1 %1251, label %1255, label %1252

1252:                                             ; preds = %1249
  %1253 = load i32, ptr %8, align 4, !tbaa !30
  %1254 = icmp eq i32 %1253, 49
  br label %1255

1255:                                             ; preds = %1252, %1249
  %1256 = phi i1 [ true, %1249 ], [ %1254, %1252 ]
  br i1 %1256, label %1246, label %1257, !llvm.loop !59

1257:                                             ; preds = %1255
  br label %1258

1258:                                             ; preds = %1257
  %1259 = load i32, ptr %8, align 4, !tbaa !30
  %1260 = icmp eq i32 %1259, 95
  br i1 %1260, label %1205, label %1261, !llvm.loop !60

1261:                                             ; preds = %1258
  %1262 = load i32, ptr %8, align 4, !tbaa !30
  %1263 = and i32 %1262, 255
  %1264 = trunc i32 %1263 to i8
  %1265 = zext i8 %1264 to i64
  %1266 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %1265
  %1267 = load i32, ptr %1266, align 4, !tbaa !30
  %1268 = and i32 %1267, 4
  %1269 = icmp ne i32 %1268, 0
  br i1 %1269, label %1270, label %1279

1270:                                             ; preds = %1261
  %1271 = load ptr, ptr %5, align 8, !tbaa !4
  %1272 = load ptr, ptr %7, align 8, !tbaa !28
  %1273 = load ptr, ptr %5, align 8, !tbaa !4
  %1274 = load i32, ptr %8, align 4, !tbaa !30
  %1275 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %1273, ptr noundef @.str.6, i32 noundef %1274)
  %1276 = load ptr, ptr %11, align 8, !tbaa !25
  %1277 = load ptr, ptr %12, align 8, !tbaa !25
  %1278 = call i32 @_PyLexer_token_setup(ptr noundef %1271, ptr noundef %1272, i32 noundef %1275, ptr noundef %1276, ptr noundef %1277)
  store i32 %1278, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

1279:                                             ; preds = %1261
  %1280 = load ptr, ptr %5, align 8, !tbaa !4
  %1281 = load i32, ptr %8, align 4, !tbaa !30
  %1282 = call i32 @verify_end_of_number(ptr noundef %1280, i32 noundef %1281, ptr noundef @.str.8)
  %1283 = icmp ne i32 %1282, 0
  br i1 %1283, label %1290, label %1284

1284:                                             ; preds = %1279
  %1285 = load ptr, ptr %5, align 8, !tbaa !4
  %1286 = load ptr, ptr %7, align 8, !tbaa !28
  %1287 = load ptr, ptr %11, align 8, !tbaa !25
  %1288 = load ptr, ptr %12, align 8, !tbaa !25
  %1289 = call i32 @_PyLexer_token_setup(ptr noundef %1285, ptr noundef %1286, i32 noundef 64, ptr noundef %1287, ptr noundef %1288)
  store i32 %1289, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

1290:                                             ; preds = %1279
  br label %1425

1291:                                             ; preds = %1199
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !30
  br label %1292

1292:                                             ; preds = %1322, %1291
  br label %1293

1293:                                             ; preds = %1292
  %1294 = load i32, ptr %8, align 4, !tbaa !30
  %1295 = icmp eq i32 %1294, 95
  br i1 %1295, label %1296, label %1318

1296:                                             ; preds = %1293
  %1297 = load ptr, ptr %5, align 8, !tbaa !4
  %1298 = call i32 @tok_nextc(ptr noundef %1297)
  store i32 %1298, ptr %8, align 4, !tbaa !30
  %1299 = load i32, ptr %8, align 4, !tbaa !30
  %1300 = and i32 %1299, 255
  %1301 = trunc i32 %1300 to i8
  %1302 = zext i8 %1301 to i64
  %1303 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %1302
  %1304 = load i32, ptr %1303, align 4, !tbaa !30
  %1305 = and i32 %1304, 4
  %1306 = icmp ne i32 %1305, 0
  br i1 %1306, label %1317, label %1307

1307:                                             ; preds = %1296
  %1308 = load ptr, ptr %5, align 8, !tbaa !4
  %1309 = load i32, ptr %8, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %1308, i32 noundef %1309)
  %1310 = load ptr, ptr %5, align 8, !tbaa !4
  %1311 = load ptr, ptr %7, align 8, !tbaa !28
  %1312 = load ptr, ptr %5, align 8, !tbaa !4
  %1313 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %1312, ptr noundef @.str.9)
  %1314 = load ptr, ptr %11, align 8, !tbaa !25
  %1315 = load ptr, ptr %12, align 8, !tbaa !25
  %1316 = call i32 @_PyLexer_token_setup(ptr noundef %1310, ptr noundef %1311, i32 noundef %1313, ptr noundef %1314, ptr noundef %1315)
  store i32 %1316, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %1422

1317:                                             ; preds = %1296
  br label %1318

1318:                                             ; preds = %1317, %1293
  %1319 = load i32, ptr %8, align 4, !tbaa !30
  %1320 = icmp ne i32 %1319, 48
  br i1 %1320, label %1321, label %1322

1321:                                             ; preds = %1318
  br label %1325

1322:                                             ; preds = %1318
  %1323 = load ptr, ptr %5, align 8, !tbaa !4
  %1324 = call i32 @tok_nextc(ptr noundef %1323)
  store i32 %1324, ptr %8, align 4, !tbaa !30
  br label %1292

1325:                                             ; preds = %1321
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %1326 = load ptr, ptr %5, align 8, !tbaa !4
  %1327 = getelementptr inbounds nuw %struct.tok_state, ptr %1326, i32 0, i32 1
  %1328 = load ptr, ptr %1327, align 8, !tbaa !10
  store ptr %1328, ptr %29, align 8, !tbaa !25
  %1329 = load i32, ptr %8, align 4, !tbaa !30
  %1330 = and i32 %1329, 255
  %1331 = trunc i32 %1330 to i8
  %1332 = zext i8 %1331 to i64
  %1333 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %1332
  %1334 = load i32, ptr %1333, align 4, !tbaa !30
  %1335 = and i32 %1334, 4
  %1336 = icmp ne i32 %1335, 0
  br i1 %1336, label %1337, label %1349

1337:                                             ; preds = %1325
  store i32 1, ptr %28, align 4, !tbaa !30
  %1338 = load ptr, ptr %5, align 8, !tbaa !4
  %1339 = call i32 @tok_decimal_tail(ptr noundef %1338)
  store i32 %1339, ptr %8, align 4, !tbaa !30
  %1340 = load i32, ptr %8, align 4, !tbaa !30
  %1341 = icmp eq i32 %1340, 0
  br i1 %1341, label %1342, label %1348

1342:                                             ; preds = %1337
  %1343 = load ptr, ptr %5, align 8, !tbaa !4
  %1344 = load ptr, ptr %7, align 8, !tbaa !28
  %1345 = load ptr, ptr %11, align 8, !tbaa !25
  %1346 = load ptr, ptr %12, align 8, !tbaa !25
  %1347 = call i32 @_PyLexer_token_setup(ptr noundef %1343, ptr noundef %1344, i32 noundef 64, ptr noundef %1345, ptr noundef %1346)
  store i32 %1347, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %1421

1348:                                             ; preds = %1337
  br label %1349

1349:                                             ; preds = %1348, %1325
  %1350 = load i32, ptr %8, align 4, !tbaa !30
  %1351 = icmp eq i32 %1350, 46
  br i1 %1351, label %1352, label %1355

1352:                                             ; preds = %1349
  %1353 = load ptr, ptr %5, align 8, !tbaa !4
  %1354 = call i32 @tok_nextc(ptr noundef %1353)
  store i32 %1354, ptr %8, align 4, !tbaa !30
  store i32 22, ptr %16, align 4
  br label %1421

1355:                                             ; preds = %1349
  %1356 = load i32, ptr %8, align 4, !tbaa !30
  %1357 = icmp eq i32 %1356, 101
  br i1 %1357, label %1361, label %1358

1358:                                             ; preds = %1355
  %1359 = load i32, ptr %8, align 4, !tbaa !30
  %1360 = icmp eq i32 %1359, 69
  br i1 %1360, label %1361, label %1362

1361:                                             ; preds = %1358, %1355
  store i32 37, ptr %16, align 4
  br label %1421

1362:                                             ; preds = %1358
  %1363 = load i32, ptr %8, align 4, !tbaa !30
  %1364 = icmp eq i32 %1363, 106
  br i1 %1364, label %1368, label %1365

1365:                                             ; preds = %1362
  %1366 = load i32, ptr %8, align 4, !tbaa !30
  %1367 = icmp eq i32 %1366, 74
  br i1 %1367, label %1368, label %1369

1368:                                             ; preds = %1365, %1362
  store i32 38, ptr %16, align 4
  br label %1421

1369:                                             ; preds = %1365
  %1370 = load i32, ptr %28, align 4, !tbaa !30
  %1371 = icmp ne i32 %1370, 0
  br i1 %1371, label %1372, label %1406

1372:                                             ; preds = %1369
  %1373 = load ptr, ptr %5, align 8, !tbaa !4
  %1374 = getelementptr inbounds nuw %struct.tok_state, ptr %1373, i32 0, i32 45
  %1375 = load i32, ptr %1374, align 4, !tbaa !45
  %1376 = icmp ne i32 %1375, 0
  br i1 %1376, label %1406, label %1377

1377:                                             ; preds = %1372
  %1378 = load ptr, ptr %5, align 8, !tbaa !4
  %1379 = load i32, ptr %8, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %1378, i32 noundef %1379)
  %1380 = load ptr, ptr %5, align 8, !tbaa !4
  %1381 = load ptr, ptr %7, align 8, !tbaa !28
  %1382 = load ptr, ptr %5, align 8, !tbaa !4
  %1383 = load ptr, ptr %5, align 8, !tbaa !4
  %1384 = getelementptr inbounds nuw %struct.tok_state, ptr %1383, i32 0, i32 7
  %1385 = load ptr, ptr %1384, align 8, !tbaa !26
  %1386 = getelementptr i8, ptr %1385, i64 1
  %1387 = load ptr, ptr %5, align 8, !tbaa !4
  %1388 = getelementptr inbounds nuw %struct.tok_state, ptr %1387, i32 0, i32 31
  %1389 = load ptr, ptr %1388, align 8, !tbaa !61
  %1390 = ptrtoint ptr %1386 to i64
  %1391 = ptrtoint ptr %1389 to i64
  %1392 = sub i64 %1390, %1391
  %1393 = trunc i64 %1392 to i32
  %1394 = load ptr, ptr %29, align 8, !tbaa !25
  %1395 = load ptr, ptr %5, align 8, !tbaa !4
  %1396 = getelementptr inbounds nuw %struct.tok_state, ptr %1395, i32 0, i32 31
  %1397 = load ptr, ptr %1396, align 8, !tbaa !61
  %1398 = ptrtoint ptr %1394 to i64
  %1399 = ptrtoint ptr %1397 to i64
  %1400 = sub i64 %1398, %1399
  %1401 = trunc i64 %1400 to i32
  %1402 = call i32 (ptr, i32, i32, ptr, ...) @_PyTokenizer_syntaxerror_known_range(ptr noundef %1382, i32 noundef %1393, i32 noundef %1401, ptr noundef @.str.10)
  %1403 = load ptr, ptr %11, align 8, !tbaa !25
  %1404 = load ptr, ptr %12, align 8, !tbaa !25
  %1405 = call i32 @_PyLexer_token_setup(ptr noundef %1380, ptr noundef %1381, i32 noundef %1402, ptr noundef %1403, ptr noundef %1404)
  store i32 %1405, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %1421

1406:                                             ; preds = %1372, %1369
  br label %1407

1407:                                             ; preds = %1406
  br label %1408

1408:                                             ; preds = %1407
  br label %1409

1409:                                             ; preds = %1408
  %1410 = load ptr, ptr %5, align 8, !tbaa !4
  %1411 = load i32, ptr %8, align 4, !tbaa !30
  %1412 = call i32 @verify_end_of_number(ptr noundef %1410, i32 noundef %1411, ptr noundef @.str.11)
  %1413 = icmp ne i32 %1412, 0
  br i1 %1413, label %1420, label %1414

1414:                                             ; preds = %1409
  %1415 = load ptr, ptr %5, align 8, !tbaa !4
  %1416 = load ptr, ptr %7, align 8, !tbaa !28
  %1417 = load ptr, ptr %11, align 8, !tbaa !25
  %1418 = load ptr, ptr %12, align 8, !tbaa !25
  %1419 = call i32 @_PyLexer_token_setup(ptr noundef %1415, ptr noundef %1416, i32 noundef 64, ptr noundef %1417, ptr noundef %1418)
  store i32 %1419, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %1421

1420:                                             ; preds = %1409
  store i32 0, ptr %16, align 4
  br label %1421

1421:                                             ; preds = %1368, %1361, %1352, %1420, %1414, %1377, %1342
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %1422

1422:                                             ; preds = %1421, %1307
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %1423 = load i32, ptr %16, align 4
  switch i32 %1423, label %2480 [
    i32 0, label %1424
    i32 22, label %1445
    i32 37, label %1474
    i32 38, label %1561
  ]

1424:                                             ; preds = %1422
  br label %1425

1425:                                             ; preds = %1424, %1290
  br label %1426

1426:                                             ; preds = %1425, %1195
  br label %1427

1427:                                             ; preds = %1426, %1100
  br label %1588

1428:                                             ; preds = %1033
  %1429 = load ptr, ptr %5, align 8, !tbaa !4
  %1430 = call i32 @tok_decimal_tail(ptr noundef %1429)
  store i32 %1430, ptr %8, align 4, !tbaa !30
  %1431 = load i32, ptr %8, align 4, !tbaa !30
  %1432 = icmp eq i32 %1431, 0
  br i1 %1432, label %1433, label %1439

1433:                                             ; preds = %1428
  %1434 = load ptr, ptr %5, align 8, !tbaa !4
  %1435 = load ptr, ptr %7, align 8, !tbaa !28
  %1436 = load ptr, ptr %11, align 8, !tbaa !25
  %1437 = load ptr, ptr %12, align 8, !tbaa !25
  %1438 = call i32 @_PyLexer_token_setup(ptr noundef %1434, ptr noundef %1435, i32 noundef 64, ptr noundef %1436, ptr noundef %1437)
  store i32 %1438, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

1439:                                             ; preds = %1428
  %1440 = load i32, ptr %8, align 4, !tbaa !30
  %1441 = icmp eq i32 %1440, 46
  br i1 %1441, label %1442, label %1467

1442:                                             ; preds = %1439
  %1443 = load ptr, ptr %5, align 8, !tbaa !4
  %1444 = call i32 @tok_nextc(ptr noundef %1443)
  store i32 %1444, ptr %8, align 4, !tbaa !30
  br label %1445

1445:                                             ; preds = %1442, %1422, %982
  %1446 = load i32, ptr %8, align 4, !tbaa !30
  %1447 = and i32 %1446, 255
  %1448 = trunc i32 %1447 to i8
  %1449 = zext i8 %1448 to i64
  %1450 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %1449
  %1451 = load i32, ptr %1450, align 4, !tbaa !30
  %1452 = and i32 %1451, 4
  %1453 = icmp ne i32 %1452, 0
  br i1 %1453, label %1454, label %1466

1454:                                             ; preds = %1445
  %1455 = load ptr, ptr %5, align 8, !tbaa !4
  %1456 = call i32 @tok_decimal_tail(ptr noundef %1455)
  store i32 %1456, ptr %8, align 4, !tbaa !30
  %1457 = load i32, ptr %8, align 4, !tbaa !30
  %1458 = icmp eq i32 %1457, 0
  br i1 %1458, label %1459, label %1465

1459:                                             ; preds = %1454
  %1460 = load ptr, ptr %5, align 8, !tbaa !4
  %1461 = load ptr, ptr %7, align 8, !tbaa !28
  %1462 = load ptr, ptr %11, align 8, !tbaa !25
  %1463 = load ptr, ptr %12, align 8, !tbaa !25
  %1464 = call i32 @_PyLexer_token_setup(ptr noundef %1460, ptr noundef %1461, i32 noundef 64, ptr noundef %1462, ptr noundef %1463)
  store i32 %1464, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

1465:                                             ; preds = %1454
  br label %1466

1466:                                             ; preds = %1465, %1445
  br label %1467

1467:                                             ; preds = %1466, %1439
  %1468 = load i32, ptr %8, align 4, !tbaa !30
  %1469 = icmp eq i32 %1468, 101
  br i1 %1469, label %1473, label %1470

1470:                                             ; preds = %1467
  %1471 = load i32, ptr %8, align 4, !tbaa !30
  %1472 = icmp eq i32 %1471, 69
  br i1 %1472, label %1473, label %1554

1473:                                             ; preds = %1470, %1467
  br label %1474

1474:                                             ; preds = %1473, %1422
  %1475 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %1475, ptr %30, align 4, !tbaa !30
  %1476 = load ptr, ptr %5, align 8, !tbaa !4
  %1477 = call i32 @tok_nextc(ptr noundef %1476)
  store i32 %1477, ptr %8, align 4, !tbaa !30
  %1478 = load i32, ptr %8, align 4, !tbaa !30
  %1479 = icmp eq i32 %1478, 43
  br i1 %1479, label %1483, label %1480

1480:                                             ; preds = %1474
  %1481 = load i32, ptr %8, align 4, !tbaa !30
  %1482 = icmp eq i32 %1481, 45
  br i1 %1482, label %1483, label %1505

1483:                                             ; preds = %1480, %1474
  %1484 = load ptr, ptr %5, align 8, !tbaa !4
  %1485 = call i32 @tok_nextc(ptr noundef %1484)
  store i32 %1485, ptr %8, align 4, !tbaa !30
  %1486 = load i32, ptr %8, align 4, !tbaa !30
  %1487 = and i32 %1486, 255
  %1488 = trunc i32 %1487 to i8
  %1489 = zext i8 %1488 to i64
  %1490 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %1489
  %1491 = load i32, ptr %1490, align 4, !tbaa !30
  %1492 = and i32 %1491, 4
  %1493 = icmp ne i32 %1492, 0
  br i1 %1493, label %1504, label %1494

1494:                                             ; preds = %1483
  %1495 = load ptr, ptr %5, align 8, !tbaa !4
  %1496 = load i32, ptr %8, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %1495, i32 noundef %1496)
  %1497 = load ptr, ptr %5, align 8, !tbaa !4
  %1498 = load ptr, ptr %7, align 8, !tbaa !28
  %1499 = load ptr, ptr %5, align 8, !tbaa !4
  %1500 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %1499, ptr noundef @.str.9)
  %1501 = load ptr, ptr %11, align 8, !tbaa !25
  %1502 = load ptr, ptr %12, align 8, !tbaa !25
  %1503 = call i32 @_PyLexer_token_setup(ptr noundef %1497, ptr noundef %1498, i32 noundef %1500, ptr noundef %1501, ptr noundef %1502)
  store i32 %1503, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

1504:                                             ; preds = %1483
  br label %1542

1505:                                             ; preds = %1480
  %1506 = load i32, ptr %8, align 4, !tbaa !30
  %1507 = and i32 %1506, 255
  %1508 = trunc i32 %1507 to i8
  %1509 = zext i8 %1508 to i64
  %1510 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %1509
  %1511 = load i32, ptr %1510, align 4, !tbaa !30
  %1512 = and i32 %1511, 4
  %1513 = icmp ne i32 %1512, 0
  br i1 %1513, label %1541, label %1514

1514:                                             ; preds = %1505
  %1515 = load ptr, ptr %5, align 8, !tbaa !4
  %1516 = load i32, ptr %8, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %1515, i32 noundef %1516)
  %1517 = load ptr, ptr %5, align 8, !tbaa !4
  %1518 = load i32, ptr %30, align 4, !tbaa !30
  %1519 = call i32 @verify_end_of_number(ptr noundef %1517, i32 noundef %1518, ptr noundef @.str.11)
  %1520 = icmp ne i32 %1519, 0
  br i1 %1520, label %1527, label %1521

1521:                                             ; preds = %1514
  %1522 = load ptr, ptr %5, align 8, !tbaa !4
  %1523 = load ptr, ptr %7, align 8, !tbaa !28
  %1524 = load ptr, ptr %11, align 8, !tbaa !25
  %1525 = load ptr, ptr %12, align 8, !tbaa !25
  %1526 = call i32 @_PyLexer_token_setup(ptr noundef %1522, ptr noundef %1523, i32 noundef 64, ptr noundef %1524, ptr noundef %1525)
  store i32 %1526, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

1527:                                             ; preds = %1514
  %1528 = load ptr, ptr %5, align 8, !tbaa !4
  %1529 = load i32, ptr %30, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %1528, i32 noundef %1529)
  %1530 = load ptr, ptr %5, align 8, !tbaa !4
  %1531 = getelementptr inbounds nuw %struct.tok_state, ptr %1530, i32 0, i32 7
  %1532 = load ptr, ptr %1531, align 8, !tbaa !26
  store ptr %1532, ptr %11, align 8, !tbaa !25
  %1533 = load ptr, ptr %5, align 8, !tbaa !4
  %1534 = getelementptr inbounds nuw %struct.tok_state, ptr %1533, i32 0, i32 1
  %1535 = load ptr, ptr %1534, align 8, !tbaa !10
  store ptr %1535, ptr %12, align 8, !tbaa !25
  %1536 = load ptr, ptr %5, align 8, !tbaa !4
  %1537 = load ptr, ptr %7, align 8, !tbaa !28
  %1538 = load ptr, ptr %11, align 8, !tbaa !25
  %1539 = load ptr, ptr %12, align 8, !tbaa !25
  %1540 = call i32 @_PyLexer_token_setup(ptr noundef %1536, ptr noundef %1537, i32 noundef 2, ptr noundef %1538, ptr noundef %1539)
  store i32 %1540, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

1541:                                             ; preds = %1505
  br label %1542

1542:                                             ; preds = %1541, %1504
  %1543 = load ptr, ptr %5, align 8, !tbaa !4
  %1544 = call i32 @tok_decimal_tail(ptr noundef %1543)
  store i32 %1544, ptr %8, align 4, !tbaa !30
  %1545 = load i32, ptr %8, align 4, !tbaa !30
  %1546 = icmp eq i32 %1545, 0
  br i1 %1546, label %1547, label %1553

1547:                                             ; preds = %1542
  %1548 = load ptr, ptr %5, align 8, !tbaa !4
  %1549 = load ptr, ptr %7, align 8, !tbaa !28
  %1550 = load ptr, ptr %11, align 8, !tbaa !25
  %1551 = load ptr, ptr %12, align 8, !tbaa !25
  %1552 = call i32 @_PyLexer_token_setup(ptr noundef %1548, ptr noundef %1549, i32 noundef 64, ptr noundef %1550, ptr noundef %1551)
  store i32 %1552, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

1553:                                             ; preds = %1542
  br label %1554

1554:                                             ; preds = %1553, %1470
  %1555 = load i32, ptr %8, align 4, !tbaa !30
  %1556 = icmp eq i32 %1555, 106
  br i1 %1556, label %1560, label %1557

1557:                                             ; preds = %1554
  %1558 = load i32, ptr %8, align 4, !tbaa !30
  %1559 = icmp eq i32 %1558, 74
  br i1 %1559, label %1560, label %1575

1560:                                             ; preds = %1557, %1554
  br label %1561

1561:                                             ; preds = %1560, %1422
  %1562 = load ptr, ptr %5, align 8, !tbaa !4
  %1563 = call i32 @tok_nextc(ptr noundef %1562)
  store i32 %1563, ptr %8, align 4, !tbaa !30
  %1564 = load ptr, ptr %5, align 8, !tbaa !4
  %1565 = load i32, ptr %8, align 4, !tbaa !30
  %1566 = call i32 @verify_end_of_number(ptr noundef %1564, i32 noundef %1565, ptr noundef @.str.12)
  %1567 = icmp ne i32 %1566, 0
  br i1 %1567, label %1574, label %1568

1568:                                             ; preds = %1561
  %1569 = load ptr, ptr %5, align 8, !tbaa !4
  %1570 = load ptr, ptr %7, align 8, !tbaa !28
  %1571 = load ptr, ptr %11, align 8, !tbaa !25
  %1572 = load ptr, ptr %12, align 8, !tbaa !25
  %1573 = call i32 @_PyLexer_token_setup(ptr noundef %1569, ptr noundef %1570, i32 noundef 64, ptr noundef %1571, ptr noundef %1572)
  store i32 %1573, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

1574:                                             ; preds = %1561
  br label %1587

1575:                                             ; preds = %1557
  %1576 = load ptr, ptr %5, align 8, !tbaa !4
  %1577 = load i32, ptr %8, align 4, !tbaa !30
  %1578 = call i32 @verify_end_of_number(ptr noundef %1576, i32 noundef %1577, ptr noundef @.str.11)
  %1579 = icmp ne i32 %1578, 0
  br i1 %1579, label %1586, label %1580

1580:                                             ; preds = %1575
  %1581 = load ptr, ptr %5, align 8, !tbaa !4
  %1582 = load ptr, ptr %7, align 8, !tbaa !28
  %1583 = load ptr, ptr %11, align 8, !tbaa !25
  %1584 = load ptr, ptr %12, align 8, !tbaa !25
  %1585 = call i32 @_PyLexer_token_setup(ptr noundef %1581, ptr noundef %1582, i32 noundef 64, ptr noundef %1583, ptr noundef %1584)
  store i32 %1585, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

1586:                                             ; preds = %1575
  br label %1587

1587:                                             ; preds = %1586, %1574
  br label %1588

1588:                                             ; preds = %1587, %1427
  %1589 = load ptr, ptr %5, align 8, !tbaa !4
  %1590 = load i32, ptr %8, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %1589, i32 noundef %1590)
  %1591 = load ptr, ptr %5, align 8, !tbaa !4
  %1592 = getelementptr inbounds nuw %struct.tok_state, ptr %1591, i32 0, i32 7
  %1593 = load ptr, ptr %1592, align 8, !tbaa !26
  store ptr %1593, ptr %11, align 8, !tbaa !25
  %1594 = load ptr, ptr %5, align 8, !tbaa !4
  %1595 = getelementptr inbounds nuw %struct.tok_state, ptr %1594, i32 0, i32 1
  %1596 = load ptr, ptr %1595, align 8, !tbaa !10
  store ptr %1596, ptr %12, align 8, !tbaa !25
  %1597 = load ptr, ptr %5, align 8, !tbaa !4
  %1598 = load ptr, ptr %7, align 8, !tbaa !28
  %1599 = load ptr, ptr %11, align 8, !tbaa !25
  %1600 = load ptr, ptr %12, align 8, !tbaa !25
  %1601 = call i32 @_PyLexer_token_setup(ptr noundef %1597, ptr noundef %1598, i32 noundef 2, ptr noundef %1599, ptr noundef %1600)
  store i32 %1601, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

1602:                                             ; preds = %1024
  br label %1603

1603:                                             ; preds = %1602, %882
  %1604 = load ptr, ptr %5, align 8, !tbaa !4
  %1605 = getelementptr inbounds nuw %struct.tok_state, ptr %1604, i32 0, i32 7
  %1606 = load ptr, ptr %1605, align 8, !tbaa !26
  %1607 = load i8, ptr %1606, align 1, !tbaa !9
  %1608 = sext i8 %1607 to i32
  %1609 = and i32 %1608, 255
  %1610 = trunc i32 %1609 to i8
  %1611 = zext i8 %1610 to i64
  %1612 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %1611
  %1613 = load i8, ptr %1612, align 1, !tbaa !9
  %1614 = zext i8 %1613 to i32
  %1615 = icmp eq i32 %1614, 102
  br i1 %1615, label %1629, label %1616

1616:                                             ; preds = %1603
  %1617 = load ptr, ptr %5, align 8, !tbaa !4
  %1618 = getelementptr inbounds nuw %struct.tok_state, ptr %1617, i32 0, i32 7
  %1619 = load ptr, ptr %1618, align 8, !tbaa !26
  %1620 = load i8, ptr %1619, align 1, !tbaa !9
  %1621 = sext i8 %1620 to i32
  %1622 = and i32 %1621, 255
  %1623 = trunc i32 %1622 to i8
  %1624 = zext i8 %1623 to i64
  %1625 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %1624
  %1626 = load i8, ptr %1625, align 1, !tbaa !9
  %1627 = zext i8 %1626 to i32
  %1628 = icmp eq i32 %1627, 114
  br i1 %1628, label %1629, label %1776

1629:                                             ; preds = %1616, %1603
  %1630 = load i32, ptr %8, align 4, !tbaa !30
  %1631 = icmp eq i32 %1630, 39
  br i1 %1631, label %1635, label %1632

1632:                                             ; preds = %1629
  %1633 = load i32, ptr %8, align 4, !tbaa !30
  %1634 = icmp eq i32 %1633, 34
  br i1 %1634, label %1635, label %1776

1635:                                             ; preds = %1632, %1629
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %1636 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %1636, ptr %31, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 1, ptr %32, align 4, !tbaa !30
  %1637 = load ptr, ptr %5, align 8, !tbaa !4
  %1638 = getelementptr inbounds nuw %struct.tok_state, ptr %1637, i32 0, i32 17
  %1639 = load i32, ptr %1638, align 8, !tbaa !37
  %1640 = load ptr, ptr %5, align 8, !tbaa !4
  %1641 = getelementptr inbounds nuw %struct.tok_state, ptr %1640, i32 0, i32 18
  store i32 %1639, ptr %1641, align 4, !tbaa !62
  %1642 = load ptr, ptr %5, align 8, !tbaa !4
  %1643 = getelementptr inbounds nuw %struct.tok_state, ptr %1642, i32 0, i32 31
  %1644 = load ptr, ptr %1643, align 8, !tbaa !61
  %1645 = load ptr, ptr %5, align 8, !tbaa !4
  %1646 = getelementptr inbounds nuw %struct.tok_state, ptr %1645, i32 0, i32 32
  store ptr %1644, ptr %1646, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %1647 = load ptr, ptr %5, align 8, !tbaa !4
  %1648 = call i32 @tok_nextc(ptr noundef %1647)
  store i32 %1648, ptr %33, align 4, !tbaa !30
  %1649 = load i32, ptr %33, align 4, !tbaa !30
  %1650 = load i32, ptr %31, align 4, !tbaa !30
  %1651 = icmp eq i32 %1649, %1650
  br i1 %1651, label %1652, label %1665

1652:                                             ; preds = %1635
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %1653 = load ptr, ptr %5, align 8, !tbaa !4
  %1654 = call i32 @tok_nextc(ptr noundef %1653)
  store i32 %1654, ptr %34, align 4, !tbaa !30
  %1655 = load i32, ptr %34, align 4, !tbaa !30
  %1656 = load i32, ptr %31, align 4, !tbaa !30
  %1657 = icmp eq i32 %1655, %1656
  br i1 %1657, label %1658, label %1659

1658:                                             ; preds = %1652
  store i32 3, ptr %32, align 4, !tbaa !30
  br label %1664

1659:                                             ; preds = %1652
  %1660 = load ptr, ptr %5, align 8, !tbaa !4
  %1661 = load i32, ptr %34, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %1660, i32 noundef %1661)
  %1662 = load ptr, ptr %5, align 8, !tbaa !4
  %1663 = load i32, ptr %33, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %1662, i32 noundef %1663)
  br label %1664

1664:                                             ; preds = %1659, %1658
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %1665

1665:                                             ; preds = %1664, %1635
  %1666 = load i32, ptr %33, align 4, !tbaa !30
  %1667 = load i32, ptr %31, align 4, !tbaa !30
  %1668 = icmp ne i32 %1666, %1667
  br i1 %1668, label %1669, label %1672

1669:                                             ; preds = %1665
  %1670 = load ptr, ptr %5, align 8, !tbaa !4
  %1671 = load i32, ptr %33, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %1670, i32 noundef %1671)
  br label %1672

1672:                                             ; preds = %1669, %1665
  %1673 = load ptr, ptr %5, align 8, !tbaa !4
  %1674 = getelementptr inbounds nuw %struct.tok_state, ptr %1673, i32 0, i32 7
  %1675 = load ptr, ptr %1674, align 8, !tbaa !26
  store ptr %1675, ptr %11, align 8, !tbaa !25
  %1676 = load ptr, ptr %5, align 8, !tbaa !4
  %1677 = getelementptr inbounds nuw %struct.tok_state, ptr %1676, i32 0, i32 1
  %1678 = load ptr, ptr %1677, align 8, !tbaa !10
  store ptr %1678, ptr %12, align 8, !tbaa !25
  %1679 = load ptr, ptr %5, align 8, !tbaa !4
  %1680 = getelementptr inbounds nuw %struct.tok_state, ptr %1679, i32 0, i32 44
  %1681 = load i32, ptr %1680, align 8, !tbaa !18
  %1682 = add i32 %1681, 1
  %1683 = icmp sge i32 %1682, 150
  br i1 %1683, label %1684, label %1692

1684:                                             ; preds = %1672
  %1685 = load ptr, ptr %5, align 8, !tbaa !4
  %1686 = load ptr, ptr %7, align 8, !tbaa !28
  %1687 = load ptr, ptr %5, align 8, !tbaa !4
  %1688 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %1687, ptr noundef @.str.13)
  %1689 = load ptr, ptr %11, align 8, !tbaa !25
  %1690 = load ptr, ptr %12, align 8, !tbaa !25
  %1691 = call i32 @_PyLexer_token_setup(ptr noundef %1685, ptr noundef %1686, i32 noundef %1688, ptr noundef %1689, ptr noundef %1690)
  store i32 %1691, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %1775

1692:                                             ; preds = %1672
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %1693 = load ptr, ptr %5, align 8, !tbaa !4
  %1694 = getelementptr inbounds nuw %struct.tok_state, ptr %1693, i32 0, i32 43
  %1695 = load ptr, ptr %5, align 8, !tbaa !4
  %1696 = getelementptr inbounds nuw %struct.tok_state, ptr %1695, i32 0, i32 44
  %1697 = load i32, ptr %1696, align 8, !tbaa !18
  %1698 = add i32 %1697, 1
  store i32 %1698, ptr %1696, align 8, !tbaa !18
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr [150 x %struct._tokenizer_mode], ptr %1694, i64 0, i64 %1699
  store ptr %1700, ptr %35, align 8, !tbaa !19
  %1701 = load ptr, ptr %35, align 8, !tbaa !19
  %1702 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %1701, i32 0, i32 0
  store i32 1, ptr %1702, align 8, !tbaa !32
  %1703 = load i32, ptr %31, align 4, !tbaa !30
  %1704 = trunc i32 %1703 to i8
  %1705 = load ptr, ptr %35, align 8, !tbaa !19
  %1706 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %1705, i32 0, i32 3
  store i8 %1704, ptr %1706, align 4, !tbaa !64
  %1707 = load i32, ptr %32, align 4, !tbaa !30
  %1708 = load ptr, ptr %35, align 8, !tbaa !19
  %1709 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %1708, i32 0, i32 4
  store i32 %1707, ptr %1709, align 8, !tbaa !65
  %1710 = load ptr, ptr %5, align 8, !tbaa !4
  %1711 = getelementptr inbounds nuw %struct.tok_state, ptr %1710, i32 0, i32 7
  %1712 = load ptr, ptr %1711, align 8, !tbaa !26
  %1713 = load ptr, ptr %35, align 8, !tbaa !19
  %1714 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %1713, i32 0, i32 6
  store ptr %1712, ptr %1714, align 8, !tbaa !66
  %1715 = load ptr, ptr %5, align 8, !tbaa !4
  %1716 = getelementptr inbounds nuw %struct.tok_state, ptr %1715, i32 0, i32 31
  %1717 = load ptr, ptr %1716, align 8, !tbaa !61
  %1718 = load ptr, ptr %35, align 8, !tbaa !19
  %1719 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %1718, i32 0, i32 7
  store ptr %1717, ptr %1719, align 8, !tbaa !67
  %1720 = load ptr, ptr %5, align 8, !tbaa !4
  %1721 = getelementptr inbounds nuw %struct.tok_state, ptr %1720, i32 0, i32 17
  %1722 = load i32, ptr %1721, align 8, !tbaa !37
  %1723 = load ptr, ptr %35, align 8, !tbaa !19
  %1724 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %1723, i32 0, i32 8
  store i32 %1722, ptr %1724, align 8, !tbaa !68
  %1725 = load ptr, ptr %35, align 8, !tbaa !19
  %1726 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %1725, i32 0, i32 9
  store i64 -1, ptr %1726, align 8, !tbaa !69
  %1727 = load ptr, ptr %35, align 8, !tbaa !19
  %1728 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %1727, i32 0, i32 10
  store i64 -1, ptr %1728, align 8, !tbaa !70
  %1729 = load ptr, ptr %35, align 8, !tbaa !19
  %1730 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %1729, i32 0, i32 13
  store ptr null, ptr %1730, align 8, !tbaa !21
  %1731 = load ptr, ptr %35, align 8, !tbaa !19
  %1732 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %1731, i32 0, i32 11
  store i64 0, ptr %1732, align 8, !tbaa !24
  %1733 = load ptr, ptr %35, align 8, !tbaa !19
  %1734 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %1733, i32 0, i32 12
  store i64 -1, ptr %1734, align 8, !tbaa !23
  %1735 = load ptr, ptr %35, align 8, !tbaa !19
  %1736 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %1735, i32 0, i32 15
  store i32 0, ptr %1736, align 4, !tbaa !71
  %1737 = load ptr, ptr %35, align 8, !tbaa !19
  %1738 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %1737, i32 0, i32 14
  store i32 0, ptr %1738, align 8, !tbaa !72
  %1739 = load ptr, ptr %5, align 8, !tbaa !4
  %1740 = getelementptr inbounds nuw %struct.tok_state, ptr %1739, i32 0, i32 7
  %1741 = load ptr, ptr %1740, align 8, !tbaa !26
  %1742 = load i8, ptr %1741, align 1, !tbaa !9
  %1743 = sext i8 %1742 to i32
  switch i32 %1743, label %1764 [
    i32 70, label %1744
    i32 102, label %1744
    i32 82, label %1761
    i32 114, label %1761
  ]

1744:                                             ; preds = %1692, %1692
  %1745 = load ptr, ptr %5, align 8, !tbaa !4
  %1746 = getelementptr inbounds nuw %struct.tok_state, ptr %1745, i32 0, i32 7
  %1747 = load ptr, ptr %1746, align 8, !tbaa !26
  %1748 = getelementptr i8, ptr %1747, i64 1
  %1749 = load i8, ptr %1748, align 1, !tbaa !9
  %1750 = sext i8 %1749 to i32
  %1751 = and i32 %1750, 255
  %1752 = trunc i32 %1751 to i8
  %1753 = zext i8 %1752 to i64
  %1754 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %1753
  %1755 = load i8, ptr %1754, align 1, !tbaa !9
  %1756 = zext i8 %1755 to i32
  %1757 = icmp eq i32 %1756, 114
  %1758 = zext i1 %1757 to i32
  %1759 = load ptr, ptr %35, align 8, !tbaa !19
  %1760 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %1759, i32 0, i32 5
  store i32 %1758, ptr %1760, align 4, !tbaa !73
  br label %1765

1761:                                             ; preds = %1692, %1692
  %1762 = load ptr, ptr %35, align 8, !tbaa !19
  %1763 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %1762, i32 0, i32 5
  store i32 1, ptr %1763, align 4, !tbaa !73
  br label %1765

1764:                                             ; preds = %1692
  unreachable

1765:                                             ; preds = %1761, %1744
  %1766 = load ptr, ptr %35, align 8, !tbaa !19
  %1767 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %1766, i32 0, i32 1
  store i32 0, ptr %1767, align 4, !tbaa !74
  %1768 = load ptr, ptr %35, align 8, !tbaa !19
  %1769 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %1768, i32 0, i32 2
  store i32 -1, ptr %1769, align 8, !tbaa !75
  %1770 = load ptr, ptr %5, align 8, !tbaa !4
  %1771 = load ptr, ptr %7, align 8, !tbaa !28
  %1772 = load ptr, ptr %11, align 8, !tbaa !25
  %1773 = load ptr, ptr %12, align 8, !tbaa !25
  %1774 = call i32 @_PyLexer_token_setup(ptr noundef %1770, ptr noundef %1771, i32 noundef 59, ptr noundef %1772, ptr noundef %1773)
  store i32 %1774, ptr %4, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %1775

1775:                                             ; preds = %1765, %1684
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %2480

1776:                                             ; preds = %1632, %1616
  br label %1777

1777:                                             ; preds = %1776, %882
  %1778 = load i32, ptr %8, align 4, !tbaa !30
  %1779 = icmp eq i32 %1778, 39
  br i1 %1779, label %1783, label %1780

1780:                                             ; preds = %1777
  %1781 = load i32, ptr %8, align 4, !tbaa !30
  %1782 = icmp eq i32 %1781, 34
  br i1 %1782, label %1783, label %1990

1783:                                             ; preds = %1780, %1777
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %1784 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %1784, ptr %36, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  store i32 1, ptr %37, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  store i32 0, ptr %38, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  store i32 0, ptr %39, align 4, !tbaa !30
  %1785 = load ptr, ptr %5, align 8, !tbaa !4
  %1786 = getelementptr inbounds nuw %struct.tok_state, ptr %1785, i32 0, i32 17
  %1787 = load i32, ptr %1786, align 8, !tbaa !37
  %1788 = load ptr, ptr %5, align 8, !tbaa !4
  %1789 = getelementptr inbounds nuw %struct.tok_state, ptr %1788, i32 0, i32 18
  store i32 %1787, ptr %1789, align 4, !tbaa !62
  %1790 = load ptr, ptr %5, align 8, !tbaa !4
  %1791 = getelementptr inbounds nuw %struct.tok_state, ptr %1790, i32 0, i32 31
  %1792 = load ptr, ptr %1791, align 8, !tbaa !61
  %1793 = load ptr, ptr %5, align 8, !tbaa !4
  %1794 = getelementptr inbounds nuw %struct.tok_state, ptr %1793, i32 0, i32 32
  store ptr %1792, ptr %1794, align 8, !tbaa !63
  %1795 = load ptr, ptr %5, align 8, !tbaa !4
  %1796 = call i32 @tok_nextc(ptr noundef %1795)
  store i32 %1796, ptr %8, align 4, !tbaa !30
  %1797 = load i32, ptr %8, align 4, !tbaa !30
  %1798 = load i32, ptr %36, align 4, !tbaa !30
  %1799 = icmp eq i32 %1797, %1798
  br i1 %1799, label %1800, label %1809

1800:                                             ; preds = %1783
  %1801 = load ptr, ptr %5, align 8, !tbaa !4
  %1802 = call i32 @tok_nextc(ptr noundef %1801)
  store i32 %1802, ptr %8, align 4, !tbaa !30
  %1803 = load i32, ptr %8, align 4, !tbaa !30
  %1804 = load i32, ptr %36, align 4, !tbaa !30
  %1805 = icmp eq i32 %1803, %1804
  br i1 %1805, label %1806, label %1807

1806:                                             ; preds = %1800
  store i32 3, ptr %37, align 4, !tbaa !30
  br label %1808

1807:                                             ; preds = %1800
  store i32 1, ptr %38, align 4, !tbaa !30
  br label %1808

1808:                                             ; preds = %1807, %1806
  br label %1809

1809:                                             ; preds = %1808, %1783
  %1810 = load i32, ptr %8, align 4, !tbaa !30
  %1811 = load i32, ptr %36, align 4, !tbaa !30
  %1812 = icmp ne i32 %1810, %1811
  br i1 %1812, label %1813, label %1816

1813:                                             ; preds = %1809
  %1814 = load ptr, ptr %5, align 8, !tbaa !4
  %1815 = load i32, ptr %8, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %1814, i32 noundef %1815)
  br label %1816

1816:                                             ; preds = %1813, %1809
  br label %1817

1817:                                             ; preds = %1976, %1816
  %1818 = load i32, ptr %38, align 4, !tbaa !30
  %1819 = load i32, ptr %37, align 4, !tbaa !30
  %1820 = icmp ne i32 %1818, %1819
  br i1 %1820, label %1821, label %1977

1821:                                             ; preds = %1817
  %1822 = load ptr, ptr %5, align 8, !tbaa !4
  %1823 = call i32 @tok_nextc(ptr noundef %1822)
  store i32 %1823, ptr %8, align 4, !tbaa !30
  %1824 = load ptr, ptr %5, align 8, !tbaa !4
  %1825 = getelementptr inbounds nuw %struct.tok_state, ptr %1824, i32 0, i32 8
  %1826 = load i32, ptr %1825, align 8, !tbaa !27
  %1827 = icmp eq i32 %1826, 17
  br i1 %1827, label %1828, label %1834

1828:                                             ; preds = %1821
  %1829 = load ptr, ptr %5, align 8, !tbaa !4
  %1830 = load ptr, ptr %7, align 8, !tbaa !28
  %1831 = load ptr, ptr %11, align 8, !tbaa !25
  %1832 = load ptr, ptr %12, align 8, !tbaa !25
  %1833 = call i32 @_PyLexer_token_setup(ptr noundef %1829, ptr noundef %1830, i32 noundef 64, ptr noundef %1831, ptr noundef %1832)
  store i32 %1833, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %1989

1834:                                             ; preds = %1821
  %1835 = load ptr, ptr %5, align 8, !tbaa !4
  %1836 = getelementptr inbounds nuw %struct.tok_state, ptr %1835, i32 0, i32 8
  %1837 = load i32, ptr %1836, align 8, !tbaa !27
  %1838 = icmp eq i32 %1837, 22
  br i1 %1838, label %1839, label %1840

1839:                                             ; preds = %1834
  br label %1977

1840:                                             ; preds = %1834
  %1841 = load i32, ptr %8, align 4, !tbaa !30
  %1842 = icmp eq i32 %1841, -1
  br i1 %1842, label %1849, label %1843

1843:                                             ; preds = %1840
  %1844 = load i32, ptr %37, align 4, !tbaa !30
  %1845 = icmp eq i32 %1844, 1
  br i1 %1845, label %1846, label %1951

1846:                                             ; preds = %1843
  %1847 = load i32, ptr %8, align 4, !tbaa !30
  %1848 = icmp eq i32 %1847, 10
  br i1 %1848, label %1849, label %1951

1849:                                             ; preds = %1846, %1840
  %1850 = load ptr, ptr %5, align 8, !tbaa !4
  %1851 = getelementptr inbounds nuw %struct.tok_state, ptr %1850, i32 0, i32 7
  %1852 = load ptr, ptr %1851, align 8, !tbaa !26
  %1853 = load ptr, ptr %5, align 8, !tbaa !4
  %1854 = getelementptr inbounds nuw %struct.tok_state, ptr %1853, i32 0, i32 1
  store ptr %1852, ptr %1854, align 8, !tbaa !10
  %1855 = load ptr, ptr %5, align 8, !tbaa !4
  %1856 = getelementptr inbounds nuw %struct.tok_state, ptr %1855, i32 0, i32 1
  %1857 = load ptr, ptr %1856, align 8, !tbaa !10
  %1858 = getelementptr i8, ptr %1857, i32 1
  store ptr %1858, ptr %1856, align 8, !tbaa !10
  %1859 = load ptr, ptr %5, align 8, !tbaa !4
  %1860 = getelementptr inbounds nuw %struct.tok_state, ptr %1859, i32 0, i32 32
  %1861 = load ptr, ptr %1860, align 8, !tbaa !63
  %1862 = load ptr, ptr %5, align 8, !tbaa !4
  %1863 = getelementptr inbounds nuw %struct.tok_state, ptr %1862, i32 0, i32 31
  store ptr %1861, ptr %1863, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %1864 = load ptr, ptr %5, align 8, !tbaa !4
  %1865 = getelementptr inbounds nuw %struct.tok_state, ptr %1864, i32 0, i32 17
  %1866 = load i32, ptr %1865, align 8, !tbaa !37
  store i32 %1866, ptr %40, align 4, !tbaa !30
  %1867 = load ptr, ptr %5, align 8, !tbaa !4
  %1868 = getelementptr inbounds nuw %struct.tok_state, ptr %1867, i32 0, i32 18
  %1869 = load i32, ptr %1868, align 4, !tbaa !62
  %1870 = load ptr, ptr %5, align 8, !tbaa !4
  %1871 = getelementptr inbounds nuw %struct.tok_state, ptr %1870, i32 0, i32 17
  store i32 %1869, ptr %1871, align 8, !tbaa !37
  %1872 = load ptr, ptr %5, align 8, !tbaa !4
  %1873 = getelementptr inbounds nuw %struct.tok_state, ptr %1872, i32 0, i32 44
  %1874 = load i32, ptr %1873, align 8, !tbaa !18
  %1875 = icmp sgt i32 %1874, 0
  br i1 %1875, label %1876, label %1909

1876:                                             ; preds = %1849
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %1877 = load ptr, ptr %5, align 8, !tbaa !4
  %1878 = getelementptr inbounds nuw %struct.tok_state, ptr %1877, i32 0, i32 43
  %1879 = load ptr, ptr %5, align 8, !tbaa !4
  %1880 = getelementptr inbounds nuw %struct.tok_state, ptr %1879, i32 0, i32 44
  %1881 = load i32, ptr %1880, align 8, !tbaa !18
  %1882 = sext i32 %1881 to i64
  %1883 = getelementptr [150 x %struct._tokenizer_mode], ptr %1878, i64 0, i64 %1882
  store ptr %1883, ptr %41, align 8, !tbaa !19
  %1884 = load ptr, ptr %41, align 8, !tbaa !19
  %1885 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %1884, i32 0, i32 3
  %1886 = load i8, ptr %1885, align 4, !tbaa !64
  %1887 = sext i8 %1886 to i32
  %1888 = load i32, ptr %36, align 4, !tbaa !30
  %1889 = icmp eq i32 %1887, %1888
  br i1 %1889, label %1890, label %1905

1890:                                             ; preds = %1876
  %1891 = load ptr, ptr %41, align 8, !tbaa !19
  %1892 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %1891, i32 0, i32 4
  %1893 = load i32, ptr %1892, align 8, !tbaa !65
  %1894 = load i32, ptr %37, align 4, !tbaa !30
  %1895 = icmp eq i32 %1893, %1894
  br i1 %1895, label %1896, label %1905

1896:                                             ; preds = %1890
  %1897 = load ptr, ptr %5, align 8, !tbaa !4
  %1898 = load ptr, ptr %7, align 8, !tbaa !28
  %1899 = load ptr, ptr %5, align 8, !tbaa !4
  %1900 = load i32, ptr %40, align 4, !tbaa !30
  %1901 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %1899, ptr noundef @.str.14, i32 noundef %1900)
  %1902 = load ptr, ptr %11, align 8, !tbaa !25
  %1903 = load ptr, ptr %12, align 8, !tbaa !25
  %1904 = call i32 @_PyLexer_token_setup(ptr noundef %1897, ptr noundef %1898, i32 noundef %1901, ptr noundef %1902, ptr noundef %1903)
  store i32 %1904, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %1906

1905:                                             ; preds = %1890, %1876
  store i32 0, ptr %16, align 4
  br label %1906

1906:                                             ; preds = %1905, %1896
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  %1907 = load i32, ptr %16, align 4
  switch i32 %1907, label %1950 [
    i32 0, label %1908
  ]

1908:                                             ; preds = %1906
  br label %1909

1909:                                             ; preds = %1908, %1849
  %1910 = load i32, ptr %37, align 4, !tbaa !30
  %1911 = icmp eq i32 %1910, 3
  br i1 %1911, label %1912, label %1927

1912:                                             ; preds = %1909
  %1913 = load ptr, ptr %5, align 8, !tbaa !4
  %1914 = load i32, ptr %40, align 4, !tbaa !30
  %1915 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %1913, ptr noundef @.str.15, i32 noundef %1914)
  %1916 = load i32, ptr %8, align 4, !tbaa !30
  %1917 = icmp ne i32 %1916, 10
  br i1 %1917, label %1918, label %1921

1918:                                             ; preds = %1912
  %1919 = load ptr, ptr %5, align 8, !tbaa !4
  %1920 = getelementptr inbounds nuw %struct.tok_state, ptr %1919, i32 0, i32 8
  store i32 23, ptr %1920, align 8, !tbaa !27
  br label %1921

1921:                                             ; preds = %1918, %1912
  %1922 = load ptr, ptr %5, align 8, !tbaa !4
  %1923 = load ptr, ptr %7, align 8, !tbaa !28
  %1924 = load ptr, ptr %11, align 8, !tbaa !25
  %1925 = load ptr, ptr %12, align 8, !tbaa !25
  %1926 = call i32 @_PyLexer_token_setup(ptr noundef %1922, ptr noundef %1923, i32 noundef 64, ptr noundef %1924, ptr noundef %1925)
  store i32 %1926, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %1950

1927:                                             ; preds = %1909
  %1928 = load i32, ptr %39, align 4, !tbaa !30
  %1929 = icmp ne i32 %1928, 0
  br i1 %1929, label %1930, label %1934

1930:                                             ; preds = %1927
  %1931 = load ptr, ptr %5, align 8, !tbaa !4
  %1932 = load i32, ptr %40, align 4, !tbaa !30
  %1933 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %1931, ptr noundef @.str.16, i32 noundef %1932)
  br label %1938

1934:                                             ; preds = %1927
  %1935 = load ptr, ptr %5, align 8, !tbaa !4
  %1936 = load i32, ptr %40, align 4, !tbaa !30
  %1937 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %1935, ptr noundef @.str.17, i32 noundef %1936)
  br label %1938

1938:                                             ; preds = %1934, %1930
  %1939 = load i32, ptr %8, align 4, !tbaa !30
  %1940 = icmp ne i32 %1939, 10
  br i1 %1940, label %1941, label %1944

1941:                                             ; preds = %1938
  %1942 = load ptr, ptr %5, align 8, !tbaa !4
  %1943 = getelementptr inbounds nuw %struct.tok_state, ptr %1942, i32 0, i32 8
  store i32 24, ptr %1943, align 8, !tbaa !27
  br label %1944

1944:                                             ; preds = %1941, %1938
  %1945 = load ptr, ptr %5, align 8, !tbaa !4
  %1946 = load ptr, ptr %7, align 8, !tbaa !28
  %1947 = load ptr, ptr %11, align 8, !tbaa !25
  %1948 = load ptr, ptr %12, align 8, !tbaa !25
  %1949 = call i32 @_PyLexer_token_setup(ptr noundef %1945, ptr noundef %1946, i32 noundef 64, ptr noundef %1947, ptr noundef %1948)
  store i32 %1949, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %1950

1950:                                             ; preds = %1944, %1921, %1906
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %1989

1951:                                             ; preds = %1846, %1843
  %1952 = load i32, ptr %8, align 4, !tbaa !30
  %1953 = load i32, ptr %36, align 4, !tbaa !30
  %1954 = icmp eq i32 %1952, %1953
  br i1 %1954, label %1955, label %1958

1955:                                             ; preds = %1951
  %1956 = load i32, ptr %38, align 4, !tbaa !30
  %1957 = add i32 %1956, 1
  store i32 %1957, ptr %38, align 4, !tbaa !30
  br label %1976

1958:                                             ; preds = %1951
  store i32 0, ptr %38, align 4, !tbaa !30
  %1959 = load i32, ptr %8, align 4, !tbaa !30
  %1960 = icmp eq i32 %1959, 92
  br i1 %1960, label %1961, label %1975

1961:                                             ; preds = %1958
  %1962 = load ptr, ptr %5, align 8, !tbaa !4
  %1963 = call i32 @tok_nextc(ptr noundef %1962)
  store i32 %1963, ptr %8, align 4, !tbaa !30
  %1964 = load i32, ptr %8, align 4, !tbaa !30
  %1965 = load i32, ptr %36, align 4, !tbaa !30
  %1966 = icmp eq i32 %1964, %1965
  br i1 %1966, label %1967, label %1968

1967:                                             ; preds = %1961
  store i32 1, ptr %39, align 4, !tbaa !30
  br label %1968

1968:                                             ; preds = %1967, %1961
  %1969 = load i32, ptr %8, align 4, !tbaa !30
  %1970 = icmp eq i32 %1969, 13
  br i1 %1970, label %1971, label %1974

1971:                                             ; preds = %1968
  %1972 = load ptr, ptr %5, align 8, !tbaa !4
  %1973 = call i32 @tok_nextc(ptr noundef %1972)
  store i32 %1973, ptr %8, align 4, !tbaa !30
  br label %1974

1974:                                             ; preds = %1971, %1968
  br label %1975

1975:                                             ; preds = %1974, %1958
  br label %1976

1976:                                             ; preds = %1975, %1955
  br label %1817, !llvm.loop !76

1977:                                             ; preds = %1839, %1817
  %1978 = load ptr, ptr %5, align 8, !tbaa !4
  %1979 = getelementptr inbounds nuw %struct.tok_state, ptr %1978, i32 0, i32 7
  %1980 = load ptr, ptr %1979, align 8, !tbaa !26
  store ptr %1980, ptr %11, align 8, !tbaa !25
  %1981 = load ptr, ptr %5, align 8, !tbaa !4
  %1982 = getelementptr inbounds nuw %struct.tok_state, ptr %1981, i32 0, i32 1
  %1983 = load ptr, ptr %1982, align 8, !tbaa !10
  store ptr %1983, ptr %12, align 8, !tbaa !25
  %1984 = load ptr, ptr %5, align 8, !tbaa !4
  %1985 = load ptr, ptr %7, align 8, !tbaa !28
  %1986 = load ptr, ptr %11, align 8, !tbaa !25
  %1987 = load ptr, ptr %12, align 8, !tbaa !25
  %1988 = call i32 @_PyLexer_token_setup(ptr noundef %1984, ptr noundef %1985, i32 noundef 3, ptr noundef %1986, ptr noundef %1987)
  store i32 %1988, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %1989

1989:                                             ; preds = %1977, %1950, %1828
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %2480

1990:                                             ; preds = %1780
  %1991 = load i32, ptr %8, align 4, !tbaa !30
  %1992 = icmp eq i32 %1991, 92
  br i1 %1992, label %1993, label %2006

1993:                                             ; preds = %1990
  %1994 = load ptr, ptr %5, align 8, !tbaa !4
  %1995 = call i32 @tok_continuation_line(ptr noundef %1994)
  store i32 %1995, ptr %8, align 4, !tbaa !30
  %1996 = icmp eq i32 %1995, -1
  br i1 %1996, label %1997, label %2003

1997:                                             ; preds = %1993
  %1998 = load ptr, ptr %5, align 8, !tbaa !4
  %1999 = load ptr, ptr %7, align 8, !tbaa !28
  %2000 = load ptr, ptr %11, align 8, !tbaa !25
  %2001 = load ptr, ptr %12, align 8, !tbaa !25
  %2002 = call i32 @_PyLexer_token_setup(ptr noundef %1998, ptr noundef %1999, i32 noundef 64, ptr noundef %2000, ptr noundef %2001)
  store i32 %2002, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

2003:                                             ; preds = %1993
  %2004 = load ptr, ptr %5, align 8, !tbaa !4
  %2005 = getelementptr inbounds nuw %struct.tok_state, ptr %2004, i32 0, i32 30
  store i32 1, ptr %2005, align 8, !tbaa !54
  br label %434

2006:                                             ; preds = %1990
  %2007 = load i32, ptr %8, align 4, !tbaa !30
  %2008 = icmp eq i32 %2007, 58
  br i1 %2008, label %2018, label %2009

2009:                                             ; preds = %2006
  %2010 = load i32, ptr %8, align 4, !tbaa !30
  %2011 = icmp eq i32 %2010, 125
  br i1 %2011, label %2018, label %2012

2012:                                             ; preds = %2009
  %2013 = load i32, ptr %8, align 4, !tbaa !30
  %2014 = icmp eq i32 %2013, 33
  br i1 %2014, label %2018, label %2015

2015:                                             ; preds = %2012
  %2016 = load i32, ptr %8, align 4, !tbaa !30
  %2017 = icmp eq i32 %2016, 123
  br label %2018

2018:                                             ; preds = %2015, %2012, %2009, %2006
  %2019 = phi i1 [ true, %2012 ], [ true, %2009 ], [ true, %2006 ], [ %2017, %2015 ]
  %2020 = zext i1 %2019 to i32
  store i32 %2020, ptr %42, align 4, !tbaa !30
  %2021 = load i32, ptr %42, align 4, !tbaa !30
  %2022 = icmp ne i32 %2021, 0
  br i1 %2022, label %2023, label %2131

2023:                                             ; preds = %2018
  %2024 = load ptr, ptr %5, align 8, !tbaa !4
  %2025 = getelementptr inbounds nuw %struct.tok_state, ptr %2024, i32 0, i32 44
  %2026 = load i32, ptr %2025, align 8, !tbaa !18
  %2027 = icmp sgt i32 %2026, 0
  br i1 %2027, label %2028, label %2131

2028:                                             ; preds = %2023
  %2029 = load ptr, ptr %6, align 8, !tbaa !19
  %2030 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %2029, i32 0, i32 2
  %2031 = load i32, ptr %2030, align 8, !tbaa !75
  %2032 = icmp sge i32 %2031, 0
  br i1 %2032, label %2033, label %2131

2033:                                             ; preds = %2028
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %2034 = load ptr, ptr %6, align 8, !tbaa !19
  %2035 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %2034, i32 0, i32 1
  %2036 = load i32, ptr %2035, align 4, !tbaa !74
  %2037 = load i32, ptr %8, align 4, !tbaa !30
  %2038 = icmp ne i32 %2037, 123
  %2039 = zext i1 %2038 to i32
  %2040 = sub i32 %2036, %2039
  store i32 %2040, ptr %43, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %2041 = load ptr, ptr %6, align 8, !tbaa !19
  %2042 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %2041, i32 0, i32 15
  %2043 = load i32, ptr %2042, align 4, !tbaa !71
  store i32 %2043, ptr %44, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  %2044 = load i32, ptr %43, align 4, !tbaa !30
  %2045 = icmp eq i32 %2044, 1
  br i1 %2045, label %2046, label %2056

2046:                                             ; preds = %2033
  %2047 = load ptr, ptr %6, align 8, !tbaa !19
  %2048 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %2047, i32 0, i32 14
  %2049 = load i32, ptr %2048, align 8, !tbaa !72
  %2050 = icmp ne i32 %2049, 0
  br i1 %2050, label %2054, label %2051

2051:                                             ; preds = %2046
  %2052 = load i32, ptr %44, align 4, !tbaa !30
  %2053 = icmp ne i32 %2052, 0
  br label %2054

2054:                                             ; preds = %2051, %2046
  %2055 = phi i1 [ true, %2046 ], [ %2053, %2051 ]
  br label %2056

2056:                                             ; preds = %2054, %2033
  %2057 = phi i1 [ false, %2033 ], [ %2055, %2054 ]
  %2058 = zext i1 %2057 to i32
  store i32 %2058, ptr %45, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  %2059 = load i32, ptr %43, align 4, !tbaa !30
  %2060 = icmp eq i32 %2059, 0
  br i1 %2060, label %2064, label %2061

2061:                                             ; preds = %2056
  %2062 = load i32, ptr %45, align 4, !tbaa !30
  %2063 = icmp ne i32 %2062, 0
  br label %2064

2064:                                             ; preds = %2061, %2056
  %2065 = phi i1 [ true, %2056 ], [ %2063, %2061 ]
  %2066 = zext i1 %2065 to i32
  store i32 %2066, ptr %46, align 4, !tbaa !30
  %2067 = load i32, ptr %46, align 4, !tbaa !30
  %2068 = icmp ne i32 %2067, 0
  br i1 %2068, label %2069, label %2081

2069:                                             ; preds = %2064
  %2070 = load ptr, ptr %5, align 8, !tbaa !4
  %2071 = load i32, ptr %8, align 4, !tbaa !30
  %2072 = trunc i32 %2071 to i8
  %2073 = call i32 @_PyLexer_update_fstring_expr(ptr noundef %2070, i8 noundef signext %2072)
  %2074 = icmp ne i32 %2073, 0
  br i1 %2074, label %2081, label %2075

2075:                                             ; preds = %2069
  %2076 = load ptr, ptr %5, align 8, !tbaa !4
  %2077 = load ptr, ptr %7, align 8, !tbaa !28
  %2078 = load ptr, ptr %11, align 8, !tbaa !25
  %2079 = load ptr, ptr %12, align 8, !tbaa !25
  %2080 = call i32 @_PyLexer_token_setup(ptr noundef %2076, ptr noundef %2077, i32 noundef 0, ptr noundef %2078, ptr noundef %2079)
  store i32 %2080, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2128

2081:                                             ; preds = %2069, %2064
  %2082 = load i32, ptr %46, align 4, !tbaa !30
  %2083 = icmp ne i32 %2082, 0
  br i1 %2083, label %2084, label %2100

2084:                                             ; preds = %2081
  %2085 = load i32, ptr %8, align 4, !tbaa !30
  %2086 = icmp ne i32 %2085, 123
  br i1 %2086, label %2087, label %2100

2087:                                             ; preds = %2084
  %2088 = load ptr, ptr %5, align 8, !tbaa !4
  %2089 = load ptr, ptr %7, align 8, !tbaa !28
  %2090 = load i32, ptr %8, align 4, !tbaa !30
  %2091 = trunc i32 %2090 to i8
  %2092 = call i32 @set_fstring_expr(ptr noundef %2088, ptr noundef %2089, i8 noundef signext %2091)
  %2093 = icmp ne i32 %2092, 0
  br i1 %2093, label %2094, label %2100

2094:                                             ; preds = %2087
  %2095 = load ptr, ptr %5, align 8, !tbaa !4
  %2096 = load ptr, ptr %7, align 8, !tbaa !28
  %2097 = load ptr, ptr %11, align 8, !tbaa !25
  %2098 = load ptr, ptr %12, align 8, !tbaa !25
  %2099 = call i32 @_PyLexer_token_setup(ptr noundef %2095, ptr noundef %2096, i32 noundef 64, ptr noundef %2097, ptr noundef %2098)
  store i32 %2099, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2128

2100:                                             ; preds = %2087, %2084, %2081
  %2101 = load i32, ptr %8, align 4, !tbaa !30
  %2102 = icmp eq i32 %2101, 58
  br i1 %2102, label %2103, label %2127

2103:                                             ; preds = %2100
  %2104 = load i32, ptr %43, align 4, !tbaa !30
  %2105 = load ptr, ptr %6, align 8, !tbaa !19
  %2106 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %2105, i32 0, i32 2
  %2107 = load i32, ptr %2106, align 8, !tbaa !75
  %2108 = icmp eq i32 %2104, %2107
  br i1 %2108, label %2109, label %2127

2109:                                             ; preds = %2103
  %2110 = load ptr, ptr %6, align 8, !tbaa !19
  %2111 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %2110, i32 0, i32 0
  store i32 1, ptr %2111, align 8, !tbaa !32
  %2112 = load ptr, ptr %6, align 8, !tbaa !19
  %2113 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %2112, i32 0, i32 15
  store i32 1, ptr %2113, align 4, !tbaa !71
  %2114 = load ptr, ptr %5, align 8, !tbaa !4
  %2115 = getelementptr inbounds nuw %struct.tok_state, ptr %2114, i32 0, i32 7
  %2116 = load ptr, ptr %2115, align 8, !tbaa !26
  store ptr %2116, ptr %11, align 8, !tbaa !25
  %2117 = load ptr, ptr %5, align 8, !tbaa !4
  %2118 = getelementptr inbounds nuw %struct.tok_state, ptr %2117, i32 0, i32 1
  %2119 = load ptr, ptr %2118, align 8, !tbaa !10
  store ptr %2119, ptr %12, align 8, !tbaa !25
  %2120 = load ptr, ptr %5, align 8, !tbaa !4
  %2121 = load ptr, ptr %7, align 8, !tbaa !28
  %2122 = load i32, ptr %8, align 4, !tbaa !30
  %2123 = call i32 @_PyToken_OneChar(i32 noundef %2122)
  %2124 = load ptr, ptr %11, align 8, !tbaa !25
  %2125 = load ptr, ptr %12, align 8, !tbaa !25
  %2126 = call i32 @_PyLexer_token_setup(ptr noundef %2120, ptr noundef %2121, i32 noundef %2123, ptr noundef %2124, ptr noundef %2125)
  store i32 %2126, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2128

2127:                                             ; preds = %2103, %2100
  store i32 0, ptr %16, align 4
  br label %2128

2128:                                             ; preds = %2127, %2109, %2094, %2075
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  %2129 = load i32, ptr %16, align 4
  switch i32 %2129, label %2480 [
    i32 0, label %2130
  ]

2130:                                             ; preds = %2128
  br label %2131

2131:                                             ; preds = %2130, %2028, %2023, %2018
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  %2132 = load ptr, ptr %5, align 8, !tbaa !4
  %2133 = call i32 @tok_nextc(ptr noundef %2132)
  store i32 %2133, ptr %47, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  %2134 = load i32, ptr %8, align 4, !tbaa !30
  %2135 = load i32, ptr %47, align 4, !tbaa !30
  %2136 = call i32 @_PyToken_TwoChars(i32 noundef %2134, i32 noundef %2135)
  store i32 %2136, ptr %48, align 4, !tbaa !30
  %2137 = load i32, ptr %48, align 4, !tbaa !30
  %2138 = icmp ne i32 %2137, 55
  br i1 %2138, label %2139, label %2166

2139:                                             ; preds = %2131
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  %2140 = load ptr, ptr %5, align 8, !tbaa !4
  %2141 = call i32 @tok_nextc(ptr noundef %2140)
  store i32 %2141, ptr %49, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %2142 = load i32, ptr %8, align 4, !tbaa !30
  %2143 = load i32, ptr %47, align 4, !tbaa !30
  %2144 = load i32, ptr %49, align 4, !tbaa !30
  %2145 = call i32 @_PyToken_ThreeChars(i32 noundef %2142, i32 noundef %2143, i32 noundef %2144)
  store i32 %2145, ptr %50, align 4, !tbaa !30
  %2146 = load i32, ptr %50, align 4, !tbaa !30
  %2147 = icmp ne i32 %2146, 55
  br i1 %2147, label %2148, label %2150

2148:                                             ; preds = %2139
  %2149 = load i32, ptr %50, align 4, !tbaa !30
  store i32 %2149, ptr %48, align 4, !tbaa !30
  br label %2153

2150:                                             ; preds = %2139
  %2151 = load ptr, ptr %5, align 8, !tbaa !4
  %2152 = load i32, ptr %49, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %2151, i32 noundef %2152)
  br label %2153

2153:                                             ; preds = %2150, %2148
  %2154 = load ptr, ptr %5, align 8, !tbaa !4
  %2155 = getelementptr inbounds nuw %struct.tok_state, ptr %2154, i32 0, i32 7
  %2156 = load ptr, ptr %2155, align 8, !tbaa !26
  store ptr %2156, ptr %11, align 8, !tbaa !25
  %2157 = load ptr, ptr %5, align 8, !tbaa !4
  %2158 = getelementptr inbounds nuw %struct.tok_state, ptr %2157, i32 0, i32 1
  %2159 = load ptr, ptr %2158, align 8, !tbaa !10
  store ptr %2159, ptr %12, align 8, !tbaa !25
  %2160 = load ptr, ptr %5, align 8, !tbaa !4
  %2161 = load ptr, ptr %7, align 8, !tbaa !28
  %2162 = load i32, ptr %48, align 4, !tbaa !30
  %2163 = load ptr, ptr %11, align 8, !tbaa !25
  %2164 = load ptr, ptr %12, align 8, !tbaa !25
  %2165 = call i32 @_PyLexer_token_setup(ptr noundef %2160, ptr noundef %2161, i32 noundef %2162, ptr noundef %2163, ptr noundef %2164)
  store i32 %2165, ptr %4, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  br label %2169

2166:                                             ; preds = %2131
  %2167 = load ptr, ptr %5, align 8, !tbaa !4
  %2168 = load i32, ptr %47, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %2167, i32 noundef %2168)
  store i32 0, ptr %16, align 4
  br label %2169

2169:                                             ; preds = %2166, %2153
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  %2170 = load i32, ptr %16, align 4
  switch i32 %2170, label %2480 [
    i32 0, label %2171
  ]

2171:                                             ; preds = %2169
  %2172 = load i32, ptr %8, align 4, !tbaa !30
  switch i32 %2172, label %2441 [
    i32 40, label %2173
    i32 91, label %2173
    i32 123, label %2173
    i32 41, label %2237
    i32 93, label %2237
    i32 125, label %2237
  ]

2173:                                             ; preds = %2171, %2171, %2171
  %2174 = load ptr, ptr %5, align 8, !tbaa !4
  %2175 = getelementptr inbounds nuw %struct.tok_state, ptr %2174, i32 0, i32 21
  %2176 = load i32, ptr %2175, align 8, !tbaa !38
  %2177 = icmp sge i32 %2176, 200
  br i1 %2177, label %2178, label %2186

2178:                                             ; preds = %2173
  %2179 = load ptr, ptr %5, align 8, !tbaa !4
  %2180 = load ptr, ptr %7, align 8, !tbaa !28
  %2181 = load ptr, ptr %5, align 8, !tbaa !4
  %2182 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %2181, ptr noundef @.str.18)
  %2183 = load ptr, ptr %11, align 8, !tbaa !25
  %2184 = load ptr, ptr %12, align 8, !tbaa !25
  %2185 = call i32 @_PyLexer_token_setup(ptr noundef %2179, ptr noundef %2180, i32 noundef %2182, ptr noundef %2183, ptr noundef %2184)
  store i32 %2185, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

2186:                                             ; preds = %2173
  %2187 = load i32, ptr %8, align 4, !tbaa !30
  %2188 = trunc i32 %2187 to i8
  %2189 = load ptr, ptr %5, align 8, !tbaa !4
  %2190 = getelementptr inbounds nuw %struct.tok_state, ptr %2189, i32 0, i32 22
  %2191 = load ptr, ptr %5, align 8, !tbaa !4
  %2192 = getelementptr inbounds nuw %struct.tok_state, ptr %2191, i32 0, i32 21
  %2193 = load i32, ptr %2192, align 8, !tbaa !38
  %2194 = sext i32 %2193 to i64
  %2195 = getelementptr [200 x i8], ptr %2190, i64 0, i64 %2194
  store i8 %2188, ptr %2195, align 1, !tbaa !9
  %2196 = load ptr, ptr %5, align 8, !tbaa !4
  %2197 = getelementptr inbounds nuw %struct.tok_state, ptr %2196, i32 0, i32 17
  %2198 = load i32, ptr %2197, align 8, !tbaa !37
  %2199 = load ptr, ptr %5, align 8, !tbaa !4
  %2200 = getelementptr inbounds nuw %struct.tok_state, ptr %2199, i32 0, i32 23
  %2201 = load ptr, ptr %5, align 8, !tbaa !4
  %2202 = getelementptr inbounds nuw %struct.tok_state, ptr %2201, i32 0, i32 21
  %2203 = load i32, ptr %2202, align 8, !tbaa !38
  %2204 = sext i32 %2203 to i64
  %2205 = getelementptr [200 x i32], ptr %2200, i64 0, i64 %2204
  store i32 %2198, ptr %2205, align 4, !tbaa !30
  %2206 = load ptr, ptr %5, align 8, !tbaa !4
  %2207 = getelementptr inbounds nuw %struct.tok_state, ptr %2206, i32 0, i32 7
  %2208 = load ptr, ptr %2207, align 8, !tbaa !26
  %2209 = load ptr, ptr %5, align 8, !tbaa !4
  %2210 = getelementptr inbounds nuw %struct.tok_state, ptr %2209, i32 0, i32 31
  %2211 = load ptr, ptr %2210, align 8, !tbaa !61
  %2212 = ptrtoint ptr %2208 to i64
  %2213 = ptrtoint ptr %2211 to i64
  %2214 = sub i64 %2212, %2213
  %2215 = trunc i64 %2214 to i32
  %2216 = load ptr, ptr %5, align 8, !tbaa !4
  %2217 = getelementptr inbounds nuw %struct.tok_state, ptr %2216, i32 0, i32 24
  %2218 = load ptr, ptr %5, align 8, !tbaa !4
  %2219 = getelementptr inbounds nuw %struct.tok_state, ptr %2218, i32 0, i32 21
  %2220 = load i32, ptr %2219, align 8, !tbaa !38
  %2221 = sext i32 %2220 to i64
  %2222 = getelementptr [200 x i32], ptr %2217, i64 0, i64 %2221
  store i32 %2215, ptr %2222, align 4, !tbaa !30
  %2223 = load ptr, ptr %5, align 8, !tbaa !4
  %2224 = getelementptr inbounds nuw %struct.tok_state, ptr %2223, i32 0, i32 21
  %2225 = load i32, ptr %2224, align 8, !tbaa !38
  %2226 = add i32 %2225, 1
  store i32 %2226, ptr %2224, align 8, !tbaa !38
  %2227 = load ptr, ptr %5, align 8, !tbaa !4
  %2228 = getelementptr inbounds nuw %struct.tok_state, ptr %2227, i32 0, i32 44
  %2229 = load i32, ptr %2228, align 8, !tbaa !18
  %2230 = icmp sgt i32 %2229, 0
  br i1 %2230, label %2231, label %2236

2231:                                             ; preds = %2186
  %2232 = load ptr, ptr %6, align 8, !tbaa !19
  %2233 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %2232, i32 0, i32 1
  %2234 = load i32, ptr %2233, align 4, !tbaa !74
  %2235 = add i32 %2234, 1
  store i32 %2235, ptr %2233, align 4, !tbaa !74
  br label %2236

2236:                                             ; preds = %2231, %2186
  br label %2442

2237:                                             ; preds = %2171, %2171, %2171
  %2238 = load ptr, ptr %5, align 8, !tbaa !4
  %2239 = getelementptr inbounds nuw %struct.tok_state, ptr %2238, i32 0, i32 44
  %2240 = load i32, ptr %2239, align 8, !tbaa !18
  %2241 = icmp sgt i32 %2240, 0
  br i1 %2241, label %2242, label %2258

2242:                                             ; preds = %2237
  %2243 = load ptr, ptr %6, align 8, !tbaa !19
  %2244 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %2243, i32 0, i32 1
  %2245 = load i32, ptr %2244, align 4, !tbaa !74
  %2246 = icmp ne i32 %2245, 0
  br i1 %2246, label %2258, label %2247

2247:                                             ; preds = %2242
  %2248 = load i32, ptr %8, align 4, !tbaa !30
  %2249 = icmp eq i32 %2248, 125
  br i1 %2249, label %2250, label %2258

2250:                                             ; preds = %2247
  %2251 = load ptr, ptr %5, align 8, !tbaa !4
  %2252 = load ptr, ptr %7, align 8, !tbaa !28
  %2253 = load ptr, ptr %5, align 8, !tbaa !4
  %2254 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %2253, ptr noundef @.str.19)
  %2255 = load ptr, ptr %11, align 8, !tbaa !25
  %2256 = load ptr, ptr %12, align 8, !tbaa !25
  %2257 = call i32 @_PyLexer_token_setup(ptr noundef %2251, ptr noundef %2252, i32 noundef %2254, ptr noundef %2255, ptr noundef %2256)
  store i32 %2257, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

2258:                                             ; preds = %2247, %2242, %2237
  %2259 = load ptr, ptr %5, align 8, !tbaa !4
  %2260 = getelementptr inbounds nuw %struct.tok_state, ptr %2259, i32 0, i32 45
  %2261 = load i32, ptr %2260, align 4, !tbaa !45
  %2262 = icmp ne i32 %2261, 0
  br i1 %2262, label %2277, label %2263

2263:                                             ; preds = %2258
  %2264 = load ptr, ptr %5, align 8, !tbaa !4
  %2265 = getelementptr inbounds nuw %struct.tok_state, ptr %2264, i32 0, i32 21
  %2266 = load i32, ptr %2265, align 8, !tbaa !38
  %2267 = icmp ne i32 %2266, 0
  br i1 %2267, label %2277, label %2268

2268:                                             ; preds = %2263
  %2269 = load ptr, ptr %5, align 8, !tbaa !4
  %2270 = load ptr, ptr %7, align 8, !tbaa !28
  %2271 = load ptr, ptr %5, align 8, !tbaa !4
  %2272 = load i32, ptr %8, align 4, !tbaa !30
  %2273 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %2271, ptr noundef @.str.20, i32 noundef %2272)
  %2274 = load ptr, ptr %11, align 8, !tbaa !25
  %2275 = load ptr, ptr %12, align 8, !tbaa !25
  %2276 = call i32 @_PyLexer_token_setup(ptr noundef %2269, ptr noundef %2270, i32 noundef %2273, ptr noundef %2274, ptr noundef %2275)
  store i32 %2276, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

2277:                                             ; preds = %2263, %2258
  %2278 = load ptr, ptr %5, align 8, !tbaa !4
  %2279 = getelementptr inbounds nuw %struct.tok_state, ptr %2278, i32 0, i32 21
  %2280 = load i32, ptr %2279, align 8, !tbaa !38
  %2281 = icmp sgt i32 %2280, 0
  br i1 %2281, label %2282, label %2394

2282:                                             ; preds = %2277
  %2283 = load ptr, ptr %5, align 8, !tbaa !4
  %2284 = getelementptr inbounds nuw %struct.tok_state, ptr %2283, i32 0, i32 21
  %2285 = load i32, ptr %2284, align 8, !tbaa !38
  %2286 = add i32 %2285, -1
  store i32 %2286, ptr %2284, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  %2287 = load ptr, ptr %5, align 8, !tbaa !4
  %2288 = getelementptr inbounds nuw %struct.tok_state, ptr %2287, i32 0, i32 22
  %2289 = load ptr, ptr %5, align 8, !tbaa !4
  %2290 = getelementptr inbounds nuw %struct.tok_state, ptr %2289, i32 0, i32 21
  %2291 = load i32, ptr %2290, align 8, !tbaa !38
  %2292 = sext i32 %2291 to i64
  %2293 = getelementptr [200 x i8], ptr %2288, i64 0, i64 %2292
  %2294 = load i8, ptr %2293, align 1, !tbaa !9
  %2295 = sext i8 %2294 to i32
  store i32 %2295, ptr %51, align 4, !tbaa !30
  %2296 = load ptr, ptr %5, align 8, !tbaa !4
  %2297 = getelementptr inbounds nuw %struct.tok_state, ptr %2296, i32 0, i32 45
  %2298 = load i32, ptr %2297, align 4, !tbaa !45
  %2299 = icmp ne i32 %2298, 0
  br i1 %2299, label %2390, label %2300

2300:                                             ; preds = %2282
  %2301 = load i32, ptr %51, align 4, !tbaa !30
  %2302 = icmp eq i32 %2301, 40
  br i1 %2302, label %2303, label %2306

2303:                                             ; preds = %2300
  %2304 = load i32, ptr %8, align 4, !tbaa !30
  %2305 = icmp eq i32 %2304, 41
  br i1 %2305, label %2390, label %2306

2306:                                             ; preds = %2303, %2300
  %2307 = load i32, ptr %51, align 4, !tbaa !30
  %2308 = icmp eq i32 %2307, 91
  br i1 %2308, label %2309, label %2312

2309:                                             ; preds = %2306
  %2310 = load i32, ptr %8, align 4, !tbaa !30
  %2311 = icmp eq i32 %2310, 93
  br i1 %2311, label %2390, label %2312

2312:                                             ; preds = %2309, %2306
  %2313 = load i32, ptr %51, align 4, !tbaa !30
  %2314 = icmp eq i32 %2313, 123
  br i1 %2314, label %2315, label %2318

2315:                                             ; preds = %2312
  %2316 = load i32, ptr %8, align 4, !tbaa !30
  %2317 = icmp eq i32 %2316, 125
  br i1 %2317, label %2390, label %2318

2318:                                             ; preds = %2315, %2312
  %2319 = load ptr, ptr %5, align 8, !tbaa !4
  %2320 = getelementptr inbounds nuw %struct.tok_state, ptr %2319, i32 0, i32 44
  %2321 = load i32, ptr %2320, align 8, !tbaa !18
  %2322 = icmp sgt i32 %2321, 0
  br i1 %2322, label %2323, label %2349

2323:                                             ; preds = %2318
  %2324 = load i32, ptr %51, align 4, !tbaa !30
  %2325 = icmp eq i32 %2324, 123
  br i1 %2325, label %2326, label %2349

2326:                                             ; preds = %2323
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  %2327 = load ptr, ptr %6, align 8, !tbaa !19
  %2328 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %2327, i32 0, i32 1
  %2329 = load i32, ptr %2328, align 4, !tbaa !74
  %2330 = sub i32 %2329, 1
  store i32 %2330, ptr %52, align 4, !tbaa !30
  %2331 = load i32, ptr %52, align 4, !tbaa !30
  %2332 = load ptr, ptr %6, align 8, !tbaa !19
  %2333 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %2332, i32 0, i32 2
  %2334 = load i32, ptr %2333, align 8, !tbaa !75
  %2335 = icmp eq i32 %2331, %2334
  br i1 %2335, label %2336, label %2345

2336:                                             ; preds = %2326
  %2337 = load ptr, ptr %5, align 8, !tbaa !4
  %2338 = load ptr, ptr %7, align 8, !tbaa !28
  %2339 = load ptr, ptr %5, align 8, !tbaa !4
  %2340 = load i32, ptr %8, align 4, !tbaa !30
  %2341 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %2339, ptr noundef @.str.21, i32 noundef %2340)
  %2342 = load ptr, ptr %11, align 8, !tbaa !25
  %2343 = load ptr, ptr %12, align 8, !tbaa !25
  %2344 = call i32 @_PyLexer_token_setup(ptr noundef %2337, ptr noundef %2338, i32 noundef %2341, ptr noundef %2342, ptr noundef %2343)
  store i32 %2344, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2346

2345:                                             ; preds = %2326
  store i32 0, ptr %16, align 4
  br label %2346

2346:                                             ; preds = %2345, %2336
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  %2347 = load i32, ptr %16, align 4
  switch i32 %2347, label %2391 [
    i32 0, label %2348
  ]

2348:                                             ; preds = %2346
  br label %2349

2349:                                             ; preds = %2348, %2323, %2318
  %2350 = load ptr, ptr %5, align 8, !tbaa !4
  %2351 = getelementptr inbounds nuw %struct.tok_state, ptr %2350, i32 0, i32 23
  %2352 = load ptr, ptr %5, align 8, !tbaa !4
  %2353 = getelementptr inbounds nuw %struct.tok_state, ptr %2352, i32 0, i32 21
  %2354 = load i32, ptr %2353, align 8, !tbaa !38
  %2355 = sext i32 %2354 to i64
  %2356 = getelementptr [200 x i32], ptr %2351, i64 0, i64 %2355
  %2357 = load i32, ptr %2356, align 4, !tbaa !30
  %2358 = load ptr, ptr %5, align 8, !tbaa !4
  %2359 = getelementptr inbounds nuw %struct.tok_state, ptr %2358, i32 0, i32 17
  %2360 = load i32, ptr %2359, align 8, !tbaa !37
  %2361 = icmp ne i32 %2357, %2360
  br i1 %2361, label %2362, label %2380

2362:                                             ; preds = %2349
  %2363 = load ptr, ptr %5, align 8, !tbaa !4
  %2364 = load ptr, ptr %7, align 8, !tbaa !28
  %2365 = load ptr, ptr %5, align 8, !tbaa !4
  %2366 = load i32, ptr %8, align 4, !tbaa !30
  %2367 = load i32, ptr %51, align 4, !tbaa !30
  %2368 = load ptr, ptr %5, align 8, !tbaa !4
  %2369 = getelementptr inbounds nuw %struct.tok_state, ptr %2368, i32 0, i32 23
  %2370 = load ptr, ptr %5, align 8, !tbaa !4
  %2371 = getelementptr inbounds nuw %struct.tok_state, ptr %2370, i32 0, i32 21
  %2372 = load i32, ptr %2371, align 8, !tbaa !38
  %2373 = sext i32 %2372 to i64
  %2374 = getelementptr [200 x i32], ptr %2369, i64 0, i64 %2373
  %2375 = load i32, ptr %2374, align 4, !tbaa !30
  %2376 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %2365, ptr noundef @.str.22, i32 noundef %2366, i32 noundef %2367, i32 noundef %2375)
  %2377 = load ptr, ptr %11, align 8, !tbaa !25
  %2378 = load ptr, ptr %12, align 8, !tbaa !25
  %2379 = call i32 @_PyLexer_token_setup(ptr noundef %2363, ptr noundef %2364, i32 noundef %2376, ptr noundef %2377, ptr noundef %2378)
  store i32 %2379, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2391

2380:                                             ; preds = %2349
  %2381 = load ptr, ptr %5, align 8, !tbaa !4
  %2382 = load ptr, ptr %7, align 8, !tbaa !28
  %2383 = load ptr, ptr %5, align 8, !tbaa !4
  %2384 = load i32, ptr %8, align 4, !tbaa !30
  %2385 = load i32, ptr %51, align 4, !tbaa !30
  %2386 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %2383, ptr noundef @.str.23, i32 noundef %2384, i32 noundef %2385)
  %2387 = load ptr, ptr %11, align 8, !tbaa !25
  %2388 = load ptr, ptr %12, align 8, !tbaa !25
  %2389 = call i32 @_PyLexer_token_setup(ptr noundef %2381, ptr noundef %2382, i32 noundef %2386, ptr noundef %2387, ptr noundef %2388)
  store i32 %2389, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2391

2390:                                             ; preds = %2315, %2309, %2303, %2282
  store i32 0, ptr %16, align 4
  br label %2391

2391:                                             ; preds = %2390, %2380, %2362, %2346
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  %2392 = load i32, ptr %16, align 4
  switch i32 %2392, label %2480 [
    i32 0, label %2393
  ]

2393:                                             ; preds = %2391
  br label %2394

2394:                                             ; preds = %2393, %2277
  %2395 = load ptr, ptr %5, align 8, !tbaa !4
  %2396 = getelementptr inbounds nuw %struct.tok_state, ptr %2395, i32 0, i32 44
  %2397 = load i32, ptr %2396, align 8, !tbaa !18
  %2398 = icmp sgt i32 %2397, 0
  br i1 %2398, label %2399, label %2440

2399:                                             ; preds = %2394
  %2400 = load ptr, ptr %6, align 8, !tbaa !19
  %2401 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %2400, i32 0, i32 1
  %2402 = load i32, ptr %2401, align 4, !tbaa !74
  %2403 = add i32 %2402, -1
  store i32 %2403, ptr %2401, align 4, !tbaa !74
  %2404 = load ptr, ptr %6, align 8, !tbaa !19
  %2405 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %2404, i32 0, i32 1
  %2406 = load i32, ptr %2405, align 4, !tbaa !74
  %2407 = icmp slt i32 %2406, 0
  br i1 %2407, label %2408, label %2417

2408:                                             ; preds = %2399
  %2409 = load ptr, ptr %5, align 8, !tbaa !4
  %2410 = load ptr, ptr %7, align 8, !tbaa !28
  %2411 = load ptr, ptr %5, align 8, !tbaa !4
  %2412 = load i32, ptr %8, align 4, !tbaa !30
  %2413 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %2411, ptr noundef @.str.21, i32 noundef %2412)
  %2414 = load ptr, ptr %11, align 8, !tbaa !25
  %2415 = load ptr, ptr %12, align 8, !tbaa !25
  %2416 = call i32 @_PyLexer_token_setup(ptr noundef %2409, ptr noundef %2410, i32 noundef %2413, ptr noundef %2414, ptr noundef %2415)
  store i32 %2416, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

2417:                                             ; preds = %2399
  %2418 = load i32, ptr %8, align 4, !tbaa !30
  %2419 = icmp eq i32 %2418, 125
  br i1 %2419, label %2420, label %2439

2420:                                             ; preds = %2417
  %2421 = load ptr, ptr %6, align 8, !tbaa !19
  %2422 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %2421, i32 0, i32 1
  %2423 = load i32, ptr %2422, align 4, !tbaa !74
  %2424 = load ptr, ptr %6, align 8, !tbaa !19
  %2425 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %2424, i32 0, i32 2
  %2426 = load i32, ptr %2425, align 8, !tbaa !75
  %2427 = icmp eq i32 %2423, %2426
  br i1 %2427, label %2428, label %2439

2428:                                             ; preds = %2420
  %2429 = load ptr, ptr %6, align 8, !tbaa !19
  %2430 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %2429, i32 0, i32 2
  %2431 = load i32, ptr %2430, align 8, !tbaa !75
  %2432 = add i32 %2431, -1
  store i32 %2432, ptr %2430, align 8, !tbaa !75
  %2433 = load ptr, ptr %6, align 8, !tbaa !19
  %2434 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %2433, i32 0, i32 0
  store i32 1, ptr %2434, align 8, !tbaa !32
  %2435 = load ptr, ptr %6, align 8, !tbaa !19
  %2436 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %2435, i32 0, i32 15
  store i32 0, ptr %2436, align 4, !tbaa !71
  %2437 = load ptr, ptr %6, align 8, !tbaa !19
  %2438 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %2437, i32 0, i32 14
  store i32 0, ptr %2438, align 8, !tbaa !72
  br label %2439

2439:                                             ; preds = %2428, %2420, %2417
  br label %2440

2440:                                             ; preds = %2439, %2394
  br label %2442

2441:                                             ; preds = %2171
  br label %2442

2442:                                             ; preds = %2441, %2440, %2236
  %2443 = load i32, ptr %8, align 4, !tbaa !30
  %2444 = call i32 @_PyUnicode_IsPrintable(i32 noundef %2443)
  %2445 = icmp ne i32 %2444, 0
  br i1 %2445, label %2455, label %2446

2446:                                             ; preds = %2442
  %2447 = load ptr, ptr %5, align 8, !tbaa !4
  %2448 = load ptr, ptr %7, align 8, !tbaa !28
  %2449 = load ptr, ptr %5, align 8, !tbaa !4
  %2450 = load i32, ptr %8, align 4, !tbaa !30
  %2451 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %2449, ptr noundef @.str.24, i32 noundef %2450)
  %2452 = load ptr, ptr %11, align 8, !tbaa !25
  %2453 = load ptr, ptr %12, align 8, !tbaa !25
  %2454 = call i32 @_PyLexer_token_setup(ptr noundef %2447, ptr noundef %2448, i32 noundef %2451, ptr noundef %2452, ptr noundef %2453)
  store i32 %2454, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

2455:                                             ; preds = %2442
  %2456 = load i32, ptr %8, align 4, !tbaa !30
  %2457 = icmp eq i32 %2456, 61
  br i1 %2457, label %2458, label %2466

2458:                                             ; preds = %2455
  %2459 = load ptr, ptr %6, align 8, !tbaa !19
  %2460 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %2459, i32 0, i32 2
  %2461 = load i32, ptr %2460, align 8, !tbaa !75
  %2462 = icmp sge i32 %2461, 0
  br i1 %2462, label %2463, label %2466

2463:                                             ; preds = %2458
  %2464 = load ptr, ptr %6, align 8, !tbaa !19
  %2465 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %2464, i32 0, i32 14
  store i32 1, ptr %2465, align 8, !tbaa !72
  br label %2466

2466:                                             ; preds = %2463, %2458, %2455
  %2467 = load ptr, ptr %5, align 8, !tbaa !4
  %2468 = getelementptr inbounds nuw %struct.tok_state, ptr %2467, i32 0, i32 7
  %2469 = load ptr, ptr %2468, align 8, !tbaa !26
  store ptr %2469, ptr %11, align 8, !tbaa !25
  %2470 = load ptr, ptr %5, align 8, !tbaa !4
  %2471 = getelementptr inbounds nuw %struct.tok_state, ptr %2470, i32 0, i32 1
  %2472 = load ptr, ptr %2471, align 8, !tbaa !10
  store ptr %2472, ptr %12, align 8, !tbaa !25
  %2473 = load ptr, ptr %5, align 8, !tbaa !4
  %2474 = load ptr, ptr %7, align 8, !tbaa !28
  %2475 = load i32, ptr %8, align 4, !tbaa !30
  %2476 = call i32 @_PyToken_OneChar(i32 noundef %2475)
  %2477 = load ptr, ptr %11, align 8, !tbaa !25
  %2478 = load ptr, ptr %12, align 8, !tbaa !25
  %2479 = call i32 @_PyLexer_token_setup(ptr noundef %2473, ptr noundef %2474, i32 noundef %2476, ptr noundef %2477, ptr noundef %2478)
  store i32 %2479, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %2480

2480:                                             ; preds = %2466, %2446, %2408, %2391, %2268, %2250, %2178, %2169, %2128, %1997, %1989, %1775, %882, %1588, %1580, %1568, %1547, %1527, %1521, %1494, %1459, %1433, %1422, %1284, %1270, %1235, %1226, %1189, %1175, %1140, %1131, %1094, %1062, %1012, %991, %953, %939, %916, %708, %702, %688, %680, %419, %397, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %2481 = load i32, ptr %4, align 4
  ret i32 %2481
}

; Function Attrs: nounwind uwtable
define internal i32 @tok_get_fstring_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !30
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.tok_state, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.tok_state, ptr %29, i32 0, i32 7
  store ptr %28, ptr %30, align 8, !tbaa !26
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.tok_state, ptr %31, i32 0, i32 17
  %33 = load i32, ptr %32, align 8, !tbaa !37
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.tok_state, ptr %34, i32 0, i32 18
  store i32 %33, ptr %35, align 4, !tbaa !62
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.tok_state, ptr %36, i32 0, i32 20
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.tok_state, ptr %39, i32 0, i32 19
  store i32 %38, ptr %40, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = call i32 @tok_nextc(ptr noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !30
  %43 = load i32, ptr %12, align 4, !tbaa !30
  %44 = icmp eq i32 %43, 123
  br i1 %44, label %45, label %88

45:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = call i32 @tok_nextc(ptr noundef %46)
  store i32 %47, ptr %13, align 4, !tbaa !30
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load i32, ptr %13, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load i32, ptr %12, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %50, i32 noundef %51)
  %52 = load i32, ptr %13, align 4, !tbaa !30
  %53 = icmp ne i32 %52, 123
  br i1 %53, label %54, label %84

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !75
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !75
  %59 = load ptr, ptr %6, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !75
  %62 = icmp sge i32 %61, 3
  br i1 %62, label %63, label %71

63:                                               ; preds = %54
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = load ptr, ptr %7, align 8, !tbaa !28
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %66, ptr noundef @.str.36)
  %68 = load ptr, ptr %8, align 8, !tbaa !25
  %69 = load ptr, ptr %9, align 8, !tbaa !25
  %70 = call i32 @_PyLexer_token_setup(ptr noundef %64, ptr noundef %65, i32 noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %85

71:                                               ; preds = %54
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.tok_state, ptr %72, i32 0, i32 43
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.tok_state, ptr %74, i32 0, i32 44
  %76 = load i32, ptr %75, align 8, !tbaa !18
  %77 = sext i32 %76 to i64
  %78 = getelementptr [150 x %struct._tokenizer_mode], ptr %73, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %78, i32 0, i32 0
  store i32 0, ptr %79, align 8, !tbaa !32
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = load ptr, ptr %6, align 8, !tbaa !19
  %82 = load ptr, ptr %7, align 8, !tbaa !28
  %83 = call i32 @tok_get_normal_mode(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %85

84:                                               ; preds = %45
  store i32 0, ptr %14, align 4
  br label %85

85:                                               ; preds = %84, %71, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %86 = load i32, ptr %14, align 4
  switch i32 %86, label %554 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %91

88:                                               ; preds = %3
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = load i32, ptr %12, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %88, %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %92

92:                                               ; preds = %115, %91
  %93 = load i32, ptr %15, align 4, !tbaa !30
  %94 = load ptr, ptr %6, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !65
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  store i32 2, ptr %14, align 4
  br label %118

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = call i32 @tok_nextc(ptr noundef %100)
  store i32 %101, ptr %16, align 4, !tbaa !30
  %102 = load i32, ptr %16, align 4, !tbaa !30
  %103 = load ptr, ptr %6, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %103, i32 0, i32 3
  %105 = load i8, ptr %104, align 4, !tbaa !64
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %102, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %99
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = load i32, ptr %16, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %109, i32 noundef %110)
  store i32 5, ptr %14, align 4
  br label %112

111:                                              ; preds = %99
  store i32 0, ptr %14, align 4
  br label %112

112:                                              ; preds = %108, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %113 = load i32, ptr %14, align 4
  switch i32 %113, label %118 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %15, align 4, !tbaa !30
  %117 = add i32 %116, 1
  store i32 %117, ptr %15, align 4, !tbaa !30
  br label %92, !llvm.loop !77

118:                                              ; preds = %112, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %119 = load i32, ptr %14, align 4
  switch i32 %119, label %554 [
    i32 2, label %120
    i32 5, label %151
  ]

120:                                              ; preds = %118
  %121 = load ptr, ptr %6, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %121, i32 0, i32 13
  %123 = load ptr, ptr %122, align 8, !tbaa !21
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %135

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %126, i32 0, i32 13
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  call void @PyMem_Free(ptr noundef %128)
  %129 = load ptr, ptr %6, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %129, i32 0, i32 13
  store ptr null, ptr %130, align 8, !tbaa !21
  %131 = load ptr, ptr %6, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %131, i32 0, i32 11
  store i64 0, ptr %132, align 8, !tbaa !24
  %133 = load ptr, ptr %6, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %133, i32 0, i32 12
  store i64 -1, ptr %134, align 8, !tbaa !23
  br label %135

135:                                              ; preds = %125, %120
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.tok_state, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8, !tbaa !26
  store ptr %138, ptr %8, align 8, !tbaa !25
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.tok_state, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !10
  store ptr %141, ptr %9, align 8, !tbaa !25
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.tok_state, ptr %142, i32 0, i32 44
  %144 = load i32, ptr %143, align 8, !tbaa !18
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 8, !tbaa !18
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = load ptr, ptr %7, align 8, !tbaa !28
  %148 = load ptr, ptr %8, align 8, !tbaa !25
  %149 = load ptr, ptr %9, align 8, !tbaa !25
  %150 = call i32 @_PyLexer_token_setup(ptr noundef %146, ptr noundef %147, i32 noundef 61, ptr noundef %148, ptr noundef %149)
  store i32 %150, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %554

151:                                              ; preds = %118
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.tok_state, ptr %152, i32 0, i32 31
  %154 = load ptr, ptr %153, align 8, !tbaa !61
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.tok_state, ptr %155, i32 0, i32 32
  store ptr %154, ptr %156, align 8, !tbaa !63
  br label %157

157:                                              ; preds = %524, %522, %151
  %158 = load i32, ptr %10, align 4, !tbaa !30
  %159 = load ptr, ptr %6, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 8, !tbaa !65
  %162 = icmp ne i32 %158, %161
  br i1 %162, label %163, label %525

163:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = call i32 @tok_nextc(ptr noundef %164)
  store i32 %165, ptr %17, align 4, !tbaa !30
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.tok_state, ptr %166, i32 0, i32 8
  %168 = load i32, ptr %167, align 8, !tbaa !27
  %169 = icmp eq i32 %168, 17
  br i1 %169, label %175, label %170

170:                                              ; preds = %163
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.tok_state, ptr %171, i32 0, i32 8
  %173 = load i32, ptr %172, align 8, !tbaa !27
  %174 = icmp eq i32 %173, 22
  br i1 %174, label %175, label %181

175:                                              ; preds = %170, %163
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = load ptr, ptr %7, align 8, !tbaa !28
  %178 = load ptr, ptr %8, align 8, !tbaa !25
  %179 = load ptr, ptr %9, align 8, !tbaa !25
  %180 = call i32 @_PyLexer_token_setup(ptr noundef %176, ptr noundef %177, i32 noundef 64, ptr noundef %178, ptr noundef %179)
  store i32 %180, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %522

181:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %182 = load ptr, ptr %6, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %182, i32 0, i32 15
  %184 = load i32, ptr %183, align 4, !tbaa !71
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = load ptr, ptr %6, align 8, !tbaa !19
  %188 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !75
  %190 = icmp sge i32 %189, 0
  br label %191

191:                                              ; preds = %186, %181
  %192 = phi i1 [ false, %181 ], [ %190, %186 ]
  %193 = zext i1 %192 to i32
  store i32 %193, ptr %18, align 4, !tbaa !30
  %194 = load i32, ptr %17, align 4, !tbaa !30
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %204, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %6, align 8, !tbaa !19
  %198 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 8, !tbaa !65
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %304

201:                                              ; preds = %196
  %202 = load i32, ptr %17, align 4, !tbaa !30
  %203 = icmp eq i32 %202, 10
  br i1 %203, label %204, label %304

204:                                              ; preds = %201, %191
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.tok_state, ptr %205, i32 0, i32 28
  %207 = load i32, ptr %206, align 4, !tbaa !31
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %204
  %210 = load ptr, ptr %5, align 8, !tbaa !4
  %211 = load ptr, ptr %7, align 8, !tbaa !28
  %212 = load ptr, ptr %8, align 8, !tbaa !25
  %213 = load ptr, ptr %9, align 8, !tbaa !25
  %214 = call i32 @_PyLexer_token_setup(ptr noundef %210, ptr noundef %211, i32 noundef 64, ptr noundef %212, ptr noundef %213)
  store i32 %214, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %521

215:                                              ; preds = %204
  %216 = load i32, ptr %18, align 4, !tbaa !30
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %245

218:                                              ; preds = %215
  %219 = load i32, ptr %17, align 4, !tbaa !30
  %220 = icmp eq i32 %219, 10
  br i1 %220, label %221, label %245

221:                                              ; preds = %218
  %222 = load ptr, ptr %5, align 8, !tbaa !4
  %223 = load i32, ptr %17, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %222, i32 noundef %223)
  %224 = load ptr, ptr %5, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.tok_state, ptr %224, i32 0, i32 43
  %226 = load ptr, ptr %5, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.tok_state, ptr %226, i32 0, i32 44
  %228 = load i32, ptr %227, align 8, !tbaa !18
  %229 = sext i32 %228 to i64
  %230 = getelementptr [150 x %struct._tokenizer_mode], ptr %225, i64 0, i64 %229
  %231 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %230, i32 0, i32 0
  store i32 0, ptr %231, align 8, !tbaa !32
  %232 = load ptr, ptr %6, align 8, !tbaa !19
  %233 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %232, i32 0, i32 15
  store i32 0, ptr %233, align 4, !tbaa !71
  %234 = load ptr, ptr %5, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.tok_state, ptr %234, i32 0, i32 7
  %236 = load ptr, ptr %235, align 8, !tbaa !26
  store ptr %236, ptr %8, align 8, !tbaa !25
  %237 = load ptr, ptr %5, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.tok_state, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !10
  store ptr %239, ptr %9, align 8, !tbaa !25
  %240 = load ptr, ptr %5, align 8, !tbaa !4
  %241 = load ptr, ptr %7, align 8, !tbaa !28
  %242 = load ptr, ptr %8, align 8, !tbaa !25
  %243 = load ptr, ptr %9, align 8, !tbaa !25
  %244 = call i32 @_PyLexer_token_setup(ptr noundef %240, ptr noundef %241, i32 noundef 60, ptr noundef %242, ptr noundef %243)
  store i32 %244, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %521

245:                                              ; preds = %218, %215
  %246 = load ptr, ptr %6, align 8, !tbaa !19
  %247 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %246, i32 0, i32 6
  %248 = load ptr, ptr %247, align 8, !tbaa !66
  %249 = load ptr, ptr %5, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.tok_state, ptr %249, i32 0, i32 1
  store ptr %248, ptr %250, align 8, !tbaa !10
  %251 = load ptr, ptr %5, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.tok_state, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !10
  %254 = getelementptr i8, ptr %253, i32 1
  store ptr %254, ptr %252, align 8, !tbaa !10
  %255 = load ptr, ptr %6, align 8, !tbaa !19
  %256 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %255, i32 0, i32 7
  %257 = load ptr, ptr %256, align 8, !tbaa !67
  %258 = load ptr, ptr %5, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.tok_state, ptr %258, i32 0, i32 31
  store ptr %257, ptr %259, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %260 = load ptr, ptr %5, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.tok_state, ptr %260, i32 0, i32 17
  %262 = load i32, ptr %261, align 8, !tbaa !37
  store i32 %262, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %263 = load ptr, ptr %5, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.tok_state, ptr %263, i32 0, i32 43
  %265 = load ptr, ptr %5, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.tok_state, ptr %265, i32 0, i32 44
  %267 = load i32, ptr %266, align 8, !tbaa !18
  %268 = sext i32 %267 to i64
  %269 = getelementptr [150 x %struct._tokenizer_mode], ptr %264, i64 0, i64 %268
  store ptr %269, ptr %20, align 8, !tbaa !19
  %270 = load ptr, ptr %20, align 8, !tbaa !19
  %271 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %270, i32 0, i32 8
  %272 = load i32, ptr %271, align 8, !tbaa !68
  %273 = load ptr, ptr %5, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.tok_state, ptr %273, i32 0, i32 17
  store i32 %272, ptr %274, align 8, !tbaa !37
  %275 = load ptr, ptr %6, align 8, !tbaa !19
  %276 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %275, i32 0, i32 4
  %277 = load i32, ptr %276, align 8, !tbaa !65
  %278 = icmp eq i32 %277, 3
  br i1 %278, label %279, label %294

279:                                              ; preds = %245
  %280 = load ptr, ptr %5, align 8, !tbaa !4
  %281 = load i32, ptr %19, align 4, !tbaa !30
  %282 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %280, ptr noundef @.str.37, i32 noundef %281)
  %283 = load i32, ptr %17, align 4, !tbaa !30
  %284 = icmp ne i32 %283, 10
  br i1 %284, label %285, label %288

285:                                              ; preds = %279
  %286 = load ptr, ptr %5, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.tok_state, ptr %286, i32 0, i32 8
  store i32 23, ptr %287, align 8, !tbaa !27
  br label %288

288:                                              ; preds = %285, %279
  %289 = load ptr, ptr %5, align 8, !tbaa !4
  %290 = load ptr, ptr %7, align 8, !tbaa !28
  %291 = load ptr, ptr %8, align 8, !tbaa !25
  %292 = load ptr, ptr %9, align 8, !tbaa !25
  %293 = call i32 @_PyLexer_token_setup(ptr noundef %289, ptr noundef %290, i32 noundef 64, ptr noundef %291, ptr noundef %292)
  store i32 %293, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %303

294:                                              ; preds = %245
  %295 = load ptr, ptr %5, align 8, !tbaa !4
  %296 = load ptr, ptr %7, align 8, !tbaa !28
  %297 = load ptr, ptr %5, align 8, !tbaa !4
  %298 = load i32, ptr %19, align 4, !tbaa !30
  %299 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %297, ptr noundef @.str.38, i32 noundef %298)
  %300 = load ptr, ptr %8, align 8, !tbaa !25
  %301 = load ptr, ptr %9, align 8, !tbaa !25
  %302 = call i32 @_PyLexer_token_setup(ptr noundef %295, ptr noundef %296, i32 noundef %299, ptr noundef %300, ptr noundef %301)
  store i32 %302, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %303

303:                                              ; preds = %294, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %521

304:                                              ; preds = %201, %196
  %305 = load i32, ptr %17, align 4, !tbaa !30
  %306 = load ptr, ptr %6, align 8, !tbaa !19
  %307 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %306, i32 0, i32 3
  %308 = load i8, ptr %307, align 4, !tbaa !64
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %305, %309
  br i1 %310, label %311, label %314

311:                                              ; preds = %304
  %312 = load i32, ptr %10, align 4, !tbaa !30
  %313 = add i32 %312, 1
  store i32 %313, ptr %10, align 4, !tbaa !30
  store i32 6, ptr %14, align 4
  br label %521, !llvm.loop !78

314:                                              ; preds = %304
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %17, align 4, !tbaa !30
  %317 = icmp eq i32 %316, 123
  br i1 %317, label %318, label %391

318:                                              ; preds = %315
  %319 = load ptr, ptr %5, align 8, !tbaa !4
  %320 = load i32, ptr %17, align 4, !tbaa !30
  %321 = trunc i32 %320 to i8
  %322 = call i32 @_PyLexer_update_fstring_expr(ptr noundef %319, i8 noundef signext %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %330, label %324

324:                                              ; preds = %318
  %325 = load ptr, ptr %5, align 8, !tbaa !4
  %326 = load ptr, ptr %7, align 8, !tbaa !28
  %327 = load ptr, ptr %8, align 8, !tbaa !25
  %328 = load ptr, ptr %9, align 8, !tbaa !25
  %329 = call i32 @_PyLexer_token_setup(ptr noundef %325, ptr noundef %326, i32 noundef 0, ptr noundef %327, ptr noundef %328)
  store i32 %329, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %521

330:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %331 = load ptr, ptr %5, align 8, !tbaa !4
  %332 = call i32 @tok_nextc(ptr noundef %331)
  store i32 %332, ptr %21, align 4, !tbaa !30
  %333 = load i32, ptr %21, align 4, !tbaa !30
  %334 = icmp ne i32 %333, 123
  br i1 %334, label %338, label %335

335:                                              ; preds = %330
  %336 = load i32, ptr %18, align 4, !tbaa !30
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %376

338:                                              ; preds = %335, %330
  %339 = load ptr, ptr %5, align 8, !tbaa !4
  %340 = load i32, ptr %21, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %339, i32 noundef %340)
  %341 = load ptr, ptr %5, align 8, !tbaa !4
  %342 = load i32, ptr %17, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %341, i32 noundef %342)
  %343 = load ptr, ptr %6, align 8, !tbaa !19
  %344 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 8, !tbaa !75
  %346 = add i32 %345, 1
  store i32 %346, ptr %344, align 8, !tbaa !75
  %347 = load ptr, ptr %6, align 8, !tbaa !19
  %348 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 8, !tbaa !75
  %350 = icmp sge i32 %349, 3
  br i1 %350, label %351, label %359

351:                                              ; preds = %338
  %352 = load ptr, ptr %5, align 8, !tbaa !4
  %353 = load ptr, ptr %7, align 8, !tbaa !28
  %354 = load ptr, ptr %5, align 8, !tbaa !4
  %355 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %354, ptr noundef @.str.36)
  %356 = load ptr, ptr %8, align 8, !tbaa !25
  %357 = load ptr, ptr %9, align 8, !tbaa !25
  %358 = call i32 @_PyLexer_token_setup(ptr noundef %352, ptr noundef %353, i32 noundef %355, ptr noundef %356, ptr noundef %357)
  store i32 %358, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %390

359:                                              ; preds = %338
  %360 = load ptr, ptr %5, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct.tok_state, ptr %360, i32 0, i32 43
  %362 = load ptr, ptr %5, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %struct.tok_state, ptr %362, i32 0, i32 44
  %364 = load i32, ptr %363, align 8, !tbaa !18
  %365 = sext i32 %364 to i64
  %366 = getelementptr [150 x %struct._tokenizer_mode], ptr %361, i64 0, i64 %365
  %367 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %366, i32 0, i32 0
  store i32 0, ptr %367, align 8, !tbaa !32
  %368 = load ptr, ptr %6, align 8, !tbaa !19
  %369 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %368, i32 0, i32 15
  store i32 0, ptr %369, align 4, !tbaa !71
  %370 = load ptr, ptr %5, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw %struct.tok_state, ptr %370, i32 0, i32 7
  %372 = load ptr, ptr %371, align 8, !tbaa !26
  store ptr %372, ptr %8, align 8, !tbaa !25
  %373 = load ptr, ptr %5, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw %struct.tok_state, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !10
  store ptr %375, ptr %9, align 8, !tbaa !25
  br label %384

376:                                              ; preds = %335
  %377 = load ptr, ptr %5, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw %struct.tok_state, ptr %377, i32 0, i32 7
  %379 = load ptr, ptr %378, align 8, !tbaa !26
  store ptr %379, ptr %8, align 8, !tbaa !25
  %380 = load ptr, ptr %5, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw %struct.tok_state, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !10
  %383 = getelementptr i8, ptr %382, i64 -1
  store ptr %383, ptr %9, align 8, !tbaa !25
  br label %384

384:                                              ; preds = %376, %359
  %385 = load ptr, ptr %5, align 8, !tbaa !4
  %386 = load ptr, ptr %7, align 8, !tbaa !28
  %387 = load ptr, ptr %8, align 8, !tbaa !25
  %388 = load ptr, ptr %9, align 8, !tbaa !25
  %389 = call i32 @_PyLexer_token_setup(ptr noundef %385, ptr noundef %386, i32 noundef 60, ptr noundef %387, ptr noundef %388)
  store i32 %389, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %390

390:                                              ; preds = %384, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %521

391:                                              ; preds = %315
  %392 = load i32, ptr %17, align 4, !tbaa !30
  %393 = icmp eq i32 %392, 125
  br i1 %393, label %394, label %458

394:                                              ; preds = %391
  %395 = load i32, ptr %11, align 4, !tbaa !30
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %409

397:                                              ; preds = %394
  %398 = load ptr, ptr %5, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw %struct.tok_state, ptr %398, i32 0, i32 7
  %400 = load ptr, ptr %399, align 8, !tbaa !26
  store ptr %400, ptr %8, align 8, !tbaa !25
  %401 = load ptr, ptr %5, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw %struct.tok_state, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !10
  store ptr %403, ptr %9, align 8, !tbaa !25
  %404 = load ptr, ptr %5, align 8, !tbaa !4
  %405 = load ptr, ptr %7, align 8, !tbaa !28
  %406 = load ptr, ptr %8, align 8, !tbaa !25
  %407 = load ptr, ptr %9, align 8, !tbaa !25
  %408 = call i32 @_PyLexer_token_setup(ptr noundef %404, ptr noundef %405, i32 noundef 60, ptr noundef %406, ptr noundef %407)
  store i32 %408, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %521

409:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %410 = load ptr, ptr %5, align 8, !tbaa !4
  %411 = call i32 @tok_nextc(ptr noundef %410)
  store i32 %411, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %412 = load ptr, ptr %6, align 8, !tbaa !19
  %413 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 4, !tbaa !74
  store i32 %414, ptr %23, align 4, !tbaa !30
  %415 = load i32, ptr %22, align 4, !tbaa !30
  %416 = icmp eq i32 %415, 125
  br i1 %416, label %417, label %431

417:                                              ; preds = %409
  %418 = load i32, ptr %18, align 4, !tbaa !30
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %431, label %420

420:                                              ; preds = %417
  %421 = load i32, ptr %23, align 4, !tbaa !30
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %431

423:                                              ; preds = %420
  %424 = load ptr, ptr %5, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw %struct.tok_state, ptr %424, i32 0, i32 7
  %426 = load ptr, ptr %425, align 8, !tbaa !26
  store ptr %426, ptr %8, align 8, !tbaa !25
  %427 = load ptr, ptr %5, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw %struct.tok_state, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8, !tbaa !10
  %430 = getelementptr i8, ptr %429, i64 -1
  store ptr %430, ptr %9, align 8, !tbaa !25
  br label %452

431:                                              ; preds = %420, %417, %409
  %432 = load ptr, ptr %5, align 8, !tbaa !4
  %433 = load i32, ptr %22, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %432, i32 noundef %433)
  %434 = load ptr, ptr %5, align 8, !tbaa !4
  %435 = load i32, ptr %17, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %434, i32 noundef %435)
  %436 = load ptr, ptr %5, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw %struct.tok_state, ptr %436, i32 0, i32 43
  %438 = load ptr, ptr %5, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw %struct.tok_state, ptr %438, i32 0, i32 44
  %440 = load i32, ptr %439, align 8, !tbaa !18
  %441 = sext i32 %440 to i64
  %442 = getelementptr [150 x %struct._tokenizer_mode], ptr %437, i64 0, i64 %441
  %443 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %442, i32 0, i32 0
  store i32 0, ptr %443, align 8, !tbaa !32
  %444 = load ptr, ptr %6, align 8, !tbaa !19
  %445 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %444, i32 0, i32 15
  store i32 0, ptr %445, align 4, !tbaa !71
  %446 = load ptr, ptr %5, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw %struct.tok_state, ptr %446, i32 0, i32 7
  %448 = load ptr, ptr %447, align 8, !tbaa !26
  store ptr %448, ptr %8, align 8, !tbaa !25
  %449 = load ptr, ptr %5, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw %struct.tok_state, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !10
  store ptr %451, ptr %9, align 8, !tbaa !25
  br label %452

452:                                              ; preds = %431, %423
  %453 = load ptr, ptr %5, align 8, !tbaa !4
  %454 = load ptr, ptr %7, align 8, !tbaa !28
  %455 = load ptr, ptr %8, align 8, !tbaa !25
  %456 = load ptr, ptr %9, align 8, !tbaa !25
  %457 = call i32 @_PyLexer_token_setup(ptr noundef %453, ptr noundef %454, i32 noundef 60, ptr noundef %455, ptr noundef %456)
  store i32 %457, ptr %4, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %521

458:                                              ; preds = %391
  %459 = load i32, ptr %17, align 4, !tbaa !30
  %460 = icmp eq i32 %459, 92
  br i1 %460, label %461, label %518

461:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %462 = load ptr, ptr %5, align 8, !tbaa !4
  %463 = call i32 @tok_nextc(ptr noundef %462)
  store i32 %463, ptr %24, align 4, !tbaa !30
  %464 = load i32, ptr %24, align 4, !tbaa !30
  %465 = icmp eq i32 %464, 13
  br i1 %465, label %466, label %469

466:                                              ; preds = %461
  %467 = load ptr, ptr %5, align 8, !tbaa !4
  %468 = call i32 @tok_nextc(ptr noundef %467)
  store i32 %468, ptr %24, align 4, !tbaa !30
  br label %469

469:                                              ; preds = %466, %461
  %470 = load i32, ptr %24, align 4, !tbaa !30
  %471 = icmp eq i32 %470, 123
  br i1 %471, label %475, label %472

472:                                              ; preds = %469
  %473 = load i32, ptr %24, align 4, !tbaa !30
  %474 = icmp eq i32 %473, 125
  br i1 %474, label %475, label %495

475:                                              ; preds = %472, %469
  %476 = load ptr, ptr %6, align 8, !tbaa !19
  %477 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %476, i32 0, i32 5
  %478 = load i32, ptr %477, align 4, !tbaa !73
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %492, label %480

480:                                              ; preds = %475
  %481 = load ptr, ptr %5, align 8, !tbaa !4
  %482 = load i32, ptr %24, align 4, !tbaa !30
  %483 = call i32 @_PyTokenizer_warn_invalid_escape_sequence(ptr noundef %481, i32 noundef %482)
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %491

485:                                              ; preds = %480
  %486 = load ptr, ptr %5, align 8, !tbaa !4
  %487 = load ptr, ptr %7, align 8, !tbaa !28
  %488 = load ptr, ptr %8, align 8, !tbaa !25
  %489 = load ptr, ptr %9, align 8, !tbaa !25
  %490 = call i32 @_PyLexer_token_setup(ptr noundef %486, ptr noundef %487, i32 noundef 64, ptr noundef %488, ptr noundef %489)
  store i32 %490, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %515

491:                                              ; preds = %480
  br label %492

492:                                              ; preds = %491, %475
  %493 = load ptr, ptr %5, align 8, !tbaa !4
  %494 = load i32, ptr %24, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %493, i32 noundef %494)
  store i32 6, ptr %14, align 4
  br label %515, !llvm.loop !78

495:                                              ; preds = %472
  %496 = load ptr, ptr %6, align 8, !tbaa !19
  %497 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %496, i32 0, i32 5
  %498 = load i32, ptr %497, align 4, !tbaa !73
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %514, label %500

500:                                              ; preds = %495
  %501 = load i32, ptr %24, align 4, !tbaa !30
  %502 = icmp eq i32 %501, 78
  br i1 %502, label %503, label %513

503:                                              ; preds = %500
  %504 = load ptr, ptr %5, align 8, !tbaa !4
  %505 = call i32 @tok_nextc(ptr noundef %504)
  store i32 %505, ptr %24, align 4, !tbaa !30
  %506 = load i32, ptr %24, align 4, !tbaa !30
  %507 = icmp eq i32 %506, 123
  br i1 %507, label %508, label %509

508:                                              ; preds = %503
  store i32 1, ptr %11, align 4, !tbaa !30
  br label %512

509:                                              ; preds = %503
  %510 = load ptr, ptr %5, align 8, !tbaa !4
  %511 = load i32, ptr %24, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %510, i32 noundef %511)
  br label %512

512:                                              ; preds = %509, %508
  br label %513

513:                                              ; preds = %512, %500
  br label %514

514:                                              ; preds = %513, %495
  store i32 0, ptr %14, align 4
  br label %515

515:                                              ; preds = %514, %492, %485
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %516 = load i32, ptr %14, align 4
  switch i32 %516, label %521 [
    i32 0, label %517
  ]

517:                                              ; preds = %515
  br label %518

518:                                              ; preds = %517, %458
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  store i32 0, ptr %14, align 4
  br label %521

521:                                              ; preds = %520, %515, %452, %397, %390, %324, %311, %303, %221, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %522

522:                                              ; preds = %521, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %523 = load i32, ptr %14, align 4
  switch i32 %523, label %554 [
    i32 0, label %524
    i32 6, label %157
  ]

524:                                              ; preds = %522
  br label %157, !llvm.loop !78

525:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !30
  br label %526

526:                                              ; preds = %539, %525
  %527 = load i32, ptr %25, align 4, !tbaa !30
  %528 = load ptr, ptr %6, align 8, !tbaa !19
  %529 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %528, i32 0, i32 4
  %530 = load i32, ptr %529, align 8, !tbaa !65
  %531 = icmp slt i32 %527, %530
  br i1 %531, label %533, label %532

532:                                              ; preds = %526
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %542

533:                                              ; preds = %526
  %534 = load ptr, ptr %5, align 8, !tbaa !4
  %535 = load ptr, ptr %6, align 8, !tbaa !19
  %536 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %535, i32 0, i32 3
  %537 = load i8, ptr %536, align 4, !tbaa !64
  %538 = sext i8 %537 to i32
  call void @tok_backup(ptr noundef %534, i32 noundef %538)
  br label %539

539:                                              ; preds = %533
  %540 = load i32, ptr %25, align 4, !tbaa !30
  %541 = add i32 %540, 1
  store i32 %541, ptr %25, align 4, !tbaa !30
  br label %526, !llvm.loop !79

542:                                              ; preds = %532
  %543 = load ptr, ptr %5, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw %struct.tok_state, ptr %543, i32 0, i32 7
  %545 = load ptr, ptr %544, align 8, !tbaa !26
  store ptr %545, ptr %8, align 8, !tbaa !25
  %546 = load ptr, ptr %5, align 8, !tbaa !4
  %547 = getelementptr inbounds nuw %struct.tok_state, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8, !tbaa !10
  store ptr %548, ptr %9, align 8, !tbaa !25
  %549 = load ptr, ptr %5, align 8, !tbaa !4
  %550 = load ptr, ptr %7, align 8, !tbaa !28
  %551 = load ptr, ptr %8, align 8, !tbaa !25
  %552 = load ptr, ptr %9, align 8, !tbaa !25
  %553 = call i32 @_PyLexer_token_setup(ptr noundef %549, ptr noundef %550, i32 noundef 60, ptr noundef %551, ptr noundef %552)
  store i32 %553, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %554

554:                                              ; preds = %542, %522, %135, %118, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %555 = load i32, ptr %4, align 4
  ret i32 %555
}

; Function Attrs: nounwind uwtable
define internal i32 @tok_nextc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  br label %6

6:                                                ; preds = %84, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.tok_state, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.tok_state, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.tok_state, ptr %15, i32 0, i32 20
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = icmp uge i32 %17, 2147483647
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.tok_state, ptr %20, i32 0, i32 8
  store i32 29, ptr %21, align 8, !tbaa !27
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.tok_state, ptr %23, i32 0, i32 20
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !44
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.tok_state, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8, !tbaa !10
  %31 = load i8, ptr %29, align 1, !tbaa !9
  %32 = sext i8 %31 to i32
  %33 = and i32 %32, 255
  %34 = trunc i32 %33 to i8
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

36:                                               ; preds = %6
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.tok_state, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8, !tbaa !27
  %40 = icmp ne i32 %39, 10
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.tok_state, ptr %43, i32 0, i32 41
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = call i32 %45(ptr noundef %46)
  store i32 %47, ptr %4, align 4, !tbaa !30
  %48 = load i32, ptr %4, align 4, !tbaa !30
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.tok_state, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.tok_state, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

56:                                               ; preds = %42
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.tok_state, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.tok_state, ptr %60, i32 0, i32 31
  store ptr %59, ptr %61, align 8, !tbaa !61
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.tok_state, ptr %62, i32 0, i32 31
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.tok_state, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.tok_state, ptr %68, i32 0, i32 31
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = call i32 @contains_null_bytes(ptr noundef %64, i64 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %56
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %77, ptr noundef @.str.25)
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.tok_state, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.tok_state, ptr %82, i32 0, i32 1
  store ptr %81, ptr %83, align 8, !tbaa !10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

84:                                               ; preds = %56
  br label %6

85:                                               ; preds = %76, %50, %41, %22, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tok_continuation_line(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @tok_nextc(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = icmp eq i32 %8, 13
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i32 @tok_nextc(ptr noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !30
  br label %13

13:                                               ; preds = %10, %1
  %14 = load i32, ptr %4, align 4, !tbaa !30
  %15 = icmp ne i32 %14, 10
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.tok_state, ptr %17, i32 0, i32 8
  store i32 25, ptr %18, align 8, !tbaa !27
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call i32 @tok_nextc(ptr noundef %20)
  store i32 %21, ptr %4, align 4, !tbaa !30
  %22 = load i32, ptr %4, align 4, !tbaa !30
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.tok_state, ptr %25, i32 0, i32 8
  store i32 11, ptr %26, align 8, !tbaa !27
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.tok_state, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.tok_state, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

32:                                               ; preds = %19
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load i32, ptr %4, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %35, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare i32 @_PyLexer_token_setup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @tok_backup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %34

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.tok_state, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %10, i32 -1
  store ptr %11, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.tok_state, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = icmp ult ptr %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.tok_backup, ptr noundef @.str.26) #10
  unreachable

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.tok_state, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %4, align 4, !tbaa !30
  %24 = and i32 %23, 255
  %25 = trunc i32 %24 to i8
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.tok_backup, ptr noundef @.str.27) #10
  unreachable

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.tok_state, ptr %30, i32 0, i32 20
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !44
  br label %34

34:                                               ; preds = %29, %2
  ret void
}

declare i32 @_PyTokenizer_indenterror(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @_PyLexer_type_comment_token_setup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @verify_identifier(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.tok_state, ptr %12, i32 0, i32 45
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %125

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.tok_state, ptr %18, i32 0, i32 28
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %124

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.tok_state, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.tok_state, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.tok_state, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %26, i64 noundef %35, ptr noundef null)
  store ptr %36, ptr %4, align 8, !tbaa !81
  %37 = load ptr, ptr %4, align 8, !tbaa !81
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %23
  %40 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8, !tbaa !81
  %41 = call i32 @PyErr_ExceptionMatches(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.tok_state, ptr %44, i32 0, i32 8
  store i32 22, ptr %45, align 8, !tbaa !27
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.tok_state, ptr %47, i32 0, i32 8
  store i32 17, ptr %48, align 8, !tbaa !27
  br label %49

49:                                               ; preds = %46, %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %124

50:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %51 = load ptr, ptr %4, align 8, !tbaa !81
  %52 = call i64 @_PyUnicode_ScanIdentifier(ptr noundef %51)
  store i64 %52, ptr %6, align 8, !tbaa !16
  %53 = load i64, ptr %6, align 8, !tbaa !16
  %54 = load ptr, ptr %4, align 8, !tbaa !81
  %55 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %54)
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %57, label %121

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %58 = load ptr, ptr %4, align 8, !tbaa !81
  %59 = load i64, ptr %6, align 8, !tbaa !16
  %60 = call i32 @PyUnicode_READ_CHAR(ptr noundef %58, i64 noundef %59)
  store i32 %60, ptr %7, align 4, !tbaa !30
  %61 = load i64, ptr %6, align 8, !tbaa !16
  %62 = add i64 %61, 1
  %63 = load ptr, ptr %4, align 8, !tbaa !81
  %64 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %63)
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %105

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr %4, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %68 = load ptr, ptr %8, align 8, !tbaa !82
  %69 = load ptr, ptr %68, align 8, !tbaa !81
  store ptr %69, ptr %9, align 8, !tbaa !81
  %70 = load ptr, ptr %4, align 8, !tbaa !81
  %71 = load i64, ptr %6, align 8, !tbaa !16
  %72 = add i64 %71, 1
  %73 = call ptr @PyUnicode_Substring(ptr noundef %70, i64 noundef 0, i64 noundef %72)
  %74 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %73, ptr %74, align 8, !tbaa !81
  %75 = load ptr, ptr %9, align 8, !tbaa !81
  call void @Py_DECREF(ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %76

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %4, align 8, !tbaa !81
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr %4, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %82 = load ptr, ptr %10, align 8, !tbaa !82
  %83 = load ptr, ptr %82, align 8, !tbaa !81
  store ptr %83, ptr %11, align 8, !tbaa !81
  %84 = load ptr, ptr %4, align 8, !tbaa !81
  %85 = call ptr @PyUnicode_AsUTF8String(ptr noundef %84)
  %86 = load ptr, ptr %10, align 8, !tbaa !82
  store ptr %85, ptr %86, align 8, !tbaa !81
  %87 = load ptr, ptr %11, align 8, !tbaa !81
  call void @Py_DECREF(ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %88

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %77
  %91 = load ptr, ptr %4, align 8, !tbaa !81
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.tok_state, ptr %94, i32 0, i32 8
  store i32 17, ptr %95, align 8, !tbaa !27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %120

96:                                               ; preds = %90
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.tok_state, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %100 = load ptr, ptr %4, align 8, !tbaa !81
  %101 = call i64 @PyBytes_GET_SIZE(ptr noundef %100)
  %102 = getelementptr i8, ptr %99, i64 %101
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.tok_state, ptr %103, i32 0, i32 1
  store ptr %102, ptr %104, align 8, !tbaa !10
  br label %105

105:                                              ; preds = %96, %57
  %106 = load ptr, ptr %4, align 8, !tbaa !81
  call void @Py_DECREF(ptr noundef %106)
  %107 = load i32, ptr %7, align 4, !tbaa !30
  %108 = call i32 @_PyUnicode_IsPrintable(i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = load i32, ptr %7, align 4, !tbaa !30
  %113 = load i32, ptr %7, align 4, !tbaa !30
  %114 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %111, ptr noundef @.str.29, i32 noundef %112, i32 noundef %113)
  br label %119

115:                                              ; preds = %105
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = load i32, ptr %7, align 4, !tbaa !30
  %118 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %116, ptr noundef @.str.24, i32 noundef %117)
  br label %119

119:                                              ; preds = %115, %110
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %120

120:                                              ; preds = %119, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %123

121:                                              ; preds = %50
  %122 = load ptr, ptr %4, align 8, !tbaa !81
  call void @Py_DECREF(ptr noundef %122)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %123

123:                                              ; preds = %121, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %124

124:                                              ; preds = %123, %49, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %125

125:                                              ; preds = %124, %16
  %126 = load i32, ptr %2, align 4
  ret i32 %126
}

declare i32 @_PyTokenizer_syntaxerror(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @verify_end_of_number(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.tok_state, ptr %11, i32 0, i32 45
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %120

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !30
  %17 = load i32, ptr %6, align 4, !tbaa !30
  %18 = icmp eq i32 %17, 97
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i32 @lookahead(ptr noundef %20, ptr noundef @.str.30)
  store i32 %21, ptr %8, align 4, !tbaa !30
  br label %69

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !30
  %24 = icmp eq i32 %23, 101
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call i32 @lookahead(ptr noundef %26, ptr noundef @.str.31)
  store i32 %27, ptr %8, align 4, !tbaa !30
  br label %68

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4, !tbaa !30
  %30 = icmp eq i32 %29, 102
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call i32 @lookahead(ptr noundef %32, ptr noundef @.str.32)
  store i32 %33, ptr %8, align 4, !tbaa !30
  br label %67

34:                                               ; preds = %28
  %35 = load i32, ptr %6, align 4, !tbaa !30
  %36 = icmp eq i32 %35, 105
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call i32 @tok_nextc(ptr noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !30
  %40 = load i32, ptr %9, align 4, !tbaa !30
  %41 = icmp eq i32 %40, 102
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %9, align 4, !tbaa !30
  %44 = icmp eq i32 %43, 110
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !30
  %47 = icmp eq i32 %46, 115
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %42, %37
  store i32 1, ptr %8, align 4, !tbaa !30
  br label %49

49:                                               ; preds = %48, %45
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load i32, ptr %9, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %50, i32 noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %66

52:                                               ; preds = %34
  %53 = load i32, ptr %6, align 4, !tbaa !30
  %54 = icmp eq i32 %53, 111
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = call i32 @lookahead(ptr noundef %56, ptr noundef @.str.33)
  store i32 %57, ptr %8, align 4, !tbaa !30
  br label %65

58:                                               ; preds = %52
  %59 = load i32, ptr %6, align 4, !tbaa !30
  %60 = icmp eq i32 %59, 110
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = call i32 @lookahead(ptr noundef %62, ptr noundef @.str.34)
  store i32 %63, ptr %8, align 4, !tbaa !30
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64, %55
  br label %66

66:                                               ; preds = %65, %49
  br label %67

67:                                               ; preds = %66, %31
  br label %68

68:                                               ; preds = %67, %25
  br label %69

69:                                               ; preds = %68, %19
  %70 = load i32, ptr %8, align 4, !tbaa !30
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = load i32, ptr %6, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = load ptr, ptr @PyExc_SyntaxWarning, align 8, !tbaa !81
  %77 = load ptr, ptr %7, align 8, !tbaa !25
  %78 = call i32 (ptr, ptr, ptr, ...) @_PyTokenizer_parser_warn(ptr noundef %75, ptr noundef %76, ptr noundef @.str.35, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %119

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = call i32 @tok_nextc(ptr noundef %82)
  br label %118

84:                                               ; preds = %69
  %85 = load i32, ptr %6, align 4, !tbaa !30
  %86 = icmp slt i32 %85, 128
  br i1 %86, label %87, label %117

87:                                               ; preds = %84
  %88 = load i32, ptr %6, align 4, !tbaa !30
  %89 = icmp sge i32 %88, 97
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %6, align 4, !tbaa !30
  %92 = icmp sle i32 %91, 122
  br i1 %92, label %111, label %93

93:                                               ; preds = %90, %87
  %94 = load i32, ptr %6, align 4, !tbaa !30
  %95 = icmp sge i32 %94, 65
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr %6, align 4, !tbaa !30
  %98 = icmp sle i32 %97, 90
  br i1 %98, label %111, label %99

99:                                               ; preds = %96, %93
  %100 = load i32, ptr %6, align 4, !tbaa !30
  %101 = icmp sge i32 %100, 48
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %6, align 4, !tbaa !30
  %104 = icmp sle i32 %103, 57
  br i1 %104, label %111, label %105

105:                                              ; preds = %102, %99
  %106 = load i32, ptr %6, align 4, !tbaa !30
  %107 = icmp eq i32 %106, 95
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %6, align 4, !tbaa !30
  %110 = icmp sge i32 %109, 128
  br i1 %110, label %111, label %117

111:                                              ; preds = %108, %105, %102, %96, %90
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = load i32, ptr %6, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %112, i32 noundef %113)
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = load ptr, ptr %7, align 8, !tbaa !25
  %116 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %114, ptr noundef @.str.35, ptr noundef %115)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %119

117:                                              ; preds = %108, %84
  br label %118

118:                                              ; preds = %117, %81
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %119

119:                                              ; preds = %118, %111, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %120

120:                                              ; preds = %119, %15
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @tok_decimal_tail(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  br label %6

6:                                                ; preds = %40, %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %11, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @tok_nextc(ptr noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !30
  br label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !30
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i64
  %16 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %8, label %20, !llvm.loop !84

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4, !tbaa !30
  %22 = icmp ne i32 %21, 95
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %41

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = call i32 @tok_nextc(ptr noundef %25)
  store i32 %26, ptr %4, align 4, !tbaa !30
  %27 = load i32, ptr %4, align 4, !tbaa !30
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = zext i8 %29 to i64
  %31 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load i32, ptr %4, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %38, ptr noundef @.str.9)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

40:                                               ; preds = %24
  br label %6

41:                                               ; preds = %23
  %42 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

declare i32 @_PyTokenizer_syntaxerror_known_range(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @set_fstring_expr(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i8 %2, ptr %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.tok_state, ptr %17, i32 0, i32 43
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.tok_state, ptr %19, i32 0, i32 44
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = sext i32 %21 to i64
  %23 = getelementptr [150 x %struct._tokenizer_mode], ptr %18, i64 0, i64 %22
  store ptr %23, ptr %8, align 8, !tbaa !19
  %24 = load ptr, ptr %8, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 8, !tbaa !72
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.token, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %180

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %57, %34
  %36 = load i64, ptr %12, align 8, !tbaa !16
  %37 = load ptr, ptr %8, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %37, i32 0, i32 11
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = load ptr, ptr %8, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %40, i32 0, i32 12
  %42 = load i64, ptr %41, align 8, !tbaa !23
  %43 = sub i64 %39, %42
  %44 = icmp slt i64 %36, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %35
  store i32 2, ptr %9, align 4
  br label %60

46:                                               ; preds = %35
  %47 = load ptr, ptr %8, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = load i64, ptr %12, align 8, !tbaa !16
  %51 = getelementptr i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !9
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 35
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i32 1, ptr %11, align 4, !tbaa !30
  store i32 2, ptr %9, align 4
  br label %60

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %12, align 8, !tbaa !16
  %59 = add i64 %58, 1
  store i64 %59, ptr %12, align 8, !tbaa !16
  br label %35, !llvm.loop !87

60:                                               ; preds = %55, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 4, !tbaa !30
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %159

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %65 = load ptr, ptr %8, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %65, i32 0, i32 11
  %67 = load i64, ptr %66, align 8, !tbaa !24
  %68 = load ptr, ptr %8, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %68, i32 0, i32 12
  %70 = load i64, ptr %69, align 8, !tbaa !23
  %71 = sub i64 %67, %70
  store i64 %71, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %72 = load i64, ptr %13, align 8, !tbaa !16
  %73 = add i64 %72, 1
  %74 = mul i64 %73, 1
  %75 = call ptr @PyMem_Malloc(i64 noundef %74)
  store ptr %75, ptr %14, align 8, !tbaa !25
  %76 = load ptr, ptr %14, align 8, !tbaa !25
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %64
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %156

79:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !16
  store i64 0, ptr %15, align 8, !tbaa !16
  store i64 0, ptr %16, align 8, !tbaa !16
  br label %80

80:                                               ; preds = %145, %79
  %81 = load i64, ptr %15, align 8, !tbaa !16
  %82 = load i64, ptr %13, align 8, !tbaa !16
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %148

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = load i64, ptr %15, align 8, !tbaa !16
  %89 = getelementptr i8, ptr %87, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !9
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 35
  br i1 %92, label %93, label %133

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %129, %93
  %95 = load ptr, ptr %8, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  %98 = load i64, ptr %15, align 8, !tbaa !16
  %99 = getelementptr i8, ptr %97, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !9
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %94
  %104 = load i64, ptr %15, align 8, !tbaa !16
  %105 = load i64, ptr %13, align 8, !tbaa !16
  %106 = icmp slt i64 %104, %105
  br label %107

107:                                              ; preds = %103, %94
  %108 = phi i1 [ false, %94 ], [ %106, %103 ]
  br i1 %108, label %109, label %132

109:                                              ; preds = %107
  %110 = load ptr, ptr %8, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %110, i32 0, i32 13
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  %113 = load i64, ptr %15, align 8, !tbaa !16
  %114 = getelementptr i8, ptr %112, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !9
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 10
  br i1 %117, label %118, label %129

118:                                              ; preds = %109
  %119 = load ptr, ptr %8, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %119, i32 0, i32 13
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  %122 = load i64, ptr %15, align 8, !tbaa !16
  %123 = getelementptr i8, ptr %121, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !9
  %125 = load ptr, ptr %14, align 8, !tbaa !25
  %126 = load i64, ptr %16, align 8, !tbaa !16
  %127 = add i64 %126, 1
  store i64 %127, ptr %16, align 8, !tbaa !16
  %128 = getelementptr i8, ptr %125, i64 %126
  store i8 %124, ptr %128, align 1, !tbaa !9
  br label %132

129:                                              ; preds = %109
  %130 = load i64, ptr %15, align 8, !tbaa !16
  %131 = add i64 %130, 1
  store i64 %131, ptr %15, align 8, !tbaa !16
  br label %94, !llvm.loop !88

132:                                              ; preds = %118, %107
  br label %144

133:                                              ; preds = %84
  %134 = load ptr, ptr %8, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8, !tbaa !21
  %137 = load i64, ptr %15, align 8, !tbaa !16
  %138 = getelementptr i8, ptr %136, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !9
  %140 = load ptr, ptr %14, align 8, !tbaa !25
  %141 = load i64, ptr %16, align 8, !tbaa !16
  %142 = add i64 %141, 1
  store i64 %142, ptr %16, align 8, !tbaa !16
  %143 = getelementptr i8, ptr %140, i64 %141
  store i8 %139, ptr %143, align 1, !tbaa !9
  br label %144

144:                                              ; preds = %133, %132
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %15, align 8, !tbaa !16
  %147 = add i64 %146, 1
  store i64 %147, ptr %15, align 8, !tbaa !16
  br label %80, !llvm.loop !89

148:                                              ; preds = %80
  %149 = load ptr, ptr %14, align 8, !tbaa !25
  %150 = load i64, ptr %16, align 8, !tbaa !16
  %151 = getelementptr i8, ptr %149, i64 %150
  store i8 0, ptr %151, align 1, !tbaa !9
  %152 = load ptr, ptr %14, align 8, !tbaa !25
  %153 = load i64, ptr %16, align 8, !tbaa !16
  %154 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %152, i64 noundef %153, ptr noundef null)
  store ptr %154, ptr %10, align 8, !tbaa !81
  %155 = load ptr, ptr %14, align 8, !tbaa !25
  call void @PyMem_Free(ptr noundef %155)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  store i32 0, ptr %9, align 4
  br label %156

156:                                              ; preds = %148, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %157 = load i32, ptr %9, align 4
  switch i32 %157, label %179 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %171

159:                                              ; preds = %61
  %160 = load ptr, ptr %8, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %160, i32 0, i32 13
  %162 = load ptr, ptr %161, align 8, !tbaa !21
  %163 = load ptr, ptr %8, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %163, i32 0, i32 11
  %165 = load i64, ptr %164, align 8, !tbaa !24
  %166 = load ptr, ptr %8, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw %struct._tokenizer_mode, ptr %166, i32 0, i32 12
  %168 = load i64, ptr %167, align 8, !tbaa !23
  %169 = sub i64 %165, %168
  %170 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %162, i64 noundef %169, ptr noundef null)
  store ptr %170, ptr %10, align 8, !tbaa !81
  br label %171

171:                                              ; preds = %159, %158
  %172 = load ptr, ptr %10, align 8, !tbaa !81
  %173 = icmp ne ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %179

175:                                              ; preds = %171
  %176 = load ptr, ptr %10, align 8, !tbaa !81
  %177 = load ptr, ptr %6, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw %struct.token, ptr %177, i32 0, i32 7
  store ptr %176, ptr %178, align 8, !tbaa !85
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %179

179:                                              ; preds = %175, %174, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %180

180:                                              ; preds = %179, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %181 = load i32, ptr %4, align 4
  ret i32 %181
}

declare i32 @_PyToken_OneChar(i32 noundef) #3

declare i32 @_PyToken_TwoChars(i32 noundef, i32 noundef) #3

declare i32 @_PyToken_ThreeChars(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @_PyUnicode_IsPrintable(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @contains_null_bytes(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call ptr @memchr(ptr noundef %5, i32 noundef 0, i64 noundef %6) #9
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #6

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @PyErr_ExceptionMatches(ptr noundef) #3

declare i64 @_PyUnicode_ScanIdentifier(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !90
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_READ_CHAR(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i64 %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 7
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !30
  %14 = load i32, ptr %6, align 4, !tbaa !30
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !81
  %18 = call ptr @_PyUnicode_DATA(ptr noundef %17)
  %19 = load i64, ptr %5, align 8, !tbaa !16
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4, !tbaa !30
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !81
  %28 = call ptr @_PyUnicode_DATA(ptr noundef %27)
  %29 = load i64, ptr %5, align 8, !tbaa !16
  %30 = getelementptr i16, ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !96
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !81
  %35 = call ptr @_PyUnicode_DATA(ptr noundef %34)
  %36 = load i64, ptr %5, align 8, !tbaa !16
  %37 = getelementptr i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !30
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %33, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !81
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @PyUnicode_AsUTF8String(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  store ptr %4, ptr %3, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !81
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 3
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr %struct.PyASCIIObject, ptr %8, i64 1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !81
  %12 = getelementptr %struct.PyCompactUnicodeObject, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !97
  %7 = load ptr, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !98
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @lookahead(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %10, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %11

11:                                               ; preds = %72, %2
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i32 @tok_nextc(ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !30
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %12
  %20 = load i32, ptr %8, align 4, !tbaa !30
  %21 = icmp sge i32 %20, 97
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4, !tbaa !30
  %24 = icmp sle i32 %23, 122
  br i1 %24, label %43, label %25

25:                                               ; preds = %22, %19
  %26 = load i32, ptr %8, align 4, !tbaa !30
  %27 = icmp sge i32 %26, 65
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4, !tbaa !30
  %30 = icmp sle i32 %29, 90
  br i1 %30, label %43, label %31

31:                                               ; preds = %28, %25
  %32 = load i32, ptr %8, align 4, !tbaa !30
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4, !tbaa !30
  %36 = icmp sle i32 %35, 57
  br i1 %36, label %43, label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %8, align 4, !tbaa !30
  %39 = icmp eq i32 %38, 95
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !30
  %42 = icmp sge i32 %41, 128
  br label %43

43:                                               ; preds = %40, %37, %34, %28, %22
  %44 = phi i1 [ true, %37 ], [ true, %34 ], [ true, %28 ], [ true, %22 ], [ %42, %40 ]
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %7, align 4, !tbaa !30
  br label %57

47:                                               ; preds = %12
  %48 = load i32, ptr %8, align 4, !tbaa !30
  %49 = load ptr, ptr %6, align 8, !tbaa !25
  %50 = load i8, ptr %49, align 1, !tbaa !9
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !25
  %55 = getelementptr i8, ptr %54, i32 1
  store ptr %55, ptr %6, align 8, !tbaa !25
  store i32 2, ptr %9, align 4
  br label %72

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %43
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load i32, ptr %8, align 4, !tbaa !30
  call void @tok_backup(ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %64, %57
  %61 = load ptr, ptr %6, align 8, !tbaa !25
  %62 = load ptr, ptr %5, align 8, !tbaa !25
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = load ptr, ptr %6, align 8, !tbaa !25
  %67 = getelementptr i8, ptr %66, i32 -1
  store ptr %67, ptr %6, align 8, !tbaa !25
  %68 = load i8, ptr %67, align 1, !tbaa !9
  %69 = sext i8 %68 to i32
  call void @tok_backup(ptr noundef %65, i32 noundef %69)
  br label %60, !llvm.loop !100

70:                                               ; preds = %60
  %71 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %70, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %73 = load i32, ptr %9, align 4
  switch i32 %73, label %74 [
    i32 2, label %11
  ]

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

declare i32 @_PyTokenizer_parser_warn(ptr noundef, ptr noundef, ptr noundef, ...) #3

declare i32 @_PyTokenizer_warn_invalid_escape_sequence(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9tok_state", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"tok_state", !12, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !13, i64 64, !14, i64 72, !13, i64 80, !13, i64 84, !7, i64 88, !13, i64 488, !13, i64 492, !12, i64 496, !12, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !7, i64 532, !7, i64 732, !7, i64 1532, !15, i64 2336, !7, i64 2344, !13, i64 2744, !13, i64 2748, !12, i64 2752, !13, i64 2760, !12, i64 2768, !12, i64 2776, !15, i64 2784, !15, i64 2792, !15, i64 2800, !12, i64 2808, !12, i64 2816, !12, i64 2824, !13, i64 2832, !13, i64 2836, !6, i64 2840, !13, i64 2848, !7, i64 2856, !13, i64 17256, !13, i64 17260, !13, i64 17264, !13, i64 17268}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = !{!"p1 _ZTS7_object", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!11, !13, i64 17256}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15_tokenizer_mode", !6, i64 0}
!21 = !{!22, !12, i64 80}
!22 = !{!"_tokenizer_mode", !13, i64 0, !13, i64 4, !13, i64 8, !7, i64 12, !13, i64 16, !13, i64 20, !12, i64 24, !12, i64 32, !13, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !12, i64 80, !13, i64 88, !13, i64 92}
!23 = !{!22, !17, i64 72}
!24 = !{!22, !17, i64 64}
!25 = !{!12, !12, i64 0}
!26 = !{!11, !12, i64 56}
!27 = !{!11, !13, i64 64}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS5token", !6, i64 0}
!30 = !{!13, !13, i64 0}
!31 = !{!11, !13, i64 2748}
!32 = !{!22, !13, i64 0}
!33 = !{!11, !13, i64 520}
!34 = !{!11, !13, i64 488}
!35 = !{!11, !13, i64 80}
!36 = !{!11, !12, i64 496}
!37 = !{!11, !13, i64 512}
!38 = !{!11, !13, i64 528}
!39 = !{!11, !13, i64 84}
!40 = !{!11, !12, i64 16}
!41 = !{!11, !13, i64 492}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!11, !13, i64 524}
!45 = !{!11, !13, i64 17260}
!46 = !{!11, !12, i64 0}
!47 = distinct !{!47, !43}
!48 = distinct !{!48, !43}
!49 = !{!11, !13, i64 2832}
!50 = distinct !{!50, !43}
!51 = distinct !{!51, !43}
!52 = !{!11, !13, i64 17264}
!53 = distinct !{!53, !43}
!54 = !{!11, !13, i64 2760}
!55 = distinct !{!55, !43}
!56 = distinct !{!56, !43}
!57 = distinct !{!57, !43}
!58 = distinct !{!58, !43}
!59 = distinct !{!59, !43}
!60 = distinct !{!60, !43}
!61 = !{!11, !12, i64 2768}
!62 = !{!11, !13, i64 516}
!63 = !{!11, !12, i64 2776}
!64 = !{!22, !7, i64 12}
!65 = !{!22, !13, i64 16}
!66 = !{!22, !12, i64 24}
!67 = !{!22, !12, i64 32}
!68 = !{!22, !13, i64 40}
!69 = !{!22, !17, i64 48}
!70 = !{!22, !17, i64 56}
!71 = !{!22, !13, i64 92}
!72 = !{!22, !13, i64 88}
!73 = !{!22, !13, i64 20}
!74 = !{!22, !13, i64 4}
!75 = !{!22, !13, i64 8}
!76 = distinct !{!76, !43}
!77 = distinct !{!77, !43}
!78 = distinct !{!78, !43}
!79 = distinct !{!79, !43}
!80 = !{!11, !6, i64 2840}
!81 = !{!15, !15, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 _ZTS7_object", !6, i64 0}
!84 = distinct !{!84, !43}
!85 = !{!86, !15, i64 40}
!86 = !{!"token", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !12, i64 24, !12, i64 32, !15, i64 40}
!87 = distinct !{!87, !43}
!88 = distinct !{!88, !43}
!89 = distinct !{!89, !43}
!90 = !{!91, !17, i64 16}
!91 = !{!"", !92, i64 0, !17, i64 16, !17, i64 24, !94, i64 32}
!92 = !{!"_object", !7, i64 0, !93, i64 8}
!93 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!94 = !{!"", !95, i64 0, !95, i64 2, !95, i64 2, !95, i64 2, !95, i64 2}
!95 = !{!"short", !7, i64 0}
!96 = !{!95, !95, i64 0}
!97 = !{!6, !6, i64 0}
!98 = !{!99, !17, i64 16}
!99 = !{!"", !92, i64 0, !17, i64 16}
!100 = distinct !{!100, !43}

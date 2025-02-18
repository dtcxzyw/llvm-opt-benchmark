target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JsonSemAction = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JsonLexContext = type { ptr, i64, i32, ptr, ptr, ptr, i8, i32, i32, i32, i32, ptr, ptr, ptr, i8, ptr, ptr }
%struct.JsonIncrementalState = type { i8, i8, i8, %struct.PQExpBufferData }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.td_entry = type { i64, ptr }
%struct.JsonParserStack = type { i32, ptr, i64, ptr, ptr, i32, ptr }
%struct.__loadu_si128 = type { <2 x i64> }

@nullSemAction = constant %struct.JsonSemAction zeroinitializer, align 8
@failed_oom = internal global %struct.JsonLexContext zeroinitializer, align 8
@freeJsonLexContext.empty = internal constant { ptr, i64, i32, [4 x i8], ptr, ptr, ptr, i8, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8], ptr, ptr } zeroinitializer, align 8
@failed_inc_oom = internal global %struct.JsonIncrementalState zeroinitializer, align 8
@JSON_PROD_GOAL = internal global [3 x i8] c"\0C \00", align 1
@__const.pg_parse_json_incremental.goal = private unnamed_addr constant %struct.td_entry { i64 2, ptr @JSON_PROD_GOAL }, align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Recursive descent parser cannot use incremental lexer.\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Incremental parser requires incremental lexer.\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"JSON nested too deep, maximum permitted depth is 6400.\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Escape sequence \22\\%.*s\22 is invalid.\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Character with value 0x%02x must be escaped.\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Expected end of input, but found \22%.*s\22.\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Expected array element or \22]\22, but found \22%.*s\22.\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Expected \22,\22 or \22]\22, but found \22%.*s\22.\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Expected \22:\22, but found \22%.*s\22.\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Expected JSON value, but found \22%.*s\22.\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"The input string ended unexpectedly.\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Expected string or \22}\22, but found \22%.*s\22.\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Expected \22,\22 or \22}\22, but found \22%.*s\22.\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Expected string, but found \22%.*s\22.\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Token \22%.*s\22 is invalid.\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"\\u0000 cannot be converted to text.\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"\22\\u\22 must be followed by four hexadecimal digits.\00", align 1
@.str.21 = private unnamed_addr constant [101 x i8] c"Unicode escape values cannot be used for code point values above 007F when the encoding is not UTF8.\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"Unicode high surrogate must not follow a high surrogate.\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"Unicode low surrogate must follow a high surrogate.\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"unexpected json parse error type: %d\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"out of memory while constructing error description\00", align 1
@JSON_PROD_SCALAR_STRING = internal global [4 x i8] c"J\01I\00", align 1
@JSON_PROD_SCALAR_NUMBER = internal global [4 x i8] c"J\02I\00", align 1
@JSON_PROD_OBJECT = internal global [6 x i8] c"A\04#\03@\00", align 1
@JSON_PROD_ARRAY = internal global [6 x i8] c"C\06!\05B\00", align 1
@JSON_PROD_SCALAR_TRUE = internal global [4 x i8] c"J\09I\00", align 1
@JSON_PROD_SCALAR_FALSE = internal global [4 x i8] c"J\0AI\00", align 1
@JSON_PROD_SCALAR_NULL = internal global [4 x i8] c"J\0BI\00", align 1
@JSON_PROD_ARRAY_ELEMENTS = internal global [5 x i8] c"\22H G\00", align 1
@JSON_PROD_EPSILON = internal global [1 x i8] zeroinitializer, align 1
@JSON_PROD_MORE_ARRAY_ELEMENTS = internal global [6 x i8] c"\22H G\07\00", align 1
@JSON_PROD_KEY_PAIRS = internal global [8 x i8] c"$F E\08\01D\00", align 1
@JSON_PROD_MORE_KEY_PAIRS = internal global [9 x i8] c"$F E\08\01D\07\00", align 1
@td_parser_table = internal global <{ [13 x %struct.td_entry], [13 x %struct.td_entry], [13 x %struct.td_entry], <{ %struct.td_entry, %struct.td_entry, %struct.td_entry, %struct.td_entry, %struct.td_entry, [8 x %struct.td_entry] }>, [13 x %struct.td_entry] }> <{ [13 x %struct.td_entry] [%struct.td_entry zeroinitializer, %struct.td_entry { i64 3, ptr @JSON_PROD_SCALAR_STRING }, %struct.td_entry { i64 3, ptr @JSON_PROD_SCALAR_NUMBER }, %struct.td_entry { i64 5, ptr @JSON_PROD_OBJECT }, %struct.td_entry zeroinitializer, %struct.td_entry { i64 5, ptr @JSON_PROD_ARRAY }, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry { i64 3, ptr @JSON_PROD_SCALAR_TRUE }, %struct.td_entry { i64 3, ptr @JSON_PROD_SCALAR_FALSE }, %struct.td_entry { i64 3, ptr @JSON_PROD_SCALAR_NULL }, %struct.td_entry zeroinitializer], [13 x %struct.td_entry] [%struct.td_entry zeroinitializer, %struct.td_entry { i64 4, ptr @JSON_PROD_ARRAY_ELEMENTS }, %struct.td_entry { i64 4, ptr @JSON_PROD_ARRAY_ELEMENTS }, %struct.td_entry { i64 4, ptr @JSON_PROD_ARRAY_ELEMENTS }, %struct.td_entry zeroinitializer, %struct.td_entry { i64 4, ptr @JSON_PROD_ARRAY_ELEMENTS }, %struct.td_entry { i64 0, ptr @JSON_PROD_EPSILON }, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry { i64 4, ptr @JSON_PROD_ARRAY_ELEMENTS }, %struct.td_entry { i64 4, ptr @JSON_PROD_ARRAY_ELEMENTS }, %struct.td_entry { i64 4, ptr @JSON_PROD_ARRAY_ELEMENTS }, %struct.td_entry zeroinitializer], [13 x %struct.td_entry] [%struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry { i64 0, ptr @JSON_PROD_EPSILON }, %struct.td_entry { i64 5, ptr @JSON_PROD_MORE_ARRAY_ELEMENTS }, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer], <{ %struct.td_entry, %struct.td_entry, %struct.td_entry, %struct.td_entry, %struct.td_entry, [8 x %struct.td_entry] }> <{ %struct.td_entry zeroinitializer, %struct.td_entry { i64 7, ptr @JSON_PROD_KEY_PAIRS }, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry { i64 0, ptr @JSON_PROD_EPSILON }, [8 x %struct.td_entry] zeroinitializer }>, [13 x %struct.td_entry] [%struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry { i64 0, ptr @JSON_PROD_EPSILON }, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry { i64 8, ptr @JSON_PROD_MORE_KEY_PAIRS }, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer] }>, align 16
@.str.27 = private unnamed_addr constant [9 x i8] c"\22\\/bfnrt\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @unicode_to_utf8(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = icmp ule i32 %5, 127
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %9, ptr %11, align 1
  br label %83

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = icmp ule i32 %13, 2047
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = lshr i32 %16, 6
  %18 = and i32 %17, 31
  %19 = or i32 192, %18
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %20, ptr %22, align 1
  %23 = load i32, ptr %3, align 4
  %24 = and i32 %23, 63
  %25 = or i32 128, %24
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %26, ptr %28, align 1
  br label %82

29:                                               ; preds = %12
  %30 = load i32, ptr %3, align 4
  %31 = icmp ule i32 %30, 65535
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4
  %34 = lshr i32 %33, 12
  %35 = and i32 %34, 15
  %36 = or i32 224, %35
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  store i8 %37, ptr %39, align 1
  %40 = load i32, ptr %3, align 4
  %41 = lshr i32 %40, 6
  %42 = and i32 %41, 63
  %43 = or i32 128, %42
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store i8 %44, ptr %46, align 1
  %47 = load i32, ptr %3, align 4
  %48 = and i32 %47, 63
  %49 = or i32 128, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  store i8 %50, ptr %52, align 1
  br label %81

53:                                               ; preds = %29
  %54 = load i32, ptr %3, align 4
  %55 = lshr i32 %54, 18
  %56 = and i32 %55, 7
  %57 = or i32 240, %56
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  store i8 %58, ptr %60, align 1
  %61 = load i32, ptr %3, align 4
  %62 = lshr i32 %61, 12
  %63 = and i32 %62, 63
  %64 = or i32 128, %63
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store i8 %65, ptr %67, align 1
  %68 = load i32, ptr %3, align 4
  %69 = lshr i32 %68, 6
  %70 = and i32 %69, 63
  %71 = or i32 128, %70
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  store i8 %72, ptr %74, align 1
  %75 = load i32, ptr %3, align 4
  %76 = and i32 %75, 63
  %77 = or i32 128, %76
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  store i8 %78, ptr %80, align 1
  br label %81

81:                                               ; preds = %53, %32
  br label %82

82:                                               ; preds = %81, %15
  br label %83

83:                                               ; preds = %82, %7
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define zeroext i1 @IsValidJsonNumber(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %struct.JsonLexContext, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #15
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 120, i1 false)
  %10 = load i64, ptr %5, align 8
  %11 = icmp ule i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %46

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load i64, ptr %5, align 8
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %8, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  br label %30

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load i64, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %8, i32 0, i32 1
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %25, %18
  %31 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %8, i32 0, i32 3
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @json_lex_number(ptr noundef %8, ptr noundef %35, ptr noundef %6, ptr noundef %7)
  %37 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %8, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %40, %42
  br label %44

44:                                               ; preds = %39, %30
  %45 = phi i1 [ false, %30 ], [ %43, %39 ]
  store i1 %45, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %44, %12
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @json_lex_number(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 48
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %7, align 8
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %11, align 4
  br label %82

37:                                               ; preds = %27, %4
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %44, label %80

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 49
  br i1 %48, label %49, label %80

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 57
  br i1 %53, label %54, label %80

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %77, %54
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %7, align 8
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 %62, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 48
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 57
  br label %77

77:                                               ; preds = %72, %67, %60
  %78 = phi i1 [ false, %67 ], [ false, %60 ], [ %76, %72 ]
  br i1 %78, label %55, label %79, !llvm.loop !5

79:                                               ; preds = %77
  br label %81

80:                                               ; preds = %49, %44, %37
  store i8 1, ptr %10, align 1
  br label %81

81:                                               ; preds = %80, %79
  br label %82

82:                                               ; preds = %81, %32
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = icmp ult i64 %84, %87
  br i1 %88, label %89, label %143

89:                                               ; preds = %82
  %90 = load ptr, ptr %7, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 46
  br i1 %93, label %94, label %143

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %7, align 8
  %97 = load i32, ptr %11, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %11, align 4
  %99 = load i32, ptr %11, align 4
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %100, %103
  br i1 %104, label %115, label %105

105:                                              ; preds = %94
  %106 = load ptr, ptr %7, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp slt i32 %108, 48
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sgt i32 %113, 57
  br i1 %114, label %115, label %116

115:                                              ; preds = %110, %105, %94
  store i8 1, ptr %10, align 1
  br label %142

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %139, %116
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %7, align 8
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %11, align 4
  br label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %11, align 4
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = icmp ult i64 %124, %127
  br i1 %128, label %129, label %139

129:                                              ; preds = %122
  %130 = load ptr, ptr %7, align 8
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sge i32 %132, 48
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sle i32 %137, 57
  br label %139

139:                                              ; preds = %134, %129, %122
  %140 = phi i1 [ false, %129 ], [ false, %122 ], [ %138, %134 ]
  br i1 %140, label %117, label %141, !llvm.loop !7

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %115
  br label %143

143:                                              ; preds = %142, %89, %82
  %144 = load i32, ptr %11, align 4
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = icmp ult i64 %145, %148
  br i1 %149, label %150, label %231

150:                                              ; preds = %143
  %151 = load ptr, ptr %7, align 8
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 101
  br i1 %154, label %160, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %7, align 8
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 69
  br i1 %159, label %160, label %231

160:                                              ; preds = %155, %150
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %7, align 8
  %163 = load i32, ptr %11, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %11, align 4
  %165 = load i32, ptr %11, align 4
  %166 = sext i32 %165 to i64
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %167, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = icmp ult i64 %166, %169
  br i1 %170, label %171, label %186

171:                                              ; preds = %160
  %172 = load ptr, ptr %7, align 8
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 43
  br i1 %175, label %181, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %7, align 8
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 45
  br i1 %180, label %181, label %186

181:                                              ; preds = %176, %171
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %7, align 8
  %184 = load i32, ptr %11, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %11, align 4
  br label %186

186:                                              ; preds = %181, %176, %160
  %187 = load i32, ptr %11, align 4
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = icmp eq i64 %188, %191
  br i1 %192, label %203, label %193

193:                                              ; preds = %186
  %194 = load ptr, ptr %7, align 8
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp slt i32 %196, 48
  br i1 %197, label %203, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %7, align 8
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp sgt i32 %201, 57
  br i1 %202, label %203, label %204

203:                                              ; preds = %198, %193, %186
  store i8 1, ptr %10, align 1
  br label %230

204:                                              ; preds = %198
  br label %205

205:                                              ; preds = %227, %204
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %7, align 8
  %208 = load i32, ptr %11, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %11, align 4
  br label %210

210:                                              ; preds = %205
  %211 = load i32, ptr %11, align 4
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = icmp ult i64 %212, %215
  br i1 %216, label %217, label %227

217:                                              ; preds = %210
  %218 = load ptr, ptr %7, align 8
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp sge i32 %220, 48
  br i1 %221, label %222, label %227

222:                                              ; preds = %217
  %223 = load ptr, ptr %7, align 8
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp sle i32 %225, 57
  br label %227

227:                                              ; preds = %222, %217, %210
  %228 = phi i1 [ false, %217 ], [ false, %210 ], [ %226, %222 ]
  br i1 %228, label %205, label %229, !llvm.loop !8

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229, %203
  br label %231

231:                                              ; preds = %230, %155, %143
  br label %232

232:                                              ; preds = %285, %231
  %233 = load i32, ptr %11, align 4
  %234 = sext i32 %233 to i64
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %235, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = icmp ult i64 %234, %237
  br i1 %238, label %239, label %282

239:                                              ; preds = %232
  %240 = load ptr, ptr %7, align 8
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp sge i32 %242, 97
  br i1 %243, label %244, label %249

244:                                              ; preds = %239
  %245 = load ptr, ptr %7, align 8
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp sle i32 %247, 122
  br i1 %248, label %280, label %249

249:                                              ; preds = %244, %239
  %250 = load ptr, ptr %7, align 8
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp sge i32 %252, 65
  br i1 %253, label %254, label %259

254:                                              ; preds = %249
  %255 = load ptr, ptr %7, align 8
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp sle i32 %257, 90
  br i1 %258, label %280, label %259

259:                                              ; preds = %254, %249
  %260 = load ptr, ptr %7, align 8
  %261 = load i8, ptr %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp sge i32 %262, 48
  br i1 %263, label %264, label %269

264:                                              ; preds = %259
  %265 = load ptr, ptr %7, align 8
  %266 = load i8, ptr %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp sle i32 %267, 57
  br i1 %268, label %280, label %269

269:                                              ; preds = %264, %259
  %270 = load ptr, ptr %7, align 8
  %271 = load i8, ptr %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 95
  br i1 %273, label %280, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %7, align 8
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = and i32 %277, 128
  %279 = icmp ne i32 %278, 0
  br label %280

280:                                              ; preds = %274, %269, %264, %254, %244
  %281 = phi i1 [ true, %269 ], [ true, %264 ], [ true, %254 ], [ true, %244 ], [ %279, %274 ]
  br label %282

282:                                              ; preds = %280, %232
  %283 = phi i1 [ false, %232 ], [ %281, %280 ]
  br i1 %283, label %284, label %290

284:                                              ; preds = %282
  store i8 1, ptr %10, align 1
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i32 1
  store ptr %287, ptr %7, align 8
  %288 = load i32, ptr %11, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %11, align 4
  br label %232, !llvm.loop !9

290:                                              ; preds = %282
  %291 = load ptr, ptr %9, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %297

293:                                              ; preds = %290
  %294 = load i32, ptr %11, align 4
  %295 = sext i32 %294 to i64
  %296 = load ptr, ptr %9, align 8
  store i64 %295, ptr %296, align 8
  br label %297

297:                                              ; preds = %293, %290
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %298, i32 0, i32 6
  %300 = load i8, ptr %299, align 8, !range !3, !noundef !4
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %339

302:                                              ; preds = %297
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %303, i32 0, i32 13
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw %struct.JsonIncrementalState, ptr %305, i32 0, i32 1
  %307 = load i8, ptr %306, align 1, !range !3, !noundef !4
  %308 = trunc i8 %307 to i1
  br i1 %308, label %339, label %309

309:                                              ; preds = %302
  %310 = load i32, ptr %11, align 4
  %311 = sext i32 %310 to i64
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %312, i32 0, i32 1
  %314 = load i64, ptr %313, align 8
  %315 = icmp uge i64 %311, %314
  br i1 %315, label %316, label %339

316:                                              ; preds = %309
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %317, i32 0, i32 13
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw %struct.JsonIncrementalState, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8
  %328 = ptrtoint ptr %324 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  call void @appendBinaryPQExpBuffer(ptr noundef %320, ptr noundef %323, i64 noundef %330)
  %331 = load ptr, ptr %8, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %338

333:                                              ; preds = %316
  %334 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %335 = trunc i8 %334 to i1
  %336 = load ptr, ptr %8, align 8
  %337 = zext i1 %335 to i8
  store i8 %337, ptr %336, align 1
  br label %338

338:                                              ; preds = %333, %316
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %362

339:                                              ; preds = %309, %302, %297
  %340 = load ptr, ptr %8, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %347

342:                                              ; preds = %339
  %343 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %344 = trunc i8 %343 to i1
  %345 = load ptr, ptr %8, align 8
  %346 = zext i1 %344 to i8
  store i8 %346, ptr %345, align 1
  br label %360

347:                                              ; preds = %339
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %348, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %351, i32 0, i32 5
  store ptr %350, ptr %352, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %354, i32 0, i32 4
  store ptr %353, ptr %355, align 8
  %356 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %359

358:                                              ; preds = %347
  store i32 15, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %362

359:                                              ; preds = %347
  br label %360

360:                                              ; preds = %359, %342
  br label %361

361:                                              ; preds = %360
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %362

362:                                              ; preds = %361, %358, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  %363 = load i32, ptr %5, align 4
  ret i32 %363
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @makeJsonLexContextCstringLen(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %11, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %5
  %16 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 120) #16
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store ptr @failed_oom, ptr %6, align 8
  br label %62

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 1
  store i32 %24, ptr %22, align 4
  br label %27

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 120, i1 false)
  br label %27

27:                                               ; preds = %25, %20
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %28, i32 0, i32 16
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %31, i32 0, i32 11
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %33, i32 0, i32 4
  store ptr %30, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %35, i32 0, i32 0
  store ptr %30, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %37, i32 0, i32 10
  store i32 1, ptr %38, align 8
  %39 = load i64, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %40, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8
  %45 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %47, i32 0, i32 14
  %49 = zext i1 %46 to i8
  store i8 %49, ptr %48, align 8
  %50 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %60

52:                                               ; preds = %27
  %53 = call ptr @createPQExpBuffer()
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %54, i32 0, i32 15
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 2
  store i32 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %52, %27
  %61 = load ptr, ptr %7, align 8
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %60, %19
  %63 = load ptr, ptr %6, align 8
  ret ptr %63
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare ptr @createPQExpBuffer() #5

; Function Attrs: nounwind uwtable
define ptr @makeJsonLexContextIncremental(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 120) #16
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store ptr @failed_oom, ptr %4, align 8
  br label %59

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4
  br label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 120, i1 false)
  br label %23

23:                                               ; preds = %21, %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %24, i32 0, i32 10
  store i32 1, ptr %25, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i1 @allocate_incremental_state(ptr noundef %29)
  br i1 %30, label %41, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %38) #15
  store ptr @failed_oom, ptr %4, align 8
  br label %59

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %4, align 8
  br label %59

41:                                               ; preds = %23
  %42 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %44, i32 0, i32 14
  %46 = zext i1 %43 to i8
  store i8 %46, ptr %45, align 8
  %47 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = call ptr @createPQExpBuffer()
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %51, i32 0, i32 15
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 2
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %49, %41
  %58 = load ptr, ptr %5, align 8
  store ptr %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %57, %39, %37, %15
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @allocate_incremental_state(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #16
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %10, i32 0, i32 13
  store ptr %9, ptr %11, align 8
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #16
  store ptr %12, ptr %4, align 8
  %13 = call noalias ptr @malloc(i64 noundef 640) #17
  store ptr %13, ptr %5, align 8
  %14 = call noalias ptr @malloc(i64 noundef 512) #17
  store ptr %14, ptr %6, align 8
  %15 = call noalias ptr @malloc(i64 noundef 64) #17
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %29, %26, %23, %20, %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #15
  %36 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %36) #15
  %37 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %37) #15
  %38 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %38) #15
  %39 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %39) #15
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %40, i32 0, i32 13
  store ptr @failed_inc_oom, ptr %41, align 8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %77

42:                                               ; preds = %29
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.JsonIncrementalState, ptr %45, i32 0, i32 3
  call void @initPQExpBuffer(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %48, i32 0, i32 12
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %52, i32 0, i32 0
  store i32 64, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %57, i32 0, i32 1
  store ptr %54, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %62, i32 0, i32 3
  store ptr %59, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %67, i32 0, i32 4
  store ptr %64, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %75, i32 0, i32 6
  store i8 1, ptr %76, align 8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %78 = load i1, ptr %2, align 1
  ret i1 %78
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @setJsonLexContextOwnsTokens(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %6, i32 0, i32 6
  %8 = load i8, ptr %7, align 8, !range !3, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.JsonIncrementalState, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  br label %31

18:                                               ; preds = %10, %2
  %19 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 4
  store i32 %25, ptr %23, align 4
  br label %31

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -5
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %17, %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @freeJsonLexContext(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, @failed_oom
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  br label %102

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  call void @destroyPQExpBuffer(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8
  call void @destroyPQExpBuffer(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %30, i32 0, i32 6
  %32 = load i8, ptr %31, align 8, !range !3, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %92

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.JsonIncrementalState, ptr %37, i32 0, i32 3
  call void @termPQExpBuffer(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #15
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #15
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %73

52:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %69, %52
  %54 = load i32, ptr %3, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp sle i32 %54, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %53
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %68) #15
  br label %69

69:                                               ; preds = %59
  %70 = load i32, ptr %3, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %3, align 4
  br label %53, !llvm.loop !10

72:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %73

73:                                               ; preds = %72, %34
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %78) #15
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %83) #15
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %88) #15
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %91) #15
  br label %92

92:                                               ; preds = %73, %29
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %99) #15
  br label %102

100:                                              ; preds = %92
  %101 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 @freeJsonLexContext.empty, i64 120, i1 false)
  br label %102

102:                                              ; preds = %9, %100, %98
  ret void
}

declare void @destroyPQExpBuffer(ptr noundef) #5

declare void @termPQExpBuffer(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i32 @pg_parse_json(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, @failed_oom
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 16, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %13, i32 0, i32 6
  %15 = load i8, ptr %14, align 8, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @json_lex(ptr noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @lex_peek(ptr noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %37 [
    i32 3, label %29
    i32 5, label %33
  ]

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @parse_object(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %7, align 4
  br label %41

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @parse_array(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %7, align 4
  br label %41

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @parse_scalar(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %37, %33, %29
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @lex_expect(i32 noundef 8, ptr noundef %45, i32 noundef 12)
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %7, align 4
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %47, %23, %17, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @json_lex(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.JsonLexContext, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  store ptr %30, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, @failed_oom
  br i1 %32, label %38, label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @failed_inc_oom
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %1
  store i32 16, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %761

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %40, i32 0, i32 6
  %42 = load i8, ptr %41, align 8, !range !3, !noundef !4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %75

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.JsonIncrementalState, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 2, !range !3, !noundef !4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %65

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.JsonIncrementalState, ptr %54, i32 0, i32 3
  call void @resetPQExpBuffer(ptr noundef %55)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.JsonIncrementalState, ptr %63, i32 0, i32 2
  store i8 0, ptr %64, align 2
  br label %65

65:                                               ; preds = %51, %44
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.JsonIncrementalState, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i32 16, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %761

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74, %39
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %4, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %79, i32 0, i32 6
  %81 = load i8, ptr %80, align 8, !range !3, !noundef !4
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %414

83:                                               ; preds = %75
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %84, i32 0, i32 13
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.JsonIncrementalState, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %414

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.JsonIncrementalState, ptr %94, i32 0, i32 3
  store ptr %95, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 120, ptr %11) #15
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 34
  br i1 %102, label %103, label %176

103:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = sub i64 %106, 1
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %14, align 4
  br label %109

109:                                              ; preds = %128, %103
  %110 = load i32, ptr %14, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i32 2, ptr %7, align 4
  br label %131

113:                                              ; preds = %109
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 92
  br i1 %122, label %123, label %126

123:                                              ; preds = %113
  %124 = load i32, ptr %13, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %13, align 4
  br label %127

126:                                              ; preds = %113
  store i32 2, ptr %7, align 4
  br label %131

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %14, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %14, align 4
  br label %109, !llvm.loop !11

131:                                              ; preds = %126, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8
  br label %133

133:                                              ; preds = %171, %132
  %134 = load i64, ptr %15, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = icmp ult i64 %134, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %133
  store i32 5, ptr %7, align 4
  br label %174

140:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load i64, ptr %15, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  %146 = load i8, ptr %145, align 1
  store i8 %146, ptr %16, align 1
  %147 = load ptr, ptr %8, align 8
  %148 = load i8, ptr %16, align 1
  call void @appendPQExpBufferChar(ptr noundef %147, i8 noundef signext %148)
  %149 = load i64, ptr %9, align 8
  %150 = add i64 %149, 1
  store i64 %150, ptr %9, align 8
  %151 = load i8, ptr %16, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 34
  br i1 %153, label %154, label %159

154:                                              ; preds = %140
  %155 = load i32, ptr %13, align 4
  %156 = srem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i8 1, ptr %10, align 1
  store i32 5, ptr %7, align 4
  br label %168

159:                                              ; preds = %154, %140
  %160 = load i8, ptr %16, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 92
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load i32, ptr %13, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %13, align 4
  br label %167

166:                                              ; preds = %159
  store i32 0, ptr %13, align 4
  br label %167

167:                                              ; preds = %166, %163
  store i32 0, ptr %7, align 4
  br label %168

168:                                              ; preds = %167, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  %169 = load i32, ptr %7, align 4
  switch i32 %169, label %174 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr %15, align 8
  %173 = add i64 %172, 1
  store i64 %173, ptr %15, align 8
  br label %133, !llvm.loop !12

174:                                              ; preds = %168, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %175

175:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %304

176:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 0
  %181 = load i8, ptr %180, align 1
  store i8 %181, ptr %17, align 1
  %182 = load i8, ptr %17, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 45
  br i1 %184, label %193, label %185

185:                                              ; preds = %176
  %186 = load i8, ptr %17, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sge i32 %187, 48
  br i1 %188, label %189, label %227

189:                                              ; preds = %185
  %190 = load i8, ptr %17, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp sle i32 %191, 57
  br i1 %192, label %193, label %227

193:                                              ; preds = %189, %176
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8
  br label %194

194:                                              ; preds = %223, %193
  %195 = load i64, ptr %19, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = icmp ult i64 %195, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %194
  %201 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %202 = trunc i8 %201 to i1
  %203 = xor i1 %202, true
  br label %204

204:                                              ; preds = %200, %194
  %205 = phi i1 [ false, %194 ], [ %203, %200 ]
  br i1 %205, label %207, label %206

206:                                              ; preds = %204
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %226

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #15
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load i64, ptr %19, align 8
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 %211
  %213 = load i8, ptr %212, align 1
  store i8 %213, ptr %20, align 1
  %214 = load i8, ptr %20, align 1
  %215 = sext i8 %214 to i32
  switch i32 %215, label %221 [
    i32 43, label %216
    i32 45, label %216
    i32 101, label %216
    i32 69, label %216
    i32 48, label %216
    i32 49, label %216
    i32 50, label %216
    i32 51, label %216
    i32 52, label %216
    i32 53, label %216
    i32 54, label %216
    i32 55, label %216
    i32 56, label %216
    i32 57, label %216
  ]

216:                                              ; preds = %207, %207, %207, %207, %207, %207, %207, %207, %207, %207, %207, %207, %207, %207
  %217 = load ptr, ptr %8, align 8
  %218 = load i8, ptr %20, align 1
  call void @appendPQExpBufferChar(ptr noundef %217, i8 noundef signext %218)
  %219 = load i64, ptr %9, align 8
  %220 = add i64 %219, 1
  store i64 %220, ptr %9, align 8
  br label %222

221:                                              ; preds = %207
  store i8 1, ptr %18, align 1
  br label %222

222:                                              ; preds = %221, %216
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr %19, align 8
  %225 = add i64 %224, 1
  store i64 %225, ptr %19, align 8
  br label %194, !llvm.loop !13

226:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  br label %227

227:                                              ; preds = %226, %189, %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %228 = load i64, ptr %9, align 8
  store i64 %228, ptr %21, align 8
  br label %229

229:                                              ; preds = %285, %227
  %230 = load i64, ptr %21, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %231, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  %234 = icmp ult i64 %230, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %229
  store i32 12, ptr %7, align 4
  br label %288

236:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = load i64, ptr %21, align 8
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 %240
  %242 = load i8, ptr %241, align 1
  store i8 %242, ptr %22, align 1
  %243 = load i8, ptr %22, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp sge i32 %244, 97
  br i1 %245, label %246, label %250

246:                                              ; preds = %236
  %247 = load i8, ptr %22, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp sle i32 %248, 122
  br i1 %249, label %275, label %250

250:                                              ; preds = %246, %236
  %251 = load i8, ptr %22, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp sge i32 %252, 65
  br i1 %253, label %254, label %258

254:                                              ; preds = %250
  %255 = load i8, ptr %22, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp sle i32 %256, 90
  br i1 %257, label %275, label %258

258:                                              ; preds = %254, %250
  %259 = load i8, ptr %22, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp sge i32 %260, 48
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = load i8, ptr %22, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp sle i32 %264, 57
  br i1 %265, label %275, label %266

266:                                              ; preds = %262, %258
  %267 = load i8, ptr %22, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 95
  br i1 %269, label %275, label %270

270:                                              ; preds = %266
  %271 = load i8, ptr %22, align 1
  %272 = zext i8 %271 to i32
  %273 = and i32 %272, 128
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %270, %266, %262, %254, %246
  %276 = load ptr, ptr %8, align 8
  %277 = load i8, ptr %22, align 1
  call void @appendPQExpBufferChar(ptr noundef %276, i8 noundef signext %277)
  %278 = load i64, ptr %9, align 8
  %279 = add i64 %278, 1
  store i64 %279, ptr %9, align 8
  br label %281

280:                                              ; preds = %270
  store i8 1, ptr %10, align 1
  store i32 12, ptr %7, align 4
  br label %282

281:                                              ; preds = %275
  store i32 0, ptr %7, align 4
  br label %282

282:                                              ; preds = %281, %280
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  %283 = load i32, ptr %7, align 4
  switch i32 %283, label %288 [
    i32 0, label %284
  ]

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284
  %286 = load i64, ptr %21, align 8
  %287 = add i64 %286, 1
  store i64 %287, ptr %21, align 8
  br label %229, !llvm.loop !14

288:                                              ; preds = %282, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %289

289:                                              ; preds = %288
  %290 = load i64, ptr %9, align 8
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %291, i32 0, i32 1
  %293 = load i64, ptr %292, align 8
  %294 = icmp eq i64 %290, %293
  br i1 %294, label %295, label %303

295:                                              ; preds = %289
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %296, i32 0, i32 13
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw %struct.JsonIncrementalState, ptr %298, i32 0, i32 1
  %300 = load i8, ptr %299, align 1, !range !3, !noundef !4
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %303

302:                                              ; preds = %295
  store i8 1, ptr %10, align 1
  br label %303

303:                                              ; preds = %302, %295, %289
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  br label %304

304:                                              ; preds = %303, %175
  %305 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %306 = trunc i8 %305 to i1
  br i1 %306, label %330, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %308, i32 0, i32 13
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw %struct.JsonIncrementalState, ptr %310, i32 0, i32 1
  %312 = load i8, ptr %311, align 1, !range !3, !noundef !4
  %313 = trunc i8 %312 to i1
  br i1 %313, label %315, label %314

314:                                              ; preds = %307
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %413

315:                                              ; preds = %307
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %319, i32 0, i32 3
  store ptr %318, ptr %320, align 8
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %324, i32 0, i32 1
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 %326
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %328, i32 0, i32 4
  store ptr %327, ptr %329, align 8
  store i32 15, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %413

330:                                              ; preds = %304
  %331 = load i64, ptr %9, align 8
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 %331
  store ptr %335, ptr %333, align 8
  %336 = load i64, ptr %9, align 8
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %337, i32 0, i32 1
  %339 = load i64, ptr %338, align 8
  %340 = sub i64 %339, %336
  store i64 %340, ptr %338, align 8
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %11, i32 0, i32 11
  store ptr %343, ptr %344, align 8
  %345 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %11, i32 0, i32 4
  store ptr %343, ptr %345, align 8
  %346 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %11, i32 0, i32 0
  store ptr %343, ptr %346, align 8
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %347, i32 0, i32 10
  %349 = load i32, ptr %348, align 8
  %350 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %11, i32 0, i32 10
  store i32 %349, ptr %350, align 8
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %351, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %11, i32 0, i32 1
  store i64 %353, ptr %354, align 8
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 8
  %358 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %11, i32 0, i32 2
  store i32 %357, ptr %358, align 8
  %359 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %11, i32 0, i32 6
  store i8 0, ptr %359, align 8
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %360, i32 0, i32 14
  %362 = load i8, ptr %361, align 8, !range !3, !noundef !4
  %363 = trunc i8 %362 to i1
  %364 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %11, i32 0, i32 14
  %365 = zext i1 %363 to i8
  store i8 %365, ptr %364, align 8
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %366, i32 0, i32 15
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %11, i32 0, i32 15
  store ptr %368, ptr %369, align 8
  %370 = call i32 @json_lex(ptr noundef %11)
  store i32 %370, ptr %12, align 4
  %371 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %11, i32 0, i32 7
  %372 = load i32, ptr %371, align 4
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %373, i32 0, i32 7
  store i32 %372, ptr %374, align 4
  %375 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %11, i32 0, i32 10
  %376 = load i32, ptr %375, align 8
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %377, i32 0, i32 10
  store i32 %376, ptr %378, align 8
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %379, i32 0, i32 5
  store ptr null, ptr %380, align 8
  %381 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %11, i32 0, i32 3
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %383, i32 0, i32 3
  store ptr %382, ptr %384, align 8
  %385 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %11, i32 0, i32 4
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %387, i32 0, i32 4
  store ptr %386, ptr %388, align 8
  %389 = load i32, ptr %12, align 4
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %411

391:                                              ; preds = %330
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %392, i32 0, i32 4
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8
  %398 = ptrtoint ptr %394 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = load ptr, ptr %8, align 8
  %402 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %401, i32 0, i32 1
  %403 = load i64, ptr %402, align 8
  %404 = icmp ne i64 %400, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %391
  store i32 15, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %413

406:                                              ; preds = %391
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %407, i32 0, i32 13
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw %struct.JsonIncrementalState, ptr %409, i32 0, i32 2
  store i8 1, ptr %410, align 2
  br label %411

411:                                              ; preds = %406, %330
  %412 = load i32, ptr %12, align 4
  store i32 %412, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %413

413:                                              ; preds = %411, %405, %315, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %761

414:                                              ; preds = %83, %75
  br label %415

415:                                              ; preds = %457, %414
  %416 = load ptr, ptr %4, align 8
  %417 = load ptr, ptr %5, align 8
  %418 = icmp ult ptr %416, %417
  br i1 %418, label %419, label %441

419:                                              ; preds = %415
  %420 = load ptr, ptr %4, align 8
  %421 = load i8, ptr %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 32
  br i1 %423, label %439, label %424

424:                                              ; preds = %419
  %425 = load ptr, ptr %4, align 8
  %426 = load i8, ptr %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 9
  br i1 %428, label %439, label %429

429:                                              ; preds = %424
  %430 = load ptr, ptr %4, align 8
  %431 = load i8, ptr %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 10
  br i1 %433, label %439, label %434

434:                                              ; preds = %429
  %435 = load ptr, ptr %4, align 8
  %436 = load i8, ptr %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 13
  br label %439

439:                                              ; preds = %434, %429, %424, %419
  %440 = phi i1 [ true, %429 ], [ true, %424 ], [ true, %419 ], [ %438, %434 ]
  br label %441

441:                                              ; preds = %439, %415
  %442 = phi i1 [ false, %415 ], [ %440, %439 ]
  br i1 %442, label %443, label %458

443:                                              ; preds = %441
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i32 1
  store ptr %445, ptr %4, align 8
  %446 = load i8, ptr %444, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 10
  br i1 %448, label %449, label %457

449:                                              ; preds = %443
  %450 = load ptr, ptr %3, align 8
  %451 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %450, i32 0, i32 10
  %452 = load i32, ptr %451, align 8
  %453 = add i32 %452, 1
  store i32 %453, ptr %451, align 8
  %454 = load ptr, ptr %4, align 8
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %455, i32 0, i32 11
  store ptr %454, ptr %456, align 8
  br label %457

457:                                              ; preds = %449, %443
  br label %415, !llvm.loop !15

458:                                              ; preds = %441
  %459 = load ptr, ptr %4, align 8
  %460 = load ptr, ptr %3, align 8
  %461 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %460, i32 0, i32 3
  store ptr %459, ptr %461, align 8
  %462 = load ptr, ptr %4, align 8
  %463 = load ptr, ptr %5, align 8
  %464 = icmp uge ptr %462, %463
  br i1 %464, label %465, label %478

465:                                              ; preds = %458
  %466 = load ptr, ptr %3, align 8
  %467 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %466, i32 0, i32 3
  store ptr null, ptr %467, align 8
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %468, i32 0, i32 4
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %3, align 8
  %472 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %471, i32 0, i32 5
  store ptr %470, ptr %472, align 8
  %473 = load ptr, ptr %4, align 8
  %474 = load ptr, ptr %3, align 8
  %475 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %474, i32 0, i32 4
  store ptr %473, ptr %475, align 8
  %476 = load ptr, ptr %3, align 8
  %477 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %476, i32 0, i32 7
  store i32 12, ptr %477, align 4
  br label %742

478:                                              ; preds = %458
  %479 = load ptr, ptr %4, align 8
  %480 = load i8, ptr %479, align 1
  %481 = sext i8 %480 to i32
  switch i32 %481, label %587 [
    i32 123, label %482
    i32 125, label %494
    i32 91, label %506
    i32 93, label %518
    i32 44, label %530
    i32 58, label %542
    i32 34, label %554
    i32 45, label %564
    i32 48, label %576
    i32 49, label %576
    i32 50, label %576
    i32 51, label %576
    i32 52, label %576
    i32 53, label %576
    i32 54, label %576
    i32 55, label %576
    i32 56, label %576
    i32 57, label %576
  ]

482:                                              ; preds = %478
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %483, i32 0, i32 4
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %486, i32 0, i32 5
  store ptr %485, ptr %487, align 8
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 1
  %490 = load ptr, ptr %3, align 8
  %491 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %490, i32 0, i32 4
  store ptr %489, ptr %491, align 8
  %492 = load ptr, ptr %3, align 8
  %493 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %492, i32 0, i32 7
  store i32 3, ptr %493, align 4
  br label %741

494:                                              ; preds = %478
  %495 = load ptr, ptr %3, align 8
  %496 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %495, i32 0, i32 4
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %3, align 8
  %499 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %498, i32 0, i32 5
  store ptr %497, ptr %499, align 8
  %500 = load ptr, ptr %4, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 1
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %502, i32 0, i32 4
  store ptr %501, ptr %503, align 8
  %504 = load ptr, ptr %3, align 8
  %505 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %504, i32 0, i32 7
  store i32 4, ptr %505, align 4
  br label %741

506:                                              ; preds = %478
  %507 = load ptr, ptr %3, align 8
  %508 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %507, i32 0, i32 4
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %3, align 8
  %511 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %510, i32 0, i32 5
  store ptr %509, ptr %511, align 8
  %512 = load ptr, ptr %4, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 1
  %514 = load ptr, ptr %3, align 8
  %515 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %514, i32 0, i32 4
  store ptr %513, ptr %515, align 8
  %516 = load ptr, ptr %3, align 8
  %517 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %516, i32 0, i32 7
  store i32 5, ptr %517, align 4
  br label %741

518:                                              ; preds = %478
  %519 = load ptr, ptr %3, align 8
  %520 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %519, i32 0, i32 4
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %3, align 8
  %523 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %522, i32 0, i32 5
  store ptr %521, ptr %523, align 8
  %524 = load ptr, ptr %4, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 1
  %526 = load ptr, ptr %3, align 8
  %527 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %526, i32 0, i32 4
  store ptr %525, ptr %527, align 8
  %528 = load ptr, ptr %3, align 8
  %529 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %528, i32 0, i32 7
  store i32 6, ptr %529, align 4
  br label %741

530:                                              ; preds = %478
  %531 = load ptr, ptr %3, align 8
  %532 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %531, i32 0, i32 4
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %3, align 8
  %535 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %534, i32 0, i32 5
  store ptr %533, ptr %535, align 8
  %536 = load ptr, ptr %4, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 1
  %538 = load ptr, ptr %3, align 8
  %539 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %538, i32 0, i32 4
  store ptr %537, ptr %539, align 8
  %540 = load ptr, ptr %3, align 8
  %541 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %540, i32 0, i32 7
  store i32 7, ptr %541, align 4
  br label %741

542:                                              ; preds = %478
  %543 = load ptr, ptr %3, align 8
  %544 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %543, i32 0, i32 4
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %3, align 8
  %547 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %546, i32 0, i32 5
  store ptr %545, ptr %547, align 8
  %548 = load ptr, ptr %4, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 1
  %550 = load ptr, ptr %3, align 8
  %551 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %550, i32 0, i32 4
  store ptr %549, ptr %551, align 8
  %552 = load ptr, ptr %3, align 8
  %553 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %552, i32 0, i32 7
  store i32 8, ptr %553, align 4
  br label %741

554:                                              ; preds = %478
  %555 = load ptr, ptr %3, align 8
  %556 = call i32 @json_lex_string(ptr noundef %555)
  store i32 %556, ptr %6, align 4
  %557 = load i32, ptr %6, align 4
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %561

559:                                              ; preds = %554
  %560 = load i32, ptr %6, align 4
  store i32 %560, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %761

561:                                              ; preds = %554
  %562 = load ptr, ptr %3, align 8
  %563 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %562, i32 0, i32 7
  store i32 1, ptr %563, align 4
  br label %741

564:                                              ; preds = %478
  %565 = load ptr, ptr %3, align 8
  %566 = load ptr, ptr %4, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 1
  %568 = call i32 @json_lex_number(ptr noundef %565, ptr noundef %567, ptr noundef null, ptr noundef null)
  store i32 %568, ptr %6, align 4
  %569 = load i32, ptr %6, align 4
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %573

571:                                              ; preds = %564
  %572 = load i32, ptr %6, align 4
  store i32 %572, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %761

573:                                              ; preds = %564
  %574 = load ptr, ptr %3, align 8
  %575 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %574, i32 0, i32 7
  store i32 2, ptr %575, align 4
  br label %741

576:                                              ; preds = %478, %478, %478, %478, %478, %478, %478, %478, %478, %478
  %577 = load ptr, ptr %3, align 8
  %578 = load ptr, ptr %4, align 8
  %579 = call i32 @json_lex_number(ptr noundef %577, ptr noundef %578, ptr noundef null, ptr noundef null)
  store i32 %579, ptr %6, align 4
  %580 = load i32, ptr %6, align 4
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %584

582:                                              ; preds = %576
  %583 = load i32, ptr %6, align 4
  store i32 %583, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %761

584:                                              ; preds = %576
  %585 = load ptr, ptr %3, align 8
  %586 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %585, i32 0, i32 7
  store i32 2, ptr %586, align 4
  br label %741

587:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %588 = load ptr, ptr %4, align 8
  store ptr %588, ptr %23, align 8
  br label %589

589:                                              ; preds = %639, %587
  %590 = load ptr, ptr %23, align 8
  %591 = load ptr, ptr %5, align 8
  %592 = icmp ult ptr %590, %591
  br i1 %592, label %593, label %636

593:                                              ; preds = %589
  %594 = load ptr, ptr %23, align 8
  %595 = load i8, ptr %594, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp sge i32 %596, 97
  br i1 %597, label %598, label %603

598:                                              ; preds = %593
  %599 = load ptr, ptr %23, align 8
  %600 = load i8, ptr %599, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp sle i32 %601, 122
  br i1 %602, label %634, label %603

603:                                              ; preds = %598, %593
  %604 = load ptr, ptr %23, align 8
  %605 = load i8, ptr %604, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp sge i32 %606, 65
  br i1 %607, label %608, label %613

608:                                              ; preds = %603
  %609 = load ptr, ptr %23, align 8
  %610 = load i8, ptr %609, align 1
  %611 = sext i8 %610 to i32
  %612 = icmp sle i32 %611, 90
  br i1 %612, label %634, label %613

613:                                              ; preds = %608, %603
  %614 = load ptr, ptr %23, align 8
  %615 = load i8, ptr %614, align 1
  %616 = sext i8 %615 to i32
  %617 = icmp sge i32 %616, 48
  br i1 %617, label %618, label %623

618:                                              ; preds = %613
  %619 = load ptr, ptr %23, align 8
  %620 = load i8, ptr %619, align 1
  %621 = sext i8 %620 to i32
  %622 = icmp sle i32 %621, 57
  br i1 %622, label %634, label %623

623:                                              ; preds = %618, %613
  %624 = load ptr, ptr %23, align 8
  %625 = load i8, ptr %624, align 1
  %626 = sext i8 %625 to i32
  %627 = icmp eq i32 %626, 95
  br i1 %627, label %634, label %628

628:                                              ; preds = %623
  %629 = load ptr, ptr %23, align 8
  %630 = load i8, ptr %629, align 1
  %631 = zext i8 %630 to i32
  %632 = and i32 %631, 128
  %633 = icmp ne i32 %632, 0
  br label %634

634:                                              ; preds = %628, %623, %618, %608, %598
  %635 = phi i1 [ true, %623 ], [ true, %618 ], [ true, %608 ], [ true, %598 ], [ %633, %628 ]
  br label %636

636:                                              ; preds = %634, %589
  %637 = phi i1 [ false, %589 ], [ %635, %634 ]
  br i1 %637, label %638, label %642

638:                                              ; preds = %636
  br label %639

639:                                              ; preds = %638
  %640 = load ptr, ptr %23, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i32 1
  store ptr %641, ptr %23, align 8
  br label %589, !llvm.loop !16

642:                                              ; preds = %636
  %643 = load ptr, ptr %23, align 8
  %644 = load ptr, ptr %4, align 8
  %645 = icmp eq ptr %643, %644
  br i1 %645, label %646, label %656

646:                                              ; preds = %642
  %647 = load ptr, ptr %3, align 8
  %648 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %647, i32 0, i32 4
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %3, align 8
  %651 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %650, i32 0, i32 5
  store ptr %649, ptr %651, align 8
  %652 = load ptr, ptr %4, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 1
  %654 = load ptr, ptr %3, align 8
  %655 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %654, i32 0, i32 4
  store ptr %653, ptr %655, align 8
  store i32 15, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %738

656:                                              ; preds = %642
  %657 = load ptr, ptr %3, align 8
  %658 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %657, i32 0, i32 6
  %659 = load i8, ptr %658, align 8, !range !3, !noundef !4
  %660 = trunc i8 %659 to i1
  br i1 %660, label %661, label %689

661:                                              ; preds = %656
  %662 = load ptr, ptr %3, align 8
  %663 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %662, i32 0, i32 13
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw %struct.JsonIncrementalState, ptr %664, i32 0, i32 1
  %666 = load i8, ptr %665, align 1, !range !3, !noundef !4
  %667 = trunc i8 %666 to i1
  br i1 %667, label %689, label %668

668:                                              ; preds = %661
  %669 = load ptr, ptr %23, align 8
  %670 = load ptr, ptr %3, align 8
  %671 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %670, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %3, align 8
  %674 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %673, i32 0, i32 1
  %675 = load i64, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %672, i64 %675
  %677 = icmp eq ptr %669, %676
  br i1 %677, label %678, label %689

678:                                              ; preds = %668
  %679 = load ptr, ptr %3, align 8
  %680 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %679, i32 0, i32 13
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw %struct.JsonIncrementalState, ptr %681, i32 0, i32 3
  %683 = load ptr, ptr %4, align 8
  %684 = load ptr, ptr %5, align 8
  %685 = load ptr, ptr %4, align 8
  %686 = ptrtoint ptr %684 to i64
  %687 = ptrtoint ptr %685 to i64
  %688 = sub i64 %686, %687
  call void @appendBinaryPQExpBuffer(ptr noundef %682, ptr noundef %683, i64 noundef %688)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %738

689:                                              ; preds = %668, %661, %656
  %690 = load ptr, ptr %3, align 8
  %691 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %690, i32 0, i32 4
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %3, align 8
  %694 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %693, i32 0, i32 5
  store ptr %692, ptr %694, align 8
  %695 = load ptr, ptr %23, align 8
  %696 = load ptr, ptr %3, align 8
  %697 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %696, i32 0, i32 4
  store ptr %695, ptr %697, align 8
  %698 = load ptr, ptr %23, align 8
  %699 = load ptr, ptr %4, align 8
  %700 = ptrtoint ptr %698 to i64
  %701 = ptrtoint ptr %699 to i64
  %702 = sub i64 %700, %701
  %703 = icmp eq i64 %702, 4
  br i1 %703, label %704, label %721

704:                                              ; preds = %689
  %705 = load ptr, ptr %4, align 8
  %706 = call i32 @memcmp(ptr noundef %705, ptr noundef @.str, i64 noundef 4) #18
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %711

708:                                              ; preds = %704
  %709 = load ptr, ptr %3, align 8
  %710 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %709, i32 0, i32 7
  store i32 9, ptr %710, align 4
  br label %720

711:                                              ; preds = %704
  %712 = load ptr, ptr %4, align 8
  %713 = call i32 @memcmp(ptr noundef %712, ptr noundef @.str.1, i64 noundef 4) #18
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %718

715:                                              ; preds = %711
  %716 = load ptr, ptr %3, align 8
  %717 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %716, i32 0, i32 7
  store i32 11, ptr %717, align 4
  br label %719

718:                                              ; preds = %711
  store i32 15, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %738

719:                                              ; preds = %715
  br label %720

720:                                              ; preds = %719, %708
  br label %737

721:                                              ; preds = %689
  %722 = load ptr, ptr %23, align 8
  %723 = load ptr, ptr %4, align 8
  %724 = ptrtoint ptr %722 to i64
  %725 = ptrtoint ptr %723 to i64
  %726 = sub i64 %724, %725
  %727 = icmp eq i64 %726, 5
  br i1 %727, label %728, label %735

728:                                              ; preds = %721
  %729 = load ptr, ptr %4, align 8
  %730 = call i32 @memcmp(ptr noundef %729, ptr noundef @.str.2, i64 noundef 5) #18
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %735

732:                                              ; preds = %728
  %733 = load ptr, ptr %3, align 8
  %734 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %733, i32 0, i32 7
  store i32 10, ptr %734, align 4
  br label %736

735:                                              ; preds = %728, %721
  store i32 15, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %738

736:                                              ; preds = %732
  br label %737

737:                                              ; preds = %736, %720
  store i32 0, ptr %7, align 4
  br label %738

738:                                              ; preds = %737, %735, %718, %678, %646
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  %739 = load i32, ptr %7, align 4
  switch i32 %739, label %761 [
    i32 0, label %740
  ]

740:                                              ; preds = %738
  br label %741

741:                                              ; preds = %740, %584, %573, %561, %542, %530, %518, %506, %494, %482
  br label %742

742:                                              ; preds = %741, %465
  %743 = load ptr, ptr %3, align 8
  %744 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %743, i32 0, i32 6
  %745 = load i8, ptr %744, align 8, !range !3, !noundef !4
  %746 = trunc i8 %745 to i1
  br i1 %746, label %747, label %760

747:                                              ; preds = %742
  %748 = load ptr, ptr %3, align 8
  %749 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %748, i32 0, i32 7
  %750 = load i32, ptr %749, align 4
  %751 = icmp eq i32 %750, 12
  br i1 %751, label %752, label %760

752:                                              ; preds = %747
  %753 = load ptr, ptr %3, align 8
  %754 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %753, i32 0, i32 13
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds nuw %struct.JsonIncrementalState, ptr %755, i32 0, i32 1
  %757 = load i8, ptr %756, align 1, !range !3, !noundef !4
  %758 = trunc i8 %757 to i1
  br i1 %758, label %760, label %759

759:                                              ; preds = %752
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %761

760:                                              ; preds = %752, %747, %742
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %761

761:                                              ; preds = %760, %759, %738, %582, %571, %559, %413, %73, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %762 = load i32, ptr %2, align 4
  ret i32 %762
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lex_peek(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_object(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %20(ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %103

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @json_lex(ptr noundef %35)
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load i32, ptr %9, align 4
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %103

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @lex_peek(ptr noundef %42)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %69 [
    i32 1, label %45
    i32 4, label %72
  ]

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @parse_object_field(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %9, align 4
  br label %49

49:                                               ; preds = %64, %45
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @lex_peek(ptr noundef %53)
  %55 = icmp eq i32 %54, 7
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ false, %49 ], [ %55, %52 ]
  br i1 %57, label %58, label %68

58:                                               ; preds = %56
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @json_lex(ptr noundef %59)
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @parse_object_field(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %9, align 4
  br label %49, !llvm.loop !17

68:                                               ; preds = %63, %56
  br label %72

69:                                               ; preds = %41
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @report_parse_error(i32 noundef 4, ptr noundef %70)
  store i32 %71, ptr %9, align 4
  br label %72

72:                                               ; preds = %69, %41, %68
  %73 = load i32, ptr %9, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i32, ptr %9, align 4
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %103

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @lex_expect(i32 noundef 6, ptr noundef %78, i32 noundef 4)
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %9, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i32, ptr %9, align 4
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %103

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %102

91:                                               ; preds = %84
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 %92(ptr noundef %95)
  store i32 %96, ptr %9, align 4
  %97 = load i32, ptr %9, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load i32, ptr %9, align 4
  store i32 %100, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %103

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %84
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %103

103:                                              ; preds = %102, %99, %82, %75, %39, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_array(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %19(ptr noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %97

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @lex_expect(i32 noundef 2, ptr noundef %34, i32 noundef 5)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %66

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @lex_peek(ptr noundef %39)
  %41 = icmp ne i32 %40, 6
  br i1 %41, label %42, label %66

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @parse_array_element(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %61, %42
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @lex_peek(ptr noundef %50)
  %52 = icmp eq i32 %51, 7
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ false, %46 ], [ %52, %49 ]
  br i1 %54, label %55, label %65

55:                                               ; preds = %53
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @json_lex(ptr noundef %56)
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @parse_array_element(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %8, align 4
  br label %46, !llvm.loop !18

65:                                               ; preds = %60, %53
  br label %66

66:                                               ; preds = %65, %38, %29
  %67 = load i32, ptr %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 4
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %97

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @lex_expect(i32 noundef 3, ptr noundef %72, i32 noundef 6)
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %8, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load i32, ptr %8, align 4
  store i32 %77, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %97

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %96

85:                                               ; preds = %78
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %86(ptr noundef %89)
  store i32 %90, ptr %8, align 4
  %91 = load i32, ptr %8, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = load i32, ptr %8, align 4
  store i32 %94, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %97

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %78
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %97

97:                                               ; preds = %96, %93, %76, %69, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_scalar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @lex_peek(ptr noundef %15)
  store i32 %16, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %34

19:                                               ; preds = %2
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 9
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 10
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 11
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @report_parse_error(i32 noundef 0, ptr noundef %32)
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %118

34:                                               ; preds = %28, %25, %22, %19, %2
  %35 = load ptr, ptr %7, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @json_lex(ptr noundef %38)
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %118

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @lex_peek(ptr noundef %41)
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %45, i32 0, i32 14
  %47 = load i8, ptr %46, align 8, !range !3, !noundef !4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noalias ptr @strdup(ptr noundef %54) #15
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 16, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %118

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %44
  br label %93

61:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %64 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = call noalias ptr @malloc(i64 noundef %74) #17
  store ptr %75, ptr %6, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %61
  store i32 16, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %90

79:                                               ; preds = %61
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %83, i64 %85, i1 false)
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store i8 0, ptr %89, align 1
  store i32 0, ptr %10, align 4
  br label %90

90:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %91 = load i32, ptr %10, align 4
  switch i32 %91, label %118 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %60
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @json_lex(ptr noundef %94)
  store i32 %95, ptr %9, align 4
  %96 = load i32, ptr %9, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %99) #15
  %100 = load i32, ptr %9, align 4
  store i32 %100, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %118

101:                                              ; preds = %93
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %8, align 4
  %108 = call i32 %102(ptr noundef %105, ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %9, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %101
  %115 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %115) #15
  br label %116

116:                                              ; preds = %114, %101
  %117 = load i32, ptr %9, align 4
  store i32 %117, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %118

118:                                              ; preds = %116, %98, %90, %58, %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lex_expect(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = call i32 @lex_peek(ptr noundef %8)
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @json_lex(ptr noundef %13)
  store i32 %14, ptr %4, align 4
  br label %19

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @report_parse_error(i32 noundef %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %15, %12
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @json_count_array_elements(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.JsonLexContext, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, @failed_oom
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 16, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 120, i1 false)
  %15 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %6, i32 0, i32 14
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %6, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 0, ptr %7, align 4
  %19 = call i32 @lex_expect(i32 noundef 2, ptr noundef %6, i32 noundef 5)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

24:                                               ; preds = %13
  %25 = call i32 @lex_peek(ptr noundef %6)
  %26 = icmp ne i32 %25, 6
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %48, %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = call i32 @parse_array_element(ptr noundef %6, ptr noundef @nullSemAction)
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %6, i32 0, i32 7
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 7
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %49

42:                                               ; preds = %37
  %43 = call i32 @json_lex(ptr noundef %6)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, ptr %8, align 4
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

48:                                               ; preds = %42
  br label %28

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %24
  %51 = call i32 @lex_expect(i32 noundef 3, ptr noundef %6, i32 noundef 6)
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %8, align 4
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

56:                                               ; preds = %50
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %5, align 8
  store i32 %57, ptr %58, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %56, %54, %46, %35, %22, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #15
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_array_element(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @lex_peek(ptr noundef %18)
  store i32 %19, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, 11
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %10, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %31 = trunc i8 %30 to i1
  %32 = call i32 %26(ptr noundef %29, i1 noundef zeroext %31)
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %74

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37, %2
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %48 [
    i32 3, label %40
    i32 5, label %44
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @parse_object(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %9, align 4
  br label %52

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @parse_array(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %9, align 4
  br label %52

48:                                               ; preds = %38
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @parse_scalar(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %44, %40
  %53 = load i32, ptr %9, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %74

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %66 = trunc i8 %65 to i1
  %67 = call i32 %61(ptr noundef %64, i1 noundef zeroext %66)
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %9, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = load i32, ptr %9, align 4
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %74

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72, %57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %73, %70, %55, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @pg_parse_json_incremental(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.td_entry, align 8
  %18 = alloca i8, align 1
  %19 = alloca %struct.td_entry, align 8
  %20 = alloca %struct.td_entry, align 8
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
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %41 = zext i1 %4 to i8
  store i8 %41, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = icmp eq ptr %45, @failed_oom
  br i1 %46, label %52, label %47

47:                                               ; preds = %5
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, @failed_inc_oom
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %5
  store i32 16, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %576

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %54, i32 0, i32 6
  %56 = load i8, ptr %55, align 8, !range !3, !noundef !4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i32 2, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %576

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %61, i32 0, i32 11
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %63, i32 0, i32 4
  store ptr %60, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %65, i32 0, i32 0
  store ptr %60, ptr %66, align 8
  %67 = load i64, ptr %10, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %68, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  %70 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %71 = trunc i8 %70 to i1
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.JsonIncrementalState, ptr %74, i32 0, i32 1
  %76 = zext i1 %71 to i8
  store i8 %76, ptr %75, align 1
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.JsonIncrementalState, ptr %79, i32 0, i32 0
  store i8 1, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @json_lex(ptr noundef %81)
  store i32 %82, ptr %13, align 4
  %83 = load i32, ptr %13, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %59
  %86 = load i32, ptr %13, align 4
  store i32 %86, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %576

87:                                               ; preds = %59
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @lex_peek(ptr noundef %88)
  store i32 %89, ptr %12, align 4
  %90 = load ptr, ptr %15, align 8
  %91 = call zeroext i1 @have_prediction(ptr noundef %90)
  br i1 %91, label %98, label %92

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.pg_parse_json_incremental.goal, i64 16, i1 false)
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @push_prediction(ptr noundef %93, i64 %95, ptr %97)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  br label %98

98:                                               ; preds = %92, %87
  br label %99

99:                                               ; preds = %574, %98
  %100 = load ptr, ptr %15, align 8
  %101 = call zeroext i1 @have_prediction(ptr noundef %100)
  br i1 %101, label %102, label %575

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  %103 = load ptr, ptr %15, align 8
  %104 = call signext i8 @pop_prediction(ptr noundef %103)
  store i8 %104, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  %105 = load i8, ptr %18, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, ptr %12, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %102
  %110 = load i32, ptr %12, align 4
  %111 = icmp ult i32 %110, 12
  br i1 %111, label %112, label %122

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 @json_lex(ptr noundef %113)
  store i32 %114, ptr %13, align 4
  %115 = load i32, ptr %13, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load i32, ptr %13, align 4
  store i32 %118, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %572

119:                                              ; preds = %112
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @lex_peek(ptr noundef %120)
  store i32 %121, ptr %12, align 4
  br label %122

122:                                              ; preds = %119, %109
  br label %571

123:                                              ; preds = %102
  %124 = load i8, ptr %18, align 1
  %125 = sext i8 %124 to i32
  %126 = and i32 %125, 32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %123
  %129 = load i8, ptr %18, align 1
  %130 = sext i8 %129 to i32
  %131 = sub i32 %130, 32
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x [13 x %struct.td_entry]], ptr @td_parser_table, i64 0, i64 %132
  %134 = load i32, ptr %12, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [13 x %struct.td_entry], ptr %133, i64 0, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 16 %136, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 16, i1 false)
  %137 = getelementptr inbounds nuw %struct.td_entry, ptr %20, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %128
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  call void @push_prediction(ptr noundef %141, i64 %143, ptr %145)
  br label %570

146:                                              ; preds = %128, %123
  %147 = load i8, ptr %18, align 1
  %148 = sext i8 %147 to i32
  %149 = and i32 %148, 64
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %536

151:                                              ; preds = %146
  %152 = load i8, ptr %18, align 1
  %153 = sext i8 %152 to i32
  switch i32 %153, label %534 [
    i32 64, label %154
    i32 65, label %185
    i32 66, label %207
    i32 67, label %238
    i32 68, label %260
    i32 69, label %294
    i32 70, label %329
    i32 71, label %361
    i32 72, label %390
    i32 73, label %419
    i32 74, label %495
  ]

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %21, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %158, i32 0, i32 8
  %160 = load i32, ptr %159, align 8
  %161 = icmp sge i32 %160, 6400
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  store i32 3, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %182

163:                                              ; preds = %154
  %164 = load ptr, ptr %21, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %177

166:                                              ; preds = %163
  %167 = load ptr, ptr %21, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 %167(ptr noundef %170)
  store i32 %171, ptr %13, align 4
  %172 = load i32, ptr %13, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = load i32, ptr %13, align 4
  store i32 %175, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %182

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176, %163
  %178 = load ptr, ptr %7, align 8
  %179 = call zeroext i1 @inc_lex_level(ptr noundef %178)
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  store i32 16, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %182

181:                                              ; preds = %177
  store i32 0, ptr %16, align 4
  br label %182

182:                                              ; preds = %181, %180, %174, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  %183 = load i32, ptr %16, align 4
  switch i32 %183, label %572 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %535

185:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %22, align 8
  %189 = load ptr, ptr %7, align 8
  call void @dec_lex_level(ptr noundef %189)
  %190 = load ptr, ptr %22, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %203

192:                                              ; preds = %185
  %193 = load ptr, ptr %22, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 %193(ptr noundef %196)
  store i32 %197, ptr %13, align 4
  %198 = load i32, ptr %13, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = load i32, ptr %13, align 4
  store i32 %201, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %204

202:                                              ; preds = %192
  br label %203

203:                                              ; preds = %202, %185
  store i32 0, ptr %16, align 4
  br label %204

204:                                              ; preds = %203, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  %205 = load i32, ptr %16, align 4
  switch i32 %205, label %572 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %535

207:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %23, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %211, i32 0, i32 8
  %213 = load i32, ptr %212, align 8
  %214 = icmp sge i32 %213, 6400
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  store i32 3, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %235

216:                                              ; preds = %207
  %217 = load ptr, ptr %23, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %230

219:                                              ; preds = %216
  %220 = load ptr, ptr %23, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 %220(ptr noundef %223)
  store i32 %224, ptr %13, align 4
  %225 = load i32, ptr %13, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = load i32, ptr %13, align 4
  store i32 %228, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %235

229:                                              ; preds = %219
  br label %230

230:                                              ; preds = %229, %216
  %231 = load ptr, ptr %7, align 8
  %232 = call zeroext i1 @inc_lex_level(ptr noundef %231)
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  store i32 16, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %235

234:                                              ; preds = %230
  store i32 0, ptr %16, align 4
  br label %235

235:                                              ; preds = %234, %233, %227, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  %236 = load i32, ptr %16, align 4
  switch i32 %236, label %572 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  br label %535

238:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %24, align 8
  %242 = load ptr, ptr %7, align 8
  call void @dec_lex_level(ptr noundef %242)
  %243 = load ptr, ptr %24, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %256

245:                                              ; preds = %238
  %246 = load ptr, ptr %24, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 %246(ptr noundef %249)
  store i32 %250, ptr %13, align 4
  %251 = load i32, ptr %13, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = load i32, ptr %13, align 4
  store i32 %254, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %257

255:                                              ; preds = %245
  br label %256

256:                                              ; preds = %255, %238
  store i32 0, ptr %16, align 4
  br label %257

257:                                              ; preds = %256, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  %258 = load i32, ptr %16, align 4
  switch i32 %258, label %572 [
    i32 0, label %259
  ]

259:                                              ; preds = %257
  br label %535

260:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %264, i32 0, i32 6
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %27, align 8
  %267 = load ptr, ptr %26, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %272, label %269

269:                                              ; preds = %260
  %270 = load ptr, ptr %27, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %288

272:                                              ; preds = %269, %260
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %273, i32 0, i32 14
  %275 = load i8, ptr %274, align 8, !range !3, !noundef !4
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %288

277:                                              ; preds = %272
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %278, i32 0, i32 15
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = call noalias ptr @strdup(ptr noundef %282) #15
  store ptr %283, ptr %25, align 8
  %284 = load ptr, ptr %25, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %277
  store i32 16, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %291

287:                                              ; preds = %277
  br label %288

288:                                              ; preds = %287, %272, %269
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %25, align 8
  call void @set_fname(ptr noundef %289, ptr noundef %290)
  store i32 0, ptr %16, align 4
  br label %291

291:                                              ; preds = %288, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  %292 = load i32, ptr %16, align 4
  switch i32 %292, label %572 [
    i32 0, label %293
  ]

293:                                              ; preds = %291
  br label %535

294:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #15
  %295 = load i32, ptr %12, align 4
  %296 = icmp eq i32 %295, 11
  %297 = zext i1 %296 to i8
  store i8 %297, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %298, i32 0, i32 5
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %29, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = load i8, ptr %28, align 1, !range !3, !noundef !4
  %303 = trunc i8 %302 to i1
  call void @set_fnull(ptr noundef %301, i1 noundef zeroext %303)
  %304 = load ptr, ptr %29, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %325

306:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %307 = load ptr, ptr %7, align 8
  %308 = call ptr @get_fname(ptr noundef %307)
  store ptr %308, ptr %30, align 8
  %309 = load ptr, ptr %29, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %30, align 8
  %314 = load i8, ptr %28, align 1, !range !3, !noundef !4
  %315 = trunc i8 %314 to i1
  %316 = call i32 %309(ptr noundef %312, ptr noundef %313, i1 noundef zeroext %315)
  store i32 %316, ptr %13, align 4
  %317 = load i32, ptr %13, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %306
  %320 = load i32, ptr %13, align 4
  store i32 %320, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %322

321:                                              ; preds = %306
  store i32 0, ptr %16, align 4
  br label %322

322:                                              ; preds = %321, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  %323 = load i32, ptr %16, align 4
  switch i32 %323, label %326 [
    i32 0, label %324
  ]

324:                                              ; preds = %322
  br label %325

325:                                              ; preds = %324, %294
  store i32 0, ptr %16, align 4
  br label %326

326:                                              ; preds = %325, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #15
  %327 = load i32, ptr %16, align 4
  switch i32 %327, label %572 [
    i32 0, label %328
  ]

328:                                              ; preds = %326
  br label %535

329:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %330, i32 0, i32 6
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %31, align 8
  %333 = load ptr, ptr %31, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %357

335:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %336 = load ptr, ptr %7, align 8
  %337 = call ptr @get_fname(ptr noundef %336)
  store ptr %337, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #15
  %338 = load ptr, ptr %7, align 8
  %339 = call zeroext i1 @get_fnull(ptr noundef %338)
  %340 = zext i1 %339 to i8
  store i8 %340, ptr %33, align 1
  %341 = load ptr, ptr %31, align 8
  %342 = load ptr, ptr %8, align 8
  %343 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %32, align 8
  %346 = load i8, ptr %33, align 1, !range !3, !noundef !4
  %347 = trunc i8 %346 to i1
  %348 = call i32 %341(ptr noundef %344, ptr noundef %345, i1 noundef zeroext %347)
  store i32 %348, ptr %13, align 4
  %349 = load i32, ptr %13, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %335
  %352 = load i32, ptr %13, align 4
  store i32 %352, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %354

353:                                              ; preds = %335
  store i32 0, ptr %16, align 4
  br label %354

354:                                              ; preds = %353, %351
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  %355 = load i32, ptr %16, align 4
  switch i32 %355, label %358 [
    i32 0, label %356
  ]

356:                                              ; preds = %354
  br label %357

357:                                              ; preds = %356, %329
  store i32 0, ptr %16, align 4
  br label %358

358:                                              ; preds = %357, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  %359 = load i32, ptr %16, align 4
  switch i32 %359, label %572 [
    i32 0, label %360
  ]

360:                                              ; preds = %358
  br label %535

361:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %362 = load ptr, ptr %8, align 8
  %363 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %362, i32 0, i32 7
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #15
  %365 = load i32, ptr %12, align 4
  %366 = icmp eq i32 %365, 11
  %367 = zext i1 %366 to i8
  store i8 %367, ptr %35, align 1
  %368 = load ptr, ptr %7, align 8
  %369 = load i8, ptr %35, align 1, !range !3, !noundef !4
  %370 = trunc i8 %369 to i1
  call void @set_fnull(ptr noundef %368, i1 noundef zeroext %370)
  %371 = load ptr, ptr %34, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %386

373:                                              ; preds = %361
  %374 = load ptr, ptr %34, align 8
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = load i8, ptr %35, align 1, !range !3, !noundef !4
  %379 = trunc i8 %378 to i1
  %380 = call i32 %374(ptr noundef %377, i1 noundef zeroext %379)
  store i32 %380, ptr %13, align 4
  %381 = load i32, ptr %13, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %373
  %384 = load i32, ptr %13, align 4
  store i32 %384, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %387

385:                                              ; preds = %373
  br label %386

386:                                              ; preds = %385, %361
  store i32 0, ptr %16, align 4
  br label %387

387:                                              ; preds = %386, %383
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  %388 = load i32, ptr %16, align 4
  switch i32 %388, label %572 [
    i32 0, label %389
  ]

389:                                              ; preds = %387
  br label %535

390:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %391 = load ptr, ptr %8, align 8
  %392 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %391, i32 0, i32 8
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %36, align 8
  %394 = load ptr, ptr %36, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %415

396:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #15
  %397 = load ptr, ptr %7, align 8
  %398 = call zeroext i1 @get_fnull(ptr noundef %397)
  %399 = zext i1 %398 to i8
  store i8 %399, ptr %37, align 1
  %400 = load ptr, ptr %36, align 8
  %401 = load ptr, ptr %8, align 8
  %402 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = load i8, ptr %37, align 1, !range !3, !noundef !4
  %405 = trunc i8 %404 to i1
  %406 = call i32 %400(ptr noundef %403, i1 noundef zeroext %405)
  store i32 %406, ptr %13, align 4
  %407 = load i32, ptr %13, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %396
  %410 = load i32, ptr %13, align 4
  store i32 %410, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %412

411:                                              ; preds = %396
  store i32 0, ptr %16, align 4
  br label %412

412:                                              ; preds = %411, %409
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #15
  %413 = load i32, ptr %16, align 4
  switch i32 %413, label %416 [
    i32 0, label %414
  ]

414:                                              ; preds = %412
  br label %415

415:                                              ; preds = %414, %390
  store i32 0, ptr %16, align 4
  br label %416

416:                                              ; preds = %415, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  %417 = load i32, ptr %16, align 4
  switch i32 %417, label %572 [
    i32 0, label %418
  ]

418:                                              ; preds = %416
  br label %535

419:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %420 = load ptr, ptr %8, align 8
  %421 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %420, i32 0, i32 9
  %422 = load ptr, ptr %421, align 8
  store ptr %422, ptr %38, align 8
  %423 = load ptr, ptr %15, align 8
  %424 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %423, i32 0, i32 6
  store ptr null, ptr %424, align 8
  %425 = load ptr, ptr %38, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %491

427:                                              ; preds = %419
  %428 = load i32, ptr %12, align 4
  %429 = icmp eq i32 %428, 1
  br i1 %429, label %430, label %451

430:                                              ; preds = %427
  %431 = load ptr, ptr %7, align 8
  %432 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %431, i32 0, i32 14
  %433 = load i8, ptr %432, align 8, !range !3, !noundef !4
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %450

435:                                              ; preds = %430
  %436 = load ptr, ptr %7, align 8
  %437 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %436, i32 0, i32 15
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = call noalias ptr @strdup(ptr noundef %440) #15
  %442 = load ptr, ptr %15, align 8
  %443 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %442, i32 0, i32 6
  store ptr %441, ptr %443, align 8
  %444 = load ptr, ptr %15, align 8
  %445 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %444, i32 0, i32 6
  %446 = load ptr, ptr %445, align 8
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %449

448:                                              ; preds = %435
  store i32 16, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %492

449:                                              ; preds = %435
  br label %450

450:                                              ; preds = %449, %430
  br label %487

451:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %452 = load ptr, ptr %7, align 8
  %453 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %452, i32 0, i32 4
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %7, align 8
  %456 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %455, i32 0, i32 3
  %457 = load ptr, ptr %456, align 8
  %458 = ptrtoint ptr %454 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  store i64 %460, ptr %39, align 8
  %461 = load i64, ptr %39, align 8
  %462 = add i64 %461, 1
  %463 = call noalias ptr @malloc(i64 noundef %462) #17
  %464 = load ptr, ptr %15, align 8
  %465 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %464, i32 0, i32 6
  store ptr %463, ptr %465, align 8
  %466 = load ptr, ptr %15, align 8
  %467 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %466, i32 0, i32 6
  %468 = load ptr, ptr %467, align 8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %470, label %471

470:                                              ; preds = %451
  store i32 16, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %484

471:                                              ; preds = %451
  %472 = load ptr, ptr %15, align 8
  %473 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %472, i32 0, i32 6
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %476, align 8
  %478 = load i64, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %474, ptr align 1 %477, i64 %478, i1 false)
  %479 = load ptr, ptr %15, align 8
  %480 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %479, i32 0, i32 6
  %481 = load ptr, ptr %480, align 8
  %482 = load i64, ptr %39, align 8
  %483 = getelementptr inbounds i8, ptr %481, i64 %482
  store i8 0, ptr %483, align 1
  store i32 0, ptr %16, align 4
  br label %484

484:                                              ; preds = %471, %470
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  %485 = load i32, ptr %16, align 4
  switch i32 %485, label %492 [
    i32 0, label %486
  ]

486:                                              ; preds = %484
  br label %487

487:                                              ; preds = %486, %450
  %488 = load i32, ptr %12, align 4
  %489 = load ptr, ptr %15, align 8
  %490 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %489, i32 0, i32 5
  store i32 %488, ptr %490, align 8
  br label %491

491:                                              ; preds = %487, %419
  store i32 0, ptr %16, align 4
  br label %492

492:                                              ; preds = %491, %484, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  %493 = load i32, ptr %16, align 4
  switch i32 %493, label %572 [
    i32 0, label %494
  ]

494:                                              ; preds = %492
  br label %535

495:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %496 = load ptr, ptr %8, align 8
  %497 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %496, i32 0, i32 9
  %498 = load ptr, ptr %497, align 8
  store ptr %498, ptr %40, align 8
  %499 = load ptr, ptr %40, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %530

501:                                              ; preds = %495
  %502 = load ptr, ptr %40, align 8
  %503 = load ptr, ptr %8, align 8
  %504 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %503, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %15, align 8
  %507 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %506, i32 0, i32 6
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %15, align 8
  %510 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %509, i32 0, i32 5
  %511 = load i32, ptr %510, align 8
  %512 = call i32 %502(ptr noundef %505, ptr noundef %508, i32 noundef %511)
  store i32 %512, ptr %13, align 4
  %513 = load ptr, ptr %7, align 8
  %514 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %513, i32 0, i32 9
  %515 = load i32, ptr %514, align 4
  %516 = and i32 %515, 4
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %522

518:                                              ; preds = %501
  %519 = load ptr, ptr %15, align 8
  %520 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %519, i32 0, i32 6
  %521 = load ptr, ptr %520, align 8
  call void @free(ptr noundef %521) #15
  br label %522

522:                                              ; preds = %518, %501
  %523 = load ptr, ptr %15, align 8
  %524 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %523, i32 0, i32 6
  store ptr null, ptr %524, align 8
  %525 = load i32, ptr %13, align 4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %529

527:                                              ; preds = %522
  %528 = load i32, ptr %13, align 4
  store i32 %528, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %531

529:                                              ; preds = %522
  br label %530

530:                                              ; preds = %529, %495
  store i32 0, ptr %16, align 4
  br label %531

531:                                              ; preds = %530, %527
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  %532 = load i32, ptr %16, align 4
  switch i32 %532, label %572 [
    i32 0, label %533
  ]

533:                                              ; preds = %531
  br label %535

534:                                              ; preds = %151
  br label %535

535:                                              ; preds = %534, %533, %494, %418, %389, %360, %328, %293, %259, %237, %206, %184
  br label %569

536:                                              ; preds = %146
  %537 = load i8, ptr %18, align 1
  %538 = sext i8 %537 to i32
  switch i32 %538, label %564 [
    i32 1, label %539
    i32 2, label %547
    i32 9, label %547
    i32 10, label %547
    i32 11, label %547
    i32 5, label %547
    i32 3, label %547
    i32 6, label %548
    i32 4, label %549
    i32 7, label %550
    i32 8, label %558
    i32 12, label %559
    i32 34, label %560
    i32 33, label %561
    i32 36, label %562
    i32 35, label %563
  ]

539:                                              ; preds = %536
  %540 = load ptr, ptr %15, align 8
  %541 = call signext i8 @next_prediction(ptr noundef %540)
  %542 = sext i8 %541 to i32
  %543 = icmp eq i32 %542, 8
  br i1 %543, label %544, label %545

544:                                              ; preds = %539
  store i32 1, ptr %14, align 4
  br label %546

545:                                              ; preds = %539
  store i32 0, ptr %14, align 4
  br label %546

546:                                              ; preds = %545, %544
  br label %565

547:                                              ; preds = %536, %536, %536, %536, %536, %536
  store i32 0, ptr %14, align 4
  br label %565

548:                                              ; preds = %536
  store i32 3, ptr %14, align 4
  br label %565

549:                                              ; preds = %536
  store i32 6, ptr %14, align 4
  br label %565

550:                                              ; preds = %536
  %551 = load ptr, ptr %15, align 8
  %552 = call signext i8 @next_prediction(ptr noundef %551)
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %553, 1
  br i1 %554, label %555, label %556

555:                                              ; preds = %550
  store i32 6, ptr %14, align 4
  br label %557

556:                                              ; preds = %550
  store i32 3, ptr %14, align 4
  br label %557

557:                                              ; preds = %556, %555
  br label %565

558:                                              ; preds = %536
  store i32 5, ptr %14, align 4
  br label %565

559:                                              ; preds = %536
  store i32 8, ptr %14, align 4
  br label %565

560:                                              ; preds = %536
  store i32 3, ptr %14, align 4
  br label %565

561:                                              ; preds = %536
  store i32 2, ptr %14, align 4
  br label %565

562:                                              ; preds = %536
  store i32 6, ptr %14, align 4
  br label %565

563:                                              ; preds = %536
  store i32 4, ptr %14, align 4
  br label %565

564:                                              ; preds = %536
  store i32 0, ptr %14, align 4
  br label %565

565:                                              ; preds = %564, %563, %562, %561, %560, %559, %558, %557, %549, %548, %547, %546
  %566 = load i32, ptr %14, align 4
  %567 = load ptr, ptr %7, align 8
  %568 = call i32 @report_parse_error(i32 noundef %566, ptr noundef %567)
  store i32 %568, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %572

569:                                              ; preds = %535
  br label %570

570:                                              ; preds = %569, %140
  br label %571

571:                                              ; preds = %570, %122
  store i32 0, ptr %16, align 4
  br label %572

572:                                              ; preds = %571, %565, %531, %492, %416, %387, %358, %326, %291, %257, %235, %204, %182, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  %573 = load i32, ptr %16, align 4
  switch i32 %573, label %576 [
    i32 0, label %574
  ]

574:                                              ; preds = %572
  br label %99, !llvm.loop !19

575:                                              ; preds = %99
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %576

576:                                              ; preds = %575, %572, %85, %58, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %577 = load i32, ptr %6, align 4
  ret i32 %577
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @have_prediction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @push_prediction(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.td_entry, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw %struct.td_entry, ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.td_entry, ptr %4, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %16, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw %struct.td_entry, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %20
  store i64 %24, ptr %22, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @pop_prediction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @inc_lex_level(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 8, !range !3, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %92

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp sge i32 %17, %22
  br i1 %23, label %24, label %92

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 64
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %4, align 8
  %38 = mul i64 %37, 10
  %39 = call ptr @realloc(ptr noundef %36, i64 noundef %38) #19
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %89

43:                                               ; preds = %24
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %47, i32 0, i32 1
  store ptr %44, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %4, align 8
  %55 = mul i64 %54, 8
  %56 = call ptr @realloc(ptr noundef %53, i64 noundef %55) #19
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %43
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %89

60:                                               ; preds = %43
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %64, i32 0, i32 3
  store ptr %61, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %4, align 8
  %72 = mul i64 %71, 1
  %73 = call ptr @realloc(ptr noundef %70, i64 noundef %72) #19
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %89

77:                                               ; preds = %60
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %81, i32 0, i32 4
  store ptr %78, ptr %82, align 8
  %83 = load i64, ptr %4, align 8
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %87, i32 0, i32 0
  store i32 %84, ptr %88, align 8
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %77, %76, %59, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %90 = load i32, ptr %8, align 4
  switch i32 %90, label %115 [
    i32 0, label %91
    i32 1, label %113
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %13, %1
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %97, i32 0, i32 6
  %99 = load i8, ptr %98, align 8, !range !3, !noundef !4
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %112

101:                                              ; preds = %92
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %102, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %106, i64 %110
  store ptr null, ptr %111, align 8
  br label %112

112:                                              ; preds = %101, %92
  store i1 true, ptr %2, align 1
  br label %113

113:                                              ; preds = %112, %89
  %114 = load i1, ptr %2, align 1
  ret i1 %114

115:                                              ; preds = %89
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dec_lex_level(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @set_fname(ptr noundef %3, ptr noundef null)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %4, i32 0, i32 8
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %6, 1
  store i32 %7, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_fname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #15
  br label %22

22:                                               ; preds = %10, %2
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %28, i64 %32
  store ptr %23, ptr %33, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_fnull(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  %18 = zext i1 %7 to i8
  store i8 %18, ptr %17, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_fname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @get_fnull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @next_prediction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.JsonParserStack, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @report_parse_error(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store i32 11, ptr %3, align 4
  br label %28

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4
  switch i32 %17, label %27 [
    i32 8, label %18
    i32 0, label %19
    i32 1, label %20
    i32 2, label %21
    i32 3, label %22
    i32 4, label %23
    i32 5, label %24
    i32 6, label %25
    i32 7, label %26
  ]

18:                                               ; preds = %16
  store i32 9, ptr %3, align 4
  br label %28

19:                                               ; preds = %16
  store i32 10, ptr %3, align 4
  br label %28

20:                                               ; preds = %16
  store i32 14, ptr %3, align 4
  br label %28

21:                                               ; preds = %16
  store i32 6, ptr %3, align 4
  br label %28

22:                                               ; preds = %16
  store i32 7, ptr %3, align 4
  br label %28

23:                                               ; preds = %16
  store i32 12, ptr %3, align 4
  br label %28

24:                                               ; preds = %16
  store i32 8, ptr %3, align 4
  br label %28

25:                                               ; preds = %16
  store i32 13, ptr %3, align 4
  br label %28

26:                                               ; preds = %16
  store i32 14, ptr %3, align 4
  br label %28

27:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %15
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare void @resetPQExpBuffer(ptr noundef) #5

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @json_lex_string(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [5 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 -1, ptr %6, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %30, i32 0, i32 14
  %32 = load i8, ptr %31, align 8, !range !3, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %44

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 16, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %713

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8
  call void @resetPQExpBuffer(ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %1
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %676, %448, %44
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = icmp uge ptr %51, %52
  br i1 %53, label %54, label %88

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %56, i32 0, i32 6
  %58 = load i8, ptr %57, align 8, !range !3, !noundef !4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %82

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.JsonIncrementalState, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 1, !range !3, !noundef !4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %82, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.JsonIncrementalState, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %75 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  call void @appendBinaryPQExpBuffer(ptr noundef %71, ptr noundef %74, i64 noundef %81)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %713

82:                                               ; preds = %60, %55
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %84, i32 0, i32 4
  store ptr %83, ptr %85, align 8
  store i32 15, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %713

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %676

88:                                               ; preds = %48
  %89 = load ptr, ptr %4, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 34
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %677

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 92
  br i1 %98, label %99, label %575

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %4, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = icmp uge ptr %102, %103
  br i1 %104, label %105, label %139

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %107, i32 0, i32 6
  %109 = load i8, ptr %108, align 8, !range !3, !noundef !4
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %133

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.JsonIncrementalState, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 1, !range !3, !noundef !4
  %117 = trunc i8 %116 to i1
  br i1 %117, label %133, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %119, i32 0, i32 13
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.JsonIncrementalState, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %126 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  call void @appendBinaryPQExpBuffer(ptr noundef %122, ptr noundef %125, i64 noundef %132)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %713

133:                                              ; preds = %111, %106
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %135, i32 0, i32 4
  store ptr %134, ptr %136, align 8
  store i32 15, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %713

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %574

139:                                              ; preds = %99
  %140 = load ptr, ptr %4, align 8
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 117
  br i1 %143, label %144, label %451

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4
  store i32 1, ptr %8, align 4
  br label %145

145:                                              ; preds = %271, %144
  %146 = load i32, ptr %8, align 4
  %147 = icmp sle i32 %146, 4
  br i1 %147, label %148, label %274

148:                                              ; preds = %145
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %4, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = icmp uge ptr %151, %152
  br i1 %153, label %154, label %188

154:                                              ; preds = %148
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %156, i32 0, i32 6
  %158 = load i8, ptr %157, align 8, !range !3, !noundef !4
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %182

160:                                              ; preds = %155
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %161, i32 0, i32 13
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.JsonIncrementalState, ptr %163, i32 0, i32 1
  %165 = load i8, ptr %164, align 1, !range !3, !noundef !4
  %166 = trunc i8 %165 to i1
  br i1 %166, label %182, label %167

167:                                              ; preds = %160
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %168, i32 0, i32 13
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.JsonIncrementalState, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %175 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  call void @appendBinaryPQExpBuffer(ptr noundef %171, ptr noundef %174, i64 noundef %181)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %448

182:                                              ; preds = %160, %155
  %183 = load ptr, ptr %4, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %184, i32 0, i32 4
  store ptr %183, ptr %185, align 8
  store i32 15, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %448

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %270

188:                                              ; preds = %148
  %189 = load ptr, ptr %4, align 8
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp sge i32 %191, 48
  br i1 %192, label %193, label %206

193:                                              ; preds = %188
  %194 = load ptr, ptr %4, align 8
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp sle i32 %196, 57
  br i1 %197, label %198, label %206

198:                                              ; preds = %193
  %199 = load i32, ptr %9, align 4
  %200 = mul i32 %199, 16
  %201 = load ptr, ptr %4, align 8
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sub i32 %203, 48
  %205 = add i32 %200, %204
  store i32 %205, ptr %9, align 4
  br label %269

206:                                              ; preds = %193, %188
  %207 = load ptr, ptr %4, align 8
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp sge i32 %209, 97
  br i1 %210, label %211, label %225

211:                                              ; preds = %206
  %212 = load ptr, ptr %4, align 8
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp sle i32 %214, 102
  br i1 %215, label %216, label %225

216:                                              ; preds = %211
  %217 = load i32, ptr %9, align 4
  %218 = mul i32 %217, 16
  %219 = load ptr, ptr %4, align 8
  %220 = load i8, ptr %219, align 1
  %221 = sext i8 %220 to i32
  %222 = sub i32 %221, 97
  %223 = add i32 %218, %222
  %224 = add i32 %223, 10
  store i32 %224, ptr %9, align 4
  br label %268

225:                                              ; preds = %211, %206
  %226 = load ptr, ptr %4, align 8
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp sge i32 %228, 65
  br i1 %229, label %230, label %244

230:                                              ; preds = %225
  %231 = load ptr, ptr %4, align 8
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp sle i32 %233, 70
  br i1 %234, label %235, label %244

235:                                              ; preds = %230
  %236 = load i32, ptr %9, align 4
  %237 = mul i32 %236, 16
  %238 = load ptr, ptr %4, align 8
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = sub i32 %240, 65
  %242 = add i32 %237, %241
  %243 = add i32 %242, 10
  store i32 %243, ptr %9, align 4
  br label %267

244:                                              ; preds = %230, %225
  br label %245

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %246 = load ptr, ptr %4, align 8
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = call i32 @pg_encoding_mblen(i32 noundef %249, ptr noundef %250)
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %246, i64 %252
  store ptr %253, ptr %10, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = icmp ule ptr %254, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %245
  %258 = load ptr, ptr %10, align 8
  br label %261

259:                                              ; preds = %245
  %260 = load ptr, ptr %5, align 8
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi ptr [ %258, %257 ], [ %260, %259 ]
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %263, i32 0, i32 4
  store ptr %262, ptr %264, align 8
  store i32 18, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %448

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %235
  br label %268

268:                                              ; preds = %267, %216
  br label %269

269:                                              ; preds = %268, %198
  br label %270

270:                                              ; preds = %269, %187
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %8, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %8, align 4
  br label %145, !llvm.loop !20

274:                                              ; preds = %145
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %275, i32 0, i32 14
  %277 = load i8, ptr %276, align 8, !range !3, !noundef !4
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %447

279:                                              ; preds = %274
  %280 = load i32, ptr %9, align 4
  %281 = call zeroext i1 @is_utf16_surrogate_first(i32 noundef %280)
  br i1 %281, label %282, label %310

282:                                              ; preds = %279
  %283 = load i32, ptr %6, align 4
  %284 = icmp ne i32 %283, -1
  br i1 %284, label %285, label %308

285:                                              ; preds = %282
  br label %286

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %287 = load ptr, ptr %4, align 8
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 8
  %291 = load ptr, ptr %4, align 8
  %292 = call i32 @pg_encoding_mblen(i32 noundef %290, ptr noundef %291)
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %287, i64 %293
  store ptr %294, ptr %11, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = icmp ule ptr %295, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %286
  %299 = load ptr, ptr %11, align 8
  br label %302

300:                                              ; preds = %286
  %301 = load ptr, ptr %5, align 8
  br label %302

302:                                              ; preds = %300, %298
  %303 = phi ptr [ %299, %298 ], [ %301, %300 ]
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %304, i32 0, i32 4
  store ptr %303, ptr %305, align 8
  store i32 21, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %448

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %282
  %309 = load i32, ptr %9, align 4
  store i32 %309, ptr %6, align 4
  store i32 3, ptr %7, align 4
  br label %448

310:                                              ; preds = %279
  %311 = load i32, ptr %9, align 4
  %312 = call zeroext i1 @is_utf16_surrogate_second(i32 noundef %311)
  br i1 %312, label %313, label %343

313:                                              ; preds = %310
  %314 = load i32, ptr %6, align 4
  %315 = icmp eq i32 %314, -1
  br i1 %315, label %316, label %339

316:                                              ; preds = %313
  br label %317

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %318 = load ptr, ptr %4, align 8
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 8
  %322 = load ptr, ptr %4, align 8
  %323 = call i32 @pg_encoding_mblen(i32 noundef %321, ptr noundef %322)
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %318, i64 %324
  store ptr %325, ptr %12, align 8
  %326 = load ptr, ptr %12, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = icmp ule ptr %326, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %317
  %330 = load ptr, ptr %12, align 8
  br label %333

331:                                              ; preds = %317
  %332 = load ptr, ptr %5, align 8
  br label %333

333:                                              ; preds = %331, %329
  %334 = phi ptr [ %330, %329 ], [ %332, %331 ]
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %335, i32 0, i32 4
  store ptr %334, ptr %336, align 8
  store i32 22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %448

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %313
  %340 = load i32, ptr %6, align 4
  %341 = load i32, ptr %9, align 4
  %342 = call i32 @surrogate_pair_to_codepoint(i32 noundef %340, i32 noundef %341)
  store i32 %342, ptr %9, align 4
  store i32 -1, ptr %6, align 4
  br label %343

343:                                              ; preds = %339, %310
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %6, align 4
  %346 = icmp ne i32 %345, -1
  br i1 %346, label %347, label %370

347:                                              ; preds = %344
  br label %348

348:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %349 = load ptr, ptr %4, align 8
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 8
  %353 = load ptr, ptr %4, align 8
  %354 = call i32 @pg_encoding_mblen(i32 noundef %352, ptr noundef %353)
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %349, i64 %355
  store ptr %356, ptr %13, align 8
  %357 = load ptr, ptr %13, align 8
  %358 = load ptr, ptr %5, align 8
  %359 = icmp ule ptr %357, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %348
  %361 = load ptr, ptr %13, align 8
  br label %364

362:                                              ; preds = %348
  %363 = load ptr, ptr %5, align 8
  br label %364

364:                                              ; preds = %362, %360
  %365 = phi ptr [ %361, %360 ], [ %363, %362 ]
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %366, i32 0, i32 4
  store ptr %365, ptr %367, align 8
  store i32 22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %448

368:                                              ; No predecessors!
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369, %344
  %371 = load i32, ptr %9, align 4
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %396

373:                                              ; preds = %370
  br label %374

374:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %375 = load ptr, ptr %4, align 8
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 8
  %379 = load ptr, ptr %4, align 8
  %380 = call i32 @pg_encoding_mblen(i32 noundef %378, ptr noundef %379)
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %375, i64 %381
  store ptr %382, ptr %14, align 8
  %383 = load ptr, ptr %14, align 8
  %384 = load ptr, ptr %5, align 8
  %385 = icmp ule ptr %383, %384
  br i1 %385, label %386, label %388

386:                                              ; preds = %374
  %387 = load ptr, ptr %14, align 8
  br label %390

388:                                              ; preds = %374
  %389 = load ptr, ptr %5, align 8
  br label %390

390:                                              ; preds = %388, %386
  %391 = phi ptr [ %387, %386 ], [ %389, %388 ]
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %392, i32 0, i32 4
  store ptr %391, ptr %393, align 8
  store i32 17, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %448

394:                                              ; No predecessors!
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395, %370
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 8
  %400 = icmp eq i32 %399, 6
  br i1 %400, label %401, label %413

401:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 5, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %402 = load i32, ptr %9, align 4
  %403 = getelementptr inbounds [5 x i8], ptr %15, i64 0, i64 0
  %404 = call ptr @unicode_to_utf8(i32 noundef %402, ptr noundef %403)
  %405 = getelementptr inbounds [5 x i8], ptr %15, i64 0, i64 0
  %406 = call i32 @pg_utf_mblen(ptr noundef %405)
  store i32 %406, ptr %16, align 4
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %407, i32 0, i32 15
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds [5 x i8], ptr %15, i64 0, i64 0
  %411 = load i32, ptr %16, align 4
  %412 = sext i32 %411 to i64
  call void @appendBinaryPQExpBuffer(ptr noundef %409, ptr noundef %410, i64 noundef %412)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 5, ptr %15) #15
  br label %446

413:                                              ; preds = %396
  %414 = load i32, ptr %9, align 4
  %415 = icmp sle i32 %414, 127
  br i1 %415, label %416, label %422

416:                                              ; preds = %413
  %417 = load ptr, ptr %3, align 8
  %418 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %417, i32 0, i32 15
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %9, align 4
  %421 = trunc i32 %420 to i8
  call void @appendPQExpBufferChar(ptr noundef %419, i8 noundef signext %421)
  br label %445

422:                                              ; preds = %413
  br label %423

423:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %424 = load ptr, ptr %4, align 8
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %425, i32 0, i32 2
  %427 = load i32, ptr %426, align 8
  %428 = load ptr, ptr %4, align 8
  %429 = call i32 @pg_encoding_mblen(i32 noundef %427, ptr noundef %428)
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %424, i64 %430
  store ptr %431, ptr %17, align 8
  %432 = load ptr, ptr %17, align 8
  %433 = load ptr, ptr %5, align 8
  %434 = icmp ule ptr %432, %433
  br i1 %434, label %435, label %437

435:                                              ; preds = %423
  %436 = load ptr, ptr %17, align 8
  br label %439

437:                                              ; preds = %423
  %438 = load ptr, ptr %5, align 8
  br label %439

439:                                              ; preds = %437, %435
  %440 = phi ptr [ %436, %435 ], [ %438, %437 ]
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %441, i32 0, i32 4
  store ptr %440, ptr %442, align 8
  store i32 19, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %448

443:                                              ; No predecessors!
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444, %416
  br label %446

446:                                              ; preds = %445, %401
  br label %447

447:                                              ; preds = %446, %274
  store i32 0, ptr %7, align 4
  br label %448

448:                                              ; preds = %447, %439, %390, %364, %333, %308, %302, %261, %182, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %449 = load i32, ptr %7, align 4
  switch i32 %449, label %713 [
    i32 0, label %450
    i32 3, label %48
  ]

450:                                              ; preds = %448
  br label %573

451:                                              ; preds = %139
  %452 = load ptr, ptr %3, align 8
  %453 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %452, i32 0, i32 14
  %454 = load i8, ptr %453, align 8, !range !3, !noundef !4
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %539

456:                                              ; preds = %451
  %457 = load i32, ptr %6, align 4
  %458 = icmp ne i32 %457, -1
  br i1 %458, label %459, label %482

459:                                              ; preds = %456
  br label %460

460:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %461 = load ptr, ptr %4, align 8
  %462 = load ptr, ptr %3, align 8
  %463 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %462, i32 0, i32 2
  %464 = load i32, ptr %463, align 8
  %465 = load ptr, ptr %4, align 8
  %466 = call i32 @pg_encoding_mblen(i32 noundef %464, ptr noundef %465)
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %461, i64 %467
  store ptr %468, ptr %18, align 8
  %469 = load ptr, ptr %18, align 8
  %470 = load ptr, ptr %5, align 8
  %471 = icmp ule ptr %469, %470
  br i1 %471, label %472, label %474

472:                                              ; preds = %460
  %473 = load ptr, ptr %18, align 8
  br label %476

474:                                              ; preds = %460
  %475 = load ptr, ptr %5, align 8
  br label %476

476:                                              ; preds = %474, %472
  %477 = phi ptr [ %473, %472 ], [ %475, %474 ]
  %478 = load ptr, ptr %3, align 8
  %479 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %478, i32 0, i32 4
  store ptr %477, ptr %479, align 8
  store i32 22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %713

480:                                              ; No predecessors!
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481, %456
  %483 = load ptr, ptr %4, align 8
  %484 = load i8, ptr %483, align 1
  %485 = sext i8 %484 to i32
  switch i32 %485, label %512 [
    i32 34, label %486
    i32 92, label %486
    i32 47, label %486
    i32 98, label %492
    i32 102, label %496
    i32 110, label %500
    i32 114, label %504
    i32 116, label %508
  ]

486:                                              ; preds = %482, %482, %482
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %487, i32 0, i32 15
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %4, align 8
  %491 = load i8, ptr %490, align 1
  call void @appendPQExpBufferChar(ptr noundef %489, i8 noundef signext %491)
  br label %538

492:                                              ; preds = %482
  %493 = load ptr, ptr %3, align 8
  %494 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %493, i32 0, i32 15
  %495 = load ptr, ptr %494, align 8
  call void @appendPQExpBufferChar(ptr noundef %495, i8 noundef signext 8)
  br label %538

496:                                              ; preds = %482
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %497, i32 0, i32 15
  %499 = load ptr, ptr %498, align 8
  call void @appendPQExpBufferChar(ptr noundef %499, i8 noundef signext 12)
  br label %538

500:                                              ; preds = %482
  %501 = load ptr, ptr %3, align 8
  %502 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %501, i32 0, i32 15
  %503 = load ptr, ptr %502, align 8
  call void @appendPQExpBufferChar(ptr noundef %503, i8 noundef signext 10)
  br label %538

504:                                              ; preds = %482
  %505 = load ptr, ptr %3, align 8
  %506 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %505, i32 0, i32 15
  %507 = load ptr, ptr %506, align 8
  call void @appendPQExpBufferChar(ptr noundef %507, i8 noundef signext 13)
  br label %538

508:                                              ; preds = %482
  %509 = load ptr, ptr %3, align 8
  %510 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %509, i32 0, i32 15
  %511 = load ptr, ptr %510, align 8
  call void @appendPQExpBufferChar(ptr noundef %511, i8 noundef signext 9)
  br label %538

512:                                              ; preds = %482
  %513 = load ptr, ptr %4, align 8
  %514 = load ptr, ptr %3, align 8
  %515 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %514, i32 0, i32 3
  store ptr %513, ptr %515, align 8
  br label %516

516:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %517 = load ptr, ptr %4, align 8
  %518 = load ptr, ptr %3, align 8
  %519 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %518, i32 0, i32 2
  %520 = load i32, ptr %519, align 8
  %521 = load ptr, ptr %4, align 8
  %522 = call i32 @pg_encoding_mblen(i32 noundef %520, ptr noundef %521)
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i8, ptr %517, i64 %523
  store ptr %524, ptr %19, align 8
  %525 = load ptr, ptr %19, align 8
  %526 = load ptr, ptr %5, align 8
  %527 = icmp ule ptr %525, %526
  br i1 %527, label %528, label %530

528:                                              ; preds = %516
  %529 = load ptr, ptr %19, align 8
  br label %532

530:                                              ; preds = %516
  %531 = load ptr, ptr %5, align 8
  br label %532

532:                                              ; preds = %530, %528
  %533 = phi ptr [ %529, %528 ], [ %531, %530 ]
  %534 = load ptr, ptr %3, align 8
  %535 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %534, i32 0, i32 4
  store ptr %533, ptr %535, align 8
  store i32 4, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %713

536:                                              ; No predecessors!
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537, %508, %504, %500, %496, %492, %486
  br label %572

539:                                              ; preds = %451
  %540 = load ptr, ptr %4, align 8
  %541 = load i8, ptr %540, align 1
  %542 = sext i8 %541 to i32
  %543 = call ptr @strchr(ptr noundef @.str.27, i32 noundef %542) #18
  %544 = icmp eq ptr %543, null
  br i1 %544, label %545, label %571

545:                                              ; preds = %539
  %546 = load ptr, ptr %4, align 8
  %547 = load ptr, ptr %3, align 8
  %548 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %547, i32 0, i32 3
  store ptr %546, ptr %548, align 8
  br label %549

549:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %550 = load ptr, ptr %4, align 8
  %551 = load ptr, ptr %3, align 8
  %552 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %551, i32 0, i32 2
  %553 = load i32, ptr %552, align 8
  %554 = load ptr, ptr %4, align 8
  %555 = call i32 @pg_encoding_mblen(i32 noundef %553, ptr noundef %554)
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i8, ptr %550, i64 %556
  store ptr %557, ptr %20, align 8
  %558 = load ptr, ptr %20, align 8
  %559 = load ptr, ptr %5, align 8
  %560 = icmp ule ptr %558, %559
  br i1 %560, label %561, label %563

561:                                              ; preds = %549
  %562 = load ptr, ptr %20, align 8
  br label %565

563:                                              ; preds = %549
  %564 = load ptr, ptr %5, align 8
  br label %565

565:                                              ; preds = %563, %561
  %566 = phi ptr [ %562, %561 ], [ %564, %563 ]
  %567 = load ptr, ptr %3, align 8
  %568 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %567, i32 0, i32 4
  store ptr %566, ptr %568, align 8
  store i32 4, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %713

569:                                              ; No predecessors!
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570, %539
  br label %572

572:                                              ; preds = %571, %538
  br label %573

573:                                              ; preds = %572, %450
  br label %574

574:                                              ; preds = %573, %138
  br label %674

575:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %576 = load ptr, ptr %4, align 8
  store ptr %576, ptr %21, align 8
  %577 = load i32, ptr %6, align 4
  %578 = icmp ne i32 %577, -1
  br i1 %578, label %579, label %602

579:                                              ; preds = %575
  br label %580

580:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %581 = load ptr, ptr %4, align 8
  %582 = load ptr, ptr %3, align 8
  %583 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %582, i32 0, i32 2
  %584 = load i32, ptr %583, align 8
  %585 = load ptr, ptr %4, align 8
  %586 = call i32 @pg_encoding_mblen(i32 noundef %584, ptr noundef %585)
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %581, i64 %587
  store ptr %588, ptr %22, align 8
  %589 = load ptr, ptr %22, align 8
  %590 = load ptr, ptr %5, align 8
  %591 = icmp ule ptr %589, %590
  br i1 %591, label %592, label %594

592:                                              ; preds = %580
  %593 = load ptr, ptr %22, align 8
  br label %596

594:                                              ; preds = %580
  %595 = load ptr, ptr %5, align 8
  br label %596

596:                                              ; preds = %594, %592
  %597 = phi ptr [ %593, %592 ], [ %595, %594 ]
  %598 = load ptr, ptr %3, align 8
  %599 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %598, i32 0, i32 4
  store ptr %597, ptr %599, align 8
  store i32 22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %671

600:                                              ; No predecessors!
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601, %575
  br label %603

603:                                              ; preds = %620, %602
  %604 = load ptr, ptr %21, align 8
  %605 = load ptr, ptr %5, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 -16
  %607 = icmp ult ptr %604, %606
  br i1 %607, label %608, label %618

608:                                              ; preds = %603
  %609 = load ptr, ptr %21, align 8
  %610 = call zeroext i1 @pg_lfind8(i8 noundef zeroext 92, ptr noundef %609, i32 noundef 16)
  br i1 %610, label %618, label %611

611:                                              ; preds = %608
  %612 = load ptr, ptr %21, align 8
  %613 = call zeroext i1 @pg_lfind8(i8 noundef zeroext 34, ptr noundef %612, i32 noundef 16)
  br i1 %613, label %618, label %614

614:                                              ; preds = %611
  %615 = load ptr, ptr %21, align 8
  %616 = call zeroext i1 @pg_lfind8_le(i8 noundef zeroext 31, ptr noundef %615, i32 noundef 16)
  %617 = xor i1 %616, true
  br label %618

618:                                              ; preds = %614, %611, %608, %603
  %619 = phi i1 [ false, %611 ], [ false, %608 ], [ false, %603 ], [ %617, %614 ]
  br i1 %619, label %620, label %623

620:                                              ; preds = %618
  %621 = load ptr, ptr %21, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 16
  store ptr %622, ptr %21, align 8
  br label %603, !llvm.loop !21

623:                                              ; preds = %618
  br label %624

624:                                              ; preds = %650, %623
  %625 = load ptr, ptr %21, align 8
  %626 = load ptr, ptr %5, align 8
  %627 = icmp ult ptr %625, %626
  br i1 %627, label %628, label %653

628:                                              ; preds = %624
  %629 = load ptr, ptr %21, align 8
  %630 = load i8, ptr %629, align 1
  %631 = sext i8 %630 to i32
  %632 = icmp eq i32 %631, 92
  br i1 %632, label %638, label %633

633:                                              ; preds = %628
  %634 = load ptr, ptr %21, align 8
  %635 = load i8, ptr %634, align 1
  %636 = sext i8 %635 to i32
  %637 = icmp eq i32 %636, 34
  br i1 %637, label %638, label %639

638:                                              ; preds = %633, %628
  br label %653

639:                                              ; preds = %633
  %640 = load ptr, ptr %21, align 8
  %641 = load i8, ptr %640, align 1
  %642 = zext i8 %641 to i32
  %643 = icmp sle i32 %642, 31
  br i1 %643, label %644, label %648

644:                                              ; preds = %639
  %645 = load ptr, ptr %21, align 8
  %646 = load ptr, ptr %3, align 8
  %647 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %646, i32 0, i32 4
  store ptr %645, ptr %647, align 8
  store i32 5, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %671

648:                                              ; preds = %639
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  %651 = load ptr, ptr %21, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i32 1
  store ptr %652, ptr %21, align 8
  br label %624, !llvm.loop !22

653:                                              ; preds = %638, %624
  %654 = load ptr, ptr %3, align 8
  %655 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %654, i32 0, i32 14
  %656 = load i8, ptr %655, align 8, !range !3, !noundef !4
  %657 = trunc i8 %656 to i1
  br i1 %657, label %658, label %668

658:                                              ; preds = %653
  %659 = load ptr, ptr %3, align 8
  %660 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %659, i32 0, i32 15
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %4, align 8
  %663 = load ptr, ptr %21, align 8
  %664 = load ptr, ptr %4, align 8
  %665 = ptrtoint ptr %663 to i64
  %666 = ptrtoint ptr %664 to i64
  %667 = sub i64 %665, %666
  call void @appendBinaryPQExpBuffer(ptr noundef %661, ptr noundef %662, i64 noundef %667)
  br label %668

668:                                              ; preds = %658, %653
  %669 = load ptr, ptr %21, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 -1
  store ptr %670, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %671

671:                                              ; preds = %668, %644, %596
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  %672 = load i32, ptr %7, align 4
  switch i32 %672, label %713 [
    i32 0, label %673
  ]

673:                                              ; preds = %671
  br label %674

674:                                              ; preds = %673, %574
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675, %87
  br label %48

677:                                              ; preds = %93
  %678 = load i32, ptr %6, align 4
  %679 = icmp ne i32 %678, -1
  br i1 %679, label %680, label %685

680:                                              ; preds = %677
  %681 = load ptr, ptr %4, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 1
  %683 = load ptr, ptr %3, align 8
  %684 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %683, i32 0, i32 4
  store ptr %682, ptr %684, align 8
  store i32 22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %713

685:                                              ; preds = %677
  %686 = load ptr, ptr %3, align 8
  %687 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %686, i32 0, i32 14
  %688 = load i8, ptr %687, align 8, !range !3, !noundef !4
  %689 = trunc i8 %688 to i1
  br i1 %689, label %690, label %703

690:                                              ; preds = %685
  %691 = load ptr, ptr %3, align 8
  %692 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %691, i32 0, i32 15
  %693 = load ptr, ptr %692, align 8
  %694 = icmp eq ptr %693, null
  br i1 %694, label %702, label %695

695:                                              ; preds = %690
  %696 = load ptr, ptr %3, align 8
  %697 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %696, i32 0, i32 15
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %698, i32 0, i32 2
  %700 = load i64, ptr %699, align 8
  %701 = icmp eq i64 %700, 0
  br i1 %701, label %702, label %703

702:                                              ; preds = %695, %690
  store i32 16, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %713

703:                                              ; preds = %695, %685
  %704 = load ptr, ptr %3, align 8
  %705 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %704, i32 0, i32 4
  %706 = load ptr, ptr %705, align 8
  %707 = load ptr, ptr %3, align 8
  %708 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %707, i32 0, i32 5
  store ptr %706, ptr %708, align 8
  %709 = load ptr, ptr %4, align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 1
  %711 = load ptr, ptr %3, align 8
  %712 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %711, i32 0, i32 4
  store ptr %710, ptr %712, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %713

713:                                              ; preds = %703, %702, %680, %671, %565, %532, %476, %448, %133, %118, %82, %67, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %714 = load i32, ptr %2, align 4
  ret i32 %714
}

declare void @appendBinaryPQExpBuffer(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define ptr @json_errdetail(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 16
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, @failed_oom
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store ptr @.str.3, ptr %3, align 8
  br label %258

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8
  call void @resetPQExpBuffer(ptr noundef %20)
  br label %25

21:                                               ; preds = %12
  %22 = call ptr @createPQExpBuffer()
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %23, i32 0, i32 16
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i32, ptr %4, align 4
  switch i32 %26, label %222 [
    i32 1, label %27
    i32 0, label %27
    i32 2, label %28
    i32 3, label %35
    i32 4, label %36
    i32 5, label %53
    i32 9, label %62
    i32 6, label %79
    i32 7, label %96
    i32 8, label %113
    i32 10, label %130
    i32 11, label %147
    i32 12, label %148
    i32 13, label %165
    i32 14, label %182
    i32 15, label %199
    i32 16, label %222
    i32 17, label %216
    i32 18, label %217
    i32 19, label %218
    i32 20, label %219
    i32 21, label %220
    i32 22, label %221
    i32 23, label %222
  ]

27:                                               ; preds = %25, %25
  br label %222

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 8, !range !3, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store ptr @.str.4, ptr %3, align 8
  br label %258

34:                                               ; preds = %28
  store ptr @.str.5, ptr %3, align 8
  br label %258

35:                                               ; preds = %25
  store ptr @.str.6, ptr %3, align 8
  br label %258

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %39, ptr noundef @.str.7, i32 noundef %49, ptr noundef %52)
  br label %222

53:                                               ; preds = %25
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %56, ptr noundef @.str.8, i32 noundef %61)
  br label %222

62:                                               ; preds = %25
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %65, ptr noundef @.str.9, i32 noundef %75, ptr noundef %78)
  br label %222

79:                                               ; preds = %25
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %85 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %82, ptr noundef @.str.10, i32 noundef %92, ptr noundef %95)
  br label %222

96:                                               ; preds = %25
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %102 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %99, ptr noundef @.str.11, i32 noundef %109, ptr noundef %112)
  br label %222

113:                                              ; preds = %25
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %114, i32 0, i32 16
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %119 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %116, ptr noundef @.str.12, i32 noundef %126, ptr noundef %129)
  br label %222

130:                                              ; preds = %25
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %131, i32 0, i32 16
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %136 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %133, ptr noundef @.str.13, i32 noundef %143, ptr noundef %146)
  br label %222

147:                                              ; preds = %25
  store ptr @.str.14, ptr %3, align 8
  br label %258

148:                                              ; preds = %25
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %149, i32 0, i32 16
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %154 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %151, ptr noundef @.str.15, i32 noundef %161, ptr noundef %164)
  br label %222

165:                                              ; preds = %25
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %166, i32 0, i32 16
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %171 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = trunc i64 %177 to i32
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %168, ptr noundef @.str.16, i32 noundef %178, ptr noundef %181)
  br label %222

182:                                              ; preds = %25
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %183, i32 0, i32 16
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %188 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = trunc i64 %194 to i32
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %185, ptr noundef @.str.17, i32 noundef %195, ptr noundef %198)
  br label %222

199:                                              ; preds = %25
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %200, i32 0, i32 16
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = ptrtoint ptr %205 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = trunc i64 %211 to i32
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %202, ptr noundef @.str.18, i32 noundef %212, ptr noundef %215)
  br label %222

216:                                              ; preds = %25
  store ptr @.str.19, ptr %3, align 8
  br label %258

217:                                              ; preds = %25
  store ptr @.str.20, ptr %3, align 8
  br label %258

218:                                              ; preds = %25
  store ptr @.str.21, ptr %3, align 8
  br label %258

219:                                              ; preds = %25
  br label %222

220:                                              ; preds = %25
  store ptr @.str.22, ptr %3, align 8
  br label %258

221:                                              ; preds = %25
  store ptr @.str.23, ptr %3, align 8
  br label %258

222:                                              ; preds = %25, %25, %219, %25, %199, %182, %165, %148, %130, %113, %96, %79, %62, %53, %36, %27
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %223, i32 0, i32 16
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %239

227:                                              ; preds = %222
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %228, i32 0, i32 16
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %230, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %227
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %235, i32 0, i32 16
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %237, ptr noundef @.str.24, i32 noundef %238)
  br label %239

239:                                              ; preds = %234, %227, %222
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %240, i32 0, i32 16
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %251, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %245, i32 0, i32 16
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %247, i32 0, i32 2
  %249 = load i64, ptr %248, align 8
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %244, %239
  store ptr @.str.25, ptr %3, align 8
  br label %258

252:                                              ; preds = %244
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %253, i32 0, i32 16
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %3, align 8
  br label %258

258:                                              ; preds = %252, %251, %221, %220, %218, %217, %216, %147, %35, %34, %33, %11
  %259 = load ptr, ptr %3, align 8
  ret ptr %259
}

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #5

declare void @initPQExpBuffer(ptr noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @parse_object_field(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @lex_peek(ptr noundef %19)
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @report_parse_error(i32 noundef 1, ptr noundef %23)
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %129

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %47

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %32, i32 0, i32 14
  %34 = load i8, ptr %33, align 8, !range !3, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call noalias ptr @strdup(ptr noundef %41) #15
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 16, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %129

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %31, %28
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @json_lex(ptr noundef %48)
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #15
  %54 = load i32, ptr %11, align 4
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %129

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @lex_expect(i32 noundef 5, ptr noundef %56, i32 noundef 8)
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %61) #15
  %62 = load i32, ptr %11, align 4
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %129

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @lex_peek(ptr noundef %64)
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp eq i32 %66, 11
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %9, align 1
  %69 = load ptr, ptr %7, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %63
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %78 = trunc i8 %77 to i1
  %79 = call i32 %72(ptr noundef %75, ptr noundef %76, i1 noundef zeroext %78)
  store i32 %79, ptr %11, align 4
  %80 = load i32, ptr %11, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %71
  br label %119

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83, %63
  %85 = load i32, ptr %10, align 4
  switch i32 %85, label %94 [
    i32 3, label %86
    i32 5, label %90
  ]

86:                                               ; preds = %84
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @parse_object(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %11, align 4
  br label %98

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @parse_array(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %11, align 4
  br label %98

94:                                               ; preds = %84
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @parse_scalar(ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %11, align 4
  br label %98

98:                                               ; preds = %94, %90, %86
  %99 = load i32, ptr %11, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %119

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %118

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %112 = trunc i8 %111 to i1
  %113 = call i32 %106(ptr noundef %109, ptr noundef %110, i1 noundef zeroext %112)
  store i32 %113, ptr %11, align 4
  %114 = load i32, ptr %11, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %105
  br label %119

117:                                              ; preds = %105
  br label %118

118:                                              ; preds = %117, %102
  br label %119

119:                                              ; preds = %118, %116, %101, %82
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %126) #15
  br label %127

127:                                              ; preds = %125, %119
  %128 = load i32, ptr %11, align 4
  store i32 %128, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %129

129:                                              ; preds = %127, %60, %52, %45, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %130 = load i32, ptr %3, align 4
  ret i32 %130
}

declare i32 @pg_encoding_mblen(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_utf16_surrogate_first(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 55296
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 56319
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_utf16_surrogate_second(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 56320
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 57343
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @surrogate_pair_to_codepoint(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, 1023
  %7 = shl i32 %6, 10
  %8 = add i32 %7, 65536
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %9, 1023
  %11 = add i32 %8, %10
  ret i32 %11
}

declare i32 @pg_utf_mblen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_lfind8(i8 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #11 {
  %4 = alloca i1, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i32, align 4
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %12 = load i32, ptr %7, align 4
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, -16
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %30, %3
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  call void @vector8_load(ptr noundef %10, ptr noundef %24)
  %25 = load <2 x i64>, ptr %10, align 16
  %26 = load i8, ptr %5, align 1
  %27 = call zeroext i1 @vector8_has(<2 x i64> noundef %25, i8 noundef zeroext %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %56

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = add i64 %32, 16
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %8, align 4
  br label %16, !llvm.loop !23

35:                                               ; preds = %16
  br label %36

36:                                               ; preds = %52, %35
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  %41 = load i8, ptr %5, align 1
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %42, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %56

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %36, !llvm.loop !24

55:                                               ; preds = %36
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %50, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %57 = load i1, ptr %4, align 1
  ret i1 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_lfind8_le(i8 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #11 {
  %4 = alloca i1, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i32, align 4
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %12 = load i32, ptr %7, align 4
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, -16
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %30, %3
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  call void @vector8_load(ptr noundef %10, ptr noundef %24)
  %25 = load <2 x i64>, ptr %10, align 16
  %26 = load i8, ptr %5, align 1
  %27 = call zeroext i1 @vector8_has_le(<2 x i64> noundef %25, i8 noundef zeroext %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %56

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = add i64 %32, 16
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %8, align 4
  br label %16, !llvm.loop !25

35:                                               ; preds = %16
  br label %36

36:                                               ; preds = %52, %35
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = load i8, ptr %5, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %56

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %36, !llvm.loop !26

55:                                               ; preds = %36
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %50, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %57 = load i1, ptr %4, align 1
  ret i1 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vector8_load(ptr noundef %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call <2 x i64> @_mm_loadu_si128(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  store <2 x i64> %6, ptr %7, align 16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @vector8_has(<2 x i64> noundef %0, i8 noundef zeroext %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store <2 x i64> %0, ptr %3, align 16
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %6 = load <2 x i64>, ptr %3, align 16
  %7 = load i8, ptr %4, align 1
  %8 = call <2 x i64> @vector8_broadcast(i8 noundef zeroext %7)
  %9 = call <2 x i64> @vector8_eq(<2 x i64> noundef %6, <2 x i64> noundef %8)
  %10 = call zeroext i1 @vector8_is_highbit_set(<2 x i64> noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret i1 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1
  ret <2 x i64> %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @vector8_is_highbit_set(<2 x i64> noundef %0) #11 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x i64> @vector8_eq(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x i64> @vector8_broadcast(i8 noundef zeroext %0) #11 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext %3)
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_movemask_epi8(<2 x i64> noundef %0) #12 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp eq <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi8(i8 noundef signext %0) #12 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = load i8, ptr %2, align 1
  %7 = load i8, ptr %2, align 1
  %8 = load i8, ptr %2, align 1
  %9 = load i8, ptr %2, align 1
  %10 = load i8, ptr %2, align 1
  %11 = load i8, ptr %2, align 1
  %12 = load i8, ptr %2, align 1
  %13 = load i8, ptr %2, align 1
  %14 = load i8, ptr %2, align 1
  %15 = load i8, ptr %2, align 1
  %16 = load i8, ptr %2, align 1
  %17 = load i8, ptr %2, align 1
  %18 = load i8, ptr %2, align 1
  %19 = call <2 x i64> @_mm_set_epi8(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #12 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1
  store i8 %1, ptr %18, align 1
  store i8 %2, ptr %19, align 1
  store i8 %3, ptr %20, align 1
  store i8 %4, ptr %21, align 1
  store i8 %5, ptr %22, align 1
  store i8 %6, ptr %23, align 1
  store i8 %7, ptr %24, align 1
  store i8 %8, ptr %25, align 1
  store i8 %9, ptr %26, align 1
  store i8 %10, ptr %27, align 1
  store i8 %11, ptr %28, align 1
  store i8 %12, ptr %29, align 1
  store i8 %13, ptr %30, align 1
  store i8 %14, ptr %31, align 1
  store i8 %15, ptr %32, align 1
  %34 = load i8, ptr %32, align 1
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16
  %66 = load <16 x i8>, ptr %33, align 16
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @vector8_has_le(<2 x i64> noundef %0, i8 noundef zeroext %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store <2 x i64> %0, ptr %3, align 16
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1
  %6 = load <2 x i64>, ptr %3, align 16
  %7 = load i8, ptr %4, align 1
  %8 = call <2 x i64> @vector8_broadcast(i8 noundef zeroext %7)
  %9 = call <2 x i64> @vector8_ssub(<2 x i64> noundef %6, <2 x i64> noundef %8)
  %10 = call zeroext i1 @vector8_has_zero(<2 x i64> noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret i1 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @vector8_has_zero(<2 x i64> noundef %0) #11 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = call zeroext i1 @vector8_has(<2 x i64> noundef %3, i8 noundef zeroext 0)
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x i64> @vector8_ssub(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.usub.sat.v16i8(<16 x i8>, <16 x i8>) #14

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}

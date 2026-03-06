; ModuleID = 'bench/postgres/original/jsonapi.ll'
source_filename = "bench/postgres/original/jsonapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JsonSemAction = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JsonLexContext = type { ptr, i64, i32, ptr, ptr, ptr, i8, i32, i32, i32, i32, ptr, ptr, ptr, i8, ptr, ptr }
%struct.JsonIncrementalState = type { i8, i8, i8, %struct.PQExpBufferData }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.td_entry = type { i64, ptr }

@nullSemAction = constant %struct.JsonSemAction zeroinitializer, align 8
@failed_oom = internal global %struct.JsonLexContext zeroinitializer, align 8
@failed_inc_oom = internal global %struct.JsonIncrementalState zeroinitializer, align 8
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
@td_parser_table = internal unnamed_addr constant <{ [13 x %struct.td_entry], [13 x %struct.td_entry], [13 x %struct.td_entry], <{ %struct.td_entry, %struct.td_entry, %struct.td_entry, %struct.td_entry, %struct.td_entry, [8 x %struct.td_entry] }>, [13 x %struct.td_entry] }> <{ [13 x %struct.td_entry] [%struct.td_entry zeroinitializer, %struct.td_entry { i64 3, ptr @JSON_PROD_SCALAR_STRING }, %struct.td_entry { i64 3, ptr @JSON_PROD_SCALAR_NUMBER }, %struct.td_entry { i64 5, ptr @JSON_PROD_OBJECT }, %struct.td_entry zeroinitializer, %struct.td_entry { i64 5, ptr @JSON_PROD_ARRAY }, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry { i64 3, ptr @JSON_PROD_SCALAR_TRUE }, %struct.td_entry { i64 3, ptr @JSON_PROD_SCALAR_FALSE }, %struct.td_entry { i64 3, ptr @JSON_PROD_SCALAR_NULL }, %struct.td_entry zeroinitializer], [13 x %struct.td_entry] [%struct.td_entry zeroinitializer, %struct.td_entry { i64 4, ptr @JSON_PROD_ARRAY_ELEMENTS }, %struct.td_entry { i64 4, ptr @JSON_PROD_ARRAY_ELEMENTS }, %struct.td_entry { i64 4, ptr @JSON_PROD_ARRAY_ELEMENTS }, %struct.td_entry zeroinitializer, %struct.td_entry { i64 4, ptr @JSON_PROD_ARRAY_ELEMENTS }, %struct.td_entry { i64 0, ptr @JSON_PROD_EPSILON }, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry { i64 4, ptr @JSON_PROD_ARRAY_ELEMENTS }, %struct.td_entry { i64 4, ptr @JSON_PROD_ARRAY_ELEMENTS }, %struct.td_entry { i64 4, ptr @JSON_PROD_ARRAY_ELEMENTS }, %struct.td_entry zeroinitializer], [13 x %struct.td_entry] [%struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry { i64 0, ptr @JSON_PROD_EPSILON }, %struct.td_entry { i64 5, ptr @JSON_PROD_MORE_ARRAY_ELEMENTS }, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer], <{ %struct.td_entry, %struct.td_entry, %struct.td_entry, %struct.td_entry, %struct.td_entry, [8 x %struct.td_entry] }> <{ %struct.td_entry zeroinitializer, %struct.td_entry { i64 7, ptr @JSON_PROD_KEY_PAIRS }, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry { i64 0, ptr @JSON_PROD_EPSILON }, [8 x %struct.td_entry] zeroinitializer }>, [13 x %struct.td_entry] [%struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry { i64 0, ptr @JSON_PROD_EPSILON }, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry { i64 8, ptr @JSON_PROD_MORE_KEY_PAIRS }, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer, %struct.td_entry zeroinitializer] }>, align 16
@.str.27 = private unnamed_addr constant [9 x i8] c"\22\\/bfnrt\00", align 1
@switch.table.pg_parse_json_incremental = private unnamed_addr constant [9 x i32] [i32 10, i32 14, i32 6, i32 7, i32 12, i32 8, i32 13, i32 14, i32 9], align 4

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc noundef nonnull ptr @unicode_to_utf8(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull returned writeonly captures(ret: address, provenance) initializes((0, 1)) %1) unnamed_addr #0 {
  %3 = icmp ult i32 %0, 128
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %0 to i8
  store i8 %5, ptr %1, align 1
  br label %50

6:                                                ; preds = %2
  %7 = icmp ult i32 %0, 2048
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = lshr i32 %0, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %1, align 1
  %12 = trunc i32 %0 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %14, ptr %15, align 1
  br label %50

16:                                               ; preds = %6
  %17 = icmp ult i32 %0, 65536
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = lshr i32 %0, 12
  %20 = trunc nuw nsw i32 %19 to i8
  %21 = or disjoint i8 %20, -32
  store i8 %21, ptr %1, align 1
  %22 = lshr i32 %0, 6
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %25, ptr %26, align 1
  %27 = trunc i32 %0 to i8
  %28 = and i8 %27, 63
  %29 = or disjoint i8 %28, -128
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %29, ptr %30, align 1
  br label %50

31:                                               ; preds = %16
  %32 = lshr i32 %0, 18
  %33 = trunc i32 %32 to i8
  %34 = and i8 %33, 7
  %35 = or disjoint i8 %34, -16
  store i8 %35, ptr %1, align 1
  %36 = lshr i32 %0, 12
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 63
  %39 = or disjoint i8 %38, -128
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %39, ptr %40, align 1
  %41 = lshr i32 %0, 6
  %42 = trunc i32 %41 to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %44, ptr %45, align 1
  %46 = trunc i32 %0 to i8
  %47 = and i8 %46, 63
  %48 = or disjoint i8 %47, -128
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %48, ptr %49, align 1
  br label %50

50:                                               ; preds = %8, %31, %18, %4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define zeroext i1 @IsValidJsonNumber(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca %struct.JsonLexContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %0, align 1
  %10 = icmp eq i8 %9, 45
  %.sink7.idx = zext i1 %10 to i64
  %.sink7 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink7.idx
  %11 = sext i1 %10 to i64
  %.sink = add i64 %1, %11
  store ptr %.sink7, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sink, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sink7, ptr %13, align 8
  %14 = call fastcc i32 @json_lex_number(ptr noundef nonnull %5, ptr noundef nonnull %.sink7, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %15 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr %12, align 8
  %19 = icmp eq i64 %17, %18
  %not. = xor i1 %16, true
  %20 = select i1 %not., i1 %19, i1 false
  br label %21

21:                                               ; preds = %2, %8
  %.0 = phi i1 [ %20, %8 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 16) i32 @json_lex_number(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #3 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %sext = shl i64 %8, 32
  %10 = ashr exact i64 %sext, 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %4
  %15 = load i8, ptr %1, align 1
  %16 = icmp eq i8 %15, 48
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = add i32 %9, 1
  br label %.critedge

20:                                               ; preds = %14
  %21 = add i8 %15, -49
  %or.cond = icmp ult i8 %21, 9
  br i1 %or.cond, label %.preheader140, label %.critedge

.preheader140:                                    ; preds = %20, %26
  %.1102 = phi ptr [ %22, %26 ], [ %1, %20 ]
  %.1 = phi i32 [ %23, %26 ], [ %9, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.1102, i64 1
  %23 = add i32 %.1, 1
  %24 = sext i32 %23 to i64
  %25 = icmp ugt i64 %12, %24
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %.preheader140
  %27 = load i8, ptr %22, align 1
  %28 = add i8 %27, -48
  %or.cond128 = icmp ult i8 %28, 10
  br i1 %or.cond128, label %.preheader140, label %.critedge, !llvm.loop !5

.critedge:                                        ; preds = %26, %.preheader140, %4, %20, %17
  %.0101 = phi ptr [ %18, %17 ], [ %1, %20 ], [ %1, %4 ], [ %22, %.preheader140 ], [ %22, %26 ]
  %.096 = phi i1 [ false, %17 ], [ true, %20 ], [ true, %4 ], [ false, %.preheader140 ], [ false, %26 ]
  %.0 = phi i32 [ %19, %17 ], [ %9, %20 ], [ %9, %4 ], [ %23, %.preheader140 ], [ %23, %26 ]
  %29 = sext i32 %.0 to i64
  %30 = icmp ugt i64 %12, %29
  br i1 %30, label %31, label %.critedge2

31:                                               ; preds = %.critedge
  %32 = load i8, ptr %.0101, align 1
  %33 = icmp eq i8 %32, 46
  br i1 %33, label %34, label %.critedge2

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.0101, i64 1
  %36 = add i32 %.0, 1
  %37 = sext i32 %36 to i64
  %38 = icmp eq i64 %12, %37
  br i1 %38, label %.critedge2, label %39

39:                                               ; preds = %34
  %40 = load i8, ptr %35, align 1
  %41 = add i8 %40, -58
  %or.cond129 = icmp ult i8 %41, -10
  br i1 %or.cond129, label %.critedge2, label %.preheader139

.preheader139:                                    ; preds = %39, %46
  %.3104 = phi ptr [ %42, %46 ], [ %35, %39 ]
  %.3 = phi i32 [ %43, %46 ], [ %36, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %.3104, i64 1
  %43 = add i32 %.3, 1
  %44 = sext i32 %43 to i64
  %45 = icmp ugt i64 %12, %44
  br i1 %45, label %46, label %.critedge2

46:                                               ; preds = %.preheader139
  %47 = load i8, ptr %42, align 1
  %48 = add i8 %47, -48
  %or.cond130 = icmp ult i8 %48, 10
  br i1 %or.cond130, label %.preheader139, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %46, %.preheader139, %34, %39, %31, %.critedge
  %.pre-phi = phi i64 [ %29, %.critedge ], [ %37, %34 ], [ %37, %39 ], [ %29, %31 ], [ %44, %.preheader139 ], [ %44, %46 ]
  %.2103 = phi ptr [ %.0101, %.critedge ], [ %35, %34 ], [ %35, %39 ], [ %.0101, %31 ], [ %42, %.preheader139 ], [ %42, %46 ]
  %.197 = phi i1 [ %.096, %.critedge ], [ true, %34 ], [ true, %39 ], [ %.096, %31 ], [ %.096, %.preheader139 ], [ %.096, %46 ]
  %.2 = phi i32 [ %.0, %.critedge ], [ %36, %34 ], [ %36, %39 ], [ %.0, %31 ], [ %43, %.preheader139 ], [ %43, %46 ]
  %49 = icmp ugt i64 %12, %.pre-phi
  br i1 %49, label %50, label %.critedge4

50:                                               ; preds = %.critedge2
  %51 = load i8, ptr %.2103, align 1
  switch i8 %51, label %.critedge4 [
    i8 101, label %52
    i8 69, label %52
  ]

52:                                               ; preds = %50, %50
  %53 = getelementptr inbounds nuw i8, ptr %.2103, i64 1
  %54 = add i32 %.2, 1
  %55 = sext i32 %54 to i64
  %56 = icmp ugt i64 %12, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load i8, ptr %53, align 1
  switch i8 %58, label %62 [
    i8 43, label %59
    i8 45, label %59
  ]

59:                                               ; preds = %57, %57
  %60 = getelementptr inbounds nuw i8, ptr %.2103, i64 2
  %61 = add i32 %.2, 2
  %.pre = sext i32 %61 to i64
  br label %62

62:                                               ; preds = %57, %59, %52
  %.pre-phi163 = phi i64 [ %55, %57 ], [ %.pre, %59 ], [ %55, %52 ]
  %.5106 = phi ptr [ %53, %57 ], [ %60, %59 ], [ %53, %52 ]
  %.5 = phi i32 [ %54, %57 ], [ %61, %59 ], [ %54, %52 ]
  %63 = icmp eq i64 %12, %.pre-phi163
  br i1 %63, label %.critedge4, label %64

64:                                               ; preds = %62
  %65 = load i8, ptr %.5106, align 1
  %66 = add i8 %65, -58
  %or.cond131 = icmp ult i8 %66, -10
  br i1 %or.cond131, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %64, %71
  %.6107 = phi ptr [ %67, %71 ], [ %.5106, %64 ]
  %.6 = phi i32 [ %68, %71 ], [ %.5, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %.6107, i64 1
  %68 = add i32 %.6, 1
  %69 = sext i32 %68 to i64
  %70 = icmp ugt i64 %12, %69
  br i1 %70, label %71, label %.critedge4

71:                                               ; preds = %.preheader
  %72 = load i8, ptr %67, align 1
  %73 = add i8 %72, -48
  %or.cond132 = icmp ult i8 %73, 10
  br i1 %or.cond132, label %.preheader, label %.critedge4, !llvm.loop !8

.critedge4:                                       ; preds = %71, %.preheader, %62, %64, %50, %.critedge2
  %.pre-phi162 = phi i64 [ %.pre-phi, %.critedge2 ], [ %.pre-phi163, %62 ], [ %.pre-phi163, %64 ], [ %.pre-phi, %50 ], [ %69, %.preheader ], [ %69, %71 ]
  %.4105 = phi ptr [ %.2103, %.critedge2 ], [ %.5106, %62 ], [ %.5106, %64 ], [ %.2103, %50 ], [ %67, %.preheader ], [ %67, %71 ]
  %.298 = phi i1 [ %.197, %.critedge2 ], [ true, %62 ], [ true, %64 ], [ %.197, %50 ], [ %.197, %.preheader ], [ %.197, %71 ]
  %.4 = phi i32 [ %.2, %.critedge2 ], [ %.5, %62 ], [ %.5, %64 ], [ %.2, %50 ], [ %68, %.preheader ], [ %68, %71 ]
  %74 = icmp ugt i64 %12, %.pre-phi162
  br i1 %74, label %.lr.ph, label %.critedge6

.lr.ph:                                           ; preds = %.critedge4, %.critedge8
  %75 = phi i64 [ %84, %.critedge8 ], [ %.pre-phi162, %.critedge4 ]
  %.7149 = phi i32 [ %83, %.critedge8 ], [ %.4, %.critedge4 ]
  %.399148 = phi i1 [ true, %.critedge8 ], [ %.298, %.critedge4 ]
  %.7108147 = phi ptr [ %82, %.critedge8 ], [ %.4105, %.critedge4 ]
  %76 = load i8, ptr %.7108147, align 1
  %77 = and i8 %76, -33
  %78 = add i8 %77, -65
  %or.cond137 = icmp ult i8 %78, 26
  %79 = add i8 %76, -48
  %or.cond135 = icmp ult i8 %79, 10
  %or.cond138 = or i1 %or.cond135, %or.cond137
  br i1 %or.cond138, label %.critedge8, label %80

80:                                               ; preds = %.lr.ph
  %81 = icmp ne i8 %76, 95
  %.not = icmp sgt i8 %76, -1
  %or.cond136 = and i1 %81, %.not
  br i1 %or.cond136, label %.critedge6, label %.critedge8

.critedge8:                                       ; preds = %.lr.ph, %80
  %82 = getelementptr inbounds nuw i8, ptr %.7108147, i64 1
  %83 = add i32 %.7149, 1
  %84 = sext i32 %83 to i64
  %85 = icmp ugt i64 %12, %84
  br i1 %85, label %.lr.ph, label %.critedge6, !llvm.loop !9

.critedge6:                                       ; preds = %.critedge8, %80, %.critedge4
  %.7108.lcssa = phi ptr [ %.4105, %.critedge4 ], [ %.7108147, %80 ], [ %82, %.critedge8 ]
  %.399.lcssa = phi i1 [ %.298, %.critedge4 ], [ %.399148, %80 ], [ true, %.critedge8 ]
  %.lcssa = phi i64 [ %.pre-phi162, %.critedge4 ], [ %75, %80 ], [ %84, %.critedge8 ]
  %.not124 = icmp eq ptr %3, null
  br i1 %.not124, label %87, label %86

86:                                               ; preds = %.critedge6
  store i64 %.lcssa, ptr %3, align 8
  br label %87

87:                                               ; preds = %86, %.critedge6
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load i8, ptr %88, align 8, !range !3, !noundef !4
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %108

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !range !3, !noundef !4
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %108, label %97

97:                                               ; preds = %91
  %98 = load i64, ptr %11, align 8
  %.not125 = icmp ugt i64 %98, %.lcssa
  br i1 %.not125, label %108, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %.7108.lcssa to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  tail call void @appendBinaryPQExpBuffer(ptr noundef nonnull %100, ptr noundef %102, i64 noundef %105) #16
  %.not126 = icmp eq ptr %2, null
  br i1 %.not126, label %116, label %106

106:                                              ; preds = %99
  %107 = zext i1 %.399.lcssa to i8
  store i8 %107, ptr %2, align 1
  br label %116

108:                                              ; preds = %97, %91, %87
  %.not127 = icmp eq ptr %2, null
  br i1 %.not127, label %111, label %109

109:                                              ; preds = %108
  %110 = zext i1 %.399.lcssa to i8
  store i8 %110, ptr %2, align 1
  br label %115

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %113, ptr %114, align 8
  store ptr %.7108.lcssa, ptr %112, align 8
  br i1 %.399.lcssa, label %116, label %115

115:                                              ; preds = %109, %111
  br label %116

116:                                              ; preds = %111, %99, %106, %115
  %.0100 = phi i32 [ 0, %115 ], [ 1, %99 ], [ 1, %106 ], [ 15, %111 ]
  ret i32 %.0100
}

; Function Attrs: nounwind uwtable
define noundef ptr @makeJsonLexContextCstringLen(ptr noundef captures(address_is_null, ret: address, provenance) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 {
  %6 = zext i1 %4 to i8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #17
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %27, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 1, ptr %11, align 4
  br label %13

12:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  br label %13

13:                                               ; preds = %12, %10
  %.020 = phi ptr [ %9, %10 ], [ %0, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.020, i64 112
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.020, i64 72
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  store ptr %1, ptr %16, align 8
  store ptr %1, ptr %.020, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.020, i64 64
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  store i32 %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.020, i64 96
  store i8 %6, ptr %20, align 8
  br i1 %4, label %21, label %27

21:                                               ; preds = %13
  %22 = tail call ptr @createPQExpBuffer() #16
  %23 = getelementptr inbounds nuw i8, ptr %.020, i64 104
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.020, i64 60
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 2
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %13, %21, %8
  %.0 = phi ptr [ @failed_oom, %8 ], [ %.020, %21 ], [ %.020, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @createPQExpBuffer() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @makeJsonLexContextIncremental(ptr noundef captures(address_is_null, ret: address, provenance) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = zext i1 %2 to i8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #17
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %44, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 1, ptr %9, align 4
  br label %11

10:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %.017 = phi ptr [ %7, %8 ], [ %0, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 64
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store i32 %1, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #17
  %15 = getelementptr inbounds nuw i8, ptr %.017, i64 88
  store ptr %14, ptr %15, align 8
  %16 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #17
  %17 = tail call noalias dereferenceable_or_null(640) ptr @malloc(i64 noundef 640) #18
  %18 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #18
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  %20 = icmp ne ptr %14, null
  %21 = icmp ne ptr %16, null
  %or.cond.i = and i1 %20, %21
  %22 = icmp ne ptr %17, null
  %or.cond3.i = and i1 %or.cond.i, %22
  %23 = icmp ne ptr %18, null
  %or.cond5.i = and i1 %or.cond3.i, %23
  %24 = icmp ne ptr %19, null
  %or.cond7.i = and i1 %or.cond5.i, %24
  br i1 %or.cond7.i, label %30, label %25

25:                                               ; preds = %11
  tail call void @free(ptr noundef %14) #16
  tail call void @free(ptr noundef %16) #16
  tail call void @free(ptr noundef %17) #16
  tail call void @free(ptr noundef %18) #16
  tail call void @free(ptr noundef %19) #16
  store ptr @failed_inc_oom, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 60
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not20 = icmp eq i32 %28, 0
  br i1 %.not20, label %44, label %29

29:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %.017) #16
  br label %44

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @initPQExpBuffer(ptr noundef nonnull %31) #16
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 80
  store ptr %16, ptr %32, align 8
  store i32 64, ptr %16, align 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %18, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %19, ptr %35, align 8
  store ptr null, ptr %18, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.017, i64 48
  store i8 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.017, i64 96
  store i8 %4, ptr %37, align 8
  br i1 %2, label %38, label %44

38:                                               ; preds = %30
  %39 = tail call ptr @createPQExpBuffer() #16
  %40 = getelementptr inbounds nuw i8, ptr %.017, i64 104
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.017, i64 60
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 2
  store i32 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %30, %38, %25, %6, %29
  %.0 = phi ptr [ %.017, %25 ], [ @failed_oom, %29 ], [ @failed_oom, %6 ], [ %.017, %38 ], [ %.017, %30 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @setJsonLexContextOwnsTokens(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !range !3, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 8, !range !3, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %14, label %.sink.split

.sink.split:                                      ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -5
  %masksel = select i1 %1, i32 4, i32 0
  %.sink = or disjoint i32 %13, %masksel
  store i32 %.sink, ptr %11, align 4
  br label %14

14:                                               ; preds = %.sink.split, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @freeJsonLexContext(ptr noundef captures(address) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  %3 = icmp eq ptr %0, @failed_oom
  %or.cond = or i1 %2, %3
  br i1 %or.cond, label %55, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  tail call void @destroyPQExpBuffer(ptr noundef %10) #16
  br label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %.not25 = icmp eq ptr %13, null
  br i1 %.not25, label %15, label %14

14:                                               ; preds = %11
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %13) #16
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i8, ptr %16, align 8, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %50

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @termPQExpBuffer(ptr noundef nonnull %22) #16
  %23 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %23) #16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %27) #16
  %28 = load i32, ptr %5, align 4
  %29 = and i32 %28, 4
  %.not26 = icmp eq i32 %29, 0
  br i1 %.not26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8
  %.not2729 = icmp slt i32 %31, 0
  br i1 %.not2729, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.030 = phi i32 [ %38, %.lr.ph ], [ 0, %.preheader ]
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %.030 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  tail call void @free(ptr noundef %37) #16
  %38 = add i32 %.030, 1
  %39 = load i32, ptr %30, align 8
  %.not27 = icmp sgt i32 %38, %39
  br i1 %.not27, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %19
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void @free(ptr noundef %42) #16
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  tail call void @free(ptr noundef %45) #16
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  tail call void @free(ptr noundef %48) #16
  %49 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %49) #16
  br label %50

50:                                               ; preds = %.loopexit, %15
  %51 = load i32, ptr %5, align 4
  %52 = and i32 %51, 1
  %.not28 = icmp eq i32 %52, 0
  br i1 %.not28, label %54, label %53

53:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %0) #16
  br label %55

54:                                               ; preds = %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  br label %55

55:                                               ; preds = %1, %54, %53
  ret void
}

declare void @destroyPQExpBuffer(ptr noundef) local_unnamed_addr #5

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define i32 @pg_parse_json(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, @failed_oom
  br i1 %3, label %lex_expect.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !range !3, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %lex_expect.exit, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @json_lex(ptr noundef %0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %lex_expect.exit

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %0, i64 52
  %.val = load i32, ptr %11, align 4
  switch i32 %.val, label %16 [
    i32 3, label %12
    i32 5, label %14
  ]

12:                                               ; preds = %10
  %13 = tail call fastcc i32 @parse_object(ptr noundef %0, ptr noundef %1)
  br label %18

14:                                               ; preds = %10
  %15 = tail call fastcc i32 @parse_array(ptr noundef %0, ptr noundef %1)
  br label %18

16:                                               ; preds = %10
  %17 = tail call fastcc i32 @parse_scalar(ptr noundef %0, ptr noundef %1)
  br label %18

18:                                               ; preds = %16, %14, %12
  %.0 = phi i32 [ %17, %16 ], [ %13, %12 ], [ %15, %14 ]
  %19 = icmp eq i32 %.0, 0
  br i1 %19, label %20, label %lex_expect.exit

20:                                               ; preds = %18
  %.val.i = load i32, ptr %11, align 4
  %21 = icmp eq i32 %.val.i, 12
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 @json_lex(ptr noundef nonnull %0)
  br label %lex_expect.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %spec.select = select i1 %27, i32 11, i32 9
  br label %lex_expect.exit

lex_expect.exit:                                  ; preds = %24, %22, %18, %8, %4, %2
  %.016 = phi i32 [ %9, %8 ], [ 16, %2 ], [ 2, %4 ], [ %.0, %18 ], [ %23, %22 ], [ %spec.select, %24 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define range(i32 0, 23) i32 @json_lex(ptr noundef captures(address) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.JsonLexContext, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = icmp eq ptr %0, @failed_oom
  br i1 %7, label %.thread292, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @failed_inc_oom
  br i1 %11, label %.thread292, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i8, ptr %13, align 8, !range !3, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %18, label %.thread

.thread:                                          ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  br label %154

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %20 = load i8, ptr %19, align 2, !range !3, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @resetPQExpBuffer(ptr noundef nonnull %23) #16
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store i8 0, ptr %27, align 2
  %.pre = load ptr, ptr %9, align 8
  br label %28

28:                                               ; preds = %22, %18
  %29 = phi ptr [ %.pre, %22 ], [ %10, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.thread292, label %33

33:                                               ; preds = %28
  %.pre348 = load i8, ptr %13, align 8, !range !3
  %34 = trunc nuw i8 %.pre348 to i1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  br i1 %34, label %37, label %154

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %40 = load i64, ptr %39, align 8
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %154, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  %42 = load ptr, ptr %38, align 8
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %68 [
    i8 34, label %44
    i8 45, label %._crit_edge352
  ]

._crit_edge352:                                   ; preds = %41
  %.pre353 = load i64, ptr %4, align 8
  br label %70

44:                                               ; preds = %41
  %45 = load i64, ptr %39, align 8
  %46 = trunc i64 %45 to i32
  %.0240303 = add i32 %46, -1
  %47 = icmp sgt i32 %.0240303, 0
  br i1 %47, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %44
  %48 = trunc i64 %45 to i1
  %49 = xor i1 %48, true
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %.0240305 = phi i32 [ %.0240, %54 ], [ %.0240303, %.lr.ph.preheader ]
  %.0241304 = phi i1 [ %55, %54 ], [ false, %.lr.ph.preheader ]
  %50 = zext nneg i32 %.0240305 to i64
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 92
  br i1 %53, label %54, label %._crit_edge

54:                                               ; preds = %.lr.ph
  %55 = xor i1 %.0241304, true
  %.0240 = add nsw i32 %.0240305, -1
  %56 = icmp sgt i32 %.0240305, 1
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %54, %.lr.ph, %44
  %.0241.lcssa = phi i1 [ false, %44 ], [ %.0241304, %.lr.ph ], [ %49, %54 ]
  %57 = load i64, ptr %4, align 8
  %.not344 = icmp eq i64 %57, 0
  br i1 %.not344, label %.critedge, label %.lr.ph313

.lr.ph313:                                        ; preds = %._crit_edge, %63
  %.0239311 = phi i64 [ %61, %63 ], [ 0, %._crit_edge ]
  %.1242310 = phi i1 [ %.3, %63 ], [ %.0241.lcssa, %._crit_edge ]
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.0239311
  %60 = load i8, ptr %59, align 1
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %38, i8 noundef signext %60) #16
  %61 = add nuw i64 %.0239311, 1
  %62 = icmp ne i8 %60, 34
  %or.cond280.not = select i1 %62, i1 true, i1 %.1242310
  br i1 %or.cond280.not, label %63, label %.loopexit301

63:                                               ; preds = %.lr.ph313
  %64 = icmp eq i8 %60, 92
  %65 = xor i1 %.1242310, true
  %.3 = select i1 %64, i1 %65, i1 false
  %66 = load i64, ptr %4, align 8
  %67 = icmp ult i64 %61, %66
  br i1 %67, label %.lr.ph313, label %.loopexit301..critedge_crit_edge, !llvm.loop !12

68:                                               ; preds = %41
  %69 = add i8 %43, -48
  %or.cond = icmp ult i8 %69, 10
  %.pre354 = load i64, ptr %4, align 8
  br i1 %or.cond, label %70, label %.loopexit

70:                                               ; preds = %._crit_edge352, %68
  %71 = phi i64 [ %.pre353, %._crit_edge352 ], [ %.pre354, %68 ]
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %._crit_edge328.thread, label %.lr.ph322

.lr.ph322:                                        ; preds = %70, %77
  %73 = phi i64 [ %.pre349, %77 ], [ %71, %70 ]
  %.0233320 = phi i64 [ %79, %77 ], [ 0, %70 ]
  %.4319 = phi i64 [ %78, %77 ], [ 0, %70 ]
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %.0233320
  %76 = load i8, ptr %75, align 1
  switch i8 %76, label %.loopexit [
    i8 43, label %77
    i8 45, label %77
    i8 101, label %77
    i8 69, label %77
    i8 48, label %77
    i8 49, label %77
    i8 50, label %77
    i8 51, label %77
    i8 52, label %77
    i8 53, label %77
    i8 54, label %77
    i8 55, label %77
    i8 56, label %77
    i8 57, label %77
  ]

77:                                               ; preds = %.lr.ph322, %.lr.ph322, %.lr.ph322, %.lr.ph322, %.lr.ph322, %.lr.ph322, %.lr.ph322, %.lr.ph322, %.lr.ph322, %.lr.ph322, %.lr.ph322, %.lr.ph322, %.lr.ph322, %.lr.ph322
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %38, i8 noundef signext %76) #16
  %78 = add i64 %.4319, 1
  %.pre349 = load i64, ptr %4, align 8
  %79 = add nuw i64 %.0233320, 1
  %.not402 = icmp ult i64 %79, %.pre349
  br i1 %.not402, label %.lr.ph322, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph322, %77, %68
  %80 = phi i64 [ %.pre354, %68 ], [ %73, %.lr.ph322 ], [ %.pre349, %77 ]
  %.3247 = phi i64 [ 0, %68 ], [ %.4319, %.lr.ph322 ], [ %78, %77 ]
  %81 = icmp ult i64 %.3247, %80
  br i1 %81, label %.lr.ph327, label %._crit_edge328

.lr.ph327:                                        ; preds = %.loopexit, %91
  %82 = phi i64 [ %93, %91 ], [ %80, %.loopexit ]
  %.0231325 = phi i64 [ %92, %91 ], [ %.3247, %.loopexit ]
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %.0231325
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, -33
  %87 = add i8 %86, -65
  %or.cond281 = icmp ult i8 %87, 26
  br i1 %or.cond281, label %91, label %88

88:                                               ; preds = %.lr.ph327
  %89 = add i8 %85, -58
  %or.cond13 = icmp ult i8 %89, -10
  %90 = icmp ne i8 %85, 95
  %or.cond16.not298 = and i1 %90, %or.cond13
  %.not277 = icmp sgt i8 %85, -1
  %or.cond282 = and i1 %.not277, %or.cond16.not298
  br i1 %or.cond282, label %._crit_edge328, label %91

91:                                               ; preds = %.lr.ph327, %88
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %38, i8 noundef signext %85) #16
  %92 = add nuw i64 %.0231325, 1
  %93 = load i64, ptr %4, align 8
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %.lr.ph327, label %._crit_edge328, !llvm.loop !14

._crit_edge328:                                   ; preds = %91, %88, %.loopexit
  %95 = phi i64 [ %80, %.loopexit ], [ %93, %91 ], [ %82, %88 ]
  %.6.lcssa = phi i64 [ %.3247, %.loopexit ], [ %92, %91 ], [ %.0231325, %88 ]
  %.5253 = phi i1 [ false, %.loopexit ], [ false, %91 ], [ true, %88 ]
  %96 = icmp eq i64 %.6.lcssa, %95
  br i1 %96, label %._crit_edge328.thread, label %.loopexit301

._crit_edge328.thread:                            ; preds = %70, %._crit_edge328
  %.5253386 = phi i1 [ %.5253, %._crit_edge328 ], [ false, %70 ]
  %97 = phi i64 [ %95, %._crit_edge328 ], [ 0, %70 ]
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1, !range !3, !noundef !4
  %101 = trunc nuw i8 %100 to i1
  %spec.select = or i1 %.5253386, %101
  br i1 %spec.select, label %111, label %.loopexit301..critedge_crit_edge

.loopexit301:                                     ; preds = %.lr.ph313, %._crit_edge328
  %.3251 = phi i1 [ %.5253, %._crit_edge328 ], [ true, %.lr.ph313 ]
  %.2246 = phi i64 [ %.6.lcssa, %._crit_edge328 ], [ %61, %.lr.ph313 ]
  br i1 %.3251, label %111, label %.loopexit301..critedge_crit_edge

.loopexit301..critedge_crit_edge:                 ; preds = %63, %._crit_edge328.thread, %.loopexit301
  %.pre351 = load ptr, ptr %9, align 8
  br label %.critedge

.critedge:                                        ; preds = %.loopexit301..critedge_crit_edge, %._crit_edge
  %102 = phi ptr [ %.pre351, %.loopexit301..critedge_crit_edge ], [ %29, %._crit_edge ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1, !range !3, !noundef !4
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %153

106:                                              ; preds = %.critedge
  %107 = load ptr, ptr %38, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %107, ptr %108, align 8
  %109 = load i64, ptr %39, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  store ptr %110, ptr %35, align 8
  br label %153

111:                                              ; preds = %._crit_edge328.thread, %.loopexit301
  %.2246387 = phi i64 [ %97, %._crit_edge328.thread ], [ %.2246, %.loopexit301 ]
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %.2246387
  store ptr %113, ptr %0, align 8
  %114 = load i64, ptr %4, align 8
  %115 = sub i64 %114, %.2246387
  store i64 %115, ptr %4, align 8
  %116 = load ptr, ptr %38, align 8
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %116, ptr %118, align 8
  store ptr %116, ptr %2, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %120, ptr %121, align 8
  %122 = load i64, ptr %39, align 8
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %129 = load i8, ptr %128, align 8, !range !3, !noundef !4
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i8 %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %132, ptr %133, align 8
  %134 = call i32 @json_lex(ptr noundef nonnull %2)
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %136, ptr %137, align 4
  %138 = load i32, ptr %121, align 8
  store i32 %138, ptr %119, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %141, ptr %142, align 8
  %143 = load ptr, ptr %118, align 8
  store ptr %143, ptr %35, align 8
  %144 = icmp eq i32 %134, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %111
  %146 = ptrtoint ptr %143 to i64
  %147 = ptrtoint ptr %141 to i64
  %148 = sub i64 %146, %147
  %149 = load i64, ptr %39, align 8
  %.not278 = icmp eq i64 %148, %149
  br i1 %.not278, label %150, label %153

150:                                              ; preds = %145
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 2
  store i8 1, ptr %152, align 2
  br label %153

153:                                              ; preds = %111, %150, %145, %.critedge, %106
  %.1 = phi i32 [ 1, %.critedge ], [ 15, %145 ], [ 15, %106 ], [ 0, %150 ], [ %134, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread292

154:                                              ; preds = %.thread, %37, %33
  %155 = phi ptr [ %17, %.thread ], [ %36, %37 ], [ %36, %33 ]
  %156 = phi ptr [ %16, %.thread ], [ %35, %37 ], [ %35, %33 ]
  %157 = phi i1 [ false, %.thread ], [ true, %37 ], [ false, %33 ]
  %158 = phi ptr [ %10, %.thread ], [ %29, %37 ], [ %29, %33 ]
  %159 = icmp ult ptr %155, %6
  br i1 %159, label %.lr.ph336, label %.thread392

.lr.ph336:                                        ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %162

162:                                              ; preds = %.lr.ph336, %169
  %.0232334 = phi ptr [ %155, %.lr.ph336 ], [ %164, %169 ]
  %163 = load i8, ptr %.0232334, align 1
  switch i8 %163, label %171 [
    i8 32, label %.critedge18
    i8 9, label %.critedge18
    i8 10, label %.critedge18
    i8 13, label %.critedge18
  ]

.critedge18:                                      ; preds = %162, %162, %162, %162
  %164 = getelementptr inbounds nuw i8, ptr %.0232334, i64 1
  %165 = icmp eq i8 %163, 10
  br i1 %165, label %166, label %169

166:                                              ; preds = %.critedge18
  %167 = load i32, ptr %160, align 8
  %168 = add i32 %167, 1
  store i32 %168, ptr %160, align 8
  store ptr %164, ptr %161, align 8
  br label %169

169:                                              ; preds = %166, %.critedge18
  %170 = icmp ult ptr %164, %6
  br i1 %170, label %162, label %.thread392, !llvm.loop !15

171:                                              ; preds = %162
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0232334, ptr %172, align 8
  %173 = load i8, ptr %.0232334, align 1
  switch i8 %173, label %.preheader [
    i8 123, label %.sink.split
    i8 125, label %175
    i8 91, label %176
    i8 93, label %177
    i8 44, label %178
    i8 58, label %179
    i8 34, label %180
    i8 45, label %182
    i8 48, label %185
    i8 49, label %185
    i8 50, label %185
    i8 51, label %185
    i8 52, label %185
    i8 53, label %185
    i8 54, label %185
    i8 55, label %185
    i8 56, label %185
    i8 57, label %185
  ]

.preheader:                                       ; preds = %171
  %174 = icmp ult ptr %.0232334, %6
  br i1 %174, label %.lr.ph340, label %.critedge20.thread

175:                                              ; preds = %171
  br label %.sink.split

176:                                              ; preds = %171
  br label %.sink.split

177:                                              ; preds = %171
  br label %.sink.split

178:                                              ; preds = %171
  br label %.sink.split

179:                                              ; preds = %171
  br label %.sink.split

180:                                              ; preds = %171
  %181 = tail call fastcc i32 @json_lex_string(ptr noundef nonnull %0)
  %.not271 = icmp eq i32 %181, 0
  br i1 %.not271, label %225, label %.thread292

182:                                              ; preds = %171
  %183 = getelementptr inbounds nuw i8, ptr %.0232334, i64 1
  %184 = tail call fastcc i32 @json_lex_number(ptr noundef nonnull %0, ptr noundef nonnull %183, ptr noundef null, ptr noundef null)
  %.not270 = icmp eq i32 %184, 0
  br i1 %.not270, label %225, label %.thread292

185:                                              ; preds = %171, %171, %171, %171, %171, %171, %171, %171, %171, %171
  %186 = tail call fastcc i32 @json_lex_number(ptr noundef nonnull %0, ptr noundef nonnull %.0232334, ptr noundef null, ptr noundef null)
  %.not269 = icmp eq i32 %186, 0
  br i1 %.not269, label %225, label %.thread292

.lr.ph340:                                        ; preds = %.preheader, %.critedge22
  %.0339 = phi ptr [ %193, %.critedge22 ], [ %.0232334, %.preheader ]
  %187 = load i8, ptr %.0339, align 1
  %188 = and i8 %187, -33
  %189 = add i8 %188, -65
  %or.cond299 = icmp ult i8 %189, 26
  %190 = add i8 %187, -48
  %or.cond285 = icmp ult i8 %190, 10
  %or.cond300 = or i1 %or.cond285, %or.cond299
  br i1 %or.cond300, label %.critedge22, label %191

191:                                              ; preds = %.lr.ph340
  %192 = icmp ne i8 %187, 95
  %.not272 = icmp sgt i8 %187, -1
  %or.cond286 = and i1 %192, %.not272
  br i1 %or.cond286, label %.critedge20, label %.critedge22

.critedge22:                                      ; preds = %.lr.ph340, %191
  %193 = getelementptr inbounds nuw i8, ptr %.0339, i64 1
  %194 = icmp ult ptr %193, %6
  br i1 %194, label %.lr.ph340, label %.critedge20.thread389, !llvm.loop !16

.critedge20:                                      ; preds = %191
  %195 = icmp eq ptr %.0339, %.0232334
  br i1 %195, label %.critedge20.thread, label %.critedge20.thread389

.critedge20.thread:                               ; preds = %.preheader, %.critedge20
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %155, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.0232334, i64 1
  store ptr %197, ptr %156, align 8
  br label %.thread292

.critedge20.thread389:                            ; preds = %.critedge22, %.critedge20
  %.0.lcssa391 = phi ptr [ %.0339, %.critedge20 ], [ %193, %.critedge22 ]
  br i1 %157, label %198, label %212

198:                                              ; preds = %.critedge20.thread389
  %199 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %200 = load i8, ptr %199, align 1, !range !3, !noundef !4
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %212, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %0, align 8
  %204 = load i64, ptr %4, align 8
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 %204
  %206 = icmp eq ptr %.0.lcssa391, %205
  br i1 %206, label %207, label %212

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %209 = ptrtoint ptr %6 to i64
  %210 = ptrtoint ptr %.0232334 to i64
  %211 = sub i64 %209, %210
  tail call void @appendBinaryPQExpBuffer(ptr noundef nonnull %208, ptr noundef nonnull %.0232334, i64 noundef %211) #16
  br label %.thread292

212:                                              ; preds = %202, %198, %.critedge20.thread389
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %155, ptr %213, align 8
  store ptr %.0.lcssa391, ptr %156, align 8
  %214 = ptrtoint ptr %.0.lcssa391 to i64
  %215 = ptrtoint ptr %.0232334 to i64
  %216 = sub i64 %214, %215
  switch i64 %216, label %.thread292 [
    i64 4, label %217
    i64 5, label %221
  ]

217:                                              ; preds = %212
  %bcmp273 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.0232334, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %218 = icmp eq i32 %bcmp273, 0
  br i1 %218, label %225, label %219

219:                                              ; preds = %217
  %bcmp274 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.0232334, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %220 = icmp eq i32 %bcmp274, 0
  br i1 %220, label %225, label %.thread292

221:                                              ; preds = %212
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.0232334, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %222 = icmp eq i32 %bcmp, 0
  br i1 %222, label %225, label %.thread292

.sink.split:                                      ; preds = %171, %179, %178, %177, %176, %175
  %.sink.ph = phi i32 [ 8, %179 ], [ 7, %178 ], [ 6, %177 ], [ 5, %176 ], [ 4, %175 ], [ 3, %171 ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %155, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.0232334, i64 1
  store ptr %224, ptr %156, align 8
  br label %225

225:                                              ; preds = %.sink.split, %221, %219, %217, %185, %182, %180
  %.sink = phi i32 [ 2, %185 ], [ 9, %217 ], [ 11, %219 ], [ 2, %182 ], [ 1, %180 ], [ 10, %221 ], [ %.sink.ph, %.sink.split ]
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.sink, ptr %226, align 4
  br label %237

.thread392:                                       ; preds = %169, %154
  %.0232.lcssa = phi ptr [ %155, %154 ], [ %164, %169 ]
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %155, ptr %228, align 8
  store ptr %.0232.lcssa, ptr %156, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 12, ptr %229, align 4
  %230 = load i8, ptr %13, align 8, !range !3, !noundef !4
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %237

232:                                              ; preds = %.thread392
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 1
  %235 = load i8, ptr %234, align 1, !range !3, !noundef !4
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %.thread292

237:                                              ; preds = %225, %.thread392, %232
  br label %.thread292

.thread292:                                       ; preds = %212, %219, %207, %221, %.critedge20.thread, %232, %185, %182, %180, %28, %1, %8, %237, %153
  %.0230 = phi i32 [ %184, %182 ], [ 16, %1 ], [ %.1, %153 ], [ 0, %237 ], [ %186, %185 ], [ 1, %232 ], [ 16, %28 ], [ %181, %180 ], [ 16, %8 ], [ 15, %212 ], [ 15, %219 ], [ 1, %207 ], [ 15, %221 ], [ 15, %.critedge20.thread ]
  ret i32 %.0230
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_object(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = tail call i32 %4(ptr noundef %8) #16
  %.not42 = icmp eq i32 %9, 0
  br i1 %.not42, label %10, label %.critedge.thread

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = tail call i32 @json_lex(ptr noundef %0)
  %.not43 = icmp eq i32 %14, 0
  br i1 %.not43, label %15, label %.critedge.thread

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %0, i64 52
  %.val49 = load i32, ptr %16, align 4
  switch i32 %.val49, label %25 [
    i32 1, label %17
    i32 4, label %lex_expect.exit
  ]

17:                                               ; preds = %15
  %18 = tail call fastcc i32 @parse_object_field(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %17, %22
  %.val = load i32, ptr %16, align 4
  switch i32 %.val, label %30 [
    i32 7, label %20
    i32 4, label %lex_expect.exit
  ]

20:                                               ; preds = %.lr.ph
  %21 = tail call i32 @json_lex(ptr noundef nonnull %0)
  %.not44 = icmp eq i32 %21, 0
  br i1 %.not44, label %22, label %.critedge.thread

22:                                               ; preds = %20
  %23 = tail call fastcc i32 @parse_object_field(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.lr.ph, label %.critedge.thread, !llvm.loop !17

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = icmp eq i32 %.val49, 12
  %or.cond = or i1 %29, %28
  %spec.select58 = select i1 %or.cond, i32 11, i32 12
  br label %.critedge.thread

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = icmp eq i32 %.val, 12
  %or.cond.i = or i1 %34, %33
  %spec.select = select i1 %or.cond.i, i32 11, i32 13
  br label %.critedge.thread

lex_expect.exit:                                  ; preds = %.lr.ph, %15
  %35 = tail call i32 @json_lex(ptr noundef nonnull %0)
  %.not46 = icmp eq i32 %35, 0
  br i1 %.not46, label %36, label %.critedge.thread

36:                                               ; preds = %lex_expect.exit
  %37 = load i32, ptr %11, align 8
  %38 = add i32 %37, -1
  store i32 %38, ptr %11, align 8
  %.not47 = icmp eq ptr %6, null
  br i1 %.not47, label %42, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %1, align 8
  %41 = tail call i32 %6(ptr noundef %40) #16
  %.not48 = icmp eq i32 %41, 0
  br i1 %.not48, label %42, label %.critedge.thread

42:                                               ; preds = %39, %36
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %20, %22, %17, %25, %30, %39, %lex_expect.exit, %10, %7, %42
  %.033 = phi i32 [ 0, %42 ], [ %9, %7 ], [ %14, %10 ], [ %spec.select58, %25 ], [ %35, %lex_expect.exit ], [ %41, %39 ], [ %spec.select, %30 ], [ %18, %17 ], [ %21, %20 ], [ %23, %22 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_array(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = tail call i32 %4(ptr noundef %8) #16
  %.not39 = icmp eq i32 %9, 0
  br i1 %.not39, label %10, label %.critedge.thread

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = getelementptr i8, ptr %0, i64 52
  %.val.i = load i32, ptr %14, align 4
  %15 = icmp eq i32 %.val.i, 5
  br i1 %15, label %lex_expect.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = icmp eq i32 %.val.i, 12
  %or.cond.i = or i1 %20, %19
  %spec.select = select i1 %or.cond.i, i32 11, i32 6
  br label %.critedge.thread

lex_expect.exit:                                  ; preds = %10
  %21 = tail call i32 @json_lex(ptr noundef nonnull %0)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.critedge.thread

23:                                               ; preds = %lex_expect.exit
  %.val46 = load i32, ptr %14, align 4
  %.not40 = icmp eq i32 %.val46, 6
  br i1 %.not40, label %lex_expect.exit50, label %24

24:                                               ; preds = %23
  %25 = tail call fastcc i32 @parse_array_element(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %24, %29
  %.val = load i32, ptr %14, align 4
  switch i32 %.val, label %32 [
    i32 7, label %27
    i32 6, label %lex_expect.exit50
  ]

27:                                               ; preds = %.lr.ph
  %28 = tail call i32 @json_lex(ptr noundef nonnull %0)
  %.not41 = icmp eq i32 %28, 0
  br i1 %.not41, label %29, label %.critedge.thread

29:                                               ; preds = %27
  %30 = tail call fastcc i32 @parse_array_element(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.lr.ph, label %.critedge.thread, !llvm.loop !18

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = icmp eq i32 %.val, 12
  %or.cond.i48 = or i1 %36, %35
  %spec.select59 = select i1 %or.cond.i48, i32 11, i32 7
  br label %.critedge.thread

lex_expect.exit50:                                ; preds = %.lr.ph, %23
  %37 = tail call i32 @json_lex(ptr noundef nonnull %0)
  %.not43 = icmp eq i32 %37, 0
  br i1 %.not43, label %38, label %.critedge.thread

38:                                               ; preds = %lex_expect.exit50
  %39 = load i32, ptr %11, align 8
  %40 = add i32 %39, -1
  store i32 %40, ptr %11, align 8
  %.not44 = icmp eq ptr %6, null
  br i1 %.not44, label %44, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %1, align 8
  %43 = tail call i32 %6(ptr noundef %42) #16
  %.not45 = icmp eq i32 %43, 0
  br i1 %.not45, label %44, label %.critedge.thread

44:                                               ; preds = %41, %38
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %27, %29, %24, %32, %16, %lex_expect.exit, %41, %lex_expect.exit50, %7, %44
  %.030 = phi i32 [ 0, %44 ], [ %9, %7 ], [ %spec.select59, %32 ], [ %37, %lex_expect.exit50 ], [ %43, %41 ], [ %spec.select, %16 ], [ %21, %lex_expect.exit ], [ %25, %24 ], [ %28, %27 ], [ %30, %29 ]
  ret i32 %.030
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @parse_scalar(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 52
  %.val51 = load i32, ptr %5, align 4
  %6 = and i32 %.val51, -9
  %7 = add i32 %6, -3
  %or.cond5 = icmp ult i32 %7, -2
  %8 = icmp ne i32 %.val51, 11
  %or.cond7 = and i1 %8, %or.cond5
  br i1 %or.cond7, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = icmp eq i32 %.val51, 12
  %or.cond = or i1 %13, %12
  %spec.select = select i1 %or.cond, i32 11, i32 10
  br label %.critedge

14:                                               ; preds = %2
  %15 = icmp eq ptr %4, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 @json_lex(ptr noundef nonnull %0)
  br label %.critedge

18:                                               ; preds = %14
  %19 = icmp eq i32 %.val51, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load i8, ptr %21, align 8, !range !3, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noalias ptr @strdup(ptr noundef %27) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge, label %44

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = shl i64 %37, 32
  %sext = add i64 %38, 4294967296
  %39 = ashr exact i64 %sext, 32
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #18
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.critedge, label %41

41:                                               ; preds = %30
  %42 = ashr exact i64 %38, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr align 1 %34, i64 %42, i1 false)
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %41, %20, %24
  %.043 = phi ptr [ %28, %24 ], [ null, %20 ], [ %40, %41 ]
  %45 = tail call i32 @json_lex(ptr noundef nonnull %0)
  %.not49 = icmp eq i32 %45, 0
  br i1 %.not49, label %47, label %46

46:                                               ; preds = %44
  tail call void @free(ptr noundef %.043) #16
  br label %.critedge

47:                                               ; preds = %44
  %48 = load ptr, ptr %1, align 8
  %49 = tail call i32 %4(ptr noundef %48, ptr noundef %.043, i32 noundef %.val51) #16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 4
  %.not50 = icmp eq i32 %52, 0
  br i1 %.not50, label %.critedge, label %53

53:                                               ; preds = %47
  tail call void @free(ptr noundef %.043) #16
  br label %.critedge

.critedge:                                        ; preds = %9, %30, %47, %53, %24, %46, %16
  %.0 = phi i32 [ %49, %53 ], [ %17, %16 ], [ 16, %30 ], [ %45, %46 ], [ %49, %47 ], [ 16, %24 ], [ %spec.select, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @json_count_array_elements(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.JsonLexContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, @failed_oom
  br i1 %4, label %parse_array_element.exit, label %5

5:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 120, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.val.i = load i32, ptr %10, align 4
  %11 = icmp eq i32 %.val.i, 5
  br i1 %11, label %lex_expect.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = icmp eq i32 %.val.i, 12
  %or.cond.i = or i1 %16, %15
  %spec.select = select i1 %or.cond.i, i32 11, i32 6
  br label %parse_array_element.exit

lex_expect.exit:                                  ; preds = %5
  %17 = call i32 @json_lex(ptr noundef nonnull %3)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %parse_array_element.exit

18:                                               ; preds = %lex_expect.exit
  %.val = load i32, ptr %10, align 4
  %.not19 = icmp eq i32 %.val, 6
  br i1 %.not19, label %lex_expect.exit29, label %.preheader

thread-pre-split:                                 ; preds = %29
  %.val.i24.pr = load i32, ptr %10, align 4
  br label %.preheader

.preheader:                                       ; preds = %18, %thread-pre-split
  %.val.i24 = phi i32 [ %.val.i24.pr, %thread-pre-split ], [ %.val, %18 ]
  %.1 = phi i32 [ %19, %thread-pre-split ], [ 0, %18 ]
  %19 = add i32 %.1, 1
  switch i32 %.val.i24, label %24 [
    i32 3, label %20
    i32 5, label %22
  ]

20:                                               ; preds = %.preheader
  %21 = call fastcc i32 @parse_object(ptr noundef nonnull %3, ptr noundef nonnull @nullSemAction) #19
  br label %26

22:                                               ; preds = %.preheader
  %23 = call fastcc i32 @parse_array(ptr noundef nonnull %3, ptr noundef nonnull @nullSemAction) #19
  br label %26

24:                                               ; preds = %.preheader
  %25 = call fastcc i32 @parse_scalar(ptr noundef nonnull %3, ptr noundef nonnull @nullSemAction)
  br label %26

26:                                               ; preds = %24, %22, %20
  %.025.i = phi i32 [ %25, %24 ], [ %21, %20 ], [ %23, %22 ]
  %.not31.i = icmp eq i32 %.025.i, 0
  br i1 %.not31.i, label %27, label %parse_array_element.exit

27:                                               ; preds = %26
  %28 = load i32, ptr %10, align 4
  switch i32 %28, label %31 [
    i32 7, label %29
    i32 6, label %lex_expect.exit29
  ]

29:                                               ; preds = %27
  %30 = call i32 @json_lex(ptr noundef nonnull %3)
  %.not22 = icmp eq i32 %30, 0
  br i1 %.not22, label %thread-pre-split, label %parse_array_element.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = icmp eq i32 %28, 12
  %or.cond.i27 = or i1 %35, %34
  %spec.select41 = select i1 %or.cond.i27, i32 11, i32 7
  br label %parse_array_element.exit

lex_expect.exit29:                                ; preds = %27, %18
  %.037 = phi i32 [ 0, %18 ], [ %19, %27 ]
  %36 = call i32 @json_lex(ptr noundef nonnull %3)
  %.not23 = icmp eq i32 %36, 0
  br i1 %.not23, label %37, label %parse_array_element.exit

37:                                               ; preds = %lex_expect.exit29
  store i32 %.037, ptr %1, align 4
  br label %parse_array_element.exit

parse_array_element.exit:                         ; preds = %26, %29, %31, %12, %lex_expect.exit29, %lex_expect.exit, %2, %37
  %.013 = phi i32 [ %spec.select41, %31 ], [ 16, %2 ], [ %17, %lex_expect.exit ], [ %spec.select, %12 ], [ 0, %37 ], [ %36, %lex_expect.exit29 ], [ %.025.i, %26 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_array_element(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 52
  %.val = load i32, ptr %7, align 4
  %8 = icmp eq i32 %.val, 11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = tail call i32 %4(ptr noundef %10, i1 noundef zeroext %8) #16
  %.not30 = icmp eq i32 %11, 0
  br i1 %.not30, label %12, label %25

12:                                               ; preds = %9, %2
  switch i32 %.val, label %17 [
    i32 3, label %13
    i32 5, label %15
  ]

13:                                               ; preds = %12
  %14 = tail call fastcc i32 @parse_object(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %19

15:                                               ; preds = %12
  %16 = tail call fastcc i32 @parse_array(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %19

17:                                               ; preds = %12
  %18 = tail call fastcc i32 @parse_scalar(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %19

19:                                               ; preds = %17, %15, %13
  %.025 = phi i32 [ %18, %17 ], [ %14, %13 ], [ %16, %15 ]
  %.not31 = icmp eq i32 %.025, 0
  br i1 %.not31, label %20, label %25

20:                                               ; preds = %19
  %.not32 = icmp eq ptr %6, null
  br i1 %.not32, label %24, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %1, align 8
  %23 = tail call i32 %6(ptr noundef %22, i1 noundef zeroext %8) #16
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %24, label %25

24:                                               ; preds = %21, %20
  br label %25

25:                                               ; preds = %21, %19, %9, %24
  %.0 = phi i32 [ 0, %24 ], [ %11, %9 ], [ %.025, %19 ], [ %23, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pg_parse_json_incremental(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 {
  %6 = zext i1 %4 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %0, @failed_oom
  br i1 %9, label %report_parse_error.exit.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @failed_inc_oom
  br i1 %13, label %report_parse_error.exit.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i8, ptr %15, align 8, !range !3, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %report_parse_error.exit.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %20, align 8
  store ptr %2, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %6, ptr %22, align 1
  %23 = load ptr, ptr %11, align 8
  store i8 1, ptr %23, align 8
  %24 = tail call i32 @json_lex(ptr noundef nonnull %0)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %report_parse_error.exit.thread

25:                                               ; preds = %18
  %26 = getelementptr i8, ptr %0, i64 52
  %.val262 = load i32, ptr %26, align 4
  %27 = getelementptr i8, ptr %8, i64 16
  %.val263 = load i64, ptr %27, align 8
  %.not320 = icmp eq i64 %.val263, 0
  br i1 %.not320, label %28, label %.lr.ph

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8
  store i16 8204, ptr %30, align 1
  %31 = load i64, ptr %27, align 8
  %32 = add i64 %31, 2
  store i64 %32, ptr %27, align 8
  %.not321324 = icmp eq i64 %32, 0
  br i1 %.not321324, label %report_parse_error.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %25, %28
  %.val264323391 = phi i64 [ %32, %28 ], [ %.val263, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = getelementptr i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %50

50:                                               ; preds = %.lr.ph, %report_parse_error.exit
  %.val264326 = phi i64 [ %.val264323391, %.lr.ph ], [ %.val264, %report_parse_error.exit ]
  %.0183325 = phi i32 [ %.val262, %.lr.ph ], [ %.2185, %report_parse_error.exit ]
  %51 = load ptr, ptr %33, align 8
  %52 = add i64 %.val264326, -1
  store i64 %52, ptr %27, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %.0183325, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = icmp ult i32 %.0183325, 12
  br i1 %58, label %59, label %report_parse_error.exitthread-pre-split

59:                                               ; preds = %57
  %60 = tail call i32 @json_lex(ptr noundef nonnull %0)
  %.not252 = icmp eq i32 %60, 0
  br i1 %.not252, label %61, label %report_parse_error.exit.thread

61:                                               ; preds = %59
  %.val = load i32, ptr %26, align 4
  br label %report_parse_error.exitthread-pre-split

62:                                               ; preds = %50
  %63 = and i8 %54, 32
  %.not228 = icmp eq i8 %63, 0
  br i1 %.not228, label %73, label %64

64:                                               ; preds = %62
  %65 = sext i8 %54 to i64
  %66 = getelementptr [208 x i8], ptr @td_parser_table, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -6656
  %68 = zext i32 %.0183325 to i64
  %69 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %68
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.not229 = icmp eq ptr %.sroa.5.0.copyload, null
  br i1 %.not229, label %73, label %70

70:                                               ; preds = %64
  %.sroa.049.0.copyload = load i64, ptr %69, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull readonly align 1 %.sroa.5.0.copyload, i64 %.sroa.049.0.copyload, i1 false)
  %71 = load i64, ptr %27, align 8
  %72 = add i64 %71, %.sroa.049.0.copyload
  store i64 %72, ptr %27, align 8
  br label %report_parse_error.exit

73:                                               ; preds = %64, %62
  %74 = and i8 %54, 64
  %.not230 = icmp eq i8 %74, 0
  br i1 %.not230, label %202, label %75

75:                                               ; preds = %73
  switch i8 %54, label %report_parse_error.exitthread-pre-split [
    i8 64, label %76
    i8 65, label %86
    i8 66, label %91
    i8 67, label %101
    i8 68, label %106
    i8 69, label %119
    i8 70, label %133
    i8 71, label %146
    i8 72, label %156
    i8 73, label %166
    i8 74, label %190
  ]

76:                                               ; preds = %75
  %77 = load ptr, ptr %49, align 8
  %78 = load i32, ptr %42, align 8
  %79 = icmp sgt i32 %78, 6399
  br i1 %79, label %report_parse_error.exit.thread, label %80

80:                                               ; preds = %76
  %.not250 = icmp eq ptr %77, null
  br i1 %.not250, label %84, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %1, align 8
  %83 = tail call i32 %77(ptr noundef %82) #16
  %.not251 = icmp eq i32 %83, 0
  br i1 %.not251, label %84, label %report_parse_error.exit.thread

84:                                               ; preds = %80, %81
  %85 = tail call fastcc zeroext i1 @inc_lex_level(ptr noundef nonnull %0)
  br i1 %85, label %report_parse_error.exitthread-pre-split, label %report_parse_error.exit.thread

86:                                               ; preds = %75
  %87 = load ptr, ptr %48, align 8
  tail call fastcc void @dec_lex_level(ptr noundef nonnull %0)
  %.not248 = icmp eq ptr %87, null
  br i1 %.not248, label %report_parse_error.exitthread-pre-split, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %1, align 8
  %90 = tail call i32 %87(ptr noundef %89) #16
  %.not249 = icmp eq i32 %90, 0
  br i1 %.not249, label %report_parse_error.exitthread-pre-split, label %report_parse_error.exit.thread

91:                                               ; preds = %75
  %92 = load ptr, ptr %47, align 8
  %93 = load i32, ptr %42, align 8
  %94 = icmp sgt i32 %93, 6399
  br i1 %94, label %report_parse_error.exit.thread, label %95

95:                                               ; preds = %91
  %.not246 = icmp eq ptr %92, null
  br i1 %.not246, label %99, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %1, align 8
  %98 = tail call i32 %92(ptr noundef %97) #16
  %.not247 = icmp eq i32 %98, 0
  br i1 %.not247, label %99, label %report_parse_error.exit.thread

99:                                               ; preds = %95, %96
  %100 = tail call fastcc zeroext i1 @inc_lex_level(ptr noundef nonnull %0)
  br i1 %100, label %report_parse_error.exitthread-pre-split, label %report_parse_error.exit.thread

101:                                              ; preds = %75
  %102 = load ptr, ptr %46, align 8
  tail call fastcc void @dec_lex_level(ptr noundef nonnull %0)
  %.not244 = icmp eq ptr %102, null
  br i1 %.not244, label %report_parse_error.exitthread-pre-split, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %1, align 8
  %105 = tail call i32 %102(ptr noundef %104) #16
  %.not245 = icmp eq i32 %105, 0
  br i1 %.not245, label %report_parse_error.exitthread-pre-split, label %report_parse_error.exit.thread

106:                                              ; preds = %75
  %107 = load ptr, ptr %45, align 8
  %108 = load ptr, ptr %44, align 8
  %109 = icmp ne ptr %107, null
  %110 = icmp ne ptr %108, null
  %or.cond = select i1 %109, i1 true, i1 %110
  br i1 %or.cond, label %111, label %.thread293

111:                                              ; preds = %106
  %112 = load i8, ptr %39, align 8, !range !3, !noundef !4
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %.thread293

114:                                              ; preds = %111
  %115 = load ptr, ptr %40, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noalias ptr @strdup(ptr noundef %116) #16
  %118 = icmp eq ptr %117, null
  br i1 %118, label %report_parse_error.exit.thread, label %.thread293

.thread293:                                       ; preds = %111, %106, %114
  %.0203 = phi ptr [ %117, %114 ], [ null, %111 ], [ null, %106 ]
  tail call fastcc void @set_fname(ptr noundef nonnull %0, ptr noundef %.0203)
  br label %report_parse_error.exitthread-pre-split

119:                                              ; preds = %75
  %120 = icmp eq i32 %.0183325, 11
  %121 = load ptr, ptr %45, align 8
  %.val265 = load i32, ptr %42, align 8
  %.val266 = load ptr, ptr %7, align 8
  %122 = getelementptr i8, ptr %.val266, i64 32
  %.val266.val = load ptr, ptr %122, align 8
  %123 = zext i1 %120 to i8
  %124 = sext i32 %.val265 to i64
  %125 = getelementptr inbounds i8, ptr %.val266.val, i64 %124
  store i8 %123, ptr %125, align 1
  %.not242 = icmp eq ptr %121, null
  br i1 %.not242, label %report_parse_error.exitthread-pre-split, label %126

126:                                              ; preds = %119
  %.val269 = load i32, ptr %42, align 8
  %.val270 = load ptr, ptr %7, align 8
  %127 = getelementptr i8, ptr %.val270, i64 24
  %.val270.val = load ptr, ptr %127, align 8
  %128 = sext i32 %.val269 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %.val270.val, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %1, align 8
  %132 = tail call i32 %121(ptr noundef %131, ptr noundef %130, i1 noundef zeroext %120) #16
  %.not243 = icmp eq i32 %132, 0
  br i1 %.not243, label %report_parse_error.exitthread-pre-split, label %report_parse_error.exit.thread

133:                                              ; preds = %75
  %134 = load ptr, ptr %44, align 8
  %.not240 = icmp eq ptr %134, null
  br i1 %.not240, label %report_parse_error.exitthread-pre-split, label %135

135:                                              ; preds = %133
  %.val271 = load i32, ptr %42, align 8
  %.val272 = load ptr, ptr %7, align 8
  %136 = getelementptr i8, ptr %.val272, i64 24
  %.val272.val = load ptr, ptr %136, align 8
  %137 = sext i32 %.val271 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %.val272.val, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %.val272, i64 32
  %.val274.val = load ptr, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %.val274.val, i64 %137
  %142 = load i8, ptr %141, align 1, !range !3, !noundef !4
  %143 = trunc nuw i8 %142 to i1
  %144 = load ptr, ptr %1, align 8
  %145 = tail call i32 %134(ptr noundef %144, ptr noundef %139, i1 noundef zeroext %143) #16
  %.not241 = icmp eq i32 %145, 0
  br i1 %.not241, label %report_parse_error.exitthread-pre-split, label %report_parse_error.exit.thread

146:                                              ; preds = %75
  %147 = load ptr, ptr %43, align 8
  %148 = icmp eq i32 %.0183325, 11
  %.val267 = load i32, ptr %42, align 8
  %.val268 = load ptr, ptr %7, align 8
  %149 = getelementptr i8, ptr %.val268, i64 32
  %.val268.val = load ptr, ptr %149, align 8
  %150 = zext i1 %148 to i8
  %151 = sext i32 %.val267 to i64
  %152 = getelementptr inbounds i8, ptr %.val268.val, i64 %151
  store i8 %150, ptr %152, align 1
  %.not238 = icmp eq ptr %147, null
  br i1 %.not238, label %report_parse_error.exitthread-pre-split, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %1, align 8
  %155 = tail call i32 %147(ptr noundef %154, i1 noundef zeroext %148) #16
  %.not239 = icmp eq i32 %155, 0
  br i1 %.not239, label %report_parse_error.exitthread-pre-split, label %report_parse_error.exit.thread

156:                                              ; preds = %75
  %157 = load ptr, ptr %41, align 8
  %.not236 = icmp eq ptr %157, null
  br i1 %.not236, label %report_parse_error.exitthread-pre-split, label %158

158:                                              ; preds = %156
  %.val275 = load i32, ptr %42, align 8
  %.val276 = load ptr, ptr %7, align 8
  %159 = getelementptr i8, ptr %.val276, i64 32
  %.val276.val = load ptr, ptr %159, align 8
  %160 = sext i32 %.val275 to i64
  %161 = getelementptr inbounds i8, ptr %.val276.val, i64 %160
  %162 = load i8, ptr %161, align 1, !range !3, !noundef !4
  %163 = trunc nuw i8 %162 to i1
  %164 = load ptr, ptr %1, align 8
  %165 = tail call i32 %157(ptr noundef %164, i1 noundef zeroext %163) #16
  %.not237 = icmp eq i32 %165, 0
  br i1 %.not237, label %report_parse_error.exitthread-pre-split, label %report_parse_error.exit.thread

166:                                              ; preds = %75
  %167 = load ptr, ptr %34, align 8
  store ptr null, ptr %35, align 8
  %.not234 = icmp eq ptr %167, null
  br i1 %.not234, label %report_parse_error.exitthread-pre-split, label %168

168:                                              ; preds = %166
  %169 = icmp eq i32 %.0183325, 1
  br i1 %169, label %170, label %178

170:                                              ; preds = %168
  %171 = load i8, ptr %39, align 8, !range !3, !noundef !4
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %189

173:                                              ; preds = %170
  %174 = load ptr, ptr %40, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noalias ptr @strdup(ptr noundef %175) #16
  store ptr %176, ptr %35, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %report_parse_error.exit.thread, label %189

178:                                              ; preds = %168
  %179 = load ptr, ptr %20, align 8
  %180 = load ptr, ptr %38, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = add i64 %183, 1
  %185 = tail call noalias ptr @malloc(i64 noundef %184) #18
  store ptr %185, ptr %35, align 8
  %.not235 = icmp eq ptr %185, null
  br i1 %.not235, label %report_parse_error.exit.thread, label %186

186:                                              ; preds = %178
  %187 = load ptr, ptr %38, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %185, ptr align 1 %187, i64 %183, i1 false)
  %188 = getelementptr inbounds i8, ptr %185, i64 %183
  store i8 0, ptr %188, align 1
  br label %189

189:                                              ; preds = %186, %170, %173
  store i32 %.0183325, ptr %36, align 8
  br label %report_parse_error.exitthread-pre-split

190:                                              ; preds = %75
  %191 = load ptr, ptr %34, align 8
  %.not231 = icmp eq ptr %191, null
  br i1 %.not231, label %report_parse_error.exitthread-pre-split, label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr %1, align 8
  %194 = load ptr, ptr %35, align 8
  %195 = load i32, ptr %36, align 8
  %196 = tail call i32 %191(ptr noundef %193, ptr noundef %194, i32 noundef %195) #16
  %197 = load i32, ptr %37, align 4
  %198 = and i32 %197, 4
  %.not232 = icmp eq i32 %198, 0
  br i1 %.not232, label %201, label %199

199:                                              ; preds = %192
  %200 = load ptr, ptr %35, align 8
  tail call void @free(ptr noundef %200) #16
  br label %201

201:                                              ; preds = %199, %192
  store ptr null, ptr %35, align 8
  %.not233 = icmp eq i32 %196, 0
  br i1 %.not233, label %report_parse_error.exitthread-pre-split, label %report_parse_error.exit.thread

202:                                              ; preds = %73
  switch i8 %54, label %216 [
    i8 1, label %203
    i8 35, label %215
    i8 36, label %207
    i8 33, label %214
    i8 34, label %217
    i8 12, label %213
    i8 8, label %212
    i8 6, label %217
    i8 4, label %207
    i8 7, label %208
  ]

203:                                              ; preds = %202
  %204 = getelementptr i8, ptr %53, i64 -1
  %205 = load i8, ptr %204, align 1
  %206 = icmp eq i8 %205, 8
  %.258 = zext i1 %206 to i64
  br label %217

207:                                              ; preds = %202, %202
  br label %217

208:                                              ; preds = %202
  %209 = getelementptr i8, ptr %53, i64 -1
  %210 = load i8, ptr %209, align 1
  %211 = icmp eq i8 %210, 1
  %.259 = select i1 %211, i64 6, i64 3
  br label %217

212:                                              ; preds = %202
  br label %217

213:                                              ; preds = %202
  br label %217

214:                                              ; preds = %202
  br label %217

215:                                              ; preds = %202
  br label %217

216:                                              ; preds = %202
  br label %217

217:                                              ; preds = %208, %202, %202, %203, %216, %215, %214, %213, %212, %207
  %.0186 = phi i64 [ 0, %216 ], [ %.258, %203 ], [ 4, %215 ], [ 3, %202 ], [ 2, %214 ], [ 6, %207 ], [ %.259, %208 ], [ 3, %202 ], [ 5, %212 ], [ 8, %213 ]
  %218 = load ptr, ptr %38, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %report_parse_error.exit.thread, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %26, align 4
  %222 = icmp eq i32 %221, 12
  br i1 %222, label %report_parse_error.exit.thread, label %switch.lookup

report_parse_error.exitthread-pre-split:          ; preds = %.thread293, %84, %99, %126, %135, %158, %75, %57, %61, %86, %88, %101, %103, %119, %133, %146, %153, %156, %189, %166, %190, %201
  %.2185.ph = phi i32 [ %.0183325, %201 ], [ %.0183325, %190 ], [ %.0183325, %189 ], [ %.0183325, %146 ], [ %.0183325, %101 ], [ %.0183325, %86 ], [ %.0183325, %119 ], [ %.0183325, %103 ], [ %.0183325, %166 ], [ %.0183325, %156 ], [ %.0183325, %158 ], [ %.0183325, %133 ], [ %.0183325, %135 ], [ %.0183325, %126 ], [ %.0183325, %.thread293 ], [ %.0183325, %88 ], [ %.0183325, %99 ], [ %.0183325, %153 ], [ %.0183325, %84 ], [ %.0183325, %75 ], [ %.0183325, %57 ], [ %.val, %61 ]
  %.val264.pr = load i64, ptr %27, align 8
  br label %report_parse_error.exit

report_parse_error.exit:                          ; preds = %report_parse_error.exitthread-pre-split, %70
  %.val264 = phi i64 [ %.val264.pr, %report_parse_error.exitthread-pre-split ], [ %72, %70 ]
  %.2185 = phi i32 [ %.2185.ph, %report_parse_error.exitthread-pre-split ], [ %.0183325, %70 ]
  %.not321 = icmp eq i64 %.val264, 0
  br i1 %.not321, label %report_parse_error.exit.thread, label %50, !llvm.loop !19

switch.lookup:                                    ; preds = %220
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.pg_parse_json_incremental, i64 %.0186
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %report_parse_error.exit.thread

report_parse_error.exit.thread:                   ; preds = %report_parse_error.exit, %201, %84, %99, %103, %126, %135, %114, %158, %153, %173, %59, %88, %76, %81, %91, %96, %178, %switch.lookup, %28, %220, %217, %18, %14, %5, %10
  %.0 = phi i32 [ 16, %5 ], [ 2, %14 ], [ %switch.load, %switch.lookup ], [ %24, %18 ], [ 16, %10 ], [ 11, %220 ], [ 0, %28 ], [ 11, %217 ], [ %98, %96 ], [ 3, %91 ], [ 3, %76 ], [ %196, %201 ], [ 0, %report_parse_error.exit ], [ 16, %84 ], [ %90, %88 ], [ 16, %99 ], [ %105, %103 ], [ %132, %126 ], [ %145, %135 ], [ 16, %114 ], [ %165, %158 ], [ %155, %153 ], [ 16, %173 ], [ %60, %59 ], [ %83, %81 ], [ 16, %178 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @inc_lex_level(ptr noundef captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !range !3, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  br i1 %4, label %8, label %.thread39

.thread39:                                        ; preds = %1
  store i32 %7, ptr %5, align 8
  br label %.thread

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %.not = icmp slt i32 %7, %11
  br i1 %.not, label %.thread38, label %15

.thread38:                                        ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  br label %45

15:                                               ; preds = %8
  %16 = add i32 %11, 64
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = mul nsw i64 %17, 10
  %21 = tail call ptr @realloc(ptr noundef %19, i64 noundef %20) #20
  %.not31 = icmp eq ptr %21, null
  br i1 %.not31, label %.thread, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %21, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = shl nsw i64 %17, 3
  %29 = tail call ptr @realloc(ptr noundef %27, i64 noundef %28) #20
  %.not32 = icmp eq ptr %29, null
  br i1 %.not32, label %.thread, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @realloc(ptr noundef %35, i64 noundef %17) #20
  %.not33 = icmp eq ptr %36, null
  br i1 %.not33, label %.thread, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %36, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  store i32 %16, ptr %40, align 8
  %.pre = load i8, ptr %2, align 8, !range !3
  %41 = trunc nuw i8 %.pre to i1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  br i1 %41, label %45, label %.thread

45:                                               ; preds = %.thread38, %37
  %46 = phi i32 [ %14, %.thread38 ], [ %44, %37 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = sext i32 %46 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %51
  store ptr null, ptr %52, align 8
  br label %.thread

.thread:                                          ; preds = %.thread39, %30, %15, %22, %37, %45
  %.1 = phi i1 [ true, %37 ], [ true, %45 ], [ false, %22 ], [ false, %15 ], [ false, %30 ], [ true, %.thread39 ]
  ret i1 %.1
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @dec_lex_level(ptr noundef captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %set_fname.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #16
  br label %set_fname.exit

set_fname.exit:                                   ; preds = %1, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %18, i64 %21
  store ptr null, ptr %22, align 8
  %23 = load i32, ptr %19, align 8
  %24 = add i32 %23, -1
  store i32 %24, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @set_fname(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #16
  br label %16

16:                                               ; preds = %6, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %20, i64 %23
  store ptr %1, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #5

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 23) i32 @json_lex_string(ptr noundef captures(none) %0) unnamed_addr #12 {
  %2 = alloca [5 x i8], align 1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i8, ptr %7, align 8, !range !3, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread272, label %14

14:                                               ; preds = %10
  tail call void @resetPQExpBuffer(ptr noundef nonnull %12) #16
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %.not372 = icmp ult ptr %18, %6
  br i1 %.not372, label %.lr.ph376, label %._crit_edge377

.lr.ph376:                                        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds i8, ptr %6, i64 -16
  br label %39

._crit_edge377:                                   ; preds = %.backedge, %15
  %.lcssa319 = phi ptr [ %18, %15 ], [ %252, %.backedge ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i8, ptr %22, align 8, !range !3, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %37

25:                                               ; preds = %._crit_edge377
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !range !3, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %16, align 8
  %34 = ptrtoint ptr %6 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  call void @appendBinaryPQExpBuffer(ptr noundef nonnull %32, ptr noundef %33, i64 noundef %36) #16
  br label %.thread272

37:                                               ; preds = %25, %._crit_edge377
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.lcssa319, ptr %38, align 8
  br label %.thread272

39:                                               ; preds = %.lr.ph376, %.backedge
  %40 = phi ptr [ %18, %.lr.ph376 ], [ %252, %.backedge ]
  %.0204374 = phi ptr [ %17, %.lr.ph376 ], [ %.0204.be, %.backedge ]
  %.0209373 = phi i32 [ -1, %.lr.ph376 ], [ %.0209.be, %.backedge ]
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %217 [
    i8 34, label %253
    i8 92, label %42
  ]

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.0204374, i64 2
  %.not239 = icmp ult ptr %43, %6
  br i1 %.not239, label %62, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i8, ptr %45, align 8, !range !3, !noundef !4
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !range !3, !noundef !4
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load ptr, ptr %16, align 8
  %57 = ptrtoint ptr %6 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  call void @appendBinaryPQExpBuffer(ptr noundef nonnull %55, ptr noundef %56, i64 noundef %59) #16
  br label %.thread272

60:                                               ; preds = %48, %44
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %61, align 8
  br label %.thread272

62:                                               ; preds = %42
  %63 = load i8, ptr %43, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i8 %63, 117
  br i1 %65, label %.preheader292.preheader, label %177

.preheader292.preheader:                          ; preds = %62
  %scevgep = getelementptr i8, ptr %.0204374, i64 6
  br label %.preheader292

.preheader292:                                    ; preds = %.preheader292.preheader, %113
  %.2206364 = phi ptr [ %66, %113 ], [ %43, %.preheader292.preheader ]
  %.0216363 = phi i32 [ %114, %113 ], [ 1, %.preheader292.preheader ]
  %.0217362 = phi i32 [ %.1218, %113 ], [ 0, %.preheader292.preheader ]
  %66 = getelementptr inbounds nuw i8, ptr %.2206364, i64 1
  %.not251 = icmp ult ptr %66, %6
  br i1 %.not251, label %85, label %67

67:                                               ; preds = %.preheader292
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load i8, ptr %68, align 8, !range !3, !noundef !4
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1, !range !3, !noundef !4
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %83, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = load ptr, ptr %16, align 8
  %80 = ptrtoint ptr %6 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  call void @appendBinaryPQExpBuffer(ptr noundef nonnull %78, ptr noundef %79, i64 noundef %82) #16
  br label %.thread272

83:                                               ; preds = %71, %67
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %66, ptr %84, align 8
  br label %.thread272

85:                                               ; preds = %.preheader292
  %86 = load i8, ptr %66, align 1
  %87 = add i8 %86, -48
  %or.cond = icmp ult i8 %87, 10
  br i1 %or.cond, label %88, label %92

88:                                               ; preds = %85
  %89 = shl i32 %.0217362, 4
  %90 = zext nneg i8 %87 to i32
  %91 = or disjoint i32 %89, %90
  br label %113

92:                                               ; preds = %85
  %93 = add i8 %86, -97
  %or.cond256 = icmp ult i8 %93, 6
  br i1 %or.cond256, label %94, label %99

94:                                               ; preds = %92
  %95 = shl i32 %.0217362, 4
  %96 = zext nneg i8 %93 to i32
  %97 = or disjoint i32 %95, 10
  %98 = add nuw i32 %97, %96
  br label %113

99:                                               ; preds = %92
  %100 = add i8 %86, -65
  %or.cond257 = icmp ult i8 %100, 6
  br i1 %or.cond257, label %101, label %106

101:                                              ; preds = %99
  %102 = shl i32 %.0217362, 4
  %103 = zext nneg i8 %100 to i32
  %104 = or disjoint i32 %102, 10
  %105 = add nuw i32 %104, %103
  br label %113

106:                                              ; preds = %99
  %107 = load i32, ptr %20, align 8
  %108 = call i32 @pg_encoding_mblen(i32 noundef %107, ptr noundef nonnull %66) #16
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %66, i64 %109
  %.not252 = icmp ugt ptr %110, %6
  %111 = select i1 %.not252, ptr %6, ptr %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %111, ptr %112, align 8
  br label %.thread272

113:                                              ; preds = %94, %101, %88
  %.1218 = phi i32 [ %91, %88 ], [ %98, %94 ], [ %105, %101 ]
  %114 = add nuw nsw i32 %.0216363, 1
  %exitcond.not = icmp eq i32 %114, 5
  br i1 %exitcond.not, label %115, label %.preheader292, !llvm.loop !20

115:                                              ; preds = %113
  %116 = load i8, ptr %7, align 8, !range !3, !noundef !4
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %.backedge

118:                                              ; preds = %115
  %119 = and i32 %.1218, -1024
  %.not244 = icmp eq i32 %.0209373, -1
  switch i32 %119, label %141 [
    i32 55296, label %120
    i32 56320, label %128
  ]

120:                                              ; preds = %118
  br i1 %.not244, label %.backedge, label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %20, align 8
  %123 = call i32 @pg_encoding_mblen(i32 noundef %122, ptr noundef nonnull %scevgep) #16
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %scevgep, i64 %124
  %.not250 = icmp ugt ptr %125, %6
  %126 = select i1 %.not250, ptr %6, ptr %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %126, ptr %127, align 8
  br label %.thread272

128:                                              ; preds = %118
  br i1 %.not244, label %129, label %.thread269

129:                                              ; preds = %128
  %130 = load i32, ptr %20, align 8
  %131 = call i32 @pg_encoding_mblen(i32 noundef %130, ptr noundef nonnull %scevgep) #16
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %scevgep, i64 %132
  %.not248 = icmp ugt ptr %133, %6
  %134 = select i1 %.not248, ptr %6, ptr %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %134, ptr %135, align 8
  br label %.thread272

.thread269:                                       ; preds = %128
  %136 = shl i32 %.0209373, 10
  %137 = and i32 %136, 1047552
  %138 = add nuw nsw i32 %137, 65536
  %139 = and i32 %.1218, 1023
  %140 = or disjoint i32 %139, %138
  br label %158

141:                                              ; preds = %118
  br i1 %.not244, label %149, label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %20, align 8
  %144 = call i32 @pg_encoding_mblen(i32 noundef %143, ptr noundef nonnull %scevgep) #16
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %scevgep, i64 %145
  %.not247 = icmp ugt ptr %146, %6
  %147 = select i1 %.not247, ptr %6, ptr %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %147, ptr %148, align 8
  br label %.thread272

149:                                              ; preds = %141
  %150 = icmp eq i32 %.1218, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = load i32, ptr %20, align 8
  %153 = call i32 @pg_encoding_mblen(i32 noundef %152, ptr noundef nonnull %scevgep) #16
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %scevgep, i64 %154
  %.not246 = icmp ugt ptr %155, %6
  %156 = select i1 %.not246, ptr %6, ptr %155
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %156, ptr %157, align 8
  br label %.thread272

158:                                              ; preds = %.thread269, %149
  %.2219268271 = phi i32 [ %140, %.thread269 ], [ %.1218, %149 ]
  %159 = load i32, ptr %20, align 8
  %160 = icmp eq i32 %159, 6
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %162 = call fastcc ptr @unicode_to_utf8(i32 noundef %.2219268271, ptr noundef %2)
  %163 = call i32 @pg_utf_mblen(ptr noundef nonnull %2) #16
  %164 = load ptr, ptr %19, align 8
  %165 = sext i32 %163 to i64
  call void @appendBinaryPQExpBuffer(ptr noundef %164, ptr noundef nonnull %2, i64 noundef %165) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.backedge

166:                                              ; preds = %158
  %167 = icmp slt i32 %.2219268271, 128
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = load ptr, ptr %19, align 8
  %170 = trunc i32 %.2219268271 to i8
  call void @appendPQExpBufferChar(ptr noundef %169, i8 noundef signext %170) #16
  br label %.backedge

171:                                              ; preds = %166
  %172 = call i32 @pg_encoding_mblen(i32 noundef %159, ptr noundef nonnull %scevgep) #16
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %scevgep, i64 %173
  %.not245 = icmp ugt ptr %174, %6
  %175 = select i1 %.not245, ptr %6, ptr %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %175, ptr %176, align 8
  br label %.thread272

177:                                              ; preds = %62
  %178 = load i8, ptr %7, align 8, !range !3, !noundef !4
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %208

180:                                              ; preds = %177
  %.not241 = icmp eq i32 %.0209373, -1
  br i1 %.not241, label %188, label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %20, align 8
  %183 = call i32 @pg_encoding_mblen(i32 noundef %182, ptr noundef nonnull %43) #16
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %43, i64 %184
  %.not243 = icmp ugt ptr %185, %6
  %186 = select i1 %.not243, ptr %6, ptr %185
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %186, ptr %187, align 8
  br label %.thread272

188:                                              ; preds = %180
  switch i8 %63, label %201 [
    i8 34, label %189
    i8 92, label %189
    i8 47, label %189
    i8 98, label %191
    i8 102, label %193
    i8 110, label %195
    i8 114, label %197
    i8 116, label %199
  ]

189:                                              ; preds = %188, %188, %188
  %190 = load ptr, ptr %19, align 8
  call void @appendPQExpBufferChar(ptr noundef %190, i8 noundef signext %63) #16
  br label %.backedge

191:                                              ; preds = %188
  %192 = load ptr, ptr %19, align 8
  call void @appendPQExpBufferChar(ptr noundef %192, i8 noundef signext 8) #16
  br label %.backedge

193:                                              ; preds = %188
  %194 = load ptr, ptr %19, align 8
  call void @appendPQExpBufferChar(ptr noundef %194, i8 noundef signext 12) #16
  br label %.backedge

195:                                              ; preds = %188
  %196 = load ptr, ptr %19, align 8
  call void @appendPQExpBufferChar(ptr noundef %196, i8 noundef signext 10) #16
  br label %.backedge

197:                                              ; preds = %188
  %198 = load ptr, ptr %19, align 8
  call void @appendPQExpBufferChar(ptr noundef %198, i8 noundef signext 13) #16
  br label %.backedge

199:                                              ; preds = %188
  %200 = load ptr, ptr %19, align 8
  call void @appendPQExpBufferChar(ptr noundef %200, i8 noundef signext 9) #16
  br label %.backedge

201:                                              ; preds = %188
  store ptr %43, ptr %16, align 8
  %202 = load i32, ptr %20, align 8
  %203 = call i32 @pg_encoding_mblen(i32 noundef %202, ptr noundef nonnull %43) #16
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %43, i64 %204
  %.not242 = icmp ugt ptr %205, %6
  %206 = select i1 %.not242, ptr %6, ptr %205
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %206, ptr %207, align 8
  br label %.thread272

208:                                              ; preds = %177
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.27, i32 %64, i64 9)
  %209 = icmp eq ptr %memchr, null
  br i1 %209, label %210, label %.backedge

210:                                              ; preds = %208
  store ptr %43, ptr %16, align 8
  %211 = load i32, ptr %20, align 8
  %212 = call i32 @pg_encoding_mblen(i32 noundef %211, ptr noundef nonnull %43) #16
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %43, i64 %213
  %.not240 = icmp ugt ptr %214, %6
  %215 = select i1 %.not240, ptr %6, ptr %214
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %215, ptr %216, align 8
  br label %.thread272

217:                                              ; preds = %39
  %.not237 = icmp eq i32 %.0209373, -1
  br i1 %.not237, label %.preheader290, label %219

.preheader290:                                    ; preds = %217
  %218 = icmp ult ptr %40, %21
  br i1 %218, label %.preheader, label %.critedge

219:                                              ; preds = %217
  %220 = load i32, ptr %20, align 8
  %221 = call i32 @pg_encoding_mblen(i32 noundef %220, ptr noundef nonnull %40) #16
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %40, i64 %222
  %.not238 = icmp ugt ptr %223, %6
  %224 = select i1 %.not238, ptr %6, ptr %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %224, ptr %225, align 8
  br label %.thread272

.preheader:                                       ; preds = %.preheader290, %pg_lfind8_le.exit
  %.0202365 = phi ptr [ %232, %pg_lfind8_le.exit ], [ %40, %.preheader290 ]
  %.val14.i = load <16 x i8>, ptr %.0202365, align 1
  %226 = icmp eq <16 x i8> %.val14.i, splat (i8 92)
  %227 = bitcast <16 x i1> %226 to i16
  %.not.i = icmp eq i16 %227, 0
  br i1 %.not.i, label %pg_lfind8.exit.preheader.critedge, label %.critedge, !llvm.loop !21

pg_lfind8.exit.preheader.critedge:                ; preds = %.preheader
  %.val14.i259 = load <16 x i8>, ptr %.0202365, align 1
  %228 = icmp eq <16 x i8> %.val14.i259, splat (i8 34)
  %229 = bitcast <16 x i1> %228 to i16
  %.not.i260 = icmp eq i16 %229, 0
  br i1 %.not.i260, label %pg_lfind8.exit261.preheader.critedge, label %.critedge, !llvm.loop !21

pg_lfind8.exit261.preheader.critedge:             ; preds = %pg_lfind8.exit.preheader.critedge
  %.val14.i263 = load <16 x i8>, ptr %.0202365, align 1
  %230 = icmp ult <16 x i8> %.val14.i263, splat (i8 32)
  %231 = bitcast <16 x i1> %230 to i16
  %.not.i264 = icmp eq i16 %231, 0
  br i1 %.not.i264, label %pg_lfind8_le.exit, label %.critedge, !llvm.loop !22

pg_lfind8_le.exit:                                ; preds = %pg_lfind8.exit261.preheader.critedge
  %232 = getelementptr inbounds nuw i8, ptr %.0202365, i64 16
  %233 = icmp ult ptr %232, %21
  br i1 %233, label %.preheader, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %pg_lfind8_le.exit, %.preheader, %pg_lfind8.exit.preheader.critedge, %pg_lfind8.exit261.preheader.critedge, %.preheader290
  %.0202305 = phi ptr [ %40, %.preheader290 ], [ %232, %pg_lfind8_le.exit ], [ %.0202365, %pg_lfind8.exit261.preheader.critedge ], [ %.0202365, %pg_lfind8.exit.preheader.critedge ], [ %.0202365, %.preheader ]
  %234 = icmp ult ptr %.0202305, %6
  br i1 %234, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge, %240
  %.1203366 = phi ptr [ %241, %240 ], [ %.0202305, %.critedge ]
  %235 = load i8, ptr %.1203366, align 1
  switch i8 %235, label %236 [
    i8 92, label %._crit_edge
    i8 34, label %._crit_edge
  ]

236:                                              ; preds = %.lr.ph
  %237 = icmp ult i8 %235, 32
  br i1 %237, label %238, label %240

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.1203366, ptr %239, align 8
  br label %.thread272

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %.1203366, i64 1
  %242 = icmp ult ptr %241, %6
  br i1 %242, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %240, %.lr.ph, %.lr.ph, %.critedge
  %.1203.lcssa = phi ptr [ %.0202305, %.critedge ], [ %.1203366, %.lr.ph ], [ %.1203366, %.lr.ph ], [ %241, %240 ]
  %243 = load i8, ptr %7, align 8, !range !3, !noundef !4
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %245, label %250

245:                                              ; preds = %._crit_edge
  %246 = load ptr, ptr %19, align 8
  %247 = ptrtoint ptr %.1203.lcssa to i64
  %248 = ptrtoint ptr %40 to i64
  %249 = sub i64 %247, %248
  call void @appendBinaryPQExpBuffer(ptr noundef %246, ptr noundef nonnull %40, i64 noundef %249) #16
  br label %250

250:                                              ; preds = %._crit_edge, %245
  %251 = getelementptr inbounds i8, ptr %.1203.lcssa, i64 -1
  br label %.backedge

.backedge:                                        ; preds = %208, %189, %191, %193, %195, %197, %199, %250, %161, %168, %115, %120
  %.0209.be = phi i32 [ %.1218, %120 ], [ -1, %250 ], [ -1, %189 ], [ -1, %191 ], [ -1, %193 ], [ -1, %195 ], [ -1, %197 ], [ -1, %199 ], [ %.0209373, %208 ], [ %.0209373, %115 ], [ -1, %168 ], [ -1, %161 ]
  %.0204.be = phi ptr [ %scevgep, %120 ], [ %251, %250 ], [ %43, %189 ], [ %43, %191 ], [ %43, %193 ], [ %43, %195 ], [ %43, %197 ], [ %43, %199 ], [ %43, %208 ], [ %scevgep, %115 ], [ %scevgep, %168 ], [ %scevgep, %161 ]
  %252 = getelementptr inbounds nuw i8, ptr %.0204.be, i64 1
  %.not = icmp ult ptr %252, %6
  br i1 %.not, label %39, label %._crit_edge377

253:                                              ; preds = %39
  %.not255 = icmp eq i32 %.0209373, -1
  br i1 %.not255, label %257, label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %.0204374, i64 2
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %255, ptr %256, align 8
  br label %.thread272

257:                                              ; preds = %253
  %258 = load i8, ptr %7, align 8, !range !3, !noundef !4
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %267

260:                                              ; preds = %257
  %261 = load ptr, ptr %19, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %.thread272, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %265 = load i64, ptr %264, align 8
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %.thread272, label %267

267:                                              ; preds = %263, %257
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %269, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.0204374, i64 2
  store ptr %271, ptr %268, align 8
  br label %.thread272

.thread272:                                       ; preds = %238, %219, %151, %142, %129, %171, %121, %106, %77, %83, %260, %263, %10, %267, %254, %210, %201, %181, %60, %54, %37, %31
  %.0 = phi i32 [ 15, %83 ], [ 15, %37 ], [ 1, %31 ], [ 22, %254 ], [ 16, %10 ], [ 0, %267 ], [ 15, %60 ], [ 1, %54 ], [ 16, %260 ], [ 22, %181 ], [ 4, %201 ], [ 4, %210 ], [ 16, %263 ], [ 17, %151 ], [ 22, %142 ], [ 22, %129 ], [ 19, %171 ], [ 21, %121 ], [ 18, %106 ], [ 1, %77 ], [ 5, %238 ], [ 22, %219 ]
  ret i32 %.0
}

declare void @appendBinaryPQExpBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @json_errdetail(i32 noundef %0, ptr noundef captures(address) %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %0, 16
  %4 = icmp eq ptr %1, @failed_oom
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @resetPQExpBuffer(ptr noundef nonnull %7) #16
  br label %11

9:                                                ; preds = %5
  %10 = tail call ptr @createPQExpBuffer() #16
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %9, %8
  switch i32 %0, label %128 [
    i32 21, label %126
    i32 19, label %125
    i32 2, label %12
    i32 3, label %.thread
    i32 4, label %16
    i32 5, label %26
    i32 9, label %32
    i32 6, label %42
    i32 7, label %52
    i32 8, label %62
    i32 10, label %72
    i32 11, label %82
    i32 12, label %83
    i32 13, label %93
    i32 14, label %103
    i32 15, label %113
    i32 22, label %127
    i32 17, label %123
    i32 18, label %124
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i8, ptr %13, align 8, !range !3, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  %.str.4..str.5 = select i1 %15, ptr @.str.4, ptr @.str.5
  br label %.thread

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %17, ptr noundef nonnull @.str.7, i32 noundef %25, ptr noundef %21) #16
  br label %128

26:                                               ; preds = %11
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %27, ptr noundef nonnull @.str.8, i32 noundef %31) #16
  br label %128

32:                                               ; preds = %11
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %33, ptr noundef nonnull @.str.9, i32 noundef %41, ptr noundef %37) #16
  br label %128

42:                                               ; preds = %11
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %43, ptr noundef nonnull @.str.10, i32 noundef %51, ptr noundef %47) #16
  br label %128

52:                                               ; preds = %11
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %53, ptr noundef nonnull @.str.11, i32 noundef %61, ptr noundef %57) #16
  br label %128

62:                                               ; preds = %11
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %63, ptr noundef nonnull @.str.12, i32 noundef %71, ptr noundef %67) #16
  br label %128

72:                                               ; preds = %11
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %73, ptr noundef nonnull @.str.13, i32 noundef %81, ptr noundef %77) #16
  br label %128

82:                                               ; preds = %11
  br label %.thread

83:                                               ; preds = %11
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %84, ptr noundef nonnull @.str.15, i32 noundef %92, ptr noundef %88) #16
  br label %128

93:                                               ; preds = %11
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %94, ptr noundef nonnull @.str.16, i32 noundef %102, ptr noundef %98) #16
  br label %128

103:                                              ; preds = %11
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %104, ptr noundef nonnull @.str.17, i32 noundef %112, ptr noundef %108) #16
  br label %128

113:                                              ; preds = %11
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = trunc i64 %121 to i32
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %114, ptr noundef nonnull @.str.18, i32 noundef %122, ptr noundef %118) #16
  br label %128

123:                                              ; preds = %11
  br label %.thread

124:                                              ; preds = %11
  br label %.thread

125:                                              ; preds = %11
  br label %.thread

126:                                              ; preds = %11
  br label %.thread

127:                                              ; preds = %11
  br label %.thread

128:                                              ; preds = %113, %103, %93, %83, %72, %62, %52, %42, %32, %26, %16, %11
  %129 = load ptr, ptr %6, align 8
  %.not62 = icmp eq ptr %129, null
  br i1 %.not62, label %.thread, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %.thread68

134:                                              ; preds = %130
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %129, ptr noundef nonnull @.str.24, i32 noundef %0) #16
  %.pr.pre = load ptr, ptr %6, align 8
  %135 = icmp eq ptr %.pr.pre, null
  br i1 %135, label %.thread, label %.thread68

.thread68:                                        ; preds = %130, %134
  %.pr70 = phi ptr [ %.pr.pre, %134 ], [ %129, %130 ]
  %136 = getelementptr inbounds nuw i8, ptr %.pr70, i64 16
  %137 = load i64, ptr %136, align 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %.thread, label %139

139:                                              ; preds = %.thread68
  %140 = load ptr, ptr %.pr70, align 8
  br label %.thread

.thread:                                          ; preds = %128, %134, %.thread68, %11, %12, %2, %139, %127, %126, %125, %124, %123, %82
  %.0 = phi ptr [ @.str.20, %124 ], [ @.str.6, %11 ], [ %140, %139 ], [ @.str.22, %126 ], [ @.str.21, %125 ], [ %.str.4..str.5, %12 ], [ @.str.3, %2 ], [ @.str.19, %123 ], [ @.str.14, %82 ], [ @.str.23, %127 ], [ @.str.25, %.thread68 ], [ @.str.25, %134 ], [ @.str.25, %128 ]
  ret ptr %.0
}

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_object_field(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 52
  %.val56 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %.val56, 1
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = icmp eq i32 %.val56, 12
  %or.cond61 = or i1 %12, %11
  %spec.select62 = select i1 %or.cond61, i32 11, i32 14
  br label %report_parse_error.exit

13:                                               ; preds = %2
  %14 = icmp ne ptr %4, null
  %15 = icmp ne ptr %6, null
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %16, label %26

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i8, ptr %17, align 8, !range !3, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noalias ptr @strdup(ptr noundef %23) #16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %report_parse_error.exit, label %26

26:                                               ; preds = %20, %13, %16
  %.045 = phi ptr [ %24, %20 ], [ null, %16 ], [ null, %13 ]
  %27 = tail call i32 @json_lex(ptr noundef nonnull %0)
  %.not52 = icmp eq i32 %27, 0
  br i1 %.not52, label %29, label %28

28:                                               ; preds = %26
  tail call void @free(ptr noundef %.045) #16
  br label %report_parse_error.exit

29:                                               ; preds = %26
  %.val.i = load i32, ptr %7, align 4
  %30 = icmp eq i32 %.val.i, 8
  br i1 %30, label %lex_expect.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = icmp eq i32 %.val.i, 12
  %or.cond.i = or i1 %35, %34
  %spec.select = select i1 %or.cond.i, i32 11, i32 8
  br label %lex_expect.exit.thread

lex_expect.exit:                                  ; preds = %29
  %36 = tail call i32 @json_lex(ptr noundef nonnull %0)
  %.not53 = icmp eq i32 %36, 0
  br i1 %.not53, label %37, label %lex_expect.exit.thread

lex_expect.exit.thread:                           ; preds = %31, %lex_expect.exit
  %.0.i5760 = phi i32 [ %36, %lex_expect.exit ], [ %spec.select, %31 ]
  tail call void @free(ptr noundef %.045) #16
  br label %report_parse_error.exit

37:                                               ; preds = %lex_expect.exit
  %.val = load i32, ptr %7, align 4
  %38 = icmp eq i32 %.val, 11
  br i1 %14, label %39, label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = tail call i32 %4(ptr noundef %40, ptr noundef %.045, i1 noundef zeroext %38) #16
  %.not54 = icmp eq i32 %41, 0
  br i1 %.not54, label %42, label %54

42:                                               ; preds = %39, %37
  switch i32 %.val, label %47 [
    i32 3, label %43
    i32 5, label %45
  ]

43:                                               ; preds = %42
  %44 = tail call fastcc i32 @parse_object(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %49

45:                                               ; preds = %42
  %46 = tail call fastcc i32 @parse_array(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %49

47:                                               ; preds = %42
  %48 = tail call fastcc i32 @parse_scalar(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %49

49:                                               ; preds = %47, %45, %43
  %.1 = phi i32 [ %48, %47 ], [ %44, %43 ], [ %46, %45 ]
  %50 = icmp eq i32 %.1, 0
  %or.cond3 = select i1 %50, i1 %15, i1 false
  br i1 %or.cond3, label %51, label %54

51:                                               ; preds = %49
  %52 = load ptr, ptr %1, align 8
  %53 = tail call i32 %6(ptr noundef %52, ptr noundef %.045, i1 noundef zeroext %38) #16
  br label %54

54:                                               ; preds = %51, %49, %39
  %.0 = phi i32 [ %41, %39 ], [ %53, %51 ], [ %.1, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 4
  %.not55 = icmp eq i32 %57, 0
  br i1 %.not55, label %report_parse_error.exit, label %58

58:                                               ; preds = %54
  tail call void @free(ptr noundef %.045) #16
  br label %report_parse_error.exit

report_parse_error.exit:                          ; preds = %8, %54, %58, %20, %lex_expect.exit.thread, %28
  %.044 = phi i32 [ %.0, %54 ], [ 16, %20 ], [ %27, %28 ], [ %.0.i5760, %lex_expect.exit.thread ], [ %.0, %58 ], [ %spec.select62, %8 ]
  ret i32 %.044
}

declare i32 @pg_encoding_mblen(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @pg_utf_mblen(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #15

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { "function-inline-cost-multiplier"="2" }
attributes #20 = { nounwind allocsize(1) }

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

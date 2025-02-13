; ModuleID = 'bench/postgres/original/jsonapi_srv.ll'
source_filename = "bench/postgres/original/jsonapi_srv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JsonSemAction = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JsonLexContext = type { ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }

@nullSemAction = dso_local global %struct.JsonSemAction zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Escape sequence \22\\%s\22 is invalid.\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Character with value 0x%02x must be escaped.\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Expected end of input, but found \22%s\22.\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Expected array element or \22]\22, but found \22%s\22.\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Expected \22,\22 or \22]\22, but found \22%s\22.\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Expected \22:\22, but found \22%s\22.\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Expected JSON value, but found \22%s\22.\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"The input string ended unexpectedly.\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Expected string or \22}\22, but found \22%s\22.\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Expected \22,\22 or \22}\22, but found \22%s\22.\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Expected string, but found \22%s\22.\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Token \22%s\22 is invalid.\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"\\u0000 cannot be converted to text.\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"\22\\u\22 must be followed by four hexadecimal digits.\00", align 1
@.str.17 = private unnamed_addr constant [101 x i8] c"Unicode escape values cannot be used for code point values above 007F when the encoding is not UTF8.\00", align 1
@.str.18 = private unnamed_addr constant [74 x i8] c"Unicode escape value could not be translated to the server's encoding %s.\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"Unicode high surrogate must not follow a high surrogate.\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"Unicode low surrogate must follow a high surrogate.\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"unexpected json parse error type: %d\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"jsonapi.c\00", align 1
@__func__.json_errdetail = private unnamed_addr constant [15 x i8] c"json_errdetail\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"\22\\/bfnrt\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @IsValidJsonNumber(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %struct.JsonLexContext, align 8
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %0, align 1
  %9 = icmp eq i8 %8, 45
  %.sink7.idx = zext i1 %9 to i64
  %.sink7 = getelementptr i8, ptr %0, i64 %.sink7.idx
  %10 = sext i1 %9 to i32
  %.sink = add nsw i32 %1, %10
  store ptr %.sink7, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink, ptr %11, align 8
  %12 = call fastcc i32 @json_lex_number(ptr noundef nonnull %5, ptr noundef %.sink7, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %11, align 8
  %17 = icmp eq i32 %15, %16
  %not. = xor i1 %14, true
  %18 = select i1 %not., i1 %17, i1 false
  br label %19

19:                                               ; preds = %2, %7
  %.0 = phi i1 [ %18, %7 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 13) i32 @json_lex_number(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, %9
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %4
  %14 = load i8, ptr %1, align 1
  %15 = icmp eq i8 %14, 48
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %1, i64 1
  %18 = add nsw i32 %9, 1
  br label %.critedge

19:                                               ; preds = %13
  %20 = add i8 %14, -49
  %or.cond = icmp ult i8 %20, 9
  br i1 %or.cond, label %.preheader137.preheader, label %.critedge

.preheader137.preheader:                          ; preds = %19
  %21 = add nsw i32 %11, -1
  br label %.preheader137

.preheader137:                                    ; preds = %.preheader137.preheader, %23
  %.191 = phi ptr [ %22, %23 ], [ %1, %.preheader137.preheader ]
  %.1 = phi i32 [ %24, %23 ], [ %9, %.preheader137.preheader ]
  %22 = getelementptr i8, ptr %.191, i64 1
  %exitcond.not = icmp eq i32 %.1, %21
  br i1 %exitcond.not, label %.critedge6, label %23

23:                                               ; preds = %.preheader137
  %24 = add nsw i32 %.1, 1
  %25 = load i8, ptr %22, align 1
  %26 = add i8 %25, -48
  %or.cond125 = icmp ult i8 %26, 10
  br i1 %or.cond125, label %.preheader137, label %.critedge, !llvm.loop !5

.critedge:                                        ; preds = %23, %4, %19, %16
  %.090 = phi ptr [ %17, %16 ], [ %1, %19 ], [ %1, %4 ], [ %22, %23 ]
  %.085 = phi i1 [ false, %16 ], [ true, %19 ], [ true, %4 ], [ false, %23 ]
  %.0 = phi i32 [ %18, %16 ], [ %9, %19 ], [ %9, %4 ], [ %24, %23 ]
  %27 = icmp slt i32 %.0, %11
  br i1 %27, label %28, label %.critedge2

28:                                               ; preds = %.critedge
  %29 = load i8, ptr %.090, align 1
  %30 = icmp eq i8 %29, 46
  br i1 %30, label %31, label %.critedge2

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %.090, i64 1
  %33 = add nsw i32 %.0, 1
  %34 = icmp eq i32 %33, %11
  br i1 %34, label %.critedge6, label %35

35:                                               ; preds = %31
  %36 = load i8, ptr %32, align 1
  %37 = add i8 %36, -58
  %or.cond126 = icmp ult i8 %37, -10
  br i1 %or.cond126, label %.critedge2, label %.preheader136.preheader

.preheader136.preheader:                          ; preds = %35
  %38 = add i32 %.0, 2
  %smax = tail call i32 @llvm.smax.i32(i32 %11, i32 %38)
  br label %.preheader136

.preheader136:                                    ; preds = %.preheader136.preheader, %42
  %.393 = phi ptr [ %39, %42 ], [ %32, %.preheader136.preheader ]
  %.3 = phi i32 [ %40, %42 ], [ %33, %.preheader136.preheader ]
  %39 = getelementptr i8, ptr %.393, i64 1
  %40 = add i32 %.3, 1
  %41 = icmp slt i32 %40, %11
  br i1 %41, label %42, label %.critedge6

42:                                               ; preds = %.preheader136
  %43 = load i8, ptr %39, align 1
  %44 = add i8 %43, -48
  %or.cond127 = icmp ult i8 %44, 10
  br i1 %or.cond127, label %.preheader136, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %42, %35, %28, %.critedge
  %.292 = phi ptr [ %.090, %28 ], [ %.090, %.critedge ], [ %32, %35 ], [ %39, %42 ]
  %.186 = phi i1 [ %.085, %28 ], [ %.085, %.critedge ], [ true, %35 ], [ %.085, %42 ]
  %.2 = phi i32 [ %.0, %28 ], [ %.0, %.critedge ], [ %33, %35 ], [ %40, %42 ]
  %45 = icmp slt i32 %.2, %11
  br i1 %45, label %46, label %.critedge4

46:                                               ; preds = %.critedge2
  %47 = load i8, ptr %.292, align 1
  switch i8 %47, label %.critedge4 [
    i8 101, label %48
    i8 69, label %48
  ]

48:                                               ; preds = %46, %46
  %49 = getelementptr i8, ptr %.292, i64 1
  %50 = add nsw i32 %.2, 1
  %51 = icmp slt i32 %50, %11
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i8, ptr %49, align 1
  switch i8 %53, label %57 [
    i8 43, label %54
    i8 45, label %54
  ]

54:                                               ; preds = %52, %52
  %55 = getelementptr i8, ptr %.292, i64 2
  %56 = add nsw i32 %.2, 2
  br label %57

57:                                               ; preds = %52, %54, %48
  %.595 = phi ptr [ %55, %54 ], [ %49, %48 ], [ %49, %52 ]
  %.5 = phi i32 [ %56, %54 ], [ %50, %48 ], [ %50, %52 ]
  %58 = icmp eq i32 %.5, %11
  br i1 %58, label %.critedge6, label %59

59:                                               ; preds = %57
  %60 = load i8, ptr %.595, align 1
  %61 = add i8 %60, -58
  %or.cond128 = icmp ult i8 %61, -10
  br i1 %or.cond128, label %.critedge4, label %.preheader.preheader

.preheader.preheader:                             ; preds = %59
  %62 = add i32 %.5, 1
  %smax157 = tail call i32 @llvm.smax.i32(i32 %11, i32 %62)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %66
  %.696 = phi ptr [ %63, %66 ], [ %.595, %.preheader.preheader ]
  %.6 = phi i32 [ %64, %66 ], [ %.5, %.preheader.preheader ]
  %63 = getelementptr i8, ptr %.696, i64 1
  %64 = add i32 %.6, 1
  %65 = icmp slt i32 %64, %11
  br i1 %65, label %66, label %.critedge6

66:                                               ; preds = %.preheader
  %67 = load i8, ptr %63, align 1
  %68 = add i8 %67, -48
  %or.cond129 = icmp ult i8 %68, 10
  br i1 %or.cond129, label %.preheader, label %.critedge4, !llvm.loop !8

.critedge4:                                       ; preds = %66, %59, %46, %.critedge2
  %.494 = phi ptr [ %.292, %.critedge2 ], [ %.292, %46 ], [ %.595, %59 ], [ %63, %66 ]
  %.287 = phi i1 [ %.186, %.critedge2 ], [ %.186, %46 ], [ true, %59 ], [ %.186, %66 ]
  %.4 = phi i32 [ %.2, %.critedge2 ], [ %.2, %46 ], [ %.5, %59 ], [ %64, %66 ]
  %69 = icmp slt i32 %.4, %11
  br i1 %69, label %.lr.ph, label %.critedge6

.lr.ph:                                           ; preds = %.critedge4, %.critedge8
  %.7145 = phi i32 [ %77, %.critedge8 ], [ %.4, %.critedge4 ]
  %.388144 = phi i1 [ true, %.critedge8 ], [ %.287, %.critedge4 ]
  %.797143 = phi ptr [ %76, %.critedge8 ], [ %.494, %.critedge4 ]
  %70 = load i8, ptr %.797143, align 1
  %71 = and i8 %70, -33
  %72 = add i8 %71, -65
  %or.cond134 = icmp ult i8 %72, 26
  %73 = add i8 %70, -48
  %or.cond132 = icmp ult i8 %73, 10
  %or.cond135 = or i1 %or.cond132, %or.cond134
  br i1 %or.cond135, label %.critedge8, label %74

74:                                               ; preds = %.lr.ph
  %75 = icmp ne i8 %70, 95
  %.not = icmp sgt i8 %70, -1
  %or.cond133 = and i1 %75, %.not
  br i1 %or.cond133, label %.critedge6, label %.critedge8

.critedge8:                                       ; preds = %.lr.ph, %74
  %76 = getelementptr i8, ptr %.797143, i64 1
  %77 = add i32 %.7145, 1
  %exitcond158.not = icmp eq i32 %77, %11
  br i1 %exitcond158.not, label %.critedge6, label %.lr.ph, !llvm.loop !9

.critedge6:                                       ; preds = %.preheader137, %.preheader136, %.preheader, %.critedge8, %74, %31, %57, %.critedge4
  %.797.lcssa = phi ptr [ %.494, %.critedge4 ], [ %.595, %57 ], [ %32, %31 ], [ %.797143, %74 ], [ %76, %.critedge8 ], [ %63, %.preheader ], [ %39, %.preheader136 ], [ %22, %.preheader137 ]
  %.388.lcssa = phi i1 [ %.287, %.critedge4 ], [ true, %57 ], [ true, %31 ], [ %.388144, %74 ], [ true, %.critedge8 ], [ %.186, %.preheader ], [ %.085, %.preheader136 ], [ false, %.preheader137 ]
  %.7.lcssa = phi i32 [ %.4, %.critedge4 ], [ %11, %57 ], [ %11, %31 ], [ %.7145, %74 ], [ %11, %.critedge8 ], [ %smax157, %.preheader ], [ %smax, %.preheader136 ], [ %11, %.preheader137 ]
  %.not123 = icmp eq ptr %3, null
  br i1 %.not123, label %79, label %78

78:                                               ; preds = %.critedge6
  store i32 %.7.lcssa, ptr %3, align 4
  br label %79

79:                                               ; preds = %78, %.critedge6
  %.not124 = icmp eq ptr %2, null
  br i1 %.not124, label %82, label %80

80:                                               ; preds = %79
  %81 = zext i1 %.388.lcssa to i8
  store i8 %81, ptr %2, align 1
  br label %86

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %84, ptr %85, align 8
  store ptr %.797.lcssa, ptr %83, align 8
  br i1 %.388.lcssa, label %87, label %86

86:                                               ; preds = %82, %80
  br label %87

87:                                               ; preds = %82, %86
  %.089 = phi i32 [ 0, %86 ], [ 12, %82 ]
  ret i32 %.089
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeJsonLexContextCstringLen(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = tail call ptr @palloc0(i64 noundef 72) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = or i32 %10, 1
  store i32 %11, ptr %9, align 8
  br label %13

12:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  br label %13

13:                                               ; preds = %12, %7
  %.0 = phi ptr [ %8, %7 ], [ %0, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %1, ptr %15, align 8
  store ptr %1, ptr %.0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 52
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %3, ptr %18, align 4
  br i1 %4, label %19, label %25

19:                                               ; preds = %13
  %20 = tail call ptr @makeStringInfo() #11
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = or i32 %23, 2
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %19, %13
  ret ptr %.0
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @makeStringInfo() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @freeJsonLexContext(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void @pfree(ptr noundef %8) #11
  %9 = load ptr, ptr %6, align 8
  tail call void @pfree(ptr noundef %9) #11
  %.pre = load i32, ptr %2, align 8
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ %.pre, %5 ], [ %3, %1 ]
  %12 = and i32 %11, 1
  %.not5 = icmp eq i32 %12, 0
  br i1 %.not5, label %14, label %13

13:                                               ; preds = %10
  tail call void @pfree(ptr noundef nonnull %0) #11
  br label %14

14:                                               ; preds = %13, %10
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_parse_json(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call i32 @json_lex(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %lex_expect.exit

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 40
  %.val = load i32, ptr %5, align 8
  switch i32 %.val, label %10 [
    i32 3, label %6
    i32 5, label %8
  ]

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @parse_object(ptr noundef nonnull %0, ptr noundef %1)
  br label %12

8:                                                ; preds = %4
  %9 = tail call fastcc i32 @parse_array(ptr noundef nonnull %0, ptr noundef %1)
  br label %12

10:                                               ; preds = %4
  %11 = tail call fastcc i32 @parse_scalar(ptr noundef nonnull %0, ptr noundef %1)
  br label %12

12:                                               ; preds = %10, %8, %6
  %.0 = phi i32 [ %11, %10 ], [ %9, %8 ], [ %7, %6 ]
  %13 = icmp eq i32 %.0, 0
  br i1 %13, label %14, label %lex_expect.exit

14:                                               ; preds = %12
  %.val.i = load i32, ptr %5, align 8
  %15 = icmp eq i32 %.val.i, 12
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 @json_lex(ptr noundef nonnull %0)
  br label %lex_expect.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %spec.select = select i1 %21, i32 8, i32 6
  br label %lex_expect.exit

lex_expect.exit:                                  ; preds = %18, %16, %12, %2
  %.014 = phi i32 [ %3, %2 ], [ %.0, %12 ], [ %17, %16 ], [ %spec.select, %18 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 19) i32 @json_lex(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca [17 x i8], align 16
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %9, %7
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %13

13:                                               ; preds = %.lr.ph, %20
  %.0107202 = phi ptr [ %9, %.lr.ph ], [ %15, %20 ]
  %14 = load i8, ptr %.0107202, align 1
  switch i8 %14, label %25 [
    i8 32, label %.critedge2
    i8 9, label %.critedge2
    i8 10, label %.critedge2
    i8 13, label %.critedge2
  ]

.critedge2:                                       ; preds = %13, %13, %13, %13
  %15 = getelementptr i8, ptr %.0107202, i64 1
  %16 = icmp eq i8 %14, 10
  br i1 %16, label %17, label %20

17:                                               ; preds = %.critedge2
  %18 = load i32, ptr %11, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %11, align 4
  store ptr %15, ptr %12, align 8
  br label %20

20:                                               ; preds = %17, %.critedge2
  %21 = icmp ult ptr %15, %7
  br i1 %21, label %13, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %20, %1
  %.0107.lcssa = phi ptr [ %9, %1 ], [ %15, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %23, align 8
  store ptr %.0107.lcssa, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 12, ptr %24, align 8
  br label %265

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0107202, ptr %26, align 8
  %27 = load i8, ptr %.0107202, align 1
  switch i8 %27, label %.preheader [
    i8 123, label %29
    i8 125, label %33
    i8 91, label %37
    i8 93, label %41
    i8 44, label %45
    i8 58, label %49
    i8 34, label %53
    i8 45, label %228
    i8 48, label %233
    i8 49, label %233
    i8 50, label %233
    i8 51, label %233
    i8 52, label %233
    i8 53, label %233
    i8 54, label %233
    i8 55, label %233
    i8 56, label %233
    i8 57, label %233
  ]

.preheader:                                       ; preds = %25
  %28 = icmp ult ptr %.0107202, %7
  br i1 %28, label %.lr.ph204, label %.critedge4.thread

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %30, align 8
  %31 = getelementptr i8, ptr %.0107202, i64 1
  store ptr %31, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %32, align 8
  br label %265

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %34, align 8
  %35 = getelementptr i8, ptr %.0107202, i64 1
  store ptr %35, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 4, ptr %36, align 8
  br label %265

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %38, align 8
  %39 = getelementptr i8, ptr %.0107202, i64 1
  store ptr %39, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 5, ptr %40, align 8
  br label %265

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %42, align 8
  %43 = getelementptr i8, ptr %.0107202, i64 1
  store ptr %43, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 6, ptr %44, align 8
  br label %265

45:                                               ; preds = %25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %46, align 8
  %47 = getelementptr i8, ptr %.0107202, i64 1
  store ptr %47, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 7, ptr %48, align 8
  br label %265

49:                                               ; preds = %25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %50, align 8
  %51 = getelementptr i8, ptr %.0107202, i64 1
  store ptr %51, ptr %8, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 8, ptr %52, align 8
  br label %265

53:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %2)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %57, label %56

56:                                               ; preds = %53
  tail call void @resetStringInfo(ptr noundef nonnull %55) #11
  %.pre = load ptr, ptr %26, align 8
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi ptr [ %.pre, %56 ], [ %.0107202, %53 ]
  %59 = getelementptr i8, ptr %58, i64 1
  %.not159271.i = icmp ult ptr %59, %7
  br i1 %.not159271.i, label %.lr.ph275.i, label %json_lex_string.exit.thread

.lr.ph275.i:                                      ; preds = %57
  %60 = getelementptr i8, ptr %7, i64 -16
  br label %61

61:                                               ; preds = %.backedge.i, %.lr.ph275.i
  %62 = phi ptr [ %59, %.lr.ph275.i ], [ %219, %.backedge.i ]
  %.0136273.i = phi i32 [ -1, %.lr.ph275.i ], [ %.0136.be.i, %.backedge.i ]
  %.0140272.i = phi ptr [ %58, %.lr.ph275.i ], [ %.0140.be.i, %.backedge.i ]
  %63 = load i8, ptr %62, align 1
  switch i8 %63, label %178 [
    i8 34, label %220
    i8 92, label %64
  ]

64:                                               ; preds = %61
  %65 = getelementptr i8, ptr %.0140272.i, i64 2
  %.not162.i = icmp ult ptr %65, %7
  br i1 %.not162.i, label %66, label %json_lex_string.exit.thread

66:                                               ; preds = %64
  %67 = load i8, ptr %65, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i8 %67, 117
  br i1 %69, label %.preheader192.preheader.i, label %148

.preheader192.preheader.i:                        ; preds = %66
  %scevgep.i = getelementptr i8, ptr %.0140272.i, i64 6
  br label %.preheader192.i

.preheader192.i:                                  ; preds = %98, %.preheader192.preheader.i
  %.0133263.i = phi i32 [ %.1134.i, %98 ], [ 0, %.preheader192.preheader.i ]
  %.0135262.i = phi i32 [ %99, %98 ], [ 1, %.preheader192.preheader.i ]
  %.2142261.i = phi ptr [ %70, %98 ], [ %65, %.preheader192.preheader.i ]
  %70 = getelementptr i8, ptr %.2142261.i, i64 1
  %.not168.i = icmp ult ptr %70, %7
  br i1 %.not168.i, label %71, label %json_lex_string.exit.thread

71:                                               ; preds = %.preheader192.i
  %72 = load i8, ptr %70, align 1
  %73 = add i8 %72, -48
  %or.cond.i = icmp ult i8 %73, 10
  br i1 %or.cond.i, label %74, label %78

74:                                               ; preds = %71
  %75 = shl i32 %.0133263.i, 4
  %76 = zext nneg i8 %73 to i32
  %77 = or disjoint i32 %75, %76
  br label %98

78:                                               ; preds = %71
  %79 = add i8 %72, -97
  %or.cond172.i = icmp ult i8 %79, 6
  br i1 %or.cond172.i, label %80, label %85

80:                                               ; preds = %78
  %81 = shl i32 %.0133263.i, 4
  %82 = zext nneg i8 %79 to i32
  %83 = or disjoint i32 %81, 10
  %84 = add nuw i32 %83, %82
  br label %98

85:                                               ; preds = %78
  %86 = add i8 %72, -65
  %or.cond173.i = icmp ult i8 %86, 6
  br i1 %or.cond173.i, label %87, label %92

87:                                               ; preds = %85
  %88 = shl i32 %.0133263.i, 4
  %89 = zext nneg i8 %86 to i32
  %90 = or disjoint i32 %88, 10
  %91 = add nuw i32 %90, %89
  br label %98

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @pg_encoding_mblen_bounded(i32 noundef %94, ptr noundef nonnull %70) #11
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %70, i64 %96
  br label %json_lex_string.exit.thread

98:                                               ; preds = %87, %80, %74
  %.1134.i = phi i32 [ %77, %74 ], [ %84, %80 ], [ %91, %87 ]
  %99 = add nuw nsw i32 %.0135262.i, 1
  %exitcond.not.i = icmp eq i32 %99, 5
  br i1 %exitcond.not.i, label %100, label %.preheader192.i, !llvm.loop !11

100:                                              ; preds = %98
  %101 = load ptr, ptr %54, align 8
  %.not165.i = icmp eq ptr %101, null
  br i1 %.not165.i, label %.backedge.i, label %102

102:                                              ; preds = %100
  %103 = and i32 %.1134.i, -1024
  %.not166.i = icmp eq i32 %.0136273.i, -1
  switch i32 %103, label %123 [
    i32 55296, label %104
    i32 56320, label %111
  ]

104:                                              ; preds = %102
  br i1 %.not166.i, label %.backedge.i, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = call i32 @pg_encoding_mblen_bounded(i32 noundef %107, ptr noundef nonnull %scevgep.i) #11
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %scevgep.i, i64 %109
  br label %json_lex_string.exit.thread

111:                                              ; preds = %102
  br i1 %.not166.i, label %112, label %.thread185.i

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = call i32 @pg_encoding_mblen_bounded(i32 noundef %114, ptr noundef nonnull %scevgep.i) #11
  %116 = sext i32 %115 to i64
  %117 = getelementptr i8, ptr %scevgep.i, i64 %116
  br label %json_lex_string.exit.thread

.thread185.i:                                     ; preds = %111
  %118 = shl i32 %.0136273.i, 10
  %119 = and i32 %118, 1047552
  %120 = add nuw nsw i32 %119, 65536
  %121 = and i32 %.1134.i, 1023
  %122 = or disjoint i32 %121, %120
  br label %138

123:                                              ; preds = %102
  br i1 %.not166.i, label %130, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = call i32 @pg_encoding_mblen_bounded(i32 noundef %126, ptr noundef nonnull %scevgep.i) #11
  %128 = sext i32 %127 to i64
  %129 = getelementptr i8, ptr %scevgep.i, i64 %128
  br label %json_lex_string.exit.thread

130:                                              ; preds = %123
  %131 = icmp eq i32 %.1134.i, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %134 = load i32, ptr %133, align 4
  %135 = call i32 @pg_encoding_mblen_bounded(i32 noundef %134, ptr noundef nonnull %scevgep.i) #11
  %136 = sext i32 %135 to i64
  %137 = getelementptr i8, ptr %scevgep.i, i64 %136
  br label %json_lex_string.exit.thread

138:                                              ; preds = %130, %.thread185.i
  %.2184187.i = phi i32 [ %122, %.thread185.i ], [ %.1134.i, %130 ]
  %139 = call zeroext i1 @pg_unicode_to_server_noerror(i32 noundef %.2184187.i, ptr noundef nonnull %2) #11
  br i1 %139, label %146, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = call i32 @pg_encoding_mblen_bounded(i32 noundef %142, ptr noundef nonnull %scevgep.i) #11
  %144 = sext i32 %143 to i64
  %145 = getelementptr i8, ptr %scevgep.i, i64 %144
  br label %json_lex_string.exit.thread

146:                                              ; preds = %138
  %147 = load ptr, ptr %54, align 8
  call void @appendStringInfoString(ptr noundef %147, ptr noundef nonnull %2) #11
  br label %.backedge.i

148:                                              ; preds = %66
  %149 = load ptr, ptr %54, align 8
  %.not163.i = icmp eq ptr %149, null
  br i1 %.not163.i, label %170, label %150

150:                                              ; preds = %148
  %.not164.i = icmp eq i32 %.0136273.i, -1
  br i1 %.not164.i, label %157, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = call i32 @pg_encoding_mblen_bounded(i32 noundef %153, ptr noundef nonnull %65) #11
  %155 = sext i32 %154 to i64
  %156 = getelementptr i8, ptr %65, i64 %155
  br label %json_lex_string.exit.thread

157:                                              ; preds = %150
  switch i8 %67, label %164 [
    i8 34, label %158
    i8 92, label %158
    i8 47, label %158
    i8 98, label %159
    i8 102, label %160
    i8 110, label %161
    i8 114, label %162
    i8 116, label %163
  ]

158:                                              ; preds = %157, %157, %157
  call void @appendStringInfoChar(ptr noundef nonnull %149, i8 noundef signext %67) #11
  br label %.backedge.i

159:                                              ; preds = %157
  call void @appendStringInfoChar(ptr noundef nonnull %149, i8 noundef signext 8) #11
  br label %.backedge.i

160:                                              ; preds = %157
  call void @appendStringInfoChar(ptr noundef nonnull %149, i8 noundef signext 12) #11
  br label %.backedge.i

161:                                              ; preds = %157
  call void @appendStringInfoChar(ptr noundef nonnull %149, i8 noundef signext 10) #11
  br label %.backedge.i

162:                                              ; preds = %157
  call void @appendStringInfoChar(ptr noundef nonnull %149, i8 noundef signext 13) #11
  br label %.backedge.i

163:                                              ; preds = %157
  call void @appendStringInfoChar(ptr noundef nonnull %149, i8 noundef signext 9) #11
  br label %.backedge.i

164:                                              ; preds = %157
  store ptr %65, ptr %26, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %166 = load i32, ptr %165, align 4
  %167 = call i32 @pg_encoding_mblen_bounded(i32 noundef %166, ptr noundef nonnull %65) #11
  %168 = sext i32 %167 to i64
  %169 = getelementptr i8, ptr %65, i64 %168
  br label %json_lex_string.exit.thread

170:                                              ; preds = %148
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.23, i32 %68, i64 9)
  %171 = icmp eq ptr %memchr.i, null
  br i1 %171, label %172, label %.backedge.i

172:                                              ; preds = %170
  store ptr %65, ptr %26, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = call i32 @pg_encoding_mblen_bounded(i32 noundef %174, ptr noundef nonnull %65) #11
  %176 = sext i32 %175 to i64
  %177 = getelementptr i8, ptr %65, i64 %176
  br label %json_lex_string.exit.thread

178:                                              ; preds = %61
  %.not160.i = icmp eq i32 %.0136273.i, -1
  br i1 %.not160.i, label %.preheader190.i, label %180

.preheader190.i:                                  ; preds = %178
  %179 = icmp ult ptr %62, %60
  br i1 %179, label %.preheader.i, label %.critedge.i

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %182 = load i32, ptr %181, align 4
  %183 = call i32 @pg_encoding_mblen_bounded(i32 noundef %182, ptr noundef nonnull %62) #11
  %184 = sext i32 %183 to i64
  %185 = getelementptr i8, ptr %62, i64 %184
  br label %json_lex_string.exit.thread

.preheader.i:                                     ; preds = %.preheader190.i, %pg_lfind8_le.exit.i
  %.0264.i = phi ptr [ %202, %pg_lfind8_le.exit.i ], [ %62, %.preheader190.i ]
  br label %186

186:                                              ; preds = %188, %.preheader.i
  %187 = phi i1 [ false, %188 ], [ true, %.preheader.i ]
  %.013.i.i = phi i64 [ 16, %188 ], [ 0, %.preheader.i ]
  br i1 %187, label %188, label %pg_lfind8.exit.i

188:                                              ; preds = %186
  %189 = getelementptr i8, ptr %.0264.i, i64 %.013.i.i
  %.val14.i.i = load <16 x i8>, ptr %189, align 1
  %190 = icmp eq <16 x i8> %.val14.i.i, splat (i8 92)
  %191 = bitcast <16 x i1> %190 to i16
  %.not.i.i = icmp eq i16 %191, 0
  br i1 %.not.i.i, label %186, label %.critedge.i, !llvm.loop !12

pg_lfind8.exit.i:                                 ; preds = %186, %193
  %192 = phi i1 [ false, %193 ], [ true, %186 ]
  %.013.i174.i = phi i64 [ 16, %193 ], [ 0, %186 ]
  br i1 %192, label %193, label %pg_lfind8.exit177.i

193:                                              ; preds = %pg_lfind8.exit.i
  %194 = getelementptr i8, ptr %.0264.i, i64 %.013.i174.i
  %.val14.i175.i = load <16 x i8>, ptr %194, align 1
  %195 = icmp eq <16 x i8> %.val14.i175.i, splat (i8 34)
  %196 = bitcast <16 x i1> %195 to i16
  %.not.i176.i = icmp eq i16 %196, 0
  br i1 %.not.i176.i, label %pg_lfind8.exit.i, label %.critedge.i, !llvm.loop !12

pg_lfind8.exit177.i:                              ; preds = %pg_lfind8.exit.i, %198
  %197 = phi i1 [ false, %198 ], [ true, %pg_lfind8.exit.i ]
  %.013.i178.i = phi i64 [ 16, %198 ], [ 0, %pg_lfind8.exit.i ]
  br i1 %197, label %198, label %pg_lfind8_le.exit.i

198:                                              ; preds = %pg_lfind8.exit177.i
  %199 = getelementptr i8, ptr %.0264.i, i64 %.013.i178.i
  %.val14.i179.i = load <16 x i8>, ptr %199, align 1
  %200 = icmp ult <16 x i8> %.val14.i179.i, splat (i8 32)
  %201 = bitcast <16 x i1> %200 to i16
  %.not.i180.i = icmp eq i16 %201, 0
  br i1 %.not.i180.i, label %pg_lfind8.exit177.i, label %.critedge.i, !llvm.loop !13

pg_lfind8_le.exit.i:                              ; preds = %pg_lfind8.exit177.i
  %202 = getelementptr i8, ptr %.0264.i, i64 16
  %203 = icmp ult ptr %202, %60
  br i1 %203, label %.preheader.i, label %.critedge.i, !llvm.loop !14

.critedge.i:                                      ; preds = %pg_lfind8_le.exit.i, %188, %193, %198, %.preheader190.i
  %.0205.i = phi ptr [ %62, %.preheader190.i ], [ %.0264.i, %198 ], [ %.0264.i, %193 ], [ %.0264.i, %188 ], [ %202, %pg_lfind8_le.exit.i ]
  %204 = icmp ult ptr %.0205.i, %7
  br i1 %204, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.critedge.i, %208
  %.1265.i = phi ptr [ %209, %208 ], [ %.0205.i, %.critedge.i ]
  %205 = load i8, ptr %.1265.i, align 1
  switch i8 %205, label %206 [
    i8 92, label %._crit_edge.i
    i8 34, label %._crit_edge.i
  ]

206:                                              ; preds = %.lr.ph.i
  %207 = icmp ult i8 %205, 32
  br i1 %207, label %json_lex_string.exit.thread, label %208

208:                                              ; preds = %206
  %209 = getelementptr i8, ptr %.1265.i, i64 1
  %210 = icmp ult ptr %209, %7
  br i1 %210, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %208, %.lr.ph.i, %.lr.ph.i, %.critedge.i
  %.1.lcssa.i = phi ptr [ %.0205.i, %.critedge.i ], [ %209, %208 ], [ %.1265.i, %.lr.ph.i ], [ %.1265.i, %.lr.ph.i ]
  %211 = load ptr, ptr %54, align 8
  %.not161.i = icmp eq ptr %211, null
  br i1 %.not161.i, label %217, label %212

212:                                              ; preds = %._crit_edge.i
  %213 = ptrtoint ptr %.1.lcssa.i to i64
  %214 = ptrtoint ptr %62 to i64
  %215 = sub i64 %213, %214
  %216 = trunc i64 %215 to i32
  call void @appendBinaryStringInfo(ptr noundef nonnull %211, ptr noundef nonnull %62, i32 noundef %216) #11
  br label %217

217:                                              ; preds = %212, %._crit_edge.i
  %218 = getelementptr i8, ptr %.1.lcssa.i, i64 -1
  br label %.backedge.i

.backedge.i:                                      ; preds = %217, %170, %163, %162, %161, %160, %159, %158, %146, %104, %100
  %.0140.be.i = phi ptr [ %scevgep.i, %104 ], [ %scevgep.i, %146 ], [ %scevgep.i, %100 ], [ %65, %163 ], [ %65, %162 ], [ %65, %161 ], [ %65, %160 ], [ %65, %159 ], [ %65, %158 ], [ %65, %170 ], [ %218, %217 ]
  %.0136.be.i = phi i32 [ %.1134.i, %104 ], [ -1, %146 ], [ %.0136273.i, %100 ], [ -1, %163 ], [ -1, %162 ], [ -1, %161 ], [ -1, %160 ], [ -1, %159 ], [ -1, %158 ], [ %.0136273.i, %170 ], [ -1, %217 ]
  %219 = getelementptr i8, ptr %.0140.be.i, i64 1
  %.not159.i = icmp ult ptr %219, %7
  br i1 %.not159.i, label %61, label %json_lex_string.exit.thread

220:                                              ; preds = %61
  %.not171.i = icmp eq i32 %.0136273.i, -1
  br i1 %.not171.i, label %223, label %221

221:                                              ; preds = %220
  %222 = getelementptr i8, ptr %.0140272.i, i64 2
  br label %json_lex_string.exit.thread

json_lex_string.exit.thread:                      ; preds = %64, %.backedge.i, %.preheader192.i, %206, %57, %221, %92, %105, %112, %124, %132, %140, %151, %164, %172, %180
  %.lcssa218.i.sink = phi ptr [ %222, %221 ], [ %97, %92 ], [ %110, %105 ], [ %117, %112 ], [ %129, %124 ], [ %137, %132 ], [ %145, %140 ], [ %156, %151 ], [ %169, %164 ], [ %177, %172 ], [ %185, %180 ], [ %59, %57 ], [ %.1265.i, %206 ], [ %70, %.preheader192.i ], [ %219, %.backedge.i ], [ %65, %64 ]
  %.0139.i.ph = phi i32 [ 18, %221 ], [ 14, %92 ], [ 17, %105 ], [ 18, %112 ], [ 18, %124 ], [ 13, %132 ], [ 16, %140 ], [ 18, %151 ], [ 1, %164 ], [ 1, %172 ], [ 18, %180 ], [ 12, %57 ], [ 2, %206 ], [ 12, %.preheader192.i ], [ 12, %.backedge.i ], [ 12, %64 ]
  store ptr %.lcssa218.i.sink, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %2)
  br label %265

223:                                              ; preds = %220
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %224, ptr %225, align 8
  %226 = getelementptr i8, ptr %.0140272.i, i64 2
  store ptr %226, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %2)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %227, align 8
  br label %265

228:                                              ; preds = %25
  %229 = getelementptr i8, ptr %.0107202, i64 1
  %230 = tail call fastcc i32 @json_lex_number(ptr noundef nonnull %0, ptr noundef %229, ptr noundef null, ptr noundef null)
  %.not118 = icmp eq i32 %230, 0
  br i1 %.not118, label %231, label %265

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %232, align 8
  br label %265

233:                                              ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  %234 = tail call fastcc i32 @json_lex_number(ptr noundef nonnull %0, ptr noundef nonnull %.0107202, ptr noundef null, ptr noundef null)
  %.not117 = icmp eq i32 %234, 0
  br i1 %.not117, label %235, label %265

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %236, align 8
  br label %265

.lr.ph204:                                        ; preds = %.preheader, %.critedge6
  %.0203 = phi ptr [ %243, %.critedge6 ], [ %.0107202, %.preheader ]
  %237 = load i8, ptr %.0203, align 1
  %238 = and i8 %237, -33
  %239 = add i8 %238, -65
  %or.cond128 = icmp ult i8 %239, 26
  %240 = add i8 %237, -48
  %or.cond124 = icmp ult i8 %240, 10
  %or.cond129 = or i1 %or.cond124, %or.cond128
  br i1 %or.cond129, label %.critedge6, label %241

241:                                              ; preds = %.lr.ph204
  %242 = icmp ne i8 %237, 95
  %.not120 = icmp sgt i8 %237, -1
  %or.cond125 = and i1 %242, %.not120
  br i1 %or.cond125, label %.critedge4, label %.critedge6

.critedge6:                                       ; preds = %.lr.ph204, %241
  %243 = getelementptr i8, ptr %.0203, i64 1
  %244 = icmp ult ptr %243, %7
  br i1 %244, label %.lr.ph204, label %.critedge4, !llvm.loop !16

.critedge4:                                       ; preds = %.critedge6, %241
  %.0.lcssa = phi ptr [ %243, %.critedge6 ], [ %.0203, %241 ]
  %245 = icmp eq ptr %.0.lcssa, %.0107202
  br i1 %245, label %.critedge4.thread, label %248

.critedge4.thread:                                ; preds = %.preheader, %.critedge4
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %246, align 8
  %247 = getelementptr i8, ptr %.0107202, i64 1
  store ptr %247, ptr %8, align 8
  br label %265

248:                                              ; preds = %.critedge4
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %249, align 8
  store ptr %.0.lcssa, ptr %8, align 8
  %250 = ptrtoint ptr %.0.lcssa to i64
  %251 = ptrtoint ptr %.0107202 to i64
  %252 = sub i64 %250, %251
  switch i64 %252, label %265 [
    i64 4, label %253
    i64 5, label %261
  ]

253:                                              ; preds = %248
  %bcmp121 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.0107202, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %254 = icmp eq i32 %bcmp121, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 9, ptr %256, align 8
  br label %265

257:                                              ; preds = %253
  %bcmp122 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.0107202, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %258 = icmp eq i32 %bcmp122, 0
  br i1 %258, label %259, label %265

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 11, ptr %260, align 8
  br label %265

261:                                              ; preds = %248
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.0107202, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %262 = icmp eq i32 %bcmp, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 10, ptr %264, align 8
  br label %265

265:                                              ; preds = %json_lex_string.exit.thread, %._crit_edge, %263, %259, %255, %235, %231, %223, %49, %45, %41, %37, %33, %29, %261, %248, %257, %233, %228, %.critedge4.thread
  %.0106 = phi i32 [ 12, %.critedge4.thread ], [ %230, %228 ], [ %234, %233 ], [ 12, %257 ], [ 12, %248 ], [ 12, %261 ], [ 0, %29 ], [ 0, %33 ], [ 0, %37 ], [ 0, %41 ], [ 0, %45 ], [ 0, %49 ], [ 0, %223 ], [ 0, %231 ], [ 0, %235 ], [ 0, %255 ], [ 0, %259 ], [ 0, %263 ], [ 0, %._crit_edge ], [ %.0139.i.ph, %json_lex_string.exit.thread ]
  ret i32 %.0106
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_object(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @check_stack_depth() #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = tail call i32 %4(ptr noundef %8) #11
  %.not42 = icmp eq i32 %9, 0
  br i1 %.not42, label %10, label %.critedge.thread

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = tail call i32 @json_lex(ptr noundef %0)
  %.not43 = icmp eq i32 %14, 0
  br i1 %.not43, label %15, label %.critedge.thread

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %0, i64 40
  %.val49 = load i32, ptr %16, align 8
  switch i32 %.val49, label %25 [
    i32 1, label %17
    i32 4, label %lex_expect.exit
  ]

17:                                               ; preds = %15
  %18 = tail call fastcc i32 @parse_object_field(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %17, %22
  %.val = load i32, ptr %16, align 8
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = icmp eq i32 %.val49, 12
  %or.cond = or i1 %29, %28
  %spec.select58 = select i1 %or.cond, i32 8, i32 9
  br label %.critedge.thread

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = icmp eq i32 %.val, 12
  %or.cond.i = or i1 %34, %33
  %spec.select = select i1 %or.cond.i, i32 8, i32 10
  br label %.critedge.thread

lex_expect.exit:                                  ; preds = %.lr.ph, %15
  %35 = tail call i32 @json_lex(ptr noundef nonnull %0)
  %.not46 = icmp eq i32 %35, 0
  br i1 %.not46, label %36, label %.critedge.thread

36:                                               ; preds = %lex_expect.exit
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %11, align 4
  %.not47 = icmp eq ptr %6, null
  br i1 %.not47, label %42, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %1, align 8
  %41 = tail call i32 %6(ptr noundef %40) #11
  %.not48 = icmp eq i32 %41, 0
  br i1 %.not48, label %42, label %.critedge.thread

42:                                               ; preds = %39, %36
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %20, %22, %17, %25, %30, %39, %lex_expect.exit, %10, %7, %42
  %.033 = phi i32 [ 0, %42 ], [ %9, %7 ], [ %14, %10 ], [ %35, %lex_expect.exit ], [ %41, %39 ], [ %spec.select, %30 ], [ %spec.select58, %25 ], [ %18, %17 ], [ %21, %20 ], [ %23, %22 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_array(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @check_stack_depth() #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = tail call i32 %4(ptr noundef %8) #11
  %.not39 = icmp eq i32 %9, 0
  br i1 %.not39, label %10, label %.critedge.thread

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = getelementptr i8, ptr %0, i64 40
  %.val.i = load i32, ptr %14, align 8
  %15 = icmp eq i32 %.val.i, 5
  br i1 %15, label %lex_expect.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = icmp eq i32 %.val.i, 12
  %or.cond.i = or i1 %20, %19
  %spec.select = select i1 %or.cond.i, i32 8, i32 3
  br label %.critedge.thread

lex_expect.exit:                                  ; preds = %10
  %21 = tail call i32 @json_lex(ptr noundef nonnull %0)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.critedge.thread

23:                                               ; preds = %lex_expect.exit
  %.val46 = load i32, ptr %14, align 8
  %.not40 = icmp eq i32 %.val46, 6
  br i1 %.not40, label %lex_expect.exit50, label %24

24:                                               ; preds = %23
  %25 = tail call fastcc i32 @parse_array_element(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %24, %29
  %.val = load i32, ptr %14, align 8
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = icmp eq i32 %.val, 12
  %or.cond.i48 = or i1 %36, %35
  %spec.select59 = select i1 %or.cond.i48, i32 8, i32 4
  br label %.critedge.thread

lex_expect.exit50:                                ; preds = %.lr.ph, %23
  %37 = tail call i32 @json_lex(ptr noundef nonnull %0)
  %.not43 = icmp eq i32 %37, 0
  br i1 %.not43, label %38, label %.critedge.thread

38:                                               ; preds = %lex_expect.exit50
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %11, align 4
  %.not44 = icmp eq ptr %6, null
  br i1 %.not44, label %44, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %1, align 8
  %43 = tail call i32 %6(ptr noundef %42) #11
  %.not45 = icmp eq i32 %43, 0
  br i1 %.not45, label %44, label %.critedge.thread

44:                                               ; preds = %41, %38
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %27, %29, %24, %32, %16, %lex_expect.exit, %41, %lex_expect.exit50, %7, %44
  %.030 = phi i32 [ 0, %44 ], [ %9, %7 ], [ %37, %lex_expect.exit50 ], [ %43, %41 ], [ %21, %lex_expect.exit ], [ %spec.select, %16 ], [ %spec.select59, %32 ], [ %25, %24 ], [ %28, %27 ], [ %30, %29 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_scalar(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 40
  %.val42 = load i32, ptr %5, align 8
  %6 = and i32 %.val42, -9
  %7 = add i32 %6, -3
  %or.cond5 = icmp ult i32 %7, -2
  %8 = icmp ne i32 %.val42, 11
  %or.cond7 = and i1 %8, %or.cond5
  br i1 %or.cond7, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = icmp eq i32 %.val42, 12
  %or.cond = or i1 %13, %12
  %spec.select = select i1 %or.cond, i32 8, i32 7
  br label %report_parse_error.exit

14:                                               ; preds = %2
  %15 = icmp eq ptr %4, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 @json_lex(ptr noundef nonnull %0)
  br label %report_parse_error.exit

18:                                               ; preds = %14
  %19 = icmp eq i32 %.val42, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %40, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8
  %25 = tail call ptr @pstrdup(ptr noundef %24) #11
  br label %40

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = shl i64 %33, 32
  %sext = add i64 %34, 4294967296
  %35 = ashr exact i64 %sext, 32
  %36 = tail call ptr @palloc(i64 noundef %35) #11
  %37 = load ptr, ptr %29, align 8
  %38 = ashr exact i64 %34, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %38, i1 false)
  %39 = getelementptr i8, ptr %36, i64 %38
  store i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %20, %23, %26
  %.036 = phi ptr [ %25, %23 ], [ null, %20 ], [ %36, %26 ]
  %41 = tail call i32 @json_lex(ptr noundef nonnull %0)
  %.not41 = icmp eq i32 %41, 0
  br i1 %.not41, label %42, label %report_parse_error.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr %1, align 8
  %44 = tail call i32 %4(ptr noundef %43, ptr noundef %.036, i32 noundef %.val42) #11
  br label %report_parse_error.exit

report_parse_error.exit:                          ; preds = %9, %40, %42, %16
  %.0 = phi i32 [ %17, %16 ], [ %44, %42 ], [ %41, %40 ], [ %spec.select, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @json_count_array_elements(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.JsonLexContext, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 64, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.val.i = load i32, ptr %8, align 8
  %9 = icmp eq i32 %.val.i, 5
  br i1 %9, label %lex_expect.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = icmp eq i32 %.val.i, 12
  %or.cond.i = or i1 %14, %13
  %spec.select = select i1 %or.cond.i, i32 8, i32 3
  br label %lex_expect.exit.thread

lex_expect.exit:                                  ; preds = %2
  %15 = call i32 @json_lex(ptr noundef nonnull %3)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %lex_expect.exit.thread

16:                                               ; preds = %lex_expect.exit
  %.val = load i32, ptr %8, align 8
  %.not17 = icmp eq i32 %.val, 6
  br i1 %.not17, label %lex_expect.exit27, label %.preheader

thread-pre-split:                                 ; preds = %37
  %.val.i22.pr = load i32, ptr %8, align 8
  br label %.preheader

.preheader:                                       ; preds = %16, %thread-pre-split
  %.val.i22 = phi i32 [ %.val.i22.pr, %thread-pre-split ], [ %.val, %16 ]
  %.1 = phi i32 [ %17, %thread-pre-split ], [ 0, %16 ]
  %17 = add i32 %.1, 1
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @nullSemAction, i64 56), align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @nullSemAction, i64 64), align 8
  %20 = icmp eq i32 %.val.i22, 11
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr @nullSemAction, align 8
  %23 = call i32 %18(ptr noundef %22, i1 noundef zeroext %20) #11
  %.not30.i = icmp eq i32 %23, 0
  br i1 %.not30.i, label %24, label %lex_expect.exit.thread

24:                                               ; preds = %21, %.preheader
  switch i32 %.val.i22, label %29 [
    i32 3, label %25
    i32 5, label %27
  ]

25:                                               ; preds = %24
  %26 = call fastcc i32 @parse_object(ptr noundef nonnull %3, ptr noundef nonnull @nullSemAction) #12
  br label %31

27:                                               ; preds = %24
  %28 = call fastcc i32 @parse_array(ptr noundef nonnull %3, ptr noundef nonnull @nullSemAction) #12
  br label %31

29:                                               ; preds = %24
  %30 = call fastcc i32 @parse_scalar(ptr noundef nonnull %3, ptr noundef nonnull @nullSemAction)
  br label %31

31:                                               ; preds = %29, %27, %25
  %.025.i = phi i32 [ %30, %29 ], [ %28, %27 ], [ %26, %25 ]
  %.not31.i = icmp eq i32 %.025.i, 0
  br i1 %.not31.i, label %32, label %lex_expect.exit.thread

32:                                               ; preds = %31
  %.not32.i = icmp eq ptr %19, null
  br i1 %.not32.i, label %parse_array_element.exit, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr @nullSemAction, align 8
  %35 = call i32 %19(ptr noundef %34, i1 noundef zeroext %20) #11
  %.not33.i = icmp eq i32 %35, 0
  br i1 %.not33.i, label %parse_array_element.exit, label %lex_expect.exit.thread

parse_array_element.exit:                         ; preds = %33, %32
  %36 = load i32, ptr %8, align 8
  switch i32 %36, label %39 [
    i32 7, label %37
    i32 6, label %lex_expect.exit27
  ]

37:                                               ; preds = %parse_array_element.exit
  %38 = call i32 @json_lex(ptr noundef nonnull %3)
  %.not20 = icmp eq i32 %38, 0
  br i1 %.not20, label %thread-pre-split, label %lex_expect.exit.thread

39:                                               ; preds = %parse_array_element.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %43 = icmp eq i32 %36, 12
  %or.cond.i25 = or i1 %43, %42
  %spec.select39 = select i1 %or.cond.i25, i32 8, i32 4
  br label %lex_expect.exit.thread

lex_expect.exit27:                                ; preds = %parse_array_element.exit, %16
  %.035 = phi i32 [ 0, %16 ], [ %17, %parse_array_element.exit ]
  %44 = call i32 @json_lex(ptr noundef nonnull %3)
  %.not21 = icmp eq i32 %44, 0
  br i1 %.not21, label %45, label %lex_expect.exit.thread

45:                                               ; preds = %lex_expect.exit27
  store i32 %.035, ptr %1, align 4
  br label %lex_expect.exit.thread

lex_expect.exit.thread:                           ; preds = %33, %31, %21, %37, %39, %10, %lex_expect.exit27, %lex_expect.exit, %45
  %.012 = phi i32 [ 0, %45 ], [ %15, %lex_expect.exit ], [ %44, %lex_expect.exit27 ], [ %spec.select, %10 ], [ %spec.select39, %39 ], [ %23, %21 ], [ %.025.i, %31 ], [ %35, %33 ], [ %38, %37 ]
  ret i32 %.012
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_array_element(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 40
  %.val = load i32, ptr %7, align 8
  %8 = icmp eq i32 %.val, 11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = tail call i32 %4(ptr noundef %10, i1 noundef zeroext %8) #11
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
  %.025 = phi i32 [ %18, %17 ], [ %16, %15 ], [ %14, %13 ]
  %.not31 = icmp eq i32 %.025, 0
  br i1 %.not31, label %20, label %25

20:                                               ; preds = %19
  %.not32 = icmp eq ptr %6, null
  br i1 %.not32, label %24, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %1, align 8
  %23 = tail call i32 %6(ptr noundef %22, i1 noundef zeroext %8) #11
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %24, label %25

24:                                               ; preds = %21, %20
  br label %25

25:                                               ; preds = %21, %19, %9, %24
  %.0 = phi i32 [ 0, %24 ], [ %11, %9 ], [ %.025, %19 ], [ %23, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @json_errdetail(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  switch i32 %0, label %167 [
    i32 18, label %166
    i32 1, label %3
    i32 2, label %18
    i32 6, label %24
    i32 3, label %39
    i32 4, label %54
    i32 5, label %69
    i32 7, label %84
    i32 8, label %170
    i32 9, label %99
    i32 10, label %114
    i32 11, label %129
    i32 12, label %144
    i32 13, label %159
    i32 14, label %160
    i32 15, label %161
    i32 16, label %162
    i32 17, label %165
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = shl i64 %10, 32
  %sext.i = add i64 %11, 4294967296
  %12 = ashr exact i64 %sext.i, 32
  %13 = tail call ptr @palloc(i64 noundef %12) #11
  %14 = load ptr, ptr %6, align 8
  %15 = ashr exact i64 %11, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  %16 = getelementptr i8, ptr %13, i64 %15
  store i8 0, ptr %16, align 1
  %17 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.3, ptr noundef %13) #11
  br label %170

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.4, i32 noundef %22) #11
  br label %170

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = shl i64 %31, 32
  %sext.i13 = add i64 %32, 4294967296
  %33 = ashr exact i64 %sext.i13, 32
  %34 = tail call ptr @palloc(i64 noundef %33) #11
  %35 = load ptr, ptr %27, align 8
  %36 = ashr exact i64 %32, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  %37 = getelementptr i8, ptr %34, i64 %36
  store i8 0, ptr %37, align 1
  %38 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.5, ptr noundef %34) #11
  br label %170

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = shl i64 %46, 32
  %sext.i14 = add i64 %47, 4294967296
  %48 = ashr exact i64 %sext.i14, 32
  %49 = tail call ptr @palloc(i64 noundef %48) #11
  %50 = load ptr, ptr %42, align 8
  %51 = ashr exact i64 %47, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 %51, i1 false)
  %52 = getelementptr i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1
  %53 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.6, ptr noundef %49) #11
  br label %170

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = shl i64 %61, 32
  %sext.i15 = add i64 %62, 4294967296
  %63 = ashr exact i64 %sext.i15, 32
  %64 = tail call ptr @palloc(i64 noundef %63) #11
  %65 = load ptr, ptr %57, align 8
  %66 = ashr exact i64 %62, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %66, i1 false)
  %67 = getelementptr i8, ptr %64, i64 %66
  store i8 0, ptr %67, align 1
  %68 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.7, ptr noundef %64) #11
  br label %170

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = shl i64 %76, 32
  %sext.i16 = add i64 %77, 4294967296
  %78 = ashr exact i64 %sext.i16, 32
  %79 = tail call ptr @palloc(i64 noundef %78) #11
  %80 = load ptr, ptr %72, align 8
  %81 = ashr exact i64 %77, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %80, i64 %81, i1 false)
  %82 = getelementptr i8, ptr %79, i64 %81
  store i8 0, ptr %82, align 1
  %83 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.8, ptr noundef %79) #11
  br label %170

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = shl i64 %91, 32
  %sext.i17 = add i64 %92, 4294967296
  %93 = ashr exact i64 %sext.i17, 32
  %94 = tail call ptr @palloc(i64 noundef %93) #11
  %95 = load ptr, ptr %87, align 8
  %96 = ashr exact i64 %92, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %95, i64 %96, i1 false)
  %97 = getelementptr i8, ptr %94, i64 %96
  store i8 0, ptr %97, align 1
  %98 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.9, ptr noundef %94) #11
  br label %170

99:                                               ; preds = %2
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = shl i64 %106, 32
  %sext.i18 = add i64 %107, 4294967296
  %108 = ashr exact i64 %sext.i18, 32
  %109 = tail call ptr @palloc(i64 noundef %108) #11
  %110 = load ptr, ptr %102, align 8
  %111 = ashr exact i64 %107, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %110, i64 %111, i1 false)
  %112 = getelementptr i8, ptr %109, i64 %111
  store i8 0, ptr %112, align 1
  %113 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.11, ptr noundef %109) #11
  br label %170

114:                                              ; preds = %2
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = shl i64 %121, 32
  %sext.i19 = add i64 %122, 4294967296
  %123 = ashr exact i64 %sext.i19, 32
  %124 = tail call ptr @palloc(i64 noundef %123) #11
  %125 = load ptr, ptr %117, align 8
  %126 = ashr exact i64 %122, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %125, i64 %126, i1 false)
  %127 = getelementptr i8, ptr %124, i64 %126
  store i8 0, ptr %127, align 1
  %128 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.12, ptr noundef %124) #11
  br label %170

129:                                              ; preds = %2
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = shl i64 %136, 32
  %sext.i20 = add i64 %137, 4294967296
  %138 = ashr exact i64 %sext.i20, 32
  %139 = tail call ptr @palloc(i64 noundef %138) #11
  %140 = load ptr, ptr %132, align 8
  %141 = ashr exact i64 %137, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %140, i64 %141, i1 false)
  %142 = getelementptr i8, ptr %139, i64 %141
  store i8 0, ptr %142, align 1
  %143 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.13, ptr noundef %139) #11
  br label %170

144:                                              ; preds = %2
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = shl i64 %151, 32
  %sext.i21 = add i64 %152, 4294967296
  %153 = ashr exact i64 %sext.i21, 32
  %154 = tail call ptr @palloc(i64 noundef %153) #11
  %155 = load ptr, ptr %147, align 8
  %156 = ashr exact i64 %152, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %155, i64 %156, i1 false)
  %157 = getelementptr i8, ptr %154, i64 %156
  store i8 0, ptr %157, align 1
  %158 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.14, ptr noundef %154) #11
  br label %170

159:                                              ; preds = %2
  br label %170

160:                                              ; preds = %2
  br label %170

161:                                              ; preds = %2
  br label %170

162:                                              ; preds = %2
  %163 = tail call ptr @GetDatabaseEncodingName() #11
  %164 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.18, ptr noundef %163) #11
  br label %170

165:                                              ; preds = %2
  br label %170

166:                                              ; preds = %2
  br label %170

167:                                              ; preds = %2
  %168 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %168)
  %169 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.22, i32 noundef 1239, ptr noundef nonnull @__func__.json_errdetail) #11
  unreachable

170:                                              ; preds = %2, %166, %165, %162, %161, %160, %159, %144, %129, %114, %99, %84, %69, %54, %39, %24, %18, %3
  %.0 = phi ptr [ @.str.19, %165 ], [ %164, %162 ], [ @.str.17, %161 ], [ @.str.16, %160 ], [ @.str.15, %159 ], [ %158, %144 ], [ %143, %129 ], [ %128, %114 ], [ %113, %99 ], [ %98, %84 ], [ %83, %69 ], [ %68, %54 ], [ %53, %39 ], [ %38, %24 ], [ %23, %18 ], [ %17, %3 ], [ @.str.20, %166 ], [ @.str.10, %2 ]
  ret ptr %.0
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @GetDatabaseEncodingName() local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @check_stack_depth() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_object_field(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 40
  %.val55 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %.val55, 1
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = icmp eq i32 %.val55, 12
  %or.cond59 = or i1 %12, %11
  %spec.select60 = select i1 %or.cond59, i32 8, i32 11
  br label %report_parse_error.exit

13:                                               ; preds = %2
  %14 = icmp ne ptr %4, null
  %15 = icmp ne ptr %6, null
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not49 = icmp eq ptr %18, null
  br i1 %.not49, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8
  %21 = tail call ptr @pstrdup(ptr noundef %20) #11
  br label %22

22:                                               ; preds = %13, %19, %16
  %.041 = phi ptr [ %21, %19 ], [ null, %16 ], [ null, %13 ]
  %23 = tail call i32 @json_lex(ptr noundef nonnull %0)
  %.not50 = icmp eq i32 %23, 0
  br i1 %.not50, label %24, label %report_parse_error.exit

24:                                               ; preds = %22
  %.val.i = load i32, ptr %7, align 8
  %25 = icmp eq i32 %.val.i, 8
  br i1 %25, label %lex_expect.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = icmp eq i32 %.val.i, 12
  %or.cond.i = or i1 %30, %29
  %spec.select = select i1 %or.cond.i, i32 8, i32 5
  br label %report_parse_error.exit

lex_expect.exit:                                  ; preds = %24
  %31 = tail call i32 @json_lex(ptr noundef nonnull %0)
  %.not51 = icmp eq i32 %31, 0
  br i1 %.not51, label %32, label %report_parse_error.exit

32:                                               ; preds = %lex_expect.exit
  %.val = load i32, ptr %7, align 8
  %33 = icmp eq i32 %.val, 11
  br i1 %14, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr %1, align 8
  %36 = tail call i32 %4(ptr noundef %35, ptr noundef %.041, i1 noundef zeroext %33) #11
  %.not52 = icmp eq i32 %36, 0
  br i1 %.not52, label %37, label %report_parse_error.exit

37:                                               ; preds = %34, %32
  switch i32 %.val, label %42 [
    i32 3, label %38
    i32 5, label %40
  ]

38:                                               ; preds = %37
  %39 = tail call fastcc i32 @parse_object(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %44

40:                                               ; preds = %37
  %41 = tail call fastcc i32 @parse_array(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %44

42:                                               ; preds = %37
  %43 = tail call fastcc i32 @parse_scalar(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %44

44:                                               ; preds = %42, %40, %38
  %.0 = phi i32 [ %43, %42 ], [ %41, %40 ], [ %39, %38 ]
  %.not53 = icmp eq i32 %.0, 0
  br i1 %.not53, label %45, label %report_parse_error.exit

45:                                               ; preds = %44
  br i1 %15, label %46, label %49

46:                                               ; preds = %45
  %47 = load ptr, ptr %1, align 8
  %48 = tail call i32 %6(ptr noundef %47, ptr noundef %.041, i1 noundef zeroext %33) #11
  %.not54 = icmp eq i32 %48, 0
  br i1 %.not54, label %49, label %report_parse_error.exit

49:                                               ; preds = %46, %45
  br label %report_parse_error.exit

report_parse_error.exit:                          ; preds = %8, %26, %46, %44, %34, %lex_expect.exit, %22, %49
  %.040 = phi i32 [ 0, %49 ], [ %23, %22 ], [ %31, %lex_expect.exit ], [ %36, %34 ], [ %.0, %44 ], [ %48, %46 ], [ %spec.select, %26 ], [ %spec.select60, %8 ]
  ret i32 %.040
}

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #2

declare i32 @pg_encoding_mblen_bounded(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @pg_unicode_to_server_noerror(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { "function-inline-cost-multiplier"="2" }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
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

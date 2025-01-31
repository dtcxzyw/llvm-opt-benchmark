; ModuleID = 'bench/postgres/original/tsquery.ll'
source_filename = "bench/postgres/original/tsquery.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TSQueryParserStateData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr }
%union.ListCell = type { ptr }
%union.QueryItem = type { %struct.QueryOperand }
%struct.QueryOperand = type { i8, i8, i8, i32, i32 }
%struct.OperatorElement = type { i8, i16 }
%struct.INFIX = type { ptr, ptr, ptr, ptr, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@tsearch_op_priority = dso_local local_unnamed_addr constant [4 x i32] [i32 4, i32 2, i32 1, i32 3], align 16
@.str = private unnamed_addr constant [34 x i8] c"word is too long in tsquery: \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"tsquery.c\00", align 1
@__func__.pushValue = private unnamed_addr constant [10 x i8] c"pushValue\00", align 1
@pg_crc32_table = external local_unnamed_addr constant [256 x i32], align 16
@.str.2 = private unnamed_addr constant [48 x i8] c"text-search query doesn't contain lexemes: \22%s\22\00", align 1
@__func__.parse_tsquery = private unnamed_addr constant [14 x i8] c"parse_tsquery\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"tsquery is too large\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"unrecognized QueryItem type: %d\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"unrecognized tsquery node type: %d\00", align 1
@__func__.tsquerysend = private unnamed_addr constant [12 x i8] c"tsquerysend\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"invalid size of tsquery\00", align 1
@__func__.tsqueryrecv = private unnamed_addr constant [12 x i8] c"tsqueryrecv\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"invalid tsquery: invalid weight bitmap\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"invalid tsquery: operand too long\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"invalid tsquery: total operand length exceeded\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"invalid tsquery: unrecognized operator type %d\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"invalid pointer to right operand\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"value is too big in tsquery: \22%s\22\00", align 1
@__func__.pushValue_internal = private unnamed_addr constant [19 x i8] c"pushValue_internal\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"no operand in tsquery: \22%s\22\00", align 1
@__func__.gettoken_query_standard = private unnamed_addr constant [24 x i8] c"gettoken_query_standard\00", align 1
@.str.17 = private unnamed_addr constant [83 x i8] c"distance in phrase operator must be an integer value between zero and %d inclusive\00", align 1
@__func__.parse_phrase_operator = private unnamed_addr constant [22 x i8] c"parse_phrase_operator\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"syntax error in tsquery: \22%s\22\00", align 1
@__func__.makepol = private unnamed_addr constant [8 x i8] c"makepol\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"tsquery stack too small\00", align 1
@__func__.pushOpStack = private unnamed_addr constant [12 x i8] c"pushOpStack\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"malformed tsquery: extra nodes\00", align 1
@__func__.findoprnd = private unnamed_addr constant [10 x i8] c"findoprnd\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"malformed tsquery: operand not found\00", align 1
@__func__.findoprnd_recurse = private unnamed_addr constant [18 x i8] c"findoprnd_recurse\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"( \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c" | %s\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c" & %s\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c" <%d> %s\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c" <-> %s\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"unrecognized operator type: %d\00", align 1
@__func__.infix = private unnamed_addr constant [6 x i8] c"infix\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @pushOperator(ptr noundef captures(none) %0, i8 noundef signext %1, i16 noundef signext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @palloc0(i64 noundef 8) #12
  store i8 2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %1, ptr %5, align 1
  %6 = icmp eq i8 %1, 4
  %7 = select i1 %6, i16 %2, i16 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %7, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @lcons(ptr noundef nonnull %4, ptr noundef %10) #12
  store ptr %11, ptr %9, align 8
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pushValue(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i16 noundef signext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %2, 2046
  br i1 %6, label %7, label %.preheader

.preheader:                                       ; preds = %5
  %.not46 = icmp eq i32 %2, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #12
  br i1 %10, label %11, label %91

11:                                               ; preds = %7
  %12 = tail call i32 @errcode(i32 noundef 261) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %14) #12
  tail call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef 592, ptr noundef nonnull @__func__.pushValue) #12
  br label %91

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.049 = phi i32 [ %26, %.lr.ph ], [ -1, %.preheader ]
  %.04148 = phi ptr [ %18, %.lr.ph ], [ %1, %.preheader ]
  %.04247 = phi i32 [ %16, %.lr.ph ], [ %2, %.preheader ]
  %16 = add i32 %.04247, -1
  %17 = lshr i32 %.049, 24
  %18 = getelementptr i8, ptr %.04148, i64 1
  %19 = load i8, ptr %.04148, align 1
  %20 = zext i8 %19 to i32
  %21 = xor i32 %17, %20
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr [256 x i32], ptr @pg_crc32_table, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = shl i32 %.049, 8
  %26 = xor i32 %24, %25
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %27 = xor i32 %26, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %27, %._crit_edge.loopexit ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 1048574
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = tail call zeroext i1 @errsave_start(ptr noundef %39, ptr noundef null) #12
  br i1 %40, label %41, label %pushValue_internal.exit

41:                                               ; preds = %37
  %42 = tail call i32 @errcode(i32 noundef 261) #12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %44) #12
  tail call void @errsave_finish(ptr noundef %39, ptr noundef nonnull @.str.1, i32 noundef 559, ptr noundef nonnull @__func__.pushValue_internal) #12
  br label %pushValue_internal.exit

46:                                               ; preds = %._crit_edge
  %47 = zext i1 %4 to i8
  %48 = tail call ptr @palloc0(i64 noundef 12) #12
  store i8 1, ptr %48, align 4
  %49 = trunc i16 %3 to i8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 %49, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store i8 %47, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %.0.lcssa, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = and i32 %2, 4095
  %55 = shl i32 %35, 12
  %56 = or disjoint i32 %55, %54
  store i32 %56, ptr %53, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @lcons(ptr noundef nonnull %48, ptr noundef %58) #12
  store ptr %59, ptr %57, align 8
  br label %pushValue_internal.exit

pushValue_internal.exit:                          ; preds = %37, %41, %46
  %60 = sext i32 %2 to i64
  %61 = add nsw i64 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %28, align 8
  %64 = load ptr, ptr %30, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = add i64 %61, %67
  %69 = load i32, ptr %62, align 8
  %70 = sext i32 %69 to i64
  %.not4450 = icmp slt i64 %68, %70
  br i1 %.not4450, label %._crit_edge52, label %.lr.ph51.preheader

.lr.ph51.preheader:                               ; preds = %pushValue_internal.exit
  %71 = shl i64 %67, 32
  %72 = ashr exact i64 %71, 32
  %73 = add nsw i64 %61, %72
  br label %.lr.ph51

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %.lr.ph51
  %74 = phi i32 [ %80, %.lr.ph51 ], [ %69, %.lr.ph51.preheader ]
  %75 = phi ptr [ %78, %.lr.ph51 ], [ %64, %.lr.ph51.preheader ]
  %76 = shl i32 %74, 1
  store i32 %76, ptr %62, align 8
  %77 = sext i32 %76 to i64
  %78 = tail call ptr @repalloc(ptr noundef %75, i64 noundef %77) #12
  store ptr %78, ptr %30, align 8
  %79 = getelementptr i8, ptr %78, i64 %72
  store ptr %79, ptr %28, align 8
  %80 = load i32, ptr %62, align 8
  %81 = sext i32 %80 to i64
  %.not44 = icmp slt i64 %73, %81
  br i1 %.not44, label %._crit_edge52.loopexit, label %.lr.ph51, !llvm.loop !7

._crit_edge52.loopexit:                           ; preds = %.lr.ph51
  %82 = getelementptr i8, ptr %78, i64 %72
  br label %._crit_edge52

._crit_edge52:                                    ; preds = %._crit_edge52.loopexit, %pushValue_internal.exit
  %.lcssa45 = phi ptr [ %63, %pushValue_internal.exit ], [ %82, %._crit_edge52.loopexit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.lcssa45, ptr align 1 %1, i64 %60, i1 false)
  %83 = load ptr, ptr %28, align 8
  %84 = getelementptr i8, ptr %83, i64 %60
  store ptr %84, ptr %28, align 8
  store i8 0, ptr %84, align 1
  %85 = load ptr, ptr %28, align 8
  %86 = getelementptr i8, ptr %85, i64 1
  store ptr %86, ptr %28, align 8
  %87 = add nsw i32 %2, 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %87, %89
  store i32 %90, ptr %88, align 4
  br label %91

91:                                               ; preds = %11, %7, %._crit_edge52
  ret void
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @pushStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc0(i64 noundef 12) #12
  store i8 3, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @lcons(ptr noundef nonnull %2, ptr noundef %4) #12
  store ptr %5, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_tsquery(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.TSQueryParserStateData, align 8
  %8 = alloca i8, align 1
  %9 = and i32 %3, 1
  %.not = icmp eq i32 %9, 0
  %10 = and i32 %3, 2
  %.not57 = icmp eq i32 %10, 0
  %gettoken_query_standard.gettoken_query_websearch = select i1 %.not57, ptr @gettoken_query_standard, ptr @gettoken_query_websearch
  %. = select i1 %.not57, i32 3, i32 7
  %gettoken_query_websearch.sink = select i1 %.not, ptr %gettoken_query_standard.gettoken_query_websearch, ptr @gettoken_query_plain
  %.052 = select i1 %.not, i32 %., i32 3
  store ptr %gettoken_query_websearch.sink, ptr %7, align 8
  %.not58 = icmp eq ptr %4, null
  br i1 %.not58, label %14, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 431
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i1 [ true, %5 ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 3, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %4, ptr %21, align 8
  %22 = tail call ptr @init_tsvector_parser(ptr noundef %0, i32 noundef %.052, ptr noundef %4) #12
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 64, ptr %25, align 8
  %26 = tail call ptr @palloc(i64 noundef 64) #12
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %26, ptr %28, align 8
  store i8 0, ptr %26, align 1
  call fastcc void @makepol(ptr noundef %7, ptr noundef %1, i64 noundef %2)
  %29 = load ptr, ptr %23, align 8
  call void @close_tsvector_parser(ptr noundef %29) #12
  br i1 %.not58, label %37, label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 431
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %116, label %37

37:                                               ; preds = %33, %30, %14
  %38 = load ptr, ptr %20, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %list_length.exit

40:                                               ; preds = %37
  br i1 %15, label %41, label %46

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #12
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load ptr, ptr %16, align 8
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %44) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 884, ptr noundef nonnull @__func__.parse_tsquery) #12
  br label %46

46:                                               ; preds = %43, %41, %40
  %47 = call ptr @palloc(i64 noundef 8) #12
  store i32 32, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4
  br label %116

list_length.exit:                                 ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %24, align 4
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 1073741815, %53
  %55 = udiv i64 %54, 12
  %56 = icmp ult i64 %55, %51
  br i1 %56, label %57, label %list_length.exit62

57:                                               ; preds = %list_length.exit
  %58 = call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #12
  br i1 %58, label %59, label %116

59:                                               ; preds = %57
  %60 = call i32 @errcode(i32 noundef 261) #12
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #12
  call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 894, ptr noundef nonnull @__func__.parse_tsquery) #12
  br label %116

list_length.exit62:                               ; preds = %list_length.exit
  %62 = mul i32 %50, 12
  %63 = add i32 %52, 8
  %64 = add i32 %63, %62
  %65 = sext i32 %64 to i64
  %66 = call ptr @palloc0(i64 noundef %65) #12
  %67 = shl i32 %64, 2
  store i32 %67, ptr %66, align 4
  %68 = load ptr, ptr %20, align 8
  %.not.i63 = icmp eq ptr %68, null
  br i1 %.not.i63, label %list_length.exit64, label %69

69:                                               ; preds = %list_length.exit62
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load i32, ptr %70, align 4
  br label %list_length.exit64

list_length.exit64:                               ; preds = %list_length.exit62, %69
  %72 = phi i32 [ %71, %69 ], [ 0, %list_length.exit62 ]
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %72, ptr %73, align 4
  %74 = getelementptr i8, ptr %66, i64 8
  %75 = load ptr, ptr %20, align 8
  %.not59 = icmp eq ptr %75, null
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit64
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i32, ptr %76, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph73, label %._crit_edge

.lr.ph73:                                         ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ %indvars.iv.next, %95 ], [ 0, %.lr.ph ]
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr %union.ListCell, ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8
  %83 = load i8, ptr %82, align 4
  switch i8 %83, label %.split [
    i8 1, label %84
    i8 3, label %86
    i8 2, label %88
  ]

84:                                               ; preds = %.lr.ph73
  %85 = getelementptr %union.QueryItem, ptr %74, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %85, ptr noundef nonnull align 4 dereferenceable(12) %82, i64 12, i1 false)
  br label %95

86:                                               ; preds = %.lr.ph73
  %87 = getelementptr %union.QueryItem, ptr %74, i64 %indvars.iv
  store i8 3, ptr %87, align 4
  br label %95

88:                                               ; preds = %.lr.ph73
  %89 = getelementptr %union.QueryItem, ptr %74, i64 %indvars.iv
  %90 = load i64, ptr %82, align 4
  store i64 %90, ptr %89, align 4
  br label %95

.split:                                           ; preds = %.lr.ph73
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %91)
  %92 = load i8, ptr %82, align 4
  %93 = sext i8 %92 to i32
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %93) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 921, ptr noundef nonnull @__func__.parse_tsquery) #12
  unreachable

95:                                               ; preds = %88, %86, %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %76, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph73, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %95
  %.pre = load i32, ptr %73, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %list_length.exit64
  %99 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %72, %.lr.ph ], [ %72, %list_length.exit64 ]
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, 12
  %102 = getelementptr i8, ptr %74, i64 %101
  %103 = load ptr, ptr %27, align 8
  %104 = load i32, ptr %24, align 4
  %105 = sext i32 %104 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %103, i64 %105, i1 false)
  %106 = load ptr, ptr %27, align 8
  call void @pfree(ptr noundef %106) #12
  %107 = load i32, ptr %73, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i8 0, ptr %8, align 1
  store i32 0, ptr %6, align 4
  call fastcc void @findoprnd_recurse(ptr noundef %74, ptr noundef %6, i32 noundef %107, ptr noundef nonnull %8)
  %108 = load i32, ptr %6, align 4
  %.not.i65 = icmp eq i32 %108, %107
  br i1 %.not.i65, label %findoprnd.exit, label %109

109:                                              ; preds = %._crit_edge
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %110)
  %111 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 797, ptr noundef nonnull @__func__.findoprnd) #12
  unreachable

findoprnd.exit:                                   ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %112 = load i8, ptr %8, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %116

114:                                              ; preds = %findoprnd.exit
  %115 = call ptr @cleanup_tsquery_stopwords(ptr noundef nonnull %66, i1 noundef zeroext %15) #12
  br label %116

116:                                              ; preds = %findoprnd.exit, %114, %59, %57, %33, %46
  %.0 = phi ptr [ %47, %46 ], [ null, %33 ], [ null, %57 ], [ null, %59 ], [ %115, %114 ], [ %66, %findoprnd.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 3) i32 @gettoken_query_plain(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 2)) %4, ptr noundef writeonly captures(none) initializes((0, 1)) %5) #3 {
  store i16 0, ptr %4, align 2
  store i8 0, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %6
  store ptr %8, ptr %3, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #14
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  %15 = load ptr, ptr %7, align 8
  %sext = shl i64 %13, 32
  %16 = ashr exact i64 %sext, 32
  %17 = getelementptr i8, ptr %15, i64 %16
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %6, %11
  %.0 = phi i32 [ 2, %11 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @gettoken_query_websearch(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 2)) %4, ptr noundef writeonly captures(none) initializes((0, 1)) %5) #0 {
  store i16 0, ptr %4, align 2
  store i8 0, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %6
  %9 = load i32, ptr %7, align 4
  switch i32 %9, label %97 [
    i32 3, label %10
    i32 1, label %10
    i32 2, label %69
  ]

10:                                               ; preds = %.backedge, %.backedge
  %11 = load ptr, ptr %8, align 8
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %35 [
    i8 45, label %13
    i8 34, label %15
  ]

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %11, i64 1
  store ptr %14, ptr %8, align 8
  store i32 1, ptr %7, align 4
  store i8 1, ptr %1, align 1
  br label %.loopexit64

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %11, i64 1
  store ptr %16, ptr %8, align 8
  store ptr %16, ptr %3, align 8
  %.lcssa80.promoted = load ptr, ptr %8, align 8
  br label %17

17:                                               ; preds = %20, %15
  %18 = phi ptr [ %21, %20 ], [ %.lcssa80.promoted, %15 ]
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %20 [
    i8 0, label %.critedge
    i8 34, label %.critedge
  ]

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %18, i64 1
  store ptr %21, ptr %8, align 8
  br label %17, !llvm.loop !8

.critedge:                                        ; preds = %17, %17
  %22 = load ptr, ptr %3, align 8
  %23 = ptrtoint ptr %18 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %2, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i8, ptr %27, align 1
  %.not62 = icmp eq i8 %28, 0
  br i1 %.not62, label %31, label %29

29:                                               ; preds = %.critedge
  %30 = getelementptr i8, ptr %27, i64 1
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %29, %.critedge
  store i32 2, ptr %7, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  br label %.loopexit64

35:                                               ; preds = %10
  %36 = tail call i32 @pg_mblen(ptr noundef nonnull %11) #12
  %37 = icmp eq i32 %36, 1
  %.pre = load ptr, ptr %8, align 8
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i8, ptr %.pre, align 1
  switch i8 %39, label %42 [
    i8 33, label %40
    i8 38, label %40
    i8 124, label %40
    i8 40, label %40
    i8 41, label %40
    i8 60, label %40
  ]

40:                                               ; preds = %38, %38, %38, %38, %38, %38
  %41 = getelementptr i8, ptr %.pre, i64 1
  store ptr %41, ptr %8, align 8
  store i32 1, ptr %7, align 4
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %40, %97
  br label %.backedge

42:                                               ; preds = %38, %35
  %43 = tail call i32 @t_isspace(ptr noundef %.pre) #12
  %.not58 = icmp eq i32 %43, 0
  br i1 %.not58, label %44, label %97

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  tail call void @reset_tsvector_parser(ptr noundef %46, ptr noundef %47) #12
  %48 = load ptr, ptr %45, align 8
  %49 = tail call zeroext i1 @gettoken_tsvector(ptr noundef %48, ptr noundef %3, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef nonnull %8) #12
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 2, ptr %7, align 4
  br label %.loopexit64

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8
  %.not59 = icmp eq ptr %53, null
  br i1 %.not59, label %61, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %53, align 4
  %56 = icmp eq i32 %55, 431
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %.loopexit64, label %61

61:                                               ; preds = %57, %54, %51
  %62 = load i32, ptr %7, align 4
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %.loopexit64, label %64

64:                                               ; preds = %61
  %65 = tail call ptr @palloc0(i64 noundef 12) #12
  store i8 3, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @lcons(ptr noundef nonnull %65, ptr noundef %67) #12
  store ptr %68, ptr %66, align 8
  br label %.loopexit64

69:                                               ; preds = %.backedge
  %70 = load ptr, ptr %8, align 8
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 34
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 1, ptr %7, align 4
  store i8 2, ptr %1, align 1
  br label %.loopexit64

74:                                               ; preds = %69
  %75 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %70, ptr noundef nonnull @.str.15, i64 noundef 2) #12
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %76, label %.loopexit

76:                                               ; preds = %74
  %77 = getelementptr i8, ptr %70, i64 2
  %78 = load i8, ptr %77, align 1
  switch i8 %78, label %79 [
    i8 0, label %.loopexit
    i8 45, label %.loopexit
    i8 95, label %.loopexit
  ]

79:                                               ; preds = %76
  %80 = tail call i32 @t_isalnum(ptr noundef nonnull %77) #12
  %.not15.i = icmp eq i32 %80, 0
  br i1 %.not15.i, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %79, %86
  %.0.i = phi ptr [ %83, %86 ], [ %77, %79 ]
  %81 = tail call i32 @pg_mblen(ptr noundef nonnull %.0.i) #12
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr %.0.i, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %.preheader.i
  %87 = tail call i32 @t_isspace(ptr noundef nonnull %83) #12
  %.not16.i = icmp eq i32 %87, 0
  br i1 %.not16.i, label %88, label %.preheader.i

88:                                               ; preds = %86
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr i8, ptr %89, i64 2
  store ptr %90, ptr %8, align 8
  store i32 1, ptr %7, align 4
  store i8 3, ptr %1, align 1
  br label %.loopexit64

.loopexit:                                        ; preds = %.preheader.i, %74, %76, %76, %76, %79
  %91 = load ptr, ptr %8, align 8
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %.loopexit64, label %94

94:                                               ; preds = %.loopexit
  %95 = tail call i32 @t_isspace(ptr noundef nonnull %91) #12
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %96, label %97

96:                                               ; preds = %94
  store i8 2, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %.loopexit64

97:                                               ; preds = %94, %42, %.backedge
  %98 = load ptr, ptr %8, align 8
  %99 = tail call i32 @pg_mblen(ptr noundef %98) #12
  %100 = load ptr, ptr %8, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr i8, ptr %100, i64 %101
  store ptr %102, ptr %8, align 8
  br label %.backedge.backedge

.loopexit64:                                      ; preds = %.loopexit, %61, %57, %96, %88, %73, %64, %50, %31, %13
  %.0 = phi i32 [ 3, %73 ], [ 3, %88 ], [ 3, %96 ], [ 3, %13 ], [ 2, %31 ], [ 2, %50 ], [ 0, %64 ], [ 1, %57 ], [ 0, %61 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 6) i32 @gettoken_query_standard(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) initializes((0, 2)) %4, ptr noundef writeonly captures(none) initializes((0, 1)) %5) #0 {
  %7 = alloca ptr, align 8
  store i16 0, ptr %4, align 2
  store i8 0, ptr %5, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %11

11:                                               ; preds = %142, %6
  %12 = load i32, ptr %8, align 4
  switch i32 %12, label %142 [
    i32 3, label %13
    i32 1, label %13
    i32 2, label %74
  ]

13:                                               ; preds = %11, %11
  %14 = load ptr, ptr %9, align 8
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %23 [
    i8 33, label %16
    i8 40, label %18
    i8 58, label %.loopexit69
  ]

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %14, i64 1
  store ptr %17, ptr %9, align 8
  store i32 1, ptr %8, align 4
  store i8 1, ptr %1, align 1
  br label %.loopexit69

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %14, i64 1
  store ptr %19, ptr %9, align 8
  store i32 1, ptr %8, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  br label %.loopexit69

23:                                               ; preds = %13
  %24 = tail call i32 @t_isspace(ptr noundef nonnull %14) #12
  %.not62 = icmp eq i32 %24, 0
  br i1 %.not62, label %25, label %142

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  tail call void @reset_tsvector_parser(ptr noundef %27, ptr noundef %28) #12
  %29 = load ptr, ptr %26, align 8
  %30 = tail call zeroext i1 @gettoken_tsvector(ptr noundef %29, ptr noundef %3, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef nonnull %9) #12
  br i1 %30, label %31, label %55

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8
  store i16 0, ptr %4, align 2
  store i8 0, ptr %5, align 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 58
  br i1 %34, label %.preheader.i, label %get_modifiers.exit

.preheader.i:                                     ; preds = %31
  %.01718.i = getelementptr i8, ptr %32, i64 1
  %35 = load i8, ptr %.01718.i, align 1
  %.not19.i = icmp eq i8 %35, 0
  br i1 %.not19.i, label %get_modifiers.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %53
  %.01720.i = phi ptr [ %.017.i, %53 ], [ %.01718.i, %.preheader.i ]
  %36 = tail call i32 @pg_mblen(ptr noundef nonnull %.01720.i) #12
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %get_modifiers.exit

38:                                               ; preds = %.lr.ph.i
  %39 = load i8, ptr %.01720.i, align 1
  switch i8 %39, label %get_modifiers.exit [
    i8 97, label %40
    i8 65, label %40
    i8 98, label %43
    i8 66, label %43
    i8 99, label %46
    i8 67, label %46
    i8 100, label %49
    i8 68, label %49
    i8 42, label %52
  ]

40:                                               ; preds = %38, %38
  %41 = load i16, ptr %4, align 2
  %42 = or i16 %41, 8
  store i16 %42, ptr %4, align 2
  br label %53

43:                                               ; preds = %38, %38
  %44 = load i16, ptr %4, align 2
  %45 = or i16 %44, 4
  store i16 %45, ptr %4, align 2
  br label %53

46:                                               ; preds = %38, %38
  %47 = load i16, ptr %4, align 2
  %48 = or i16 %47, 2
  store i16 %48, ptr %4, align 2
  br label %53

49:                                               ; preds = %38, %38
  %50 = load i16, ptr %4, align 2
  %51 = or i16 %50, 1
  store i16 %51, ptr %4, align 2
  br label %53

52:                                               ; preds = %38
  store i8 1, ptr %5, align 1
  br label %53

53:                                               ; preds = %52, %49, %46, %43, %40
  %.017.i = getelementptr i8, ptr %.01720.i, i64 1
  %54 = load i8, ptr %.017.i, align 1
  %.not.i = icmp eq i8 %54, 0
  br i1 %.not.i, label %get_modifiers.exit, label %.lr.ph.i, !llvm.loop !9

get_modifiers.exit:                               ; preds = %.lr.ph.i, %38, %53, %31, %.preheader.i
  %.0.i = phi ptr [ %32, %31 ], [ %.01718.i, %.preheader.i ], [ %.01720.i, %.lr.ph.i ], [ %.017.i, %53 ], [ %.01720.i, %38 ]
  store ptr %.0.i, ptr %9, align 8
  store i32 2, ptr %8, align 4
  br label %.loopexit69

55:                                               ; preds = %25
  %56 = load ptr, ptr %10, align 8
  %.not63 = icmp eq ptr %56, null
  br i1 %.not63, label %64, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %56, align 4
  %59 = icmp eq i32 %58, 431
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %.loopexit69, label %64

64:                                               ; preds = %60, %57, %55
  %65 = load i32, ptr %8, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %.loopexit69, label %67

67:                                               ; preds = %64
  %68 = tail call zeroext i1 @errsave_start(ptr noundef %56, ptr noundef null) #12
  br i1 %68, label %69, label %.loopexit69

69:                                               ; preds = %67
  %70 = tail call i32 @errcode(i32 noundef 16801924) #12
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %72) #12
  tail call void @errsave_finish(ptr noundef %56, ptr noundef nonnull @.str.1, i32 noundef 345, ptr noundef nonnull @__func__.gettoken_query_standard) #12
  br label %.loopexit69

74:                                               ; preds = %11
  %75 = load ptr, ptr %9, align 8
  %76 = load i8, ptr %75, align 1
  switch i8 %76, label %81 [
    i8 38, label %77
    i8 124, label %79
  ]

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %75, i64 1
  store ptr %78, ptr %9, align 8
  store i32 1, ptr %8, align 4
  store i8 2, ptr %1, align 1
  br label %.loopexit69

79:                                               ; preds = %74
  %80 = getelementptr i8, ptr %75, i64 1
  store ptr %80, ptr %9, align 8
  store i32 1, ptr %8, align 4
  store i8 3, ptr %1, align 1
  br label %.loopexit69

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %.not4851.i = icmp eq i8 %76, 0
  br i1 %.not4851.i, label %.loopexit, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %81, %.outer.i
  %82 = phi i8 [ %115, %.outer.i ], [ %76, %81 ]
  %.024.ph54.i = phi i64 [ %.1.i, %.outer.i ], [ 1, %81 ]
  %.025.ph53.i = phi ptr [ %.126.i, %.outer.i ], [ %75, %81 ]
  %.027.ph52.i = phi i32 [ %.128.i, %.outer.i ], [ 0, %81 ]
  br label %83

83:                                               ; preds = %91, %.lr.ph.i64
  %84 = phi i8 [ %82, %.lr.ph.i64 ], [ %93, %91 ]
  %.02550.i = phi ptr [ %.025.ph53.i, %.lr.ph.i64 ], [ %92, %91 ]
  %.02749.i = phi i32 [ %.027.ph52.i, %.lr.ph.i64 ], [ 2, %91 ]
  switch i32 %.02749.i, label %default.unreachable.i [
    i32 0, label %85
    i32 1, label %89
    i32 2, label %111
    i32 3, label %116
  ]

85:                                               ; preds = %83
  %86 = icmp eq i8 %84, 60
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %85
  %88 = getelementptr i8, ptr %.02550.i, i64 1
  br label %.outer.i

89:                                               ; preds = %83
  %90 = icmp eq i8 %84, 45
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = getelementptr i8, ptr %.02550.i, i64 1
  %93 = load i8, ptr %92, align 1
  %.not.i66 = icmp eq i8 %93, 0
  br i1 %.not.i66, label %.loopexit, label %83, !llvm.loop !10

94:                                               ; preds = %89
  %95 = tail call i32 @t_isdigit(ptr noundef nonnull %.02550.i) #12
  %.not32.i = icmp eq i32 %95, 0
  br i1 %.not32.i, label %.loopexit, label %96

96:                                               ; preds = %94
  %97 = tail call ptr @__errno_location() #15
  store i32 0, ptr %97, align 4
  %98 = call i64 @strtol(ptr noundef nonnull %.02550.i, ptr noundef nonnull %7, i32 noundef 10) #12
  %99 = load ptr, ptr %7, align 8
  %100 = icmp eq ptr %.02550.i, %99
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %97, align 4
  %103 = icmp eq i32 %102, 34
  %104 = icmp ugt i64 %98, 16384
  %or.cond3.i = select i1 %103, i1 true, i1 %104
  br i1 %or.cond3.i, label %105, label %.outer.i

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8
  %107 = tail call zeroext i1 @errsave_start(ptr noundef %106, ptr noundef null) #12
  br i1 %107, label %108, label %.loopexit

108:                                              ; preds = %105
  %109 = tail call i32 @errcode(i32 noundef 50856066) #12
  %110 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, i32 noundef 16384) #12
  tail call void @errsave_finish(ptr noundef %106, ptr noundef nonnull @.str.1, i32 noundef 211, ptr noundef nonnull @__func__.parse_phrase_operator) #12
  br label %.loopexit

111:                                              ; preds = %83
  %112 = icmp eq i8 %84, 62
  br i1 %112, label %113, label %.loopexit

113:                                              ; preds = %111
  %114 = getelementptr i8, ptr %.02550.i, i64 1
  br label %.outer.i

default.unreachable.i:                            ; preds = %83
  unreachable

.outer.i:                                         ; preds = %113, %101, %87
  %.128.i = phi i32 [ 3, %113 ], [ 1, %87 ], [ 2, %101 ]
  %.126.i = phi ptr [ %114, %113 ], [ %88, %87 ], [ %99, %101 ]
  %.1.i = phi i64 [ %.024.ph54.i, %113 ], [ %.024.ph54.i, %87 ], [ %98, %101 ]
  %115 = load i8, ptr %.126.i, align 1
  %.not48.i = icmp eq i8 %115, 0
  br i1 %.not48.i, label %.loopexit, label %.lr.ph.i64, !llvm.loop !10

116:                                              ; preds = %83
  %117 = trunc nuw nsw i64 %.024.ph54.i to i16
  store i16 %117, ptr %4, align 2
  store ptr %.02550.i, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store i32 1, ptr %8, align 4
  store i8 4, ptr %1, align 1
  br label %.loopexit69

.loopexit:                                        ; preds = %85, %94, %96, %111, %.outer.i, %91, %105, %108, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %118 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %118, null
  br i1 %.not, label %126, label %119

119:                                              ; preds = %.loopexit
  %120 = load i32, ptr %118, align 4
  %121 = icmp eq i32 %120, 431
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %124 = load i8, ptr %123, align 4
  %125 = trunc i8 %124 to i1
  br i1 %125, label %.loopexit69, label %126

126:                                              ; preds = %122, %119, %.loopexit
  %127 = load ptr, ptr %9, align 8
  %128 = load i8, ptr %127, align 1
  switch i8 %128, label %140 [
    i8 41, label %129
    i8 0, label %136
  ]

129:                                              ; preds = %126
  %130 = getelementptr i8, ptr %127, i64 1
  store ptr %130, ptr %9, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 8
  %134 = icmp slt i32 %133, 0
  %135 = select i1 %134, i32 1, i32 5
  br label %.loopexit69

136:                                              ; preds = %126
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = load i32, ptr %137, align 8
  %.not61 = icmp ne i32 %138, 0
  %139 = zext i1 %.not61 to i32
  br label %.loopexit69

140:                                              ; preds = %126
  %141 = tail call i32 @t_isspace(ptr noundef nonnull %127) #12
  %.not60 = icmp eq i32 %141, 0
  br i1 %.not60, label %.loopexit69, label %142

142:                                              ; preds = %140, %23, %11
  %143 = load ptr, ptr %9, align 8
  %144 = tail call i32 @pg_mblen(ptr noundef %143) #12
  %145 = load ptr, ptr %9, align 8
  %146 = sext i32 %144 to i64
  %147 = getelementptr i8, ptr %145, i64 %146
  store ptr %147, ptr %9, align 8
  br label %11

.loopexit69:                                      ; preds = %140, %122, %13, %69, %67, %64, %60, %136, %129, %116, %79, %77, %get_modifiers.exit, %18, %16
  %.0 = phi i32 [ 3, %77 ], [ 3, %79 ], [ 3, %116 ], [ %135, %129 ], [ %139, %136 ], [ 3, %16 ], [ 4, %18 ], [ 2, %get_modifiers.exit ], [ 1, %60 ], [ 0, %64 ], [ 1, %67 ], [ 1, %69 ], [ 1, %13 ], [ 1, %122 ], [ 1, %140 ]
  ret i32 %.0
}

declare ptr @init_tsvector_parser(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @makepol(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [32 x %struct.OperatorElement], align 16
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  store i8 0, ptr %4, align 1
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i16 0, ptr %9, align 2
  tail call void @check_stack_depth() #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

12:                                               ; preds = %.backedge, %3
  %13 = phi i32 [ 0, %3 ], [ %69, %.backedge ]
  %14 = load ptr, ptr %0, align 8
  %15 = call i32 %14(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  switch i32 %15, label %52 [
    i32 0, label %78
    i32 2, label %16
    i32 3, label %22
    i32 4, label %35
    i32 5, label %36
  ]

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load i16, ptr %9, align 2
  %20 = load i8, ptr %10, align 1
  %21 = trunc i8 %20 to i1
  call void %1(i64 noundef %2, ptr noundef nonnull %0, ptr noundef %17, i32 noundef %18, i16 noundef signext %19, i1 noundef zeroext %21) #12
  br label %68

22:                                               ; preds = %12
  %23 = load i8, ptr %4, align 1
  call fastcc void @cleanOpStack(ptr noundef %0, ptr noundef %7, ptr noundef %8, i8 noundef signext %23)
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %pushOpStack.exit

26:                                               ; preds = %22
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %27)
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 643, ptr noundef nonnull @__func__.pushOpStack) #12
  unreachable

pushOpStack.exit:                                 ; preds = %22
  %29 = load i16, ptr %9, align 2
  %30 = load i8, ptr %4, align 1
  %31 = sext i32 %24 to i64
  %32 = getelementptr %struct.OperatorElement, ptr %7, i64 %31
  store i8 %30, ptr %32, align 4
  %33 = getelementptr %struct.OperatorElement, ptr %7, i64 %31, i32 1
  store i16 %29, ptr %33, align 2
  %34 = add i32 %24, 1
  store i32 %34, ptr %8, align 4
  br label %68

35:                                               ; preds = %12
  call fastcc void @makepol(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  br label %68

36:                                               ; preds = %12
  %.not17.i = icmp eq i32 %13, 0
  br i1 %.not17.i, label %cleanOpStack.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.i
  %38 = phi i32 [ %39, %.lr.ph.split.i ], [ %13, %.lr.ph.i ]
  %39 = add i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.OperatorElement, ptr %7, i64 %40
  %42 = load i8, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %44 = load i16, ptr %43, align 2
  %45 = call ptr @palloc0(i64 noundef 8) #12
  store i8 2, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store i8 %42, ptr %46, align 1
  %47 = icmp eq i8 %42, 4
  %48 = select i1 %47, i16 %44, i16 0
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store i16 %48, ptr %49, align 2
  %50 = load ptr, ptr %37, align 8
  %51 = call ptr @lcons(ptr noundef nonnull %45, ptr noundef %50) #12
  store ptr %51, ptr %37, align 8
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %cleanOpStack.exit, label %.lr.ph.split.i, !llvm.loop !11

52:                                               ; preds = %12
  %53 = load ptr, ptr %11, align 8
  %.not24 = icmp eq ptr %53, null
  br i1 %.not24, label %61, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %53, align 4
  %56 = icmp eq i32 %55, 431
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %cleanOpStack.exit, label %61

61:                                               ; preds = %52, %54, %57
  %62 = call zeroext i1 @errsave_start(ptr noundef %53, ptr noundef null) #12
  br i1 %62, label %63, label %cleanOpStack.exit

63:                                               ; preds = %61
  %64 = call i32 @errcode(i32 noundef 16801924) #12
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %66) #12
  call void @errsave_finish(ptr noundef %53, ptr noundef nonnull @.str.1, i32 noundef 718, ptr noundef nonnull @__func__.makepol) #12
  br label %cleanOpStack.exit

68:                                               ; preds = %35, %pushOpStack.exit, %16
  %69 = phi i32 [ %13, %35 ], [ %34, %pushOpStack.exit ], [ %13, %16 ]
  %70 = load ptr, ptr %11, align 8
  %.not23 = icmp eq ptr %70, null
  br i1 %.not23, label %.backedge, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %70, align 4
  %73 = icmp eq i32 %72, 431
  br i1 %73, label %74, label %.backedge

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %76 = load i8, ptr %75, align 4
  %77 = trunc i8 %76 to i1
  br i1 %77, label %cleanOpStack.exit, label %.backedge

.backedge:                                        ; preds = %74, %71, %68
  br label %12, !llvm.loop !12

78:                                               ; preds = %12
  %.not17.i25 = icmp eq i32 %13, 0
  br i1 %.not17.i25, label %cleanOpStack.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph.split.i27

.lr.ph.split.i27:                                 ; preds = %.lr.ph.split.i27, %.lr.ph.i26
  %80 = phi i32 [ %81, %.lr.ph.split.i27 ], [ %13, %.lr.ph.i26 ]
  %81 = add i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr %struct.OperatorElement, ptr %7, i64 %82
  %84 = load i8, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %86 = load i16, ptr %85, align 2
  %87 = call ptr @palloc0(i64 noundef 8) #12
  store i8 2, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store i8 %84, ptr %88, align 1
  %89 = icmp eq i8 %84, 4
  %90 = select i1 %89, i16 %86, i16 0
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 2
  store i16 %90, ptr %91, align 2
  %92 = load ptr, ptr %79, align 8
  %93 = call ptr @lcons(ptr noundef nonnull %87, ptr noundef %92) #12
  store ptr %93, ptr %79, align 8
  %.not.i28 = icmp eq i32 %81, 0
  br i1 %.not.i28, label %cleanOpStack.exit, label %.lr.ph.split.i27, !llvm.loop !11

cleanOpStack.exit:                                ; preds = %74, %.lr.ph.split.i, %.lr.ph.split.i27, %78, %36, %57, %61, %63
  ret void
}

declare void @close_tsvector_parser(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @cleanup_tsquery_stopwords(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @tsqueryin(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @parse_tsquery(ptr noundef %4, ptr noundef nonnull @pushval_asis, i64 noundef 0, i32 noundef 0, ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal void @pushval_asis(i64 %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i16 noundef signext %4, i1 noundef zeroext %5) #0 {
  tail call void @pushValue(ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsqueryout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.INFIX, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call ptr @palloc(i64 noundef 1) #12
  store i8 0, ptr %10, align 1
  br label %26

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %5, i64 8
  store ptr %12, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 32, ptr %13, align 8
  %14 = tail call ptr @palloc(i64 noundef 32) #12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %16, align 8
  store i8 0, ptr %14, align 1
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, 12
  %20 = getelementptr i8, ptr %12, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %20, ptr %21, align 8
  call fastcc void @infix(ptr noundef %2, i32 noundef -1, i1 noundef zeroext false)
  %22 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, %22
  br i1 %.not, label %24, label %23

23:                                               ; preds = %11
  call void @pfree(ptr noundef nonnull %5) #12
  br label %24

24:                                               ; preds = %11, %23
  %25 = load ptr, ptr %15, align 8
  br label %26

26:                                               ; preds = %24, %9
  %.0.in = phi ptr [ %10, %9 ], [ %25, %24 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @infix(ptr noundef nonnull %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.INFIX, align 8
  tail call void @check_stack_depth() #12
  %5 = load ptr, ptr %0, align 8
  %6 = load i8, ptr %5, align 4
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %123

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 12
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = and i32 %12, 4095
  %23 = tail call i32 @pg_database_encoding_max_length() #12
  %24 = add i32 %23, 1
  %25 = mul i32 %24, %22
  %26 = add i32 %25, 8
  %27 = sext i32 %26 to i64
  %28 = add i64 %20, 1
  %29 = sub i64 %28, %21
  %30 = add i64 %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %.not202266 = icmp slt i64 %30, %33
  br i1 %.not202266, label %._crit_edge269, label %.lr.ph268

.lr.ph268:                                        ; preds = %8, %.lr.ph268
  %34 = phi i32 [ %57, %.lr.ph268 ], [ %32, %8 ]
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = shl i32 %34, 1
  store i32 %40, ptr %31, align 8
  %41 = sext i32 %40 to i64
  %42 = tail call ptr @repalloc(ptr noundef %36, i64 noundef %41) #12
  store ptr %42, ptr %17, align 8
  %sext209 = shl i64 %39, 32
  %43 = ashr exact i64 %sext209, 32
  %44 = getelementptr i8, ptr %42, i64 %43
  store ptr %44, ptr %16, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = load i32, ptr %11, align 4
  %48 = and i32 %47, 4095
  %49 = tail call i32 @pg_database_encoding_max_length() #12
  %50 = add i32 %49, 1
  %51 = mul i32 %50, %48
  %52 = add i32 %51, 8
  %53 = sext i32 %52 to i64
  %54 = add i64 %45, 1
  %55 = sub i64 %54, %46
  %56 = add i64 %55, %53
  %57 = load i32, ptr %31, align 8
  %58 = sext i32 %57 to i64
  %.not202 = icmp slt i64 %56, %58
  br i1 %.not202, label %._crit_edge269, label %.lr.ph268, !llvm.loop !13

._crit_edge269:                                   ; preds = %.lr.ph268, %8
  %59 = load ptr, ptr %16, align 8
  store i8 39, ptr %59, align 1
  br label %60

60:                                               ; preds = %66, %._crit_edge269
  %.sink300 = phi i64 [ %71, %66 ], [ 1, %._crit_edge269 ]
  %.0 = phi ptr [ %72, %66 ], [ %15, %._crit_edge269 ]
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr i8, ptr %61, i64 %.sink300
  store ptr %62, ptr %16, align 8
  %63 = load i8, ptr %.0, align 1
  switch i8 %63, label %66 [
    i8 0, label %73
    i8 39, label %.sink.split
    i8 92, label %.sink.split
  ]

.sink.split:                                      ; preds = %60, %60
  store i8 %63, ptr %62, align 1
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr i8, ptr %64, i64 1
  store ptr %65, ptr %16, align 8
  br label %66

66:                                               ; preds = %.sink.split, %60
  %67 = phi ptr [ %62, %60 ], [ %65, %.sink.split ]
  %68 = tail call i32 @pg_mblen(ptr noundef nonnull %.0) #12
  %69 = sext i32 %68 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr nonnull align 1 %.0, i64 %69, i1 false)
  %70 = tail call i32 @pg_mblen(ptr noundef nonnull %.0) #12
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %.0, i64 %71
  br label %60, !llvm.loop !14

73:                                               ; preds = %60
  store i8 39, ptr %62, align 1
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr i8, ptr %74, i64 1
  store ptr %75, ptr %16, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %77 = load i8, ptr %76, align 1
  %.not204 = icmp eq i8 %77, 0
  br i1 %.not204, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %80 = load i8, ptr %79, align 2
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %119

82:                                               ; preds = %78, %73
  store i8 58, ptr %75, align 1
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr i8, ptr %83, i64 1
  store ptr %84, ptr %16, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %86 = load i8, ptr %85, align 2
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  store i8 42, ptr %84, align 1
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr i8, ptr %89, i64 1
  store ptr %90, ptr %16, align 8
  br label %91

91:                                               ; preds = %88, %82
  %92 = phi ptr [ %90, %88 ], [ %84, %82 ]
  %93 = load i8, ptr %76, align 1
  %94 = and i8 %93, 8
  %.not205 = icmp eq i8 %94, 0
  br i1 %.not205, label %98, label %95

95:                                               ; preds = %91
  store i8 65, ptr %92, align 1
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr i8, ptr %96, i64 1
  store ptr %97, ptr %16, align 8
  %.pre279 = load i8, ptr %76, align 1
  br label %98

98:                                               ; preds = %95, %91
  %99 = phi ptr [ %97, %95 ], [ %92, %91 ]
  %100 = phi i8 [ %.pre279, %95 ], [ %93, %91 ]
  %101 = and i8 %100, 4
  %.not206 = icmp eq i8 %101, 0
  br i1 %.not206, label %105, label %102

102:                                              ; preds = %98
  store i8 66, ptr %99, align 1
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr i8, ptr %103, i64 1
  store ptr %104, ptr %16, align 8
  %.pre280 = load i8, ptr %76, align 1
  br label %105

105:                                              ; preds = %102, %98
  %106 = phi ptr [ %104, %102 ], [ %99, %98 ]
  %107 = phi i8 [ %.pre280, %102 ], [ %100, %98 ]
  %108 = and i8 %107, 2
  %.not207 = icmp eq i8 %108, 0
  br i1 %.not207, label %112, label %109

109:                                              ; preds = %105
  store i8 67, ptr %106, align 1
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr i8, ptr %110, i64 1
  store ptr %111, ptr %16, align 8
  %.pre281 = load i8, ptr %76, align 1
  br label %112

112:                                              ; preds = %109, %105
  %113 = phi ptr [ %111, %109 ], [ %106, %105 ]
  %114 = phi i8 [ %.pre281, %109 ], [ %107, %105 ]
  %115 = and i8 %114, 1
  %.not208 = icmp eq i8 %115, 0
  br i1 %.not208, label %119, label %116

116:                                              ; preds = %112
  store i8 68, ptr %113, align 1
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr i8, ptr %117, i64 1
  store ptr %118, ptr %16, align 8
  br label %119

119:                                              ; preds = %112, %116, %78
  %120 = phi ptr [ %113, %112 ], [ %118, %116 ], [ %75, %78 ]
  store i8 0, ptr %120, align 1
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr i8, ptr %121, i64 12
  store ptr %122, ptr %0, align 8
  br label %321

123:                                              ; preds = %3
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i8 %125, 1
  br i1 %127, label %128, label %205

128:                                              ; preds = %123
  %129 = icmp sgt i32 %1, 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %129, label %.preheader214, label %._crit_edge277

._crit_edge277:                                   ; preds = %128
  %.pre278 = load ptr, ptr %130, align 8
  br label %155

.preheader214:                                    ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %133 = load ptr, ptr %130, align 8
  %134 = load ptr, ptr %131, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = add i64 %137, 3
  %139 = load i32, ptr %132, align 8
  %140 = sext i32 %139 to i64
  %.not192248 = icmp slt i64 %138, %140
  br i1 %.not192248, label %._crit_edge250, label %.lr.ph249.preheader

.lr.ph249.preheader:                              ; preds = %.preheader214
  %141 = shl i64 %137, 32
  %142 = ashr exact i64 %141, 32
  %143 = add nsw i64 %142, 3
  br label %.lr.ph249

.lr.ph249:                                        ; preds = %.lr.ph249.preheader, %.lr.ph249
  %144 = phi i32 [ %150, %.lr.ph249 ], [ %139, %.lr.ph249.preheader ]
  %145 = phi ptr [ %148, %.lr.ph249 ], [ %134, %.lr.ph249.preheader ]
  %146 = shl i32 %144, 1
  store i32 %146, ptr %132, align 8
  %147 = sext i32 %146 to i64
  %148 = tail call ptr @repalloc(ptr noundef %145, i64 noundef %147) #12
  store ptr %148, ptr %131, align 8
  %149 = getelementptr i8, ptr %148, i64 %142
  store ptr %149, ptr %130, align 8
  %150 = load i32, ptr %132, align 8
  %151 = sext i32 %150 to i64
  %.not192 = icmp slt i64 %143, %151
  br i1 %.not192, label %._crit_edge250.loopexit, label %.lr.ph249, !llvm.loop !15

._crit_edge250.loopexit:                          ; preds = %.lr.ph249
  %152 = getelementptr i8, ptr %148, i64 %142
  br label %._crit_edge250

._crit_edge250:                                   ; preds = %._crit_edge250.loopexit, %.preheader214
  %.lcssa222 = phi ptr [ %133, %.preheader214 ], [ %152, %._crit_edge250.loopexit ]
  %153 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.lcssa222, ptr noundef nonnull @.str.22) #12
  %154 = load ptr, ptr %130, align 8
  %strlen193 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %154)
  %strchr194 = getelementptr inbounds i8, ptr %154, i64 %strlen193
  store ptr %strchr194, ptr %130, align 8
  br label %155

155:                                              ; preds = %._crit_edge277, %._crit_edge250
  %156 = phi ptr [ %.pre278, %._crit_edge277 ], [ %strchr194, %._crit_edge250 ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %160 = load ptr, ptr %158, align 8
  %161 = ptrtoint ptr %156 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = add i64 %163, 2
  %165 = load i32, ptr %159, align 8
  %166 = sext i32 %165 to i64
  %.not195253 = icmp slt i64 %164, %166
  br i1 %.not195253, label %._crit_edge256, label %.lr.ph255.preheader

.lr.ph255.preheader:                              ; preds = %155
  %167 = shl i64 %163, 32
  %168 = ashr exact i64 %167, 32
  %169 = add nsw i64 %168, 2
  br label %.lr.ph255

.lr.ph255:                                        ; preds = %.lr.ph255.preheader, %.lr.ph255
  %170 = phi i32 [ %176, %.lr.ph255 ], [ %165, %.lr.ph255.preheader ]
  %171 = phi ptr [ %174, %.lr.ph255 ], [ %160, %.lr.ph255.preheader ]
  %172 = shl i32 %170, 1
  store i32 %172, ptr %159, align 8
  %173 = sext i32 %172 to i64
  %174 = tail call ptr @repalloc(ptr noundef %171, i64 noundef %173) #12
  store ptr %174, ptr %158, align 8
  %175 = getelementptr i8, ptr %174, i64 %168
  store ptr %175, ptr %157, align 8
  %176 = load i32, ptr %159, align 8
  %177 = sext i32 %176 to i64
  %.not195 = icmp slt i64 %169, %177
  br i1 %.not195, label %._crit_edge256.loopexit, label %.lr.ph255, !llvm.loop !16

._crit_edge256.loopexit:                          ; preds = %.lr.ph255
  %178 = getelementptr i8, ptr %174, i64 %168
  br label %._crit_edge256

._crit_edge256:                                   ; preds = %._crit_edge256.loopexit, %155
  %.lcssa220 = phi ptr [ %156, %155 ], [ %178, %._crit_edge256.loopexit ]
  store i8 33, ptr %.lcssa220, align 1
  %179 = load ptr, ptr %157, align 8
  %180 = getelementptr i8, ptr %179, i64 1
  store ptr %180, ptr %157, align 8
  store i8 0, ptr %180, align 1
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr i8, ptr %181, i64 12
  store ptr %182, ptr %0, align 8
  tail call fastcc void @infix(ptr noundef %0, i32 noundef 4, i1 noundef zeroext false)
  br i1 %129, label %.preheader, label %321

.preheader:                                       ; preds = %._crit_edge256
  %183 = load ptr, ptr %157, align 8
  %184 = load ptr, ptr %158, align 8
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = add i64 %187, 3
  %189 = load i32, ptr %159, align 8
  %190 = sext i32 %189 to i64
  %.not196261 = icmp slt i64 %188, %190
  br i1 %.not196261, label %._crit_edge263, label %.lr.ph262.preheader

.lr.ph262.preheader:                              ; preds = %.preheader
  %191 = shl i64 %187, 32
  %192 = ashr exact i64 %191, 32
  %193 = add nsw i64 %192, 3
  br label %.lr.ph262

.lr.ph262:                                        ; preds = %.lr.ph262.preheader, %.lr.ph262
  %194 = phi i32 [ %200, %.lr.ph262 ], [ %189, %.lr.ph262.preheader ]
  %195 = phi ptr [ %198, %.lr.ph262 ], [ %184, %.lr.ph262.preheader ]
  %196 = shl i32 %194, 1
  store i32 %196, ptr %159, align 8
  %197 = sext i32 %196 to i64
  %198 = tail call ptr @repalloc(ptr noundef %195, i64 noundef %197) #12
  store ptr %198, ptr %158, align 8
  %199 = getelementptr i8, ptr %198, i64 %192
  store ptr %199, ptr %157, align 8
  %200 = load i32, ptr %159, align 8
  %201 = sext i32 %200 to i64
  %.not196 = icmp slt i64 %193, %201
  br i1 %.not196, label %._crit_edge263.loopexit, label %.lr.ph262, !llvm.loop !17

._crit_edge263.loopexit:                          ; preds = %.lr.ph262
  %202 = getelementptr i8, ptr %198, i64 %192
  br label %._crit_edge263

._crit_edge263:                                   ; preds = %._crit_edge263.loopexit, %.preheader
  %.lcssa217 = phi ptr [ %183, %.preheader ], [ %202, %._crit_edge263.loopexit ]
  %203 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.lcssa217, ptr noundef nonnull @.str.23) #12
  %204 = load ptr, ptr %157, align 8
  %strlen197 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %204)
  %strchr198 = getelementptr inbounds i8, ptr %204, i64 %strlen197
  store ptr %strchr198, ptr %157, align 8
  br label %321

205:                                              ; preds = %123
  %206 = add nsw i32 %126, -1
  %207 = sext i32 %206 to i64
  %208 = getelementptr [4 x i32], ptr @tsearch_op_priority, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %211 = load i16, ptr %210, align 2
  %212 = getelementptr i8, ptr %5, i64 12
  store ptr %212, ptr %0, align 8
  %213 = icmp slt i32 %209, %1
  %214 = icmp eq i8 %125, 4
  %brmerge.not = and i1 %2, %214
  %or.cond = or i1 %brmerge.not, %213
  br i1 %or.cond, label %.preheader216, label %240

.preheader216:                                    ; preds = %205
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %218 = load ptr, ptr %215, align 8
  %219 = load ptr, ptr %216, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = add i64 %222, 3
  %224 = load i32, ptr %217, align 8
  %225 = sext i32 %224 to i64
  %.not232 = icmp slt i64 %223, %225
  br i1 %.not232, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader216
  %226 = shl i64 %222, 32
  %227 = ashr exact i64 %226, 32
  %228 = add nsw i64 %227, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %229 = phi i32 [ %235, %.lr.ph ], [ %224, %.lr.ph.preheader ]
  %230 = phi ptr [ %233, %.lr.ph ], [ %219, %.lr.ph.preheader ]
  %231 = shl i32 %229, 1
  store i32 %231, ptr %217, align 8
  %232 = sext i32 %231 to i64
  %233 = tail call ptr @repalloc(ptr noundef %230, i64 noundef %232) #12
  store ptr %233, ptr %216, align 8
  %234 = getelementptr i8, ptr %233, i64 %227
  store ptr %234, ptr %215, align 8
  %235 = load i32, ptr %217, align 8
  %236 = sext i32 %235 to i64
  %.not = icmp slt i64 %228, %236
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %237 = getelementptr i8, ptr %233, i64 %227
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader216
  %.lcssa230 = phi ptr [ %218, %.preheader216 ], [ %237, %._crit_edge.loopexit ]
  %238 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.lcssa230, ptr noundef nonnull @.str.22) #12
  %239 = load ptr, ptr %215, align 8
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %239)
  %strchr = getelementptr inbounds i8, ptr %239, i64 %strlen
  store ptr %strchr, ptr %215, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %240

240:                                              ; preds = %205, %._crit_edge
  %241 = phi ptr [ %212, %205 ], [ %.pre, %._crit_edge ]
  store ptr %241, ptr %4, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %243, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 16, ptr %245, align 8
  %246 = tail call ptr @palloc(i64 noundef 16) #12
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %246, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %246, ptr %248, align 8
  call fastcc void @infix(ptr noundef %4, i32 noundef %209, i1 noundef zeroext %214)
  %249 = load ptr, ptr %4, align 8
  store ptr %249, ptr %0, align 8
  call fastcc void @infix(ptr noundef %0, i32 noundef %209, i1 noundef zeroext false)
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %253 = load ptr, ptr %250, align 8
  %254 = load ptr, ptr %251, align 8
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = load ptr, ptr %248, align 8
  %259 = load ptr, ptr %247, align 8
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = add i64 %260, 16
  %263 = add i64 %262, %257
  %264 = sub i64 %263, %261
  %265 = load i32, ptr %252, align 8
  %266 = sext i32 %265 to i64
  %.not183235 = icmp slt i64 %264, %266
  br i1 %.not183235, label %._crit_edge238, label %.lr.ph237.preheader

.lr.ph237.preheader:                              ; preds = %240
  %267 = shl i64 %257, 32
  %268 = ashr exact i64 %267, 32
  %invariant.op = add nsw i64 %268, 16
  br label %.lr.ph237

.lr.ph237:                                        ; preds = %.lr.ph237.preheader, %.lr.ph237
  %269 = phi i32 [ %280, %.lr.ph237 ], [ %265, %.lr.ph237.preheader ]
  %270 = phi ptr [ %273, %.lr.ph237 ], [ %254, %.lr.ph237.preheader ]
  %271 = shl i32 %269, 1
  store i32 %271, ptr %252, align 8
  %272 = sext i32 %271 to i64
  %273 = call ptr @repalloc(ptr noundef %270, i64 noundef %272) #12
  store ptr %273, ptr %251, align 8
  %274 = getelementptr i8, ptr %273, i64 %268
  store ptr %274, ptr %250, align 8
  %275 = load ptr, ptr %248, align 8
  %276 = load ptr, ptr %247, align 8
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %.reass = add i64 %invariant.op, %277
  %279 = sub i64 %.reass, %278
  %280 = load i32, ptr %252, align 8
  %281 = sext i32 %280 to i64
  %.not183 = icmp slt i64 %279, %281
  br i1 %.not183, label %._crit_edge238.loopexit, label %.lr.ph237, !llvm.loop !19

._crit_edge238.loopexit:                          ; preds = %.lr.ph237
  %282 = getelementptr i8, ptr %273, i64 %268
  br label %._crit_edge238

._crit_edge238:                                   ; preds = %._crit_edge238.loopexit, %240
  %.lcssa228 = phi ptr [ %253, %240 ], [ %282, %._crit_edge238.loopexit ]
  %.lcssa226 = phi ptr [ %259, %240 ], [ %276, %._crit_edge238.loopexit ]
  switch i8 %125, label %293 [
    i8 3, label %283
    i8 2, label %285
    i8 4, label %287
  ]

283:                                              ; preds = %._crit_edge238
  %284 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.lcssa228, ptr noundef nonnull @.str.24, ptr noundef %.lcssa226) #12
  br label %296

285:                                              ; preds = %._crit_edge238
  %286 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.lcssa228, ptr noundef nonnull @.str.25, ptr noundef %.lcssa226) #12
  br label %296

287:                                              ; preds = %._crit_edge238
  %.not184 = icmp eq i16 %211, 1
  br i1 %.not184, label %291, label %288

288:                                              ; preds = %287
  %289 = sext i16 %211 to i32
  %290 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.lcssa228, ptr noundef nonnull @.str.26, i32 noundef %289, ptr noundef %.lcssa226) #12
  br label %296

291:                                              ; preds = %287
  %292 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.lcssa228, ptr noundef nonnull @.str.27, ptr noundef %.lcssa226) #12
  br label %296

293:                                              ; preds = %._crit_edge238
  %294 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %294)
  %295 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, i32 noundef %126) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1135, ptr noundef nonnull @__func__.infix) #12
  unreachable

296:                                              ; preds = %288, %291, %285, %283
  %297 = load ptr, ptr %250, align 8
  %strlen185 = call i64 @strlen(ptr nonnull dereferenceable(1) %297)
  %strchr186 = getelementptr inbounds i8, ptr %297, i64 %strlen185
  store ptr %strchr186, ptr %250, align 8
  %298 = load ptr, ptr %247, align 8
  call void @pfree(ptr noundef %298) #12
  br i1 %or.cond, label %.preheader215, label %321

.preheader215:                                    ; preds = %296
  %299 = load ptr, ptr %250, align 8
  %300 = load ptr, ptr %251, align 8
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = add i64 %303, 3
  %305 = load i32, ptr %252, align 8
  %306 = sext i32 %305 to i64
  %.not187244 = icmp slt i64 %304, %306
  br i1 %.not187244, label %._crit_edge246, label %.lr.ph245.preheader

.lr.ph245.preheader:                              ; preds = %.preheader215
  %307 = shl i64 %303, 32
  %308 = ashr exact i64 %307, 32
  %309 = add nsw i64 %308, 3
  br label %.lr.ph245

.lr.ph245:                                        ; preds = %.lr.ph245.preheader, %.lr.ph245
  %310 = phi i32 [ %316, %.lr.ph245 ], [ %305, %.lr.ph245.preheader ]
  %311 = phi ptr [ %314, %.lr.ph245 ], [ %300, %.lr.ph245.preheader ]
  %312 = shl i32 %310, 1
  store i32 %312, ptr %252, align 8
  %313 = sext i32 %312 to i64
  %314 = call ptr @repalloc(ptr noundef %311, i64 noundef %313) #12
  store ptr %314, ptr %251, align 8
  %315 = getelementptr i8, ptr %314, i64 %308
  store ptr %315, ptr %250, align 8
  %316 = load i32, ptr %252, align 8
  %317 = sext i32 %316 to i64
  %.not187 = icmp slt i64 %309, %317
  br i1 %.not187, label %._crit_edge246.loopexit, label %.lr.ph245, !llvm.loop !20

._crit_edge246.loopexit:                          ; preds = %.lr.ph245
  %318 = getelementptr i8, ptr %314, i64 %308
  br label %._crit_edge246

._crit_edge246:                                   ; preds = %._crit_edge246.loopexit, %.preheader215
  %.lcssa224 = phi ptr [ %299, %.preheader215 ], [ %318, %._crit_edge246.loopexit ]
  %319 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.lcssa224, ptr noundef nonnull @.str.23) #12
  %320 = load ptr, ptr %250, align 8
  %strlen188 = call i64 @strlen(ptr nonnull dereferenceable(1) %320)
  %strchr189 = getelementptr inbounds i8, ptr %320, i64 %strlen188
  store ptr %strchr189, ptr %250, align 8
  br label %321

321:                                              ; preds = %._crit_edge263, %._crit_edge256, %._crit_edge246, %296, %119
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsquerysend(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %5, i64 8
  call void @pq_begintypsend(ptr noundef nonnull %2) #12
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %9 = call i32 @llvm.bswap.i32(i32 %8)
  %10 = load ptr, ptr %2, align 8, !alias.scope !21
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !alias.scope !21
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  store i32 %9, ptr %14, align 1, !noalias !21
  %15 = add i32 %12, 4
  store i32 %15, ptr %11, align 8, !alias.scope !21
  %16 = load i32, ptr %7, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %74
  %.024 = phi ptr [ %75, %74 ], [ %6, %1 ]
  %.02023 = phi i32 [ %76, %74 ], [ 0, %1 ]
  %18 = load i8, ptr %.024, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %19 = load ptr, ptr %2, align 8, !alias.scope !24
  %20 = load i32, ptr %11, align 8, !alias.scope !24
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  store i8 %18, ptr %22, align 1, !noalias !24
  %23 = add i32 %20, 1
  store i32 %23, ptr %11, align 8, !alias.scope !24
  %24 = load i8, ptr %.024, align 4
  switch i8 %24, label %69 [
    i8 1, label %25
    i8 2, label %50
  ]

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.024, i64 1
  %27 = load i8, ptr %26, align 1
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %28 = load ptr, ptr %2, align 8, !alias.scope !27
  %29 = load i32, ptr %11, align 8, !alias.scope !27
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  store i8 %27, ptr %31, align 1, !noalias !27
  %32 = add i32 %29, 1
  store i32 %32, ptr %11, align 8, !alias.scope !27
  %33 = getelementptr inbounds nuw i8, ptr %.024, i64 2
  %34 = load i8, ptr %33, align 2
  %35 = and i8 %34, 1
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %36 = load ptr, ptr %2, align 8, !alias.scope !30
  %37 = load i32, ptr %11, align 8, !alias.scope !30
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  store i8 %35, ptr %39, align 1, !noalias !30
  %40 = add i32 %37, 1
  store i32 %40, ptr %11, align 8, !alias.scope !30
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, 12
  %44 = getelementptr i8, ptr %6, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 12
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr i8, ptr %44, i64 %48
  call void @pq_sendstring(ptr noundef nonnull %2, ptr noundef %49) #12
  br label %74

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.024, i64 1
  %52 = load i8, ptr %51, align 1
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %53 = load ptr, ptr %2, align 8, !alias.scope !33
  %54 = load i32, ptr %11, align 8, !alias.scope !33
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  store i8 %52, ptr %56, align 1, !noalias !33
  %57 = add i32 %54, 1
  store i32 %57, ptr %11, align 8, !alias.scope !33
  %58 = load i8, ptr %51, align 1
  %59 = icmp eq i8 %58, 4
  br i1 %59, label %60, label %74

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %.024, i64 2
  %62 = load i16, ptr %61, align 2
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 2) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %63 = call i16 @llvm.bswap.i16(i16 %62)
  %64 = load ptr, ptr %2, align 8, !alias.scope !36
  %65 = load i32, ptr %11, align 8, !alias.scope !36
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  store i16 %63, ptr %67, align 1, !noalias !36
  %68 = add i32 %65, 2
  store i32 %68, ptr %11, align 8, !alias.scope !36
  br label %74

69:                                               ; preds = %.lr.ph
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %70)
  %71 = load i8, ptr %.024, align 4
  %72 = sext i8 %71 to i32
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %72) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1219, ptr noundef nonnull @__func__.tsquerysend) #12
  unreachable

74:                                               ; preds = %50, %60, %25
  %75 = getelementptr i8, ptr %.024, i64 12
  %76 = add nuw nsw i32 %.02023, 1
  %77 = load i32, ptr %7, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %74, %1
  %79 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, %79
  br i1 %.not, label %81, label %80

80:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %5) #12
  br label %81

81:                                               ; preds = %._crit_edge, %80
  %82 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #12
  %83 = ptrtoint ptr %82 to i64
  ret i64 %83
}

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #1

declare void @pq_sendstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @tsqueryrecv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call i32 @pq_getmsgint(ptr noundef %6, i32 noundef 4) #12
  %8 = icmp ugt i32 %7, 89478485
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1245, ptr noundef nonnull @__func__.tsqueryrecv) #12
  unreachable

12:                                               ; preds = %1
  %13 = shl nuw nsw i32 %7, 3
  %14 = zext nneg i32 %13 to i64
  %15 = tail call ptr @palloc(i64 noundef %14) #12
  %16 = mul nuw nsw i32 %7, 12
  %17 = add nuw nsw i32 %16, 8
  %18 = zext nneg i32 %17 to i64
  %19 = tail call ptr @palloc0(i64 noundef %18) #12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %7, ptr %20, align 4
  %.not138 = icmp eq i32 %7, 0
  br i1 %.not138, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %12
  %21 = getelementptr i8, ptr %19, i64 8
  %22 = add nsw i32 %7, -1
  br label %23

23:                                               ; preds = %.lr.ph130, %98
  %.0128 = phi i32 [ 0, %.lr.ph130 ], [ %100, %98 ]
  %.095127 = phi ptr [ %21, %.lr.ph130 ], [ %99, %98 ]
  %.097126 = phi i32 [ 0, %.lr.ph130 ], [ %.198, %98 ]
  %24 = tail call i32 @pq_getmsgint(ptr noundef %6, i32 noundef 1) #12
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %.095127, align 4
  switch i8 %25, label %93 [
    i8 1, label %26
    i8 2, label %73
  ]

26:                                               ; preds = %23
  %27 = tail call i32 @pq_getmsgint(ptr noundef %6, i32 noundef 1) #12
  %28 = trunc i32 %27 to i8
  %29 = tail call i32 @pq_getmsgint(ptr noundef %6, i32 noundef 1) #12
  %30 = tail call ptr @pq_getmsgstring(ptr noundef %6) #12
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #14
  %32 = and i32 %27, 240
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %36, label %33

33:                                               ; preds = %26
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1278, ptr noundef nonnull @__func__.tsqueryrecv) #12
  unreachable

36:                                               ; preds = %26
  %37 = icmp ugt i64 %31, 2047
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1281, ptr noundef nonnull @__func__.tsqueryrecv) #12
  unreachable

41:                                               ; preds = %36
  %42 = icmp sgt i32 %.097126, 1048575
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1284, ptr noundef nonnull @__func__.tsqueryrecv) #12
  unreachable

46:                                               ; preds = %41
  %47 = trunc nuw i64 %31 to i32
  %.not108122 = icmp eq i64 %31, 0
  br i1 %.not108122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46, %.lr.ph
  %.092125 = phi i32 [ %48, %.lr.ph ], [ %47, %46 ]
  %.093124 = phi ptr [ %50, %.lr.ph ], [ %30, %46 ]
  %.094123 = phi i32 [ %58, %.lr.ph ], [ -1, %46 ]
  %48 = add i32 %.092125, -1
  %49 = lshr i32 %.094123, 24
  %50 = getelementptr i8, ptr %.093124, i64 1
  %51 = load i8, ptr %.093124, align 1
  %52 = zext i8 %51 to i32
  %53 = xor i32 %49, %52
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr [256 x i32], ptr @pg_crc32_table, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = shl i32 %.094123, 8
  %58 = xor i32 %56, %57
  %.not108 = icmp eq i32 %48, 0
  br i1 %.not108, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !40

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %59 = xor i32 %58, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %46
  %.094.lcssa = phi i32 [ 0, %46 ], [ %59, %._crit_edge.loopexit ]
  %60 = getelementptr inbounds nuw i8, ptr %.095127, i64 1
  store i8 %28, ptr %60, align 1
  %61 = and i32 %29, 255
  %62 = icmp ne i32 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %.095127, i64 2
  %64 = zext i1 %62 to i8
  store i8 %64, ptr %63, align 2
  %65 = getelementptr inbounds nuw i8, ptr %.095127, i64 4
  store i32 %.094.lcssa, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.095127, i64 8
  %67 = shl i32 %.097126, 12
  %68 = or disjoint i32 %67, %47
  store i32 %68, ptr %66, align 4
  %69 = sext i32 %.0128 to i64
  %70 = getelementptr ptr, ptr %15, i64 %69
  store ptr %30, ptr %70, align 8
  %71 = add i32 %.097126, 1
  %72 = add i32 %71, %47
  br label %98

73:                                               ; preds = %23
  %74 = tail call i32 @pq_getmsgint(ptr noundef %6, i32 noundef 1) #12
  %.fr139 = freeze i32 %74
  %75 = trunc i32 %.fr139 to i8
  %sext107 = shl i32 %.fr139, 24
  %76 = and i32 %.fr139, 253
  %or.cond.not = icmp eq i32 %76, 1
  br i1 %or.cond.not, label %81, label %switch.early.test

switch.early.test:                                ; preds = %73
  switch i32 %sext107, label %77 [
    i32 67108864, label %81
    i32 33554432, label %81
  ]

77:                                               ; preds = %switch.early.test
  %78 = ashr exact i32 %sext107, 24
  %79 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %79)
  %80 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %78) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1313, ptr noundef nonnull @__func__.tsqueryrecv) #12
  unreachable

81:                                               ; preds = %switch.early.test, %switch.early.test, %73
  %82 = icmp eq i32 %.0128, %22
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %84)
  %85 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1315, ptr noundef nonnull @__func__.tsqueryrecv) #12
  unreachable

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %.095127, i64 1
  store i8 %75, ptr %87, align 1
  %88 = icmp eq i32 %sext107, 67108864
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = tail call i32 @pq_getmsgint(ptr noundef %6, i32 noundef 2) #12
  %91 = trunc i32 %90 to i16
  %92 = getelementptr inbounds nuw i8, ptr %.095127, i64 2
  store i16 %91, ptr %92, align 2
  br label %98

93:                                               ; preds = %23
  %94 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %94)
  %95 = load i8, ptr %.095127, align 4
  %96 = sext i8 %95 to i32
  %97 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %96) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1322, ptr noundef nonnull @__func__.tsqueryrecv) #12
  unreachable

98:                                               ; preds = %89, %86, %._crit_edge
  %.198 = phi i32 [ %72, %._crit_edge ], [ %.097126, %89 ], [ %.097126, %86 ]
  %99 = getelementptr i8, ptr %.095127, i64 12
  %100 = add nuw i32 %.0128, 1
  %exitcond.not = icmp eq i32 %100, %7
  br i1 %exitcond.not, label %._crit_edge131, label %23, !llvm.loop !41

._crit_edge131:                                   ; preds = %98, %12
  %.097.lcssa = phi i32 [ 0, %12 ], [ %.198, %98 ]
  %101 = add i32 %.097.lcssa, %17
  %102 = sext i32 %101 to i64
  %103 = tail call ptr @repalloc(ptr noundef %19, i64 noundef %102) #12
  %104 = getelementptr i8, ptr %103, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %106 = load i32, ptr %105, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4
  call fastcc void @findoprnd_recurse(ptr noundef %104, ptr noundef %2, i32 noundef %7, ptr noundef nonnull %3)
  %107 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %107, %7
  br i1 %.not.i, label %findoprnd.exit, label %108

108:                                              ; preds = %._crit_edge131
  %109 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %109)
  %110 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 797, ptr noundef nonnull @__func__.findoprnd) #12
  unreachable

findoprnd.exit:                                   ; preds = %._crit_edge131
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br i1 %.not138, label %._crit_edge137, label %.lr.ph136.preheader

.lr.ph136.preheader:                              ; preds = %findoprnd.exit
  %111 = sext i32 %106 to i64
  %112 = mul nsw i64 %111, 12
  %113 = getelementptr i8, ptr %104, i64 %112
  br label %.lr.ph136

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %130
  %.1135 = phi i32 [ %132, %130 ], [ 0, %.lr.ph136.preheader ]
  %.196134 = phi ptr [ %131, %130 ], [ %104, %.lr.ph136.preheader ]
  %.099133 = phi ptr [ %.1100, %130 ], [ %113, %.lr.ph136.preheader ]
  %114 = load i8, ptr %.196134, align 4
  %115 = icmp eq i8 %114, 1
  br i1 %115, label %116, label %130

116:                                              ; preds = %.lr.ph136
  %117 = sext i32 %.1135 to i64
  %118 = getelementptr ptr, ptr %15, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.196134, i64 8
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 4095
  %123 = add nuw nsw i32 %122, 1
  %124 = zext nneg i32 %123 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.099133, ptr noundef nonnull align 1 dereferenceable(1) %119, i64 %124, i1 false)
  %125 = load i32, ptr %120, align 4
  %126 = and i32 %125, 4095
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr i8, ptr %.099133, i64 %127
  %129 = getelementptr i8, ptr %128, i64 1
  br label %130

130:                                              ; preds = %116, %.lr.ph136
  %.1100 = phi ptr [ %129, %116 ], [ %.099133, %.lr.ph136 ]
  %131 = getelementptr i8, ptr %.196134, i64 12
  %132 = add nuw i32 %.1135, 1
  %exitcond148.not = icmp eq i32 %132, %7
  br i1 %exitcond148.not, label %._crit_edge137, label %.lr.ph136, !llvm.loop !42

._crit_edge137:                                   ; preds = %130, %findoprnd.exit
  tail call void @pfree(ptr noundef %15) #12
  %133 = shl i32 %101, 2
  store i32 %133, ptr %103, align 4
  %134 = ptrtoint ptr %103 to i64
  ret i64 %134
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pq_getmsgstring(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i64 @tsquerytree(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.INFIX, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call ptr @palloc(i64 noundef 4) #12
  store i32 16, ptr %11, align 4
  br label %37

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %6, i64 8
  %14 = call ptr @clean_NOT(ptr noundef %13, ptr noundef nonnull %3) #12
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %12
  %16 = call ptr @cstring_to_text(ptr noundef nonnull @.str.12) #12
  br label %34

17:                                               ; preds = %12
  store ptr %14, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 32, ptr %18, align 8
  %19 = call ptr @palloc(i64 noundef 32) #12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %21, align 8
  store i8 0, ptr %19, align 1
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, 12
  %25 = getelementptr i8, ptr %13, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %25, ptr %26, align 8
  call fastcc void @infix(ptr noundef %2, i32 noundef -1, i1 noundef zeroext false)
  %27 = load ptr, ptr %20, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = call ptr @cstring_to_text_with_len(ptr noundef %27, i32 noundef %32) #12
  call void @pfree(ptr noundef nonnull %14) #12
  br label %34

34:                                               ; preds = %15, %17
  %.014 = phi ptr [ %33, %17 ], [ %16, %15 ]
  %35 = load i64, ptr %4, align 8
  %.not17 = icmp eq i64 %5, %35
  br i1 %.not17, label %37, label %36

36:                                               ; preds = %34
  call void @pfree(ptr noundef nonnull %6) #12
  br label %37

37:                                               ; preds = %36, %34, %10
  %.0.in = phi ptr [ %11, %10 ], [ %.014, %34 ], [ %.014, %36 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

declare ptr @clean_NOT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #1

declare i32 @t_isspace(ptr noundef) local_unnamed_addr #1

declare void @reset_tsvector_parser(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @gettoken_tsvector(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @t_isalnum(ptr noundef) local_unnamed_addr #1

declare i32 @t_isdigit(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare void @check_stack_depth() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cleanOpStack(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i8 noundef signext %3) unnamed_addr #0 {
  %5 = sext i8 %3 to i64
  %6 = add nsw i64 %5, -1
  %7 = getelementptr [4 x i32], ptr @tsearch_op_priority, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %2, align 4
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %cond = icmp eq i8 %3, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %cond, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %20
  %11 = phi i32 [ %31, %20 ], [ %9, %.lr.ph ]
  %12 = add i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr %struct.OperatorElement, ptr %1, i64 %13
  %15 = load i8, ptr %14, align 2
  %16 = sext i8 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = getelementptr [4 x i32], ptr @tsearch_op_priority, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %.not16.us = icmp slt i32 %8, %19
  br i1 %.not16.us, label %20, label %._crit_edge

20:                                               ; preds = %.lr.ph.split.us
  store i32 %12, ptr %2, align 4
  %21 = load i8, ptr %14, align 2
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = tail call ptr @palloc0(i64 noundef 8) #12
  store i8 2, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 %21, ptr %25, align 1
  %26 = icmp eq i8 %21, 4
  %27 = select i1 %26, i16 %23, i16 0
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store i16 %27, ptr %28, align 2
  %29 = load ptr, ptr %10, align 8
  %30 = tail call ptr @lcons(ptr noundef nonnull %24, ptr noundef %29) #12
  store ptr %30, ptr %10, align 8
  %31 = load i32, ptr %2, align 4
  %.not.us = icmp eq i32 %31, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph, %42
  %32 = phi i32 [ %53, %42 ], [ %9, %.lr.ph ]
  %33 = add i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.OperatorElement, ptr %1, i64 %34
  %36 = load i8, ptr %35, align 2
  %37 = sext i8 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = getelementptr [4 x i32], ptr @tsearch_op_priority, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %8, %40
  br i1 %41, label %._crit_edge, label %42

42:                                               ; preds = %.lr.ph.split
  store i32 %33, ptr %2, align 4
  %43 = load i8, ptr %35, align 2
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %45 = load i16, ptr %44, align 2
  %46 = tail call ptr @palloc0(i64 noundef 8) #12
  store i8 2, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i8 %43, ptr %47, align 1
  %48 = icmp eq i8 %43, 4
  %49 = select i1 %48, i16 %45, i16 0
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store i16 %49, ptr %50, align 2
  %51 = load ptr, ptr %10, align 8
  %52 = tail call ptr @lcons(ptr noundef nonnull %46, ptr noundef %51) #12
  store ptr %52, ptr %10, align 8
  %53 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !11

._crit_edge:                                      ; preds = %42, %.lr.ph.split, %20, %.lr.ph.split.us, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @findoprnd_recurse(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  tail call void @check_stack_depth() #12
  %5 = load i32, ptr %1, align 4
  %.not39 = icmp ult i32 %5, %2
  br i1 %.not39, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %4
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 736, ptr noundef nonnull @__func__.findoprnd_recurse) #12
  unreachable

.lr.ph:                                           ; preds = %4, %tailrecurse.backedge
  %8 = phi i32 [ %22, %tailrecurse.backedge ], [ %5, %4 ]
  %9 = zext i32 %8 to i64
  %10 = getelementptr %union.QueryItem, ptr %0, i64 %9
  %11 = load i8, ptr %10, align 4
  switch i8 %11, label %14 [
    i8 1, label %.loopexit
    i8 3, label %12
  ]

12:                                               ; preds = %.lr.ph
  store i8 1, ptr %3, align 1
  %13 = load i32, ptr %1, align 4
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %19, align 4
  %20 = load i32, ptr %1, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %1, align 4
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %18, %23
  tail call void @check_stack_depth() #12
  %22 = load i32, ptr %1, align 4
  %.not = icmp ult i32 %22, %2
  br i1 %.not, label %.lr.ph, label %tailrecurse._crit_edge

23:                                               ; preds = %14
  %24 = add nuw i32 %8, 1
  store i32 %24, ptr %1, align 4
  tail call fastcc void @findoprnd_recurse(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %25 = load i32, ptr %1, align 4
  %26 = sub i32 %25, %8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %26, ptr %27, align 4
  br label %tailrecurse.backedge

.loopexit:                                        ; preds = %.lr.ph, %12
  %storemerge.in = phi i32 [ %13, %12 ], [ %8, %.lr.ph ]
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %1, align 4
  ret void
}

declare i32 @pg_database_encoding_max_length() local_unnamed_addr #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

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
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"pq_writeint32: argument 0"}
!23 = distinct !{!23, !"pq_writeint32"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"pq_writeint8: argument 0"}
!26 = distinct !{!26, !"pq_writeint8"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"pq_writeint8: argument 0"}
!29 = distinct !{!29, !"pq_writeint8"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"pq_writeint8: argument 0"}
!32 = distinct !{!32, !"pq_writeint8"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"pq_writeint8: argument 0"}
!35 = distinct !{!35, !"pq_writeint8"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"pq_writeint16: argument 0"}
!38 = distinct !{!38, !"pq_writeint16"}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}

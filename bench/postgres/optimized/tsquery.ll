; ModuleID = 'bench/postgres/original/tsquery.ll'
source_filename = "bench/postgres/original/tsquery.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TSQueryParserStateData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr }
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
  %4 = tail call ptr @palloc0(i64 noundef 8) #11
  store i8 2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %1, ptr %5, align 1
  %6 = icmp eq i8 %1, 4
  %7 = select i1 %6, i16 %2, i16 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %7, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @lcons(ptr noundef nonnull %4, ptr noundef %10) #11
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
  %10 = tail call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #11
  br i1 %10, label %11, label %91

11:                                               ; preds = %7
  %12 = tail call i32 @errcode(i32 noundef 261) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %14) #11
  tail call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef 588, ptr noundef nonnull @__func__.pushValue) #11
  br label %91

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.049 = phi i32 [ %26, %.lr.ph ], [ -1, %.preheader ]
  %.04148 = phi i32 [ %16, %.lr.ph ], [ %2, %.preheader ]
  %.04247 = phi ptr [ %18, %.lr.ph ], [ %1, %.preheader ]
  %16 = add i32 %.04148, -1
  %17 = lshr i32 %.049, 24
  %18 = getelementptr inbounds nuw i8, ptr %.04247, i64 1
  %19 = load i8, ptr %.04247, align 1
  %20 = zext i8 %19 to i32
  %21 = xor i32 %17, %20
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr @pg_crc32_table, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = shl i32 %.049, 8
  %26 = xor i32 %24, %25
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

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
  %40 = tail call zeroext i1 @errsave_start(ptr noundef %39, ptr noundef null) #11
  br i1 %40, label %41, label %pushValue_internal.exit

41:                                               ; preds = %37
  %42 = tail call i32 @errcode(i32 noundef 261) #11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %44) #11
  tail call void @errsave_finish(ptr noundef %39, ptr noundef nonnull @.str.1, i32 noundef 555, ptr noundef nonnull @__func__.pushValue_internal) #11
  br label %pushValue_internal.exit

46:                                               ; preds = %._crit_edge
  %47 = zext i1 %4 to i8
  %48 = tail call ptr @palloc0(i64 noundef 12) #11
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
  %59 = tail call ptr @lcons(ptr noundef nonnull %48, ptr noundef %58) #11
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
  %78 = tail call ptr @repalloc(ptr noundef %75, i64 noundef %77) #11
  store ptr %78, ptr %30, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %72
  store ptr %79, ptr %28, align 8
  %80 = load i32, ptr %62, align 8
  %81 = sext i32 %80 to i64
  %.not44 = icmp slt i64 %73, %81
  br i1 %.not44, label %._crit_edge52.loopexit, label %.lr.ph51, !llvm.loop !6

._crit_edge52.loopexit:                           ; preds = %.lr.ph51
  %82 = getelementptr inbounds i8, ptr %78, i64 %72
  br label %._crit_edge52

._crit_edge52:                                    ; preds = %._crit_edge52.loopexit, %pushValue_internal.exit
  %.lcssa45 = phi ptr [ %63, %pushValue_internal.exit ], [ %82, %._crit_edge52.loopexit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.lcssa45, ptr align 1 %1, i64 %60, i1 false)
  %83 = load ptr, ptr %28, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %60
  store ptr %84, ptr %28, align 8
  store i8 0, ptr %84, align 1
  %85 = load ptr, ptr %28, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %86, ptr %28, align 8
  %87 = add nsw i32 %2, 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %87, %89
  store i32 %90, ptr %88, align 4
  br label %91

91:                                               ; preds = %7, %11, %._crit_edge52
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
  %2 = tail call ptr @palloc0(i64 noundef 12) #11
  store i8 3, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @lcons(ptr noundef nonnull %2, ptr noundef %4) #11
  store ptr %5, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_tsquery(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.TSQueryParserStateData, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = and i32 %3, 1
  %.not = icmp eq i32 %9, 0
  %10 = and i32 %3, 2
  %.not57.not = icmp eq i32 %10, 0
  %gettoken_query_standard.gettoken_query_websearch = select i1 %.not57.not, ptr @gettoken_query_standard, ptr @gettoken_query_websearch
  %gettoken_query_websearch.sink = select i1 %.not, ptr %gettoken_query_standard.gettoken_query_websearch, ptr @gettoken_query_plain
  %11 = and i32 %3, 3
  %12 = icmp eq i32 %11, 2
  %.053 = select i1 %12, i32 7, i32 3
  store ptr %gettoken_query_websearch.sink, ptr %7, align 8
  %.not58 = icmp eq ptr %4, null
  br i1 %.not58, label %16, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 446
  br label %16

16:                                               ; preds = %13, %5
  %17 = phi i1 [ true, %5 ], [ %15, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 3, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %4, ptr %23, align 8
  %24 = tail call ptr @init_tsvector_parser(ptr noundef %0, i32 noundef %.053, ptr noundef %4) #11
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 64, ptr %27, align 8
  %28 = tail call ptr @palloc(i64 noundef 64) #11
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %28, ptr %30, align 8
  store i8 0, ptr %28, align 1
  call fastcc void @makepol(ptr noundef %7, ptr noundef %1, i64 noundef %2)
  %31 = load ptr, ptr %25, align 8
  call void @close_tsvector_parser(ptr noundef %31) #11
  br i1 %.not58, label %39, label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 446
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %37 = load i8, ptr %36, align 4, !range !7, !noundef !8
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %117, label %39

39:                                               ; preds = %35, %32, %16
  %40 = load ptr, ptr %22, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %list_length.exit

42:                                               ; preds = %39
  br i1 %17, label %43, label %48

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #11
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr %18, align 8
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %46) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 880, ptr noundef nonnull @__func__.parse_tsquery) #11
  br label %48

48:                                               ; preds = %43, %45, %42
  %49 = call ptr @palloc(i64 noundef 8) #11
  store i32 32, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4
  br label %117

list_length.exit:                                 ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, ptr %26, align 4
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 1073741815, %55
  %57 = udiv i64 %56, 12
  %58 = icmp ult i64 %57, %53
  br i1 %58, label %59, label %list_length.exit62

59:                                               ; preds = %list_length.exit
  %60 = call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #11
  br i1 %60, label %61, label %117

61:                                               ; preds = %59
  %62 = call i32 @errcode(i32 noundef 261) #11
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 890, ptr noundef nonnull @__func__.parse_tsquery) #11
  br label %117

list_length.exit62:                               ; preds = %list_length.exit
  %64 = mul i32 %52, 12
  %65 = add i32 %54, 8
  %66 = add i32 %65, %64
  %67 = sext i32 %66 to i64
  %68 = call ptr @palloc0(i64 noundef %67) #11
  %69 = shl i32 %66, 2
  store i32 %69, ptr %68, align 4
  %70 = load ptr, ptr %22, align 8
  %.not.i63 = icmp eq ptr %70, null
  br i1 %.not.i63, label %list_length.exit64, label %71

71:                                               ; preds = %list_length.exit62
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = load i32, ptr %72, align 4
  br label %list_length.exit64

list_length.exit64:                               ; preds = %list_length.exit62, %71
  %74 = phi i32 [ %73, %71 ], [ 0, %list_length.exit62 ]
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %77 = load ptr, ptr %22, align 8
  %.not59 = icmp eq ptr %77, null
  br i1 %.not59, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit64
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load i32, ptr %78, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ %indvars.iv.next, %111 ], [ 0, %.lr.ph ]
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %84, align 4
  switch i8 %85, label %.split [
    i8 1, label %100
    i8 3, label %102
    i8 2, label %104
  ]

.critedge:                                        ; preds = %111, %.lr.ph, %list_length.exit64
  %86 = sext i32 %74 to i64
  %87 = mul nsw i64 %86, 12
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 %87
  %89 = load ptr, ptr %29, align 8
  %90 = load i32, ptr %26, align 4
  %91 = sext i32 %90 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr align 1 %89, i64 %91, i1 false)
  %92 = load ptr, ptr %29, align 8
  call void @pfree(ptr noundef %92) #11
  %93 = load i32, ptr %75, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %8, align 1
  store i32 0, ptr %6, align 4
  call fastcc void @findoprnd_recurse(ptr noundef nonnull %76, ptr noundef %6, i32 noundef %93, ptr noundef nonnull %8)
  %94 = load i32, ptr %6, align 4
  %.not.i65 = icmp eq i32 %94, %93
  br i1 %.not.i65, label %findoprnd.exit, label %95

95:                                               ; preds = %.critedge
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %97 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 793, ptr noundef nonnull @__func__.findoprnd) #11
  unreachable

findoprnd.exit:                                   ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %115, label %117

100:                                              ; preds = %.lr.ph71
  %101 = getelementptr inbounds nuw [12 x i8], ptr %76, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %101, ptr noundef nonnull align 4 dereferenceable(12) %84, i64 12, i1 false)
  br label %111

102:                                              ; preds = %.lr.ph71
  %103 = getelementptr inbounds nuw [12 x i8], ptr %76, i64 %indvars.iv
  store i8 3, ptr %103, align 4
  br label %111

104:                                              ; preds = %.lr.ph71
  %105 = getelementptr inbounds nuw [12 x i8], ptr %76, i64 %indvars.iv
  %106 = load i64, ptr %84, align 4
  store i64 %106, ptr %105, align 4
  br label %111

.split:                                           ; preds = %.lr.ph71
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %108 = load i8, ptr %84, align 4
  %109 = sext i8 %108 to i32
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %109) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 917, ptr noundef nonnull @__func__.parse_tsquery) #11
  unreachable

111:                                              ; preds = %104, %102, %100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load i32, ptr %78, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %.lr.ph71, label %.critedge

115:                                              ; preds = %findoprnd.exit
  %116 = call ptr @cleanup_tsquery_stopwords(ptr noundef nonnull %68, i1 noundef zeroext %17) #11
  br label %117

117:                                              ; preds = %findoprnd.exit, %115, %59, %61, %35, %48
  %.0 = phi ptr [ null, %59 ], [ %49, %48 ], [ null, %35 ], [ null, %61 ], [ %116, %115 ], [ %68, %findoprnd.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #13
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  %15 = load ptr, ptr %7, align 8
  %sext = shl i64 %13, 32
  %16 = ashr exact i64 %sext, 32
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
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
  %.pre94 = load ptr, ptr %8, align 8
  switch i32 %9, label %._crit_edge [
    i32 3, label %10
    i32 1, label %10
    i32 2, label %71
  ]

10:                                               ; preds = %.backedge, %.backedge
  %11 = load i8, ptr %.pre94, align 1
  switch i8 %11, label %34 [
    i8 45, label %12
    i8 34, label %14
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.pre94, i64 1
  store ptr %13, ptr %8, align 8
  store i32 1, ptr %7, align 4
  store i8 1, ptr %1, align 1
  br label %.loopexit70

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.pre94, i64 1
  store ptr %15, ptr %8, align 8
  store ptr %15, ptr %3, align 8
  %.lcssa84.promoted = load ptr, ptr %8, align 8
  br label %16

16:                                               ; preds = %19, %14
  %17 = phi ptr [ %20, %19 ], [ %.lcssa84.promoted, %14 ]
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %19 [
    i8 0, label %.critedge
    i8 34, label %.critedge
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %20, ptr %8, align 8
  br label %16, !llvm.loop !9

.critedge:                                        ; preds = %16, %16
  %21 = load ptr, ptr %3, align 8
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %2, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i8, ptr %26, align 1
  %.not68 = icmp eq i8 %27, 0
  br i1 %.not68, label %30, label %28

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %28, %.critedge
  store i32 2, ptr %7, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  br label %.loopexit70

34:                                               ; preds = %10
  %35 = tail call i32 @pg_mblen(ptr noundef nonnull %.pre94) #11
  %36 = icmp eq i32 %35, 1
  %.pre92 = load ptr, ptr %8, align 8
  %.pre93 = load i8, ptr %.pre92, align 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  switch i8 %.pre93, label %40 [
    i8 33, label %38
    i8 38, label %38
    i8 124, label %38
    i8 40, label %38
    i8 41, label %38
    i8 60, label %38
  ]

38:                                               ; preds = %37, %37, %37, %37, %37, %37
  %39 = getelementptr inbounds nuw i8, ptr %.pre92, i64 1
  store ptr %39, ptr %8, align 8
  store i32 1, ptr %7, align 4
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %38, %100, %._crit_edge
  br label %.backedge

40:                                               ; preds = %37, %34
  %41 = tail call ptr @__ctype_b_loc() #14
  %42 = load ptr, ptr %41, align 8
  %43 = zext i8 %.pre93 to i64
  %44 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 8192
  %.not64 = icmp eq i16 %46, 0
  br i1 %.not64, label %47, label %._crit_edge

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8
  tail call void @reset_tsvector_parser(ptr noundef %49, ptr noundef nonnull %.pre92) #11
  %50 = load ptr, ptr %48, align 8
  %51 = tail call zeroext i1 @gettoken_tsvector(ptr noundef %50, ptr noundef %3, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef nonnull %8) #11
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 2, ptr %7, align 4
  br label %.loopexit70

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8
  %.not65 = icmp eq ptr %55, null
  br i1 %.not65, label %63, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %55, align 4
  %58 = icmp eq i32 %57, 446
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %61 = load i8, ptr %60, align 4, !range !7, !noundef !8
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %.loopexit70, label %63

63:                                               ; preds = %59, %56, %53
  %64 = load i32, ptr %7, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %.loopexit70, label %66

66:                                               ; preds = %63
  %67 = tail call ptr @palloc0(i64 noundef 12) #11
  store i8 3, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @lcons(ptr noundef nonnull %67, ptr noundef %69) #11
  store ptr %70, ptr %68, align 8
  br label %.loopexit70

71:                                               ; preds = %.backedge
  %72 = load i8, ptr %.pre94, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %.loopexit70, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %.pre94, ptr noundef nonnull @.str.15, i64 noundef 2) #11
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %76, label %.loopexit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.pre94, i64 2
  %78 = load i8, ptr %77, align 1
  switch i8 %78, label %79 [
    i8 0, label %.loopexit
    i8 45, label %.loopexit
    i8 95, label %.loopexit
  ]

79:                                               ; preds = %76
  %80 = tail call i32 @t_isalnum(ptr noundef nonnull %77) #11
  %.not15.i = icmp eq i32 %80, 0
  br i1 %.not15.i, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %79, %86
  %.0.i = phi ptr [ %83, %86 ], [ %77, %79 ]
  %81 = tail call i32 @pg_mblen(ptr noundef nonnull %.0.i) #11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %.0.i, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %.preheader.i
  %87 = tail call ptr @__ctype_b_loc() #14
  %88 = load ptr, ptr %87, align 8
  %89 = zext i8 %84 to i64
  %90 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = and i16 %91, 8192
  %.not16.i = icmp eq i16 %92, 0
  br i1 %.not16.i, label %93, label %.preheader.i

93:                                               ; preds = %86
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2
  store ptr %95, ptr %8, align 8
  store i32 1, ptr %7, align 4
  store i8 3, ptr %1, align 1
  br label %.loopexit70

.loopexit:                                        ; preds = %.preheader.i, %74, %76, %76, %76, %79
  %96 = load ptr, ptr %8, align 8
  %97 = tail call i32 @pg_mblen(ptr noundef %96) #11
  %98 = icmp eq i32 %97, 1
  %.pre = load ptr, ptr %8, align 8
  %.pre91 = load i8, ptr %.pre, align 1
  br i1 %98, label %99, label %102

99:                                               ; preds = %.loopexit
  switch i8 %.pre91, label %102 [
    i8 33, label %100
    i8 38, label %100
    i8 124, label %100
    i8 40, label %100
    i8 41, label %100
    i8 60, label %100
  ]

100:                                              ; preds = %99, %99, %99, %99, %99, %99
  %101 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  store ptr %101, ptr %8, align 8
  br label %.backedge.backedge

102:                                              ; preds = %99, %.loopexit
  %103 = tail call ptr @__ctype_b_loc() #14
  %104 = load ptr, ptr %103, align 8
  %105 = zext i8 %.pre91 to i64
  %106 = getelementptr inbounds nuw [2 x i8], ptr %104, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = and i16 %107, 8192
  %.not = icmp eq i16 %108, 0
  br i1 %.not, label %109, label %._crit_edge

109:                                              ; preds = %102
  store i32 1, ptr %7, align 4
  store i8 2, ptr %1, align 1
  br label %.loopexit70

._crit_edge:                                      ; preds = %.backedge, %102, %40
  %110 = phi ptr [ %.pre92, %40 ], [ %.pre, %102 ], [ %.pre94, %.backedge ]
  %111 = tail call i32 @pg_mblen(ptr noundef %110) #11
  %112 = load ptr, ptr %8, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  store ptr %114, ptr %8, align 8
  br label %.backedge.backedge

.loopexit70:                                      ; preds = %71, %63, %59, %109, %93, %66, %52, %30, %12
  %.0 = phi i32 [ 3, %12 ], [ 2, %30 ], [ 2, %52 ], [ 3, %109 ], [ 1, %59 ], [ 0, %66 ], [ 0, %63 ], [ 3, %93 ], [ 0, %71 ]
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

11:                                               ; preds = %._crit_edge, %6
  %12 = load i32, ptr %8, align 4
  %.pre = load ptr, ptr %9, align 8
  switch i32 %12, label %._crit_edge [
    i32 3, label %13
    i32 1, label %13
    i32 2, label %77
  ]

13:                                               ; preds = %11, %11
  %14 = load i8, ptr %.pre, align 1
  switch i8 %14, label %22 [
    i8 33, label %15
    i8 40, label %17
    i8 58, label %.loopexit70
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  store ptr %16, ptr %9, align 8
  store i32 1, ptr %8, align 4
  store i8 1, ptr %1, align 1
  br label %.loopexit70

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  store ptr %18, ptr %9, align 8
  store i32 1, ptr %8, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  br label %.loopexit70

22:                                               ; preds = %13
  %23 = tail call ptr @__ctype_b_loc() #14
  %24 = load ptr, ptr %23, align 8
  %25 = zext i8 %14 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 8192
  %.not63 = icmp eq i16 %28, 0
  br i1 %.not63, label %29, label %._crit_edge

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  tail call void @reset_tsvector_parser(ptr noundef %31, ptr noundef nonnull %.pre) #11
  %32 = load ptr, ptr %30, align 8
  %33 = tail call zeroext i1 @gettoken_tsvector(ptr noundef %32, ptr noundef %3, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef nonnull %9) #11
  br i1 %33, label %34, label %58

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  store i16 0, ptr %4, align 2
  store i8 0, ptr %5, align 1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 58
  br i1 %37, label %.preheader.i, label %get_modifiers.exit

.preheader.i:                                     ; preds = %34
  %.01718.i = getelementptr inbounds nuw i8, ptr %35, i64 1
  %38 = load i8, ptr %.01718.i, align 1
  %.not19.i = icmp eq i8 %38, 0
  br i1 %.not19.i, label %get_modifiers.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %56
  %.01720.i = phi ptr [ %.017.i, %56 ], [ %.01718.i, %.preheader.i ]
  %39 = tail call i32 @pg_mblen(ptr noundef nonnull %.01720.i) #11
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %get_modifiers.exit

41:                                               ; preds = %.lr.ph.i
  %42 = load i8, ptr %.01720.i, align 1
  switch i8 %42, label %get_modifiers.exit [
    i8 97, label %43
    i8 65, label %43
    i8 98, label %46
    i8 66, label %46
    i8 99, label %49
    i8 67, label %49
    i8 100, label %52
    i8 68, label %52
    i8 42, label %55
  ]

43:                                               ; preds = %41, %41
  %44 = load i16, ptr %4, align 2
  %45 = or i16 %44, 8
  store i16 %45, ptr %4, align 2
  br label %56

46:                                               ; preds = %41, %41
  %47 = load i16, ptr %4, align 2
  %48 = or i16 %47, 4
  store i16 %48, ptr %4, align 2
  br label %56

49:                                               ; preds = %41, %41
  %50 = load i16, ptr %4, align 2
  %51 = or i16 %50, 2
  store i16 %51, ptr %4, align 2
  br label %56

52:                                               ; preds = %41, %41
  %53 = load i16, ptr %4, align 2
  %54 = or i16 %53, 1
  store i16 %54, ptr %4, align 2
  br label %56

55:                                               ; preds = %41
  store i8 1, ptr %5, align 1
  br label %56

56:                                               ; preds = %55, %52, %49, %46, %43
  %.017.i = getelementptr inbounds nuw i8, ptr %.01720.i, i64 1
  %57 = load i8, ptr %.017.i, align 1
  %.not.i = icmp eq i8 %57, 0
  br i1 %.not.i, label %get_modifiers.exit, label %.lr.ph.i, !llvm.loop !10

get_modifiers.exit:                               ; preds = %.lr.ph.i, %41, %56, %34, %.preheader.i
  %.0.i = phi ptr [ %35, %34 ], [ %.01718.i, %.preheader.i ], [ %.01720.i, %.lr.ph.i ], [ %.017.i, %56 ], [ %.01720.i, %41 ]
  store ptr %.0.i, ptr %9, align 8
  store i32 2, ptr %8, align 4
  br label %.loopexit70

58:                                               ; preds = %29
  %59 = load ptr, ptr %10, align 8
  %.not64 = icmp eq ptr %59, null
  br i1 %.not64, label %67, label %60

60:                                               ; preds = %58
  %61 = load i32, ptr %59, align 4
  %62 = icmp eq i32 %61, 446
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %65 = load i8, ptr %64, align 4, !range !7, !noundef !8
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %.loopexit70, label %67

67:                                               ; preds = %63, %60, %58
  %68 = load i32, ptr %8, align 4
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %.loopexit70, label %70

70:                                               ; preds = %67
  %71 = tail call zeroext i1 @errsave_start(ptr noundef %59, ptr noundef null) #11
  br i1 %71, label %72, label %.loopexit70

72:                                               ; preds = %70
  %73 = tail call i32 @errcode(i32 noundef 16801924) #11
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %75) #11
  tail call void @errsave_finish(ptr noundef %59, ptr noundef nonnull @.str.1, i32 noundef 345, ptr noundef nonnull @__func__.gettoken_query_standard) #11
  br label %.loopexit70

77:                                               ; preds = %11
  %78 = load i8, ptr %.pre, align 1
  switch i8 %78, label %83 [
    i8 38, label %79
    i8 124, label %81
  ]

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  store ptr %80, ptr %9, align 8
  store i32 1, ptr %8, align 4
  store i8 2, ptr %1, align 1
  br label %.loopexit70

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  store ptr %82, ptr %9, align 8
  store i32 1, ptr %8, align 4
  store i8 3, ptr %1, align 1
  br label %.loopexit70

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not4952.i = icmp eq i8 %78, 0
  br i1 %.not4952.i, label %.loopexit, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %83, %.outer.i
  %84 = phi i8 [ %122, %.outer.i ], [ %78, %83 ]
  %.024.ph55.i = phi i64 [ %.1.i, %.outer.i ], [ 1, %83 ]
  %.025.ph54.i = phi ptr [ %.126.i, %.outer.i ], [ %.pre, %83 ]
  %.027.ph53.i = phi i32 [ %.128.i, %.outer.i ], [ 0, %83 ]
  br label %85

85:                                               ; preds = %93, %.lr.ph.i65
  %86 = phi i8 [ %84, %.lr.ph.i65 ], [ %95, %93 ]
  %.02551.i = phi ptr [ %.025.ph54.i, %.lr.ph.i65 ], [ %94, %93 ]
  %.02750.i = phi i32 [ %.027.ph53.i, %.lr.ph.i65 ], [ 2, %93 ]
  switch i32 %.02750.i, label %default.unreachable.i [
    i32 0, label %87
    i32 1, label %91
    i32 2, label %118
    i32 3, label %123
  ]

87:                                               ; preds = %85
  %88 = icmp eq i8 %86, 60
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.02551.i, i64 1
  br label %.outer.i

91:                                               ; preds = %85
  %92 = icmp eq i8 %86, 45
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %.02551.i, i64 1
  %95 = load i8, ptr %94, align 1
  %.not.i67 = icmp eq i8 %95, 0
  br i1 %.not.i67, label %.loopexit, label %85, !llvm.loop !11

96:                                               ; preds = %91
  %97 = tail call ptr @__ctype_b_loc() #14
  %98 = load ptr, ptr %97, align 8
  %99 = zext i8 %86 to i64
  %100 = getelementptr inbounds nuw [2 x i8], ptr %98, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = and i16 %101, 2048
  %.not33.i = icmp eq i16 %102, 0
  br i1 %.not33.i, label %.loopexit, label %103

103:                                              ; preds = %96
  %104 = tail call ptr @__errno_location() #14
  store i32 0, ptr %104, align 4
  %105 = call i64 @strtol(ptr noundef nonnull %.02551.i, ptr noundef nonnull %7, i32 noundef 10) #11
  %106 = load ptr, ptr %7, align 8
  %107 = icmp eq ptr %.02551.i, %106
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %104, align 4
  %110 = icmp eq i32 %109, 34
  %111 = icmp ugt i64 %105, 16384
  %or.cond3.i = select i1 %110, i1 true, i1 %111
  br i1 %or.cond3.i, label %112, label %.outer.i

112:                                              ; preds = %108
  %113 = load ptr, ptr %10, align 8
  %114 = tail call zeroext i1 @errsave_start(ptr noundef %113, ptr noundef null) #11
  br i1 %114, label %115, label %.loopexit

115:                                              ; preds = %112
  %116 = tail call i32 @errcode(i32 noundef 50856066) #11
  %117 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, i32 noundef 16384) #11
  tail call void @errsave_finish(ptr noundef %113, ptr noundef nonnull @.str.1, i32 noundef 211, ptr noundef nonnull @__func__.parse_phrase_operator) #11
  br label %.loopexit

118:                                              ; preds = %85
  %119 = icmp eq i8 %86, 62
  br i1 %119, label %120, label %.loopexit

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %.02551.i, i64 1
  br label %.outer.i

default.unreachable.i:                            ; preds = %85
  unreachable

.outer.i:                                         ; preds = %120, %108, %89
  %.128.i = phi i32 [ 3, %120 ], [ 1, %89 ], [ 2, %108 ]
  %.126.i = phi ptr [ %121, %120 ], [ %90, %89 ], [ %106, %108 ]
  %.1.i = phi i64 [ %.024.ph55.i, %120 ], [ %.024.ph55.i, %89 ], [ %105, %108 ]
  %122 = load i8, ptr %.126.i, align 1
  %.not49.i = icmp eq i8 %122, 0
  br i1 %.not49.i, label %.loopexit, label %.lr.ph.i65, !llvm.loop !11

123:                                              ; preds = %85
  %124 = trunc nuw nsw i64 %.024.ph55.i to i16
  store i16 %124, ptr %4, align 2
  store ptr %.02551.i, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 1, ptr %8, align 4
  store i8 4, ptr %1, align 1
  br label %.loopexit70

.loopexit:                                        ; preds = %87, %96, %103, %118, %.outer.i, %93, %115, %112, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %125 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %125, null
  br i1 %.not, label %133, label %126

126:                                              ; preds = %.loopexit
  %127 = load i32, ptr %125, align 4
  %128 = icmp eq i32 %127, 446
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %131 = load i8, ptr %130, align 4, !range !7, !noundef !8
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %.loopexit70, label %133

133:                                              ; preds = %129, %126, %.loopexit
  %134 = load ptr, ptr %9, align 8
  %135 = load i8, ptr %134, align 1
  switch i8 %135, label %147 [
    i8 41, label %136
    i8 0, label %143
  ]

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store ptr %137, ptr %9, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 8
  %141 = icmp slt i32 %140, 0
  %142 = select i1 %141, i32 1, i32 5
  br label %.loopexit70

143:                                              ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load i32, ptr %144, align 8
  %.not62 = icmp ne i32 %145, 0
  %146 = zext i1 %.not62 to i32
  br label %.loopexit70

147:                                              ; preds = %133
  %148 = tail call ptr @__ctype_b_loc() #14
  %149 = load ptr, ptr %148, align 8
  %150 = zext i8 %135 to i64
  %151 = getelementptr inbounds nuw [2 x i8], ptr %149, i64 %150
  %152 = load i16, ptr %151, align 2
  %153 = and i16 %152, 8192
  %.not61 = icmp eq i16 %153, 0
  br i1 %.not61, label %.loopexit70, label %._crit_edge

._crit_edge:                                      ; preds = %11, %147, %22
  %154 = phi ptr [ %.pre, %22 ], [ %134, %147 ], [ %.pre, %11 ]
  %155 = tail call i32 @pg_mblen(ptr noundef %154) #11
  %156 = load ptr, ptr %9, align 8
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  store ptr %158, ptr %9, align 8
  br label %11

.loopexit70:                                      ; preds = %147, %129, %13, %70, %72, %67, %63, %143, %136, %123, %81, %79, %get_modifiers.exit, %17, %15
  %.0 = phi i32 [ 3, %15 ], [ 4, %17 ], [ %146, %143 ], [ 2, %get_modifiers.exit ], [ 1, %72 ], [ 1, %63 ], [ 0, %67 ], [ 3, %79 ], [ 3, %81 ], [ 3, %123 ], [ 1, %70 ], [ %142, %136 ], [ 1, %13 ], [ 1, %129 ], [ 1, %147 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @check_stack_depth() #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

12:                                               ; preds = %.backedge, %3
  %.promoted33 = phi i32 [ 0, %3 ], [ %85, %.backedge ]
  %13 = load ptr, ptr %0, align 8
  %14 = call i32 %13(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %10) #11
  switch i32 %14, label %68 [
    i32 0, label %94
    i32 2, label %15
    i32 3, label %21
    i32 4, label %34
    i32 5, label %35
  ]

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i16, ptr %9, align 2
  %19 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  call void %1(i64 noundef %2, ptr noundef nonnull %0, ptr noundef %16, i32 noundef %17, i16 noundef signext %18, i1 noundef zeroext %20) #11
  br label %84

21:                                               ; preds = %12
  %22 = load i8, ptr %4, align 1
  call fastcc void @cleanOpStack(ptr noundef %0, ptr noundef %7, ptr noundef %8, i8 noundef signext %22)
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %25, label %pushOpStack.exit

25:                                               ; preds = %21
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 639, ptr noundef nonnull @__func__.pushOpStack) #11
  unreachable

pushOpStack.exit:                                 ; preds = %21
  %28 = load i16, ptr %9, align 2
  %29 = load i8, ptr %4, align 1
  %30 = sext i32 %23 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %7, i64 %30
  store i8 %29, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i16 %28, ptr %32, align 2
  %33 = add i32 %23, 1
  store i32 %33, ptr %8, align 4
  br label %84

34:                                               ; preds = %12
  call fastcc void @makepol(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  br label %84

35:                                               ; preds = %12
  %.not17.i = icmp eq i32 %.promoted33, 0
  br i1 %.not17.i, label %cleanOpStack.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = add i32 %.promoted33, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %7, i64 %38
  %40 = load i8, ptr %39, align 4
  %41 = sext i8 %40 to i64
  %42 = getelementptr [4 x i8], ptr @tsearch_op_priority, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %cleanOpStack.exit, label %.lr.ph

.lr.ph.split.i:                                   ; preds = %.lr.ph
  %46 = add i32 %57, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %7, i64 %47
  %49 = load i8, ptr %48, align 4
  %50 = sext i8 %49 to i64
  %51 = getelementptr [4 x i8], ptr @tsearch_op_priority, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -4
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %cleanOpStack.exit, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.i, %.lr.ph.split.i
  %55 = phi i8 [ %49, %.lr.ph.split.i ], [ %40, %.lr.ph.i ]
  %56 = phi i64 [ %47, %.lr.ph.split.i ], [ %38, %.lr.ph.i ]
  %57 = phi i32 [ %46, %.lr.ph.split.i ], [ %37, %.lr.ph.i ]
  %58 = getelementptr inbounds [4 x i8], ptr %7, i64 %56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %60 = load i16, ptr %59, align 2
  %61 = call ptr @palloc0(i64 noundef 8) #11
  store i8 2, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store i8 %55, ptr %62, align 1
  %63 = icmp eq i8 %55, 4
  %64 = select i1 %63, i16 %60, i16 0
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 2
  store i16 %64, ptr %65, align 2
  %66 = load ptr, ptr %36, align 8
  %67 = call ptr @lcons(ptr noundef nonnull %61, ptr noundef %66) #11
  store ptr %67, ptr %36, align 8
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %.cleanOpStack.exit.loopexit30_crit_edge, label %.lr.ph.split.i, !llvm.loop !12

68:                                               ; preds = %12
  %69 = load ptr, ptr %11, align 8
  %.not24 = icmp eq ptr %69, null
  br i1 %.not24, label %77, label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %69, align 4
  %72 = icmp eq i32 %71, 446
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %75 = load i8, ptr %74, align 4, !range !7, !noundef !8
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %cleanOpStack.exit, label %77

77:                                               ; preds = %68, %70, %73
  %78 = call zeroext i1 @errsave_start(ptr noundef %69, ptr noundef null) #11
  br i1 %78, label %79, label %cleanOpStack.exit

79:                                               ; preds = %77
  %80 = call i32 @errcode(i32 noundef 16801924) #11
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %82) #11
  call void @errsave_finish(ptr noundef %69, ptr noundef nonnull @.str.1, i32 noundef 714, ptr noundef nonnull @__func__.makepol) #11
  br label %cleanOpStack.exit

84:                                               ; preds = %34, %pushOpStack.exit, %15
  %85 = phi i32 [ %.promoted33, %34 ], [ %33, %pushOpStack.exit ], [ %.promoted33, %15 ]
  %86 = load ptr, ptr %11, align 8
  %.not23 = icmp eq ptr %86, null
  br i1 %.not23, label %.backedge, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %86, align 4
  %89 = icmp eq i32 %88, 446
  br i1 %89, label %90, label %.backedge

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %92 = load i8, ptr %91, align 4, !range !7, !noundef !8
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %cleanOpStack.exit, label %.backedge

.backedge:                                        ; preds = %90, %87, %84
  br label %12, !llvm.loop !13

94:                                               ; preds = %12
  %.not17.i25 = icmp eq i32 %.promoted33, 0
  br i1 %.not17.i25, label %cleanOpStack.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %94
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = add i32 %.promoted33, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %7, i64 %97
  %99 = load i8, ptr %98, align 4
  %100 = sext i8 %99 to i64
  %101 = getelementptr [4 x i8], ptr @tsearch_op_priority, i64 %100
  %102 = getelementptr i8, ptr %101, i64 -4
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %cleanOpStack.exit, label %.lr.ph34

.lr.ph.split.i27:                                 ; preds = %.lr.ph34
  %105 = add i32 %116, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %7, i64 %106
  %108 = load i8, ptr %107, align 4
  %109 = sext i8 %108 to i64
  %110 = getelementptr [4 x i8], ptr @tsearch_op_priority, i64 %109
  %111 = getelementptr i8, ptr %110, i64 -4
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %cleanOpStack.exit, label %.lr.ph34, !llvm.loop !12

.lr.ph34:                                         ; preds = %.lr.ph.i26, %.lr.ph.split.i27
  %114 = phi i8 [ %108, %.lr.ph.split.i27 ], [ %99, %.lr.ph.i26 ]
  %115 = phi i64 [ %106, %.lr.ph.split.i27 ], [ %97, %.lr.ph.i26 ]
  %116 = phi i32 [ %105, %.lr.ph.split.i27 ], [ %96, %.lr.ph.i26 ]
  %117 = getelementptr inbounds [4 x i8], ptr %7, i64 %115
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2
  %119 = load i16, ptr %118, align 2
  %120 = call ptr @palloc0(i64 noundef 8) #11
  store i8 2, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store i8 %114, ptr %121, align 1
  %122 = icmp eq i8 %114, 4
  %123 = select i1 %122, i16 %119, i16 0
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 2
  store i16 %123, ptr %124, align 2
  %125 = load ptr, ptr %95, align 8
  %126 = call ptr @lcons(ptr noundef nonnull %120, ptr noundef %125) #11
  store ptr %126, ptr %95, align 8
  %.not.i28 = icmp eq i32 %116, 0
  br i1 %.not.i28, label %.cleanOpStack.exit.loopexit_crit_edge, label %.lr.ph.split.i27, !llvm.loop !12

.cleanOpStack.exit.loopexit_crit_edge:            ; preds = %.lr.ph34
  br label %cleanOpStack.exit, !llvm.loop !12

.cleanOpStack.exit.loopexit30_crit_edge:          ; preds = %.lr.ph
  br label %cleanOpStack.exit, !llvm.loop !12

cleanOpStack.exit:                                ; preds = %90, %.lr.ph.split.i, %.lr.ph.split.i27, %.lr.ph.i, %.cleanOpStack.exit.loopexit30_crit_edge, %.lr.ph.i26, %.cleanOpStack.exit.loopexit_crit_edge, %94, %35, %73, %79, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call ptr @palloc(i64 noundef 1) #11
  store i8 0, ptr %10, align 1
  br label %26

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 32, ptr %13, align 8
  %14 = tail call ptr @palloc(i64 noundef 32) #11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %16, align 8
  store i8 0, ptr %14, align 1
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, 12
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %20, ptr %21, align 8
  call fastcc void @infix(ptr noundef %2, i32 noundef -1, i1 noundef zeroext false)
  %22 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, %22
  br i1 %.not, label %24, label %23

23:                                               ; preds = %11
  call void @pfree(ptr noundef nonnull %5) #11
  br label %24

24:                                               ; preds = %23, %11
  %25 = load ptr, ptr %15, align 8
  br label %26

26:                                               ; preds = %24, %9
  %.0.in = phi ptr [ %10, %9 ], [ %25, %24 ]
  %.0 = ptrtoint ptr %.0.in to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @infix(ptr noundef nonnull %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.INFIX, align 8
  tail call void @check_stack_depth() #11
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
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = and i32 %12, 4095
  %23 = tail call i32 @pg_database_encoding_max_length() #11
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
  %.not203265 = icmp slt i64 %30, %33
  br i1 %.not203265, label %._crit_edge268, label %.lr.ph267

.lr.ph267:                                        ; preds = %8, %.lr.ph267
  %34 = phi i32 [ %57, %.lr.ph267 ], [ %32, %8 ]
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = shl i32 %34, 1
  store i32 %40, ptr %31, align 8
  %41 = sext i32 %40 to i64
  %42 = tail call ptr @repalloc(ptr noundef %36, i64 noundef %41) #11
  store ptr %42, ptr %17, align 8
  %sext210 = shl i64 %39, 32
  %43 = ashr exact i64 %sext210, 32
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %16, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = load i32, ptr %11, align 4
  %48 = and i32 %47, 4095
  %49 = tail call i32 @pg_database_encoding_max_length() #11
  %50 = add i32 %49, 1
  %51 = mul i32 %50, %48
  %52 = add i32 %51, 8
  %53 = sext i32 %52 to i64
  %54 = add i64 %45, 1
  %55 = sub i64 %54, %46
  %56 = add i64 %55, %53
  %57 = load i32, ptr %31, align 8
  %58 = sext i32 %57 to i64
  %.not203 = icmp slt i64 %56, %58
  br i1 %.not203, label %._crit_edge268, label %.lr.ph267, !llvm.loop !14

._crit_edge268:                                   ; preds = %.lr.ph267, %8
  %59 = load ptr, ptr %16, align 8
  store i8 39, ptr %59, align 1
  br label %60

60:                                               ; preds = %66, %._crit_edge268
  %.sink301 = phi i64 [ %71, %66 ], [ 1, %._crit_edge268 ]
  %.0 = phi ptr [ %72, %66 ], [ %15, %._crit_edge268 ]
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %.sink301
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
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %16, align 8
  br label %66

66:                                               ; preds = %.sink.split, %60
  %67 = phi ptr [ %62, %60 ], [ %65, %.sink.split ]
  %68 = tail call i32 @pg_mblen(ptr noundef nonnull %.0) #11
  %69 = sext i32 %68 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr nonnull align 1 %.0, i64 %69, i1 false)
  %70 = tail call i32 @pg_mblen(ptr noundef nonnull %.0) #11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %.0, i64 %71
  br label %60, !llvm.loop !15

73:                                               ; preds = %60
  store i8 39, ptr %62, align 1
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %16, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %77 = load i8, ptr %76, align 1
  %.not205 = icmp eq i8 %77, 0
  br i1 %.not205, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %80 = load i8, ptr %79, align 2, !range !7, !noundef !8
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %119

82:                                               ; preds = %78, %73
  store i8 58, ptr %75, align 1
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %84, ptr %16, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %86 = load i8, ptr %85, align 2, !range !7, !noundef !8
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  store i8 42, ptr %84, align 1
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %90, ptr %16, align 8
  br label %91

91:                                               ; preds = %88, %82
  %92 = phi ptr [ %90, %88 ], [ %84, %82 ]
  %93 = load i8, ptr %76, align 1
  %94 = and i8 %93, 8
  %.not206 = icmp eq i8 %94, 0
  br i1 %.not206, label %98, label %95

95:                                               ; preds = %91
  store i8 65, ptr %92, align 1
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %16, align 8
  %.pre278 = load i8, ptr %76, align 1
  br label %98

98:                                               ; preds = %95, %91
  %99 = phi ptr [ %97, %95 ], [ %92, %91 ]
  %100 = phi i8 [ %.pre278, %95 ], [ %93, %91 ]
  %101 = and i8 %100, 4
  %.not207 = icmp eq i8 %101, 0
  br i1 %.not207, label %105, label %102

102:                                              ; preds = %98
  store i8 66, ptr %99, align 1
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %104, ptr %16, align 8
  %.pre279 = load i8, ptr %76, align 1
  br label %105

105:                                              ; preds = %102, %98
  %106 = phi ptr [ %104, %102 ], [ %99, %98 ]
  %107 = phi i8 [ %.pre279, %102 ], [ %100, %98 ]
  %108 = and i8 %107, 2
  %.not208 = icmp eq i8 %108, 0
  br i1 %.not208, label %112, label %109

109:                                              ; preds = %105
  store i8 67, ptr %106, align 1
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store ptr %111, ptr %16, align 8
  %.pre280 = load i8, ptr %76, align 1
  br label %112

112:                                              ; preds = %109, %105
  %113 = phi ptr [ %111, %109 ], [ %106, %105 ]
  %114 = phi i8 [ %.pre280, %109 ], [ %107, %105 ]
  %115 = and i8 %114, 1
  %.not209 = icmp eq i8 %115, 0
  br i1 %.not209, label %119, label %116

116:                                              ; preds = %112
  store i8 68, ptr %113, align 1
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store ptr %118, ptr %16, align 8
  br label %119

119:                                              ; preds = %112, %116, %78
  %120 = phi ptr [ %113, %112 ], [ %118, %116 ], [ %75, %78 ]
  store i8 0, ptr %120, align 1
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store ptr %122, ptr %0, align 8
  br label %322

123:                                              ; preds = %3
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %125, 1
  br i1 %126, label %127, label %204

127:                                              ; preds = %123
  %128 = icmp sgt i32 %1, 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %128, label %.preheader213, label %._crit_edge276

._crit_edge276:                                   ; preds = %127
  %.pre277 = load ptr, ptr %129, align 8
  br label %154

.preheader213:                                    ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %132 = load ptr, ptr %129, align 8
  %133 = load ptr, ptr %130, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = add i64 %136, 3
  %138 = load i32, ptr %131, align 8
  %139 = sext i32 %138 to i64
  %.not193247 = icmp slt i64 %137, %139
  br i1 %.not193247, label %._crit_edge249, label %.lr.ph248.preheader

.lr.ph248.preheader:                              ; preds = %.preheader213
  %140 = shl i64 %136, 32
  %141 = ashr exact i64 %140, 32
  %142 = add nsw i64 %141, 3
  br label %.lr.ph248

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %.lr.ph248
  %143 = phi i32 [ %149, %.lr.ph248 ], [ %138, %.lr.ph248.preheader ]
  %144 = phi ptr [ %147, %.lr.ph248 ], [ %133, %.lr.ph248.preheader ]
  %145 = shl i32 %143, 1
  store i32 %145, ptr %131, align 8
  %146 = sext i32 %145 to i64
  %147 = tail call ptr @repalloc(ptr noundef %144, i64 noundef %146) #11
  store ptr %147, ptr %130, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 %141
  store ptr %148, ptr %129, align 8
  %149 = load i32, ptr %131, align 8
  %150 = sext i32 %149 to i64
  %.not193 = icmp slt i64 %142, %150
  br i1 %.not193, label %._crit_edge249.loopexit, label %.lr.ph248, !llvm.loop !16

._crit_edge249.loopexit:                          ; preds = %.lr.ph248
  %151 = getelementptr inbounds i8, ptr %147, i64 %141
  br label %._crit_edge249

._crit_edge249:                                   ; preds = %._crit_edge249.loopexit, %.preheader213
  %.lcssa221 = phi ptr [ %132, %.preheader213 ], [ %151, %._crit_edge249.loopexit ]
  %152 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.lcssa221, ptr noundef nonnull @.str.22) #11
  %153 = load ptr, ptr %129, align 8
  %strlen194 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %153)
  %strchr195 = getelementptr inbounds i8, ptr %153, i64 %strlen194
  store ptr %strchr195, ptr %129, align 8
  br label %154

154:                                              ; preds = %._crit_edge276, %._crit_edge249
  %155 = phi ptr [ %.pre277, %._crit_edge276 ], [ %strchr195, %._crit_edge249 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %159 = load ptr, ptr %157, align 8
  %160 = ptrtoint ptr %155 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = add i64 %162, 2
  %164 = load i32, ptr %158, align 8
  %165 = sext i32 %164 to i64
  %.not196252 = icmp slt i64 %163, %165
  br i1 %.not196252, label %._crit_edge255, label %.lr.ph254.preheader

.lr.ph254.preheader:                              ; preds = %154
  %166 = shl i64 %162, 32
  %167 = ashr exact i64 %166, 32
  %168 = add nsw i64 %167, 2
  br label %.lr.ph254

.lr.ph254:                                        ; preds = %.lr.ph254.preheader, %.lr.ph254
  %169 = phi i32 [ %175, %.lr.ph254 ], [ %164, %.lr.ph254.preheader ]
  %170 = phi ptr [ %173, %.lr.ph254 ], [ %159, %.lr.ph254.preheader ]
  %171 = shl i32 %169, 1
  store i32 %171, ptr %158, align 8
  %172 = sext i32 %171 to i64
  %173 = tail call ptr @repalloc(ptr noundef %170, i64 noundef %172) #11
  store ptr %173, ptr %157, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 %167
  store ptr %174, ptr %156, align 8
  %175 = load i32, ptr %158, align 8
  %176 = sext i32 %175 to i64
  %.not196 = icmp slt i64 %168, %176
  br i1 %.not196, label %._crit_edge255.loopexit, label %.lr.ph254, !llvm.loop !17

._crit_edge255.loopexit:                          ; preds = %.lr.ph254
  %177 = getelementptr inbounds i8, ptr %173, i64 %167
  br label %._crit_edge255

._crit_edge255:                                   ; preds = %._crit_edge255.loopexit, %154
  %.lcssa219 = phi ptr [ %155, %154 ], [ %177, %._crit_edge255.loopexit ]
  store i8 33, ptr %.lcssa219, align 1
  %178 = load ptr, ptr %156, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store ptr %179, ptr %156, align 8
  store i8 0, ptr %179, align 1
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 12
  store ptr %181, ptr %0, align 8
  tail call fastcc void @infix(ptr noundef %0, i32 noundef 4, i1 noundef zeroext false)
  br i1 %128, label %.preheader, label %322

.preheader:                                       ; preds = %._crit_edge255
  %182 = load ptr, ptr %156, align 8
  %183 = load ptr, ptr %157, align 8
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = add i64 %186, 3
  %188 = load i32, ptr %158, align 8
  %189 = sext i32 %188 to i64
  %.not197260 = icmp slt i64 %187, %189
  br i1 %.not197260, label %._crit_edge262, label %.lr.ph261.preheader

.lr.ph261.preheader:                              ; preds = %.preheader
  %190 = shl i64 %186, 32
  %191 = ashr exact i64 %190, 32
  %192 = add nsw i64 %191, 3
  br label %.lr.ph261

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %.lr.ph261
  %193 = phi i32 [ %199, %.lr.ph261 ], [ %188, %.lr.ph261.preheader ]
  %194 = phi ptr [ %197, %.lr.ph261 ], [ %183, %.lr.ph261.preheader ]
  %195 = shl i32 %193, 1
  store i32 %195, ptr %158, align 8
  %196 = sext i32 %195 to i64
  %197 = tail call ptr @repalloc(ptr noundef %194, i64 noundef %196) #11
  store ptr %197, ptr %157, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 %191
  store ptr %198, ptr %156, align 8
  %199 = load i32, ptr %158, align 8
  %200 = sext i32 %199 to i64
  %.not197 = icmp slt i64 %192, %200
  br i1 %.not197, label %._crit_edge262.loopexit, label %.lr.ph261, !llvm.loop !18

._crit_edge262.loopexit:                          ; preds = %.lr.ph261
  %201 = getelementptr inbounds i8, ptr %197, i64 %191
  br label %._crit_edge262

._crit_edge262:                                   ; preds = %._crit_edge262.loopexit, %.preheader
  %.lcssa216 = phi ptr [ %182, %.preheader ], [ %201, %._crit_edge262.loopexit ]
  %202 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.lcssa216, ptr noundef nonnull @.str.23) #11
  %203 = load ptr, ptr %156, align 8
  %strlen198 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %203)
  %strchr199 = getelementptr inbounds i8, ptr %203, i64 %strlen198
  store ptr %strchr199, ptr %156, align 8
  br label %322

204:                                              ; preds = %123
  %205 = sext i8 %125 to i64
  %206 = getelementptr [4 x i8], ptr @tsearch_op_priority, i64 %205
  %207 = getelementptr i8, ptr %206, i64 -4
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %210 = load i16, ptr %209, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store ptr %211, ptr %0, align 8
  %212 = icmp slt i32 %208, %1
  %213 = icmp eq i8 %125, 4
  %or.cond = and i1 %2, %213
  %or.cond211 = or i1 %or.cond, %212
  br i1 %or.cond211, label %.preheader215, label %239

.preheader215:                                    ; preds = %204
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %217 = load ptr, ptr %214, align 8
  %218 = load ptr, ptr %215, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = add i64 %221, 3
  %223 = load i32, ptr %216, align 8
  %224 = sext i32 %223 to i64
  %.not231 = icmp slt i64 %222, %224
  br i1 %.not231, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader215
  %225 = shl i64 %221, 32
  %226 = ashr exact i64 %225, 32
  %227 = add nsw i64 %226, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %228 = phi i32 [ %234, %.lr.ph ], [ %223, %.lr.ph.preheader ]
  %229 = phi ptr [ %232, %.lr.ph ], [ %218, %.lr.ph.preheader ]
  %230 = shl i32 %228, 1
  store i32 %230, ptr %216, align 8
  %231 = sext i32 %230 to i64
  %232 = tail call ptr @repalloc(ptr noundef %229, i64 noundef %231) #11
  store ptr %232, ptr %215, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 %226
  store ptr %233, ptr %214, align 8
  %234 = load i32, ptr %216, align 8
  %235 = sext i32 %234 to i64
  %.not = icmp slt i64 %227, %235
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %236 = getelementptr inbounds i8, ptr %232, i64 %226
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader215
  %.lcssa229 = phi ptr [ %217, %.preheader215 ], [ %236, %._crit_edge.loopexit ]
  %237 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.lcssa229, ptr noundef nonnull @.str.22) #11
  %238 = load ptr, ptr %214, align 8
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %238)
  %strchr = getelementptr inbounds i8, ptr %238, i64 %strlen
  store ptr %strchr, ptr %214, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %239

239:                                              ; preds = %204, %._crit_edge
  %240 = phi ptr [ %211, %204 ], [ %.pre, %._crit_edge ]
  store ptr %240, ptr %4, align 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %242, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 16, ptr %244, align 8
  %245 = tail call ptr @palloc(i64 noundef 16) #11
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %245, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %245, ptr %247, align 8
  call fastcc void @infix(ptr noundef %4, i32 noundef %208, i1 noundef zeroext %213)
  %248 = load ptr, ptr %4, align 8
  store ptr %248, ptr %0, align 8
  call fastcc void @infix(ptr noundef %0, i32 noundef %208, i1 noundef zeroext false)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %252 = load ptr, ptr %249, align 8
  %253 = load ptr, ptr %250, align 8
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = load ptr, ptr %247, align 8
  %258 = load ptr, ptr %246, align 8
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = add i64 %259, 16
  %262 = add i64 %261, %256
  %263 = sub i64 %262, %260
  %264 = load i32, ptr %251, align 8
  %265 = sext i32 %264 to i64
  %.not184234 = icmp slt i64 %263, %265
  br i1 %.not184234, label %._crit_edge237, label %.lr.ph236.preheader

.lr.ph236.preheader:                              ; preds = %239
  %266 = shl i64 %256, 32
  %267 = ashr exact i64 %266, 32
  %invariant.op = add nsw i64 %267, 16
  br label %.lr.ph236

.lr.ph236:                                        ; preds = %.lr.ph236.preheader, %.lr.ph236
  %268 = phi i32 [ %279, %.lr.ph236 ], [ %264, %.lr.ph236.preheader ]
  %269 = phi ptr [ %272, %.lr.ph236 ], [ %253, %.lr.ph236.preheader ]
  %270 = shl i32 %268, 1
  store i32 %270, ptr %251, align 8
  %271 = sext i32 %270 to i64
  %272 = call ptr @repalloc(ptr noundef %269, i64 noundef %271) #11
  store ptr %272, ptr %250, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 %267
  store ptr %273, ptr %249, align 8
  %274 = load ptr, ptr %247, align 8
  %275 = load ptr, ptr %246, align 8
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %.reass = add i64 %invariant.op, %276
  %278 = sub i64 %.reass, %277
  %279 = load i32, ptr %251, align 8
  %280 = sext i32 %279 to i64
  %.not184 = icmp slt i64 %278, %280
  br i1 %.not184, label %._crit_edge237.loopexit, label %.lr.ph236, !llvm.loop !20

._crit_edge237.loopexit:                          ; preds = %.lr.ph236
  %281 = getelementptr inbounds i8, ptr %272, i64 %267
  br label %._crit_edge237

._crit_edge237:                                   ; preds = %._crit_edge237.loopexit, %239
  %.lcssa227 = phi ptr [ %252, %239 ], [ %281, %._crit_edge237.loopexit ]
  %.lcssa225 = phi ptr [ %258, %239 ], [ %275, %._crit_edge237.loopexit ]
  switch i8 %125, label %292 [
    i8 3, label %282
    i8 2, label %284
    i8 4, label %286
  ]

282:                                              ; preds = %._crit_edge237
  %283 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.lcssa227, ptr noundef nonnull @.str.24, ptr noundef %.lcssa225) #11
  br label %296

284:                                              ; preds = %._crit_edge237
  %285 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.lcssa227, ptr noundef nonnull @.str.25, ptr noundef %.lcssa225) #11
  br label %296

286:                                              ; preds = %._crit_edge237
  %.not185 = icmp eq i16 %210, 1
  br i1 %.not185, label %290, label %287

287:                                              ; preds = %286
  %288 = sext i16 %210 to i32
  %289 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.lcssa227, ptr noundef nonnull @.str.26, i32 noundef %288, ptr noundef %.lcssa225) #11
  br label %296

290:                                              ; preds = %286
  %291 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.lcssa227, ptr noundef nonnull @.str.27, ptr noundef %.lcssa225) #11
  br label %296

292:                                              ; preds = %._crit_edge237
  %293 = sext i8 %125 to i32
  %294 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %295 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, i32 noundef %293) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1131, ptr noundef nonnull @__func__.infix) #11
  unreachable

296:                                              ; preds = %287, %290, %284, %282
  %297 = load ptr, ptr %249, align 8
  %strlen186 = call i64 @strlen(ptr nonnull dereferenceable(1) %297)
  %strchr187 = getelementptr inbounds i8, ptr %297, i64 %strlen186
  store ptr %strchr187, ptr %249, align 8
  %298 = load ptr, ptr %246, align 8
  call void @pfree(ptr noundef %298) #11
  br i1 %or.cond211, label %.preheader214, label %321

.preheader214:                                    ; preds = %296
  %299 = load ptr, ptr %249, align 8
  %300 = load ptr, ptr %250, align 8
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = add i64 %303, 3
  %305 = load i32, ptr %251, align 8
  %306 = sext i32 %305 to i64
  %.not188243 = icmp slt i64 %304, %306
  br i1 %.not188243, label %._crit_edge245, label %.lr.ph244.preheader

.lr.ph244.preheader:                              ; preds = %.preheader214
  %307 = shl i64 %303, 32
  %308 = ashr exact i64 %307, 32
  %309 = add nsw i64 %308, 3
  br label %.lr.ph244

.lr.ph244:                                        ; preds = %.lr.ph244.preheader, %.lr.ph244
  %310 = phi i32 [ %316, %.lr.ph244 ], [ %305, %.lr.ph244.preheader ]
  %311 = phi ptr [ %314, %.lr.ph244 ], [ %300, %.lr.ph244.preheader ]
  %312 = shl i32 %310, 1
  store i32 %312, ptr %251, align 8
  %313 = sext i32 %312 to i64
  %314 = call ptr @repalloc(ptr noundef %311, i64 noundef %313) #11
  store ptr %314, ptr %250, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 %308
  store ptr %315, ptr %249, align 8
  %316 = load i32, ptr %251, align 8
  %317 = sext i32 %316 to i64
  %.not188 = icmp slt i64 %309, %317
  br i1 %.not188, label %._crit_edge245.loopexit, label %.lr.ph244, !llvm.loop !21

._crit_edge245.loopexit:                          ; preds = %.lr.ph244
  %318 = getelementptr inbounds i8, ptr %314, i64 %308
  br label %._crit_edge245

._crit_edge245:                                   ; preds = %._crit_edge245.loopexit, %.preheader214
  %.lcssa223 = phi ptr [ %299, %.preheader214 ], [ %318, %._crit_edge245.loopexit ]
  %319 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.lcssa223, ptr noundef nonnull @.str.23) #11
  %320 = load ptr, ptr %249, align 8
  %strlen189 = call i64 @strlen(ptr nonnull dereferenceable(1) %320)
  %strchr190 = getelementptr inbounds i8, ptr %320, i64 %strlen189
  store ptr %strchr190, ptr %249, align 8
  br label %321

321:                                              ; preds = %._crit_edge245, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %322

322:                                              ; preds = %._crit_edge255, %._crit_edge262, %321, %119
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsquerysend(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @pq_begintypsend(ptr noundef nonnull %2) #11
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %9 = call i32 @llvm.bswap.i32(i32 %8)
  %10 = load ptr, ptr %2, align 8, !alias.scope !22
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !alias.scope !22
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  store i32 %9, ptr %14, align 1, !noalias !22
  %15 = add i32 %12, 4
  store i32 %15, ptr %11, align 8, !alias.scope !22
  %16 = load i32, ptr %7, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %73
  %.024 = phi ptr [ %74, %73 ], [ %6, %1 ]
  %.02023 = phi i32 [ %75, %73 ], [ 0, %1 ]
  %18 = load i8, ptr %.024, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %19 = load ptr, ptr %2, align 8, !alias.scope !25
  %20 = load i32, ptr %11, align 8, !alias.scope !25
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 %18, ptr %22, align 1, !noalias !25
  %23 = add i32 %20, 1
  store i32 %23, ptr %11, align 8, !alias.scope !25
  %24 = load i8, ptr %.024, align 4
  switch i8 %24, label %68 [
    i8 1, label %25
    i8 2, label %49
  ]

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.024, i64 1
  %27 = load i8, ptr %26, align 1
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %28 = load ptr, ptr %2, align 8, !alias.scope !28
  %29 = load i32, ptr %11, align 8, !alias.scope !28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 %27, ptr %31, align 1, !noalias !28
  %32 = add i32 %29, 1
  store i32 %32, ptr %11, align 8, !alias.scope !28
  %33 = getelementptr inbounds nuw i8, ptr %.024, i64 2
  %34 = load i8, ptr %33, align 2, !range !7, !noundef !8
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %35 = load ptr, ptr %2, align 8, !alias.scope !31
  %36 = load i32, ptr %11, align 8, !alias.scope !31
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1, !noalias !31
  %39 = add i32 %36, 1
  store i32 %39, ptr %11, align 8, !alias.scope !31
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, 12
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 12
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  call void @pq_sendstring(ptr noundef nonnull %2, ptr noundef nonnull %48) #11
  br label %73

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %.024, i64 1
  %51 = load i8, ptr %50, align 1
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %52 = load ptr, ptr %2, align 8, !alias.scope !34
  %53 = load i32, ptr %11, align 8, !alias.scope !34
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store i8 %51, ptr %55, align 1, !noalias !34
  %56 = add i32 %53, 1
  store i32 %56, ptr %11, align 8, !alias.scope !34
  %57 = load i8, ptr %50, align 1
  %58 = icmp eq i8 %57, 4
  br i1 %58, label %59, label %73

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %.024, i64 2
  %61 = load i16, ptr %60, align 2
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 2) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %62 = call i16 @llvm.bswap.i16(i16 %61)
  %63 = load ptr, ptr %2, align 8, !alias.scope !37
  %64 = load i32, ptr %11, align 8, !alias.scope !37
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store i16 %62, ptr %66, align 1, !noalias !37
  %67 = add i32 %64, 2
  store i32 %67, ptr %11, align 8, !alias.scope !37
  br label %73

68:                                               ; preds = %.lr.ph
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %70 = load i8, ptr %.024, align 4
  %71 = sext i8 %70 to i32
  %72 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %71) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1215, ptr noundef nonnull @__func__.tsquerysend) #11
  unreachable

73:                                               ; preds = %49, %59, %25
  %74 = getelementptr inbounds nuw i8, ptr %.024, i64 12
  %75 = add nuw nsw i32 %.02023, 1
  %76 = load i32, ptr %7, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %73, %1
  %78 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, %78
  br i1 %.not, label %80, label %79

79:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %5) #11
  br label %80

80:                                               ; preds = %79, %._crit_edge
  %81 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #11
  %82 = ptrtoint ptr %81 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %82
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = tail call i32 @pq_getmsgint(ptr noundef %6, i32 noundef 4) #11
  %8 = icmp ugt i32 %7, 89478485
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1241, ptr noundef nonnull @__func__.tsqueryrecv) #11
  unreachable

12:                                               ; preds = %1
  %13 = shl nuw nsw i32 %7, 3
  %14 = zext nneg i32 %13 to i64
  %15 = tail call ptr @palloc(i64 noundef %14) #11
  %16 = mul nuw nsw i32 %7, 12
  %17 = add nuw nsw i32 %16, 8
  %18 = zext nneg i32 %17 to i64
  %19 = tail call ptr @palloc0(i64 noundef %18) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %7, ptr %20, align 4
  %.not139 = icmp eq i32 %7, 0
  br i1 %.not139, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = add nsw i32 %7, -1
  br label %23

23:                                               ; preds = %.lr.ph131, %98
  %.0129 = phi i32 [ 0, %.lr.ph131 ], [ %100, %98 ]
  %.095128 = phi ptr [ %21, %.lr.ph131 ], [ %99, %98 ]
  %.097127 = phi i32 [ 0, %.lr.ph131 ], [ %.198, %98 ]
  %24 = tail call i32 @pq_getmsgint(ptr noundef %6, i32 noundef 1) #11
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %.095128, align 4
  switch i8 %25, label %93 [
    i8 1, label %26
    i8 2, label %73
  ]

26:                                               ; preds = %23
  %27 = tail call i32 @pq_getmsgint(ptr noundef %6, i32 noundef 1) #11
  %28 = trunc i32 %27 to i8
  %29 = tail call i32 @pq_getmsgint(ptr noundef %6, i32 noundef 1) #11
  %30 = tail call ptr @pq_getmsgstring(ptr noundef %6) #11
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #13
  %32 = and i32 %27, 240
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %36, label %33

33:                                               ; preds = %26
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1274, ptr noundef nonnull @__func__.tsqueryrecv) #11
  unreachable

36:                                               ; preds = %26
  %37 = icmp ugt i64 %31, 2047
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1277, ptr noundef nonnull @__func__.tsqueryrecv) #11
  unreachable

41:                                               ; preds = %36
  %42 = icmp sgt i32 %.097127, 1048575
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1280, ptr noundef nonnull @__func__.tsqueryrecv) #11
  unreachable

46:                                               ; preds = %41
  %47 = trunc nuw nsw i64 %31 to i32
  %.not108123 = icmp eq i64 %31, 0
  br i1 %.not108123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46, %.lr.ph
  %.092126 = phi i32 [ %48, %.lr.ph ], [ %47, %46 ]
  %.093125 = phi ptr [ %50, %.lr.ph ], [ %30, %46 ]
  %.094124 = phi i32 [ %58, %.lr.ph ], [ -1, %46 ]
  %48 = add i32 %.092126, -1
  %49 = lshr i32 %.094124, 24
  %50 = getelementptr inbounds nuw i8, ptr %.093125, i64 1
  %51 = load i8, ptr %.093125, align 1
  %52 = zext i8 %51 to i32
  %53 = xor i32 %49, %52
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr @pg_crc32_table, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = shl i32 %.094124, 8
  %58 = xor i32 %56, %57
  %.not108 = icmp eq i32 %48, 0
  br i1 %.not108, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !41

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %59 = xor i32 %58, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %46
  %.094.lcssa = phi i32 [ 0, %46 ], [ %59, %._crit_edge.loopexit ]
  %60 = getelementptr inbounds nuw i8, ptr %.095128, i64 1
  store i8 %28, ptr %60, align 1
  %61 = and i32 %29, 255
  %62 = icmp ne i32 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %.095128, i64 2
  %64 = zext i1 %62 to i8
  store i8 %64, ptr %63, align 2
  %65 = getelementptr inbounds nuw i8, ptr %.095128, i64 4
  store i32 %.094.lcssa, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.095128, i64 8
  %67 = shl i32 %.097127, 12
  %68 = or disjoint i32 %67, %47
  store i32 %68, ptr %66, align 4
  %69 = sext i32 %.0129 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %15, i64 %69
  store ptr %30, ptr %70, align 8
  %71 = add nsw i32 %.097127, 1
  %72 = add nsw i32 %71, %47
  br label %98

73:                                               ; preds = %23
  %74 = tail call i32 @pq_getmsgint(ptr noundef %6, i32 noundef 1) #11
  %.fr109 = freeze i32 %74
  %75 = trunc i32 %.fr109 to i8
  %sext107 = shl i32 %.fr109, 24
  %76 = and i32 %.fr109, 253
  %or.cond.not = icmp eq i32 %76, 1
  br i1 %or.cond.not, label %81, label %switch.early.test

switch.early.test:                                ; preds = %73
  switch i32 %sext107, label %77 [
    i32 67108864, label %81
    i32 33554432, label %81
  ]

77:                                               ; preds = %switch.early.test
  %78 = ashr exact i32 %sext107, 24
  %79 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %80 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %78) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1309, ptr noundef nonnull @__func__.tsqueryrecv) #11
  unreachable

81:                                               ; preds = %switch.early.test, %switch.early.test, %73
  %82 = icmp eq i32 %.0129, %22
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %85 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1311, ptr noundef nonnull @__func__.tsqueryrecv) #11
  unreachable

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %.095128, i64 1
  store i8 %75, ptr %87, align 1
  %88 = icmp eq i32 %sext107, 67108864
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = tail call i32 @pq_getmsgint(ptr noundef %6, i32 noundef 2) #11
  %91 = trunc i32 %90 to i16
  %92 = getelementptr inbounds nuw i8, ptr %.095128, i64 2
  store i16 %91, ptr %92, align 2
  br label %98

93:                                               ; preds = %23
  %94 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %95 = load i8, ptr %.095128, align 4
  %96 = sext i8 %95 to i32
  %97 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %96) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1318, ptr noundef nonnull @__func__.tsqueryrecv) #11
  unreachable

98:                                               ; preds = %86, %89, %._crit_edge
  %.198 = phi i32 [ %72, %._crit_edge ], [ %.097127, %89 ], [ %.097127, %86 ]
  %99 = getelementptr inbounds nuw i8, ptr %.095128, i64 12
  %100 = add nuw i32 %.0129, 1
  %exitcond.not = icmp eq i32 %100, %7
  br i1 %exitcond.not, label %._crit_edge132, label %23, !llvm.loop !42

._crit_edge132:                                   ; preds = %98, %12
  %.097.lcssa = phi i32 [ 0, %12 ], [ %.198, %98 ]
  %101 = add i32 %.097.lcssa, %17
  %102 = sext i32 %101 to i64
  %103 = tail call ptr @repalloc(ptr noundef %19, i64 noundef %102) #11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %106 = load i32, ptr %105, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  call fastcc void @findoprnd_recurse(ptr noundef nonnull %104, ptr noundef %2, i32 noundef %7, ptr noundef nonnull %3)
  %107 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %107, %7
  br i1 %.not.i, label %findoprnd.exit, label %108

108:                                              ; preds = %._crit_edge132
  %109 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %110 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 793, ptr noundef nonnull @__func__.findoprnd) #11
  unreachable

findoprnd.exit:                                   ; preds = %._crit_edge132
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not139, label %._crit_edge138, label %.lr.ph137.preheader

.lr.ph137.preheader:                              ; preds = %findoprnd.exit
  %111 = sext i32 %106 to i64
  %112 = mul nsw i64 %111, 12
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 %112
  br label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %130
  %.1136 = phi i32 [ %132, %130 ], [ 0, %.lr.ph137.preheader ]
  %.196135 = phi ptr [ %131, %130 ], [ %104, %.lr.ph137.preheader ]
  %.099134 = phi ptr [ %.1100, %130 ], [ %113, %.lr.ph137.preheader ]
  %114 = load i8, ptr %.196135, align 4
  %115 = icmp eq i8 %114, 1
  br i1 %115, label %116, label %130

116:                                              ; preds = %.lr.ph137
  %117 = sext i32 %.1136 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %15, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.196135, i64 8
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 4095
  %123 = add nuw nsw i32 %122, 1
  %124 = zext nneg i32 %123 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.099134, ptr noundef nonnull align 1 dereferenceable(1) %119, i64 %124, i1 false)
  %125 = load i32, ptr %120, align 4
  %126 = and i32 %125, 4095
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %.099134, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  br label %130

130:                                              ; preds = %116, %.lr.ph137
  %.1100 = phi ptr [ %129, %116 ], [ %.099134, %.lr.ph137 ]
  %131 = getelementptr inbounds nuw i8, ptr %.196135, i64 12
  %132 = add nuw i32 %.1136, 1
  %exitcond148.not = icmp eq i32 %132, %7
  br i1 %exitcond148.not, label %._crit_edge138, label %.lr.ph137, !llvm.loop !43

._crit_edge138:                                   ; preds = %130, %findoprnd.exit
  tail call void @pfree(ptr noundef %15) #11
  %133 = shl i32 %101, 2
  store i32 %133, ptr %103, align 4
  %134 = ptrtoint ptr %103 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %134
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pq_getmsgstring(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i64 @tsquerytree(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.INFIX, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call ptr @palloc(i64 noundef 4) #11
  store i32 16, ptr %11, align 4
  br label %37

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = call ptr @clean_NOT(ptr noundef nonnull %13, ptr noundef nonnull %3) #11
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %12
  %16 = call ptr @cstring_to_text(ptr noundef nonnull @.str.12) #11
  br label %34

17:                                               ; preds = %12
  store ptr %14, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 32, ptr %18, align 8
  %19 = call ptr @palloc(i64 noundef 32) #11
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %21, align 8
  store i8 0, ptr %19, align 1
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, 12
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %25, ptr %26, align 8
  call fastcc void @infix(ptr noundef %2, i32 noundef -1, i1 noundef zeroext false)
  %27 = load ptr, ptr %20, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = call ptr @cstring_to_text_with_len(ptr noundef %27, i32 noundef %32) #11
  call void @pfree(ptr noundef nonnull %14) #11
  br label %34

34:                                               ; preds = %15, %17
  %.014 = phi ptr [ %33, %17 ], [ %16, %15 ]
  %35 = load i64, ptr %4, align 8
  %.not17 = icmp eq i64 %5, %35
  br i1 %.not17, label %37, label %36

36:                                               ; preds = %34
  call void @pfree(ptr noundef nonnull %6) #11
  br label %37

37:                                               ; preds = %34, %36, %10
  %.0.in = phi ptr [ %11, %10 ], [ %.014, %36 ], [ %.014, %34 ]
  %.0 = ptrtoint ptr %.0.in to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare ptr @clean_NOT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

declare void @reset_tsvector_parser(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @gettoken_tsvector(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @t_isalnum(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare void @check_stack_depth() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cleanOpStack(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i8 noundef signext %3) unnamed_addr #0 {
  %5 = sext i8 %3 to i64
  %6 = getelementptr [4 x i8], ptr @tsearch_op_priority, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -4
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
  %14 = getelementptr inbounds [4 x i8], ptr %1, i64 %13
  %15 = load i8, ptr %14, align 2
  %16 = sext i8 %15 to i64
  %17 = getelementptr [4 x i8], ptr @tsearch_op_priority, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4
  %.not16.us = icmp slt i32 %8, %19
  br i1 %.not16.us, label %20, label %._crit_edge

20:                                               ; preds = %.lr.ph.split.us
  store i32 %12, ptr %2, align 4
  %21 = load i8, ptr %14, align 2
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = tail call ptr @palloc0(i64 noundef 8) #11
  store i8 2, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 %21, ptr %25, align 1
  %26 = icmp eq i8 %21, 4
  %27 = select i1 %26, i16 %23, i16 0
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store i16 %27, ptr %28, align 2
  %29 = load ptr, ptr %10, align 8
  %30 = tail call ptr @lcons(ptr noundef nonnull %24, ptr noundef %29) #11
  store ptr %30, ptr %10, align 8
  %31 = load i32, ptr %2, align 4
  %.not.us = icmp eq i32 %31, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %42
  %32 = phi i32 [ %53, %42 ], [ %9, %.lr.ph ]
  %33 = add i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %1, i64 %34
  %36 = load i8, ptr %35, align 2
  %37 = sext i8 %36 to i64
  %38 = getelementptr [4 x i8], ptr @tsearch_op_priority, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %8, %40
  br i1 %41, label %._crit_edge, label %42

42:                                               ; preds = %.lr.ph.split
  store i32 %33, ptr %2, align 4
  %43 = load i8, ptr %35, align 2
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %45 = load i16, ptr %44, align 2
  %46 = tail call ptr @palloc0(i64 noundef 8) #11
  store i8 2, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i8 %43, ptr %47, align 1
  %48 = icmp eq i8 %43, 4
  %49 = select i1 %48, i16 %45, i16 0
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store i16 %49, ptr %50, align 2
  %51 = load ptr, ptr %10, align 8
  %52 = tail call ptr @lcons(ptr noundef nonnull %46, ptr noundef %51) #11
  store ptr %52, ptr %10, align 8
  %53 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !12

._crit_edge:                                      ; preds = %42, %.lr.ph.split, %20, %.lr.ph.split.us, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @findoprnd_recurse(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  tail call void @check_stack_depth() #11
  %5 = load i32, ptr %1, align 4
  %.not39 = icmp ult i32 %5, %2
  br i1 %.not39, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %4
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 732, ptr noundef nonnull @__func__.findoprnd_recurse) #11
  unreachable

.lr.ph:                                           ; preds = %4, %tailrecurse.backedge
  %8 = phi i32 [ %22, %tailrecurse.backedge ], [ %5, %4 ]
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %9
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
  tail call void @check_stack_depth() #11
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"pq_writeint32: argument 0"}
!24 = distinct !{!24, !"pq_writeint32"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"pq_writeint8: argument 0"}
!27 = distinct !{!27, !"pq_writeint8"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"pq_writeint8: argument 0"}
!30 = distinct !{!30, !"pq_writeint8"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"pq_writeint8: argument 0"}
!33 = distinct !{!33, !"pq_writeint8"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"pq_writeint8: argument 0"}
!36 = distinct !{!36, !"pq_writeint8"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"pq_writeint16: argument 0"}
!39 = distinct !{!39, !"pq_writeint16"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}

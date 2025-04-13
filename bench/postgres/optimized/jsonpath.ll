; ModuleID = 'bench/postgres/original/jsonpath.ll'
source_filename = "bench/postgres/original/jsonpath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.JsonPathItem = type { i32, i32, ptr, %union.anon }
%union.anon = type { %struct.anon.5 }
%struct.anon.5 = type { i32, ptr, i32, i32 }
%struct.anon.6 = type { i32, i32 }
%struct.JsonPathMutableContext = type { ptr, ptr, i32, i8, i8 }
%union.ListCell = type { ptr }
%struct.anon.13 = type { ptr, ptr }

@.str = private unnamed_addr constant [40 x i8] c"unsupported jsonpath version number: %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"jsonpath.c\00", align 1
@__func__.jsonpath_recv = private unnamed_addr constant [14 x i8] c"jsonpath_recv\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"ceiling\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"datetime\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"keyvalue\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"starts with\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"like_regex\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"bigint\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"time_tz\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"timestamp_tz\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"unrecognized jsonpath item type: %d\00", align 1
@__func__.jspOperationName = private unnamed_addr constant [17 x i8] c"jspOperationName\00", align 1
@__func__.jspInitByBuffer = private unnamed_addr constant [16 x i8] c"jspInitByBuffer\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"invalid input syntax for type %s: \22%s\22\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"jsonpath\00", align 1
@__func__.jsonPathFromCstring = private unnamed_addr constant [20 x i8] c"jsonPathFromCstring\00", align 1
@InterruptPending = external global i32, align 4
@.str.39 = private unnamed_addr constant [37 x i8] c"@ is not allowed in root expressions\00", align 1
@__func__.flattenJsonPathParseItem = private unnamed_addr constant [25 x i8] c"flattenJsonPathParseItem\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"LAST is allowed only in array subscripts\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"strict \00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"!(\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c") is unknown\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"[*]\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"**{last}\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"**{%u}\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"**{last to %u}\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"**{%u to last}\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"**{%u to %u}\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"?(\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"exists (\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c".type()\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c".size()\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c".abs()\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c".floor()\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c".ceiling()\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c".double()\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c".datetime(\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c".keyvalue()\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c" like_regex \00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c" flag \22\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c".bigint()\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c".boolean()\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c".date()\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c".decimal(\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c".integer()\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c".number()\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c".string()\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c".time(\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c".time_tz(\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c".timestamp(\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c".timestamp_tz(\00", align 1
@__func__.printJsonPathItem = private unnamed_addr constant [18 x i8] c"printJsonPathItem\00", align 1
@switch.table.jspOperationName = private unnamed_addr constant [50 x ptr] [ptr @.str.2, ptr @.str.3, ptr poison, ptr poison, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.10, ptr @.str.11, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr poison, ptr poison, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35], align 8
@switch.table.operationPriority = private unnamed_addr constant [38 x i32] [i32 1, i32 0, i32 6, i32 6, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 2], align 4

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @jsonpath_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #12
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc i64 @jsonPathFromCstring(ptr noundef nonnull %4, i32 noundef %6, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @jsonPathFromCstring(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.StringInfoData, align 8
  %5 = tail call ptr @parsejsonpath(ptr noundef %0, i32 noundef %1, ptr noundef %2) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 446
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i8, ptr %10, align 4, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %33, label %13

13:                                               ; preds = %9, %6, %3
  %.not21 = icmp eq ptr %5, null
  br i1 %.not21, label %14, label %19

14:                                               ; preds = %13
  %15 = tail call zeroext i1 @errsave_start(ptr noundef %2, ptr noundef null) #13
  br i1 %15, label %16, label %33

16:                                               ; preds = %14
  %17 = tail call i32 @errcode(i32 noundef 33685634) #13
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef %0) #13
  tail call void @errsave_finish(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 186, ptr noundef nonnull @__func__.jsonPathFromCstring) #13
  br label %33

19:                                               ; preds = %13
  call void @initStringInfo(ptr noundef nonnull %4) #13
  %20 = shl i32 %1, 2
  call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef %20) #13
  call void @appendStringInfoSpaces(ptr noundef nonnull %4, i32 noundef 8) #13
  %21 = load ptr, ptr %5, align 8
  %22 = call fastcc zeroext i1 @flattenJsonPathParseItem(ptr noundef %4, ptr noundef null, ptr noundef %2, ptr noundef %21, i32 noundef 0, i1 noundef zeroext false)
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = shl i32 %26, 2
  store i32 %27, ptr %24, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  %spec.store.select = select i1 %31, i32 -2147483647, i32 1
  store i32 %spec.store.select, ptr %28, align 4
  %32 = ptrtoint ptr %24 to i64
  br label %33

33:                                               ; preds = %19, %14, %16, %9, %23
  %.0 = phi i64 [ %32, %23 ], [ 0, %9 ], [ 0, %16 ], [ 0, %14 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @jsonpath_recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 1) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %10, %12
  %14 = call ptr @pq_getmsgtext(ptr noundef %5, i32 noundef %13, ptr noundef nonnull %2) #13
  %15 = load i32, ptr %2, align 4
  %16 = call fastcc i64 @jsonPathFromCstring(ptr noundef %14, i32 noundef %15, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  ret i64 %16

17:                                               ; preds = %1
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef nonnull @__func__.jsonpath_recv) #13
  unreachable
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @pq_getmsgtext(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonpath_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca %struct.JsonPathItem, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #13
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #13
  call void @initStringInfo(ptr noundef nonnull %2) #13
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef range(i32 0, 1073741824) %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  %.not10.i = icmp sgt i32 %11, -1
  br i1 %.not10.i, label %12, label %jsonPathToCstring.exit

12:                                               ; preds = %1
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #13
  br label %jsonPathToCstring.exit

jsonPathToCstring.exit:                           ; preds = %1, %12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @jspInitByBuffer(ptr noundef nonnull %3, ptr noundef nonnull %13, i32 noundef 0)
  call fastcc void @printJsonPathItem(ptr noundef %2, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext true)
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  %15 = ptrtoint ptr %14 to i64
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonpath_send(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.JsonPathItem, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca %struct.StringInfoData, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @initStringInfo(ptr noundef nonnull %4) #13
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #13
  call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef range(i32 0, 1073741824) %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %.not10.i = icmp sgt i32 %12, -1
  br i1 %.not10.i, label %13, label %jsonPathToCstring.exit

13:                                               ; preds = %1
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.41) #13
  br label %jsonPathToCstring.exit

jsonPathToCstring.exit:                           ; preds = %1, %13
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @jspInitByBuffer(ptr noundef nonnull %2, ptr noundef nonnull %14, i32 noundef 0)
  call fastcc void @printJsonPathItem(ptr noundef %4, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #13
  call void @pq_begintypsend(ptr noundef nonnull %3) #13
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef 1) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %15 = load ptr, ptr %3, align 8, !alias.scope !6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !alias.scope !6
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  store i8 1, ptr %19, align 1, !noalias !6
  %20 = add i32 %17, 1
  store i32 %20, ptr %16, align 8, !alias.scope !6
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8
  call void @pq_sendtext(ptr noundef nonnull %3, ptr noundef %21, i32 noundef %23) #13
  %24 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %24) #13
  %25 = call ptr @pq_endtypsend(ptr noundef nonnull %3) #13
  %26 = ptrtoint ptr %25 to i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret i64 %26
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #3

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #3

declare void @pq_sendtext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @jspOperationName(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -4
  %2 = icmp ult i32 %switch.tableidx, 50
  %switch.maskindex = zext nneg i32 %switch.tableidx to i64
  %switch.shifted = lshr i64 1125796693540851, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  %or.cond = select i1 %2, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, i32 noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 918, ptr noundef nonnull @__func__.jspOperationName) #13
  unreachable

switch.lookup:                                    ; preds = %1
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [50 x ptr], ptr @switch.table.jspOperationName, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: nounwind uwtable
define dso_local void @jspInit(ptr noundef captures(none) initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @jspInitByBuffer(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jspInitByBuffer(ptr noundef captures(none) initializes((0, 16)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load i8, ptr %5, align 1
  %8 = zext i8 %7 to i32
  store i32 %8, ptr %0, align 8
  %9 = add i32 %2, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 3
  %14 = and i64 %13, 4294967292
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %sext = shl i64 %16, 32
  %17 = ashr exact i64 %sext, 32
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %19, ptr %20, align 4
  %21 = trunc i64 %16 to i32
  %22 = add i32 %21, 4
  switch i8 %7, label %80 [
    i8 0, label %84
    i8 27, label %84
    i8 26, label %84
    i8 21, label %84
    i8 22, label %84
    i8 31, label %84
    i8 32, label %84
    i8 33, label %84
    i8 34, label %84
    i8 35, label %84
    i8 36, label %84
    i8 38, label %84
    i8 40, label %84
    i8 43, label %84
    i8 44, label %84
    i8 45, label %84
    i8 47, label %84
    i8 48, label %84
    i8 49, label %84
    i8 1, label %23
    i8 25, label %23
    i8 28, label %23
    i8 2, label %29
    i8 3, label %29
    i8 4, label %33
    i8 5, label %33
    i8 8, label %33
    i8 9, label %33
    i8 10, label %33
    i8 11, label %33
    i8 12, label %33
    i8 13, label %33
    i8 14, label %33
    i8 15, label %33
    i8 16, label %33
    i8 17, label %33
    i8 18, label %33
    i8 41, label %33
    i8 46, label %33
    i8 6, label %42
    i8 7, label %42
    i8 30, label %42
    i8 19, label %42
    i8 20, label %42
    i8 29, label %42
    i8 37, label %42
    i8 50, label %42
    i8 51, label %42
    i8 52, label %42
    i8 53, label %42
    i8 23, label %47
    i8 24, label %55
    i8 42, label %64
  ]

23:                                               ; preds = %3, %3, %3
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %26, ptr %27, align 8
  %28 = add i32 %21, 8
  br label %29

29:                                               ; preds = %23, %3, %3
  %.0 = phi i32 [ %22, %3 ], [ %22, %3 ], [ %28, %23 ]
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %32, align 8
  br label %84

33:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %34 = sext i32 %22 to i64
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %36, ptr %37, align 8
  %sext71 = add i64 %sext, 34359738368
  %38 = ashr exact i64 %sext71, 32
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %40, ptr %41, align 4
  br label %84

42:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %43 = sext i32 %22 to i64
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %45, ptr %46, align 8
  br label %84

47:                                               ; preds = %3
  %48 = sext i32 %22 to i64
  %49 = getelementptr inbounds i8, ptr %1, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %50, ptr %51, align 8
  %sext70 = add i64 %sext, 34359738368
  %52 = ashr exact i64 %sext70, 32
  %53 = getelementptr inbounds i8, ptr %1, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %53, ptr %54, align 8
  br label %84

55:                                               ; preds = %3
  %56 = sext i32 %22 to i64
  %57 = getelementptr inbounds i8, ptr %1, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %58, ptr %59, align 8
  %sext69 = add i64 %sext, 34359738368
  %60 = ashr exact i64 %sext69, 32
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %62, ptr %63, align 4
  br label %84

64:                                               ; preds = %3
  %65 = sext i32 %22 to i64
  %66 = getelementptr inbounds i8, ptr %1, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %67, ptr %69, align 4
  %sext66 = add i64 %sext, 34359738368
  %70 = ashr exact i64 %sext66, 32
  %71 = getelementptr inbounds i8, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %68, align 8
  %sext67 = add i64 %sext, 51539607552
  %73 = ashr exact i64 %sext67, 32
  %74 = getelementptr inbounds i8, ptr %1, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %75, ptr %76, align 8
  %sext68 = add i64 %sext, 68719476736
  %77 = ashr exact i64 %sext68, 32
  %78 = getelementptr inbounds i8, ptr %1, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %78, ptr %79, align 8
  br label %84

80:                                               ; preds = %3
  %81 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %81)
  %82 = load i32, ptr %0, align 8
  %83 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, i32 noundef %82) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1076, ptr noundef nonnull @__func__.jspInitByBuffer) #13
  unreachable

84:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %64, %55, %47, %42, %33, %29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jspGetArg(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 16)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @jspInitByBuffer(ptr noundef %1, ptr noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @jspGetNext(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  %.not = icmp ne ptr %1, null
  %or.cond.not = and i1 %.not, %5
  br i1 %or.cond.not, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @jspInitByBuffer(ptr noundef nonnull %1, ptr noundef %8, i32 noundef %4)
  br label %9

9:                                                ; preds = %2, %6
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @jspGetLeftArg(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 16)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @jspInitByBuffer(ptr noundef %1, ptr noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jspGetRightArg(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 16)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  tail call void @jspInitByBuffer(ptr noundef %1, ptr noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @jspGetBool(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @jspGetNumeric(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @jspGetString(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %1, align 4
  br label %6

6:                                                ; preds = %3, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @jspGetArraySubscript(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 16)) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds %struct.anon.6, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4
  tail call void @jspInitByBuffer(ptr noundef %1, ptr noundef %6, i32 noundef %11)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.anon.6, ptr %12, i64 %9, i32 1
  %14 = load i32, ptr %13, align 4
  %.not = icmp ne i32 %14, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  tail call void @jspInitByBuffer(ptr noundef %2, ptr noundef %16, i32 noundef %14)
  br label %17

17:                                               ; preds = %4, %15
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @jspIsMutable(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.JsonPathMutableContext, align 8
  %5 = alloca %struct.JsonPathItem, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #13
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.lobit = lshr i32 %9, 31
  %11 = trunc nuw nsw i32 %.lobit to i8
  store i8 %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef nonnull %13, i32 noundef 0)
  %14 = call fastcc i32 @jspIsMutableWalker(ptr noundef %5, ptr noundef %4)
  %15 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @jspIsMutableWalker(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.JsonPathItem, align 8
  %4 = alloca %struct.JsonPathItem, align 8
  %5 = alloca %struct.JsonPathItem, align 8
  %6 = alloca %struct.JsonPathItem, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %8 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  %.0109.sroa.gep117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0109.sroa.gep120 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.0109.sroa.gep126 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.0109.sroa.gep132 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.0109.sroa.gep135 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %9, label %.loopexit96, label %.lr.ph110

.lr.ph110:                                        ; preds = %2
  %.0109.sroa.gep134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0109.sroa.gep131 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.0109.sroa.gep125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0109.sroa.gep119 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.0109.sroa.gep = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

14:                                               ; preds = %.lr.ph110, %jspGetNext.exit
  %.0109.sroa.phi = phi ptr [ %.0109.sroa.gep, %.lr.ph110 ], [ %.0109.sroa.gep117, %jspGetNext.exit ]
  %.0109.sroa.phi118 = phi ptr [ %.0109.sroa.gep119, %.lr.ph110 ], [ %.0109.sroa.gep120, %jspGetNext.exit ]
  %.0109.sroa.phi124 = phi ptr [ %.0109.sroa.gep125, %.lr.ph110 ], [ %.0109.sroa.gep126, %jspGetNext.exit ]
  %.0109.sroa.phi130 = phi ptr [ %.0109.sroa.gep131, %.lr.ph110 ], [ %.0109.sroa.gep132, %jspGetNext.exit ]
  %.0109.sroa.phi133 = phi ptr [ %.0109.sroa.gep134, %.lr.ph110 ], [ %.0109.sroa.gep135, %jspGetNext.exit ]
  %.0109 = phi ptr [ %0, %.lr.ph110 ], [ %3, %jspGetNext.exit ]
  %.069108 = phi i32 [ 0, %.lr.ph110 ], [ %.2, %jspGetNext.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #13
  %15 = load i32, ptr %.0109, align 8
  switch i32 %15, label %.thread [
    i32 53, label %118
    i32 26, label %18
    i32 29, label %20
    i32 28, label %25
    i32 8, label %62
    i32 9, label %62
    i32 10, label %62
    i32 11, label %62
    i32 12, label %62
    i32 13, label %62
    i32 6, label %75
    i32 7, label %75
    i32 30, label %75
    i32 19, label %75
    i32 20, label %75
    i32 4, label %79
    i32 5, label %79
    i32 14, label %79
    i32 15, label %79
    i32 16, label %79
    i32 17, label %79
    i32 18, label %79
    i32 41, label %79
    i32 23, label %.preheader
    i32 21, label %.loopexit
    i32 24, label %102
    i32 37, label %104
    i32 42, label %112
    i32 51, label %118
    i32 52, label %117
    i32 45, label %117
    i32 50, label %117
    i32 25, label %116
    i32 22, label %116
    i32 39, label %116
    i32 40, label %116
    i32 31, label %116
    i32 32, label %116
    i32 33, label %116
    i32 34, label %116
    i32 35, label %116
    i32 36, label %116
    i32 38, label %116
    i32 43, label %116
    i32 44, label %116
    i32 46, label %116
    i32 47, label %116
    i32 48, label %116
    i32 49, label %116
  ]

.preheader:                                       ; preds = %14
  %16 = load i32, ptr %.0109.sroa.phi133, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.loopexit

18:                                               ; preds = %14
  %19 = load i32, ptr %13, align 8
  br label %.thread

20:                                               ; preds = %14
  %21 = load i32, ptr %13, align 8
  store i32 %.069108, ptr %13, align 8
  %22 = load ptr, ptr %.0109.sroa.phi, align 8
  %23 = load i32, ptr %.0109.sroa.phi133, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %4, ptr noundef %22, i32 noundef %23)
  %24 = call fastcc i32 @jspIsMutableWalker(ptr noundef %4, ptr noundef %1)
  store i32 %21, ptr %13, align 8
  br label %.thread

25:                                               ; preds = %14
  %26 = load i32, ptr %.0109.sroa.phi124, align 8
  %27 = load ptr, ptr %.0109.sroa.phi133, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = load ptr, ptr %12, align 8
  %.not83 = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = sext i32 %26 to i64
  %.not82 = icmp eq ptr %28, null
  %or.cond183 = select i1 %.not83, i1 true, i1 %.not82
  br i1 %or.cond183, label %.thread, label %.split.split

.split.split:                                     ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %33, align 4
  %37 = sext i32 %36 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %38

38:                                               ; preds = %61, %.split.split
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %61 ], [ 0, %.split.split ]
  %39 = icmp slt i64 %indvars.iv114, %37
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %30, align 8
  %42 = getelementptr inbounds nuw %union.ListCell, ptr %41, i64 %indvars.iv114
  br label %43

43:                                               ; preds = %38, %40
  %44 = phi ptr [ %42, %40 ], [ null, %38 ]
  %exitcond.not = icmp eq i64 %indvars.iv114, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %31, align 8
  %47 = icmp ne ptr %44, null
  %48 = icmp ne ptr %46, null
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %45
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @strncmp(ptr noundef %53, ptr noundef %27, i64 noundef %32) #12
  %.not84.not = icmp eq i32 %54, 0
  br i1 %.not84.not, label %.split103, label %61

.split103:                                        ; preds = %50
  %55 = and i64 %indvars.iv114, 4294967295
  %56 = getelementptr inbounds nuw %union.ListCell, ptr %46, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @exprType(ptr noundef %57) #13
  switch i32 %58, label %60 [
    i32 1082, label %.thread
    i32 1083, label %.thread
    i32 1114, label %.thread
    i32 1266, label %59
    i32 1184, label %59
  ]

59:                                               ; preds = %.split103, %.split103
  br label %.thread

60:                                               ; preds = %.split103
  br label %.thread

61:                                               ; preds = %50
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  br label %38, !llvm.loop !9

62:                                               ; preds = %14, %14, %14, %14, %14, %14
  %63 = load ptr, ptr %.0109.sroa.phi, align 8
  %64 = load i32, ptr %.0109.sroa.phi133, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %4, ptr noundef %63, i32 noundef %64)
  %65 = call fastcc i32 @jspIsMutableWalker(ptr noundef %4, ptr noundef %1)
  %66 = load ptr, ptr %.0109.sroa.phi, align 8
  %67 = load i32, ptr %.0109.sroa.phi130, align 4
  call void @jspInitByBuffer(ptr noundef nonnull %4, ptr noundef %66, i32 noundef %67)
  %68 = call fastcc i32 @jspIsMutableWalker(ptr noundef %4, ptr noundef %1)
  %69 = icmp ne i32 %65, 0
  %70 = icmp ne i32 %68, 0
  %or.cond = select i1 %69, i1 %70, i1 false
  br i1 %or.cond, label %71, label %.thread

71:                                               ; preds = %62
  %72 = icmp ne i32 %65, 1
  %73 = icmp ne i32 %68, 1
  %or.cond3.not95 = select i1 %72, i1 %73, i1 false
  %.not81 = icmp eq i32 %65, %68
  %or.cond85 = select i1 %or.cond3.not95, i1 %.not81, i1 false
  br i1 %or.cond85, label %.thread, label %74

74:                                               ; preds = %71
  store i8 1, ptr %7, align 1
  br label %.thread

75:                                               ; preds = %14, %14, %14, %14, %14
  %76 = load ptr, ptr %.0109.sroa.phi, align 8
  %77 = load i32, ptr %.0109.sroa.phi133, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %4, ptr noundef %76, i32 noundef %77)
  %78 = call fastcc i32 @jspIsMutableWalker(ptr noundef %4, ptr noundef %1)
  br label %.thread

79:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14
  %80 = load ptr, ptr %.0109.sroa.phi, align 8
  %81 = load i32, ptr %.0109.sroa.phi133, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %4, ptr noundef %80, i32 noundef %81)
  %82 = call fastcc i32 @jspIsMutableWalker(ptr noundef %4, ptr noundef %1)
  %83 = load ptr, ptr %.0109.sroa.phi, align 8
  %84 = load i32, ptr %.0109.sroa.phi130, align 4
  call void @jspInitByBuffer(ptr noundef nonnull %4, ptr noundef %83, i32 noundef %84)
  %85 = call fastcc i32 @jspIsMutableWalker(ptr noundef %4, ptr noundef %1)
  br label %.thread

.lr.ph:                                           ; preds = %.preheader, %jspGetArraySubscript.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %jspGetArraySubscript.exit ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #13
  %86 = load ptr, ptr %.0109.sroa.phi, align 8
  %87 = load ptr, ptr %.0109.sroa.phi124, align 8
  %88 = getelementptr inbounds nuw %struct.anon.6, ptr %87, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef %86, i32 noundef %89)
  %90 = load ptr, ptr %.0109.sroa.phi124, align 8
  %91 = getelementptr inbounds nuw %struct.anon.6, ptr %90, i64 %indvars.iv, i32 1
  %92 = load i32, ptr %91, align 4
  %.not.i.not = icmp eq i32 %92, 0
  br i1 %.not.i.not, label %jspGetArraySubscript.exit, label %93

93:                                               ; preds = %.lr.ph
  %94 = load ptr, ptr %.0109.sroa.phi, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %6, ptr noundef %94, i32 noundef %92)
  %95 = call fastcc i32 @jspIsMutableWalker(ptr noundef %6, ptr noundef %1)
  br label %jspGetArraySubscript.exit

jspGetArraySubscript.exit:                        ; preds = %.lr.ph, %93
  %96 = call fastcc i32 @jspIsMutableWalker(ptr noundef %5, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %.0109.sroa.phi133, align 8
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %jspGetArraySubscript.exit, %.preheader, %14
  %100 = load i8, ptr %11, align 4, !range !4, !noundef !5
  %101 = trunc nuw i8 %100 to i1
  %spec.select = select i1 %101, i32 %.069108, i32 0
  br label %.thread

102:                                              ; preds = %14
  %103 = load i32, ptr %.0109.sroa.phi133, align 8
  %.not80 = icmp eq i32 %103, 0
  %spec.select86 = select i1 %.not80, i32 %.069108, i32 0
  br label %.thread

104:                                              ; preds = %14
  %105 = load i32, ptr %.0109.sroa.phi133, align 8
  %.not = icmp eq i32 %105, 0
  br i1 %.not, label %.thread, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %.0109.sroa.phi, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %4, ptr noundef %107, i32 noundef %105)
  %108 = load i32, ptr %4, align 8
  %.not79 = icmp eq i32 %108, 1
  br i1 %.not79, label %109, label %.thread

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8
  %111 = tail call zeroext i1 @datetime_format_has_tz(ptr noundef %110) #13
  %. = select i1 %111, i32 2, i32 3
  br label %.thread

112:                                              ; preds = %14
  %113 = load ptr, ptr %.0109.sroa.phi, align 8
  %114 = load i32, ptr %.0109.sroa.phi133, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %4, ptr noundef %113, i32 noundef %114)
  %115 = call fastcc i32 @jspIsMutableWalker(ptr noundef %4, ptr noundef %1)
  br label %.thread

116:                                              ; preds = %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14
  br label %.thread

117:                                              ; preds = %14, %14, %14
  store i8 1, ptr %7, align 1
  br label %.thread

118:                                              ; preds = %14, %14
  store i8 1, ptr %7, align 1
  br label %.thread

.thread:                                          ; preds = %43, %45, %25, %.split103, %.split103, %.split103, %60, %59, %102, %.loopexit, %104, %109, %106, %71, %62, %74, %118, %117, %116, %112, %79, %75, %20, %18, %14
  %.2 = phi i32 [ %.069108, %14 ], [ 0, %116 ], [ 3, %117 ], [ %.069108, %112 ], [ %.069108, %79 ], [ %.069108, %75 ], [ %.069108, %74 ], [ %.069108, %62 ], [ %.069108, %20 ], [ %19, %18 ], [ 3, %118 ], [ %.069108, %71 ], [ %spec.select, %.loopexit ], [ %spec.select86, %102 ], [ %., %109 ], [ 0, %106 ], [ 1, %104 ], [ 3, %.split103 ], [ 3, %.split103 ], [ 3, %.split103 ], [ 2, %59 ], [ 0, %60 ], [ %.069108, %25 ], [ %.069108, %45 ], [ %.069108, %43 ]
  %119 = load i32, ptr %.0109.sroa.phi118, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %jspGetNext.exit, label %jspGetNext.exit.thread

jspGetNext.exit.thread:                           ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  br label %.loopexit96

jspGetNext.exit:                                  ; preds = %.thread
  %121 = load ptr, ptr %.0109.sroa.phi, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %3, ptr noundef %121, i32 noundef %119)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  %122 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %.loopexit96, label %14

.loopexit96:                                      ; preds = %jspGetNext.exit, %2, %jspGetNext.exit.thread
  %.170 = phi i32 [ %.2, %jspGetNext.exit.thread ], [ 0, %2 ], [ %.2, %jspGetNext.exit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  ret i32 %.170
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #3

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @parsejsonpath(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @appendStringInfoSpaces(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @flattenJsonPathParseItem(ptr noundef nonnull %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  tail call void @check_stack_depth() #13
  %19 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20, !prof !12

20:                                               ; preds = %6
  tail call void @ProcessInterrupts() #13
  br label %21

21:                                               ; preds = %20, %6
  %22 = load i32, ptr %3, align 8
  %23 = trunc i32 %22 to i8
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext %23) #13
  %24 = load i32, ptr %16, align 8
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, 3
  %27 = and i64 %26, -4
  %28 = sub nsw i64 %27, %25
  switch i64 %28, label %alignStringInfoInt.exit [
    i64 3, label %29
    i64 2, label %42
    i64 1, label %57
  ]

29:                                               ; preds = %21
  %30 = add i32 %24, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %.not.i = icmp slt i32 %30, %32
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %29
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 0) #13
  br label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %25
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %0, align 8
  %38 = load i32, ptr %16, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %16, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  store i8 0, ptr %41, align 1
  br label %42

42:                                               ; preds = %34, %33, %21
  %43 = load i32, ptr %16, align 8
  %44 = add i32 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4
  %.not23.i = icmp slt i32 %44, %46
  br i1 %.not23.i, label %48, label %47

47:                                               ; preds = %42
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 0) #13
  br label %57

48:                                               ; preds = %42
  %49 = load ptr, ptr %0, align 8
  %50 = sext i32 %43 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store i8 0, ptr %51, align 1
  %52 = load ptr, ptr %0, align 8
  %53 = load i32, ptr %16, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %16, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  store i8 0, ptr %56, align 1
  br label %57

57:                                               ; preds = %48, %47, %21
  %58 = load i32, ptr %16, align 8
  %59 = add i32 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %61 = load i32, ptr %60, align 4
  %.not24.i = icmp slt i32 %59, %61
  br i1 %.not24.i, label %63, label %62

62:                                               ; preds = %57
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 0) #13
  br label %alignStringInfoInt.exit

63:                                               ; preds = %57
  %64 = load ptr, ptr %0, align 8
  %65 = sext i32 %58 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %0, align 8
  %68 = load i32, ptr %16, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %16, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  store i8 0, ptr %71, align 1
  br label %alignStringInfoInt.exit

alignStringInfoInt.exit:                          ; preds = %21, %62, %63
  %72 = load i32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  store i32 0, ptr %11, align 4
  call void @appendBinaryStringInfo(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef 4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  %73 = load i32, ptr %3, align 8
  switch i32 %73, label %191 [
    i32 1, label %74
    i32 28, label %74
    i32 25, label %74
    i32 2, label %79
    i32 3, label %84
    i32 4, label %86
    i32 5, label %86
    i32 8, label %86
    i32 9, label %86
    i32 10, label %86
    i32 11, label %86
    i32 12, label %86
    i32 13, label %86
    i32 14, label %86
    i32 15, label %86
    i32 16, label %86
    i32 17, label %86
    i32 18, label %86
    i32 41, label %86
    i32 46, label %86
    i32 42, label %110
    i32 29, label %126
    i32 7, label %127
    i32 6, label %127
    i32 19, label %127
    i32 20, label %127
    i32 30, label %127
    i32 37, label %127
    i32 50, label %127
    i32 51, label %127
    i32 52, label %127
    i32 53, label %127
    i32 0, label %195
    i32 27, label %195
    i32 21, label %195
    i32 22, label %195
    i32 26, label %140
    i32 40, label %147
    i32 23, label %153
    i32 24, label %188
    i32 31, label %195
    i32 32, label %195
    i32 33, label %195
    i32 34, label %195
    i32 35, label %195
    i32 36, label %195
    i32 38, label %195
    i32 43, label %195
    i32 44, label %195
    i32 45, label %195
    i32 47, label %195
    i32 48, label %195
    i32 49, label %195
  ]

74:                                               ; preds = %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @appendBinaryStringInfo(ptr noundef nonnull %0, ptr noundef nonnull %75, i32 noundef 4) #13
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %75, align 8
  call void @appendBinaryStringInfo(ptr noundef nonnull %0, ptr noundef %77, i32 noundef %78) #13
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 0) #13
  br label %195

79:                                               ; preds = %alignStringInfoInt.exit
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 2
  call void @appendBinaryStringInfo(ptr noundef nonnull %0, ptr noundef nonnull %81, i32 noundef %83) #13
  br label %195

84:                                               ; preds = %alignStringInfoInt.exit
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @appendBinaryStringInfo(ptr noundef nonnull %0, ptr noundef nonnull %85, i32 noundef 1) #13
  br label %195

86:                                               ; preds = %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit
  %87 = load i32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  store i32 0, ptr %10, align 4
  call void @appendBinaryStringInfo(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef 4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  %88 = load i32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  store i32 0, ptr %9, align 4
  call void @appendBinaryStringInfo(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef 4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %90 = load ptr, ptr %89, align 8
  %.not145 = icmp eq ptr %90, null
  br i1 %.not145, label %91, label %92

91:                                               ; preds = %86
  store i32 %18, ptr %12, align 4
  br label %94

92:                                               ; preds = %86
  %93 = call fastcc zeroext i1 @flattenJsonPathParseItem(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %90, i32 noundef %4, i1 noundef zeroext %5)
  br i1 %93, label %._crit_edge, label %.critedge150

._crit_edge:                                      ; preds = %92
  %.pre160 = load i32, ptr %12, align 4
  br label %94

94:                                               ; preds = %._crit_edge, %91
  %95 = phi i32 [ %.pre160, %._crit_edge ], [ %18, %91 ]
  %96 = sub i32 %95, %18
  %97 = load ptr, ptr %0, align 8
  %98 = sext i32 %87 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store i32 %96, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %101 = load ptr, ptr %100, align 8
  %.not146 = icmp eq ptr %101, null
  br i1 %.not146, label %102, label %103

102:                                              ; preds = %94
  store i32 %18, ptr %12, align 4
  br label %.critedge

103:                                              ; preds = %94
  %104 = call fastcc zeroext i1 @flattenJsonPathParseItem(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %101, i32 noundef %4, i1 noundef zeroext %5)
  br i1 %104, label %..critedge_crit_edge, label %.critedge150

..critedge_crit_edge:                             ; preds = %103
  %.pre161 = load i32, ptr %12, align 4
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %102
  %105 = phi i32 [ %.pre161, %..critedge_crit_edge ], [ %18, %102 ]
  %106 = sub i32 %105, %18
  %107 = load ptr, ptr %0, align 8
  %108 = sext i32 %88 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store i32 %106, ptr %109, align 4
  br label %195

110:                                              ; preds = %alignStringInfoInt.exit
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 36
  call void @appendBinaryStringInfo(ptr noundef nonnull %0, ptr noundef nonnull %112, i32 noundef 4) #13
  %113 = load i32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  store i32 0, ptr %8, align 4
  call void @appendBinaryStringInfo(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @appendBinaryStringInfo(ptr noundef nonnull %0, ptr noundef nonnull %114, i32 noundef 4) #13
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %114, align 8
  call void @appendBinaryStringInfo(ptr noundef nonnull %0, ptr noundef %116, i32 noundef %117) #13
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 0) #13
  %118 = load ptr, ptr %111, align 8
  %119 = call fastcc zeroext i1 @flattenJsonPathParseItem(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %2, ptr noundef %118, i32 noundef %4, i1 noundef zeroext %5)
  br i1 %119, label %120, label %.critedge150

120:                                              ; preds = %110
  %121 = load i32, ptr %12, align 4
  %122 = sub i32 %121, %18
  %123 = load ptr, ptr %0, align 8
  %124 = sext i32 %113 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store i32 %122, ptr %125, align 4
  br label %195

126:                                              ; preds = %alignStringInfoInt.exit
  br label %127

127:                                              ; preds = %126, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit
  %.0131 = phi i32 [ 0, %alignStringInfoInt.exit ], [ 0, %alignStringInfoInt.exit ], [ 0, %alignStringInfoInt.exit ], [ 0, %alignStringInfoInt.exit ], [ 0, %alignStringInfoInt.exit ], [ 0, %alignStringInfoInt.exit ], [ 0, %alignStringInfoInt.exit ], [ 0, %alignStringInfoInt.exit ], [ 0, %alignStringInfoInt.exit ], [ 0, %alignStringInfoInt.exit ], [ 1, %126 ]
  %128 = load i32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 0, ptr %7, align 4
  call void @appendBinaryStringInfo(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %130 = load ptr, ptr %129, align 8
  %.not144 = icmp eq ptr %130, null
  br i1 %.not144, label %131, label %132

131:                                              ; preds = %127
  store i32 %18, ptr %12, align 4
  br label %.critedge152

132:                                              ; preds = %127
  %133 = add i32 %.0131, %4
  %134 = call fastcc zeroext i1 @flattenJsonPathParseItem(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %130, i32 noundef %133, i1 noundef zeroext %5)
  br i1 %134, label %..critedge152_crit_edge, label %.critedge150

..critedge152_crit_edge:                          ; preds = %132
  %.pre = load i32, ptr %12, align 4
  br label %.critedge152

.critedge152:                                     ; preds = %..critedge152_crit_edge, %131
  %135 = phi i32 [ %.pre, %..critedge152_crit_edge ], [ %18, %131 ]
  %136 = sub i32 %135, %18
  %137 = load ptr, ptr %0, align 8
  %138 = sext i32 %128 to i64
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  store i32 %136, ptr %139, align 4
  br label %195

140:                                              ; preds = %alignStringInfoInt.exit
  %141 = icmp slt i32 %4, 1
  br i1 %141, label %142, label %195

142:                                              ; preds = %140
  %143 = call zeroext i1 @errsave_start(ptr noundef %2, ptr noundef null) #13
  br i1 %143, label %144, label %.critedge150

144:                                              ; preds = %142
  %145 = call i32 @errcode(i32 noundef 16801924) #13
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #13
  call void @errsave_finish(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 389, ptr noundef nonnull @__func__.flattenJsonPathParseItem) #13
  br label %.critedge150

147:                                              ; preds = %alignStringInfoInt.exit
  br i1 %5, label %195, label %148

148:                                              ; preds = %147
  %149 = call zeroext i1 @errsave_start(ptr noundef %2, ptr noundef null) #13
  br i1 %149, label %150, label %.critedge150

150:                                              ; preds = %148
  %151 = call i32 @errcode(i32 noundef 16801924) #13
  %152 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #13
  call void @errsave_finish(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 395, ptr noundef nonnull @__func__.flattenJsonPathParseItem) #13
  br label %.critedge150

153:                                              ; preds = %alignStringInfoInt.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #13
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr %13, align 4
  call void @appendBinaryStringInfo(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef 4) #13
  %156 = load i32, ptr %16, align 8
  %157 = load i32, ptr %13, align 4
  %158 = shl i32 %157, 3
  call void @appendStringInfoSpaces(ptr noundef nonnull %0, i32 noundef %158) #13
  %159 = load i32, ptr %13, align 4
  %.not143157 = icmp sgt i32 %159, 0
  br i1 %.not143157, label %.lr.ph, label %.critedge156

.lr.ph:                                           ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %161 = sext i32 %156 to i64
  br label %162

162:                                              ; preds = %.lr.ph, %.critedge154
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge154 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #13
  %163 = load ptr, ptr %160, align 8
  %164 = getelementptr inbounds nuw %struct.anon.13, ptr %163, i64 %indvars.iv
  %165 = load ptr, ptr %164, align 8
  %166 = call fastcc zeroext i1 @flattenJsonPathParseItem(ptr noundef %0, ptr noundef nonnull %15, ptr noundef %2, ptr noundef %165, i32 noundef %4, i1 noundef zeroext true)
  br i1 %166, label %167, label %187

167:                                              ; preds = %162
  %168 = load i32, ptr %15, align 4
  %169 = sub i32 %168, %18
  %170 = load ptr, ptr %160, align 8
  %171 = getelementptr inbounds nuw %struct.anon.13, ptr %170, i64 %indvars.iv, i32 1
  %172 = load ptr, ptr %171, align 8
  %.not142 = icmp eq ptr %172, null
  br i1 %.not142, label %.critedge154, label %173

173:                                              ; preds = %167
  %174 = call fastcc zeroext i1 @flattenJsonPathParseItem(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %2, ptr noundef nonnull %172, i32 noundef %4, i1 noundef zeroext true)
  br i1 %174, label %175, label %187

175:                                              ; preds = %173
  %176 = load i32, ptr %14, align 4
  %177 = sub i32 %176, %18
  br label %.critedge154

.critedge154:                                     ; preds = %167, %175
  %storemerge = phi i32 [ %177, %175 ], [ 0, %167 ]
  %178 = load ptr, ptr %0, align 8
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %179 = shl i32 %indvars.iv.tr, 1
  %180 = sext i32 %179 to i64
  %181 = shl nsw i64 %180, 2
  %182 = getelementptr i8, ptr %178, i64 %181
  %183 = getelementptr i8, ptr %182, i64 %161
  store i32 %169, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 %storemerge, ptr %184, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %185 = load i32, ptr %13, align 4
  %186 = sext i32 %185 to i64
  %.not143 = icmp slt i64 %indvars.iv.next, %186
  br i1 %.not143, label %162, label %.critedge156, !llvm.loop !13

187:                                              ; preds = %173, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  br label %.critedge150

188:                                              ; preds = %alignStringInfoInt.exit
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @appendBinaryStringInfo(ptr noundef nonnull %0, ptr noundef nonnull %189, i32 noundef 4) #13
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @appendBinaryStringInfo(ptr noundef nonnull %0, ptr noundef nonnull %190, i32 noundef 4) #13
  br label %195

191:                                              ; preds = %alignStringInfoInt.exit
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %192)
  %193 = load i32, ptr %3, align 8
  %194 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, i32 noundef %193) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 462, ptr noundef nonnull @__func__.flattenJsonPathParseItem) #13
  unreachable

.critedge156:                                     ; preds = %.critedge154, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  br label %195

195:                                              ; preds = %120, %.critedge156, %.critedge152, %.critedge, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %147, %140, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %188, %84, %79, %74, %alignStringInfoInt.exit, %alignStringInfoInt.exit
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not147 = icmp eq ptr %197, null
  br i1 %.not147, label %206, label %198

198:                                              ; preds = %195
  %199 = call fastcc zeroext i1 @flattenJsonPathParseItem(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %197, i32 noundef %4, i1 noundef zeroext %5)
  br i1 %199, label %200, label %.critedge150

200:                                              ; preds = %198
  %201 = load i32, ptr %12, align 4
  %202 = sub i32 %201, %18
  %203 = load ptr, ptr %0, align 8
  %204 = sext i32 %72 to i64
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  store i32 %202, ptr %205, align 4
  br label %206

206:                                              ; preds = %200, %195
  %.not148 = icmp eq ptr %1, null
  br i1 %.not148, label %.critedge150, label %207

207:                                              ; preds = %206
  store i32 %18, ptr %1, align 4
  br label %.critedge150

.critedge150:                                     ; preds = %187, %110, %206, %207, %198, %148, %150, %142, %144, %132, %92, %103
  %.1 = phi i1 [ false, %187 ], [ false, %103 ], [ false, %92 ], [ false, %132 ], [ false, %144 ], [ false, %142 ], [ false, %150 ], [ false, %148 ], [ false, %198 ], [ true, %207 ], [ true, %206 ], [ false, %110 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  ret i1 %.1
}

declare void @check_stack_depth() local_unnamed_addr #3

declare void @ProcessInterrupts() local_unnamed_addr #3

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @printJsonPathItem(ptr noundef nonnull %0, ptr noundef nonnull readonly %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.JsonPathItem, align 8
  %6 = alloca %struct.JsonPathItem, align 8
  %7 = alloca %struct.JsonPathItem, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #13
  tail call void @check_stack_depth() #13
  %8 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9, !prof !12

9:                                                ; preds = %4
  tail call void @ProcessInterrupts() #13
  br label %10

10:                                               ; preds = %9, %4
  %11 = load i32, ptr %1, align 8
  switch i32 %11, label %267 [
    i32 0, label %12
    i32 1, label %13
    i32 2, label %18
    i32 3, label %32
    i32 4, label %38
    i32 5, label %38
    i32 8, label %38
    i32 9, label %38
    i32 10, label %38
    i32 11, label %38
    i32 12, label %38
    i32 13, label %38
    i32 14, label %38
    i32 15, label %38
    i32 16, label %38
    i32 17, label %38
    i32 18, label %38
    i32 41, label %38
    i32 6, label %65
    i32 7, label %70
    i32 19, label %75
    i32 20, label %75
    i32 21, label %93
    i32 22, label %94
    i32 23, label %97
    i32 24, label %120
    i32 25, label %139
    i32 26, label %146
    i32 27, label %147
    i32 28, label %148
    i32 29, label %153
    i32 30, label %158
    i32 31, label %163
    i32 32, label %164
    i32 33, label %165
    i32 34, label %166
    i32 35, label %167
    i32 36, label %168
    i32 37, label %169
    i32 38, label %176
    i32 40, label %177
    i32 42, label %178
    i32 43, label %219
    i32 44, label %220
    i32 45, label %221
    i32 46, label %222
    i32 47, label %236
    i32 48, label %237
    i32 49, label %238
    i32 50, label %239
    i32 51, label %246
    i32 52, label %253
    i32 53, label %260
  ]

12:                                               ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.42) #13
  br label %271

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void @escape_json_with_len(ptr noundef nonnull %0, ptr noundef %17, i32 noundef %15) #13
  br label %271

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 40) #13
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %26) #13
  %28 = inttoptr i64 %27 to ptr
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef %28) #13
  %29 = load i32, ptr %19, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %271

31:                                               ; preds = %23
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 41) #13
  br label %271

32:                                               ; preds = %10
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %34, align 1
  %.not209 = icmp eq i8 %35, 0
  br i1 %.not209, label %37, label %36

36:                                               ; preds = %32
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.43) #13
  br label %271

37:                                               ; preds = %32
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.44) #13
  br label %271

38:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  br i1 %3, label %39, label %40

39:                                               ; preds = %38
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 40) #13
  br label %40

40:                                               ; preds = %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i32, ptr %43, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef %42, i32 noundef %44)
  %45 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %45, -4
  %46 = icmp ult i32 %switch.tableidx, 38
  br i1 %46, label %switch.lookup, label %operationPriority.exit

switch.lookup:                                    ; preds = %40
  %47 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [38 x i32], ptr @switch.table.operationPriority, i64 0, i64 %47
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %operationPriority.exit

operationPriority.exit:                           ; preds = %40, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 6, %40 ]
  %48 = load i32, ptr %1, align 8
  %switch.tableidx217 = add i32 %48, -4
  %49 = icmp ult i32 %switch.tableidx217, 38
  br i1 %49, label %switch.lookup216, label %operationPriority.exit193

switch.lookup216:                                 ; preds = %operationPriority.exit
  %50 = zext nneg i32 %switch.tableidx217 to i64
  %switch.gep218 = getelementptr inbounds nuw [38 x i32], ptr @switch.table.operationPriority, i64 0, i64 %50
  %switch.load219 = load i32, ptr %switch.gep218, align 4
  br label %operationPriority.exit193

operationPriority.exit193:                        ; preds = %operationPriority.exit, %switch.lookup216
  %.0.i192 = phi i32 [ %switch.load219, %switch.lookup216 ], [ 6, %operationPriority.exit ]
  %51 = icmp samesign ule i32 %.0.i, %.0.i192
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext %51)
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 32) #13
  %52 = load i32, ptr %1, align 8
  %53 = call ptr @jspOperationName(i32 noundef %52)
  call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull %53) #13
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 32) #13
  %54 = load ptr, ptr %41, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %56 = load i32, ptr %55, align 4
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef %54, i32 noundef %56)
  %57 = load i32, ptr %5, align 8
  %switch.tableidx221 = add i32 %57, -4
  %58 = icmp ult i32 %switch.tableidx221, 38
  br i1 %58, label %switch.lookup220, label %operationPriority.exit195

switch.lookup220:                                 ; preds = %operationPriority.exit193
  %59 = zext nneg i32 %switch.tableidx221 to i64
  %switch.gep222 = getelementptr inbounds nuw [38 x i32], ptr @switch.table.operationPriority, i64 0, i64 %59
  %switch.load223 = load i32, ptr %switch.gep222, align 4
  br label %operationPriority.exit195

operationPriority.exit195:                        ; preds = %operationPriority.exit193, %switch.lookup220
  %.0.i194 = phi i32 [ %switch.load223, %switch.lookup220 ], [ 6, %operationPriority.exit193 ]
  %60 = load i32, ptr %1, align 8
  %switch.tableidx225 = add i32 %60, -4
  %61 = icmp ult i32 %switch.tableidx225, 38
  br i1 %61, label %switch.lookup224, label %operationPriority.exit197

switch.lookup224:                                 ; preds = %operationPriority.exit195
  %62 = zext nneg i32 %switch.tableidx225 to i64
  %switch.gep226 = getelementptr inbounds nuw [38 x i32], ptr @switch.table.operationPriority, i64 0, i64 %62
  %switch.load227 = load i32, ptr %switch.gep226, align 4
  br label %operationPriority.exit197

operationPriority.exit197:                        ; preds = %operationPriority.exit195, %switch.lookup224
  %.0.i196 = phi i32 [ %switch.load227, %switch.lookup224 ], [ 6, %operationPriority.exit195 ]
  %63 = icmp samesign ule i32 %.0.i194, %.0.i196
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext %63)
  br i1 %3, label %64, label %271

64:                                               ; preds = %operationPriority.exit197
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 41) #13
  br label %271

65:                                               ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.45) #13
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i32, ptr %68, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef %67, i32 noundef %69)
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 41) #13
  br label %271

70:                                               ; preds = %10
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 40) #13
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load i32, ptr %73, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef %72, i32 noundef %74)
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.46) #13
  br label %271

75:                                               ; preds = %10, %10
  br i1 %3, label %76, label %77

76:                                               ; preds = %75
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 40) #13
  %.pre215 = load i32, ptr %1, align 8
  br label %77

77:                                               ; preds = %76, %75
  %78 = phi i32 [ %.pre215, %76 ], [ %11, %75 ]
  %79 = icmp eq i32 %78, 19
  %80 = select i1 %79, i8 43, i8 45
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext %80) #13
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load i32, ptr %83, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef %82, i32 noundef %84)
  %85 = load i32, ptr %5, align 8
  %switch.tableidx229 = add i32 %85, -4
  %86 = icmp ult i32 %switch.tableidx229, 38
  br i1 %86, label %switch.lookup228, label %operationPriority.exit199

switch.lookup228:                                 ; preds = %77
  %87 = zext nneg i32 %switch.tableidx229 to i64
  %switch.gep230 = getelementptr inbounds nuw [38 x i32], ptr @switch.table.operationPriority, i64 0, i64 %87
  %switch.load231 = load i32, ptr %switch.gep230, align 4
  br label %operationPriority.exit199

operationPriority.exit199:                        ; preds = %77, %switch.lookup228
  %.0.i198 = phi i32 [ %switch.load231, %switch.lookup228 ], [ 6, %77 ]
  %88 = load i32, ptr %1, align 8
  %switch.tableidx233 = add i32 %88, -4
  %89 = icmp ult i32 %switch.tableidx233, 38
  br i1 %89, label %switch.lookup232, label %operationPriority.exit201

switch.lookup232:                                 ; preds = %operationPriority.exit199
  %90 = zext nneg i32 %switch.tableidx233 to i64
  %switch.gep234 = getelementptr inbounds nuw [38 x i32], ptr @switch.table.operationPriority, i64 0, i64 %90
  %switch.load235 = load i32, ptr %switch.gep234, align 4
  br label %operationPriority.exit201

operationPriority.exit201:                        ; preds = %operationPriority.exit199, %switch.lookup232
  %.0.i200 = phi i32 [ %switch.load235, %switch.lookup232 ], [ 6, %operationPriority.exit199 ]
  %91 = icmp samesign ule i32 %.0.i198, %.0.i200
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext %91)
  br i1 %3, label %92, label %271

92:                                               ; preds = %operationPriority.exit201
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 41) #13
  br label %271

93:                                               ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.47) #13
  br label %271

94:                                               ; preds = %10
  br i1 %2, label %95, label %96

95:                                               ; preds = %94
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 46) #13
  br label %96

96:                                               ; preds = %95, %94
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 42) #13
  br label %271

97:                                               ; preds = %10
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 91) #13
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %103

103:                                              ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %116 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #13
  %104 = load ptr, ptr %101, align 8
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw %struct.anon.6, ptr %105, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4
  call void @jspInitByBuffer(ptr noundef nonnull %6, ptr noundef %104, i32 noundef %107)
  %108 = load ptr, ptr %102, align 8
  %109 = getelementptr inbounds nuw %struct.anon.6, ptr %108, i64 %indvars.iv, i32 1
  %110 = load i32, ptr %109, align 4
  %.not.i.not = icmp eq i32 %110, 0
  br i1 %.not.i.not, label %jspGetArraySubscript.exit, label %111

111:                                              ; preds = %103
  %112 = load ptr, ptr %101, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %7, ptr noundef %112, i32 noundef %110)
  br label %jspGetArraySubscript.exit

jspGetArraySubscript.exit:                        ; preds = %103, %111
  %.not191 = icmp eq i64 %indvars.iv, 0
  br i1 %.not191, label %114, label %113

113:                                              ; preds = %jspGetArraySubscript.exit
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 44) #13
  br label %114

114:                                              ; preds = %113, %jspGetArraySubscript.exit
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %.not.i.not, label %116, label %115

115:                                              ; preds = %114
  call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.48) #13
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %116

116:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load i32, ptr %98, align 8
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %103, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %116, %97
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 93) #13
  br label %271

120:                                              ; preds = %10
  br i1 %2, label %121, label %122

121:                                              ; preds = %120
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 46) #13
  br label %122

122:                                              ; preds = %121, %120
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 0
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %127 = load i32, ptr %126, align 4
  br i1 %125, label %128, label %130

128:                                              ; preds = %122
  switch i32 %127, label %.thread208.thread [
    i32 -1, label %129
    i32 0, label %.thread207
  ]

129:                                              ; preds = %128
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.49) #13
  br label %271

130:                                              ; preds = %122
  %131 = icmp eq i32 %124, %127
  %132 = icmp eq i32 %124, -1
  br i1 %131, label %133, label %135

133:                                              ; preds = %130
  br i1 %132, label %134, label %.thread207

134:                                              ; preds = %133
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.50) #13
  br label %271

.thread207:                                       ; preds = %128, %133
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull @.str.51, i32 noundef %124) #13
  br label %271

135:                                              ; preds = %130
  br i1 %132, label %136, label %.thread208

136:                                              ; preds = %135
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull @.str.52, i32 noundef %127) #13
  br label %271

.thread208:                                       ; preds = %135
  %137 = icmp eq i32 %127, -1
  br i1 %137, label %138, label %.thread208.thread

138:                                              ; preds = %.thread208
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull @.str.53, i32 noundef %124) #13
  br label %271

.thread208.thread:                                ; preds = %128, %.thread208
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull @.str.54, i32 noundef %124, i32 noundef %127) #13
  br label %271

139:                                              ; preds = %10
  br i1 %2, label %140, label %141

140:                                              ; preds = %139
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 46) #13
  br label %141

141:                                              ; preds = %140, %139
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = load ptr, ptr %144, align 8
  tail call void @escape_json_with_len(ptr noundef nonnull %0, ptr noundef %145, i32 noundef %143) #13
  br label %271

146:                                              ; preds = %10
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 64) #13
  br label %271

147:                                              ; preds = %10
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 36) #13
  br label %271

148:                                              ; preds = %10
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 36) #13
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %152 = load ptr, ptr %151, align 8
  tail call void @escape_json_with_len(ptr noundef nonnull %0, ptr noundef %152, i32 noundef %150) #13
  br label %271

153:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.55) #13
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %157 = load i32, ptr %156, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef %155, i32 noundef %157)
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 41) #13
  br label %271

158:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.56) #13
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %162 = load i32, ptr %161, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef %160, i32 noundef %162)
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 41) #13
  br label %271

163:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.57) #13
  br label %271

164:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.58) #13
  br label %271

165:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.59) #13
  br label %271

166:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.60) #13
  br label %271

167:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.61) #13
  br label %271

168:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.62) #13
  br label %271

169:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.63) #13
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %171 = load i32, ptr %170, align 8
  %.not190 = icmp eq i32 %171, 0
  br i1 %.not190, label %175, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %174 = load ptr, ptr %173, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef %174, i32 noundef %171)
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %175

175:                                              ; preds = %172, %169
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 41) #13
  br label %271

176:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.64) #13
  br label %271

177:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.65) #13
  br label %271

178:                                              ; preds = %10
  br i1 %3, label %179, label %180

179:                                              ; preds = %178
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 40) #13
  br label %180

180:                                              ; preds = %179, %178
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %184 = load i32, ptr %183, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef %182, i32 noundef %184)
  %185 = load i32, ptr %5, align 8
  %186 = tail call fastcc i32 @operationPriority(i32 noundef %185)
  %187 = load i32, ptr %1, align 8
  %188 = tail call fastcc i32 @operationPriority(i32 noundef %187)
  %189 = icmp samesign ule i32 %186, %188
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext %189)
  call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.66) #13
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %193 = load i32, ptr %192, align 8
  call void @escape_json_with_len(ptr noundef nonnull %0, ptr noundef %191, i32 noundef %193) #13
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %195 = load i32, ptr %194, align 4
  %.not184 = icmp eq i32 %195, 0
  br i1 %.not184, label %217, label %196

196:                                              ; preds = %180
  call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.67) #13
  %197 = load i32, ptr %194, align 4
  %198 = and i32 %197, 1
  %.not185 = icmp eq i32 %198, 0
  br i1 %.not185, label %200, label %199

199:                                              ; preds = %196
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 105) #13
  %.pre = load i32, ptr %194, align 4
  br label %200

200:                                              ; preds = %199, %196
  %201 = phi i32 [ %.pre, %199 ], [ %197, %196 ]
  %202 = and i32 %201, 2
  %.not186 = icmp eq i32 %202, 0
  br i1 %.not186, label %204, label %203

203:                                              ; preds = %200
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 115) #13
  %.pre212 = load i32, ptr %194, align 4
  br label %204

204:                                              ; preds = %203, %200
  %205 = phi i32 [ %.pre212, %203 ], [ %201, %200 ]
  %206 = and i32 %205, 4
  %.not187 = icmp eq i32 %206, 0
  br i1 %.not187, label %208, label %207

207:                                              ; preds = %204
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 109) #13
  %.pre213 = load i32, ptr %194, align 4
  br label %208

208:                                              ; preds = %207, %204
  %209 = phi i32 [ %.pre213, %207 ], [ %205, %204 ]
  %210 = and i32 %209, 8
  %.not188 = icmp eq i32 %210, 0
  br i1 %.not188, label %212, label %211

211:                                              ; preds = %208
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 120) #13
  %.pre214 = load i32, ptr %194, align 4
  br label %212

212:                                              ; preds = %211, %208
  %213 = phi i32 [ %.pre214, %211 ], [ %209, %208 ]
  %214 = and i32 %213, 16
  %.not189 = icmp eq i32 %214, 0
  br i1 %.not189, label %216, label %215

215:                                              ; preds = %212
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 113) #13
  br label %216

216:                                              ; preds = %215, %212
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 34) #13
  br label %217

217:                                              ; preds = %216, %180
  br i1 %3, label %218, label %271

218:                                              ; preds = %217
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 41) #13
  br label %271

219:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.68) #13
  br label %271

220:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.69) #13
  br label %271

221:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.70) #13
  br label %271

222:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.71) #13
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %224 = load i32, ptr %223, align 8
  %.not182 = icmp eq i32 %224, 0
  br i1 %.not182, label %228, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %227 = load ptr, ptr %226, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef %227, i32 noundef %224)
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %228

228:                                              ; preds = %225, %222
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %230 = load i32, ptr %229, align 4
  %.not183 = icmp eq i32 %230, 0
  br i1 %.not183, label %235, label %231

231:                                              ; preds = %228
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 44) #13
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %229, align 4
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef %233, i32 noundef %234)
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %235

235:                                              ; preds = %231, %228
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 41) #13
  br label %271

236:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.72) #13
  br label %271

237:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.73) #13
  br label %271

238:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.74) #13
  br label %271

239:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.75) #13
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %241 = load i32, ptr %240, align 8
  %.not181 = icmp eq i32 %241, 0
  br i1 %.not181, label %245, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %244 = load ptr, ptr %243, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef %244, i32 noundef %241)
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %245

245:                                              ; preds = %242, %239
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 41) #13
  br label %271

246:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.76) #13
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %248 = load i32, ptr %247, align 8
  %.not180 = icmp eq i32 %248, 0
  br i1 %.not180, label %252, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %251 = load ptr, ptr %250, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef %251, i32 noundef %248)
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %252

252:                                              ; preds = %249, %246
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 41) #13
  br label %271

253:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.77) #13
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %255 = load i32, ptr %254, align 8
  %.not179 = icmp eq i32 %255, 0
  br i1 %.not179, label %259, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %258 = load ptr, ptr %257, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef %258, i32 noundef %255)
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %259

259:                                              ; preds = %256, %253
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 41) #13
  br label %271

260:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.78) #13
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %262 = load i32, ptr %261, align 8
  %.not178 = icmp eq i32 %262, 0
  br i1 %.not178, label %266, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %265 = load ptr, ptr %264, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef %265, i32 noundef %262)
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %266

266:                                              ; preds = %263, %260
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 41) #13
  br label %271

267:                                              ; preds = %10
  %268 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %268)
  %269 = load i32, ptr %1, align 8
  %270 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, i32 noundef %269) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 835, ptr noundef nonnull @__func__.printJsonPathItem) #13
  unreachable

271:                                              ; preds = %217, %218, %129, %136, %.thread208.thread, %138, %134, %.thread207, %operationPriority.exit201, %92, %operationPriority.exit197, %64, %36, %37, %23, %31, %266, %259, %252, %245, %238, %237, %236, %235, %221, %220, %219, %177, %176, %175, %168, %167, %166, %165, %164, %163, %158, %153, %148, %147, %146, %141, %._crit_edge, %96, %93, %70, %65, %13, %12
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %jspGetNext.exit

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %277 = load ptr, ptr %276, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef %277, i32 noundef %273)
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %5, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %jspGetNext.exit

jspGetNext.exit:                                  ; preds = %271, %275
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  ret void
}

declare void @escape_json_with_len(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @numeric_out(ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 0, 7) i32 @operationPriority(i32 noundef %0) unnamed_addr #8 {
  %switch.tableidx = add i32 %0, -4
  %2 = icmp ult i32 %switch.tableidx, 38
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [38 x i32], ptr @switch.table.operationPriority, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 6, %1 ]
  ret i32 %.0
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @datetime_format_has_tz(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"pq_writeint8: argument 0"}
!8 = distinct !{!8, !"pq_writeint8"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

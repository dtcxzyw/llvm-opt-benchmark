; ModuleID = 'bench/postgres/original/jsonpath.ll'
source_filename = "bench/postgres/original/jsonpath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.JsonPathItem = type { i32, i32, ptr, %union.anon }
%union.anon = type { %struct.anon.5 }
%struct.anon.5 = type { i32, ptr, i32, i32 }
%struct.anon.6 = type { i32, i32 }
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
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc i64 @jsonPathFromCstring(ptr noundef nonnull %4, i32 noundef %6, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @jsonPathFromCstring(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.StringInfoData, align 8
  %5 = tail call ptr @parsejsonpath(ptr noundef %0, i32 noundef %1, ptr noundef %2) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 431
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %33, label %13

13:                                               ; preds = %9, %6, %3
  %.not21 = icmp eq ptr %5, null
  br i1 %.not21, label %14, label %19

14:                                               ; preds = %13
  %15 = tail call zeroext i1 @errsave_start(ptr noundef %2, ptr noundef null) #12
  br i1 %15, label %16, label %33

16:                                               ; preds = %14
  %17 = tail call i32 @errcode(i32 noundef 33685634) #12
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef %0) #12
  tail call void @errsave_finish(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 184, ptr noundef nonnull @__func__.jsonPathFromCstring) #12
  br label %33

19:                                               ; preds = %13
  call void @initStringInfo(ptr noundef nonnull %4) #12
  %20 = shl i32 %1, 2
  call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef %20) #12
  call void @appendStringInfoSpaces(ptr noundef nonnull %4, i32 noundef 8) #12
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
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  %spec.store.select = select i1 %31, i32 -2147483647, i32 1
  store i32 %spec.store.select, ptr %28, align 4
  %32 = ptrtoint ptr %24 to i64
  br label %33

33:                                               ; preds = %19, %16, %14, %9, %23
  %.0 = phi i64 [ %32, %23 ], [ 0, %9 ], [ 0, %14 ], [ 0, %16 ], [ 0, %19 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @jsonpath_recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 1) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %10, %12
  %14 = call ptr @pq_getmsgtext(ptr noundef %5, i32 noundef %13, ptr noundef nonnull %2) #12
  %15 = load i32, ptr %2, align 4
  %16 = call fastcc i64 @jsonPathFromCstring(ptr noundef %14, i32 noundef %15, ptr noundef null)
  ret i64 %16

17:                                               ; preds = %1
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %6) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 123, ptr noundef nonnull @__func__.jsonpath_recv) #12
  unreachable
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pq_getmsgtext(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonpath_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca %struct.JsonPathItem, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #12
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @initStringInfo(ptr noundef nonnull %2) #12
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef range(i32 0, 1073741824) %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  %.not10.i = icmp sgt i32 %11, -1
  br i1 %.not10.i, label %12, label %jsonPathToCstring.exit

12:                                               ; preds = %1
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #12
  br label %jsonPathToCstring.exit

jsonPathToCstring.exit:                           ; preds = %1, %12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @jspInitByBuffer(ptr noundef nonnull %3, ptr noundef nonnull %13, i32 noundef 0)
  call fastcc void @printJsonPathItem(ptr noundef %2, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext true)
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
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
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #12
  call void @initStringInfo(ptr noundef nonnull %4) #12
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef range(i32 0, 1073741824) %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %.not10.i = icmp sgt i32 %12, -1
  br i1 %.not10.i, label %13, label %jsonPathToCstring.exit

13:                                               ; preds = %1
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.41) #12
  br label %jsonPathToCstring.exit

jsonPathToCstring.exit:                           ; preds = %1, %13
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @jspInitByBuffer(ptr noundef nonnull %2, ptr noundef nonnull %14, i32 noundef 0)
  call fastcc void @printJsonPathItem(ptr noundef %4, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @pq_begintypsend(ptr noundef nonnull %3) #12
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef 1) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %15 = load ptr, ptr %3, align 8, !alias.scope !5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !alias.scope !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  store i8 1, ptr %19, align 1, !noalias !5
  %20 = add i32 %17, 1
  store i32 %20, ptr %16, align 8, !alias.scope !5
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8
  call void @pq_sendtext(ptr noundef nonnull %3, ptr noundef %21, i32 noundef %23) #12
  %24 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %24) #12
  %25 = call ptr @pq_endtypsend(ptr noundef nonnull %3) #12
  %26 = ptrtoint ptr %25 to i64
  ret i64 %26
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #2

declare void @pq_sendtext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @jspOperationName(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -4
  %2 = icmp ult i32 %switch.tableidx, 50
  br i1 %2, label %switch.hole_check, label %3

3:                                                ; preds = %switch.hole_check, %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, i32 noundef %0) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 909, ptr noundef nonnull @__func__.jspOperationName) #12
  unreachable

switch.hole_check:                                ; preds = %1
  %switch.maskindex = zext nneg i32 %switch.tableidx to i64
  %switch.shifted = lshr i64 1125796693540851, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %3

switch.lookup:                                    ; preds = %switch.hole_check
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
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load i8, ptr %5, align 1
  %8 = zext i8 %7 to i32
  store i32 %8, ptr %0, align 8
  %9 = add i32 %2, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %1, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 3
  %14 = and i64 %13, 4294967292
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %sext = shl i64 %16, 32
  %17 = ashr exact i64 %sext, 32
  %18 = getelementptr i8, ptr %1, i64 %17
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
  %25 = getelementptr i8, ptr %1, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %26, ptr %27, align 8
  %28 = add i32 %21, 8
  br label %29

29:                                               ; preds = %23, %3, %3
  %.0 = phi i32 [ %22, %3 ], [ %22, %3 ], [ %28, %23 ]
  %30 = sext i32 %.0 to i64
  %31 = getelementptr i8, ptr %1, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %32, align 8
  br label %84

33:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %34 = sext i32 %22 to i64
  %35 = getelementptr i8, ptr %1, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %36, ptr %37, align 8
  %sext71 = add i64 %sext, 34359738368
  %38 = ashr exact i64 %sext71, 32
  %39 = getelementptr i8, ptr %1, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %40, ptr %41, align 4
  br label %84

42:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %43 = sext i32 %22 to i64
  %44 = getelementptr i8, ptr %1, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %45, ptr %46, align 8
  br label %84

47:                                               ; preds = %3
  %48 = sext i32 %22 to i64
  %49 = getelementptr i8, ptr %1, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %50, ptr %51, align 8
  %sext70 = add i64 %sext, 34359738368
  %52 = ashr exact i64 %sext70, 32
  %53 = getelementptr i8, ptr %1, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %53, ptr %54, align 8
  br label %84

55:                                               ; preds = %3
  %56 = sext i32 %22 to i64
  %57 = getelementptr i8, ptr %1, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %58, ptr %59, align 8
  %sext69 = add i64 %sext, 34359738368
  %60 = ashr exact i64 %sext69, 32
  %61 = getelementptr i8, ptr %1, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %62, ptr %63, align 4
  br label %84

64:                                               ; preds = %3
  %65 = sext i32 %22 to i64
  %66 = getelementptr i8, ptr %1, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %67, ptr %69, align 4
  %sext66 = add i64 %sext, 34359738368
  %70 = ashr exact i64 %sext66, 32
  %71 = getelementptr i8, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %68, align 8
  %sext67 = add i64 %sext, 51539607552
  %73 = ashr exact i64 %sext67, 32
  %74 = getelementptr i8, ptr %1, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %75, ptr %76, align 8
  %sext68 = add i64 %sext, 68719476736
  %77 = ashr exact i64 %sext68, 32
  %78 = getelementptr i8, ptr %1, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %78, ptr %79, align 8
  br label %84

80:                                               ; preds = %3
  %81 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %81)
  %82 = load i32, ptr %0, align 8
  %83 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, i32 noundef %82) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1067, ptr noundef nonnull @__func__.jspInitByBuffer) #12
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
define dso_local zeroext i1 @jspGetNext(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
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
define dso_local zeroext i1 @jspGetBool(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @jspGetNumeric(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @jspGetString(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #6 {
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
  %10 = getelementptr %struct.anon.6, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4
  tail call void @jspInitByBuffer(ptr noundef %1, ptr noundef %6, i32 noundef %11)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr %struct.anon.6, ptr %12, i64 %9, i32 1
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

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @parsejsonpath(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @appendStringInfoSpaces(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @flattenJsonPathParseItem(ptr noundef nonnull %0, ptr noundef writeonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
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
  tail call void @check_stack_depth() #12
  %19 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %6
  tail call void @ProcessInterrupts() #12
  br label %21

21:                                               ; preds = %6, %20
  %22 = load i32, ptr %3, align 8
  %23 = trunc i32 %22 to i8
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext %23) #12
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
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 0) #12
  br label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 %25
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %0, align 8
  %38 = load i32, ptr %16, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %16, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
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
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 0) #12
  br label %57

48:                                               ; preds = %42
  %49 = load ptr, ptr %0, align 8
  %50 = sext i32 %43 to i64
  %51 = getelementptr i8, ptr %49, i64 %50
  store i8 0, ptr %51, align 1
  %52 = load ptr, ptr %0, align 8
  %53 = load i32, ptr %16, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %16, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %52, i64 %55
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
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 0) #12
  br label %alignStringInfoInt.exit

63:                                               ; preds = %57
  %64 = load ptr, ptr %0, align 8
  %65 = sext i32 %58 to i64
  %66 = getelementptr i8, ptr %64, i64 %65
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %0, align 8
  %68 = load i32, ptr %16, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %16, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %67, i64 %70
  store i8 0, ptr %71, align 1
  br label %alignStringInfoInt.exit

alignStringInfoInt.exit:                          ; preds = %21, %62, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %72 = load i32, ptr %16, align 8
  store i32 0, ptr %11, align 4
  call void @appendBinaryStringInfo(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %73 = load i32, ptr %3, align 8
  switch i32 %73, label %197 [
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
    i32 42, label %111
    i32 29, label %127
    i32 7, label %128
    i32 6, label %128
    i32 19, label %128
    i32 20, label %128
    i32 30, label %128
    i32 37, label %128
    i32 50, label %128
    i32 51, label %128
    i32 52, label %128
    i32 53, label %128
    i32 0, label %.loopexit
    i32 27, label %.loopexit
    i32 21, label %.loopexit
    i32 22, label %.loopexit
    i32 26, label %142
    i32 40, label %149
    i32 23, label %155
    i32 24, label %194
    i32 31, label %.loopexit
    i32 32, label %.loopexit
    i32 33, label %.loopexit
    i32 34, label %.loopexit
    i32 35, label %.loopexit
    i32 36, label %.loopexit
    i32 38, label %.loopexit
    i32 43, label %.loopexit
    i32 44, label %.loopexit
    i32 45, label %.loopexit
    i32 47, label %.loopexit
    i32 48, label %.loopexit
    i32 49, label %.loopexit
  ]

74:                                               ; preds = %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @appendBinaryStringInfo(ptr noundef nonnull %0, ptr noundef nonnull %75, i32 noundef 4) #12
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %75, align 8
  call void @appendBinaryStringInfo(ptr noundef nonnull %0, ptr noundef %77, i32 noundef %78) #12
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 0) #12
  br label %.loopexit

79:                                               ; preds = %alignStringInfoInt.exit
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 2
  call void @appendBinaryStringInfo(ptr noundef nonnull %0, ptr noundef nonnull %81, i32 noundef %83) #12
  br label %.loopexit

84:                                               ; preds = %alignStringInfoInt.exit
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @appendBinaryStringInfo(ptr noundef nonnull %0, ptr noundef nonnull %85, i32 noundef 1) #12
  br label %.loopexit

86:                                               ; preds = %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %87 = load i32, ptr %16, align 8
  store i32 0, ptr %10, align 4
  call void @appendBinaryStringInfo(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %88 = load i32, ptr %16, align 8
  store i32 0, ptr %9, align 4
  call void @appendBinaryStringInfo(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %90 = load ptr, ptr %89, align 8
  %.not131 = icmp eq ptr %90, null
  br i1 %.not131, label %91, label %92

91:                                               ; preds = %86
  store i32 %18, ptr %12, align 4
  br label %94

92:                                               ; preds = %86
  %93 = call fastcc zeroext i1 @flattenJsonPathParseItem(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %90, i32 noundef %4, i1 noundef zeroext %5)
  br i1 %93, label %._crit_edge139, label %.loopexit135

._crit_edge139:                                   ; preds = %92
  %.pre140 = load i32, ptr %12, align 4
  br label %94

94:                                               ; preds = %._crit_edge139, %91
  %95 = phi i32 [ %.pre140, %._crit_edge139 ], [ %18, %91 ]
  %96 = sub i32 %95, %18
  %97 = load ptr, ptr %0, align 8
  %98 = sext i32 %87 to i64
  %99 = getelementptr i8, ptr %97, i64 %98
  store i32 %96, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %101 = load ptr, ptr %100, align 8
  %.not132 = icmp eq ptr %101, null
  br i1 %.not132, label %102, label %103

102:                                              ; preds = %94
  store i32 %18, ptr %12, align 4
  br label %105

103:                                              ; preds = %94
  %104 = call fastcc zeroext i1 @flattenJsonPathParseItem(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %101, i32 noundef %4, i1 noundef zeroext %5)
  br i1 %104, label %._crit_edge141, label %.loopexit135

._crit_edge141:                                   ; preds = %103
  %.pre142 = load i32, ptr %12, align 4
  br label %105

105:                                              ; preds = %._crit_edge141, %102
  %106 = phi i32 [ %.pre142, %._crit_edge141 ], [ %18, %102 ]
  %107 = sub i32 %106, %18
  %108 = load ptr, ptr %0, align 8
  %109 = sext i32 %88 to i64
  %110 = getelementptr i8, ptr %108, i64 %109
  store i32 %107, ptr %110, align 4
  br label %.loopexit

111:                                              ; preds = %alignStringInfoInt.exit
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 36
  call void @appendBinaryStringInfo(ptr noundef nonnull %0, ptr noundef nonnull %113, i32 noundef 4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %114 = load i32, ptr %16, align 8
  store i32 0, ptr %8, align 4
  call void @appendBinaryStringInfo(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @appendBinaryStringInfo(ptr noundef nonnull %0, ptr noundef nonnull %115, i32 noundef 4) #12
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %115, align 8
  call void @appendBinaryStringInfo(ptr noundef nonnull %0, ptr noundef %117, i32 noundef %118) #12
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 0) #12
  %119 = load ptr, ptr %112, align 8
  %120 = call fastcc zeroext i1 @flattenJsonPathParseItem(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %2, ptr noundef %119, i32 noundef %4, i1 noundef zeroext %5)
  br i1 %120, label %121, label %.loopexit135

121:                                              ; preds = %111
  %122 = load i32, ptr %12, align 4
  %123 = sub i32 %122, %18
  %124 = load ptr, ptr %0, align 8
  %125 = sext i32 %114 to i64
  %126 = getelementptr i8, ptr %124, i64 %125
  store i32 %123, ptr %126, align 4
  br label %.loopexit

127:                                              ; preds = %alignStringInfoInt.exit
  br label %128

128:                                              ; preds = %127, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit
  %.0122 = phi i32 [ 0, %alignStringInfoInt.exit ], [ 0, %alignStringInfoInt.exit ], [ 0, %alignStringInfoInt.exit ], [ 0, %alignStringInfoInt.exit ], [ 0, %alignStringInfoInt.exit ], [ 0, %alignStringInfoInt.exit ], [ 0, %alignStringInfoInt.exit ], [ 0, %alignStringInfoInt.exit ], [ 0, %alignStringInfoInt.exit ], [ 0, %alignStringInfoInt.exit ], [ 1, %127 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %129 = load i32, ptr %16, align 8
  store i32 0, ptr %7, align 4
  call void @appendBinaryStringInfo(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %131 = load ptr, ptr %130, align 8
  %.not130 = icmp eq ptr %131, null
  br i1 %.not130, label %132, label %133

132:                                              ; preds = %128
  store i32 %18, ptr %12, align 4
  br label %136

133:                                              ; preds = %128
  %134 = add i32 %.0122, %4
  %135 = call fastcc zeroext i1 @flattenJsonPathParseItem(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %131, i32 noundef %134, i1 noundef zeroext %5)
  br i1 %135, label %._crit_edge, label %.loopexit135

._crit_edge:                                      ; preds = %133
  %.pre138 = load i32, ptr %12, align 4
  br label %136

136:                                              ; preds = %._crit_edge, %132
  %137 = phi i32 [ %.pre138, %._crit_edge ], [ %18, %132 ]
  %138 = sub i32 %137, %18
  %139 = load ptr, ptr %0, align 8
  %140 = sext i32 %129 to i64
  %141 = getelementptr i8, ptr %139, i64 %140
  store i32 %138, ptr %141, align 4
  br label %.loopexit

142:                                              ; preds = %alignStringInfoInt.exit
  %143 = icmp slt i32 %4, 1
  br i1 %143, label %144, label %.loopexit

144:                                              ; preds = %142
  %145 = call zeroext i1 @errsave_start(ptr noundef %2, ptr noundef null) #12
  br i1 %145, label %146, label %.loopexit135

146:                                              ; preds = %144
  %147 = call i32 @errcode(i32 noundef 16801924) #12
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #12
  call void @errsave_finish(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 387, ptr noundef nonnull @__func__.flattenJsonPathParseItem) #12
  br label %.loopexit135

149:                                              ; preds = %alignStringInfoInt.exit
  br i1 %5, label %.loopexit, label %150

150:                                              ; preds = %149
  %151 = call zeroext i1 @errsave_start(ptr noundef %2, ptr noundef null) #12
  br i1 %151, label %152, label %.loopexit135

152:                                              ; preds = %150
  %153 = call i32 @errcode(i32 noundef 16801924) #12
  %154 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #12
  call void @errsave_finish(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 393, ptr noundef nonnull @__func__.flattenJsonPathParseItem) #12
  br label %.loopexit135

155:                                              ; preds = %alignStringInfoInt.exit
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %13, align 4
  call void @appendBinaryStringInfo(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef 4) #12
  %158 = load i32, ptr %16, align 8
  %159 = load i32, ptr %13, align 4
  %160 = shl i32 %159, 3
  call void @appendStringInfoSpaces(ptr noundef nonnull %0, i32 noundef %160) #12
  %161 = load i32, ptr %13, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %164 = sext i32 %158 to i64
  br label %165

165:                                              ; preds = %.lr.ph, %181
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %181 ]
  %166 = load ptr, ptr %163, align 8
  %167 = getelementptr %struct.anon.13, ptr %166, i64 %indvars.iv
  %168 = load ptr, ptr %167, align 8
  %169 = call fastcc zeroext i1 @flattenJsonPathParseItem(ptr noundef %0, ptr noundef nonnull %15, ptr noundef %2, ptr noundef %168, i32 noundef %4, i1 noundef zeroext true)
  br i1 %169, label %170, label %.loopexit135

170:                                              ; preds = %165
  %171 = load i32, ptr %15, align 4
  %172 = sub i32 %171, %18
  store i32 %172, ptr %15, align 4
  %173 = load ptr, ptr %163, align 8
  %174 = getelementptr %struct.anon.13, ptr %173, i64 %indvars.iv, i32 1
  %175 = load ptr, ptr %174, align 8
  %.not129 = icmp eq ptr %175, null
  br i1 %.not129, label %181, label %176

176:                                              ; preds = %170
  %177 = call fastcc zeroext i1 @flattenJsonPathParseItem(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %2, ptr noundef nonnull %175, i32 noundef %4, i1 noundef zeroext true)
  br i1 %177, label %178, label %.loopexit135

178:                                              ; preds = %176
  %179 = load i32, ptr %14, align 4
  %180 = sub i32 %179, %18
  %.pre = load i32, ptr %15, align 4
  br label %181

181:                                              ; preds = %170, %178
  %182 = phi i32 [ %.pre, %178 ], [ %172, %170 ]
  %storemerge = phi i32 [ %180, %178 ], [ 0, %170 ]
  store i32 %storemerge, ptr %14, align 4
  %183 = load ptr, ptr %0, align 8
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %184 = shl i32 %indvars.iv.tr, 1
  %185 = sext i32 %184 to i64
  %186 = shl nsw i64 %185, 2
  %187 = getelementptr i8, ptr %183, i64 %186
  %188 = getelementptr i8, ptr %187, i64 %164
  store i32 %182, ptr %188, align 4
  %189 = load i32, ptr %14, align 4
  %190 = getelementptr i8, ptr %188, i64 4
  store i32 %189, ptr %190, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %191 = load i32, ptr %13, align 4
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next, %192
  br i1 %193, label %165, label %.loopexit, !llvm.loop !8

194:                                              ; preds = %alignStringInfoInt.exit
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @appendBinaryStringInfo(ptr noundef nonnull %0, ptr noundef nonnull %195, i32 noundef 4) #12
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @appendBinaryStringInfo(ptr noundef nonnull %0, ptr noundef nonnull %196, i32 noundef 4) #12
  br label %.loopexit

197:                                              ; preds = %alignStringInfoInt.exit
  %198 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %198)
  %199 = load i32, ptr %3, align 8
  %200 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, i32 noundef %199) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 460, ptr noundef nonnull @__func__.flattenJsonPathParseItem) #12
  unreachable

.loopexit:                                        ; preds = %181, %155, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %149, %142, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %alignStringInfoInt.exit, %194, %136, %121, %105, %84, %79, %74
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not133 = icmp eq ptr %202, null
  br i1 %.not133, label %211, label %203

203:                                              ; preds = %.loopexit
  %204 = call fastcc zeroext i1 @flattenJsonPathParseItem(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %202, i32 noundef %4, i1 noundef zeroext %5)
  br i1 %204, label %205, label %.loopexit135

205:                                              ; preds = %203
  %206 = load i32, ptr %12, align 4
  %207 = sub i32 %206, %18
  %208 = load ptr, ptr %0, align 8
  %209 = sext i32 %72 to i64
  %210 = getelementptr i8, ptr %208, i64 %209
  store i32 %207, ptr %210, align 4
  br label %211

211:                                              ; preds = %205, %.loopexit
  %.not134 = icmp eq ptr %1, null
  br i1 %.not134, label %.loopexit135, label %212

212:                                              ; preds = %211
  store i32 %18, ptr %1, align 4
  br label %.loopexit135

.loopexit135:                                     ; preds = %176, %165, %211, %212, %203, %152, %150, %146, %144, %133, %111, %103, %92
  %.0 = phi i1 [ false, %92 ], [ false, %103 ], [ false, %111 ], [ false, %133 ], [ false, %144 ], [ false, %146 ], [ false, %150 ], [ false, %152 ], [ false, %203 ], [ true, %212 ], [ true, %211 ], [ false, %165 ], [ false, %176 ]
  ret i1 %.0
}

declare void @check_stack_depth() local_unnamed_addr #2

declare void @ProcessInterrupts() local_unnamed_addr #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @printJsonPathItem(ptr noundef nonnull %0, ptr noundef nonnull readonly %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.JsonPathItem, align 8
  %6 = alloca %struct.JsonPathItem, align 8
  %7 = alloca %struct.JsonPathItem, align 8
  tail call void @check_stack_depth() #12
  %8 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  tail call void @ProcessInterrupts() #12
  br label %10

10:                                               ; preds = %4, %9
  %11 = load i32, ptr %1, align 8
  switch i32 %11, label %259 [
    i32 0, label %12
    i32 1, label %13
    i32 2, label %16
    i32 3, label %30
    i32 4, label %36
    i32 5, label %36
    i32 8, label %36
    i32 9, label %36
    i32 10, label %36
    i32 11, label %36
    i32 12, label %36
    i32 13, label %36
    i32 14, label %36
    i32 15, label %36
    i32 16, label %36
    i32 17, label %36
    i32 18, label %36
    i32 41, label %36
    i32 6, label %63
    i32 7, label %68
    i32 19, label %73
    i32 20, label %73
    i32 21, label %91
    i32 22, label %92
    i32 23, label %95
    i32 24, label %118
    i32 25, label %137
    i32 26, label %142
    i32 27, label %143
    i32 28, label %144
    i32 29, label %147
    i32 30, label %152
    i32 31, label %157
    i32 32, label %158
    i32 33, label %159
    i32 34, label %160
    i32 35, label %161
    i32 36, label %162
    i32 37, label %163
    i32 38, label %170
    i32 40, label %171
    i32 42, label %172
    i32 43, label %211
    i32 44, label %212
    i32 45, label %213
    i32 46, label %214
    i32 47, label %228
    i32 48, label %229
    i32 49, label %230
    i32 50, label %231
    i32 51, label %238
    i32 52, label %245
    i32 53, label %252
  ]

12:                                               ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.42) #12
  br label %263

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void @escape_json(ptr noundef nonnull %0, ptr noundef %15) #12
  br label %263

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 40) #12
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %24) #12
  %26 = inttoptr i64 %25 to ptr
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef %26) #12
  %27 = load i32, ptr %17, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %263

29:                                               ; preds = %21
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 41) #12
  br label %263

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 1
  %.not201 = icmp eq i8 %33, 0
  br i1 %.not201, label %35, label %34

34:                                               ; preds = %30
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.43) #12
  br label %263

35:                                               ; preds = %30
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.44) #12
  br label %263

36:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  br i1 %3, label %37, label %38

37:                                               ; preds = %36
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 40) #12
  br label %38

38:                                               ; preds = %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i32, ptr %41, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef %40, i32 noundef %42)
  %43 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %43, -4
  %44 = icmp ult i32 %switch.tableidx, 38
  br i1 %44, label %switch.lookup, label %operationPriority.exit

switch.lookup:                                    ; preds = %38
  %45 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [38 x i32], ptr @switch.table.operationPriority, i64 0, i64 %45
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %operationPriority.exit

operationPriority.exit:                           ; preds = %38, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 6, %38 ]
  %46 = load i32, ptr %1, align 8
  %switch.tableidx209 = add i32 %46, -4
  %47 = icmp ult i32 %switch.tableidx209, 38
  br i1 %47, label %switch.lookup208, label %operationPriority.exit189

switch.lookup208:                                 ; preds = %operationPriority.exit
  %48 = zext nneg i32 %switch.tableidx209 to i64
  %switch.gep210 = getelementptr inbounds nuw [38 x i32], ptr @switch.table.operationPriority, i64 0, i64 %48
  %switch.load211 = load i32, ptr %switch.gep210, align 4
  br label %operationPriority.exit189

operationPriority.exit189:                        ; preds = %operationPriority.exit, %switch.lookup208
  %.0.i188 = phi i32 [ %switch.load211, %switch.lookup208 ], [ 6, %operationPriority.exit ]
  %49 = icmp samesign ule i32 %.0.i, %.0.i188
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext %49)
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 32) #12
  %50 = load i32, ptr %1, align 8
  %51 = call ptr @jspOperationName(i32 noundef %50)
  call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull %51) #12
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 32) #12
  %52 = load ptr, ptr %39, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %54 = load i32, ptr %53, align 4
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef %52, i32 noundef %54)
  %55 = load i32, ptr %5, align 8
  %switch.tableidx213 = add i32 %55, -4
  %56 = icmp ult i32 %switch.tableidx213, 38
  br i1 %56, label %switch.lookup212, label %operationPriority.exit191

switch.lookup212:                                 ; preds = %operationPriority.exit189
  %57 = zext nneg i32 %switch.tableidx213 to i64
  %switch.gep214 = getelementptr inbounds nuw [38 x i32], ptr @switch.table.operationPriority, i64 0, i64 %57
  %switch.load215 = load i32, ptr %switch.gep214, align 4
  br label %operationPriority.exit191

operationPriority.exit191:                        ; preds = %operationPriority.exit189, %switch.lookup212
  %.0.i190 = phi i32 [ %switch.load215, %switch.lookup212 ], [ 6, %operationPriority.exit189 ]
  %58 = load i32, ptr %1, align 8
  %switch.tableidx217 = add i32 %58, -4
  %59 = icmp ult i32 %switch.tableidx217, 38
  br i1 %59, label %switch.lookup216, label %operationPriority.exit193

switch.lookup216:                                 ; preds = %operationPriority.exit191
  %60 = zext nneg i32 %switch.tableidx217 to i64
  %switch.gep218 = getelementptr inbounds nuw [38 x i32], ptr @switch.table.operationPriority, i64 0, i64 %60
  %switch.load219 = load i32, ptr %switch.gep218, align 4
  br label %operationPriority.exit193

operationPriority.exit193:                        ; preds = %operationPriority.exit191, %switch.lookup216
  %.0.i192 = phi i32 [ %switch.load219, %switch.lookup216 ], [ 6, %operationPriority.exit191 ]
  %61 = icmp samesign ule i32 %.0.i190, %.0.i192
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext %61)
  br i1 %3, label %62, label %263

62:                                               ; preds = %operationPriority.exit193
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 41) #12
  br label %263

63:                                               ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.45) #12
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load i32, ptr %66, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef %65, i32 noundef %67)
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 41) #12
  br label %263

68:                                               ; preds = %10
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 40) #12
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load i32, ptr %71, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef %70, i32 noundef %72)
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.46) #12
  br label %263

73:                                               ; preds = %10, %10
  br i1 %3, label %74, label %75

74:                                               ; preds = %73
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 40) #12
  %.pre207 = load i32, ptr %1, align 8
  br label %75

75:                                               ; preds = %74, %73
  %76 = phi i32 [ %.pre207, %74 ], [ %11, %73 ]
  %77 = icmp eq i32 %76, 19
  %78 = select i1 %77, i8 43, i8 45
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext %78) #12
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load i32, ptr %81, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef %80, i32 noundef %82)
  %83 = load i32, ptr %5, align 8
  %switch.tableidx221 = add i32 %83, -4
  %84 = icmp ult i32 %switch.tableidx221, 38
  br i1 %84, label %switch.lookup220, label %operationPriority.exit195

switch.lookup220:                                 ; preds = %75
  %85 = zext nneg i32 %switch.tableidx221 to i64
  %switch.gep222 = getelementptr inbounds nuw [38 x i32], ptr @switch.table.operationPriority, i64 0, i64 %85
  %switch.load223 = load i32, ptr %switch.gep222, align 4
  br label %operationPriority.exit195

operationPriority.exit195:                        ; preds = %75, %switch.lookup220
  %.0.i194 = phi i32 [ %switch.load223, %switch.lookup220 ], [ 6, %75 ]
  %86 = load i32, ptr %1, align 8
  %switch.tableidx225 = add i32 %86, -4
  %87 = icmp ult i32 %switch.tableidx225, 38
  br i1 %87, label %switch.lookup224, label %operationPriority.exit197

switch.lookup224:                                 ; preds = %operationPriority.exit195
  %88 = zext nneg i32 %switch.tableidx225 to i64
  %switch.gep226 = getelementptr inbounds nuw [38 x i32], ptr @switch.table.operationPriority, i64 0, i64 %88
  %switch.load227 = load i32, ptr %switch.gep226, align 4
  br label %operationPriority.exit197

operationPriority.exit197:                        ; preds = %operationPriority.exit195, %switch.lookup224
  %.0.i196 = phi i32 [ %switch.load227, %switch.lookup224 ], [ 6, %operationPriority.exit195 ]
  %89 = icmp samesign ule i32 %.0.i194, %.0.i196
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext %89)
  br i1 %3, label %90, label %263

90:                                               ; preds = %operationPriority.exit197
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 41) #12
  br label %263

91:                                               ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.47) #12
  br label %263

92:                                               ; preds = %10
  br i1 %2, label %93, label %94

93:                                               ; preds = %92
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 46) #12
  br label %94

94:                                               ; preds = %93, %92
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 42) #12
  br label %263

95:                                               ; preds = %10
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 91) #12
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %101

101:                                              ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %102 = load ptr, ptr %99, align 8
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr %struct.anon.6, ptr %103, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4
  call void @jspInitByBuffer(ptr noundef nonnull %6, ptr noundef %102, i32 noundef %105)
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr %struct.anon.6, ptr %106, i64 %indvars.iv, i32 1
  %108 = load i32, ptr %107, align 4
  %.not.i.not = icmp eq i32 %108, 0
  br i1 %.not.i.not, label %jspGetArraySubscript.exit, label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr %99, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %7, ptr noundef %110, i32 noundef %108)
  br label %jspGetArraySubscript.exit

jspGetArraySubscript.exit:                        ; preds = %101, %109
  %.not187 = icmp eq i64 %indvars.iv, 0
  br i1 %.not187, label %112, label %111

111:                                              ; preds = %jspGetArraySubscript.exit
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 44) #12
  br label %112

112:                                              ; preds = %111, %jspGetArraySubscript.exit
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %.not.i.not, label %114, label %113

113:                                              ; preds = %112
  call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.48) #12
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %114

114:                                              ; preds = %112, %113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %96, align 8
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %101, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %114, %95
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 93) #12
  br label %263

118:                                              ; preds = %10
  br i1 %2, label %119, label %120

119:                                              ; preds = %118
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 46) #12
  br label %120

120:                                              ; preds = %119, %118
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %125 = load i32, ptr %124, align 4
  br i1 %123, label %126, label %128

126:                                              ; preds = %120
  switch i32 %125, label %.thread200.thread [
    i32 -1, label %127
    i32 0, label %.thread199
  ]

127:                                              ; preds = %126
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.49) #12
  br label %263

128:                                              ; preds = %120
  %129 = icmp eq i32 %122, %125
  %130 = icmp eq i32 %122, -1
  br i1 %129, label %131, label %133

131:                                              ; preds = %128
  br i1 %130, label %132, label %.thread199

132:                                              ; preds = %131
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.50) #12
  br label %263

.thread199:                                       ; preds = %126, %131
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull @.str.51, i32 noundef %122) #12
  br label %263

133:                                              ; preds = %128
  br i1 %130, label %134, label %.thread200

134:                                              ; preds = %133
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull @.str.52, i32 noundef %125) #12
  br label %263

.thread200:                                       ; preds = %133
  %135 = icmp eq i32 %125, -1
  br i1 %135, label %136, label %.thread200.thread

136:                                              ; preds = %.thread200
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull @.str.53, i32 noundef %122) #12
  br label %263

.thread200.thread:                                ; preds = %126, %.thread200
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull @.str.54, i32 noundef %122, i32 noundef %125) #12
  br label %263

137:                                              ; preds = %10
  br i1 %2, label %138, label %139

138:                                              ; preds = %137
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 46) #12
  br label %139

139:                                              ; preds = %138, %137
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = load ptr, ptr %140, align 8
  tail call void @escape_json(ptr noundef nonnull %0, ptr noundef %141) #12
  br label %263

142:                                              ; preds = %10
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 64) #12
  br label %263

143:                                              ; preds = %10
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 36) #12
  br label %263

144:                                              ; preds = %10
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 36) #12
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %146 = load ptr, ptr %145, align 8
  tail call void @escape_json(ptr noundef nonnull %0, ptr noundef %146) #12
  br label %263

147:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.55) #12
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %151 = load i32, ptr %150, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef %149, i32 noundef %151)
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 41) #12
  br label %263

152:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.56) #12
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %156 = load i32, ptr %155, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef %154, i32 noundef %156)
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 41) #12
  br label %263

157:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.57) #12
  br label %263

158:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.58) #12
  br label %263

159:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.59) #12
  br label %263

160:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.60) #12
  br label %263

161:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.61) #12
  br label %263

162:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.62) #12
  br label %263

163:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.63) #12
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %165 = load i32, ptr %164, align 8
  %.not186 = icmp eq i32 %165, 0
  br i1 %.not186, label %169, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %168 = load ptr, ptr %167, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef %168, i32 noundef %165)
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %169

169:                                              ; preds = %166, %163
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 41) #12
  br label %263

170:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.64) #12
  br label %263

171:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.65) #12
  br label %263

172:                                              ; preds = %10
  br i1 %3, label %173, label %174

173:                                              ; preds = %172
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 40) #12
  br label %174

174:                                              ; preds = %173, %172
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %178 = load i32, ptr %177, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef %176, i32 noundef %178)
  %179 = load i32, ptr %5, align 8
  %180 = tail call fastcc i32 @operationPriority(i32 noundef %179)
  %181 = load i32, ptr %1, align 8
  %182 = tail call fastcc i32 @operationPriority(i32 noundef %181)
  %183 = icmp samesign ule i32 %180, %182
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext %183)
  call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.66) #12
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %185 = load ptr, ptr %184, align 8
  call void @escape_json(ptr noundef nonnull %0, ptr noundef %185) #12
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %187 = load i32, ptr %186, align 4
  %.not180 = icmp eq i32 %187, 0
  br i1 %.not180, label %209, label %188

188:                                              ; preds = %174
  call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.67) #12
  %189 = load i32, ptr %186, align 4
  %190 = and i32 %189, 1
  %.not181 = icmp eq i32 %190, 0
  br i1 %.not181, label %192, label %191

191:                                              ; preds = %188
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 105) #12
  %.pre = load i32, ptr %186, align 4
  br label %192

192:                                              ; preds = %191, %188
  %193 = phi i32 [ %.pre, %191 ], [ %189, %188 ]
  %194 = and i32 %193, 2
  %.not182 = icmp eq i32 %194, 0
  br i1 %.not182, label %196, label %195

195:                                              ; preds = %192
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 115) #12
  %.pre204 = load i32, ptr %186, align 4
  br label %196

196:                                              ; preds = %195, %192
  %197 = phi i32 [ %.pre204, %195 ], [ %193, %192 ]
  %198 = and i32 %197, 4
  %.not183 = icmp eq i32 %198, 0
  br i1 %.not183, label %200, label %199

199:                                              ; preds = %196
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 109) #12
  %.pre205 = load i32, ptr %186, align 4
  br label %200

200:                                              ; preds = %199, %196
  %201 = phi i32 [ %.pre205, %199 ], [ %197, %196 ]
  %202 = and i32 %201, 8
  %.not184 = icmp eq i32 %202, 0
  br i1 %.not184, label %204, label %203

203:                                              ; preds = %200
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 120) #12
  %.pre206 = load i32, ptr %186, align 4
  br label %204

204:                                              ; preds = %203, %200
  %205 = phi i32 [ %.pre206, %203 ], [ %201, %200 ]
  %206 = and i32 %205, 16
  %.not185 = icmp eq i32 %206, 0
  br i1 %.not185, label %208, label %207

207:                                              ; preds = %204
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 113) #12
  br label %208

208:                                              ; preds = %207, %204
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 34) #12
  br label %209

209:                                              ; preds = %208, %174
  br i1 %3, label %210, label %263

210:                                              ; preds = %209
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 41) #12
  br label %263

211:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.68) #12
  br label %263

212:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.69) #12
  br label %263

213:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.70) #12
  br label %263

214:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.71) #12
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %216 = load i32, ptr %215, align 8
  %.not178 = icmp eq i32 %216, 0
  br i1 %.not178, label %220, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %219 = load ptr, ptr %218, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef %219, i32 noundef %216)
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %220

220:                                              ; preds = %217, %214
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %222 = load i32, ptr %221, align 4
  %.not179 = icmp eq i32 %222, 0
  br i1 %.not179, label %227, label %223

223:                                              ; preds = %220
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 44) #12
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %221, align 4
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef %225, i32 noundef %226)
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %227

227:                                              ; preds = %223, %220
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 41) #12
  br label %263

228:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.72) #12
  br label %263

229:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.73) #12
  br label %263

230:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.74) #12
  br label %263

231:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.75) #12
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %233 = load i32, ptr %232, align 8
  %.not177 = icmp eq i32 %233, 0
  br i1 %.not177, label %237, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %236 = load ptr, ptr %235, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef %236, i32 noundef %233)
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %237

237:                                              ; preds = %234, %231
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 41) #12
  br label %263

238:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.76) #12
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %240 = load i32, ptr %239, align 8
  %.not176 = icmp eq i32 %240, 0
  br i1 %.not176, label %244, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %243 = load ptr, ptr %242, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef %243, i32 noundef %240)
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %244

244:                                              ; preds = %241, %238
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 41) #12
  br label %263

245:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.77) #12
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %247 = load i32, ptr %246, align 8
  %.not175 = icmp eq i32 %247, 0
  br i1 %.not175, label %251, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %250 = load ptr, ptr %249, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef %250, i32 noundef %247)
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %251

251:                                              ; preds = %248, %245
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 41) #12
  br label %263

252:                                              ; preds = %10
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.78) #12
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %254 = load i32, ptr %253, align 8
  %.not174 = icmp eq i32 %254, 0
  br i1 %.not174, label %258, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %257 = load ptr, ptr %256, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef %257, i32 noundef %254)
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %258

258:                                              ; preds = %255, %252
  call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 41) #12
  br label %263

259:                                              ; preds = %10
  %260 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %260)
  %261 = load i32, ptr %1, align 8
  %262 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, i32 noundef %261) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 826, ptr noundef nonnull @__func__.printJsonPathItem) #12
  unreachable

263:                                              ; preds = %209, %210, %127, %134, %.thread200.thread, %136, %132, %.thread199, %operationPriority.exit197, %90, %operationPriority.exit193, %62, %34, %35, %21, %29, %258, %251, %244, %237, %230, %229, %228, %227, %213, %212, %211, %171, %170, %169, %162, %161, %160, %159, %158, %157, %152, %147, %144, %143, %142, %139, %._crit_edge, %94, %91, %68, %63, %13, %12
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %jspGetNext.exit

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %269 = load ptr, ptr %268, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef %269, i32 noundef %265)
  call fastcc void @printJsonPathItem(ptr noundef %0, ptr noundef %5, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %jspGetNext.exit

jspGetNext.exit:                                  ; preds = %263, %267
  ret void
}

declare void @escape_json(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @numeric_out(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 0, 7) i32 @operationPriority(i32 noundef %0) unnamed_addr #7 {
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

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"pq_writeint8: argument 0"}
!7 = distinct !{!7, !"pq_writeint8"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}

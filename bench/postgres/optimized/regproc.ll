; ModuleID = 'bench/postgres/original/regproc.ll'
source_filename = "bench/postgres/original/regproc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ErrorSaveContext = type { i32, i8, i8, ptr }
%union.ListCell = type { ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@Mode = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [46 x i8] c"regproc values must be OIDs in bootstrap mode\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"regproc.c\00", align 1
@__func__.regprocin = private unnamed_addr constant [10 x i8] c"regprocin\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"function \22%s\22 does not exist\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"more than one function named \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"regprocedure values must be OIDs in bootstrap mode\00", align 1
@__func__.regprocedurein = private unnamed_addr constant [15 x i8] c"regprocedurein\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s(\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"cache lookup failed for procedure with OID %u\00", align 1
@__func__.format_procedure_parts = private unnamed_addr constant [23 x i8] c"format_procedure_parts\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"regoper values must be OIDs in bootstrap mode\00", align 1
@__func__.regoperin = private unnamed_addr constant [10 x i8] c"regoperin\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"operator does not exist: %s\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"more than one operator named %s\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"regoperator values must be OIDs in bootstrap mode\00", align 1
@__func__.regoperatorin = private unnamed_addr constant [14 x i8] c"regoperatorin\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"missing argument\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"Use NONE to denote the missing argument of a unary operator.\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"Provide two argument types for operator.\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%s.\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"NONE,\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%s)\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"NONE)\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"cache lookup failed for operator with OID %u\00", align 1
@__func__.format_operator_parts = private unnamed_addr constant [22 x i8] c"format_operator_parts\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"regclass values must be OIDs in bootstrap mode\00", align 1
@__func__.regclassin = private unnamed_addr constant [11 x i8] c"regclassin\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"relation \22%s\22 does not exist\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"regcollation values must be OIDs in bootstrap mode\00", align 1
@__func__.regcollationin = private unnamed_addr constant [15 x i8] c"regcollationin\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"collation \22%s\22 for encoding \22%s\22 does not exist\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"regtype values must be OIDs in bootstrap mode\00", align 1
@__func__.regtypein = private unnamed_addr constant [10 x i8] c"regtypein\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"regconfig values must be OIDs in bootstrap mode\00", align 1
@__func__.regconfigin = private unnamed_addr constant [12 x i8] c"regconfigin\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"text search configuration \22%s\22 does not exist\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"regdictionary values must be OIDs in bootstrap mode\00", align 1
@__func__.regdictionaryin = private unnamed_addr constant [16 x i8] c"regdictionaryin\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"text search dictionary \22%s\22 does not exist\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"regrole values must be OIDs in bootstrap mode\00", align 1
@__func__.regrolein = private unnamed_addr constant [10 x i8] c"regrolein\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"invalid name syntax\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"role \22%s\22 does not exist\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"regnamespace values must be OIDs in bootstrap mode\00", align 1
@__func__.regnamespacein = private unnamed_addr constant [15 x i8] c"regnamespacein\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"schema \22%s\22 does not exist\00", align 1
@__const.to_regnamespace.escontext = private unnamed_addr constant %struct.ErrorSaveContext { i32 431, i8 0, i8 0, ptr null }, align 8
@__func__.stringToQualifiedNameList = private unnamed_addr constant [26 x i8] c"stringToQualifiedNameList\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"expected a left parenthesis\00", align 1
@__func__.parseNameAndArgTypes = private unnamed_addr constant [21 x i8] c"parseNameAndArgTypes\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"expected a right parenthesis\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"expected a type name\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"improper type name\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"none\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @regprocin(ptr noundef captures(none) %0) #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %5, align 1
  %.not.i = icmp eq i8 %8, 45
  br i1 %.not.i, label %.tail.i, label %12

.tail.i:                                          ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %parseDashOrOid.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %.tail.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br label %21

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %13 = add i8 %8, -48
  %or.cond.i.i = icmp ult i8 %13, 10
  br i1 %or.cond.i.i, label %14, label %21

14:                                               ; preds = %12
  %15 = tail call i64 @strspn(ptr noundef nonnull %5, ptr noundef nonnull @.str.39) #8
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %parseDashOrOid.exit, label %21

parseDashOrOid.exit:                              ; preds = %14
  %18 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @oidin, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1, ptr noundef %7, ptr noundef nonnull %2) #9
  %19 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %20 = and i64 %19, 4294967295
  br label %parseDashOrOid.exit.thread

21:                                               ; preds = %14, %12, %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %22 = load i32, ptr @Mode, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__func__.regprocin) #9
  unreachable

27:                                               ; preds = %21
  %28 = tail call ptr @stringToQualifiedNameList(ptr noundef nonnull %5, ptr noundef %7)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %31, align 4
  br label %parseDashOrOid.exit.thread

32:                                               ; preds = %27
  %33 = tail call ptr @FuncnameGetCandidates(ptr noundef nonnull %28, i32 noundef -1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true) #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = tail call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #9
  br i1 %36, label %37, label %parseDashOrOid.exit.thread

37:                                               ; preds = %35
  %38 = tail call i32 @errcode(i32 noundef 52461700) #9
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #9
  tail call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @__func__.regprocin) #9
  br label %parseDashOrOid.exit.thread

40:                                               ; preds = %32
  %41 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %47, label %42

42:                                               ; preds = %40
  %43 = tail call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #9
  br i1 %43, label %44, label %parseDashOrOid.exit.thread

44:                                               ; preds = %42
  %45 = tail call i32 @errcode(i32 noundef 84439172) #9
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #9
  tail call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef nonnull @__func__.regprocin) #9
  br label %parseDashOrOid.exit.thread

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  br label %parseDashOrOid.exit.thread

parseDashOrOid.exit.thread:                       ; preds = %parseDashOrOid.exit, %.tail.i, %44, %42, %37, %35, %47, %30
  %.0 = phi i64 [ 0, %30 ], [ %50, %47 ], [ 0, %35 ], [ 0, %37 ], [ 0, %42 ], [ 0, %44 ], [ %20, %parseDashOrOid.exit ], [ 0, %.tail.i ]
  ret i64 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @stringToQualifiedNameList(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @pstrdup(ptr noundef %0) #9
  %5 = call zeroext i1 @SplitIdentifierString(ptr noundef %4, i8 noundef signext 46, ptr noundef nonnull %3) #9
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = call zeroext i1 @errsave_start(ptr noundef %1, ptr noundef null) #9
  br i1 %7, label %8, label %32

8:                                                ; preds = %6
  %9 = call i32 @errcode(i32 noundef 33579140) #9
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #9
  call void @errsave_finish(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 1790, ptr noundef nonnull @__func__.stringToQualifiedNameList) #9
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %.preheader

.preheader:                                       ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %.not23 = icmp sgt i32 %15, 0
  br i1 %.not23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %22

17:                                               ; preds = %11
  %18 = call zeroext i1 @errsave_start(ptr noundef %1, ptr noundef null) #9
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = call i32 @errcode(i32 noundef 33579140) #9
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #9
  call void @errsave_finish(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 1795, ptr noundef nonnull @__func__.stringToQualifiedNameList) #9
  br label %32

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.01825 = phi ptr [ null, %.lr.ph ], [ %28, %22 ]
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @pstrdup(ptr noundef %25) #9
  %27 = call ptr @makeString(ptr noundef %26) #9
  %28 = call ptr @lappend(ptr noundef %.01825, ptr noundef %27) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %14, align 4
  %30 = sext i32 %29 to i64
  %.not = icmp slt i64 %indvars.iv.next, %30
  br i1 %.not, label %22, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %22, %.preheader
  %.018.lcssa = phi ptr [ null, %.preheader ], [ %28, %22 ]
  call void @pfree(ptr noundef %4) #9
  %31 = load ptr, ptr %3, align 8
  call void @list_free(ptr noundef %31) #9
  br label %32

32:                                               ; preds = %19, %17, %8, %6, %._crit_edge
  %.0 = phi ptr [ %.018.lcssa, %._crit_edge ], [ null, %6 ], [ null, %8 ], [ null, %17 ], [ null, %19 ]
  ret ptr %.0
}

declare ptr @FuncnameGetCandidates(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @to_regproc(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.ErrorSaveContext, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #9
  %8 = tail call ptr @text_to_cstring(ptr noundef %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.to_regnamespace.escontext, i64 16, i1 false)
  %9 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @regprocin, ptr noundef %8, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %3, ptr noundef nonnull %2) #9
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %14

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi i64 [ %13, %12 ], [ 0, %10 ]
  ret i64 %.0
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare zeroext i1 @DirectInputFunctionCallSafe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @regprocout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @pstrdup(ptr noundef nonnull @.str.4) #9
  br label %44

8:                                                ; preds = %1
  %9 = and i64 %3, 4294967295
  %10 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %9) #9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %41, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr @Mode, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = tail call ptr @pstrdup(ptr noundef nonnull %18) #9
  br label %40

23:                                               ; preds = %11
  %24 = tail call ptr @makeString(ptr noundef nonnull %18) #9
  %25 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %24) #9
  %26 = tail call ptr @FuncnameGetCandidates(ptr noundef %25, i32 noundef -1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %.not26 = icmp eq ptr %26, null
  br i1 %.not26, label %34, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %26, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %4
  br i1 %33, label %38, label %34

34:                                               ; preds = %30, %27, %23
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %36 = load i32, ptr %35, align 4
  %37 = tail call ptr @get_namespace_name(i32 noundef %36) #9
  br label %38

38:                                               ; preds = %30, %34
  %.022 = phi ptr [ %37, %34 ], [ null, %30 ]
  %39 = tail call ptr @quote_qualified_identifier(ptr noundef %.022, ptr noundef nonnull %18) #9
  br label %40

40:                                               ; preds = %38, %21
  %.021 = phi ptr [ %22, %21 ], [ %39, %38 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %10) #9
  br label %44

41:                                               ; preds = %8
  %42 = tail call ptr @palloc(i64 noundef 64) #9
  %43 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %42, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %4) #9
  br label %44

44:                                               ; preds = %40, %41, %6
  %.0.in = phi ptr [ %7, %6 ], [ %.021, %40 ], [ %42, %41 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @makeString(ptr noundef) local_unnamed_addr #2

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #2

declare ptr @quote_qualified_identifier(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @regprocrecv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidrecv(ptr noundef %0) #9
  ret i64 %2
}

declare i64 @oidrecv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @regprocsend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidsend(ptr noundef %0) #9
  ret i64 %2
}

declare i64 @oidsend(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @regprocedurein(ptr noundef captures(none) %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %8, align 1
  %.not.i = icmp eq i8 %11, 45
  br i1 %.not.i, label %.tail.i, label %15

.tail.i:                                          ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %parseDashOrOid.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %.tail.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br label %24

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %16 = add i8 %11, -48
  %or.cond.i.i = icmp ult i8 %16, 10
  br i1 %or.cond.i.i, label %17, label %24

17:                                               ; preds = %15
  %18 = tail call i64 @strspn(ptr noundef nonnull %8, ptr noundef nonnull @.str.39) #8
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %parseDashOrOid.exit, label %24

parseDashOrOid.exit:                              ; preds = %17
  %21 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @oidin, ptr noundef nonnull %8, i32 noundef 0, i32 noundef -1, ptr noundef %10, ptr noundef nonnull %2) #9
  %22 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %23 = and i64 %22, 4294967295
  br label %parseDashOrOid.exit.thread

24:                                               ; preds = %17, %15, %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %25 = load i32, ptr @Mode, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 240, ptr noundef nonnull @__func__.regprocedurein) #9
  unreachable

30:                                               ; preds = %24
  %31 = call fastcc zeroext i1 @parseNameAndArgTypes(ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %10)
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %33, align 4
  br label %parseDashOrOid.exit.thread

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = tail call ptr @FuncnameGetCandidates(ptr noundef %35, i32 noundef %36, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true) #9
  %cond25 = icmp eq ptr %37, null
  br i1 %cond25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %38 = sext i32 %36 to i64
  %39 = shl nsw i64 %38, 2
  br label %40

40:                                               ; preds = %.lr.ph, %43
  %.01626 = phi ptr [ %37, %.lr.ph ], [ %44, %43 ]
  %41 = getelementptr inbounds nuw i8, ptr %.01626, i64 40
  %bcmp = call i32 @bcmp(ptr nonnull %41, ptr nonnull %5, i64 %39)
  %42 = icmp eq i32 %bcmp, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %.01626, align 8
  %cond = icmp eq ptr %44, null
  br i1 %cond, label %._crit_edge, label %40, !llvm.loop !7

._crit_edge:                                      ; preds = %43, %34
  %45 = tail call zeroext i1 @errsave_start(ptr noundef %10, ptr noundef null) #9
  br i1 %45, label %46, label %parseDashOrOid.exit.thread

46:                                               ; preds = %._crit_edge
  %47 = tail call i32 @errcode(i32 noundef 52461700) #9
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #9
  tail call void @errsave_finish(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 265, ptr noundef nonnull @__func__.regprocedurein) #9
  br label %parseDashOrOid.exit.thread

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %.01626, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  br label %parseDashOrOid.exit.thread

parseDashOrOid.exit.thread:                       ; preds = %parseDashOrOid.exit, %.tail.i, %46, %._crit_edge, %49, %32
  %.0 = phi i64 [ %52, %49 ], [ 0, %32 ], [ 0, %._crit_edge ], [ 0, %46 ], [ %23, %parseDashOrOid.exit ], [ 0, %.tail.i ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @parseNameAndArgTypes(ptr noundef %0, i1 noundef zeroext %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call ptr @pstrdup(ptr noundef %0) #9
  br label %10

10:                                               ; preds = %15, %6
  %.077 = phi i1 [ false, %6 ], [ %.178, %15 ]
  %.074 = phi ptr [ %9, %6 ], [ %16, %15 ]
  %11 = load i8, ptr %.074, align 1
  switch i8 %11, label %15 [
    i8 0, label %17
    i8 34, label %12
    i8 40, label %14
  ]

12:                                               ; preds = %10
  %13 = xor i1 %.077, true
  br label %15

14:                                               ; preds = %10
  br i1 %.077, label %15, label %22

15:                                               ; preds = %10, %12, %14
  %.178 = phi i1 [ %13, %12 ], [ true, %14 ], [ %.077, %10 ]
  %16 = getelementptr i8, ptr %.074, i64 1
  br label %10, !llvm.loop !8

17:                                               ; preds = %10
  %18 = tail call zeroext i1 @errsave_start(ptr noundef %5, ptr noundef null) #9
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %17
  %20 = tail call i32 @errcode(i32 noundef 33685634) #9
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #9
  tail call void @errsave_finish(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 1904, ptr noundef nonnull @__func__.parseNameAndArgTypes) #9
  br label %.loopexit

22:                                               ; preds = %14
  %23 = getelementptr i8, ptr %.074, i64 1
  store i8 0, ptr %.074, align 1
  %24 = tail call ptr @stringToQualifiedNameList(ptr noundef %9, ptr noundef %5)
  store ptr %24, ptr %2, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #8
  %28 = getelementptr i8, ptr %23, i64 %27
  br label %29

29:                                               ; preds = %32, %26
  %.075 = phi ptr [ %28, %26 ], [ %30, %32 ]
  %30 = getelementptr i8, ptr %.075, i64 -1
  %31 = icmp ugt ptr %30, %23
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i8, ptr %30, align 1
  %34 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %33) #9
  br i1 %34, label %29, label %35, !llvm.loop !9

35:                                               ; preds = %32, %29
  %36 = load i8, ptr %30, align 1
  %.not93 = icmp eq i8 %36, 41
  br i1 %.not93, label %42, label %37

37:                                               ; preds = %35
  %38 = tail call zeroext i1 @errsave_start(ptr noundef %5, ptr noundef null) #9
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %37
  %40 = tail call i32 @errcode(i32 noundef 33685634) #9
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #9
  tail call void @errsave_finish(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 1922, ptr noundef nonnull @__func__.parseNameAndArgTypes) #9
  br label %.loopexit

42:                                               ; preds = %35
  store i8 0, ptr %30, align 1
  br label %43

43:                                               ; preds = %100, %42
  %storemerge = phi i32 [ 0, %42 ], [ %105, %100 ]
  %.081 = phi i1 [ false, %42 ], [ %79, %100 ]
  %.1 = phi ptr [ %23, %42 ], [ %.4, %100 ]
  store i32 %storemerge, ptr %3, align 4
  br label %44

44:                                               ; preds = %44, %43
  %.2 = phi ptr [ %.1, %43 ], [ %47, %44 ]
  %45 = load i8, ptr %.2, align 1
  %46 = call zeroext i1 @scanner_isspace(i8 noundef signext %45) #9
  %47 = getelementptr i8, ptr %.2, i64 1
  br i1 %46, label %44, label %48, !llvm.loop !10

48:                                               ; preds = %44
  %49 = load i8, ptr %.2, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %.preheader

51:                                               ; preds = %48
  br i1 %.081, label %52, label %106

52:                                               ; preds = %51
  %53 = call zeroext i1 @errsave_start(ptr noundef %5, ptr noundef null) #9
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %52
  %55 = call i32 @errcode(i32 noundef 33685634) #9
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42) #9
  call void @errsave_finish(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 1941, ptr noundef nonnull @__func__.parseNameAndArgTypes) #9
  br label %.loopexit

.preheader:                                       ; preds = %48, %.thread
  %57 = phi i8 [ %.pr, %.thread ], [ %49, %48 ]
  %.083 = phi i32 [ %.184, %.thread ], [ 0, %48 ]
  %.279 = phi i8 [ %.380, %.thread ], [ 0, %48 ]
  %.3 = phi ptr [ %69, %.thread ], [ %.2, %48 ]
  switch i8 %57, label %.preheader._crit_edge [
    i8 0, label %.thread96
    i8 34, label %58
    i8 44, label %60
  ]

.preheader._crit_edge:                            ; preds = %.preheader
  %.pre = trunc i8 %.279 to i1
  br i1 %.pre, label %.thread, label %64

58:                                               ; preds = %.preheader
  %59 = xor i8 %.279, 1
  br label %.thread

60:                                               ; preds = %.preheader
  %61 = trunc i8 %.279 to i1
  %62 = icmp ne i32 %.083, 0
  %or.cond.not = select i1 %61, i1 true, i1 %62
  br i1 %or.cond.not, label %63, label %77

63:                                               ; preds = %60
  %spec.select = and i8 %.279, 1
  br label %.thread

64:                                               ; preds = %.preheader._crit_edge
  switch i8 %57, label %.thread [
    i8 40, label %65
    i8 91, label %65
    i8 41, label %67
    i8 93, label %67
  ]

65:                                               ; preds = %64, %64
  %66 = add i32 %.083, 1
  br label %.thread

67:                                               ; preds = %64, %64
  %68 = add i32 %.083, -1
  br label %.thread

.thread:                                          ; preds = %63, %.preheader._crit_edge, %58, %67, %65, %64
  %.184 = phi i32 [ %.083, %58 ], [ %.083, %64 ], [ %68, %67 ], [ %66, %65 ], [ %.083, %.preheader._crit_edge ], [ %.083, %63 ]
  %.380 = phi i8 [ %59, %58 ], [ 0, %64 ], [ 0, %67 ], [ 0, %65 ], [ 1, %.preheader._crit_edge ], [ %spec.select, %63 ]
  %69 = getelementptr i8, ptr %.3, i64 1
  %.pr = load i8, ptr %69, align 1
  br label %.preheader, !llvm.loop !11

.thread96:                                        ; preds = %.preheader
  %70 = trunc i8 %.279 to i1
  %71 = icmp ne i32 %.083, 0
  %or.cond397 = select i1 %70, i1 true, i1 %71
  br i1 %or.cond397, label %72, label %.thread98

72:                                               ; preds = %.thread96
  %73 = call zeroext i1 @errsave_start(ptr noundef %5, ptr noundef null) #9
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %72
  %75 = call i32 @errcode(i32 noundef 33685634) #9
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #9
  call void @errsave_finish(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 1973, ptr noundef nonnull @__func__.parseNameAndArgTypes) #9
  br label %.loopexit

77:                                               ; preds = %60
  %78 = getelementptr i8, ptr %.3, i64 1
  store i8 0, ptr %.3, align 1
  br label %.thread98

.thread98:                                        ; preds = %.thread96, %77
  %79 = phi i1 [ true, %77 ], [ false, %.thread96 ]
  %.4 = phi ptr [ %78, %77 ], [ %.3, %.thread96 ]
  %80 = getelementptr i8, ptr %.3, i64 -1
  %.not107 = icmp ult ptr %80, %.2
  br i1 %.not107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread98, %84
  %81 = phi ptr [ %85, %84 ], [ %80, %.thread98 ]
  %82 = load i8, ptr %81, align 1
  %83 = call zeroext i1 @scanner_isspace(i8 noundef signext %82) #9
  br i1 %83, label %84, label %._crit_edge

84:                                               ; preds = %.lr.ph
  store i8 0, ptr %81, align 1
  %85 = getelementptr i8, ptr %81, i64 -1
  %.not = icmp ult ptr %85, %.2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %84, %.lr.ph, %.thread98
  br i1 %1, label %86, label %90

86:                                               ; preds = %._crit_edge
  %87 = call i32 @pg_strcasecmp(ptr noundef nonnull %.2, ptr noundef nonnull @.str.44) #9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 0, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  br label %92

90:                                               ; preds = %86, %._crit_edge
  %91 = call zeroext i1 @parseTypeString(ptr noundef nonnull %.2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %5) #9
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %90, %89
  %93 = load i32, ptr %3, align 4
  %94 = icmp sgt i32 %93, 99
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = call zeroext i1 @errsave_start(ptr noundef %5, ptr noundef null) #9
  br i1 %96, label %97, label %.loopexit

97:                                               ; preds = %95
  %98 = call i32 @errcode(i32 noundef 50856197) #9
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #9
  call void @errsave_finish(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 2009, ptr noundef nonnull @__func__.parseNameAndArgTypes) #9
  br label %.loopexit

100:                                              ; preds = %92
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %93 to i64
  %103 = getelementptr i32, ptr %4, i64 %102
  store i32 %101, ptr %103, align 4
  %104 = load i32, ptr %3, align 4
  %105 = add i32 %104, 1
  br label %43

106:                                              ; preds = %51
  call void @pfree(ptr noundef %9) #9
  br label %.loopexit

.loopexit:                                        ; preds = %90, %97, %95, %74, %72, %54, %52, %39, %37, %22, %19, %17, %106
  %.0 = phi i1 [ true, %106 ], [ false, %17 ], [ false, %19 ], [ false, %22 ], [ false, %37 ], [ false, %39 ], [ false, %52 ], [ false, %54 ], [ false, %72 ], [ false, %74 ], [ false, %95 ], [ false, %97 ], [ false, %90 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @to_regprocedure(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.ErrorSaveContext, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #9
  %8 = tail call ptr @text_to_cstring(ptr noundef %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.to_regnamespace.escontext, i64 16, i1 false)
  %9 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @regprocedurein, ptr noundef %8, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %3, ptr noundef nonnull %2) #9
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %14

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi i64 [ %13, %12 ], [ 0, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @format_procedure(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @format_procedure_extended(i32 noundef %0, i16 noundef zeroext 0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @format_procedure_extended(i32 noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %4) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %39, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %15 = load i16, ptr %14, align 4
  %wide.trip.count36 = sext i16 %15 to i64
  call void @initStringInfo(ptr noundef nonnull %3) #9
  %16 = and i16 %1, 2
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = call zeroext i1 @FunctionIsVisible(i32 noundef %0) #9
  br i1 %19, label %24, label %20

20:                                               ; preds = %18, %6
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @get_namespace_name(i32 noundef %22) #9
  br label %24

24:                                               ; preds = %18, %20
  %.024 = phi ptr [ %23, %20 ], [ null, %18 ]
  %25 = call ptr @quote_qualified_identifier(ptr noundef %.024, ptr noundef nonnull %13) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, ptr noundef %25) #9
  %26 = icmp sgt i16 %15, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 136
  br i1 %17, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %31
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %31 ], [ 0, %.lr.ph ]
  %28 = getelementptr [0 x i32], ptr %27, i64 0, i64 %indvars.iv33
  %29 = load i32, ptr %28, align 4
  %.not28.us = icmp eq i64 %indvars.iv33, 0
  br i1 %.not28.us, label %31, label %30

30:                                               ; preds = %.lr.ph.split.us
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 44) #9
  br label %31

31:                                               ; preds = %30, %.lr.ph.split.us
  %32 = call ptr @format_type_be(i32 noundef %29) #9
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef %32) #9
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.lr.ph ]
  %33 = getelementptr [0 x i32], ptr %27, i64 0, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %.not28 = icmp eq i64 %indvars.iv, 0
  br i1 %.not28, label %36, label %35

35:                                               ; preds = %.lr.ph.split
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 44) #9
  br label %36

36:                                               ; preds = %35, %.lr.ph.split
  %37 = call ptr @format_type_be_qualified(i32 noundef %34) #9
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef %37) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count36
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !13

._crit_edge:                                      ; preds = %36, %31, %24
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 41) #9
  %38 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %5) #9
  br label %44

39:                                               ; preds = %2
  %40 = and i16 %1, 1
  %.not27 = icmp eq i16 %40, 0
  br i1 %.not27, label %41, label %44

41:                                               ; preds = %39
  %42 = tail call ptr @palloc(i64 noundef 64) #9
  %43 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %42, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %0) #9
  br label %44

44:                                               ; preds = %39, %41, %._crit_edge
  %.0 = phi ptr [ %38, %._crit_edge ], [ %42, %41 ], [ null, %39 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @format_procedure_qualified(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @format_procedure_extended(i32 noundef %0, i16 noundef zeroext 2)
  ret ptr %2
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @FunctionIsVisible(i32 noundef) local_unnamed_addr #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @format_type_be_qualified(i32 noundef) local_unnamed_addr #2

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @format_procedure_parts(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = zext i32 %0 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %5) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %4
  br i1 %3, label %34, label %8

8:                                                ; preds = %7
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 411, ptr noundef nonnull @__func__.format_procedure_parts) #9
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load i16, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @get_namespace_name_or_temp(i32 noundef %21) #9
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %24 = tail call ptr @pstrdup(ptr noundef nonnull %23) #9
  %25 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %22, ptr %24) #9
  store ptr %25, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %26 = icmp sgt i16 %19, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %wide.trip.count = zext nneg i16 %19 to i64
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 136
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %29 = phi ptr [ null, %.lr.ph ], [ %33, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %30 = getelementptr [0 x i32], ptr %27, i64 0, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = tail call ptr @format_type_be_qualified(i32 noundef %31) #9
  %33 = tail call ptr @lappend(ptr noundef %29, ptr noundef %32) #9
  store ptr %33, ptr %2, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !14

._crit_edge:                                      ; preds = %28, %11
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #9
  br label %34

34:                                               ; preds = %7, %._crit_edge
  ret void
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #2

declare ptr @get_namespace_name_or_temp(i32 noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @regprocedureout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @pstrdup(ptr noundef nonnull @.str.4) #9
  br label %10

8:                                                ; preds = %1
  %9 = tail call ptr @format_procedure_extended(i32 noundef %4, i16 noundef zeroext 0)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ]
  %11 = ptrtoint ptr %.0 to i64
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regprocedurerecv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidrecv(ptr noundef %0) #9
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regproceduresend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidsend(ptr noundef %0) #9
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @regoperin(ptr noundef captures(none) %0) #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %8 = load i8, ptr %5, align 1
  %9 = add i8 %8, -48
  %or.cond.i = icmp ult i8 %9, 10
  br i1 %or.cond.i, label %10, label %18

10:                                               ; preds = %1
  %11 = tail call i64 @strspn(ptr noundef nonnull %5, ptr noundef nonnull @.str.39) #8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @oidin, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1, ptr noundef %7, ptr noundef nonnull %2) #9
  %16 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %17 = and i64 %16, 4294967295
  br label %48

18:                                               ; preds = %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %19 = load i32, ptr @Mode, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 494, ptr noundef nonnull @__func__.regoperin) #9
  unreachable

24:                                               ; preds = %18
  %25 = tail call ptr @stringToQualifiedNameList(ptr noundef nonnull %5, ptr noundef %7)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %28, align 4
  br label %48

29:                                               ; preds = %24
  %30 = tail call ptr @OpernameGetCandidates(ptr noundef nonnull %25, i8 noundef signext 0, i1 noundef zeroext true) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = tail call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #9
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  %35 = tail call i32 @errcode(i32 noundef 52461700) #9
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %5) #9
  tail call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 509, ptr noundef nonnull @__func__.regoperin) #9
  br label %48

37:                                               ; preds = %29
  %38 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %44, label %39

39:                                               ; preds = %37
  %40 = tail call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #9
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = tail call i32 @errcode(i32 noundef 84439172) #9
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %5) #9
  tail call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 514, ptr noundef nonnull @__func__.regoperin) #9
  br label %48

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %41, %39, %34, %32, %44, %27, %14
  %.0 = phi i64 [ %17, %14 ], [ 0, %27 ], [ %47, %44 ], [ 0, %32 ], [ 0, %34 ], [ 0, %39 ], [ 0, %41 ]
  ret i64 %.0
}

declare ptr @OpernameGetCandidates(ptr noundef, i8 noundef signext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @to_regoper(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.ErrorSaveContext, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #9
  %8 = tail call ptr @text_to_cstring(ptr noundef %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.to_regnamespace.escontext, i64 16, i1 false)
  %9 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @regoperin, ptr noundef %8, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %3, ptr noundef nonnull %2) #9
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %14

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi i64 [ %13, %12 ], [ 0, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regoperout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @pstrdup(ptr noundef nonnull @.str.12) #9
  br label %51

8:                                                ; preds = %1
  %9 = and i64 %3, 4294967295
  %10 = tail call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %9) #9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %48, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr @Mode, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = tail call ptr @pstrdup(ptr noundef nonnull %18) #9
  br label %47

23:                                               ; preds = %11
  %24 = tail call ptr @makeString(ptr noundef nonnull %18) #9
  %25 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %24) #9
  %26 = tail call ptr @OpernameGetCandidates(ptr noundef %25, i8 noundef signext 0, i1 noundef zeroext false) #9
  %.not30 = icmp eq ptr %26, null
  br i1 %.not30, label %36, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %26, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %4
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = tail call ptr @pstrdup(ptr noundef nonnull %18) #9
  br label %47

36:                                               ; preds = %30, %27, %23
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %38 = load i32, ptr %37, align 4
  %39 = tail call ptr @get_namespace_name(i32 noundef %38) #9
  %40 = tail call ptr @quote_identifier(ptr noundef %39) #9
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #8
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #8
  %43 = add i64 %41, 2
  %44 = add i64 %43, %42
  %45 = tail call ptr @palloc(i64 noundef %44) #9
  %46 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %45, ptr noundef nonnull @.str.13, ptr noundef nonnull %40, ptr noundef nonnull %18) #9
  br label %47

47:                                               ; preds = %34, %36, %21
  %.026 = phi ptr [ %22, %21 ], [ %35, %34 ], [ %45, %36 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %10) #9
  br label %51

48:                                               ; preds = %8
  %49 = tail call ptr @palloc(i64 noundef 64) #9
  %50 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %49, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %4) #9
  br label %51

51:                                               ; preds = %47, %48, %6
  %.0.in = phi ptr [ %7, %6 ], [ %.026, %47 ], [ %49, %48 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

declare ptr @quote_identifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @regoperrecv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidrecv(ptr noundef %0) #9
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regopersend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidsend(ptr noundef %0) #9
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @regoperatorin(ptr noundef captures(none) %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %11 = load i8, ptr %8, align 1
  %12 = add i8 %11, -48
  %or.cond.i = icmp ult i8 %12, 10
  br i1 %or.cond.i, label %13, label %21

13:                                               ; preds = %1
  %14 = tail call i64 @strspn(ptr noundef nonnull %8, ptr noundef nonnull @.str.39) #8
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @oidin, ptr noundef nonnull %8, i32 noundef 0, i32 noundef -1, ptr noundef %10, ptr noundef nonnull %2) #9
  %19 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %20 = and i64 %19, 4294967295
  br label %58

21:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %22 = load i32, ptr @Mode, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 654, ptr noundef nonnull @__func__.regoperatorin) #9
  unreachable

27:                                               ; preds = %21
  %28 = call fastcc zeroext i1 @parseNameAndArgTypes(ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %10)
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %30, align 4
  br label %58

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  switch i32 %32, label %39 [
    i32 1, label %33
    i32 2, label %45
  ]

33:                                               ; preds = %31
  %34 = tail call zeroext i1 @errsave_start(ptr noundef %10, ptr noundef null) #9
  br i1 %34, label %35, label %58

35:                                               ; preds = %33
  %36 = tail call i32 @errcode(i32 noundef 33685636) #9
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #9
  %38 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.16) #9
  tail call void @errsave_finish(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 671, ptr noundef nonnull @__func__.regoperatorin) #9
  br label %58

39:                                               ; preds = %31
  %40 = tail call zeroext i1 @errsave_start(ptr noundef %10, ptr noundef null) #9
  br i1 %40, label %41, label %58

41:                                               ; preds = %39
  %42 = tail call i32 @errcode(i32 noundef 50856197) #9
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #9
  %44 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.18) #9
  tail call void @errsave_finish(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 676, ptr noundef nonnull @__func__.regoperatorin) #9
  br label %58

45:                                               ; preds = %31
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %5, align 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = tail call i32 @OpernameGetOprid(ptr noundef %46, i32 noundef %47, i32 noundef %49) #9
  %.not19 = icmp eq i32 %50, 0
  br i1 %.not19, label %51, label %56

51:                                               ; preds = %45
  %52 = tail call zeroext i1 @errsave_start(ptr noundef %10, ptr noundef null) #9
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = tail call i32 @errcode(i32 noundef 52461700) #9
  %55 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %8) #9
  tail call void @errsave_finish(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 683, ptr noundef nonnull @__func__.regoperatorin) #9
  br label %58

56:                                               ; preds = %45
  %57 = zext i32 %50 to i64
  br label %58

58:                                               ; preds = %53, %51, %41, %39, %35, %33, %56, %29, %17
  %.0 = phi i64 [ %20, %17 ], [ %57, %56 ], [ 0, %29 ], [ 0, %33 ], [ 0, %35 ], [ 0, %39 ], [ 0, %41 ], [ 0, %51 ], [ 0, %53 ]
  ret i64 %.0
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare i32 @OpernameGetOprid(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @to_regoperator(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.ErrorSaveContext, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #9
  %8 = tail call ptr @text_to_cstring(ptr noundef %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.to_regnamespace.escontext, i64 16, i1 false)
  %9 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @regoperatorin, ptr noundef %8, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %3, ptr noundef nonnull %2) #9
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %14

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi i64 [ %13, %12 ], [ 0, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @format_operator_extended(i32 noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %4) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %47, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @initStringInfo(ptr noundef nonnull %3) #9
  %14 = and i16 %1, 2
  %.not26 = icmp eq i16 %14, 0
  br i1 %.not26, label %15, label %17

15:                                               ; preds = %6
  %16 = call zeroext i1 @OperatorIsVisible(i32 noundef %0) #9
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %6, %15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @get_namespace_name(i32 noundef %19) #9
  %21 = call ptr @quote_identifier(ptr noundef %20) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.19, ptr noundef %21) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, ptr noundef nonnull %13) #9
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %23 = load i32, ptr %22, align 4
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %33, label %26

.thread:                                          ; preds = %15
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, ptr noundef nonnull %13) #9
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %25 = load i32, ptr %24, align 4
  %.not2729 = icmp eq i32 %25, 0
  br i1 %.not2729, label %33, label %.thread30

26:                                               ; preds = %17
  br i1 %.not26, label %.thread30, label %27

27:                                               ; preds = %26
  %28 = call ptr @format_type_be_qualified(i32 noundef %23) #9
  br label %31

.thread30:                                        ; preds = %.thread, %26
  %29 = phi i32 [ %23, %26 ], [ %25, %.thread ]
  %30 = call ptr @format_type_be(i32 noundef %29) #9
  br label %31

31:                                               ; preds = %.thread30, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %.thread30 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, ptr noundef %32) #9
  br label %34

33:                                               ; preds = %.thread, %17
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.21) #9
  br label %34

34:                                               ; preds = %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %36 = load i32, ptr %35, align 4
  %.not28 = icmp eq i32 %36, 0
  br i1 %.not28, label %44, label %37

37:                                               ; preds = %34
  br i1 %.not26, label %40, label %38

38:                                               ; preds = %37
  %39 = call ptr @format_type_be_qualified(i32 noundef %36) #9
  br label %42

40:                                               ; preds = %37
  %41 = call ptr @format_type_be(i32 noundef %36) #9
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.22, ptr noundef %43) #9
  br label %45

44:                                               ; preds = %34
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.23) #9
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %5) #9
  br label %52

47:                                               ; preds = %2
  %48 = and i16 %1, 1
  %.not25 = icmp eq i16 %48, 0
  br i1 %.not25, label %49, label %52

49:                                               ; preds = %47
  %50 = tail call ptr @palloc(i64 noundef 64) #9
  %51 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %50, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %0) #9
  br label %52

52:                                               ; preds = %47, %49, %45
  %.0 = phi ptr [ %46, %45 ], [ %50, %49 ], [ null, %47 ]
  ret ptr %.0
}

declare zeroext i1 @OperatorIsVisible(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @format_operator(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @format_operator_extended(i32 noundef %0, i16 noundef zeroext 0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @format_operator_qualified(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @format_operator_extended(i32 noundef %0, i16 noundef zeroext 2)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @format_operator_parts(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = zext i32 %0 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %5) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %4
  br i1 %3, label %37, label %8

8:                                                ; preds = %7
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 817, ptr noundef nonnull @__func__.format_operator_parts) #9
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @get_namespace_name_or_temp(i32 noundef %19) #9
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = tail call ptr @pstrdup(ptr noundef nonnull %21) #9
  %23 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %20, ptr %22) #9
  store ptr %23, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %25 = load i32, ptr %24, align 4
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %29, label %26

26:                                               ; preds = %11
  %27 = tail call ptr @format_type_be_qualified(i32 noundef %25) #9
  %28 = tail call ptr @lappend(ptr noundef null, ptr noundef %27) #9
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %26, %11
  %30 = phi ptr [ %28, %26 ], [ null, %11 ]
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %32 = load i32, ptr %31, align 4
  %.not22 = icmp eq i32 %32, 0
  br i1 %.not22, label %36, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @format_type_be_qualified(i32 noundef %32) #9
  %35 = tail call ptr @lappend(ptr noundef %30, ptr noundef %34) #9
  store ptr %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %33, %29
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #9
  br label %37

37:                                               ; preds = %7, %36
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regoperatorout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @pstrdup(ptr noundef nonnull @.str.12) #9
  br label %10

8:                                                ; preds = %1
  %9 = tail call ptr @format_operator_extended(i32 noundef %4, i16 noundef zeroext 0)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ]
  %11 = ptrtoint ptr %.0 to i64
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regoperatorrecv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidrecv(ptr noundef %0) #9
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regoperatorsend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidsend(ptr noundef %0) #9
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @regclassin(ptr noundef captures(none) %0) #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %5, align 1
  %.not.i = icmp eq i8 %8, 45
  br i1 %.not.i, label %.tail.i, label %12

.tail.i:                                          ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %parseDashOrOid.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %.tail.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br label %21

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %13 = add i8 %8, -48
  %or.cond.i.i = icmp ult i8 %13, 10
  br i1 %or.cond.i.i, label %14, label %21

14:                                               ; preds = %12
  %15 = tail call i64 @strspn(ptr noundef nonnull %5, ptr noundef nonnull @.str.39) #8
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %parseDashOrOid.exit, label %21

parseDashOrOid.exit:                              ; preds = %14
  %18 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @oidin, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1, ptr noundef %7, ptr noundef nonnull %2) #9
  %19 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %20 = and i64 %19, 4294967295
  br label %parseDashOrOid.exit.thread

21:                                               ; preds = %14, %12, %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %22 = load i32, ptr @Mode, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 897, ptr noundef nonnull @__func__.regclassin) #9
  unreachable

27:                                               ; preds = %21
  %28 = tail call ptr @stringToQualifiedNameList(ptr noundef nonnull %5, ptr noundef %7)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %31, align 4
  br label %parseDashOrOid.exit.thread

32:                                               ; preds = %27
  %33 = tail call ptr @makeRangeVarFromNameList(ptr noundef nonnull %28) #9
  %34 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %33, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null) #9
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %41

35:                                               ; preds = %32
  %36 = tail call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #9
  br i1 %36, label %37, label %parseDashOrOid.exit.thread

37:                                               ; preds = %35
  %38 = tail call i32 @errcode(i32 noundef 16908420) #9
  %39 = tail call ptr @NameListToString(ptr noundef nonnull %28) #9
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %39) #9
  tail call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 914, ptr noundef nonnull @__func__.regclassin) #9
  br label %parseDashOrOid.exit.thread

41:                                               ; preds = %32
  %42 = zext i32 %34 to i64
  br label %parseDashOrOid.exit.thread

parseDashOrOid.exit.thread:                       ; preds = %parseDashOrOid.exit, %.tail.i, %37, %35, %41, %30
  %.0 = phi i64 [ 0, %30 ], [ %42, %41 ], [ 0, %35 ], [ 0, %37 ], [ %20, %parseDashOrOid.exit ], [ 0, %.tail.i ]
  ret i64 %.0
}

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @makeRangeVarFromNameList(ptr noundef) local_unnamed_addr #2

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @to_regclass(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.ErrorSaveContext, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #9
  %8 = tail call ptr @text_to_cstring(ptr noundef %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.to_regnamespace.escontext, i64 16, i1 false)
  %9 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @regclassin, ptr noundef %8, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %3, ptr noundef nonnull %2) #9
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %14

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi i64 [ %13, %12 ], [ 0, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regclassout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @pstrdup(ptr noundef nonnull @.str.4) #9
  br label %35

8:                                                ; preds = %1
  %9 = and i64 %3, 4294967295
  %10 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %9) #9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %32, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr @Mode, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = tail call ptr @pstrdup(ptr noundef nonnull %18) #9
  br label %31

23:                                               ; preds = %11
  %24 = tail call zeroext i1 @RelationIsVisible(i32 noundef %4) #9
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %27 = load i32, ptr %26, align 4
  %28 = tail call ptr @get_namespace_name(i32 noundef %27) #9
  br label %29

29:                                               ; preds = %23, %25
  %.0 = phi ptr [ %28, %25 ], [ null, %23 ]
  %30 = tail call ptr @quote_qualified_identifier(ptr noundef %.0, ptr noundef nonnull %18) #9
  br label %31

31:                                               ; preds = %29, %21
  %.018 = phi ptr [ %22, %21 ], [ %30, %29 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %10) #9
  br label %35

32:                                               ; preds = %8
  %33 = tail call ptr @palloc(i64 noundef 64) #9
  %34 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %33, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %4) #9
  br label %35

35:                                               ; preds = %31, %32, %6
  %.017.in = phi ptr [ %7, %6 ], [ %.018, %31 ], [ %33, %32 ]
  %.017 = ptrtoint ptr %.017.in to i64
  ret i64 %.017
}

declare zeroext i1 @RelationIsVisible(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @regclassrecv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidrecv(ptr noundef %0) #9
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regclasssend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidsend(ptr noundef %0) #9
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @regcollationin(ptr noundef captures(none) %0) #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %5, align 1
  %.not.i = icmp eq i8 %8, 45
  br i1 %.not.i, label %.tail.i, label %12

.tail.i:                                          ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %parseDashOrOid.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %.tail.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br label %21

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %13 = add i8 %8, -48
  %or.cond.i.i = icmp ult i8 %13, 10
  br i1 %or.cond.i.i, label %14, label %21

14:                                               ; preds = %12
  %15 = tail call i64 @strspn(ptr noundef nonnull %5, ptr noundef nonnull @.str.39) #8
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %parseDashOrOid.exit, label %21

parseDashOrOid.exit:                              ; preds = %14
  %18 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @oidin, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1, ptr noundef %7, ptr noundef nonnull %2) #9
  %19 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %20 = and i64 %19, 4294967295
  br label %parseDashOrOid.exit.thread

21:                                               ; preds = %14, %12, %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %22 = load i32, ptr @Mode, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1041, ptr noundef nonnull @__func__.regcollationin) #9
  unreachable

27:                                               ; preds = %21
  %28 = tail call ptr @stringToQualifiedNameList(ptr noundef nonnull %5, ptr noundef %7)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %31, align 4
  br label %parseDashOrOid.exit.thread

32:                                               ; preds = %27
  %33 = tail call i32 @get_collation_oid(ptr noundef nonnull %28, i1 noundef zeroext true) #9
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %41

34:                                               ; preds = %32
  %35 = tail call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #9
  br i1 %35, label %36, label %parseDashOrOid.exit.thread

36:                                               ; preds = %34
  %37 = tail call i32 @errcode(i32 noundef 67137668) #9
  %38 = tail call ptr @NameListToString(ptr noundef nonnull %28) #9
  %39 = tail call ptr @GetDatabaseEncodingName() #9
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %38, ptr noundef %39) #9
  tail call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 1057, ptr noundef nonnull @__func__.regcollationin) #9
  br label %parseDashOrOid.exit.thread

41:                                               ; preds = %32
  %42 = zext i32 %33 to i64
  br label %parseDashOrOid.exit.thread

parseDashOrOid.exit.thread:                       ; preds = %parseDashOrOid.exit, %.tail.i, %36, %34, %41, %30
  %.0 = phi i64 [ 0, %30 ], [ %42, %41 ], [ 0, %34 ], [ 0, %36 ], [ %20, %parseDashOrOid.exit ], [ 0, %.tail.i ]
  ret i64 %.0
}

declare i32 @get_collation_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @GetDatabaseEncodingName() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @to_regcollation(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.ErrorSaveContext, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #9
  %8 = tail call ptr @text_to_cstring(ptr noundef %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.to_regnamespace.escontext, i64 16, i1 false)
  %9 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @regcollationin, ptr noundef %8, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %3, ptr noundef nonnull %2) #9
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %14

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi i64 [ %13, %12 ], [ 0, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regcollationout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @pstrdup(ptr noundef nonnull @.str.4) #9
  br label %35

8:                                                ; preds = %1
  %9 = and i64 %3, 4294967295
  %10 = tail call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %9) #9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %32, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr @Mode, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = tail call ptr @pstrdup(ptr noundef nonnull %18) #9
  br label %31

23:                                               ; preds = %11
  %24 = tail call zeroext i1 @CollationIsVisible(i32 noundef %4) #9
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %27 = load i32, ptr %26, align 4
  %28 = tail call ptr @get_namespace_name(i32 noundef %27) #9
  br label %29

29:                                               ; preds = %23, %25
  %.0 = phi ptr [ %28, %25 ], [ null, %23 ]
  %30 = tail call ptr @quote_qualified_identifier(ptr noundef %.0, ptr noundef nonnull %18) #9
  br label %31

31:                                               ; preds = %29, %21
  %.018 = phi ptr [ %22, %21 ], [ %30, %29 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %10) #9
  br label %35

32:                                               ; preds = %8
  %33 = tail call ptr @palloc(i64 noundef 64) #9
  %34 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %33, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %4) #9
  br label %35

35:                                               ; preds = %31, %32, %6
  %.017.in = phi ptr [ %7, %6 ], [ %.018, %31 ], [ %33, %32 ]
  %.017 = ptrtoint ptr %.017.in to i64
  ret i64 %.017
}

declare zeroext i1 @CollationIsVisible(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @regcollationrecv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidrecv(ptr noundef %0) #9
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regcollationsend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidsend(ptr noundef %0) #9
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @regtypein(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 45
  br i1 %.not.i, label %.tail.i, label %14

.tail.i:                                          ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %parseDashOrOid.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %.tail.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br label %23

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %15 = add i8 %10, -48
  %or.cond.i.i = icmp ult i8 %15, 10
  br i1 %or.cond.i.i, label %16, label %23

16:                                               ; preds = %14
  %17 = tail call i64 @strspn(ptr noundef nonnull %7, ptr noundef nonnull @.str.39) #8
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %parseDashOrOid.exit, label %23

parseDashOrOid.exit:                              ; preds = %16
  %20 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @oidin, ptr noundef nonnull %7, i32 noundef 0, i32 noundef -1, ptr noundef %9, ptr noundef nonnull %2) #9
  %21 = load i64, ptr %2, align 8
  %22 = trunc i64 %21 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %parseDashOrOid.exit.thread

23:                                               ; preds = %16, %14, %.thread.i
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %24 = load i32, ptr @Mode, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1191, ptr noundef nonnull @__func__.regtypein) #9
  unreachable

29:                                               ; preds = %23
  %30 = call zeroext i1 @parseTypeString(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9) #9
  %.0.in.pre = load i32, ptr %3, align 4
  br label %parseDashOrOid.exit.thread

parseDashOrOid.exit.thread:                       ; preds = %.tail.i, %parseDashOrOid.exit, %29
  %.0.in = phi i32 [ %22, %parseDashOrOid.exit ], [ %.0.in.pre, %29 ], [ 0, %.tail.i ]
  %.0 = zext i32 %.0.in to i64
  ret i64 %.0
}

declare zeroext i1 @parseTypeString(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @to_regtype(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.ErrorSaveContext, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #9
  %8 = tail call ptr @text_to_cstring(ptr noundef %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.to_regnamespace.escontext, i64 16, i1 false)
  %9 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @regtypein, ptr noundef %8, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %3, ptr noundef nonnull %2) #9
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %14

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi i64 [ %13, %12 ], [ 0, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regtypeout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @pstrdup(ptr noundef nonnull @.str.4) #9
  br label %29

8:                                                ; preds = %1
  %9 = and i64 %3, 4294967295
  %10 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %9) #9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %26, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr @Mode, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 22
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = tail call ptr @pstrdup(ptr noundef nonnull %21) #9
  br label %25

23:                                               ; preds = %11
  %24 = tail call ptr @format_type_be(i32 noundef %4) #9
  br label %25

25:                                               ; preds = %23, %14
  %.014 = phi ptr [ %22, %14 ], [ %24, %23 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %10) #9
  br label %29

26:                                               ; preds = %8
  %27 = tail call ptr @palloc(i64 noundef 64) #9
  %28 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %27, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %4) #9
  br label %29

29:                                               ; preds = %25, %26, %6
  %.0.in = phi ptr [ %7, %6 ], [ %.014, %25 ], [ %27, %26 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regtyperecv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidrecv(ptr noundef %0) #9
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regtypesend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidsend(ptr noundef %0) #9
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @regconfigin(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %5, align 1
  %.not.i = icmp eq i8 %8, 45
  br i1 %.not.i, label %.tail.i, label %12

.tail.i:                                          ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %parseDashOrOid.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %.tail.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br label %21

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %13 = add i8 %8, -48
  %or.cond.i.i = icmp ult i8 %13, 10
  br i1 %or.cond.i.i, label %14, label %21

14:                                               ; preds = %12
  %15 = tail call i64 @strspn(ptr noundef nonnull %5, ptr noundef nonnull @.str.39) #8
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %parseDashOrOid.exit, label %21

parseDashOrOid.exit:                              ; preds = %14
  %18 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @oidin, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1, ptr noundef %7, ptr noundef nonnull %2) #9
  %19 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %20 = and i64 %19, 4294967295
  br label %parseDashOrOid.exit.thread

21:                                               ; preds = %14, %12, %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %22 = load i32, ptr @Mode, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1314, ptr noundef nonnull @__func__.regconfigin) #9
  unreachable

27:                                               ; preds = %21
  %28 = tail call ptr @stringToQualifiedNameList(ptr noundef nonnull %5, ptr noundef %7)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %31, align 4
  br label %parseDashOrOid.exit.thread

32:                                               ; preds = %27
  %33 = tail call i32 @get_ts_config_oid(ptr noundef nonnull %28, i1 noundef zeroext true) #9
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %40

34:                                               ; preds = %32
  %35 = tail call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #9
  br i1 %35, label %36, label %parseDashOrOid.exit.thread

36:                                               ; preds = %34
  %37 = tail call i32 @errcode(i32 noundef 67137668) #9
  %38 = tail call ptr @NameListToString(ptr noundef nonnull %28) #9
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %38) #9
  tail call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 1330, ptr noundef nonnull @__func__.regconfigin) #9
  br label %parseDashOrOid.exit.thread

40:                                               ; preds = %32
  %41 = zext i32 %33 to i64
  br label %parseDashOrOid.exit.thread

parseDashOrOid.exit.thread:                       ; preds = %parseDashOrOid.exit, %.tail.i, %36, %34, %40, %30
  %.0 = phi i64 [ 0, %30 ], [ %41, %40 ], [ 0, %34 ], [ 0, %36 ], [ %20, %parseDashOrOid.exit ], [ 0, %.tail.i ]
  ret i64 %.0
}

declare i32 @get_ts_config_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @regconfigout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @pstrdup(ptr noundef nonnull @.str.4) #9
  br label %29

8:                                                ; preds = %1
  %9 = and i64 %3, 4294967295
  %10 = tail call ptr @SearchSysCache1(i32 noundef 72, i64 noundef %9) #9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %26, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = tail call zeroext i1 @TSConfigIsVisible(i32 noundef %4) #9
  br i1 %19, label %24, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @get_namespace_name(i32 noundef %22) #9
  br label %24

24:                                               ; preds = %11, %20
  %.0 = phi ptr [ %23, %20 ], [ null, %11 ]
  %25 = tail call ptr @quote_qualified_identifier(ptr noundef %.0, ptr noundef nonnull %18) #9
  tail call void @ReleaseSysCache(ptr noundef nonnull %10) #9
  br label %29

26:                                               ; preds = %8
  %27 = tail call ptr @palloc(i64 noundef 64) #9
  %28 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %27, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %4) #9
  br label %29

29:                                               ; preds = %24, %26, %6
  %.016.in = phi ptr [ %7, %6 ], [ %25, %24 ], [ %27, %26 ]
  %.016 = ptrtoint ptr %.016.in to i64
  ret i64 %.016
}

declare zeroext i1 @TSConfigIsVisible(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @regconfigrecv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidrecv(ptr noundef %0) #9
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regconfigsend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidsend(ptr noundef %0) #9
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @regdictionaryin(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %5, align 1
  %.not.i = icmp eq i8 %8, 45
  br i1 %.not.i, label %.tail.i, label %12

.tail.i:                                          ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %parseDashOrOid.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %.tail.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br label %21

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %13 = add i8 %8, -48
  %or.cond.i.i = icmp ult i8 %13, 10
  br i1 %or.cond.i.i, label %14, label %21

14:                                               ; preds = %12
  %15 = tail call i64 @strspn(ptr noundef nonnull %5, ptr noundef nonnull @.str.39) #8
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %parseDashOrOid.exit, label %21

parseDashOrOid.exit:                              ; preds = %14
  %18 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @oidin, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1, ptr noundef %7, ptr noundef nonnull %2) #9
  %19 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %20 = and i64 %19, 4294967295
  br label %parseDashOrOid.exit.thread

21:                                               ; preds = %14, %12, %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %22 = load i32, ptr @Mode, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1424, ptr noundef nonnull @__func__.regdictionaryin) #9
  unreachable

27:                                               ; preds = %21
  %28 = tail call ptr @stringToQualifiedNameList(ptr noundef nonnull %5, ptr noundef %7)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %31, align 4
  br label %parseDashOrOid.exit.thread

32:                                               ; preds = %27
  %33 = tail call i32 @get_ts_dict_oid(ptr noundef nonnull %28, i1 noundef zeroext true) #9
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %40

34:                                               ; preds = %32
  %35 = tail call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #9
  br i1 %35, label %36, label %parseDashOrOid.exit.thread

36:                                               ; preds = %34
  %37 = tail call i32 @errcode(i32 noundef 67137668) #9
  %38 = tail call ptr @NameListToString(ptr noundef nonnull %28) #9
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef %38) #9
  tail call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 1440, ptr noundef nonnull @__func__.regdictionaryin) #9
  br label %parseDashOrOid.exit.thread

40:                                               ; preds = %32
  %41 = zext i32 %33 to i64
  br label %parseDashOrOid.exit.thread

parseDashOrOid.exit.thread:                       ; preds = %parseDashOrOid.exit, %.tail.i, %36, %34, %40, %30
  %.0 = phi i64 [ 0, %30 ], [ %41, %40 ], [ 0, %34 ], [ 0, %36 ], [ %20, %parseDashOrOid.exit ], [ 0, %.tail.i ]
  ret i64 %.0
}

declare i32 @get_ts_dict_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @regdictionaryout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @pstrdup(ptr noundef nonnull @.str.4) #9
  br label %29

8:                                                ; preds = %1
  %9 = and i64 %3, 4294967295
  %10 = tail call ptr @SearchSysCache1(i32 noundef 74, i64 noundef %9) #9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %26, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = tail call zeroext i1 @TSDictionaryIsVisible(i32 noundef %4) #9
  br i1 %19, label %24, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @get_namespace_name(i32 noundef %22) #9
  br label %24

24:                                               ; preds = %11, %20
  %.0 = phi ptr [ %23, %20 ], [ null, %11 ]
  %25 = tail call ptr @quote_qualified_identifier(ptr noundef %.0, ptr noundef nonnull %18) #9
  tail call void @ReleaseSysCache(ptr noundef nonnull %10) #9
  br label %29

26:                                               ; preds = %8
  %27 = tail call ptr @palloc(i64 noundef 64) #9
  %28 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %27, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %4) #9
  br label %29

29:                                               ; preds = %24, %26, %6
  %.016.in = phi ptr [ %7, %6 ], [ %25, %24 ], [ %27, %26 ]
  %.016 = ptrtoint ptr %.016.in to i64
  ret i64 %.016
}

declare zeroext i1 @TSDictionaryIsVisible(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @regdictionaryrecv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidrecv(ptr noundef %0) #9
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regdictionarysend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidsend(ptr noundef %0) #9
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @regrolein(ptr noundef captures(none) %0) #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %5, align 1
  %.not.i = icmp eq i8 %8, 45
  br i1 %.not.i, label %.tail.i, label %12

.tail.i:                                          ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %parseDashOrOid.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %.tail.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br label %21

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %13 = add i8 %8, -48
  %or.cond.i.i = icmp ult i8 %13, 10
  br i1 %or.cond.i.i, label %14, label %21

14:                                               ; preds = %12
  %15 = tail call i64 @strspn(ptr noundef nonnull %5, ptr noundef nonnull @.str.39) #8
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %parseDashOrOid.exit, label %21

parseDashOrOid.exit:                              ; preds = %14
  %18 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @oidin, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1, ptr noundef %7, ptr noundef nonnull %2) #9
  %19 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %20 = and i64 %19, 4294967295
  br label %parseDashOrOid.exit.thread

21:                                               ; preds = %14, %12, %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %22 = load i32, ptr @Mode, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1534, ptr noundef nonnull @__func__.regrolein) #9
  unreachable

27:                                               ; preds = %21
  %28 = tail call ptr @stringToQualifiedNameList(ptr noundef nonnull %5, ptr noundef %7)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %31, align 4
  br label %parseDashOrOid.exit.thread

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %28, i64 4
  %.val = load i32, ptr %33, align 4
  %.not = icmp eq i32 %.val, 1
  br i1 %.not, label %39, label %34

34:                                               ; preds = %32
  %35 = tail call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #9
  br i1 %35, label %36, label %parseDashOrOid.exit.thread

36:                                               ; preds = %34
  %37 = tail call i32 @errcode(i32 noundef 33579140) #9
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #9
  tail call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 1544, ptr noundef nonnull @__func__.regrolein) #9
  br label %parseDashOrOid.exit.thread

39:                                               ; preds = %32
  %40 = getelementptr i8, ptr %28, i64 16
  %.val20 = load ptr, ptr %40, align 8
  %41 = load ptr, ptr %.val20, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @get_role_oid(ptr noundef %43, i1 noundef zeroext true) #9
  %.not19 = icmp eq i32 %44, 0
  br i1 %.not19, label %45, label %53

45:                                               ; preds = %39
  %46 = tail call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #9
  br i1 %46, label %47, label %parseDashOrOid.exit.thread

47:                                               ; preds = %45
  %48 = tail call i32 @errcode(i32 noundef 67137668) #9
  %.val21 = load ptr, ptr %40, align 8
  %49 = load ptr, ptr %.val21, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef %51) #9
  tail call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 1552, ptr noundef nonnull @__func__.regrolein) #9
  br label %parseDashOrOid.exit.thread

53:                                               ; preds = %39
  %54 = zext i32 %44 to i64
  br label %parseDashOrOid.exit.thread

parseDashOrOid.exit.thread:                       ; preds = %parseDashOrOid.exit, %.tail.i, %47, %45, %36, %34, %53, %30
  %.0 = phi i64 [ 0, %30 ], [ %54, %53 ], [ 0, %34 ], [ 0, %36 ], [ 0, %45 ], [ 0, %47 ], [ %20, %parseDashOrOid.exit ], [ 0, %.tail.i ]
  ret i64 %.0
}

declare i32 @get_role_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @to_regrole(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.ErrorSaveContext, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #9
  %8 = tail call ptr @text_to_cstring(ptr noundef %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.to_regnamespace.escontext, i64 16, i1 false)
  %9 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @regrolein, ptr noundef %8, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %3, ptr noundef nonnull %2) #9
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %14

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi i64 [ %13, %12 ], [ 0, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regroleout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @pstrdup(ptr noundef nonnull @.str.4) #9
  br label %16

8:                                                ; preds = %1
  %9 = tail call ptr @GetUserNameFromId(i32 noundef %4, i1 noundef zeroext true) #9
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @quote_identifier(ptr noundef nonnull %9) #9
  %12 = tail call ptr @pstrdup(ptr noundef %11) #9
  br label %16

13:                                               ; preds = %8
  %14 = tail call ptr @palloc(i64 noundef 64) #9
  %15 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %14, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %4) #9
  br label %16

16:                                               ; preds = %10, %13, %6
  %.09.in = phi ptr [ %7, %6 ], [ %12, %10 ], [ %14, %13 ]
  %.09 = ptrtoint ptr %.09.in to i64
  ret i64 %.09
}

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @regrolerecv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidrecv(ptr noundef %0) #9
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regrolesend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidsend(ptr noundef %0) #9
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @regnamespacein(ptr noundef captures(none) %0) #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %5, align 1
  %.not.i = icmp eq i8 %8, 45
  br i1 %.not.i, label %.tail.i, label %12

.tail.i:                                          ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %parseDashOrOid.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %.tail.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br label %21

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %13 = add i8 %8, -48
  %or.cond.i.i = icmp ult i8 %13, 10
  br i1 %or.cond.i.i, label %14, label %21

14:                                               ; preds = %12
  %15 = tail call i64 @strspn(ptr noundef nonnull %5, ptr noundef nonnull @.str.39) #8
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %parseDashOrOid.exit, label %21

parseDashOrOid.exit:                              ; preds = %14
  %18 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @oidin, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1, ptr noundef %7, ptr noundef nonnull %2) #9
  %19 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %20 = and i64 %19, 4294967295
  br label %parseDashOrOid.exit.thread

21:                                               ; preds = %14, %12, %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %22 = load i32, ptr @Mode, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1651, ptr noundef nonnull @__func__.regnamespacein) #9
  unreachable

27:                                               ; preds = %21
  %28 = tail call ptr @stringToQualifiedNameList(ptr noundef nonnull %5, ptr noundef %7)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %31, align 4
  br label %parseDashOrOid.exit.thread

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %28, i64 4
  %.val = load i32, ptr %33, align 4
  %.not = icmp eq i32 %.val, 1
  br i1 %.not, label %39, label %34

34:                                               ; preds = %32
  %35 = tail call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #9
  br i1 %35, label %36, label %parseDashOrOid.exit.thread

36:                                               ; preds = %34
  %37 = tail call i32 @errcode(i32 noundef 33579140) #9
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #9
  tail call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 1661, ptr noundef nonnull @__func__.regnamespacein) #9
  br label %parseDashOrOid.exit.thread

39:                                               ; preds = %32
  %40 = getelementptr i8, ptr %28, i64 16
  %.val21 = load ptr, ptr %40, align 8
  %41 = load ptr, ptr %.val21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @get_namespace_oid(ptr noundef %43, i1 noundef zeroext true) #9
  %.not19 = icmp eq i32 %44, 0
  br i1 %.not19, label %45, label %53

45:                                               ; preds = %39
  %46 = tail call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #9
  br i1 %46, label %47, label %parseDashOrOid.exit.thread

47:                                               ; preds = %45
  %48 = tail call i32 @errcode(i32 noundef 1411) #9
  %.val20 = load ptr, ptr %40, align 8
  %49 = load ptr, ptr %.val20, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef %51) #9
  tail call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 1669, ptr noundef nonnull @__func__.regnamespacein) #9
  br label %parseDashOrOid.exit.thread

53:                                               ; preds = %39
  %54 = zext i32 %44 to i64
  br label %parseDashOrOid.exit.thread

parseDashOrOid.exit.thread:                       ; preds = %parseDashOrOid.exit, %.tail.i, %47, %45, %36, %34, %53, %30
  %.0 = phi i64 [ 0, %30 ], [ %54, %53 ], [ 0, %34 ], [ 0, %36 ], [ 0, %45 ], [ 0, %47 ], [ %20, %parseDashOrOid.exit ], [ 0, %.tail.i ]
  ret i64 %.0
}

declare i32 @get_namespace_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @to_regnamespace(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.ErrorSaveContext, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #9
  %8 = tail call ptr @text_to_cstring(ptr noundef %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.to_regnamespace.escontext, i64 16, i1 false)
  %9 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @regnamespacein, ptr noundef %8, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %3, ptr noundef nonnull %2) #9
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %14

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi i64 [ %13, %12 ], [ 0, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regnamespaceout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @pstrdup(ptr noundef nonnull @.str.4) #9
  br label %16

8:                                                ; preds = %1
  %9 = tail call ptr @get_namespace_name(i32 noundef %4) #9
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @quote_identifier(ptr noundef nonnull %9) #9
  %12 = tail call ptr @pstrdup(ptr noundef %11) #9
  br label %16

13:                                               ; preds = %8
  %14 = tail call ptr @palloc(i64 noundef 64) #9
  %15 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %14, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %4) #9
  br label %16

16:                                               ; preds = %10, %13, %6
  %.09.in = phi ptr [ %7, %6 ], [ %12, %10 ], [ %14, %13 ]
  %.09 = ptrtoint ptr %.09.in to i64
  ret i64 %.09
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regnamespacerecv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidrecv(ptr noundef %0) #9
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regnamespacesend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidsend(ptr noundef %0) #9
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @text_regclass(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #9
  %6 = tail call ptr @textToQualifiedNameList(ptr noundef %5) #9
  %7 = tail call ptr @makeRangeVarFromNameList(ptr noundef %6) #9
  %8 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %7, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  %9 = zext i32 %8 to i64
  ret i64 %9
}

declare ptr @textToQualifiedNameList(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i64 @oidin(ptr noundef) #2

declare zeroext i1 @scanner_isspace(i8 noundef signext) local_unnamed_addr #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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

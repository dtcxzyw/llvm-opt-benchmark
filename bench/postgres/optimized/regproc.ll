; ModuleID = 'bench/postgres/original/regproc.ll'
source_filename = "bench/postgres/original/regproc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ErrorSaveContext = type { i32, i8, i8, ptr }
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
@__const.to_regnamespace.escontext = private unnamed_addr constant { i32, i8, i8, [2 x i8], ptr } { i32 446, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null }, align 8
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
  br i1 %11, label %51, label %parseDashOrOid.exit

12:                                               ; preds = %1
  %13 = add i8 %8, -48
  %or.cond.i.i = icmp ult i8 %13, 10
  br i1 %or.cond.i.i, label %14, label %parseDashOrOid.exit

14:                                               ; preds = %12
  %15 = tail call i64 @strspn(ptr noundef nonnull %5, ptr noundef nonnull @.str.39) #7
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #7
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %parseDashOrOid.exit

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @oidin, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1, ptr noundef %7, ptr noundef nonnull %2) #8
  %20 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = and i64 %20, 4294967295
  br label %51

parseDashOrOid.exit:                              ; preds = %14, %12, %.tail.i
  %22 = load i32, ptr @Mode, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %parseDashOrOid.exit
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__func__.regprocin) #8
  unreachable

27:                                               ; preds = %parseDashOrOid.exit
  %28 = tail call ptr @stringToQualifiedNameList(ptr noundef nonnull %5, ptr noundef %7)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %31, align 4
  br label %51

32:                                               ; preds = %27
  %33 = tail call ptr @FuncnameGetCandidates(ptr noundef nonnull %28, i32 noundef -1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true) #8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = tail call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #8
  br i1 %36, label %37, label %51

37:                                               ; preds = %35
  %38 = tail call i32 @errcode(i32 noundef 52461700) #8
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #8
  tail call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @__func__.regprocin) #8
  br label %51

40:                                               ; preds = %32
  %41 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %47, label %42

42:                                               ; preds = %40
  %43 = tail call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #8
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = tail call i32 @errcode(i32 noundef 84439172) #8
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #8
  tail call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef nonnull @__func__.regprocin) #8
  br label %51

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %.tail.i, %18, %42, %44, %35, %37, %47, %30
  %.0 = phi i64 [ 0, %42 ], [ 0, %30 ], [ %50, %47 ], [ 0, %35 ], [ 0, %37 ], [ 0, %44 ], [ 0, %.tail.i ], [ %21, %18 ]
  ret i64 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @stringToQualifiedNameList(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @pstrdup(ptr noundef %0) #8
  %5 = call zeroext i1 @SplitIdentifierString(ptr noundef %4, i8 noundef signext 46, ptr noundef nonnull %3) #8
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = call zeroext i1 @errsave_start(ptr noundef %1, ptr noundef null) #8
  br i1 %7, label %8, label %32

8:                                                ; preds = %6
  %9 = call i32 @errcode(i32 noundef 33579140) #8
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #8
  call void @errsave_finish(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 1810, ptr noundef nonnull @__func__.stringToQualifiedNameList) #8
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %.preheader

.preheader:                                       ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %.not21 = icmp sgt i32 %15, 0
  br i1 %.not21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %22

17:                                               ; preds = %11
  %18 = call zeroext i1 @errsave_start(ptr noundef %1, ptr noundef null) #8
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = call i32 @errcode(i32 noundef 33579140) #8
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #8
  call void @errsave_finish(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 1815, ptr noundef nonnull @__func__.stringToQualifiedNameList) #8
  br label %32

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.01823 = phi ptr [ null, %.lr.ph ], [ %28, %22 ]
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @pstrdup(ptr noundef %25) #8
  %27 = call ptr @makeString(ptr noundef %26) #8
  %28 = call ptr @lappend(ptr noundef %.01823, ptr noundef %27) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %14, align 4
  %30 = sext i32 %29 to i64
  %.not = icmp slt i64 %indvars.iv.next, %30
  br i1 %.not, label %22, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %22, %.preheader
  %.018.lcssa = phi ptr [ null, %.preheader ], [ %28, %22 ]
  call void @pfree(ptr noundef %4) #8
  %31 = load ptr, ptr %3, align 8
  call void @list_free(ptr noundef %31) #8
  br label %32

32:                                               ; preds = %17, %19, %6, %8, %.critedge
  %.0 = phi ptr [ null, %6 ], [ %.018.lcssa, %.critedge ], [ null, %8 ], [ null, %19 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #8
  %8 = tail call ptr @text_to_cstring(ptr noundef %7) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.to_regnamespace.escontext, i64 16, i1 false)
  %9 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @regprocin, ptr noundef %8, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %3, ptr noundef nonnull %2) #8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %7 = tail call ptr @pstrdup(ptr noundef nonnull @.str.4) #8
  br label %43

8:                                                ; preds = %1
  %9 = and i64 %3, 4294967295
  %10 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %9) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %40, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr @Mode, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = tail call ptr @pstrdup(ptr noundef nonnull %17) #8
  br label %39

22:                                               ; preds = %11
  %23 = tail call ptr @makeString(ptr noundef nonnull %17) #8
  %24 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %23) #8
  %25 = tail call ptr @FuncnameGetCandidates(ptr noundef %24, i32 noundef -1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %33, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %25, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %4
  br i1 %32, label %37, label %33

33:                                               ; preds = %29, %26, %22
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = tail call ptr @get_namespace_name(i32 noundef %35) #8
  br label %37

37:                                               ; preds = %29, %33
  %.021 = phi ptr [ %36, %33 ], [ null, %29 ]
  %38 = tail call ptr @quote_qualified_identifier(ptr noundef %.021, ptr noundef nonnull %17) #8
  br label %39

39:                                               ; preds = %37, %20
  %.020 = phi ptr [ %21, %20 ], [ %38, %37 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %10) #8
  br label %43

40:                                               ; preds = %8
  %41 = tail call ptr @palloc(i64 noundef 64) #8
  %42 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %41, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %4) #8
  br label %43

43:                                               ; preds = %39, %40, %6
  %.0.in = phi ptr [ %7, %6 ], [ %.020, %39 ], [ %41, %40 ]
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
  %2 = tail call i64 @oidrecv(ptr noundef %0) #8
  ret i64 %2
}

declare i64 @oidrecv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @regprocsend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidsend(ptr noundef %0) #8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load i8, ptr %8, align 1
  %.not.i = icmp eq i8 %11, 45
  br i1 %.not.i, label %.tail.i, label %15

.tail.i:                                          ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %53, label %parseDashOrOid.exit

15:                                               ; preds = %1
  %16 = add i8 %11, -48
  %or.cond.i.i = icmp ult i8 %16, 10
  br i1 %or.cond.i.i, label %17, label %parseDashOrOid.exit

17:                                               ; preds = %15
  %18 = tail call i64 @strspn(ptr noundef nonnull %8, ptr noundef nonnull @.str.39) #7
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #7
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %parseDashOrOid.exit

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @oidin, ptr noundef nonnull %8, i32 noundef 0, i32 noundef -1, ptr noundef %10, ptr noundef nonnull %2) #8
  %23 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = and i64 %23, 4294967295
  br label %53

parseDashOrOid.exit:                              ; preds = %17, %15, %.tail.i
  %25 = load i32, ptr @Mode, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %parseDashOrOid.exit
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 240, ptr noundef nonnull @__func__.regprocedurein) #8
  unreachable

30:                                               ; preds = %parseDashOrOid.exit
  %31 = call fastcc zeroext i1 @parseNameAndArgTypes(ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %10)
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %33, align 4
  br label %53

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = tail call ptr @FuncnameGetCandidates(ptr noundef %35, i32 noundef %36, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true) #8
  %cond22 = icmp eq ptr %37, null
  br i1 %cond22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %38 = sext i32 %36 to i64
  %39 = shl nsw i64 %38, 2
  br label %40

40:                                               ; preds = %.lr.ph, %43
  %.01623 = phi ptr [ %37, %.lr.ph ], [ %44, %43 ]
  %41 = getelementptr inbounds nuw i8, ptr %.01623, i64 40
  %bcmp = call i32 @bcmp(ptr nonnull %41, ptr nonnull %5, i64 %39)
  %42 = icmp eq i32 %bcmp, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %.01623, align 8
  %cond = icmp eq ptr %44, null
  br i1 %cond, label %._crit_edge, label %40, !llvm.loop !6

._crit_edge:                                      ; preds = %43, %34
  %45 = tail call zeroext i1 @errsave_start(ptr noundef %10, ptr noundef null) #8
  br i1 %45, label %46, label %53

46:                                               ; preds = %._crit_edge
  %47 = tail call i32 @errcode(i32 noundef 52461700) #8
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #8
  tail call void @errsave_finish(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 265, ptr noundef nonnull @__func__.regprocedurein) #8
  br label %53

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %.01623, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %.tail.i, %21, %._crit_edge, %46, %49, %32
  %.0 = phi i64 [ 0, %._crit_edge ], [ 0, %32 ], [ %52, %49 ], [ 0, %46 ], [ 0, %.tail.i ], [ %24, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @parseNameAndArgTypes(ptr noundef %0, i1 noundef zeroext %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call ptr @pstrdup(ptr noundef %0) #8
  br label %10

10:                                               ; preds = %16, %6
  %.081 = phi i1 [ false, %6 ], [ %.182, %16 ]
  %.078 = phi ptr [ %9, %6 ], [ %17, %16 ]
  %11 = load i8, ptr %.078, align 1
  switch i8 %11, label %14 [
    i8 0, label %18
    i8 34, label %12
  ]

12:                                               ; preds = %10
  %13 = xor i1 %.081, true
  br label %16

14:                                               ; preds = %10
  %15 = icmp ne i8 %11, 40
  %or.cond = select i1 %15, i1 true, i1 %.081
  br i1 %or.cond, label %16, label %23

16:                                               ; preds = %12, %14
  %.182 = phi i1 [ %13, %12 ], [ %.081, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.078, i64 1
  br label %10, !llvm.loop !7

18:                                               ; preds = %10
  %19 = tail call zeroext i1 @errsave_start(ptr noundef %5, ptr noundef null) #8
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %18
  %21 = tail call i32 @errcode(i32 noundef 33685634) #8
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #8
  tail call void @errsave_finish(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 1924, ptr noundef nonnull @__func__.parseNameAndArgTypes) #8
  br label %.loopexit

23:                                               ; preds = %14
  %.ptr96 = getelementptr inbounds nuw i8, ptr %.078, i64 1
  store i8 0, ptr %.078, align 1
  %24 = tail call ptr @stringToQualifiedNameList(ptr noundef %9, ptr noundef %5)
  store ptr %24, ptr %2, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.ptr96) #7
  %.add = add nsw i64 %27, 1
  br label %28

28:                                               ; preds = %30, %26
  %.079.idx = phi i64 [ %.add, %26 ], [ %.079.add, %30 ]
  %.079.add = add nsw i64 %.079.idx, -1
  %.ptr = getelementptr inbounds i8, ptr %.078, i64 %.079.add
  %29 = icmp sgt i64 %.079.idx, 2
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load i8, ptr %.ptr, align 1
  %32 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %31) #8
  br i1 %32, label %28, label %33, !llvm.loop !8

33:                                               ; preds = %30, %28
  %34 = load i8, ptr %.ptr, align 1
  %.not98 = icmp eq i8 %34, 41
  br i1 %.not98, label %40, label %35

35:                                               ; preds = %33
  %36 = tail call zeroext i1 @errsave_start(ptr noundef %5, ptr noundef null) #8
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %35
  %38 = tail call i32 @errcode(i32 noundef 33685634) #8
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #8
  tail call void @errsave_finish(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 1942, ptr noundef nonnull @__func__.parseNameAndArgTypes) #8
  br label %.loopexit

40:                                               ; preds = %33
  store i8 0, ptr %.ptr, align 1
  br label %41

41:                                               ; preds = %100, %40
  %storemerge = phi i32 [ 0, %40 ], [ %105, %100 ]
  %.085 = phi i1 [ false, %40 ], [ %79, %100 ]
  %.1 = phi ptr [ %.ptr96, %40 ], [ %.4, %100 ]
  store i32 %storemerge, ptr %3, align 4
  br label %42

42:                                               ; preds = %42, %41
  %.2 = phi ptr [ %.1, %41 ], [ %45, %42 ]
  %43 = load i8, ptr %.2, align 1
  %44 = call zeroext i1 @scanner_isspace(i8 noundef signext %43) #8
  %45 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br i1 %44, label %42, label %46, !llvm.loop !9

46:                                               ; preds = %42
  %47 = load i8, ptr %.2, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %.preheader

49:                                               ; preds = %46
  br i1 %.085, label %50, label %106

50:                                               ; preds = %49
  %51 = call zeroext i1 @errsave_start(ptr noundef %5, ptr noundef null) #8
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %50
  %53 = call i32 @errcode(i32 noundef 33685634) #8
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42) #8
  call void @errsave_finish(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 1961, ptr noundef nonnull @__func__.parseNameAndArgTypes) #8
  br label %.loopexit

.preheader:                                       ; preds = %46, %68
  %55 = phi i8 [ %.pr, %68 ], [ %47, %46 ]
  %.087 = phi i32 [ %.188, %68 ], [ 0, %46 ]
  %.283 = phi i8 [ %.384, %68 ], [ 0, %46 ]
  %.3 = phi ptr [ %69, %68 ], [ %.2, %46 ]
  switch i8 %55, label %58 [
    i8 0, label %.thread102
    i8 34, label %56
  ]

56:                                               ; preds = %.preheader
  %57 = xor i8 %.283, 1
  br label %68

58:                                               ; preds = %.preheader
  %59 = icmp ne i8 %55, 44
  %60 = trunc nuw i8 %.283 to i1
  %or.cond3 = select i1 %59, i1 true, i1 %60
  %61 = icmp ne i32 %.087, 0
  %or.cond5.not = select i1 %or.cond3, i1 true, i1 %61
  br i1 %or.cond5.not, label %62, label %77

62:                                               ; preds = %58
  br i1 %60, label %68, label %63

63:                                               ; preds = %62
  switch i8 %55, label %68 [
    i8 40, label %64
    i8 91, label %64
    i8 41, label %66
    i8 93, label %66
  ]

64:                                               ; preds = %63, %63
  %65 = add i32 %.087, 1
  br label %68

66:                                               ; preds = %63, %63
  %67 = add i32 %.087, -1
  br label %68

68:                                               ; preds = %56, %62, %66, %64, %63
  %.188 = phi i32 [ %.087, %56 ], [ %.087, %62 ], [ %.087, %63 ], [ %65, %64 ], [ %67, %66 ]
  %.384 = phi i8 [ %57, %56 ], [ 1, %62 ], [ 0, %63 ], [ 0, %64 ], [ 0, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %.pr = load i8, ptr %69, align 1
  br label %.preheader, !llvm.loop !10

.thread102:                                       ; preds = %.preheader
  %70 = trunc nuw i8 %.283 to i1
  %71 = icmp ne i32 %.087, 0
  %or.cond7103 = select i1 %70, i1 true, i1 %71
  br i1 %or.cond7103, label %72, label %.thread104

72:                                               ; preds = %.thread102
  %73 = call zeroext i1 @errsave_start(ptr noundef %5, ptr noundef null) #8
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %72
  %75 = call i32 @errcode(i32 noundef 33685634) #8
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #8
  call void @errsave_finish(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 1993, ptr noundef nonnull @__func__.parseNameAndArgTypes) #8
  br label %.loopexit

77:                                               ; preds = %58
  %78 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 0, ptr %.3, align 1
  br label %.thread104

.thread104:                                       ; preds = %.thread102, %77
  %79 = phi i1 [ true, %77 ], [ false, %.thread102 ]
  %.4 = phi ptr [ %78, %77 ], [ %.3, %.thread102 ]
  %80 = getelementptr inbounds i8, ptr %.3, i64 -1
  %.not101113 = icmp ult ptr %80, %.2
  br i1 %.not101113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread104, %84
  %81 = phi ptr [ %85, %84 ], [ %80, %.thread104 ]
  %82 = load i8, ptr %81, align 1
  %83 = call zeroext i1 @scanner_isspace(i8 noundef signext %82) #8
  br i1 %83, label %84, label %._crit_edge

84:                                               ; preds = %.lr.ph
  store i8 0, ptr %81, align 1
  %85 = getelementptr inbounds i8, ptr %81, i64 -1
  %.not101 = icmp ult ptr %85, %.2
  br i1 %.not101, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %84, %.lr.ph, %.thread104
  br i1 %1, label %86, label %90

86:                                               ; preds = %._crit_edge
  %87 = call i32 @pg_strcasecmp(ptr noundef nonnull %.2, ptr noundef nonnull @.str.44) #8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 0, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  br label %92

90:                                               ; preds = %86, %._crit_edge
  %91 = call zeroext i1 @parseTypeString(ptr noundef nonnull %.2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %5) #8
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %90, %89
  %93 = load i32, ptr %3, align 4
  %94 = icmp sgt i32 %93, 99
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = call zeroext i1 @errsave_start(ptr noundef %5, ptr noundef null) #8
  br i1 %96, label %97, label %.loopexit

97:                                               ; preds = %95
  %98 = call i32 @errcode(i32 noundef 50856197) #8
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #8
  call void @errsave_finish(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 2029, ptr noundef nonnull @__func__.parseNameAndArgTypes) #8
  br label %.loopexit

100:                                              ; preds = %92
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %93 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %4, i64 %102
  store i32 %101, ptr %103, align 4
  %104 = load i32, ptr %3, align 4
  %105 = add i32 %104, 1
  br label %41

106:                                              ; preds = %49
  call void @pfree(ptr noundef %9) #8
  br label %.loopexit

.loopexit:                                        ; preds = %90, %95, %97, %72, %74, %50, %52, %35, %37, %23, %18, %20, %106
  %.0 = phi i1 [ false, %72 ], [ false, %18 ], [ false, %23 ], [ false, %35 ], [ true, %106 ], [ false, %50 ], [ false, %95 ], [ false, %20 ], [ false, %37 ], [ false, %52 ], [ false, %74 ], [ false, %97 ], [ false, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @to_regprocedure(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.ErrorSaveContext, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #8
  %8 = tail call ptr @text_to_cstring(ptr noundef %7) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.to_regnamespace.escontext, i64 16, i1 false)
  %9 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @regprocedurein, ptr noundef %8, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %3, ptr noundef nonnull %2) #8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %5 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %4) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %38, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %14 = load i16, ptr %13, align 4
  %wide.trip.count35 = sext i16 %14 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @initStringInfo(ptr noundef nonnull %3) #8
  %15 = and i16 %1, 2
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = call zeroext i1 @FunctionIsVisible(i32 noundef %0) #8
  br i1 %18, label %23, label %19

19:                                               ; preds = %17, %6
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @get_namespace_name(i32 noundef %21) #8
  br label %23

23:                                               ; preds = %17, %19
  %.023 = phi ptr [ %22, %19 ], [ null, %17 ]
  %24 = call ptr @quote_qualified_identifier(ptr noundef %.023, ptr noundef nonnull %12) #8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, ptr noundef %24) #8
  %25 = icmp sgt i16 %14, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 136
  br i1 %16, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %30
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %30 ], [ 0, %.lr.ph ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv32
  %28 = load i32, ptr %27, align 4
  %.not27.us = icmp eq i64 %indvars.iv32, 0
  br i1 %.not27.us, label %30, label %29

29:                                               ; preds = %.lr.ph.split.us
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 44) #8
  br label %30

30:                                               ; preds = %29, %.lr.ph.split.us
  %31 = call ptr @format_type_be(i32 noundef %28) #8
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef %31) #8
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.lr.ph ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %.not27 = icmp eq i64 %indvars.iv, 0
  br i1 %.not27, label %35, label %34

34:                                               ; preds = %.lr.ph.split
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 44) #8
  br label %35

35:                                               ; preds = %34, %.lr.ph.split
  %36 = call ptr @format_type_be_qualified(i32 noundef %33) #8
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef %36) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count35
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !12

._crit_edge:                                      ; preds = %35, %30, %23
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 41) #8
  %37 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

38:                                               ; preds = %2
  %39 = and i16 %1, 1
  %.not26 = icmp eq i16 %39, 0
  br i1 %.not26, label %40, label %43

40:                                               ; preds = %38
  %41 = tail call ptr @palloc(i64 noundef 64) #8
  %42 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %41, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %0) #8
  br label %43

43:                                               ; preds = %38, %40, %._crit_edge
  %.0 = phi ptr [ %37, %._crit_edge ], [ %41, %40 ], [ null, %38 ]
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
  %6 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %5) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %4
  br i1 %3, label %33, label %8

8:                                                ; preds = %7
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 411, ptr noundef nonnull @__func__.format_procedure_parts) #8
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load i16, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @get_namespace_name_or_temp(i32 noundef %20) #8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = tail call ptr @pstrdup(ptr noundef nonnull %22) #8
  %24 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %21, ptr %23) #8
  store ptr %24, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %25 = icmp sgt i16 %18, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %wide.trip.count = zext nneg i16 %18 to i64
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 136
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %28 = phi ptr [ null, %.lr.ph ], [ %32, %27 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = tail call ptr @format_type_be_qualified(i32 noundef %30) #8
  %32 = tail call ptr @lappend(ptr noundef %28, ptr noundef %31) #8
  store ptr %32, ptr %2, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !13

._crit_edge:                                      ; preds = %27, %11
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #8
  br label %33

33:                                               ; preds = %7, %._crit_edge
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
  %7 = tail call ptr @pstrdup(ptr noundef nonnull @.str.4) #8
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
  %2 = tail call i64 @oidrecv(ptr noundef %0) #8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regproceduresend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidsend(ptr noundef %0) #8
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
  %8 = load i8, ptr %5, align 1
  %9 = add i8 %8, -48
  %or.cond.i = icmp ult i8 %9, 10
  br i1 %or.cond.i, label %10, label %18

10:                                               ; preds = %1
  %11 = tail call i64 @strspn(ptr noundef nonnull %5, ptr noundef nonnull @.str.39) #7
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #7
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @oidin, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1, ptr noundef %7, ptr noundef nonnull %2) #8
  %16 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = and i64 %16, 4294967295
  br label %48

18:                                               ; preds = %10, %1
  %19 = load i32, ptr @Mode, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 494, ptr noundef nonnull @__func__.regoperin) #8
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
  %30 = tail call ptr @OpernameGetCandidates(ptr noundef nonnull %25, i8 noundef signext 0, i1 noundef zeroext true) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = tail call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #8
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  %35 = tail call i32 @errcode(i32 noundef 52461700) #8
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %5) #8
  tail call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 509, ptr noundef nonnull @__func__.regoperin) #8
  br label %48

37:                                               ; preds = %29
  %38 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %44, label %39

39:                                               ; preds = %37
  %40 = tail call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #8
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = tail call i32 @errcode(i32 noundef 84439172) #8
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %5) #8
  tail call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 514, ptr noundef nonnull @__func__.regoperin) #8
  br label %48

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %39, %41, %32, %34, %44, %27, %14
  %.0 = phi i64 [ %17, %14 ], [ 0, %27 ], [ %47, %44 ], [ 0, %32 ], [ 0, %34 ], [ 0, %41 ], [ 0, %39 ]
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
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #8
  %8 = tail call ptr @text_to_cstring(ptr noundef %7) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.to_regnamespace.escontext, i64 16, i1 false)
  %9 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @regoperin, ptr noundef %8, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %3, ptr noundef nonnull %2) #8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %7 = tail call ptr @pstrdup(ptr noundef nonnull @.str.12) #8
  br label %50

8:                                                ; preds = %1
  %9 = and i64 %3, 4294967295
  %10 = tail call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %9) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %47, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr @Mode, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = tail call ptr @pstrdup(ptr noundef nonnull %17) #8
  br label %46

22:                                               ; preds = %11
  %23 = tail call ptr @makeString(ptr noundef nonnull %17) #8
  %24 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %23) #8
  %25 = tail call ptr @OpernameGetCandidates(ptr noundef %24, i8 noundef signext 0, i1 noundef zeroext false) #8
  %.not29 = icmp eq ptr %25, null
  br i1 %.not29, label %35, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %25, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %4
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call ptr @pstrdup(ptr noundef nonnull %17) #8
  br label %46

35:                                               ; preds = %29, %26, %22
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %37 = load i32, ptr %36, align 4
  %38 = tail call ptr @get_namespace_name(i32 noundef %37) #8
  %39 = tail call ptr @quote_identifier(ptr noundef %38) #8
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #7
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #7
  %42 = add i64 %40, 2
  %43 = add i64 %42, %41
  %44 = tail call ptr @palloc(i64 noundef %43) #8
  %45 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %44, ptr noundef nonnull @.str.13, ptr noundef nonnull %39, ptr noundef nonnull %17) #8
  br label %46

46:                                               ; preds = %33, %35, %20
  %.025 = phi ptr [ %21, %20 ], [ %34, %33 ], [ %44, %35 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %10) #8
  br label %50

47:                                               ; preds = %8
  %48 = tail call ptr @palloc(i64 noundef 64) #8
  %49 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %48, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %4) #8
  br label %50

50:                                               ; preds = %46, %47, %6
  %.0.in = phi ptr [ %7, %6 ], [ %.025, %46 ], [ %48, %47 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

declare ptr @quote_identifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @regoperrecv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidrecv(ptr noundef %0) #8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regopersend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidsend(ptr noundef %0) #8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load i8, ptr %8, align 1
  %12 = add i8 %11, -48
  %or.cond.i = icmp ult i8 %12, 10
  br i1 %or.cond.i, label %13, label %21

13:                                               ; preds = %1
  %14 = tail call i64 @strspn(ptr noundef nonnull %8, ptr noundef nonnull @.str.39) #7
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #7
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @oidin, ptr noundef nonnull %8, i32 noundef 0, i32 noundef -1, ptr noundef %10, ptr noundef nonnull %2) #8
  %19 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = and i64 %19, 4294967295
  br label %58

21:                                               ; preds = %13, %1
  %22 = load i32, ptr @Mode, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 654, ptr noundef nonnull @__func__.regoperatorin) #8
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
  %34 = tail call zeroext i1 @errsave_start(ptr noundef %10, ptr noundef null) #8
  br i1 %34, label %35, label %58

35:                                               ; preds = %33
  %36 = tail call i32 @errcode(i32 noundef 33685636) #8
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #8
  %38 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.16) #8
  tail call void @errsave_finish(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 671, ptr noundef nonnull @__func__.regoperatorin) #8
  br label %58

39:                                               ; preds = %31
  %40 = tail call zeroext i1 @errsave_start(ptr noundef %10, ptr noundef null) #8
  br i1 %40, label %41, label %58

41:                                               ; preds = %39
  %42 = tail call i32 @errcode(i32 noundef 50856197) #8
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #8
  %44 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.18) #8
  tail call void @errsave_finish(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 676, ptr noundef nonnull @__func__.regoperatorin) #8
  br label %58

45:                                               ; preds = %31
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %5, align 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = tail call i32 @OpernameGetOprid(ptr noundef %46, i32 noundef %47, i32 noundef %49) #8
  %.not19 = icmp eq i32 %50, 0
  br i1 %.not19, label %51, label %56

51:                                               ; preds = %45
  %52 = tail call zeroext i1 @errsave_start(ptr noundef %10, ptr noundef null) #8
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = tail call i32 @errcode(i32 noundef 52461700) #8
  %55 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %8) #8
  tail call void @errsave_finish(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 683, ptr noundef nonnull @__func__.regoperatorin) #8
  br label %58

56:                                               ; preds = %45
  %57 = zext i32 %50 to i64
  br label %58

58:                                               ; preds = %51, %53, %39, %41, %33, %35, %56, %29, %17
  %.0 = phi i64 [ %20, %17 ], [ 0, %29 ], [ 0, %33 ], [ %57, %56 ], [ 0, %39 ], [ 0, %35 ], [ 0, %41 ], [ 0, %53 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #8
  %8 = tail call ptr @text_to_cstring(ptr noundef %7) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.to_regnamespace.escontext, i64 16, i1 false)
  %9 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @regoperatorin, ptr noundef %8, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %3, ptr noundef nonnull %2) #8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @format_operator_extended(i32 noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %4) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %46, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @initStringInfo(ptr noundef nonnull %3) #8
  %13 = and i16 %1, 2
  %.not25 = icmp eq i16 %13, 0
  br i1 %.not25, label %14, label %16

14:                                               ; preds = %6
  %15 = call zeroext i1 @OperatorIsVisible(i32 noundef %0) #8
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %6, %14
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @get_namespace_name(i32 noundef %18) #8
  %20 = call ptr @quote_identifier(ptr noundef %19) #8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.19, ptr noundef %20) #8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, ptr noundef nonnull %12) #8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %22 = load i32, ptr %21, align 4
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %32, label %25

.thread:                                          ; preds = %14
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, ptr noundef nonnull %12) #8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %24 = load i32, ptr %23, align 4
  %.not2628 = icmp eq i32 %24, 0
  br i1 %.not2628, label %32, label %.thread29

25:                                               ; preds = %16
  br i1 %.not25, label %.thread29, label %26

26:                                               ; preds = %25
  %27 = call ptr @format_type_be_qualified(i32 noundef %22) #8
  br label %30

.thread29:                                        ; preds = %.thread, %25
  %28 = phi i32 [ %22, %25 ], [ %24, %.thread ]
  %29 = call ptr @format_type_be(i32 noundef %28) #8
  br label %30

30:                                               ; preds = %.thread29, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %.thread29 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, ptr noundef %31) #8
  br label %33

32:                                               ; preds = %.thread, %16
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.21) #8
  br label %33

33:                                               ; preds = %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %35 = load i32, ptr %34, align 4
  %.not27 = icmp eq i32 %35, 0
  br i1 %.not27, label %43, label %36

36:                                               ; preds = %33
  br i1 %.not25, label %39, label %37

37:                                               ; preds = %36
  %38 = call ptr @format_type_be_qualified(i32 noundef %35) #8
  br label %41

39:                                               ; preds = %36
  %40 = call ptr @format_type_be(i32 noundef %35) #8
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.22, ptr noundef %42) #8
  br label %44

43:                                               ; preds = %33
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.23) #8
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

46:                                               ; preds = %2
  %47 = and i16 %1, 1
  %.not24 = icmp eq i16 %47, 0
  br i1 %.not24, label %48, label %51

48:                                               ; preds = %46
  %49 = tail call ptr @palloc(i64 noundef 64) #8
  %50 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %49, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %0) #8
  br label %51

51:                                               ; preds = %46, %48, %44
  %.0 = phi ptr [ %45, %44 ], [ %49, %48 ], [ null, %46 ]
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
  %6 = tail call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %5) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %4
  br i1 %3, label %36, label %8

8:                                                ; preds = %7
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 817, ptr noundef nonnull @__func__.format_operator_parts) #8
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @get_namespace_name_or_temp(i32 noundef %18) #8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = tail call ptr @pstrdup(ptr noundef nonnull %20) #8
  %22 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %19, ptr %21) #8
  store ptr %22, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %24 = load i32, ptr %23, align 4
  %.not20 = icmp eq i32 %24, 0
  br i1 %.not20, label %28, label %25

25:                                               ; preds = %11
  %26 = tail call ptr @format_type_be_qualified(i32 noundef %24) #8
  %27 = tail call ptr @lappend(ptr noundef null, ptr noundef %26) #8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %25, %11
  %29 = phi ptr [ %27, %25 ], [ null, %11 ]
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %31 = load i32, ptr %30, align 4
  %.not21 = icmp eq i32 %31, 0
  br i1 %.not21, label %35, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @format_type_be_qualified(i32 noundef %31) #8
  %34 = tail call ptr @lappend(ptr noundef %29, ptr noundef %33) #8
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %32, %28
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #8
  br label %36

36:                                               ; preds = %7, %35
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
  %7 = tail call ptr @pstrdup(ptr noundef nonnull @.str.12) #8
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
  %2 = tail call i64 @oidrecv(ptr noundef %0) #8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regoperatorsend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidsend(ptr noundef %0) #8
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
  br i1 %11, label %43, label %parseDashOrOid.exit

12:                                               ; preds = %1
  %13 = add i8 %8, -48
  %or.cond.i.i = icmp ult i8 %13, 10
  br i1 %or.cond.i.i, label %14, label %parseDashOrOid.exit

14:                                               ; preds = %12
  %15 = tail call i64 @strspn(ptr noundef nonnull %5, ptr noundef nonnull @.str.39) #7
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #7
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %parseDashOrOid.exit

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @oidin, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1, ptr noundef %7, ptr noundef nonnull %2) #8
  %20 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = and i64 %20, 4294967295
  br label %43

parseDashOrOid.exit:                              ; preds = %14, %12, %.tail.i
  %22 = load i32, ptr @Mode, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %parseDashOrOid.exit
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 897, ptr noundef nonnull @__func__.regclassin) #8
  unreachable

27:                                               ; preds = %parseDashOrOid.exit
  %28 = tail call ptr @stringToQualifiedNameList(ptr noundef nonnull %5, ptr noundef %7)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %31, align 4
  br label %43

32:                                               ; preds = %27
  %33 = tail call ptr @makeRangeVarFromNameList(ptr noundef nonnull %28) #8
  %34 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %33, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null) #8
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %41

35:                                               ; preds = %32
  %36 = tail call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #8
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = tail call i32 @errcode(i32 noundef 16908420) #8
  %39 = tail call ptr @NameListToString(ptr noundef nonnull %28) #8
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %39) #8
  tail call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 914, ptr noundef nonnull @__func__.regclassin) #8
  br label %43

41:                                               ; preds = %32
  %42 = zext i32 %34 to i64
  br label %43

43:                                               ; preds = %.tail.i, %18, %35, %37, %41, %30
  %.0 = phi i64 [ 0, %35 ], [ 0, %30 ], [ %42, %41 ], [ 0, %37 ], [ 0, %.tail.i ], [ %21, %18 ]
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
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #8
  %8 = tail call ptr @text_to_cstring(ptr noundef %7) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.to_regnamespace.escontext, i64 16, i1 false)
  %9 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @regclassin, ptr noundef %8, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %3, ptr noundef nonnull %2) #8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %7 = tail call ptr @pstrdup(ptr noundef nonnull @.str.4) #8
  br label %34

8:                                                ; preds = %1
  %9 = and i64 %3, 4294967295
  %10 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %9) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %31, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr @Mode, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = tail call ptr @pstrdup(ptr noundef nonnull %17) #8
  br label %30

22:                                               ; preds = %11
  %23 = tail call zeroext i1 @RelationIsVisible(i32 noundef %4) #8
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @get_namespace_name(i32 noundef %26) #8
  br label %28

28:                                               ; preds = %22, %24
  %.0 = phi ptr [ %27, %24 ], [ null, %22 ]
  %29 = tail call ptr @quote_qualified_identifier(ptr noundef %.0, ptr noundef nonnull %17) #8
  br label %30

30:                                               ; preds = %28, %20
  %.017 = phi ptr [ %21, %20 ], [ %29, %28 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %10) #8
  br label %34

31:                                               ; preds = %8
  %32 = tail call ptr @palloc(i64 noundef 64) #8
  %33 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %32, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %4) #8
  br label %34

34:                                               ; preds = %30, %31, %6
  %.016.in = phi ptr [ %7, %6 ], [ %.017, %30 ], [ %32, %31 ]
  %.016 = ptrtoint ptr %.016.in to i64
  ret i64 %.016
}

declare zeroext i1 @RelationIsVisible(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @regclassrecv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidrecv(ptr noundef %0) #8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regclasssend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidsend(ptr noundef %0) #8
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
  br i1 %11, label %43, label %parseDashOrOid.exit

12:                                               ; preds = %1
  %13 = add i8 %8, -48
  %or.cond.i.i = icmp ult i8 %13, 10
  br i1 %or.cond.i.i, label %14, label %parseDashOrOid.exit

14:                                               ; preds = %12
  %15 = tail call i64 @strspn(ptr noundef nonnull %5, ptr noundef nonnull @.str.39) #7
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #7
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %parseDashOrOid.exit

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @oidin, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1, ptr noundef %7, ptr noundef nonnull %2) #8
  %20 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = and i64 %20, 4294967295
  br label %43

parseDashOrOid.exit:                              ; preds = %14, %12, %.tail.i
  %22 = load i32, ptr @Mode, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %parseDashOrOid.exit
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1041, ptr noundef nonnull @__func__.regcollationin) #8
  unreachable

27:                                               ; preds = %parseDashOrOid.exit
  %28 = tail call ptr @stringToQualifiedNameList(ptr noundef nonnull %5, ptr noundef %7)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %31, align 4
  br label %43

32:                                               ; preds = %27
  %33 = tail call i32 @get_collation_oid(ptr noundef nonnull %28, i1 noundef zeroext true) #8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %41

34:                                               ; preds = %32
  %35 = tail call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #8
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = tail call i32 @errcode(i32 noundef 67137668) #8
  %38 = tail call ptr @NameListToString(ptr noundef nonnull %28) #8
  %39 = tail call ptr @GetDatabaseEncodingName() #8
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %38, ptr noundef %39) #8
  tail call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 1057, ptr noundef nonnull @__func__.regcollationin) #8
  br label %43

41:                                               ; preds = %32
  %42 = zext i32 %33 to i64
  br label %43

43:                                               ; preds = %.tail.i, %18, %34, %36, %41, %30
  %.0 = phi i64 [ 0, %34 ], [ 0, %30 ], [ %42, %41 ], [ 0, %36 ], [ 0, %.tail.i ], [ %21, %18 ]
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
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #8
  %8 = tail call ptr @text_to_cstring(ptr noundef %7) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.to_regnamespace.escontext, i64 16, i1 false)
  %9 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @regcollationin, ptr noundef %8, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %3, ptr noundef nonnull %2) #8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %7 = tail call ptr @pstrdup(ptr noundef nonnull @.str.4) #8
  br label %34

8:                                                ; preds = %1
  %9 = and i64 %3, 4294967295
  %10 = tail call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %9) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %31, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr @Mode, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = tail call ptr @pstrdup(ptr noundef nonnull %17) #8
  br label %30

22:                                               ; preds = %11
  %23 = tail call zeroext i1 @CollationIsVisible(i32 noundef %4) #8
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @get_namespace_name(i32 noundef %26) #8
  br label %28

28:                                               ; preds = %22, %24
  %.0 = phi ptr [ %27, %24 ], [ null, %22 ]
  %29 = tail call ptr @quote_qualified_identifier(ptr noundef %.0, ptr noundef nonnull %17) #8
  br label %30

30:                                               ; preds = %28, %20
  %.017 = phi ptr [ %21, %20 ], [ %29, %28 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %10) #8
  br label %34

31:                                               ; preds = %8
  %32 = tail call ptr @palloc(i64 noundef 64) #8
  %33 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %32, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %4) #8
  br label %34

34:                                               ; preds = %30, %31, %6
  %.016.in = phi ptr [ %7, %6 ], [ %.017, %30 ], [ %32, %31 ]
  %.016 = ptrtoint ptr %.016.in to i64
  ret i64 %.016
}

declare zeroext i1 @CollationIsVisible(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @regcollationrecv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidrecv(ptr noundef %0) #8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regcollationsend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidsend(ptr noundef %0) #8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 45
  br i1 %.not.i, label %.tail.i, label %14

.tail.i:                                          ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %32, label %24

14:                                               ; preds = %1
  %15 = add i8 %10, -48
  %or.cond.i.i = icmp ult i8 %15, 10
  br i1 %or.cond.i.i, label %16, label %24

16:                                               ; preds = %14
  %17 = tail call i64 @strspn(ptr noundef nonnull %7, ptr noundef nonnull @.str.39) #7
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #7
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @oidin, ptr noundef nonnull %7, i32 noundef 0, i32 noundef -1, ptr noundef %9, ptr noundef nonnull %2) #8
  %22 = load i64, ptr %2, align 8
  %23 = trunc i64 %22 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %32

24:                                               ; preds = %16, %14, %.tail.i
  store i32 0, ptr %3, align 4
  %25 = load i32, ptr @Mode, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1191, ptr noundef nonnull @__func__.regtypein) #8
  unreachable

30:                                               ; preds = %24
  %31 = call zeroext i1 @parseTypeString(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9) #8
  %.0.in.pre = load i32, ptr %3, align 4
  br label %32

32:                                               ; preds = %.tail.i, %20, %30
  %.0.in = phi i32 [ %23, %20 ], [ %.0.in.pre, %30 ], [ 0, %.tail.i ]
  %.0 = zext i32 %.0.in to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #8
  %8 = tail call ptr @text_to_cstring(ptr noundef %7) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.to_regnamespace.escontext, i64 16, i1 false)
  %9 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @regtypein, ptr noundef %8, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %3, ptr noundef nonnull %2) #8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @to_regtypemod(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.ErrorSaveContext, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #8
  %9 = tail call ptr @text_to_cstring(ptr noundef %8) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @__const.to_regnamespace.escontext, i64 16, i1 false)
  %10 = call zeroext i1 @parseTypeString(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %12, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  br label %16

16:                                               ; preds = %13, %11
  %.0 = phi i64 [ %15, %13 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %7 = tail call ptr @pstrdup(ptr noundef nonnull @.str.4) #8
  br label %28

8:                                                ; preds = %1
  %9 = and i64 %3, 4294967295
  %10 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %9) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %25, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr @Mode, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = tail call ptr @pstrdup(ptr noundef nonnull %20) #8
  br label %24

22:                                               ; preds = %11
  %23 = tail call ptr @format_type_be(i32 noundef %4) #8
  br label %24

24:                                               ; preds = %22, %14
  %.013 = phi ptr [ %21, %14 ], [ %23, %22 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %10) #8
  br label %28

25:                                               ; preds = %8
  %26 = tail call ptr @palloc(i64 noundef 64) #8
  %27 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %26, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %4) #8
  br label %28

28:                                               ; preds = %24, %25, %6
  %.0.in = phi ptr [ %7, %6 ], [ %.013, %24 ], [ %26, %25 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regtyperecv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidrecv(ptr noundef %0) #8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regtypesend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidsend(ptr noundef %0) #8
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
  br i1 %11, label %42, label %parseDashOrOid.exit

12:                                               ; preds = %1
  %13 = add i8 %8, -48
  %or.cond.i.i = icmp ult i8 %13, 10
  br i1 %or.cond.i.i, label %14, label %parseDashOrOid.exit

14:                                               ; preds = %12
  %15 = tail call i64 @strspn(ptr noundef nonnull %5, ptr noundef nonnull @.str.39) #7
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #7
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %parseDashOrOid.exit

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @oidin, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1, ptr noundef %7, ptr noundef nonnull %2) #8
  %20 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = and i64 %20, 4294967295
  br label %42

parseDashOrOid.exit:                              ; preds = %14, %12, %.tail.i
  %22 = load i32, ptr @Mode, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %parseDashOrOid.exit
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1334, ptr noundef nonnull @__func__.regconfigin) #8
  unreachable

27:                                               ; preds = %parseDashOrOid.exit
  %28 = tail call ptr @stringToQualifiedNameList(ptr noundef nonnull %5, ptr noundef %7)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %31, align 4
  br label %42

32:                                               ; preds = %27
  %33 = tail call i32 @get_ts_config_oid(ptr noundef nonnull %28, i1 noundef zeroext true) #8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %40

34:                                               ; preds = %32
  %35 = tail call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #8
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = tail call i32 @errcode(i32 noundef 67137668) #8
  %38 = tail call ptr @NameListToString(ptr noundef nonnull %28) #8
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %38) #8
  tail call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 1350, ptr noundef nonnull @__func__.regconfigin) #8
  br label %42

40:                                               ; preds = %32
  %41 = zext i32 %33 to i64
  br label %42

42:                                               ; preds = %.tail.i, %18, %34, %36, %40, %30
  %.0 = phi i64 [ 0, %34 ], [ 0, %30 ], [ %41, %40 ], [ 0, %36 ], [ 0, %.tail.i ], [ %21, %18 ]
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
  %7 = tail call ptr @pstrdup(ptr noundef nonnull @.str.4) #8
  br label %28

8:                                                ; preds = %1
  %9 = and i64 %3, 4294967295
  %10 = tail call ptr @SearchSysCache1(i32 noundef 74, i64 noundef %9) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %25, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = tail call zeroext i1 @TSConfigIsVisible(i32 noundef %4) #8
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @get_namespace_name(i32 noundef %21) #8
  br label %23

23:                                               ; preds = %11, %19
  %.0 = phi ptr [ %22, %19 ], [ null, %11 ]
  %24 = tail call ptr @quote_qualified_identifier(ptr noundef %.0, ptr noundef nonnull %17) #8
  tail call void @ReleaseSysCache(ptr noundef nonnull %10) #8
  br label %28

25:                                               ; preds = %8
  %26 = tail call ptr @palloc(i64 noundef 64) #8
  %27 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %26, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %4) #8
  br label %28

28:                                               ; preds = %23, %25, %6
  %.015.in = phi ptr [ %7, %6 ], [ %24, %23 ], [ %26, %25 ]
  %.015 = ptrtoint ptr %.015.in to i64
  ret i64 %.015
}

declare zeroext i1 @TSConfigIsVisible(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @regconfigrecv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidrecv(ptr noundef %0) #8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regconfigsend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidsend(ptr noundef %0) #8
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
  br i1 %11, label %42, label %parseDashOrOid.exit

12:                                               ; preds = %1
  %13 = add i8 %8, -48
  %or.cond.i.i = icmp ult i8 %13, 10
  br i1 %or.cond.i.i, label %14, label %parseDashOrOid.exit

14:                                               ; preds = %12
  %15 = tail call i64 @strspn(ptr noundef nonnull %5, ptr noundef nonnull @.str.39) #7
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #7
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %parseDashOrOid.exit

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @oidin, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1, ptr noundef %7, ptr noundef nonnull %2) #8
  %20 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = and i64 %20, 4294967295
  br label %42

parseDashOrOid.exit:                              ; preds = %14, %12, %.tail.i
  %22 = load i32, ptr @Mode, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %parseDashOrOid.exit
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1444, ptr noundef nonnull @__func__.regdictionaryin) #8
  unreachable

27:                                               ; preds = %parseDashOrOid.exit
  %28 = tail call ptr @stringToQualifiedNameList(ptr noundef nonnull %5, ptr noundef %7)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %31, align 4
  br label %42

32:                                               ; preds = %27
  %33 = tail call i32 @get_ts_dict_oid(ptr noundef nonnull %28, i1 noundef zeroext true) #8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %40

34:                                               ; preds = %32
  %35 = tail call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #8
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = tail call i32 @errcode(i32 noundef 67137668) #8
  %38 = tail call ptr @NameListToString(ptr noundef nonnull %28) #8
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef %38) #8
  tail call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 1460, ptr noundef nonnull @__func__.regdictionaryin) #8
  br label %42

40:                                               ; preds = %32
  %41 = zext i32 %33 to i64
  br label %42

42:                                               ; preds = %.tail.i, %18, %34, %36, %40, %30
  %.0 = phi i64 [ 0, %34 ], [ 0, %30 ], [ %41, %40 ], [ 0, %36 ], [ 0, %.tail.i ], [ %21, %18 ]
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
  %7 = tail call ptr @pstrdup(ptr noundef nonnull @.str.4) #8
  br label %28

8:                                                ; preds = %1
  %9 = and i64 %3, 4294967295
  %10 = tail call ptr @SearchSysCache1(i32 noundef 76, i64 noundef %9) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %25, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = tail call zeroext i1 @TSDictionaryIsVisible(i32 noundef %4) #8
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @get_namespace_name(i32 noundef %21) #8
  br label %23

23:                                               ; preds = %11, %19
  %.0 = phi ptr [ %22, %19 ], [ null, %11 ]
  %24 = tail call ptr @quote_qualified_identifier(ptr noundef %.0, ptr noundef nonnull %17) #8
  tail call void @ReleaseSysCache(ptr noundef nonnull %10) #8
  br label %28

25:                                               ; preds = %8
  %26 = tail call ptr @palloc(i64 noundef 64) #8
  %27 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %26, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %4) #8
  br label %28

28:                                               ; preds = %23, %25, %6
  %.015.in = phi ptr [ %7, %6 ], [ %24, %23 ], [ %26, %25 ]
  %.015 = ptrtoint ptr %.015.in to i64
  ret i64 %.015
}

declare zeroext i1 @TSDictionaryIsVisible(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @regdictionaryrecv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidrecv(ptr noundef %0) #8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regdictionarysend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidsend(ptr noundef %0) #8
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
  br i1 %11, label %55, label %parseDashOrOid.exit

12:                                               ; preds = %1
  %13 = add i8 %8, -48
  %or.cond.i.i = icmp ult i8 %13, 10
  br i1 %or.cond.i.i, label %14, label %parseDashOrOid.exit

14:                                               ; preds = %12
  %15 = tail call i64 @strspn(ptr noundef nonnull %5, ptr noundef nonnull @.str.39) #7
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #7
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %parseDashOrOid.exit

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @oidin, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1, ptr noundef %7, ptr noundef nonnull %2) #8
  %20 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = and i64 %20, 4294967295
  br label %55

parseDashOrOid.exit:                              ; preds = %14, %12, %.tail.i
  %22 = load i32, ptr @Mode, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %parseDashOrOid.exit
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1554, ptr noundef nonnull @__func__.regrolein) #8
  unreachable

27:                                               ; preds = %parseDashOrOid.exit
  %28 = tail call ptr @stringToQualifiedNameList(ptr noundef nonnull %5, ptr noundef %7)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %31, align 4
  br label %55

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %28, i64 4
  %.val = load i32, ptr %33, align 4
  %.not = icmp eq i32 %.val, 1
  br i1 %.not, label %39, label %34

34:                                               ; preds = %32
  %35 = tail call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #8
  br i1 %35, label %36, label %55

36:                                               ; preds = %34
  %37 = tail call i32 @errcode(i32 noundef 33579140) #8
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #8
  tail call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 1564, ptr noundef nonnull @__func__.regrolein) #8
  br label %55

39:                                               ; preds = %32
  %40 = getelementptr i8, ptr %28, i64 16
  %.val20 = load ptr, ptr %40, align 8
  %41 = load ptr, ptr %.val20, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @get_role_oid(ptr noundef %43, i1 noundef zeroext true) #8
  %.not19 = icmp eq i32 %44, 0
  br i1 %.not19, label %45, label %53

45:                                               ; preds = %39
  %46 = tail call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #8
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = tail call i32 @errcode(i32 noundef 67137668) #8
  %.val21 = load ptr, ptr %40, align 8
  %49 = load ptr, ptr %.val21, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef %51) #8
  tail call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 1572, ptr noundef nonnull @__func__.regrolein) #8
  br label %55

53:                                               ; preds = %39
  %54 = zext i32 %44 to i64
  br label %55

55:                                               ; preds = %.tail.i, %18, %45, %47, %34, %36, %53, %30
  %.0 = phi i64 [ 0, %45 ], [ 0, %30 ], [ 0, %34 ], [ %54, %53 ], [ 0, %36 ], [ 0, %47 ], [ 0, %.tail.i ], [ %21, %18 ]
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
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #8
  %8 = tail call ptr @text_to_cstring(ptr noundef %7) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.to_regnamespace.escontext, i64 16, i1 false)
  %9 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @regrolein, ptr noundef %8, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %3, ptr noundef nonnull %2) #8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %7 = tail call ptr @pstrdup(ptr noundef nonnull @.str.4) #8
  br label %16

8:                                                ; preds = %1
  %9 = tail call ptr @GetUserNameFromId(i32 noundef %4, i1 noundef zeroext true) #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @quote_identifier(ptr noundef nonnull %9) #8
  %12 = tail call ptr @pstrdup(ptr noundef %11) #8
  br label %16

13:                                               ; preds = %8
  %14 = tail call ptr @palloc(i64 noundef 64) #8
  %15 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %14, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %4) #8
  br label %16

16:                                               ; preds = %10, %13, %6
  %.09.in = phi ptr [ %7, %6 ], [ %12, %10 ], [ %14, %13 ]
  %.09 = ptrtoint ptr %.09.in to i64
  ret i64 %.09
}

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @regrolerecv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidrecv(ptr noundef %0) #8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regrolesend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidsend(ptr noundef %0) #8
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
  br i1 %11, label %55, label %parseDashOrOid.exit

12:                                               ; preds = %1
  %13 = add i8 %8, -48
  %or.cond.i.i = icmp ult i8 %13, 10
  br i1 %or.cond.i.i, label %14, label %parseDashOrOid.exit

14:                                               ; preds = %12
  %15 = tail call i64 @strspn(ptr noundef nonnull %5, ptr noundef nonnull @.str.39) #7
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #7
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %parseDashOrOid.exit

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @oidin, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1, ptr noundef %7, ptr noundef nonnull %2) #8
  %20 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = and i64 %20, 4294967295
  br label %55

parseDashOrOid.exit:                              ; preds = %14, %12, %.tail.i
  %22 = load i32, ptr @Mode, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %parseDashOrOid.exit
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1671, ptr noundef nonnull @__func__.regnamespacein) #8
  unreachable

27:                                               ; preds = %parseDashOrOid.exit
  %28 = tail call ptr @stringToQualifiedNameList(ptr noundef nonnull %5, ptr noundef %7)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %31, align 4
  br label %55

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %28, i64 4
  %.val = load i32, ptr %33, align 4
  %.not = icmp eq i32 %.val, 1
  br i1 %.not, label %39, label %34

34:                                               ; preds = %32
  %35 = tail call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #8
  br i1 %35, label %36, label %55

36:                                               ; preds = %34
  %37 = tail call i32 @errcode(i32 noundef 33579140) #8
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #8
  tail call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 1681, ptr noundef nonnull @__func__.regnamespacein) #8
  br label %55

39:                                               ; preds = %32
  %40 = getelementptr i8, ptr %28, i64 16
  %.val21 = load ptr, ptr %40, align 8
  %41 = load ptr, ptr %.val21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @get_namespace_oid(ptr noundef %43, i1 noundef zeroext true) #8
  %.not19 = icmp eq i32 %44, 0
  br i1 %.not19, label %45, label %53

45:                                               ; preds = %39
  %46 = tail call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #8
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = tail call i32 @errcode(i32 noundef 1411) #8
  %.val20 = load ptr, ptr %40, align 8
  %49 = load ptr, ptr %.val20, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef %51) #8
  tail call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 1689, ptr noundef nonnull @__func__.regnamespacein) #8
  br label %55

53:                                               ; preds = %39
  %54 = zext i32 %44 to i64
  br label %55

55:                                               ; preds = %.tail.i, %18, %45, %47, %34, %36, %53, %30
  %.0 = phi i64 [ 0, %45 ], [ 0, %30 ], [ 0, %34 ], [ %54, %53 ], [ 0, %36 ], [ 0, %47 ], [ 0, %.tail.i ], [ %21, %18 ]
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
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #8
  %8 = tail call ptr @text_to_cstring(ptr noundef %7) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.to_regnamespace.escontext, i64 16, i1 false)
  %9 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @regnamespacein, ptr noundef %8, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %3, ptr noundef nonnull %2) #8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %7 = tail call ptr @pstrdup(ptr noundef nonnull @.str.4) #8
  br label %16

8:                                                ; preds = %1
  %9 = tail call ptr @get_namespace_name(i32 noundef %4) #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @quote_identifier(ptr noundef nonnull %9) #8
  %12 = tail call ptr @pstrdup(ptr noundef %11) #8
  br label %16

13:                                               ; preds = %8
  %14 = tail call ptr @palloc(i64 noundef 64) #8
  %15 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %14, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %4) #8
  br label %16

16:                                               ; preds = %10, %13, %6
  %.09.in = phi ptr [ %7, %6 ], [ %12, %10 ], [ %14, %13 ]
  %.09 = ptrtoint ptr %.09.in to i64
  ret i64 %.09
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regnamespacerecv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidrecv(ptr noundef %0) #8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regnamespacesend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @oidsend(ptr noundef %0) #8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @text_regclass(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = tail call ptr @textToQualifiedNameList(ptr noundef %5) #8
  %7 = tail call ptr @makeRangeVarFromNameList(ptr noundef %6) #8
  %8 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %7, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #8
  %9 = zext i32 %8 to i64
  ret i64 %9
}

declare ptr @textToQualifiedNameList(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i64 @oidin(ptr noundef) #2

declare zeroext i1 @scanner_isspace(i8 noundef signext) local_unnamed_addr #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}

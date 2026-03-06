; ModuleID = 'bench/postgres/original/output.ll'
source_filename = "bench/postgres/original/output.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.when = type { i32, ptr, ptr }

@base_yyout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@when_nf = dso_local local_unnamed_addr global %struct.when zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"\0Aif (sqlca.sqlcode == ECPG_NOT_FOUND) \00", align 1
@when_warn = dso_local local_unnamed_addr global %struct.when zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"\0Aif (sqlca.sqlwarn[0] == 'W') \00", align 1
@when_error = dso_local local_unnamed_addr global %struct.when zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"\0Aif (sqlca.sqlcode < 0) \00", align 1
@input_filename = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"\0A#line %d \22\00", align 1
@base_yylineno = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"{ ECPGdo(__LINE__, %d, %d, %s, %d, \00", align 1
@compat = external local_unnamed_addr global i32, align 4
@force_indicator = external local_unnamed_addr global i8, align 1
@connection = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@questionmarks = external local_unnamed_addr global i8, align 1
@auto_prepare = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@ecpg_statement_type_name = internal unnamed_addr constant [6 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32], align 16
@.str.11 = private unnamed_addr constant [4 x i8] c"\22, \00", align 1
@argsinsert = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"ECPGt_EOIT, \00", align 1
@argsresult = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"ECPGt_EORT);\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"{ ECPGprepare(__LINE__, %s, %d, \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"{ ECPGdeallocate(__LINE__, %d, %s, \00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"{ ECPGdeallocate_all(__LINE__, %d, %s);\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"sqlprint();\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"goto %s;\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%s;\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"exit (1);\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"break;\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"continue;\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"{/* %d not implemented yet */}\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"ECPGst_normal\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"ECPGst_execute\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"ECPGst_exec_immediate\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"ECPGst_prepnormal\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"ECPGst_prepare\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"ECPGst_exec_with_exprlist\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"\\\0A\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"\\\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @output_line_number() local_unnamed_addr #0 {
  %1 = tail call ptr @hashline_number()
  %2 = load ptr, ptr @base_yyout, align 8
  %3 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @hashline_number() local_unnamed_addr #0 {
  %1 = load ptr, ptr @input_filename, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %2

2:                                                ; preds = %0
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %4 = shl i64 %3, 1
  %5 = add i64 %4, 121
  %6 = tail call ptr @loc_alloc(i64 noundef %5) #7
  %7 = load i32, ptr @base_yylineno, align 4
  %8 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %6, ptr noundef nonnull @.str.4, i32 noundef %7) #7
  %9 = load ptr, ptr @input_filename, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  br label %12

12:                                               ; preds = %16, %2
  %.013 = phi ptr [ %9, %2 ], [ %18, %16 ]
  %.0 = phi ptr [ %11, %2 ], [ %19, %16 ]
  %13 = load i8, ptr %.013, align 1
  switch i8 %13, label %16 [
    i8 0, label %20
    i8 92, label %14
    i8 34, label %14
  ]

14:                                               ; preds = %12, %12
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 92, ptr %.0, align 1
  %.pre = load i8, ptr %.013, align 1
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi i8 [ %.pre, %14 ], [ %13, %12 ]
  %.1 = phi ptr [ %15, %14 ], [ %.0, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %17, ptr %.1, align 1
  br label %12, !llvm.loop !4

20:                                               ; preds = %12
  store i8 0, ptr %.0, align 1
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.0)
  %endptr = getelementptr inbounds i8, ptr %.0, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  br label %21

21:                                               ; preds = %0, %20
  %.014 = phi ptr [ %6, %20 ], [ @.str.6, %0 ]
  ret ptr %.014
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @output_simple_statement(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @output_escaped_str(ptr noundef %0, i1 noundef zeroext false)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @whenever_action(i32 noundef %1)
  br label %4

4:                                                ; preds = %3, %2
  %5 = tail call ptr @hashline_number()
  %6 = load ptr, ptr @base_yyout, align 8
  %7 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef %5) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @output_escaped_str(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %4 = trunc i64 %3 to i32
  br i1 %1, label %5, label %17

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 34
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = shl i64 %3, 32
  %sext = add i64 %9, -4294967296
  %10 = ashr exact i64 %sext, 32
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 34
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = add i32 %4, -1
  %16 = load ptr, ptr @base_yyout, align 8
  %fputc = tail call i32 @fputc(i32 34, ptr %16)
  br label %17

17:                                               ; preds = %14, %8, %5, %2
  %.038 = phi i32 [ 1, %14 ], [ 0, %8 ], [ 0, %5 ], [ 0, %2 ]
  %.037 = phi i32 [ %15, %14 ], [ %4, %8 ], [ %4, %5 ], [ %4, %2 ]
  %18 = icmp slt i32 %.038, %.037
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %.loopexit44
  %.147 = phi i32 [ %52, %.loopexit44 ], [ %.038, %17 ]
  %19 = sext i32 %.147 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %48 [
    i8 34, label %22
    i8 10, label %25
    i8 92, label %.critedge
    i8 13, label %39
  ]

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr @base_yyout, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 2, i64 1, ptr %23)
  br label %.loopexit44

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr @base_yyout, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 2, i64 1, ptr %26)
  br label %.loopexit44

.critedge:                                        ; preds = %.lr.ph, %.critedge.backedge
  %.0 = phi i32 [ %28, %.critedge.backedge ], [ %.147, %.lr.ph ]
  %28 = add i32 %.0, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %.loopexit [
    i8 32, label %.critedge.backedge
    i8 9, label %.critedge.backedge
    i8 10, label %.loopexit44
    i8 13, label %32
  ]

.critedge.backedge:                               ; preds = %.critedge, %.critedge
  br label %.critedge

32:                                               ; preds = %.critedge
  %33 = add i32 %.0, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %36 = load i8, ptr %35, align 1
  %.not43 = icmp eq i8 %36, 10
  br i1 %.not43, label %.loopexit44, label %.loopexit

.loopexit:                                        ; preds = %.critedge, %32
  %37 = load ptr, ptr @base_yyout, align 8
  %38 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 2, i64 1, ptr %37)
  br label %.loopexit44

39:                                               ; preds = %.lr.ph
  %40 = add nsw i32 %.147, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 10
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr @base_yyout, align 8
  %47 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 3, i64 1, ptr %46)
  br label %.loopexit44

48:                                               ; preds = %.lr.ph, %39
  %49 = sext i8 %21 to i32
  %50 = load ptr, ptr @base_yyout, align 8
  %51 = tail call i32 @fputc(i32 noundef %49, ptr noundef %50)
  br label %.loopexit44

.loopexit44:                                      ; preds = %.critedge, %32, %.loopexit, %22, %48, %45, %25
  %.2 = phi i32 [ %.147, %22 ], [ %.147, %25 ], [ %.147, %48 ], [ %40, %45 ], [ %.147, %32 ], [ %.147, %.loopexit ], [ %.147, %.critedge ]
  %52 = add i32 %.2, 1
  %53 = icmp slt i32 %52, %.037
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.loopexit44, %17
  br i1 %1, label %54, label %64

54:                                               ; preds = %._crit_edge
  %55 = load i8, ptr %0, align 1
  %56 = icmp eq i8 %55, 34
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = sext i32 %.037 to i64
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 34
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr @base_yyout, align 8
  %fputc41 = tail call i32 @fputc(i32 34, ptr %63)
  br label %64

64:                                               ; preds = %62, %57, %54, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @whenever_action(i32 noundef %0) local_unnamed_addr #0 {
  %2 = trunc i32 %0 to i1
  %3 = load i32, ptr @when_nf, align 8
  %4 = icmp ne i32 %3, 0
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call ptr @hashline_number()
  %7 = load ptr, ptr @base_yyout, align 8
  %8 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef %6) #7
  %9 = load ptr, ptr @base_yyout, align 8
  %10 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.1) #7
  %when_nf.val = load i32, ptr @when_nf, align 8
  %when_nf.val5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @when_nf, i64 8), align 8
  tail call fastcc void @print_action(i32 %when_nf.val, ptr %when_nf.val5)
  br label %11

11:                                               ; preds = %5, %1
  %12 = load i32, ptr @when_warn, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %19, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @hashline_number()
  %15 = load ptr, ptr @base_yyout, align 8
  %16 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef %14) #7
  %17 = load ptr, ptr @base_yyout, align 8
  %18 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %17, ptr noundef nonnull @.str.2) #7
  %when_warn.val = load i32, ptr @when_warn, align 8
  %when_warn.val6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @when_warn, i64 8), align 8
  tail call fastcc void @print_action(i32 %when_warn.val, ptr %when_warn.val6)
  br label %19

19:                                               ; preds = %13, %11
  %20 = load i32, ptr @when_error, align 8
  %.not3 = icmp eq i32 %20, 0
  br i1 %.not3, label %27, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @hashline_number()
  %23 = load ptr, ptr @base_yyout, align 8
  %24 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %23, ptr noundef nonnull @.str, ptr noundef %22) #7
  %25 = load ptr, ptr @base_yyout, align 8
  %26 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %25, ptr noundef nonnull @.str.3) #7
  %when_error.val = load i32, ptr @when_error, align 8
  %when_error.val7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @when_error, i64 8), align 8
  tail call fastcc void @print_action(i32 %when_error.val, ptr %when_error.val7)
  br label %27

27:                                               ; preds = %21, %19
  %28 = and i32 %0, 2
  %.not4 = icmp eq i32 %28, 0
  br i1 %.not4, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @base_yyout, align 8
  %31 = tail call i32 @fputc(i32 noundef 125, ptr noundef %30)
  br label %32

32:                                               ; preds = %29, %27
  %33 = tail call ptr @hashline_number()
  %34 = load ptr, ptr @base_yyout, align 8
  %35 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %34, ptr noundef nonnull @.str, ptr noundef %33) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_action(i32 %.0.val, ptr %.8.val) unnamed_addr #0 {
  %1 = load ptr, ptr @base_yyout, align 8
  switch i32 %.0.val, label %14 [
    i32 3, label %2
    i32 4, label %4
    i32 5, label %6
    i32 6, label %8
    i32 2, label %10
    i32 1, label %12
  ]

2:                                                ; preds = %0
  %3 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.20) #7
  br label %16

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.21, ptr noundef %.8.val) #7
  br label %16

6:                                                ; preds = %0
  %7 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef %.8.val) #7
  br label %16

8:                                                ; preds = %0
  %9 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.23) #7
  br label %16

10:                                               ; preds = %0
  %11 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.24) #7
  br label %16

12:                                               ; preds = %0
  %13 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.25) #7
  br label %16

14:                                               ; preds = %0
  %15 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.26, i32 noundef %.0.val) #7
  br label %16

16:                                               ; preds = %14, %12, %10, %8, %6, %4, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @loc_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @output_statement(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @base_yyout, align 8
  %5 = load i32, ptr @compat, align 4
  %6 = load i8, ptr @force_indicator, align 1, !range !7, !noundef !8
  %7 = zext nneg i8 %6 to i32
  %8 = load ptr, ptr @connection, align 8
  %.not = icmp eq ptr %8, null
  %9 = select i1 %.not, ptr @.str.8, ptr %8
  %10 = load i8, ptr @questionmarks, align 1, !range !7, !noundef !8
  %11 = zext nneg i8 %10 to i32
  %12 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %4, ptr noundef nonnull @.str.7, i32 noundef %5, i32 noundef %7, ptr noundef nonnull %9, i32 noundef %11) #7
  %13 = icmp ne i32 %2, 3
  %14 = load i8, ptr @auto_prepare, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %or.cond = select i1 %13, i1 true, i1 %15
  %spec.store.select = select i1 %or.cond, i32 %2, i32 0
  %16 = load ptr, ptr @base_yyout, align 8
  %17 = zext i32 %spec.store.select to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @ecpg_statement_type_name, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %16, ptr noundef nonnull @.str.9, ptr noundef %19) #7
  %21 = add i32 %spec.store.select, -1
  %or.cond3 = icmp ult i32 %21, 2
  %22 = load ptr, ptr @base_yyout, align 8
  br i1 %or.cond3, label %23, label %25

23:                                               ; preds = %3
  %24 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %22, ptr noundef nonnull @.str.9, ptr noundef %0) #7
  br label %28

25:                                               ; preds = %3
  %fputc = tail call i32 @fputc(i32 34, ptr %22)
  tail call fastcc void @output_escaped_str(ptr noundef %0, i1 noundef zeroext false)
  %26 = load ptr, ptr @base_yyout, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %26)
  br label %28

28:                                               ; preds = %25, %23
  %29 = load ptr, ptr @argsinsert, align 8
  tail call void @dump_variables(ptr noundef %29, i32 noundef 1) #7
  store ptr null, ptr @argsinsert, align 8
  %30 = load ptr, ptr @base_yyout, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 12, i64 1, ptr %30)
  %32 = load ptr, ptr @argsresult, align 8
  tail call void @dump_variables(ptr noundef %32, i32 noundef 1) #7
  store ptr null, ptr @argsresult, align 8
  %33 = load ptr, ptr @base_yyout, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 12, i64 1, ptr %33)
  %35 = or i32 %1, 2
  tail call void @whenever_action(i32 noundef %35)
  ret void
}

declare void @dump_variables(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @output_prepare_statement(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @base_yyout, align 8
  %4 = load ptr, ptr @connection, align 8
  %.not = icmp eq ptr %4, null
  %5 = select i1 %.not, ptr @.str.8, ptr %4
  %6 = load i8, ptr @questionmarks, align 1, !range !7, !noundef !8
  %7 = zext nneg i8 %6 to i32
  %8 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %3, ptr noundef nonnull @.str.14, ptr noundef nonnull %5, i32 noundef %7) #7
  tail call fastcc void @output_escaped_str(ptr noundef %0, i1 noundef zeroext true)
  %9 = load ptr, ptr @base_yyout, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 2, i64 1, ptr %9)
  tail call fastcc void @output_escaped_str(ptr noundef %1, i1 noundef zeroext true)
  %11 = load ptr, ptr @base_yyout, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr %11)
  tail call void @whenever_action(i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @output_deallocate_prepare_statement(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @connection, align 8
  %.not = icmp eq ptr %2, null
  %3 = select i1 %.not, ptr @.str.8, ptr %2
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.17) #8
  %.not4 = icmp eq i32 %4, 0
  %5 = load ptr, ptr @base_yyout, align 8
  %6 = load i32, ptr @compat, align 4
  br i1 %.not4, label %11, label %7

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %5, ptr noundef nonnull @.str.18, i32 noundef %6, ptr noundef nonnull %3) #7
  tail call fastcc void @output_escaped_str(ptr noundef nonnull %0, i1 noundef zeroext true)
  %9 = load ptr, ptr @base_yyout, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr %9)
  br label %13

11:                                               ; preds = %1
  %12 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %5, ptr noundef nonnull @.str.19, i32 noundef %6, ptr noundef nonnull %3) #7
  br label %13

13:                                               ; preds = %11, %7
  tail call void @whenever_action(i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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

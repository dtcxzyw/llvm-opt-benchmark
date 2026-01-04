; ModuleID = 'bench/postgres/original/large_obj.ll'
source_filename = "bench/postgres/original/large_obj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i32, i32, ptr, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
%struct.printQueryOpt = type { %struct.printTableOpt, ptr, ptr, ptr, i8, ptr, i32 }
%struct.printTableOpt = type { i32, i16, i32, i32, i16, i16, i32, i8, i8, i8, i8, i64, ptr, %struct.separator, %struct.separator, [2 x i8], i8, ptr, i32, i32, i32, i32, i32, i32 }
%struct.separator = type { ptr, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"\\lo_export\00", align 1
@pset = external local_unnamed_addr global %struct._psqlSettings, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"lo_export\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"\\lo_import\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"COMMENT ON LARGE OBJECT %u IS '\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"lo_import %u\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"LASTOID\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"\\lo_unlink\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"lo_unlink %u\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"%s: not connected to a database\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"%s: current transaction is aborted\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"%s: unknown transaction status\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"ROLLBACK\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"<p>\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"</p>\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @do_lo_export(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc zeroext i1 @start_lo_xact(ptr noundef nonnull @.str, ptr noundef %3)
  br i1 %4, label %5, label %fail_lo_xact.exit

5:                                                ; preds = %2
  tail call void @SetCancelConn(ptr noundef null) #8
  %6 = load ptr, ptr @pset, align 8
  %7 = tail call i64 @strtoul(ptr noundef captures(none) %0, ptr noundef null, i32 noundef 10) #8
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @lo_export(ptr noundef %6, i32 noundef %8, ptr noundef %1) #8
  tail call void @ResetCancelConn() #8
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %19, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @pset, align 8
  %12 = tail call ptr @PQerrorMessage(ptr noundef %11) #8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %12) #8
  %13 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 400), align 8, !range !4
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i = select i1 %14, i1 %16, i1 false
  br i1 %or.cond.i, label %17, label %fail_lo_xact.exit

17:                                               ; preds = %10
  %18 = tail call ptr @PSQLexec(ptr noundef nonnull @.str.15) #8
  tail call void @PQclear(ptr noundef %18) #8
  br label %fail_lo_xact.exit

19:                                               ; preds = %5
  %20 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 400), align 8, !range !4
  %23 = trunc nuw i8 %22 to i1
  %or.cond.i3 = select i1 %21, i1 %23, i1 false
  br i1 %or.cond.i3, label %24, label %finish_lo_xact.exit.thread

24:                                               ; preds = %19
  %25 = tail call ptr @PSQLexec(ptr noundef nonnull @.str.16) #8
  %.not.i.not = icmp eq ptr %25, null
  br i1 %.not.i.not, label %finish_lo_xact.exit, label %finish_lo_xact.exit.thread5

finish_lo_xact.exit.thread5:                      ; preds = %24
  tail call void @PQclear(ptr noundef nonnull %25) #8
  br label %finish_lo_xact.exit.thread

finish_lo_xact.exit:                              ; preds = %24
  %26 = tail call ptr @PSQLexec(ptr noundef nonnull @.str.15) #8
  tail call void @PQclear(ptr noundef %26) #8
  br label %fail_lo_xact.exit

finish_lo_xact.exit.thread:                       ; preds = %19, %finish_lo_xact.exit.thread5
  tail call void (ptr, ...) @print_lo_result(ptr noundef nonnull @.str.2)
  br label %fail_lo_xact.exit

fail_lo_xact.exit:                                ; preds = %finish_lo_xact.exit, %17, %10, %2, %finish_lo_xact.exit.thread
  %.0 = phi i1 [ false, %finish_lo_xact.exit ], [ true, %finish_lo_xact.exit.thread ], [ false, %2 ], [ false, %10 ], [ false, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @start_lo_xact(ptr noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %1) unnamed_addr #0 {
  store i8 0, ptr %1, align 1
  %3 = load ptr, ptr @pset, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %0) #8
  br label %12

5:                                                ; preds = %2
  %6 = tail call i32 @PQtransactionStatus(ptr noundef nonnull %3) #8
  switch i32 %6, label %11 [
    i32 0, label %7
    i32 2, label %12
    i32 3, label %10
  ]

7:                                                ; preds = %5
  %8 = tail call ptr @PSQLexec(ptr noundef nonnull @.str.12) #8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %12, label %9

9:                                                ; preds = %7
  tail call void @PQclear(ptr noundef nonnull %8) #8
  store i8 1, ptr %1, align 1
  br label %12

10:                                               ; preds = %5
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %0) #8
  br label %12

11:                                               ; preds = %5
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %0) #8
  br label %12

12:                                               ; preds = %5, %9, %7, %11, %10, %4
  %.0 = phi i1 [ false, %11 ], [ false, %7 ], [ false, %4 ], [ false, %10 ], [ true, %9 ], [ true, %5 ]
  ret i1 %.0
}

declare void @SetCancelConn(ptr noundef) local_unnamed_addr #1

declare i32 @lo_export(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

declare void @ResetCancelConn() local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @print_lo_result(ptr noundef %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 402), align 2, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 48), align 8
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 3, i64 1, ptr %9)
  br label %11

11:                                               ; preds = %8, %5
  call void @llvm.va_start.p0(ptr nonnull %2)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %13 = call i32 @pg_vfprintf(ptr noundef %12, ptr noundef %0, ptr noundef nonnull %2) #8
  call void @llvm.va_end.p0(ptr nonnull %2)
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 48), align 8
  %15 = icmp eq i32 %14, 4
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  br i1 %15, label %17, label %19

17:                                               ; preds = %11
  %18 = call i64 @fwrite(ptr nonnull @.str.18, i64 5, i64 1, ptr %16)
  br label %20

19:                                               ; preds = %11
  %fputc = call i32 @fputc(i32 10, ptr %16)
  br label %20

20:                                               ; preds = %17, %19, %1
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %26, label %22

22:                                               ; preds = %20
  call void @llvm.va_start.p0(ptr nonnull %2)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  %24 = call i32 @pg_vfprintf(ptr noundef %23, ptr noundef %0, ptr noundef nonnull %2) #8
  call void @llvm.va_end.p0(ptr nonnull %2)
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  %fputc2 = call i32 @fputc(i32 10, ptr %25)
  br label %26

26:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @do_lo_import(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc zeroext i1 @start_lo_xact(ptr noundef nonnull @.str.3, ptr noundef %4)
  br i1 %5, label %6, label %fail_lo_xact.exit

6:                                                ; preds = %2
  tail call void @SetCancelConn(ptr noundef null) #8
  %7 = load ptr, ptr @pset, align 8
  %8 = tail call i32 @lo_import(ptr noundef %7, ptr noundef %0) #8
  tail call void @ResetCancelConn() #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load ptr, ptr @pset, align 8
  %12 = tail call ptr @PQerrorMessage(ptr noundef %11) #8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %12) #8
  %13 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 400), align 8, !range !4
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i = select i1 %14, i1 %16, i1 false
  br i1 %or.cond.i, label %17, label %fail_lo_xact.exit

17:                                               ; preds = %10
  %18 = tail call ptr @PSQLexec(ptr noundef nonnull @.str.15) #8
  tail call void @PQclear(ptr noundef %18) #8
  br label %fail_lo_xact.exit

19:                                               ; preds = %6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %47, label %20

20:                                               ; preds = %19
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %22 = shl i64 %21, 1
  %23 = add i64 %22, 256
  %24 = tail call ptr @pg_malloc_extended(i64 noundef %23, i32 noundef 2) #8
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %25, label %32

25:                                               ; preds = %20
  %26 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 400), align 8, !range !4
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i29 = select i1 %27, i1 %29, i1 false
  br i1 %or.cond.i29, label %30, label %fail_lo_xact.exit

30:                                               ; preds = %25
  %31 = tail call ptr @PSQLexec(ptr noundef nonnull @.str.15) #8
  tail call void @PQclear(ptr noundef %31) #8
  br label %fail_lo_xact.exit

32:                                               ; preds = %20
  %33 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.4, i32 noundef %8) #8
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #9
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 %34
  %36 = load ptr, ptr @pset, align 8
  %37 = tail call i64 @PQescapeStringConn(ptr noundef %36, ptr noundef nonnull %35, ptr noundef nonnull %1, i64 noundef %21, ptr noundef null) #8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store i16 39, ptr %38, align 1
  %39 = tail call ptr @PSQLexec(ptr noundef nonnull %24) #8
  %.not28 = icmp eq ptr %39, null
  br i1 %.not28, label %40, label %.critedge

40:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %24) #8
  %41 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 400), align 8, !range !4
  %44 = trunc nuw i8 %43 to i1
  %or.cond.i31 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond.i31, label %45, label %fail_lo_xact.exit

45:                                               ; preds = %40
  %46 = tail call ptr @PSQLexec(ptr noundef nonnull @.str.15) #8
  tail call void @PQclear(ptr noundef %46) #8
  br label %fail_lo_xact.exit

.critedge:                                        ; preds = %32
  tail call void @PQclear(ptr noundef nonnull %39) #8
  tail call void @free(ptr noundef nonnull %24) #8
  br label %47

47:                                               ; preds = %.critedge, %19
  %48 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %49 = trunc nuw i8 %48 to i1
  %50 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 400), align 8, !range !4
  %51 = trunc nuw i8 %50 to i1
  %or.cond.i33 = select i1 %49, i1 %51, i1 false
  br i1 %or.cond.i33, label %52, label %finish_lo_xact.exit.thread

52:                                               ; preds = %47
  %53 = tail call ptr @PSQLexec(ptr noundef nonnull @.str.16) #8
  %.not.i.not = icmp eq ptr %53, null
  br i1 %.not.i.not, label %finish_lo_xact.exit, label %finish_lo_xact.exit.thread35

finish_lo_xact.exit.thread35:                     ; preds = %52
  tail call void @PQclear(ptr noundef nonnull %53) #8
  br label %finish_lo_xact.exit.thread

finish_lo_xact.exit:                              ; preds = %52
  %54 = tail call ptr @PSQLexec(ptr noundef nonnull @.str.15) #8
  tail call void @PQclear(ptr noundef %54) #8
  br label %fail_lo_xact.exit

finish_lo_xact.exit.thread:                       ; preds = %47, %finish_lo_xact.exit.thread35
  tail call void (ptr, ...) @print_lo_result(ptr noundef nonnull @.str.6, i32 noundef %8)
  %55 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, i32 noundef %8) #8
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %57 = call zeroext i1 @SetVariable(ptr noundef %56, ptr noundef nonnull @.str.8, ptr noundef nonnull %3) #8
  br label %fail_lo_xact.exit

fail_lo_xact.exit:                                ; preds = %finish_lo_xact.exit, %45, %40, %30, %25, %17, %10, %2, %finish_lo_xact.exit.thread
  %.0 = phi i1 [ false, %finish_lo_xact.exit ], [ true, %finish_lo_xact.exit.thread ], [ false, %17 ], [ false, %2 ], [ false, %30 ], [ false, %10 ], [ false, %25 ], [ false, %40 ], [ false, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare i32 @lo_import(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @pg_malloc_extended(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @PQescapeStringConn(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PSQLexec(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @PQclear(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SetVariable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @do_lo_unlink(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = tail call i64 @strtoul(ptr noundef captures(none) %0, ptr noundef null, i32 noundef 10) #8
  %4 = trunc i64 %3 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call fastcc zeroext i1 @start_lo_xact(ptr noundef nonnull @.str.9, ptr noundef %2)
  br i1 %5, label %6, label %fail_lo_xact.exit

6:                                                ; preds = %1
  tail call void @SetCancelConn(ptr noundef null) #8
  %7 = load ptr, ptr @pset, align 8
  %8 = tail call i32 @lo_unlink(ptr noundef %7, i32 noundef %4) #8
  tail call void @ResetCancelConn() #8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load ptr, ptr @pset, align 8
  %12 = tail call ptr @PQerrorMessage(ptr noundef %11) #8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %12) #8
  %13 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 400), align 8, !range !4
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i = select i1 %14, i1 %16, i1 false
  br i1 %or.cond.i, label %17, label %fail_lo_xact.exit

17:                                               ; preds = %10
  %18 = tail call ptr @PSQLexec(ptr noundef nonnull @.str.15) #8
  tail call void @PQclear(ptr noundef %18) #8
  br label %fail_lo_xact.exit

19:                                               ; preds = %6
  %20 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 400), align 8, !range !4
  %23 = trunc nuw i8 %22 to i1
  %or.cond.i4 = select i1 %21, i1 %23, i1 false
  br i1 %or.cond.i4, label %24, label %finish_lo_xact.exit.thread

24:                                               ; preds = %19
  %25 = tail call ptr @PSQLexec(ptr noundef nonnull @.str.16) #8
  %.not.i.not = icmp eq ptr %25, null
  br i1 %.not.i.not, label %finish_lo_xact.exit, label %finish_lo_xact.exit.thread6

finish_lo_xact.exit.thread6:                      ; preds = %24
  tail call void @PQclear(ptr noundef nonnull %25) #8
  br label %finish_lo_xact.exit.thread

finish_lo_xact.exit:                              ; preds = %24
  %26 = tail call ptr @PSQLexec(ptr noundef nonnull @.str.15) #8
  tail call void @PQclear(ptr noundef %26) #8
  br label %fail_lo_xact.exit

finish_lo_xact.exit.thread:                       ; preds = %19, %finish_lo_xact.exit.thread6
  tail call void (ptr, ...) @print_lo_result(ptr noundef nonnull @.str.10, i32 noundef %4)
  br label %fail_lo_xact.exit

fail_lo_xact.exit:                                ; preds = %finish_lo_xact.exit, %17, %10, %1, %finish_lo_xact.exit.thread
  %.0 = phi i1 [ false, %finish_lo_xact.exit ], [ true, %finish_lo_xact.exit.thread ], [ false, %1 ], [ false, %10 ], [ false, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

declare i32 @lo_unlink(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PQtransactionStatus(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare i32 @pg_vfprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}

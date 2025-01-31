; ModuleID = 'bench/postgres/original/large_obj.ll'
source_filename = "bench/postgres/original/large_obj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i8, i32, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
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
  %4 = call fastcc zeroext i1 @start_lo_xact(ptr noundef nonnull @.str, ptr noundef %3)
  br i1 %4, label %5, label %fail_lo_xact.exit

5:                                                ; preds = %2
  tail call void @SetCancelConn(ptr noundef null) #7
  %6 = load ptr, ptr @pset, align 8
  %7 = tail call i64 @strtoul(ptr noundef captures(none) %0, ptr noundef null, i32 noundef 10) #7
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @lo_export(ptr noundef %6, i32 noundef %8, ptr noundef %1) #7
  tail call void @ResetCancelConn() #7
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %20, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @pset, align 8
  %12 = tail call ptr @PQerrorMessage(ptr noundef %11) #7
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %12) #7
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %fail_lo_xact.exit

15:                                               ; preds = %10
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %fail_lo_xact.exit

18:                                               ; preds = %15
  %19 = tail call ptr @PSQLexec(ptr noundef nonnull @.str.15) #7
  tail call void @PQclear(ptr noundef %19) #7
  br label %fail_lo_xact.exit

20:                                               ; preds = %5
  %21 = load i8, ptr %3, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %finish_lo_xact.exit.thread

23:                                               ; preds = %20
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %finish_lo_xact.exit.thread

26:                                               ; preds = %23
  %27 = tail call ptr @PSQLexec(ptr noundef nonnull @.str.16) #7
  %.not.i.not = icmp eq ptr %27, null
  br i1 %.not.i.not, label %finish_lo_xact.exit, label %finish_lo_xact.exit.thread4

finish_lo_xact.exit.thread4:                      ; preds = %26
  tail call void @PQclear(ptr noundef nonnull %27) #7
  br label %finish_lo_xact.exit.thread

finish_lo_xact.exit:                              ; preds = %26
  %28 = tail call ptr @PSQLexec(ptr noundef nonnull @.str.15) #7
  tail call void @PQclear(ptr noundef %28) #7
  br label %fail_lo_xact.exit

finish_lo_xact.exit.thread:                       ; preds = %20, %23, %finish_lo_xact.exit.thread4
  tail call void (ptr, ...) @print_lo_result(ptr noundef nonnull @.str.2)
  br label %fail_lo_xact.exit

fail_lo_xact.exit:                                ; preds = %finish_lo_xact.exit, %18, %15, %10, %2, %finish_lo_xact.exit.thread
  %.0 = phi i1 [ true, %finish_lo_xact.exit.thread ], [ false, %2 ], [ false, %finish_lo_xact.exit ], [ false, %10 ], [ false, %15 ], [ false, %18 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @start_lo_xact(ptr noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %1) unnamed_addr #0 {
  store i8 0, ptr %1, align 1
  %3 = load ptr, ptr @pset, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %0) #7
  br label %12

5:                                                ; preds = %2
  %6 = tail call i32 @PQtransactionStatus(ptr noundef nonnull %3) #7
  switch i32 %6, label %11 [
    i32 0, label %7
    i32 2, label %12
    i32 3, label %10
  ]

7:                                                ; preds = %5
  %8 = tail call ptr @PSQLexec(ptr noundef nonnull @.str.12) #7
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %12, label %9

9:                                                ; preds = %7
  tail call void @PQclear(ptr noundef nonnull %8) #7
  store i8 1, ptr %1, align 1
  br label %12

10:                                               ; preds = %5
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %0) #7
  br label %12

11:                                               ; preds = %5
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %0) #7
  br label %12

12:                                               ; preds = %9, %5, %7, %11, %10, %4
  %.0 = phi i1 [ false, %11 ], [ false, %10 ], [ false, %4 ], [ false, %7 ], [ true, %5 ], [ true, %9 ]
  ret i1 %.0
}

declare void @SetCancelConn(ptr noundef) local_unnamed_addr #1

declare i32 @lo_export(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

declare void @ResetCancelConn() local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @print_lo_result(ptr noundef %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 386), align 2
  %4 = trunc i8 %3 to i1
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
  %13 = call i32 @pg_vfprintf(ptr noundef %12, ptr noundef %0, ptr noundef nonnull %2) #7
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
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %26, label %22

22:                                               ; preds = %20
  call void @llvm.va_start.p0(ptr nonnull %2)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  %24 = call i32 @pg_vfprintf(ptr noundef %23, ptr noundef %0, ptr noundef nonnull %2) #7
  call void @llvm.va_end.p0(ptr nonnull %2)
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  %fputc2 = call i32 @fputc(i32 10, ptr %25)
  br label %26

26:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @do_lo_import(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca i8, align 1
  %5 = call fastcc zeroext i1 @start_lo_xact(ptr noundef nonnull @.str.3, ptr noundef %4)
  br i1 %5, label %6, label %fail_lo_xact.exit

6:                                                ; preds = %2
  tail call void @SetCancelConn(ptr noundef null) #7
  %7 = load ptr, ptr @pset, align 8
  %8 = tail call i32 @lo_import(ptr noundef %7, ptr noundef %0) #7
  tail call void @ResetCancelConn() #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr @pset, align 8
  %12 = tail call ptr @PQerrorMessage(ptr noundef %11) #7
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %12) #7
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %fail_lo_xact.exit

15:                                               ; preds = %10
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %fail_lo_xact.exit

18:                                               ; preds = %15
  %19 = tail call ptr @PSQLexec(ptr noundef nonnull @.str.15) #7
  tail call void @PQclear(ptr noundef %19) #7
  br label %fail_lo_xact.exit

20:                                               ; preds = %6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %51, label %21

21:                                               ; preds = %20
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %23 = shl i64 %22, 1
  %24 = add i64 %23, 256
  %25 = tail call ptr @pg_malloc_extended(i64 noundef %24, i32 noundef 2) #7
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %fail_lo_xact.exit

29:                                               ; preds = %26
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %fail_lo_xact.exit

32:                                               ; preds = %29
  %33 = tail call ptr @PSQLexec(ptr noundef nonnull @.str.15) #7
  tail call void @PQclear(ptr noundef %33) #7
  br label %fail_lo_xact.exit

34:                                               ; preds = %21
  %35 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %25, ptr noundef nonnull @.str.4, i32 noundef %8) #7
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #8
  %37 = getelementptr i8, ptr %25, i64 %36
  %38 = load ptr, ptr @pset, align 8
  %39 = tail call i64 @PQescapeStringConn(ptr noundef %38, ptr noundef %37, ptr noundef nonnull %1, i64 noundef %22, ptr noundef null) #7
  %40 = getelementptr i8, ptr %37, i64 %39
  store i16 39, ptr %40, align 1
  %41 = tail call ptr @PSQLexec(ptr noundef nonnull %25) #7
  %.not26 = icmp eq ptr %41, null
  br i1 %.not26, label %42, label %50

42:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %25) #7
  %43 = load i8, ptr %4, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %fail_lo_xact.exit

45:                                               ; preds = %42
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %fail_lo_xact.exit

48:                                               ; preds = %45
  %49 = tail call ptr @PSQLexec(ptr noundef nonnull @.str.15) #7
  tail call void @PQclear(ptr noundef %49) #7
  br label %fail_lo_xact.exit

50:                                               ; preds = %34
  tail call void @PQclear(ptr noundef nonnull %41) #7
  tail call void @free(ptr noundef nonnull %25) #7
  br label %51

51:                                               ; preds = %50, %20
  %52 = load i8, ptr %4, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %finish_lo_xact.exit.thread

54:                                               ; preds = %51
  %55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %finish_lo_xact.exit.thread

57:                                               ; preds = %54
  %58 = tail call ptr @PSQLexec(ptr noundef nonnull @.str.16) #7
  %.not.i.not = icmp eq ptr %58, null
  br i1 %.not.i.not, label %finish_lo_xact.exit, label %finish_lo_xact.exit.thread30

finish_lo_xact.exit.thread30:                     ; preds = %57
  tail call void @PQclear(ptr noundef nonnull %58) #7
  br label %finish_lo_xact.exit.thread

finish_lo_xact.exit:                              ; preds = %57
  %59 = tail call ptr @PSQLexec(ptr noundef nonnull @.str.15) #7
  tail call void @PQclear(ptr noundef %59) #7
  br label %fail_lo_xact.exit

finish_lo_xact.exit.thread:                       ; preds = %51, %54, %finish_lo_xact.exit.thread30
  tail call void (ptr, ...) @print_lo_result(ptr noundef nonnull @.str.6, i32 noundef %8)
  %60 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, i32 noundef %8) #7
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %62 = call zeroext i1 @SetVariable(ptr noundef %61, ptr noundef nonnull @.str.8, ptr noundef nonnull %3) #7
  br label %fail_lo_xact.exit

fail_lo_xact.exit:                                ; preds = %finish_lo_xact.exit, %48, %45, %42, %32, %29, %26, %18, %15, %10, %2, %finish_lo_xact.exit.thread
  %.0 = phi i1 [ true, %finish_lo_xact.exit.thread ], [ false, %2 ], [ false, %finish_lo_xact.exit ], [ false, %10 ], [ false, %15 ], [ false, %18 ], [ false, %26 ], [ false, %29 ], [ false, %32 ], [ false, %42 ], [ false, %45 ], [ false, %48 ]
  ret i1 %.0
}

declare i32 @lo_import(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %3 = tail call i64 @strtoul(ptr noundef captures(none) %0, ptr noundef null, i32 noundef 10) #7
  %4 = trunc i64 %3 to i32
  %5 = call fastcc zeroext i1 @start_lo_xact(ptr noundef nonnull @.str.9, ptr noundef %2)
  br i1 %5, label %6, label %fail_lo_xact.exit

6:                                                ; preds = %1
  tail call void @SetCancelConn(ptr noundef null) #7
  %7 = load ptr, ptr @pset, align 8
  %8 = tail call i32 @lo_unlink(ptr noundef %7, i32 noundef %4) #7
  tail call void @ResetCancelConn() #7
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr @pset, align 8
  %12 = tail call ptr @PQerrorMessage(ptr noundef %11) #7
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %12) #7
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %fail_lo_xact.exit

15:                                               ; preds = %10
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %fail_lo_xact.exit

18:                                               ; preds = %15
  %19 = tail call ptr @PSQLexec(ptr noundef nonnull @.str.15) #7
  tail call void @PQclear(ptr noundef %19) #7
  br label %fail_lo_xact.exit

20:                                               ; preds = %6
  %21 = load i8, ptr %2, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %finish_lo_xact.exit.thread

23:                                               ; preds = %20
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %finish_lo_xact.exit.thread

26:                                               ; preds = %23
  %27 = tail call ptr @PSQLexec(ptr noundef nonnull @.str.16) #7
  %.not.i.not = icmp eq ptr %27, null
  br i1 %.not.i.not, label %finish_lo_xact.exit, label %finish_lo_xact.exit.thread5

finish_lo_xact.exit.thread5:                      ; preds = %26
  tail call void @PQclear(ptr noundef nonnull %27) #7
  br label %finish_lo_xact.exit.thread

finish_lo_xact.exit:                              ; preds = %26
  %28 = tail call ptr @PSQLexec(ptr noundef nonnull @.str.15) #7
  tail call void @PQclear(ptr noundef %28) #7
  br label %fail_lo_xact.exit

finish_lo_xact.exit.thread:                       ; preds = %20, %23, %finish_lo_xact.exit.thread5
  tail call void (ptr, ...) @print_lo_result(ptr noundef nonnull @.str.10, i32 noundef %4)
  br label %fail_lo_xact.exit

fail_lo_xact.exit:                                ; preds = %finish_lo_xact.exit, %18, %15, %10, %1, %finish_lo_xact.exit.thread
  %.0 = phi i1 [ true, %finish_lo_xact.exit.thread ], [ false, %1 ], [ false, %finish_lo_xact.exit ], [ false, %10 ], [ false, %15 ], [ false, %18 ]
  ret i1 %.0
}

declare i32 @lo_unlink(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PQtransactionStatus(ptr noundef) local_unnamed_addr #1

declare i32 @pg_vfprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

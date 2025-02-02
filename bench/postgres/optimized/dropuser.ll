; ModuleID = 'bench/postgres/original/dropuser.ll'
source_filename = "bench/postgres/original/dropuser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@main.if_exists = internal global i32 0, align 4
@main.long_options = internal global [9 x %struct.option] [%struct.option { ptr @.str, i32 1, ptr null, i32 104 }, %struct.option { ptr @.str.1, i32 1, ptr null, i32 112 }, %struct.option { ptr @.str.2, i32 1, ptr null, i32 85 }, %struct.option { ptr @.str.3, i32 0, ptr null, i32 119 }, %struct.option { ptr @.str.4, i32 0, ptr null, i32 87 }, %struct.option { ptr @.str.5, i32 0, ptr null, i32 101 }, %struct.option { ptr @.str.6, i32 0, ptr null, i32 105 }, %struct.option { ptr @.str.7, i32 0, ptr @main.if_exists, i32 1 }, %struct.option zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"no-password\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"if-exists\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"pgscripts-17\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"dropuser\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"eh:ip:U:wW\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Enter name of role to drop: \00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"missing required argument role name\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Role \22%s\22 will be permanently removed.\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Are you sure?\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"DROP ROLE %s%s;\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"IF EXISTS \00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"removal of role \22%s\22 failed: %s\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"%s removes a PostgreSQL role.\0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"  %s [OPTION]... [ROLENAME]\0A\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"\0AOptions:\0A\00", align 1
@.str.26 = private unnamed_addr constant [72 x i8] c"  -e, --echo                show the commands being sent to the server\0A\00", align 1
@.str.27 = private unnamed_addr constant [132 x i8] c"  -i, --interactive         prompt before deleting anything, and prompt for\0A                            role name if not specified\0A\00", align 1
@.str.28 = private unnamed_addr constant [67 x i8] c"  -V, --version             output version information, then exit\0A\00", align 1
@.str.29 = private unnamed_addr constant [70 x i8] c"  --if-exists               don't report error if user doesn't exist\0A\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"  -?, --help                show this help, then exit\0A\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"\0AConnection options:\0A\00", align 1
@.str.32 = private unnamed_addr constant [70 x i8] c"  -h, --host=HOSTNAME       database server host or socket directory\0A\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"  -p, --port=PORT           database server port\0A\00", align 1
@.str.34 = private unnamed_addr constant [75 x i8] c"  -U, --username=USERNAME   user name to connect as (not the one to drop)\0A\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"  -w, --no-password         never prompt for password\0A\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"  -W, --password            force password prompt\0A\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._connParams, align 8
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %6) #5
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr @get_progname(ptr noundef %7) #5
  %9 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %9, ptr noundef nonnull @.str.8) #5
  tail call void @handle_help_version_opts(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.9, ptr noundef nonnull @help) #5
  br label %10

10:                                               ; preds = %.backedge, %2
  %.042 = phi ptr [ null, %2 ], [ %.042.be, %.backedge ]
  %.040 = phi ptr [ null, %2 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ 0, %2 ], [ %.038.be, %.backedge ]
  %.036 = phi i1 [ false, %2 ], [ %.036.be, %.backedge ]
  %.034 = phi i8 [ 0, %2 ], [ %.034.be, %.backedge ]
  %.032 = phi ptr [ null, %2 ], [ %.032.be, %.backedge ]
  %11 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @main.long_options, ptr noundef nonnull %3) #5
  switch i32 %11, label %25 [
    i32 -1, label %26
    i32 101, label %12
    i32 104, label %13
    i32 105, label %16
    i32 112, label %17
    i32 85, label %20
    i32 119, label %23
    i32 87, label %24
    i32 0, label %.backedge
  ]

.backedge:                                        ; preds = %10, %24, %23, %20, %17, %16, %13, %12
  %.042.be = phi ptr [ %.042, %24 ], [ %.042, %23 ], [ %.042, %20 ], [ %19, %17 ], [ %.042, %16 ], [ %.042, %13 ], [ %.042, %12 ], [ %.042, %10 ]
  %.040.be = phi ptr [ %.040, %24 ], [ %.040, %23 ], [ %22, %20 ], [ %.040, %17 ], [ %.040, %16 ], [ %.040, %13 ], [ %.040, %12 ], [ %.040, %10 ]
  %.038.be = phi i32 [ 2, %24 ], [ 1, %23 ], [ %.038, %20 ], [ %.038, %17 ], [ %.038, %16 ], [ %.038, %13 ], [ %.038, %12 ], [ %.038, %10 ]
  %.036.be = phi i1 [ %.036, %24 ], [ %.036, %23 ], [ %.036, %20 ], [ %.036, %17 ], [ %.036, %16 ], [ %.036, %13 ], [ true, %12 ], [ %.036, %10 ]
  %.034.be = phi i8 [ %.034, %24 ], [ %.034, %23 ], [ %.034, %20 ], [ %.034, %17 ], [ 1, %16 ], [ %.034, %13 ], [ %.034, %12 ], [ %.034, %10 ]
  %.032.be = phi ptr [ %.032, %24 ], [ %.032, %23 ], [ %.032, %20 ], [ %.032, %17 ], [ %.032, %16 ], [ %15, %13 ], [ %.032, %12 ], [ %.032, %10 ]
  br label %10, !llvm.loop !5

12:                                               ; preds = %10
  br label %.backedge

13:                                               ; preds = %10
  %14 = load ptr, ptr @optarg, align 8
  %15 = call ptr @pg_strdup(ptr noundef %14) #5
  br label %.backedge

16:                                               ; preds = %10
  br label %.backedge

17:                                               ; preds = %10
  %18 = load ptr, ptr @optarg, align 8
  %19 = call ptr @pg_strdup(ptr noundef %18) #5
  br label %.backedge

20:                                               ; preds = %10
  %21 = load ptr, ptr @optarg, align 8
  %22 = call ptr @pg_strdup(ptr noundef %21) #5
  br label %.backedge

23:                                               ; preds = %10
  br label %.backedge

24:                                               ; preds = %10
  br label %.backedge

25:                                               ; preds = %10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef %8) #5
  call void @exit(i32 noundef 1) #6
  unreachable

26:                                               ; preds = %10
  %27 = load i32, ptr @optind, align 4
  %28 = sub i32 %0, %27
  switch i32 %28, label %29 [
    i32 0, label %.thread
    i32 1, label %34
  ]

29:                                               ; preds = %26
  %30 = add i32 %27, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr ptr, ptr %1, i64 %31
  %33 = load ptr, ptr %32, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %33) #5
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef %8) #5
  call void @exit(i32 noundef 1) #6
  unreachable

34:                                               ; preds = %26
  %35 = sext i32 %27 to i64
  %36 = getelementptr ptr, ptr %1, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %42

.thread:                                          ; preds = %26, %34
  %39 = trunc nuw i8 %.034 to i1
  br i1 %39, label %.thread48, label %41

.thread48:                                        ; preds = %.thread
  %40 = call ptr @simple_prompt(ptr noundef nonnull @.str.13, i1 noundef zeroext true) #5
  br label %44

41:                                               ; preds = %.thread
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.14) #5
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef %8) #5
  call void @exit(i32 noundef 1) #6
  unreachable

42:                                               ; preds = %34
  %43 = trunc nuw i8 %.034 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %.thread48, %42
  %.150 = phi ptr [ %40, %.thread48 ], [ %37, %42 ]
  %45 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.15, ptr noundef %.150) #5
  %46 = call zeroext i1 @yesno_prompt(ptr noundef nonnull @.str.16) #5
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @exit(i32 noundef 0) #7
  unreachable

48:                                               ; preds = %44, %42
  %.151 = phi ptr [ %.150, %44 ], [ %37, %42 ]
  store ptr null, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.032, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.042, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.040, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.038, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %53, align 8
  %54 = call ptr @connectMaintenanceDatabase(ptr noundef nonnull %4, ptr noundef %8, i1 noundef zeroext %.036) #5
  call void @initPQExpBuffer(ptr noundef nonnull %5) #5
  %55 = load i32, ptr @main.if_exists, align 4
  %.not45 = icmp eq i32 %55, 0
  %56 = select i1 %.not45, ptr @.str.19, ptr @.str.18
  %57 = call ptr @fmtId(ptr noundef %.151) #5
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.17, ptr noundef nonnull %56, ptr noundef %57) #5
  br i1 %.036, label %58, label %61

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.20, ptr noundef %59) #5
  br label %61

61:                                               ; preds = %58, %48
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @PQexec(ptr noundef %54, ptr noundef %62) #5
  %64 = call i32 @PQresultStatus(ptr noundef %63) #5
  %.not46 = icmp eq i32 %64, 1
  br i1 %.not46, label %67, label %65

65:                                               ; preds = %61
  %66 = call ptr @PQerrorMessage(ptr noundef %54) #5
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef %.151, ptr noundef %66) #5
  call void @PQfinish(ptr noundef %54) #5
  call void @exit(i32 noundef 1) #6
  unreachable

67:                                               ; preds = %61
  call void @PQclear(ptr noundef %63) #5
  call void @PQfinish(ptr noundef %54) #5
  call void @exit(i32 noundef 0) #7
  unreachable
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @handle_help_version_opts(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #2 {
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22, ptr noundef %0) #5
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.23) #5
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.24, ptr noundef %0) #5
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.25) #5
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26) #5
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.27) #5
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.28) #5
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.29) #5
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.30) #5
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.31) #5
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.32) #5
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.33) #5
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.34) #5
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.35) #5
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.36) #5
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #5
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare ptr @simple_prompt(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @yesno_prompt(ptr noundef) local_unnamed_addr #1

declare ptr @connectMaintenanceDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @fmtId(ptr noundef) local_unnamed_addr #1

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #1

declare void @PQfinish(ptr noundef) local_unnamed_addr #1

declare void @PQclear(ptr noundef) local_unnamed_addr #1

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

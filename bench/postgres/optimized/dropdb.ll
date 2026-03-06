; ModuleID = 'bench/postgres/original/dropdb.ll'
source_filename = "bench/postgres/original/dropdb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@main.if_exists = internal global i32 0, align 4
@main.long_options = internal global [11 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i32 85, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 0, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 0, [4 x i8] zeroinitializer, ptr null, i32 87, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 0, [4 x i8] zeroinitializer, ptr null, i32 101, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 0, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 0, [4 x i8] zeroinitializer, ptr @main.if_exists, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 1, [4 x i8] zeroinitializer, ptr null, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 0, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"no-password\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"if-exists\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"maintenance-db\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"pgscripts-18\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"dropdb\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"efh:ip:U:wW\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [40 x i8] c"missing required argument database name\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"Database \22%s\22 will be permanently removed.\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Are you sure?\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"template1\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"DROP DATABASE %s%s%s;\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"IF EXISTS \00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [14 x i8] c" WITH (FORCE)\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"database removal failed: %s\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"%s removes a PostgreSQL database.\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"  %s [OPTION]... DBNAME\0A\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"\0AOptions:\0A\00", align 1
@.str.30 = private unnamed_addr constant [72 x i8] c"  -e, --echo                show the commands being sent to the server\0A\00", align 1
@.str.31 = private unnamed_addr constant [80 x i8] c"  -f, --force               try to terminate other connections before dropping\0A\00", align 1
@.str.32 = private unnamed_addr constant [61 x i8] c"  -i, --interactive         prompt before deleting anything\0A\00", align 1
@.str.33 = private unnamed_addr constant [67 x i8] c"  -V, --version             output version information, then exit\0A\00", align 1
@.str.34 = private unnamed_addr constant [74 x i8] c"  --if-exists               don't report error if database doesn't exist\0A\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"  -?, --help                show this help, then exit\0A\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"\0AConnection options:\0A\00", align 1
@.str.37 = private unnamed_addr constant [70 x i8] c"  -h, --host=HOSTNAME       database server host or socket directory\0A\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"  -p, --port=PORT           database server port\0A\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"  -U, --username=USERNAME   user name to connect as\0A\00", align 1
@.str.40 = private unnamed_addr constant [55 x i8] c"  -w, --no-password         never prompt for password\0A\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"  -W, --password            force password prompt\0A\00", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"  --maintenance-db=DBNAME   alternate maintenance database\0A\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._connParams, align 8
  %5 = alloca %struct.PQExpBufferData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %6) #7
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr @get_progname(ptr noundef %7) #7
  %9 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %9, ptr noundef nonnull @.str.10) #7
  tail call void @handle_help_version_opts(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.11, ptr noundef nonnull @help) #7
  br label %10

10:                                               ; preds = %.backedge, %2
  %.046 = phi ptr [ null, %2 ], [ %.046.be, %.backedge ]
  %.044 = phi ptr [ null, %2 ], [ %.044.be, %.backedge ]
  %.042 = phi ptr [ null, %2 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ 0, %2 ], [ %.040.be, %.backedge ]
  %.038 = phi i1 [ false, %2 ], [ %.038.be, %.backedge ]
  %.036 = phi i1 [ false, %2 ], [ %.036.be, %.backedge ]
  %.034 = phi i1 [ false, %2 ], [ %.034.be, %.backedge ]
  %.0 = phi ptr [ null, %2 ], [ %.0.be, %.backedge ]
  %11 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @main.long_options, ptr noundef nonnull %3) #7
  switch i32 %11, label %29 [
    i32 -1, label %30
    i32 101, label %12
    i32 102, label %13
    i32 104, label %14
    i32 105, label %17
    i32 112, label %18
    i32 85, label %21
    i32 119, label %24
    i32 87, label %25
    i32 0, label %.backedge
    i32 2, label %26
  ]

.backedge:                                        ; preds = %10, %26, %25, %24, %21, %18, %17, %14, %13, %12
  %.046.be = phi ptr [ %.046, %12 ], [ %.046, %13 ], [ %16, %14 ], [ %.046, %17 ], [ %.046, %18 ], [ %.046, %21 ], [ %.046, %24 ], [ %.046, %25 ], [ %.046, %10 ], [ %.046, %26 ]
  %.044.be = phi ptr [ %.044, %12 ], [ %.044, %13 ], [ %.044, %14 ], [ %.044, %17 ], [ %20, %18 ], [ %.044, %21 ], [ %.044, %24 ], [ %.044, %25 ], [ %.044, %10 ], [ %.044, %26 ]
  %.042.be = phi ptr [ %.042, %12 ], [ %.042, %13 ], [ %.042, %14 ], [ %.042, %17 ], [ %.042, %18 ], [ %23, %21 ], [ %.042, %24 ], [ %.042, %25 ], [ %.042, %10 ], [ %.042, %26 ]
  %.040.be = phi i32 [ %.040, %12 ], [ %.040, %13 ], [ %.040, %14 ], [ %.040, %17 ], [ %.040, %18 ], [ %.040, %21 ], [ 1, %24 ], [ 2, %25 ], [ %.040, %10 ], [ %.040, %26 ]
  %.038.be = phi i1 [ true, %12 ], [ %.038, %13 ], [ %.038, %14 ], [ %.038, %17 ], [ %.038, %18 ], [ %.038, %21 ], [ %.038, %24 ], [ %.038, %25 ], [ %.038, %10 ], [ %.038, %26 ]
  %.036.be = phi i1 [ %.036, %12 ], [ %.036, %13 ], [ %.036, %14 ], [ true, %17 ], [ %.036, %18 ], [ %.036, %21 ], [ %.036, %24 ], [ %.036, %25 ], [ %.036, %10 ], [ %.036, %26 ]
  %.034.be = phi i1 [ %.034, %12 ], [ true, %13 ], [ %.034, %14 ], [ %.034, %17 ], [ %.034, %18 ], [ %.034, %21 ], [ %.034, %24 ], [ %.034, %25 ], [ %.034, %10 ], [ %.034, %26 ]
  %.0.be = phi ptr [ %.0, %12 ], [ %.0, %13 ], [ %.0, %14 ], [ %.0, %17 ], [ %.0, %18 ], [ %.0, %21 ], [ %.0, %24 ], [ %.0, %25 ], [ %.0, %10 ], [ %28, %26 ]
  br label %10, !llvm.loop !4

12:                                               ; preds = %10
  br label %.backedge

13:                                               ; preds = %10
  br label %.backedge

14:                                               ; preds = %10
  %15 = load ptr, ptr @optarg, align 8
  %16 = call ptr @pg_strdup(ptr noundef %15) #7
  br label %.backedge

17:                                               ; preds = %10
  br label %.backedge

18:                                               ; preds = %10
  %19 = load ptr, ptr @optarg, align 8
  %20 = call ptr @pg_strdup(ptr noundef %19) #7
  br label %.backedge

21:                                               ; preds = %10
  %22 = load ptr, ptr @optarg, align 8
  %23 = call ptr @pg_strdup(ptr noundef %22) #7
  br label %.backedge

24:                                               ; preds = %10
  br label %.backedge

25:                                               ; preds = %10
  br label %.backedge

26:                                               ; preds = %10
  %27 = load ptr, ptr @optarg, align 8
  %28 = call ptr @pg_strdup(ptr noundef %27) #7
  br label %.backedge

29:                                               ; preds = %10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef %8) #7
  call void @exit(i32 noundef 1) #8
  unreachable

30:                                               ; preds = %10
  %31 = load i32, ptr @optind, align 4
  %32 = sub i32 %0, %31
  switch i32 %32, label %38 [
    i32 0, label %33
    i32 1, label %34
  ]

33:                                               ; preds = %30
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.14) #7
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef %8) #7
  call void @exit(i32 noundef 1) #8
  unreachable

34:                                               ; preds = %30
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %1, i64 %35
  %37 = load ptr, ptr %36, align 8
  br i1 %.036, label %43, label %47

38:                                               ; preds = %30
  %39 = add i32 %31, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %1, i64 %40
  %42 = load ptr, ptr %41, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %42) #7
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef %8) #7
  call void @exit(i32 noundef 1) #8
  unreachable

43:                                               ; preds = %34
  %44 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.16, ptr noundef %37) #7
  %45 = call zeroext i1 @yesno_prompt(ptr noundef nonnull @.str.17) #7
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @exit(i32 noundef 0) #9
  unreachable

47:                                               ; preds = %43, %34
  %48 = icmp eq ptr %.0, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(9) @.str.18) #10
  %51 = icmp eq i32 %50, 0
  %spec.select = select i1 %51, ptr @.str.19, ptr null
  br label %52

52:                                               ; preds = %49, %47
  %.2 = phi ptr [ %.0, %47 ], [ %spec.select, %49 ]
  store ptr %.2, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.046, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.044, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.042, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.040, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %57, align 8
  %58 = call ptr @connectMaintenanceDatabase(ptr noundef nonnull %4, ptr noundef %8, i1 noundef zeroext %.038) #7
  call void @initPQExpBuffer(ptr noundef nonnull %5) #7
  %59 = load i32, ptr @main.if_exists, align 4
  %.not49 = icmp eq i32 %59, 0
  %60 = select i1 %.not49, ptr @.str.22, ptr @.str.21
  %61 = call i32 @PQclientEncoding(ptr noundef %58) #7
  %62 = call ptr @fmtIdEnc(ptr noundef %37, i32 noundef %61) #7
  %63 = select i1 %.034, ptr @.str.23, ptr @.str.22
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %60, ptr noundef %62, ptr noundef nonnull %63) #7
  br i1 %.038, label %64, label %67

64:                                               ; preds = %52
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.24, ptr noundef %65) #7
  br label %67

67:                                               ; preds = %64, %52
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @PQexec(ptr noundef %58, ptr noundef %68) #7
  %70 = call i32 @PQresultStatus(ptr noundef %69) #7
  %.not50 = icmp eq i32 %70, 1
  br i1 %.not50, label %73, label %71

71:                                               ; preds = %67
  %72 = call ptr @PQerrorMessage(ptr noundef %58) #7
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %72) #7
  call void @PQfinish(ptr noundef %58) #7
  call void @exit(i32 noundef 1) #8
  unreachable

73:                                               ; preds = %67
  call void @PQclear(ptr noundef %69) #7
  call void @PQfinish(ptr noundef %58) #7
  call void @exit(i32 noundef 0) #9
  unreachable
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @handle_help_version_opts(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #2 {
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26, ptr noundef %0) #7
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.27) #7
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.28, ptr noundef %0) #7
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.29) #7
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.30) #7
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.31) #7
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.32) #7
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.33) #7
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.34) #7
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.35) #7
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.36) #7
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.37) #7
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.38) #7
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.39) #7
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.40) #7
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.41) #7
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.42) #7
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44) #7
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @yesno_prompt(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @connectMaintenanceDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @fmtIdEnc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PQclientEncoding(ptr noundef) local_unnamed_addr #1

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #1

declare void @PQfinish(ptr noundef) local_unnamed_addr #1

declare void @PQclear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

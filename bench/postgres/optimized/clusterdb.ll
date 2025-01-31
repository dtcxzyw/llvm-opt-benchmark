; ModuleID = 'bench/postgres/original/clusterdb.ll'
source_filename = "bench/postgres/original/clusterdb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.SimpleStringList = type { ptr, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@main.long_options = internal global [13 x %struct.option] [%struct.option { ptr @.str, i32 1, ptr null, i32 104 }, %struct.option { ptr @.str.1, i32 1, ptr null, i32 112 }, %struct.option { ptr @.str.2, i32 1, ptr null, i32 85 }, %struct.option { ptr @.str.3, i32 0, ptr null, i32 119 }, %struct.option { ptr @.str.4, i32 0, ptr null, i32 87 }, %struct.option { ptr @.str.5, i32 0, ptr null, i32 101 }, %struct.option { ptr @.str.6, i32 0, ptr null, i32 113 }, %struct.option { ptr @.str.7, i32 1, ptr null, i32 100 }, %struct.option { ptr @.str.8, i32 0, ptr null, i32 97 }, %struct.option { ptr @.str.9, i32 1, ptr null, i32 116 }, %struct.option { ptr @.str.10, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.11, i32 1, ptr null, i32 2 }, %struct.option zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"no-password\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"maintenance-db\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"pgscripts-17\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"clusterdb\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"ad:eh:p:qt:U:vwW\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"cannot cluster all databases and a specific one at the same time\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"cannot cluster specific table(s) in all databases\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"PGDATABASE\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"PGUSER\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"CLUSTER\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c" VERBOSE\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"clustering of table \22%s\22 in database \22%s\22 failed: %s\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"clustering of database \22%s\22 failed: %s\00", align 1
@.str.25 = private unnamed_addr constant [86 x i8] c"SELECT datname FROM pg_database WHERE datallowconn AND datconnlimit <> -2 ORDER BY 1;\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"%s: clustering database \22%s\22\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [61 x i8] c"%s clusters all previously clustered tables in a database.\0A\0A\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"  %s [OPTION]... [DBNAME]\0A\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"\0AOptions:\0A\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"  -a, --all                 cluster all databases\0A\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"  -d, --dbname=DBNAME       database to cluster\0A\00", align 1
@.str.33 = private unnamed_addr constant [72 x i8] c"  -e, --echo                show the commands being sent to the server\0A\00", align 1
@.str.34 = private unnamed_addr constant [54 x i8] c"  -q, --quiet               don't write any messages\0A\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"  -t, --table=TABLE         cluster specific table(s) only\0A\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"  -v, --verbose             write a lot of output\0A\00", align 1
@.str.37 = private unnamed_addr constant [67 x i8] c"  -V, --version             output version information, then exit\0A\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"  -?, --help                show this help, then exit\0A\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"\0AConnection options:\0A\00", align 1
@.str.40 = private unnamed_addr constant [70 x i8] c"  -h, --host=HOSTNAME       database server host or socket directory\0A\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"  -p, --port=PORT           database server port\0A\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"  -U, --username=USERNAME   user name to connect as\0A\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"  -w, --no-password         never prompt for password\0A\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"  -W, --password            force password prompt\0A\00", align 1
@.str.45 = private unnamed_addr constant [60 x i8] c"  --maintenance-db=DBNAME   alternate maintenance database\0A\00", align 1
@.str.46 = private unnamed_addr constant [63 x i8] c"\0ARead the description of the SQL command CLUSTER for details.\0A\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._connParams, align 8
  %5 = alloca %struct.SimpleStringList, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %6) #8
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr @get_progname(ptr noundef %7) #8
  %9 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %9, ptr noundef nonnull @.str.12) #8
  tail call void @handle_help_version_opts(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.13, ptr noundef nonnull @help) #8
  br label %10

10:                                               ; preds = %.backedge, %2
  %.055 = phi ptr [ null, %2 ], [ %.055.be, %.backedge ]
  %.053 = phi ptr [ null, %2 ], [ %.053.be, %.backedge ]
  %.051 = phi ptr [ null, %2 ], [ %.051.be, %.backedge ]
  %.049 = phi ptr [ null, %2 ], [ %.049.be, %.backedge ]
  %.047 = phi ptr [ null, %2 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ 0, %2 ], [ %.045.be, %.backedge ]
  %.043 = phi i8 [ 0, %2 ], [ %.043.be, %.backedge ]
  %.041 = phi i1 [ false, %2 ], [ %.041.be, %.backedge ]
  %.039 = phi i1 [ false, %2 ], [ %.039.be, %.backedge ]
  %.038 = phi i8 [ 0, %2 ], [ %.038.be, %.backedge ]
  %11 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @main.long_options, ptr noundef nonnull %3) #8
  switch i32 %11, label %34 [
    i32 -1, label %35
    i32 97, label %.backedge
    i32 100, label %12
    i32 101, label %15
    i32 104, label %16
    i32 112, label %19
    i32 113, label %22
    i32 116, label %23
    i32 85, label %25
    i32 118, label %28
    i32 119, label %29
    i32 87, label %30
    i32 2, label %31
  ]

.backedge:                                        ; preds = %10, %31, %30, %29, %28, %25, %23, %22, %19, %16, %15, %12
  %.055.be = phi ptr [ %.055, %31 ], [ %.055, %30 ], [ %.055, %29 ], [ %.055, %28 ], [ %.055, %25 ], [ %.055, %23 ], [ %.055, %22 ], [ %.055, %19 ], [ %.055, %16 ], [ %.055, %15 ], [ %14, %12 ], [ %.055, %10 ]
  %.053.be = phi ptr [ %33, %31 ], [ %.053, %30 ], [ %.053, %29 ], [ %.053, %28 ], [ %.053, %25 ], [ %.053, %23 ], [ %.053, %22 ], [ %.053, %19 ], [ %.053, %16 ], [ %.053, %15 ], [ %.053, %12 ], [ %.053, %10 ]
  %.051.be = phi ptr [ %.051, %31 ], [ %.051, %30 ], [ %.051, %29 ], [ %.051, %28 ], [ %.051, %25 ], [ %.051, %23 ], [ %.051, %22 ], [ %.051, %19 ], [ %18, %16 ], [ %.051, %15 ], [ %.051, %12 ], [ %.051, %10 ]
  %.049.be = phi ptr [ %.049, %31 ], [ %.049, %30 ], [ %.049, %29 ], [ %.049, %28 ], [ %.049, %25 ], [ %.049, %23 ], [ %.049, %22 ], [ %21, %19 ], [ %.049, %16 ], [ %.049, %15 ], [ %.049, %12 ], [ %.049, %10 ]
  %.047.be = phi ptr [ %.047, %31 ], [ %.047, %30 ], [ %.047, %29 ], [ %.047, %28 ], [ %27, %25 ], [ %.047, %23 ], [ %.047, %22 ], [ %.047, %19 ], [ %.047, %16 ], [ %.047, %15 ], [ %.047, %12 ], [ %.047, %10 ]
  %.045.be = phi i32 [ %.045, %31 ], [ 2, %30 ], [ 1, %29 ], [ %.045, %28 ], [ %.045, %25 ], [ %.045, %23 ], [ %.045, %22 ], [ %.045, %19 ], [ %.045, %16 ], [ %.045, %15 ], [ %.045, %12 ], [ %.045, %10 ]
  %.043.be = phi i8 [ %.043, %31 ], [ %.043, %30 ], [ %.043, %29 ], [ %.043, %28 ], [ %.043, %25 ], [ %.043, %23 ], [ %.043, %22 ], [ %.043, %19 ], [ %.043, %16 ], [ 1, %15 ], [ %.043, %12 ], [ %.043, %10 ]
  %.041.be = phi i1 [ %.041, %31 ], [ %.041, %30 ], [ %.041, %29 ], [ %.041, %28 ], [ %.041, %25 ], [ %.041, %23 ], [ true, %22 ], [ %.041, %19 ], [ %.041, %16 ], [ %.041, %15 ], [ %.041, %12 ], [ %.041, %10 ]
  %.039.be = phi i1 [ %.039, %31 ], [ %.039, %30 ], [ %.039, %29 ], [ %.039, %28 ], [ %.039, %25 ], [ %.039, %23 ], [ %.039, %22 ], [ %.039, %19 ], [ %.039, %16 ], [ %.039, %15 ], [ %.039, %12 ], [ true, %10 ]
  %.038.be = phi i8 [ %.038, %31 ], [ %.038, %30 ], [ %.038, %29 ], [ 1, %28 ], [ %.038, %25 ], [ %.038, %23 ], [ %.038, %22 ], [ %.038, %19 ], [ %.038, %16 ], [ %.038, %15 ], [ %.038, %12 ], [ %.038, %10 ]
  br label %10, !llvm.loop !5

12:                                               ; preds = %10
  %13 = load ptr, ptr @optarg, align 8
  %14 = call ptr @pg_strdup(ptr noundef %13) #8
  br label %.backedge

15:                                               ; preds = %10
  br label %.backedge

16:                                               ; preds = %10
  %17 = load ptr, ptr @optarg, align 8
  %18 = call ptr @pg_strdup(ptr noundef %17) #8
  br label %.backedge

19:                                               ; preds = %10
  %20 = load ptr, ptr @optarg, align 8
  %21 = call ptr @pg_strdup(ptr noundef %20) #8
  br label %.backedge

22:                                               ; preds = %10
  br label %.backedge

23:                                               ; preds = %10
  %24 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %5, ptr noundef %24) #8
  br label %.backedge

25:                                               ; preds = %10
  %26 = load ptr, ptr @optarg, align 8
  %27 = call ptr @pg_strdup(ptr noundef %26) #8
  br label %.backedge

28:                                               ; preds = %10
  br label %.backedge

29:                                               ; preds = %10
  br label %.backedge

30:                                               ; preds = %10
  br label %.backedge

31:                                               ; preds = %10
  %32 = load ptr, ptr @optarg, align 8
  %33 = call ptr @pg_strdup(ptr noundef %32) #8
  br label %.backedge

34:                                               ; preds = %10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef %8) #8
  call void @exit(i32 noundef 1) #9
  unreachable

35:                                               ; preds = %10
  %36 = load i32, ptr @optind, align 4
  %37 = icmp slt i32 %36, %0
  %38 = icmp eq ptr %.055, null
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %39, label %44

39:                                               ; preds = %35
  %40 = sext i32 %36 to i64
  %41 = getelementptr ptr, ptr %1, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = add nsw i32 %36, 1
  store i32 %43, ptr @optind, align 4
  br label %44

44:                                               ; preds = %39, %35
  %45 = phi i32 [ %43, %39 ], [ %36, %35 ]
  %.2 = phi ptr [ %42, %39 ], [ %.055, %35 ]
  %46 = icmp slt i32 %45, %0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = sext i32 %45 to i64
  %49 = getelementptr ptr, ptr %1, i64 %48
  %50 = load ptr, ptr %49, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %50) #8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef %8) #8
  call void @exit(i32 noundef 1) #9
  unreachable

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.051, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.049, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.047, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.045, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %56, align 8
  call void @setup_cancel_handler(ptr noundef null) #8
  %.not67 = icmp eq ptr %.2, null
  br i1 %.039, label %57, label %80

57:                                               ; preds = %51
  br i1 %.not67, label %59, label %58

58:                                               ; preds = %57
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17) #8
  call void @exit(i32 noundef 1) #9
  unreachable

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8
  %.not68 = icmp eq ptr %60, null
  br i1 %.not68, label %62, label %61

61:                                               ; preds = %59
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18) #8
  call void @exit(i32 noundef 1) #9
  unreachable

62:                                               ; preds = %59
  store ptr %.053, ptr %4, align 8
  %63 = trunc nuw i8 %.038 to i1
  %64 = trunc nuw i8 %.043 to i1
  %65 = call ptr @connectMaintenanceDatabase(ptr noundef nonnull %4, ptr noundef %8, i1 noundef zeroext %64) #8
  %66 = call ptr @executeQuery(ptr noundef %65, ptr noundef nonnull @.str.25, i1 noundef zeroext %64) #8
  call void @PQfinish(ptr noundef %65) #8
  %67 = call i32 @PQntuples(ptr noundef %66) #8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.i, label %cluster_all_databases.exit

.lr.ph.i:                                         ; preds = %62
  br i1 %.041, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.020.us.i = phi i32 [ %70, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %69 = call ptr @PQgetvalue(ptr noundef %66, i32 noundef %.020.us.i, i32 noundef 0) #8
  store ptr %69, ptr %56, align 8
  call fastcc void @cluster_one_database(ptr noundef nonnull %4, ptr noundef null, ptr noundef %8, i1 noundef zeroext %63, i1 noundef zeroext %64)
  %70 = add nuw nsw i32 %.020.us.i, 1
  %71 = call i32 @PQntuples(ptr noundef %66) #8
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %.lr.ph.split.us.i, label %cluster_all_databases.exit, !llvm.loop !7

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.020.i = phi i32 [ %77, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %73 = call ptr @PQgetvalue(ptr noundef %66, i32 noundef %.020.i, i32 noundef 0) #8
  %74 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26, ptr noundef %8, ptr noundef %73) #8
  %75 = load ptr, ptr @stdout, align 8
  %76 = call i32 @fflush(ptr noundef %75)
  store ptr %73, ptr %56, align 8
  call fastcc void @cluster_one_database(ptr noundef nonnull %4, ptr noundef null, ptr noundef %8, i1 noundef zeroext %63, i1 noundef zeroext %64)
  %77 = add nuw nsw i32 %.020.i, 1
  %78 = call i32 @PQntuples(ptr noundef %66) #8
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %.lr.ph.split.i, label %cluster_all_databases.exit, !llvm.loop !7

cluster_all_databases.exit:                       ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %62
  call void @PQclear(ptr noundef %66) #8
  br label %.loopexit

80:                                               ; preds = %51
  br i1 %.not67, label %81, label %87

81:                                               ; preds = %80
  %82 = call ptr @getenv(ptr noundef nonnull @.str.19) #8
  %.not63 = icmp eq ptr %82, null
  br i1 %.not63, label %83, label %87

83:                                               ; preds = %81
  %84 = call ptr @getenv(ptr noundef nonnull @.str.20) #8
  %.not64 = icmp eq ptr %84, null
  br i1 %.not64, label %85, label %87

85:                                               ; preds = %83
  %86 = call ptr @get_user_name_or_exit(ptr noundef %8) #8
  br label %87

87:                                               ; preds = %83, %81, %85, %80
  %.3 = phi ptr [ %86, %85 ], [ %.2, %80 ], [ %82, %81 ], [ %84, %83 ]
  store ptr %.3, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %.not65 = icmp eq ptr %88, null
  %89 = trunc nuw i8 %.038 to i1
  %90 = trunc nuw i8 %.043 to i1
  br i1 %.not65, label %93, label %.preheader

.preheader:                                       ; preds = %87, %.preheader
  %.080 = phi ptr [ %92, %.preheader ], [ %88, %87 ]
  %91 = getelementptr inbounds nuw i8, ptr %.080, i64 9
  call fastcc void @cluster_one_database(ptr noundef %4, ptr noundef nonnull %91, ptr noundef %8, i1 noundef zeroext %89, i1 noundef zeroext %90)
  %92 = load ptr, ptr %.080, align 8
  %.not66 = icmp eq ptr %92, null
  br i1 %.not66, label %.loopexit, label %.preheader, !llvm.loop !8

93:                                               ; preds = %87
  call fastcc void @cluster_one_database(ptr noundef %4, ptr noundef null, ptr noundef %8, i1 noundef zeroext %89, i1 noundef zeroext %90)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %93, %cluster_all_databases.exit
  call void @exit(i32 noundef 0) #10
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #2

declare ptr @get_progname(ptr noundef) local_unnamed_addr #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @handle_help_version_opts(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #3 {
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.27, ptr noundef %0) #8
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.28) #8
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.29, ptr noundef %0) #8
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.30) #8
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.31) #8
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.32) #8
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.33) #8
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.34) #8
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.35) #8
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.36) #8
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.37) #8
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.38) #8
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.39) #8
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.40) #8
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.41) #8
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.42) #8
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.43) #8
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.44) #8
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.45) #8
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.46) #8
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48) #8
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #2

declare void @simple_string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare void @setup_cancel_handler(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @get_user_name_or_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @cluster_one_database(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #3 {
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = tail call ptr @connectDatabase(ptr noundef nonnull %0, ptr noundef %2, i1 noundef zeroext %4, i1 noundef zeroext false, i1 noundef zeroext true) #8
  call void @initPQExpBuffer(ptr noundef nonnull %6) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.21) #8
  br i1 %3, label %8, label %9

8:                                                ; preds = %5
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.22) #8
  br label %9

9:                                                ; preds = %8, %5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %9
  call void @appendPQExpBufferChar(ptr noundef nonnull %6, i8 noundef signext 32) #8
  call void @appendQualifiedRelation(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %7, i1 noundef zeroext %4) #8
  br label %11

11:                                               ; preds = %10, %9
  call void @appendPQExpBufferChar(ptr noundef nonnull %6, i8 noundef signext 59) #8
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i1 @executeMaintenanceCommand(ptr noundef %7, ptr noundef %12, i1 noundef zeroext %4) #8
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = call ptr @PQdb(ptr noundef %7) #8
  %16 = call ptr @PQerrorMessage(ptr noundef %7) #8
  br i1 %.not, label %18, label %17

17:                                               ; preds = %14
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull %1, ptr noundef %15, ptr noundef %16) #8
  br label %19

18:                                               ; preds = %14
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef %15, ptr noundef %16) #8
  br label %19

19:                                               ; preds = %18, %17
  call void @PQfinish(ptr noundef %7) #8
  call void @exit(i32 noundef 1) #9
  unreachable

20:                                               ; preds = %11
  call void @PQfinish(ptr noundef %7) #8
  call void @termPQExpBuffer(ptr noundef nonnull %6) #8
  ret void
}

declare ptr @connectDatabase(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @appendQualifiedRelation(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @executeMaintenanceCommand(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @PQdb(ptr noundef) local_unnamed_addr #2

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #2

declare void @PQfinish(ptr noundef) local_unnamed_addr #2

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #2

declare ptr @connectMaintenanceDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @executeQuery(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare void @PQclear(ptr noundef) local_unnamed_addr #2

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn nounwind }

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

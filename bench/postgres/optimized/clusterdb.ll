; ModuleID = 'bench/postgres/original/clusterdb.ll'
source_filename = "bench/postgres/original/clusterdb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.SimpleStringList = type { ptr, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@main.long_options = internal global [13 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i32 85, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 0, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 0, [4 x i8] zeroinitializer, ptr null, i32 87, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 0, [4 x i8] zeroinitializer, ptr null, i32 101, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 0, [4 x i8] zeroinitializer, ptr null, i32 113, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 0, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 1, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 1, [4 x i8] zeroinitializer, ptr null, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@.str.12 = private unnamed_addr constant [13 x i8] c"pgscripts-18\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"clusterdb\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"ad:eh:p:qt:U:vwW\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"cannot cluster all databases and a specific one at the same time\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"PGDATABASE\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"PGUSER\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"CLUSTER\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c" VERBOSE\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"clustering of table \22%s\22 in database \22%s\22 failed: %s\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"clustering of database \22%s\22 failed: %s\00", align 1
@.str.24 = private unnamed_addr constant [86 x i8] c"SELECT datname FROM pg_database WHERE datallowconn AND datconnlimit <> -2 ORDER BY 1;\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"%s: clustering database \22%s\22\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [61 x i8] c"%s clusters all previously clustered tables in a database.\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"  %s [OPTION]... [DBNAME]\0A\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"\0AOptions:\0A\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"  -a, --all                 cluster all databases\0A\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"  -d, --dbname=DBNAME       database to cluster\0A\00", align 1
@.str.32 = private unnamed_addr constant [72 x i8] c"  -e, --echo                show the commands being sent to the server\0A\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"  -q, --quiet               don't write any messages\0A\00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"  -t, --table=TABLE         cluster specific table(s) only\0A\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"  -v, --verbose             write a lot of output\0A\00", align 1
@.str.36 = private unnamed_addr constant [67 x i8] c"  -V, --version             output version information, then exit\0A\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"  -?, --help                show this help, then exit\0A\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"\0AConnection options:\0A\00", align 1
@.str.39 = private unnamed_addr constant [70 x i8] c"  -h, --host=HOSTNAME       database server host or socket directory\0A\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"  -p, --port=PORT           database server port\0A\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"  -U, --username=USERNAME   user name to connect as\0A\00", align 1
@.str.42 = private unnamed_addr constant [55 x i8] c"  -w, --no-password         never prompt for password\0A\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"  -W, --password            force password prompt\0A\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"  --maintenance-db=DBNAME   alternate maintenance database\0A\00", align 1
@.str.45 = private unnamed_addr constant [63 x i8] c"\0ARead the description of the SQL command CLUSTER for details.\0A\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._connParams, align 8
  %5 = alloca %struct.SimpleStringList, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %6) #9
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr @get_progname(ptr noundef %7) #9
  %9 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %9, ptr noundef nonnull @.str.12) #9
  tail call void @handle_help_version_opts(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.13, ptr noundef nonnull @help) #9
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
  %11 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @main.long_options, ptr noundef nonnull %3) #9
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
  %.055.be = phi ptr [ %.055, %31 ], [ %14, %12 ], [ %.055, %15 ], [ %.055, %16 ], [ %.055, %19 ], [ %.055, %22 ], [ %.055, %23 ], [ %.055, %25 ], [ %.055, %28 ], [ %.055, %29 ], [ %.055, %30 ], [ %.055, %10 ]
  %.053.be = phi ptr [ %33, %31 ], [ %.053, %12 ], [ %.053, %15 ], [ %.053, %16 ], [ %.053, %19 ], [ %.053, %22 ], [ %.053, %23 ], [ %.053, %25 ], [ %.053, %28 ], [ %.053, %29 ], [ %.053, %30 ], [ %.053, %10 ]
  %.051.be = phi ptr [ %.051, %31 ], [ %.051, %12 ], [ %.051, %15 ], [ %18, %16 ], [ %.051, %19 ], [ %.051, %22 ], [ %.051, %23 ], [ %.051, %25 ], [ %.051, %28 ], [ %.051, %29 ], [ %.051, %30 ], [ %.051, %10 ]
  %.049.be = phi ptr [ %.049, %31 ], [ %.049, %12 ], [ %.049, %15 ], [ %.049, %16 ], [ %21, %19 ], [ %.049, %22 ], [ %.049, %23 ], [ %.049, %25 ], [ %.049, %28 ], [ %.049, %29 ], [ %.049, %30 ], [ %.049, %10 ]
  %.047.be = phi ptr [ %.047, %31 ], [ %.047, %12 ], [ %.047, %15 ], [ %.047, %16 ], [ %.047, %19 ], [ %.047, %22 ], [ %.047, %23 ], [ %27, %25 ], [ %.047, %28 ], [ %.047, %29 ], [ %.047, %30 ], [ %.047, %10 ]
  %.045.be = phi i32 [ %.045, %31 ], [ %.045, %12 ], [ %.045, %15 ], [ %.045, %16 ], [ %.045, %19 ], [ %.045, %22 ], [ %.045, %23 ], [ %.045, %25 ], [ %.045, %28 ], [ 1, %29 ], [ 2, %30 ], [ %.045, %10 ]
  %.043.be = phi i8 [ %.043, %31 ], [ %.043, %12 ], [ 1, %15 ], [ %.043, %16 ], [ %.043, %19 ], [ %.043, %22 ], [ %.043, %23 ], [ %.043, %25 ], [ %.043, %28 ], [ %.043, %29 ], [ %.043, %30 ], [ %.043, %10 ]
  %.041.be = phi i1 [ %.041, %31 ], [ %.041, %12 ], [ %.041, %15 ], [ %.041, %16 ], [ %.041, %19 ], [ true, %22 ], [ %.041, %23 ], [ %.041, %25 ], [ %.041, %28 ], [ %.041, %29 ], [ %.041, %30 ], [ %.041, %10 ]
  %.039.be = phi i1 [ %.039, %31 ], [ %.039, %12 ], [ %.039, %15 ], [ %.039, %16 ], [ %.039, %19 ], [ %.039, %22 ], [ %.039, %23 ], [ %.039, %25 ], [ %.039, %28 ], [ %.039, %29 ], [ %.039, %30 ], [ true, %10 ]
  %.038.be = phi i8 [ %.038, %31 ], [ %.038, %12 ], [ %.038, %15 ], [ %.038, %16 ], [ %.038, %19 ], [ %.038, %22 ], [ %.038, %23 ], [ %.038, %25 ], [ 1, %28 ], [ %.038, %29 ], [ %.038, %30 ], [ %.038, %10 ]
  br label %10, !llvm.loop !4

12:                                               ; preds = %10
  %13 = load ptr, ptr @optarg, align 8
  %14 = call ptr @pg_strdup(ptr noundef %13) #9
  br label %.backedge

15:                                               ; preds = %10
  br label %.backedge

16:                                               ; preds = %10
  %17 = load ptr, ptr @optarg, align 8
  %18 = call ptr @pg_strdup(ptr noundef %17) #9
  br label %.backedge

19:                                               ; preds = %10
  %20 = load ptr, ptr @optarg, align 8
  %21 = call ptr @pg_strdup(ptr noundef %20) #9
  br label %.backedge

22:                                               ; preds = %10
  br label %.backedge

23:                                               ; preds = %10
  %24 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %5, ptr noundef %24) #9
  br label %.backedge

25:                                               ; preds = %10
  %26 = load ptr, ptr @optarg, align 8
  %27 = call ptr @pg_strdup(ptr noundef %26) #9
  br label %.backedge

28:                                               ; preds = %10
  br label %.backedge

29:                                               ; preds = %10
  br label %.backedge

30:                                               ; preds = %10
  br label %.backedge

31:                                               ; preds = %10
  %32 = load ptr, ptr @optarg, align 8
  %33 = call ptr @pg_strdup(ptr noundef %32) #9
  br label %.backedge

34:                                               ; preds = %10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef %8) #9
  call void @exit(i32 noundef 1) #10
  unreachable

35:                                               ; preds = %10
  %36 = load i32, ptr @optind, align 4
  %37 = icmp slt i32 %36, %0
  %38 = icmp eq ptr %.055, null
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %39, label %44

39:                                               ; preds = %35
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %1, i64 %40
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
  %49 = getelementptr inbounds [8 x i8], ptr %1, i64 %48
  %50 = load ptr, ptr %49, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %50) #9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef %8) #9
  call void @exit(i32 noundef 1) #10
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
  call void @setup_cancel_handler(ptr noundef null) #9
  %.not67 = icmp eq ptr %.2, null
  br i1 %.039, label %57, label %85

57:                                               ; preds = %51
  br i1 %.not67, label %59, label %58

58:                                               ; preds = %57
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17) #9
  call void @exit(i32 noundef 1) #10
  unreachable

59:                                               ; preds = %57
  store ptr %.053, ptr %4, align 8
  %60 = trunc nuw i8 %.038 to i1
  %61 = trunc nuw i8 %.043 to i1
  %62 = call ptr @connectMaintenanceDatabase(ptr noundef nonnull %4, ptr noundef %8, i1 noundef zeroext %61) #9
  %63 = call ptr @executeQuery(ptr noundef %62, ptr noundef nonnull @.str.24, i1 noundef zeroext %61) #9
  call void @PQfinish(ptr noundef %62) #9
  %64 = call i32 @PQntuples(ptr noundef %63) #9
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i, label %cluster_all_databases.exit

.lr.ph.i:                                         ; preds = %59
  br i1 %.041, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.loopexit.us.i
  %.02933.us.i = phi i32 [ %71, %.loopexit.us.i ], [ 0, %.lr.ph.i ]
  %66 = call ptr @PQgetvalue(ptr noundef %63, i32 noundef %.02933.us.i, i32 noundef 0) #9
  store ptr %66, ptr %56, align 8
  %67 = load ptr, ptr %5, align 8
  %.not.us.i = icmp eq ptr %67, null
  br i1 %.not.us.i, label %70, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph.split.us.i, %.preheader.us.i
  %.032.us.i = phi ptr [ %69, %.preheader.us.i ], [ %67, %.lr.ph.split.us.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.032.us.i, i64 9
  call fastcc void @cluster_one_database(ptr noundef nonnull %4, ptr noundef nonnull %68, ptr noundef %8, i1 noundef zeroext %60, i1 noundef zeroext %61)
  %69 = load ptr, ptr %.032.us.i, align 8
  %.not31.us.i = icmp eq ptr %69, null
  br i1 %.not31.us.i, label %.loopexit.us.i, label %.preheader.us.i, !llvm.loop !6

70:                                               ; preds = %.lr.ph.split.us.i
  call fastcc void @cluster_one_database(ptr noundef nonnull %4, ptr noundef null, ptr noundef %8, i1 noundef zeroext %60, i1 noundef zeroext %61)
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.preheader.us.i, %70
  %71 = add nuw nsw i32 %.02933.us.i, 1
  %72 = call i32 @PQntuples(ptr noundef %63) #9
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %.lr.ph.split.us.i, label %cluster_all_databases.exit, !llvm.loop !7

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.loopexit.i
  %.02933.i = phi i32 [ %82, %.loopexit.i ], [ 0, %.lr.ph.i ]
  %74 = call ptr @PQgetvalue(ptr noundef %63, i32 noundef %.02933.i, i32 noundef 0) #9
  %75 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.25, ptr noundef %8, ptr noundef %74) #9
  %76 = load ptr, ptr @stdout, align 8
  %77 = call i32 @fflush(ptr noundef %76)
  store ptr %74, ptr %56, align 8
  %78 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %81, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.split.i, %.preheader.i
  %.032.i = phi ptr [ %80, %.preheader.i ], [ %78, %.lr.ph.split.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.032.i, i64 9
  call fastcc void @cluster_one_database(ptr noundef nonnull %4, ptr noundef nonnull %79, ptr noundef %8, i1 noundef zeroext %60, i1 noundef zeroext %61)
  %80 = load ptr, ptr %.032.i, align 8
  %.not31.i = icmp eq ptr %80, null
  br i1 %.not31.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !6

81:                                               ; preds = %.lr.ph.split.i
  call fastcc void @cluster_one_database(ptr noundef nonnull %4, ptr noundef null, ptr noundef %8, i1 noundef zeroext %60, i1 noundef zeroext %61)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %81
  %82 = add nuw nsw i32 %.02933.i, 1
  %83 = call i32 @PQntuples(ptr noundef %63) #9
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %.lr.ph.split.i, label %cluster_all_databases.exit, !llvm.loop !7

cluster_all_databases.exit:                       ; preds = %.loopexit.i, %.loopexit.us.i, %59
  call void @PQclear(ptr noundef %63) #9
  br label %.loopexit

85:                                               ; preds = %51
  br i1 %.not67, label %86, label %92

86:                                               ; preds = %85
  %87 = call ptr @getenv(ptr noundef nonnull @.str.18) #9
  %.not63 = icmp eq ptr %87, null
  br i1 %.not63, label %88, label %92

88:                                               ; preds = %86
  %89 = call ptr @getenv(ptr noundef nonnull @.str.19) #9
  %.not64 = icmp eq ptr %89, null
  br i1 %.not64, label %90, label %92

90:                                               ; preds = %88
  %91 = call ptr @get_user_name_or_exit(ptr noundef %8) #9
  br label %92

92:                                               ; preds = %88, %86, %90, %85
  %.3 = phi ptr [ %.2, %85 ], [ %87, %86 ], [ %91, %90 ], [ %89, %88 ]
  store ptr %.3, ptr %4, align 8
  %93 = load ptr, ptr %5, align 8
  %.not65 = icmp eq ptr %93, null
  %94 = trunc nuw i8 %.038 to i1
  %95 = trunc nuw i8 %.043 to i1
  br i1 %.not65, label %98, label %.preheader

.preheader:                                       ; preds = %92, %.preheader
  %.079 = phi ptr [ %97, %.preheader ], [ %93, %92 ]
  %96 = getelementptr inbounds nuw i8, ptr %.079, i64 9
  call fastcc void @cluster_one_database(ptr noundef %4, ptr noundef nonnull %96, ptr noundef %8, i1 noundef zeroext %94, i1 noundef zeroext %95)
  %97 = load ptr, ptr %.079, align 8
  %.not66 = icmp eq ptr %97, null
  br i1 %.not66, label %.loopexit, label %.preheader, !llvm.loop !8

98:                                               ; preds = %92
  call fastcc void @cluster_one_database(ptr noundef %4, ptr noundef null, ptr noundef %8, i1 noundef zeroext %94, i1 noundef zeroext %95)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %98, %cluster_all_databases.exit
  call void @exit(i32 noundef 0) #11
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
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26, ptr noundef %0) #9
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.27) #9
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.28, ptr noundef %0) #9
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.29) #9
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.30) #9
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.31) #9
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.32) #9
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.33) #9
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.34) #9
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.35) #9
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.36) #9
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.37) #9
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.38) #9
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.39) #9
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.40) #9
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.41) #9
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.42) #9
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.43) #9
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.44) #9
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.45) #9
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #9
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50) #9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @connectDatabase(ptr noundef nonnull %0, ptr noundef %2, i1 noundef zeroext %4, i1 noundef zeroext false, i1 noundef zeroext true) #9
  call void @initPQExpBuffer(ptr noundef nonnull %6) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.20) #9
  br i1 %3, label %8, label %9

8:                                                ; preds = %5
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.21) #9
  br label %9

9:                                                ; preds = %8, %5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %9
  call void @appendPQExpBufferChar(ptr noundef nonnull %6, i8 noundef signext 32) #9
  call void @appendQualifiedRelation(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %7, i1 noundef zeroext %4) #9
  br label %11

11:                                               ; preds = %10, %9
  call void @appendPQExpBufferChar(ptr noundef nonnull %6, i8 noundef signext 59) #9
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i1 @executeMaintenanceCommand(ptr noundef %7, ptr noundef %12, i1 noundef zeroext %4) #9
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = call ptr @PQdb(ptr noundef %7) #9
  %16 = call ptr @PQerrorMessage(ptr noundef %7) #9
  br i1 %.not, label %18, label %17

17:                                               ; preds = %14
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull %1, ptr noundef %15, ptr noundef %16) #9
  br label %19

18:                                               ; preds = %14
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef %15, ptr noundef %16) #9
  br label %19

19:                                               ; preds = %18, %17
  call void @PQfinish(ptr noundef %7) #9
  call void @exit(i32 noundef 1) #10
  unreachable

20:                                               ; preds = %11
  call void @PQfinish(ptr noundef %7) #9
  call void @termPQExpBuffer(ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn nounwind }

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

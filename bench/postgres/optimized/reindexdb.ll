; ModuleID = 'bench/postgres/original/reindexdb.ll'
source_filename = "bench/postgres/original/reindexdb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.SimpleStringList = type { ptr, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@main.long_options = internal global [19 x %struct.option] [%struct.option { ptr @.str, i32 1, ptr null, i32 104 }, %struct.option { ptr @.str.1, i32 1, ptr null, i32 112 }, %struct.option { ptr @.str.2, i32 1, ptr null, i32 85 }, %struct.option { ptr @.str.3, i32 0, ptr null, i32 119 }, %struct.option { ptr @.str.4, i32 0, ptr null, i32 87 }, %struct.option { ptr @.str.5, i32 0, ptr null, i32 101 }, %struct.option { ptr @.str.6, i32 0, ptr null, i32 113 }, %struct.option { ptr @.str.7, i32 1, ptr null, i32 83 }, %struct.option { ptr @.str.8, i32 1, ptr null, i32 100 }, %struct.option { ptr @.str.9, i32 0, ptr null, i32 97 }, %struct.option { ptr @.str.10, i32 0, ptr null, i32 115 }, %struct.option { ptr @.str.11, i32 1, ptr null, i32 116 }, %struct.option { ptr @.str.12, i32 1, ptr null, i32 105 }, %struct.option { ptr @.str.13, i32 1, ptr null, i32 106 }, %struct.option { ptr @.str.14, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.15, i32 0, ptr null, i32 1 }, %struct.option { ptr @.str.16, i32 1, ptr null, i32 2 }, %struct.option { ptr @.str.17, i32 1, ptr null, i32 3 }, %struct.option zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"no-password\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"schema\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"jobs\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"concurrently\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"maintenance-db\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"tablespace\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"pgscripts-17\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"reindexdb\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"ad:eh:i:j:qp:sS:t:U:vwW\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"-j/--jobs\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.24 = private unnamed_addr constant [65 x i8] c"cannot reindex all databases and a specific one at the same time\00", align 1
@.str.25 = private unnamed_addr constant [66 x i8] c"cannot reindex all databases and system catalogs at the same time\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"cannot reindex specific schema(s) in all databases\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"cannot reindex specific table(s) in all databases\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"cannot reindex specific index(es) in all databases\00", align 1
@.str.29 = private unnamed_addr constant [71 x i8] c"cannot reindex specific schema(s) and system catalogs at the same time\00", align 1
@.str.30 = private unnamed_addr constant [70 x i8] c"cannot reindex specific table(s) and system catalogs at the same time\00", align 1
@.str.31 = private unnamed_addr constant [71 x i8] c"cannot reindex specific index(es) and system catalogs at the same time\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"cannot use multiple jobs to reindex system catalogs\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"PGDATABASE\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"PGUSER\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"cannot use multiple jobs to reindex indexes\00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"cannot use the \22%s\22 option on server versions older than PostgreSQL %s\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@CancelRequested = external global i32, align 4
@.str.39 = private unnamed_addr constant [209 x i8] c"SELECT c.relname, ns.nspname\0A FROM pg_catalog.pg_class c\0A JOIN pg_catalog.pg_namespace ns ON c.relnamespace = ns.oid\0A WHERE ns.nspname != 'pg_catalog'\0A   AND c.relkind IN ('r', 'm')\0A ORDER BY c.relpages DESC;\00", align 1
@.str.40 = private unnamed_addr constant [169 x i8] c"SELECT c.relname, ns.nspname\0A FROM pg_catalog.pg_class c\0A JOIN pg_catalog.pg_namespace ns ON c.relnamespace = ns.oid\0A WHERE c.relkind IN ('r', 'm')\0A AND ns.nspname IN (\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c")\0A ORDER BY c.relpages DESC;\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"REINDEX \00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"%sVERBOSE\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"%sTABLESPACE %s\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"DATABASE \00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"INDEX \00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"SCHEMA \00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"SYSTEM \00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"TABLE \00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"CONCURRENTLY \00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"reindexing of database \22%s\22 failed: %s\00", align 1
@.str.56 = private unnamed_addr constant [53 x i8] c"reindexing of index \22%s\22 in database \22%s\22 failed: %s\00", align 1
@.str.57 = private unnamed_addr constant [54 x i8] c"reindexing of schema \22%s\22 in database \22%s\22 failed: %s\00", align 1
@.str.58 = private unnamed_addr constant [58 x i8] c"reindexing of system catalogs in database \22%s\22 failed: %s\00", align 1
@.str.59 = private unnamed_addr constant [53 x i8] c"reindexing of table \22%s\22 in database \22%s\22 failed: %s\00", align 1
@.str.60 = private unnamed_addr constant [86 x i8] c"SELECT datname FROM pg_database WHERE datallowconn AND datconnlimit <> -2 ORDER BY 1;\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"%s: reindexing database \22%s\22\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [38 x i8] c"%s reindexes a PostgreSQL database.\0A\0A\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"  %s [OPTION]... [DBNAME]\0A\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"\0AOptions:\0A\00", align 1
@.str.66 = private unnamed_addr constant [54 x i8] c"  -a, --all                    reindex all databases\0A\00", align 1
@.str.67 = private unnamed_addr constant [53 x i8] c"      --concurrently           reindex concurrently\0A\00", align 1
@.str.68 = private unnamed_addr constant [52 x i8] c"  -d, --dbname=DBNAME          database to reindex\0A\00", align 1
@.str.69 = private unnamed_addr constant [75 x i8] c"  -e, --echo                   show the commands being sent to the server\0A\00", align 1
@.str.70 = private unnamed_addr constant [65 x i8] c"  -i, --index=INDEX            recreate specific index(es) only\0A\00", align 1
@.str.71 = private unnamed_addr constant [80 x i8] c"  -j, --jobs=NUM               use this many concurrent connections to reindex\0A\00", align 1
@.str.72 = private unnamed_addr constant [57 x i8] c"  -q, --quiet                  don't write any messages\0A\00", align 1
@.str.73 = private unnamed_addr constant [61 x i8] c"  -s, --system                 reindex system catalogs only\0A\00", align 1
@.str.74 = private unnamed_addr constant [64 x i8] c"  -S, --schema=SCHEMA          reindex specific schema(s) only\0A\00", align 1
@.str.75 = private unnamed_addr constant [63 x i8] c"  -t, --table=TABLE            reindex specific table(s) only\0A\00", align 1
@.str.76 = private unnamed_addr constant [69 x i8] c"      --tablespace=TABLESPACE  tablespace where indexes are rebuilt\0A\00", align 1
@.str.77 = private unnamed_addr constant [54 x i8] c"  -v, --verbose                write a lot of output\0A\00", align 1
@.str.78 = private unnamed_addr constant [70 x i8] c"  -V, --version                output version information, then exit\0A\00", align 1
@.str.79 = private unnamed_addr constant [58 x i8] c"  -?, --help                   show this help, then exit\0A\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"\0AConnection options:\0A\00", align 1
@.str.81 = private unnamed_addr constant [73 x i8] c"  -h, --host=HOSTNAME          database server host or socket directory\0A\00", align 1
@.str.82 = private unnamed_addr constant [53 x i8] c"  -p, --port=PORT              database server port\0A\00", align 1
@.str.83 = private unnamed_addr constant [56 x i8] c"  -U, --username=USERNAME      user name to connect as\0A\00", align 1
@.str.84 = private unnamed_addr constant [58 x i8] c"  -w, --no-password            never prompt for password\0A\00", align 1
@.str.85 = private unnamed_addr constant [54 x i8] c"  -W, --password               force password prompt\0A\00", align 1
@.str.86 = private unnamed_addr constant [63 x i8] c"  --maintenance-db=DBNAME      alternate maintenance database\0A\00", align 1
@.str.87 = private unnamed_addr constant [63 x i8] c"\0ARead the description of the SQL command REINDEX for details.\0A\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1
@switch.table.reindex_one_database = private unnamed_addr constant [5 x ptr] [ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52], align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._connParams, align 8
  %5 = alloca %struct.SimpleStringList, align 8
  %6 = alloca %struct.SimpleStringList, align 8
  %7 = alloca %struct.SimpleStringList, align 8
  %8 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %9) #10
  %10 = load ptr, ptr %1, align 8
  %11 = tail call ptr @get_progname(ptr noundef %10) #10
  %12 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %12, ptr noundef nonnull @.str.18) #10
  tail call void @handle_help_version_opts(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.19, ptr noundef nonnull @help) #10
  br label %13

13:                                               ; preds = %.backedge, %2
  %.092 = phi ptr [ null, %2 ], [ %.092.be, %.backedge ]
  %.090 = phi ptr [ null, %2 ], [ %.090.be, %.backedge ]
  %.088 = phi ptr [ null, %2 ], [ %.088.be, %.backedge ]
  %.086 = phi ptr [ null, %2 ], [ %.086.be, %.backedge ]
  %.084 = phi ptr [ null, %2 ], [ %.084.be, %.backedge ]
  %.082 = phi ptr [ null, %2 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ 0, %2 ], [ %.080.be, %.backedge ]
  %.078 = phi i8 [ 0, %2 ], [ %.078.be, %.backedge ]
  %.076 = phi i1 [ false, %2 ], [ %.076.be, %.backedge ]
  %.074 = phi i8 [ 0, %2 ], [ %.074.be, %.backedge ]
  %.072 = phi i1 [ false, %2 ], [ %.072.be, %.backedge ]
  %.070 = phi i8 [ 0, %2 ], [ %.070.be, %.backedge ]
  %.0 = phi i8 [ 0, %2 ], [ %.0.be, %.backedge ]
  %14 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.20, ptr noundef nonnull @main.long_options, ptr noundef nonnull %3) #10
  switch i32 %14, label %50 [
    i32 -1, label %51
    i32 97, label %.backedge
    i32 100, label %15
    i32 101, label %18
    i32 104, label %19
    i32 105, label %22
    i32 106, label %24
    i32 113, label %28
    i32 112, label %29
    i32 115, label %32
    i32 83, label %33
    i32 116, label %35
    i32 85, label %37
    i32 118, label %40
    i32 119, label %41
    i32 87, label %42
    i32 1, label %43
    i32 2, label %44
    i32 3, label %47
  ]

.backedge:                                        ; preds = %13, %24, %47, %44, %43, %42, %41, %40, %37, %35, %33, %32, %29, %28, %22, %19, %18, %15
  %.092.be = phi ptr [ %.092, %47 ], [ %.092, %44 ], [ %.092, %43 ], [ %.092, %42 ], [ %.092, %41 ], [ %.092, %40 ], [ %.092, %37 ], [ %.092, %35 ], [ %.092, %33 ], [ %.092, %32 ], [ %.092, %29 ], [ %.092, %28 ], [ %.092, %24 ], [ %.092, %22 ], [ %.092, %19 ], [ %.092, %18 ], [ %17, %15 ], [ %.092, %13 ]
  %.090.be = phi ptr [ %.090, %47 ], [ %46, %44 ], [ %.090, %43 ], [ %.090, %42 ], [ %.090, %41 ], [ %.090, %40 ], [ %.090, %37 ], [ %.090, %35 ], [ %.090, %33 ], [ %.090, %32 ], [ %.090, %29 ], [ %.090, %28 ], [ %.090, %24 ], [ %.090, %22 ], [ %.090, %19 ], [ %.090, %18 ], [ %.090, %15 ], [ %.090, %13 ]
  %.088.be = phi ptr [ %.088, %47 ], [ %.088, %44 ], [ %.088, %43 ], [ %.088, %42 ], [ %.088, %41 ], [ %.088, %40 ], [ %.088, %37 ], [ %.088, %35 ], [ %.088, %33 ], [ %.088, %32 ], [ %.088, %29 ], [ %.088, %28 ], [ %.088, %24 ], [ %.088, %22 ], [ %21, %19 ], [ %.088, %18 ], [ %.088, %15 ], [ %.088, %13 ]
  %.086.be = phi ptr [ %.086, %47 ], [ %.086, %44 ], [ %.086, %43 ], [ %.086, %42 ], [ %.086, %41 ], [ %.086, %40 ], [ %.086, %37 ], [ %.086, %35 ], [ %.086, %33 ], [ %.086, %32 ], [ %31, %29 ], [ %.086, %28 ], [ %.086, %24 ], [ %.086, %22 ], [ %.086, %19 ], [ %.086, %18 ], [ %.086, %15 ], [ %.086, %13 ]
  %.084.be = phi ptr [ %.084, %47 ], [ %.084, %44 ], [ %.084, %43 ], [ %.084, %42 ], [ %.084, %41 ], [ %.084, %40 ], [ %39, %37 ], [ %.084, %35 ], [ %.084, %33 ], [ %.084, %32 ], [ %.084, %29 ], [ %.084, %28 ], [ %.084, %24 ], [ %.084, %22 ], [ %.084, %19 ], [ %.084, %18 ], [ %.084, %15 ], [ %.084, %13 ]
  %.082.be = phi ptr [ %49, %47 ], [ %.082, %44 ], [ %.082, %43 ], [ %.082, %42 ], [ %.082, %41 ], [ %.082, %40 ], [ %.082, %37 ], [ %.082, %35 ], [ %.082, %33 ], [ %.082, %32 ], [ %.082, %29 ], [ %.082, %28 ], [ %.082, %24 ], [ %.082, %22 ], [ %.082, %19 ], [ %.082, %18 ], [ %.082, %15 ], [ %.082, %13 ]
  %.080.be = phi i32 [ %.080, %47 ], [ %.080, %44 ], [ %.080, %43 ], [ 2, %42 ], [ 1, %41 ], [ %.080, %40 ], [ %.080, %37 ], [ %.080, %35 ], [ %.080, %33 ], [ %.080, %32 ], [ %.080, %29 ], [ %.080, %28 ], [ %.080, %24 ], [ %.080, %22 ], [ %.080, %19 ], [ %.080, %18 ], [ %.080, %15 ], [ %.080, %13 ]
  %.078.be = phi i8 [ %.078, %47 ], [ %.078, %44 ], [ %.078, %43 ], [ %.078, %42 ], [ %.078, %41 ], [ %.078, %40 ], [ %.078, %37 ], [ %.078, %35 ], [ %.078, %33 ], [ 1, %32 ], [ %.078, %29 ], [ %.078, %28 ], [ %.078, %24 ], [ %.078, %22 ], [ %.078, %19 ], [ %.078, %18 ], [ %.078, %15 ], [ %.078, %13 ]
  %.076.be = phi i1 [ %.076, %47 ], [ %.076, %44 ], [ %.076, %43 ], [ %.076, %42 ], [ %.076, %41 ], [ %.076, %40 ], [ %.076, %37 ], [ %.076, %35 ], [ %.076, %33 ], [ %.076, %32 ], [ %.076, %29 ], [ %.076, %28 ], [ %.076, %24 ], [ %.076, %22 ], [ %.076, %19 ], [ %.076, %18 ], [ %.076, %15 ], [ true, %13 ]
  %.074.be = phi i8 [ %.074, %47 ], [ %.074, %44 ], [ %.074, %43 ], [ %.074, %42 ], [ %.074, %41 ], [ %.074, %40 ], [ %.074, %37 ], [ %.074, %35 ], [ %.074, %33 ], [ %.074, %32 ], [ %.074, %29 ], [ %.074, %28 ], [ %.074, %24 ], [ %.074, %22 ], [ %.074, %19 ], [ 1, %18 ], [ %.074, %15 ], [ %.074, %13 ]
  %.072.be = phi i1 [ %.072, %47 ], [ %.072, %44 ], [ %.072, %43 ], [ %.072, %42 ], [ %.072, %41 ], [ %.072, %40 ], [ %.072, %37 ], [ %.072, %35 ], [ %.072, %33 ], [ %.072, %32 ], [ %.072, %29 ], [ true, %28 ], [ %.072, %24 ], [ %.072, %22 ], [ %.072, %19 ], [ %.072, %18 ], [ %.072, %15 ], [ %.072, %13 ]
  %.070.be = phi i8 [ %.070, %47 ], [ %.070, %44 ], [ %.070, %43 ], [ %.070, %42 ], [ %.070, %41 ], [ 1, %40 ], [ %.070, %37 ], [ %.070, %35 ], [ %.070, %33 ], [ %.070, %32 ], [ %.070, %29 ], [ %.070, %28 ], [ %.070, %24 ], [ %.070, %22 ], [ %.070, %19 ], [ %.070, %18 ], [ %.070, %15 ], [ %.070, %13 ]
  %.0.be = phi i8 [ %.0, %47 ], [ %.0, %44 ], [ 1, %43 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %29 ], [ %.0, %28 ], [ %.0, %24 ], [ %.0, %22 ], [ %.0, %19 ], [ %.0, %18 ], [ %.0, %15 ], [ %.0, %13 ]
  br label %13, !llvm.loop !5

15:                                               ; preds = %13
  %16 = load ptr, ptr @optarg, align 8
  %17 = call ptr @pg_strdup(ptr noundef %16) #10
  br label %.backedge

18:                                               ; preds = %13
  br label %.backedge

19:                                               ; preds = %13
  %20 = load ptr, ptr @optarg, align 8
  %21 = call ptr @pg_strdup(ptr noundef %20) #10
  br label %.backedge

22:                                               ; preds = %13
  %23 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %5, ptr noundef %23) #10
  br label %.backedge

24:                                               ; preds = %13
  %25 = load ptr, ptr @optarg, align 8
  %26 = call zeroext i1 @option_parse_int(ptr noundef %25, ptr noundef nonnull @.str.21, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull %8) #10
  br i1 %26, label %.backedge, label %27

27:                                               ; preds = %24
  call void @exit(i32 noundef 1) #11
  unreachable

28:                                               ; preds = %13
  br label %.backedge

29:                                               ; preds = %13
  %30 = load ptr, ptr @optarg, align 8
  %31 = call ptr @pg_strdup(ptr noundef %30) #10
  br label %.backedge

32:                                               ; preds = %13
  br label %.backedge

33:                                               ; preds = %13
  %34 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %7, ptr noundef %34) #10
  br label %.backedge

35:                                               ; preds = %13
  %36 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %6, ptr noundef %36) #10
  br label %.backedge

37:                                               ; preds = %13
  %38 = load ptr, ptr @optarg, align 8
  %39 = call ptr @pg_strdup(ptr noundef %38) #10
  br label %.backedge

40:                                               ; preds = %13
  br label %.backedge

41:                                               ; preds = %13
  br label %.backedge

42:                                               ; preds = %13
  br label %.backedge

43:                                               ; preds = %13
  br label %.backedge

44:                                               ; preds = %13
  %45 = load ptr, ptr @optarg, align 8
  %46 = call ptr @pg_strdup(ptr noundef %45) #10
  br label %.backedge

47:                                               ; preds = %13
  %48 = load ptr, ptr @optarg, align 8
  %49 = call ptr @pg_strdup(ptr noundef %48) #10
  br label %.backedge

50:                                               ; preds = %13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef %11) #10
  call void @exit(i32 noundef 1) #11
  unreachable

51:                                               ; preds = %13
  %52 = load i32, ptr @optind, align 4
  %53 = icmp slt i32 %52, %0
  %54 = icmp eq ptr %.092, null
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %60

55:                                               ; preds = %51
  %56 = sext i32 %52 to i64
  %57 = getelementptr ptr, ptr %1, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = add nsw i32 %52, 1
  store i32 %59, ptr @optind, align 4
  br label %60

60:                                               ; preds = %55, %51
  %61 = phi i32 [ %59, %55 ], [ %52, %51 ]
  %.2 = phi ptr [ %58, %55 ], [ %.092, %51 ]
  %62 = icmp slt i32 %61, %0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = sext i32 %61 to i64
  %65 = getelementptr ptr, ptr %1, i64 %64
  %66 = load ptr, ptr %65, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef %66) #10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef %11) #10
  call void @exit(i32 noundef 1) #11
  unreachable

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.088, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.086, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.084, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.080, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %72, align 8
  call void @setup_cancel_handler(ptr noundef null) #10
  br i1 %.076, label %73, label %92

73:                                               ; preds = %67
  %.not111 = icmp eq ptr %.2, null
  br i1 %.not111, label %75, label %74

74:                                               ; preds = %73
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24) #10
  call void @exit(i32 noundef 1) #11
  unreachable

75:                                               ; preds = %73
  %76 = trunc nuw i8 %.078 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25) #10
  call void @exit(i32 noundef 1) #11
  unreachable

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  %.not112 = icmp eq ptr %79, null
  br i1 %.not112, label %81, label %80

80:                                               ; preds = %78
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.26) #10
  call void @exit(i32 noundef 1) #11
  unreachable

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8
  %.not113 = icmp eq ptr %82, null
  br i1 %.not113, label %84, label %83

83:                                               ; preds = %81
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.27) #10
  call void @exit(i32 noundef 1) #11
  unreachable

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8
  %.not114 = icmp eq ptr %85, null
  br i1 %.not114, label %87, label %86

86:                                               ; preds = %84
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.28) #10
  call void @exit(i32 noundef 1) #11
  unreachable

87:                                               ; preds = %84
  store ptr %.090, ptr %4, align 8
  %88 = trunc nuw i8 %.074 to i1
  %89 = trunc nuw i8 %.070 to i1
  %90 = trunc nuw i8 %.0 to i1
  %91 = load i32, ptr %8, align 4
  call fastcc void @reindex_all_databases(ptr noundef %4, ptr noundef %11, i1 noundef zeroext %88, i1 noundef zeroext %.072, i1 noundef zeroext %89, i1 noundef zeroext %90, i32 noundef %91, ptr noundef %.082)
  br label %165

92:                                               ; preds = %67
  %93 = trunc nuw i8 %.078 to i1
  br i1 %93, label %94, label %119

94:                                               ; preds = %92
  %95 = load ptr, ptr %7, align 8
  %.not106 = icmp eq ptr %95, null
  br i1 %.not106, label %97, label %96

96:                                               ; preds = %94
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29) #10
  call void @exit(i32 noundef 1) #11
  unreachable

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %.not107 = icmp eq ptr %98, null
  br i1 %.not107, label %100, label %99

99:                                               ; preds = %97
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30) #10
  call void @exit(i32 noundef 1) #11
  unreachable

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8
  %.not108 = icmp eq ptr %101, null
  br i1 %.not108, label %103, label %102

102:                                              ; preds = %100
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.31) #10
  call void @exit(i32 noundef 1) #11
  unreachable

103:                                              ; preds = %100
  %104 = load i32, ptr %8, align 4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32) #10
  call void @exit(i32 noundef 1) #11
  unreachable

107:                                              ; preds = %103
  %108 = icmp eq ptr %.2, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %107
  %110 = call ptr @getenv(ptr noundef nonnull @.str.33) #10
  %.not109 = icmp eq ptr %110, null
  br i1 %.not109, label %111, label %115

111:                                              ; preds = %109
  %112 = call ptr @getenv(ptr noundef nonnull @.str.34) #10
  %.not110 = icmp eq ptr %112, null
  br i1 %.not110, label %113, label %115

113:                                              ; preds = %111
  %114 = call ptr @get_user_name_or_exit(ptr noundef %11) #10
  br label %115

115:                                              ; preds = %111, %109, %113, %107
  %.3 = phi ptr [ %114, %113 ], [ %.2, %107 ], [ %110, %109 ], [ %112, %111 ]
  store ptr %.3, ptr %4, align 8
  %116 = trunc nuw i8 %.074 to i1
  %117 = trunc nuw i8 %.070 to i1
  %118 = trunc nuw i8 %.0 to i1
  call fastcc void @reindex_one_database(ptr noundef %4, i32 noundef 3, ptr noundef null, ptr noundef %11, i1 noundef zeroext %116, i1 noundef zeroext %117, i1 noundef zeroext %118, i32 noundef 1, ptr noundef %.082)
  br label %165

119:                                              ; preds = %92
  %120 = load i32, ptr %8, align 4
  %121 = icmp sgt i32 %120, 1
  %122 = load ptr, ptr %5, align 8
  %123 = icmp ne ptr %122, null
  %or.cond4 = select i1 %121, i1 %123, i1 false
  br i1 %or.cond4, label %124, label %125

124:                                              ; preds = %119
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.35) #10
  call void @exit(i32 noundef 1) #11
  unreachable

125:                                              ; preds = %119
  %126 = icmp eq ptr %.2, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %125
  %128 = call ptr @getenv(ptr noundef nonnull @.str.33) #10
  %.not101 = icmp eq ptr %128, null
  br i1 %.not101, label %129, label %133

129:                                              ; preds = %127
  %130 = call ptr @getenv(ptr noundef nonnull @.str.34) #10
  %.not102 = icmp eq ptr %130, null
  br i1 %.not102, label %131, label %133

131:                                              ; preds = %129
  %132 = call ptr @get_user_name_or_exit(ptr noundef %11) #10
  br label %133

133:                                              ; preds = %129, %127, %131, %125
  %.4 = phi ptr [ %132, %131 ], [ %.2, %125 ], [ %128, %127 ], [ %130, %129 ]
  store ptr %.4, ptr %4, align 8
  %134 = load ptr, ptr %7, align 8
  %.not103 = icmp eq ptr %134, null
  br i1 %.not103, label %140, label %135

135:                                              ; preds = %133
  %136 = trunc nuw i8 %.074 to i1
  %137 = trunc nuw i8 %.070 to i1
  %138 = trunc nuw i8 %.0 to i1
  %139 = load i32, ptr %8, align 4
  call fastcc void @reindex_one_database(ptr noundef %4, i32 noundef 2, ptr noundef nonnull %7, ptr noundef %11, i1 noundef zeroext %136, i1 noundef zeroext %137, i1 noundef zeroext %138, i32 noundef %139, ptr noundef %.082)
  br label %140

140:                                              ; preds = %135, %133
  %141 = load ptr, ptr %5, align 8
  %.not104 = icmp eq ptr %141, null
  br i1 %.not104, label %146, label %142

142:                                              ; preds = %140
  %143 = trunc nuw i8 %.074 to i1
  %144 = trunc nuw i8 %.070 to i1
  %145 = trunc nuw i8 %.0 to i1
  call fastcc void @reindex_one_database(ptr noundef %4, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %11, i1 noundef zeroext %143, i1 noundef zeroext %144, i1 noundef zeroext %145, i32 noundef 1, ptr noundef %.082)
  br label %146

146:                                              ; preds = %142, %140
  %147 = load ptr, ptr %6, align 8
  %.not105 = icmp eq ptr %147, null
  br i1 %.not105, label %154, label %148

148:                                              ; preds = %146
  %149 = trunc nuw i8 %.074 to i1
  %150 = trunc nuw i8 %.070 to i1
  %151 = trunc nuw i8 %.0 to i1
  %152 = load i32, ptr %8, align 4
  call fastcc void @reindex_one_database(ptr noundef %4, i32 noundef 4, ptr noundef nonnull %6, ptr noundef %11, i1 noundef zeroext %149, i1 noundef zeroext %150, i1 noundef zeroext %151, i32 noundef %152, ptr noundef %.082)
  %.pre = load ptr, ptr %6, align 8
  %153 = icmp eq ptr %.pre, null
  br label %154

154:                                              ; preds = %148, %146
  %155 = phi i1 [ %153, %148 ], [ true, %146 ]
  %156 = load ptr, ptr %5, align 8
  %157 = icmp eq ptr %156, null
  %or.cond7 = select i1 %157, i1 %155, i1 false
  %158 = load ptr, ptr %7, align 8
  %159 = icmp eq ptr %158, null
  %or.cond10 = select i1 %or.cond7, i1 %159, i1 false
  br i1 %or.cond10, label %160, label %165

160:                                              ; preds = %154
  %161 = trunc nuw i8 %.074 to i1
  %162 = trunc nuw i8 %.070 to i1
  %163 = trunc nuw i8 %.0 to i1
  %164 = load i32, ptr %8, align 4
  call fastcc void @reindex_one_database(ptr noundef %4, i32 noundef 0, ptr noundef null, ptr noundef %11, i1 noundef zeroext %161, i1 noundef zeroext %162, i1 noundef zeroext %163, i32 noundef %164, ptr noundef %.082)
  br label %165

165:                                              ; preds = %115, %160, %154, %87
  call void @exit(i32 noundef 0) #12
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
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.62, ptr noundef %0) #10
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.63) #10
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.64, ptr noundef %0) #10
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.65) #10
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.66) #10
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.67) #10
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.68) #10
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69) #10
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70) #10
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.71) #10
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.72) #10
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.73) #10
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.74) #10
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.75) #10
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.76) #10
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #10
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.78) #10
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #10
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.80) #10
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.81) #10
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.82) #10
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.83) #10
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.84) #10
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.85) #10
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.86) #10
  %27 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.87) #10
  %28 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89) #10
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #2

declare void @simple_string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @setup_cancel_handler(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @reindex_all_databases(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) unnamed_addr #3 {
  %9 = tail call ptr @connectMaintenanceDatabase(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2) #10
  %10 = tail call ptr @executeQuery(ptr noundef %9, ptr noundef nonnull @.str.60, i1 noundef zeroext %2) #10
  tail call void @PQfinish(ptr noundef %9) #10
  %11 = tail call i32 @PQntuples(ptr noundef %10) #10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.023.us = phi i32 [ %15, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %14 = tail call ptr @PQgetvalue(ptr noundef %10, i32 noundef %.023.us, i32 noundef 0) #10
  store ptr %14, ptr %13, align 8
  tail call fastcc void @reindex_one_database(ptr noundef %0, i32 noundef 0, ptr noundef null, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7)
  %15 = add nuw nsw i32 %.023.us, 1
  %16 = tail call i32 @PQntuples(ptr noundef %10) #10
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.023 = phi i32 [ %22, %.lr.ph.split ], [ 0, %.lr.ph ]
  %18 = tail call ptr @PQgetvalue(ptr noundef %10, i32 noundef %.023, i32 noundef 0) #10
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.61, ptr noundef %1, ptr noundef %18) #10
  %20 = load ptr, ptr @stdout, align 8
  %21 = tail call i32 @fflush(ptr noundef %20)
  store ptr %18, ptr %13, align 8
  tail call fastcc void @reindex_one_database(ptr noundef %0, i32 noundef 0, ptr noundef null, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7)
  %22 = add nuw nsw i32 %.023, 1
  %23 = tail call i32 @PQntuples(ptr noundef %10) #10
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %.lr.ph.split, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %8
  tail call void @PQclear(ptr noundef %10) #10
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @get_user_name_or_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @reindex_one_database(ptr noundef nonnull %0, i32 noundef range(i32 0, 5) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7, ptr noundef %8) unnamed_addr #3 {
  %10 = alloca %struct.PQExpBufferData, align 8
  %11 = icmp sgt i32 %7, 1
  %12 = tail call ptr @connectDatabase(ptr noundef nonnull %0, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext false, i1 noundef zeroext true) #10
  br i1 %6, label %13, label %17

13:                                               ; preds = %9
  %14 = tail call i32 @PQserverVersion(ptr noundef %12) #10
  %15 = icmp slt i32 %14, 120000
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @PQfinish(ptr noundef %12) #10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.37) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

17:                                               ; preds = %13, %9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %17
  %19 = tail call i32 @PQserverVersion(ptr noundef %12) #10
  %20 = icmp slt i32 %19, 140000
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @PQfinish(ptr noundef %12) #10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.38) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

22:                                               ; preds = %18, %17
  br i1 %11, label %27, label %23

23:                                               ; preds = %22
  switch i32 %1, label %34 [
    i32 0, label %24
    i32 3, label %24
  ]

24:                                               ; preds = %23, %23
  %25 = tail call ptr @pg_malloc0(i64 noundef 16) #10
  %26 = tail call ptr @PQdb(ptr noundef %12) #10
  tail call void @simple_string_list_append(ptr noundef %25, ptr noundef %26) #10
  br label %34

27:                                               ; preds = %22
  switch i32 %1, label %34 [
    i32 0, label %28
    i32 2, label %31
  ]

28:                                               ; preds = %27
  %29 = tail call fastcc ptr @get_parallel_object_list(ptr noundef %12, i32 noundef 0, ptr noundef %2, i1 noundef zeroext %4)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %94, label %34

31:                                               ; preds = %27
  %32 = tail call fastcc ptr @get_parallel_object_list(ptr noundef %12, i32 noundef 2, ptr noundef %2, i1 noundef zeroext %4)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %94, label %34

34:                                               ; preds = %27, %28, %31, %23, %24
  %.068 = phi ptr [ %2, %27 ], [ %32, %31 ], [ %29, %28 ], [ %2, %23 ], [ %25, %24 ]
  %.067 = phi i32 [ %1, %27 ], [ 4, %31 ], [ 4, %28 ], [ %1, %23 ], [ %1, %24 ]
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  br label %35

35:                                               ; preds = %36, %34
  %.065.in = phi ptr [ %.068, %34 ], [ %.065, %36 ]
  %.0 = phi i32 [ 0, %34 ], [ %37, %36 ]
  %.065 = load ptr, ptr %.065.in, align 8
  %.not77 = icmp eq ptr %.065, null
  br i1 %.not77, label %38, label %36

36:                                               ; preds = %35
  %37 = add nuw nsw i32 %.0, 1
  %exitcond.not = icmp eq i32 %37, %smax
  br i1 %exitcond.not, label %38, label %35, !llvm.loop !8

38:                                               ; preds = %36, %35
  %.1 = phi i32 [ %smax, %36 ], [ %.0, %35 ]
  %39 = tail call i32 @llvm.smin.i32(i32 %7, i32 %.1)
  %40 = tail call ptr @ParallelSlotsSetup(i32 noundef %39, ptr noundef nonnull %0, ptr noundef %3, i1 noundef zeroext %4, ptr noundef null) #10
  tail call void @ParallelSlotsAdoptConn(ptr noundef %40, ptr noundef %12) #10
  %41 = load ptr, ptr %.068, align 8
  %42 = zext nneg i32 %.067 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.reindex_one_database, i64 0, i64 %42
  br label %43

43:                                               ; preds = %run_reindex_command.exit, %38
  %.166 = phi ptr [ %41, %38 ], [ %88, %run_reindex_command.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.166, i64 9
  %45 = load volatile i32, ptr @CancelRequested, align 4
  %.not79 = icmp eq i32 %45, 0
  br i1 %.not79, label %46, label %.loopexit

46:                                               ; preds = %43
  %47 = call ptr @ParallelSlotsGetIdle(ptr noundef %40, ptr noundef null) #10
  %.not80 = icmp eq ptr %47, null
  br i1 %.not80, label %.loopexit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr @TableCommandResultHandler, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @initPQExpBuffer(ptr noundef nonnull %10) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.44) #10
  br i1 %5, label %52, label %53

52:                                               ; preds = %48
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43) #10
  br label %53

53:                                               ; preds = %52, %48
  %.039.i = phi ptr [ @.str.41, %52 ], [ @.str.43, %48 ]
  br i1 %.not, label %56, label %54

54:                                               ; preds = %53
  %55 = call ptr @fmtId(ptr noundef nonnull %8) #10
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.46, ptr noundef nonnull %.039.i, ptr noundef %55) #10
  br label %56

56:                                               ; preds = %54, %53
  %.1.i = phi ptr [ @.str.41, %54 ], [ %.039.i, %53 ]
  %.not41.i = icmp eq ptr %.1.i, @.str.43
  br i1 %.not41.i, label %switch.lookup, label %57

57:                                               ; preds = %56
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.47) #10
  br label %switch.lookup

default.unreachable:                              ; preds = %72, %59
  unreachable

switch.lookup:                                    ; preds = %56, %57
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull %switch.load) #10
  br i1 %6, label %58, label %59

58:                                               ; preds = %switch.lookup
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.53) #10
  br label %59

59:                                               ; preds = %58, %switch.lookup
  switch i32 %.067, label %default.unreachable [
    i32 0, label %60
    i32 3, label %60
    i32 1, label %62
    i32 4, label %62
    i32 2, label %63
  ]

60:                                               ; preds = %59, %59
  %61 = call ptr @fmtId(ptr noundef nonnull %44) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef %61) #10
  br label %64

62:                                               ; preds = %59, %59
  call void @appendQualifiedRelation(ptr noundef nonnull %10, ptr noundef nonnull %44, ptr noundef %51, i1 noundef zeroext %4) #10
  br label %64

63:                                               ; preds = %59
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull %44) #10
  br label %64

64:                                               ; preds = %63, %62, %60
  call void @appendPQExpBufferChar(ptr noundef nonnull %10, i8 noundef signext 59) #10
  br i1 %4, label %65, label %68

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.54, ptr noundef %66) #10
  br label %68

68:                                               ; preds = %65, %64
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 @PQsendQuery(ptr noundef %51, ptr noundef %69) #10
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %run_reindex_command.exit, label %72

72:                                               ; preds = %68
  switch i32 %.067, label %default.unreachable [
    i32 0, label %73
    i32 1, label %76
    i32 2, label %79
    i32 3, label %82
    i32 4, label %85
  ]

73:                                               ; preds = %72
  %74 = call ptr @PQdb(ptr noundef %51) #10
  %75 = call ptr @PQerrorMessage(ptr noundef %51) #10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.55, ptr noundef %74, ptr noundef %75) #10
  br label %run_reindex_command.exit

76:                                               ; preds = %72
  %77 = call ptr @PQdb(ptr noundef %51) #10
  %78 = call ptr @PQerrorMessage(ptr noundef %51) #10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull %44, ptr noundef %77, ptr noundef %78) #10
  br label %run_reindex_command.exit

79:                                               ; preds = %72
  %80 = call ptr @PQdb(ptr noundef %51) #10
  %81 = call ptr @PQerrorMessage(ptr noundef %51) #10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.57, ptr noundef nonnull %44, ptr noundef %80, ptr noundef %81) #10
  br label %run_reindex_command.exit

82:                                               ; preds = %72
  %83 = call ptr @PQdb(ptr noundef %51) #10
  %84 = call ptr @PQerrorMessage(ptr noundef %51) #10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %83, ptr noundef %84) #10
  br label %run_reindex_command.exit

85:                                               ; preds = %72
  %86 = call ptr @PQdb(ptr noundef %51) #10
  %87 = call ptr @PQerrorMessage(ptr noundef %51) #10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef nonnull %44, ptr noundef %86, ptr noundef %87) #10
  br label %run_reindex_command.exit

run_reindex_command.exit:                         ; preds = %68, %73, %76, %79, %82, %85
  call void @termPQExpBuffer(ptr noundef nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %88 = load ptr, ptr %.166, align 8
  %.not81 = icmp eq ptr %88, null
  br i1 %.not81, label %89, label %43, !llvm.loop !9

89:                                               ; preds = %run_reindex_command.exit
  %90 = call zeroext i1 @ParallelSlotsWaitCompletion(ptr noundef %40) #10
  %not. = xor i1 %90, true
  br label %.loopexit

.loopexit:                                        ; preds = %46, %43, %89
  %.064 = phi i1 [ %not., %89 ], [ true, %43 ], [ true, %46 ]
  %.not82 = icmp eq ptr %.068, %2
  br i1 %.not82, label %92, label %91

91:                                               ; preds = %.loopexit
  call void @simple_string_list_destroy(ptr noundef nonnull %.068) #10
  call void @pg_free(ptr noundef nonnull %.068) #10
  br label %92

92:                                               ; preds = %91, %.loopexit
  call void @ParallelSlotsTerminate(ptr noundef %40) #10
  call void @pfree(ptr noundef %40) #10
  br i1 %.064, label %93, label %94

93:                                               ; preds = %92
  call void @exit(i32 noundef 1) #11
  unreachable

94:                                               ; preds = %31, %28, %92
  ret void
}

declare ptr @connectDatabase(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @PQserverVersion(ptr noundef) local_unnamed_addr #2

declare void @PQfinish(ptr noundef) local_unnamed_addr #2

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #2

declare ptr @PQdb(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_parallel_object_list(ptr noundef %0, i32 noundef range(i32 0, 3) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #3 {
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca %struct.PQExpBufferData, align 8
  call void @initPQExpBuffer(ptr noundef nonnull %5) #10
  switch i32 %1, label %11 [
    i32 0, label %.sink.split
    i32 2, label %7
  ]

7:                                                ; preds = %4
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.40) #10
  %.02528 = load ptr, ptr %2, align 8
  %.not29 = icmp eq ptr %.02528, null
  br i1 %.not29, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %7, %10
  %.02531 = phi ptr [ %.025, %10 ], [ %.02528, %7 ]
  %.02430 = phi i1 [ true, %10 ], [ false, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02531, i64 9
  br i1 %.02430, label %9, label %10

9:                                                ; preds = %.lr.ph
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.41) #10
  br label %10

10:                                               ; preds = %.lr.ph, %9
  call void @appendStringLiteralConn(ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef %0) #10
  %.025 = load ptr, ptr %.02531, align 8
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %.sink.split, label %.lr.ph, !llvm.loop !10

.sink.split:                                      ; preds = %10, %7, %4
  %.str.42.sink = phi ptr [ @.str.39, %4 ], [ @.str.42, %7 ], [ @.str.42, %10 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.42.sink) #10
  br label %11

11:                                               ; preds = %.sink.split, %4
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @executeQuery(ptr noundef %0, ptr noundef %12, i1 noundef zeroext %3) #10
  call void @termPQExpBuffer(ptr noundef nonnull %5) #10
  %14 = call i32 @PQntuples(ptr noundef %13) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @PQclear(ptr noundef %13) #10
  call void @PQfinish(ptr noundef %0) #10
  br label %25

17:                                               ; preds = %11
  %18 = call ptr @pg_malloc0(i64 noundef 16) #10
  call void @initPQExpBuffer(ptr noundef nonnull %6) #10
  %19 = icmp sgt i32 %14, 0
  br i1 %19, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %17, %.lr.ph34
  %.02632 = phi i32 [ %24, %.lr.ph34 ], [ 0, %17 ]
  %20 = call ptr @PQgetvalue(ptr noundef %13, i32 noundef %.02632, i32 noundef 1) #10
  %21 = call ptr @PQgetvalue(ptr noundef %13, i32 noundef %.02632, i32 noundef 0) #10
  %22 = call ptr @fmtQualifiedId(ptr noundef %20, ptr noundef %21) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef %22) #10
  %23 = load ptr, ptr %6, align 8
  call void @simple_string_list_append(ptr noundef %18, ptr noundef %23) #10
  call void @resetPQExpBuffer(ptr noundef nonnull %6) #10
  %24 = add nuw nsw i32 %.02632, 1
  %exitcond.not = icmp eq i32 %24, %14
  br i1 %exitcond.not, label %._crit_edge35, label %.lr.ph34, !llvm.loop !11

._crit_edge35:                                    ; preds = %.lr.ph34, %17
  call void @termPQExpBuffer(ptr noundef nonnull %6) #10
  call void @PQclear(ptr noundef %13) #10
  br label %25

25:                                               ; preds = %._crit_edge35, %16
  %.0 = phi ptr [ null, %16 ], [ %18, %._crit_edge35 ]
  ret ptr %.0
}

declare ptr @ParallelSlotsSetup(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @ParallelSlotsAdoptConn(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ParallelSlotsGetIdle(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @TableCommandResultHandler(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @ParallelSlotsWaitCompletion(ptr noundef) local_unnamed_addr #2

declare void @simple_string_list_destroy(ptr noundef) local_unnamed_addr #2

declare void @pg_free(ptr noundef) local_unnamed_addr #2

declare void @ParallelSlotsTerminate(ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @executeQuery(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #2

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #2

declare void @PQclear(ptr noundef) local_unnamed_addr #2

declare ptr @fmtQualifiedId(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #2

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @fmtId(ptr noundef) local_unnamed_addr #2

declare void @appendQualifiedRelation(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @PQsendQuery(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #2

declare ptr @connectMaintenanceDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn nounwind }

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

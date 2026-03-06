; ModuleID = 'bench/postgres/original/reindexdb.ll'
source_filename = "bench/postgres/original/reindexdb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.SimpleStringList = type { ptr, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@main.long_options = internal global [19 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i32 85, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 0, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 0, [4 x i8] zeroinitializer, ptr null, i32 87, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 0, [4 x i8] zeroinitializer, ptr null, i32 101, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 0, [4 x i8] zeroinitializer, ptr null, i32 113, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i32 83, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 1, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 0, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 1, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, i32 1, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.13, i32 1, [4 x i8] zeroinitializer, ptr null, i32 106, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.14, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, i32 0, [4 x i8] zeroinitializer, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr null, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 1, [4 x i8] zeroinitializer, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@.str.18 = private unnamed_addr constant [13 x i8] c"pgscripts-18\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"reindexdb\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"ad:eh:i:j:qp:sS:t:U:vwW\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"-j/--jobs\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"cannot use multiple jobs to reindex system catalogs\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"cannot reindex all databases and a specific one at the same time\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"PGDATABASE\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"PGUSER\00", align 1
@.str.28 = private unnamed_addr constant [71 x i8] c"cannot use the \22%s\22 option on server versions older than PostgreSQL %s\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@CancelRequested = external global i32, align 4
@.str.31 = private unnamed_addr constant [240 x i8] c"SELECT c.relname, ns.nspname\0A FROM pg_catalog.pg_class c\0A JOIN pg_catalog.pg_namespace ns ON c.relnamespace = ns.oid\0A WHERE ns.nspname != 'pg_catalog'\0A   AND c.relkind IN ('r', 'm')\0A   AND c.relpersistence != 't'\0A ORDER BY c.relpages DESC;\00", align 1
@.str.32 = private unnamed_addr constant [200 x i8] c"SELECT c.relname, ns.nspname\0A FROM pg_catalog.pg_class c\0A JOIN pg_catalog.pg_namespace ns ON c.relnamespace = ns.oid\0A WHERE c.relkind IN ('r', 'm')\0A   AND c.relpersistence != 't'\0A AND ns.nspname IN (\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c")\0A ORDER BY c.relpages DESC;\00", align 1
@.str.35 = private unnamed_addr constant [282 x i8] c"SELECT t.relname, n.nspname, i.relname\0AFROM pg_catalog.pg_index x\0AJOIN pg_catalog.pg_class t ON t.oid = x.indrelid\0AJOIN pg_catalog.pg_class i ON i.oid = x.indexrelid\0ALEFT JOIN pg_catalog.pg_namespace n ON n.oid = t.relnamespace\0AWHERE x.indexrelid OPERATOR(pg_catalog.=) ANY(ARRAY['\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"', '\00", align 1
@.str.37 = private unnamed_addr constant [136 x i8] c"']::pg_catalog.regclass[])\0AORDER BY max(i.relpages) OVER \0A    (PARTITION BY n.nspname, t.relname),\0A  n.nspname, t.relname, i.relpages;\0A\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"REINDEX \00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"%sVERBOSE\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"%sTABLESPACE %s\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"DATABASE \00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"INDEX \00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"SCHEMA \00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"SYSTEM \00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"TABLE \00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"CONCURRENTLY \00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"reindexing of database \22%s\22 failed: %s\00", align 1
@.str.51 = private unnamed_addr constant [53 x i8] c"reindexing of index \22%s\22 in database \22%s\22 failed: %s\00", align 1
@.str.52 = private unnamed_addr constant [54 x i8] c"reindexing of schema \22%s\22 in database \22%s\22 failed: %s\00", align 1
@.str.53 = private unnamed_addr constant [58 x i8] c"reindexing of system catalogs in database \22%s\22 failed: %s\00", align 1
@.str.54 = private unnamed_addr constant [53 x i8] c"reindexing of table \22%s\22 in database \22%s\22 failed: %s\00", align 1
@.str.55 = private unnamed_addr constant [86 x i8] c"SELECT datname FROM pg_database WHERE datallowconn AND datconnlimit <> -2 ORDER BY 1;\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"%s: reindexing database \22%s\22\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [38 x i8] c"%s reindexes a PostgreSQL database.\0A\0A\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"  %s [OPTION]... [DBNAME]\0A\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"\0AOptions:\0A\00", align 1
@.str.61 = private unnamed_addr constant [54 x i8] c"  -a, --all                    reindex all databases\0A\00", align 1
@.str.62 = private unnamed_addr constant [53 x i8] c"      --concurrently           reindex concurrently\0A\00", align 1
@.str.63 = private unnamed_addr constant [52 x i8] c"  -d, --dbname=DBNAME          database to reindex\0A\00", align 1
@.str.64 = private unnamed_addr constant [75 x i8] c"  -e, --echo                   show the commands being sent to the server\0A\00", align 1
@.str.65 = private unnamed_addr constant [65 x i8] c"  -i, --index=INDEX            recreate specific index(es) only\0A\00", align 1
@.str.66 = private unnamed_addr constant [80 x i8] c"  -j, --jobs=NUM               use this many concurrent connections to reindex\0A\00", align 1
@.str.67 = private unnamed_addr constant [57 x i8] c"  -q, --quiet                  don't write any messages\0A\00", align 1
@.str.68 = private unnamed_addr constant [61 x i8] c"  -s, --system                 reindex system catalogs only\0A\00", align 1
@.str.69 = private unnamed_addr constant [64 x i8] c"  -S, --schema=SCHEMA          reindex specific schema(s) only\0A\00", align 1
@.str.70 = private unnamed_addr constant [63 x i8] c"  -t, --table=TABLE            reindex specific table(s) only\0A\00", align 1
@.str.71 = private unnamed_addr constant [69 x i8] c"      --tablespace=TABLESPACE  tablespace where indexes are rebuilt\0A\00", align 1
@.str.72 = private unnamed_addr constant [54 x i8] c"  -v, --verbose                write a lot of output\0A\00", align 1
@.str.73 = private unnamed_addr constant [70 x i8] c"  -V, --version                output version information, then exit\0A\00", align 1
@.str.74 = private unnamed_addr constant [58 x i8] c"  -?, --help                   show this help, then exit\0A\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"\0AConnection options:\0A\00", align 1
@.str.76 = private unnamed_addr constant [73 x i8] c"  -h, --host=HOSTNAME          database server host or socket directory\0A\00", align 1
@.str.77 = private unnamed_addr constant [53 x i8] c"  -p, --port=PORT              database server port\0A\00", align 1
@.str.78 = private unnamed_addr constant [56 x i8] c"  -U, --username=USERNAME      user name to connect as\0A\00", align 1
@.str.79 = private unnamed_addr constant [58 x i8] c"  -w, --no-password            never prompt for password\0A\00", align 1
@.str.80 = private unnamed_addr constant [54 x i8] c"  -W, --password               force password prompt\0A\00", align 1
@.str.81 = private unnamed_addr constant [63 x i8] c"  --maintenance-db=DBNAME      alternate maintenance database\0A\00", align 1
@.str.82 = private unnamed_addr constant [63 x i8] c"\0ARead the description of the SQL command REINDEX for details.\0A\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1
@switch.table.reindex_one_database = private unnamed_addr constant [5 x ptr] [ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47], align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._connParams, align 8
  %5 = alloca %struct.SimpleStringList, align 8
  %6 = alloca %struct.SimpleStringList, align 8
  %7 = alloca %struct.SimpleStringList, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %9) #11
  %10 = load ptr, ptr %1, align 8
  %11 = tail call ptr @get_progname(ptr noundef %10) #11
  %12 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %12, ptr noundef nonnull @.str.18) #11
  tail call void @handle_help_version_opts(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.19, ptr noundef nonnull @help) #11
  br label %13

13:                                               ; preds = %.backedge, %2
  %.093 = phi ptr [ null, %2 ], [ %.093.be, %.backedge ]
  %.091 = phi ptr [ null, %2 ], [ %.091.be, %.backedge ]
  %.089 = phi ptr [ null, %2 ], [ %.089.be, %.backedge ]
  %.087 = phi ptr [ null, %2 ], [ %.087.be, %.backedge ]
  %.085 = phi ptr [ null, %2 ], [ %.085.be, %.backedge ]
  %.083 = phi ptr [ null, %2 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ 0, %2 ], [ %.081.be, %.backedge ]
  %.079 = phi i1 [ false, %2 ], [ %.079.be, %.backedge ]
  %.077 = phi i1 [ false, %2 ], [ %.077.be, %.backedge ]
  %.075 = phi i8 [ 0, %2 ], [ %.075.be, %.backedge ]
  %.073 = phi i1 [ false, %2 ], [ %.073.be, %.backedge ]
  %.071 = phi i8 [ 0, %2 ], [ %.071.be, %.backedge ]
  %.0 = phi i8 [ 0, %2 ], [ %.0.be, %.backedge ]
  %14 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.20, ptr noundef nonnull @main.long_options, ptr noundef nonnull %3) #11
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
  %.093.be = phi ptr [ %.093, %47 ], [ %17, %15 ], [ %.093, %18 ], [ %.093, %19 ], [ %.093, %22 ], [ %.093, %24 ], [ %.093, %28 ], [ %.093, %29 ], [ %.093, %32 ], [ %.093, %33 ], [ %.093, %35 ], [ %.093, %37 ], [ %.093, %40 ], [ %.093, %41 ], [ %.093, %42 ], [ %.093, %43 ], [ %.093, %44 ], [ %.093, %13 ]
  %.091.be = phi ptr [ %.091, %47 ], [ %.091, %15 ], [ %.091, %18 ], [ %.091, %19 ], [ %.091, %22 ], [ %.091, %24 ], [ %.091, %28 ], [ %.091, %29 ], [ %.091, %32 ], [ %.091, %33 ], [ %.091, %35 ], [ %.091, %37 ], [ %.091, %40 ], [ %.091, %41 ], [ %.091, %42 ], [ %.091, %43 ], [ %46, %44 ], [ %.091, %13 ]
  %.089.be = phi ptr [ %.089, %47 ], [ %.089, %15 ], [ %.089, %18 ], [ %21, %19 ], [ %.089, %22 ], [ %.089, %24 ], [ %.089, %28 ], [ %.089, %29 ], [ %.089, %32 ], [ %.089, %33 ], [ %.089, %35 ], [ %.089, %37 ], [ %.089, %40 ], [ %.089, %41 ], [ %.089, %42 ], [ %.089, %43 ], [ %.089, %44 ], [ %.089, %13 ]
  %.087.be = phi ptr [ %.087, %47 ], [ %.087, %15 ], [ %.087, %18 ], [ %.087, %19 ], [ %.087, %22 ], [ %.087, %24 ], [ %.087, %28 ], [ %31, %29 ], [ %.087, %32 ], [ %.087, %33 ], [ %.087, %35 ], [ %.087, %37 ], [ %.087, %40 ], [ %.087, %41 ], [ %.087, %42 ], [ %.087, %43 ], [ %.087, %44 ], [ %.087, %13 ]
  %.085.be = phi ptr [ %.085, %47 ], [ %.085, %15 ], [ %.085, %18 ], [ %.085, %19 ], [ %.085, %22 ], [ %.085, %24 ], [ %.085, %28 ], [ %.085, %29 ], [ %.085, %32 ], [ %.085, %33 ], [ %.085, %35 ], [ %39, %37 ], [ %.085, %40 ], [ %.085, %41 ], [ %.085, %42 ], [ %.085, %43 ], [ %.085, %44 ], [ %.085, %13 ]
  %.083.be = phi ptr [ %49, %47 ], [ %.083, %15 ], [ %.083, %18 ], [ %.083, %19 ], [ %.083, %22 ], [ %.083, %24 ], [ %.083, %28 ], [ %.083, %29 ], [ %.083, %32 ], [ %.083, %33 ], [ %.083, %35 ], [ %.083, %37 ], [ %.083, %40 ], [ %.083, %41 ], [ %.083, %42 ], [ %.083, %43 ], [ %.083, %44 ], [ %.083, %13 ]
  %.081.be = phi i32 [ %.081, %47 ], [ %.081, %15 ], [ %.081, %18 ], [ %.081, %19 ], [ %.081, %22 ], [ %.081, %24 ], [ %.081, %28 ], [ %.081, %29 ], [ %.081, %32 ], [ %.081, %33 ], [ %.081, %35 ], [ %.081, %37 ], [ %.081, %40 ], [ 1, %41 ], [ 2, %42 ], [ %.081, %43 ], [ %.081, %44 ], [ %.081, %13 ]
  %.079.be = phi i1 [ %.079, %47 ], [ %.079, %15 ], [ %.079, %18 ], [ %.079, %19 ], [ %.079, %22 ], [ %.079, %24 ], [ %.079, %28 ], [ %.079, %29 ], [ true, %32 ], [ %.079, %33 ], [ %.079, %35 ], [ %.079, %37 ], [ %.079, %40 ], [ %.079, %41 ], [ %.079, %42 ], [ %.079, %43 ], [ %.079, %44 ], [ %.079, %13 ]
  %.077.be = phi i1 [ %.077, %47 ], [ %.077, %15 ], [ %.077, %18 ], [ %.077, %19 ], [ %.077, %22 ], [ %.077, %24 ], [ %.077, %28 ], [ %.077, %29 ], [ %.077, %32 ], [ %.077, %33 ], [ %.077, %35 ], [ %.077, %37 ], [ %.077, %40 ], [ %.077, %41 ], [ %.077, %42 ], [ %.077, %43 ], [ %.077, %44 ], [ true, %13 ]
  %.075.be = phi i8 [ %.075, %47 ], [ %.075, %15 ], [ 1, %18 ], [ %.075, %19 ], [ %.075, %22 ], [ %.075, %24 ], [ %.075, %28 ], [ %.075, %29 ], [ %.075, %32 ], [ %.075, %33 ], [ %.075, %35 ], [ %.075, %37 ], [ %.075, %40 ], [ %.075, %41 ], [ %.075, %42 ], [ %.075, %43 ], [ %.075, %44 ], [ %.075, %13 ]
  %.073.be = phi i1 [ %.073, %47 ], [ %.073, %15 ], [ %.073, %18 ], [ %.073, %19 ], [ %.073, %22 ], [ %.073, %24 ], [ true, %28 ], [ %.073, %29 ], [ %.073, %32 ], [ %.073, %33 ], [ %.073, %35 ], [ %.073, %37 ], [ %.073, %40 ], [ %.073, %41 ], [ %.073, %42 ], [ %.073, %43 ], [ %.073, %44 ], [ %.073, %13 ]
  %.071.be = phi i8 [ %.071, %47 ], [ %.071, %15 ], [ %.071, %18 ], [ %.071, %19 ], [ %.071, %22 ], [ %.071, %24 ], [ %.071, %28 ], [ %.071, %29 ], [ %.071, %32 ], [ %.071, %33 ], [ %.071, %35 ], [ %.071, %37 ], [ 1, %40 ], [ %.071, %41 ], [ %.071, %42 ], [ %.071, %43 ], [ %.071, %44 ], [ %.071, %13 ]
  %.0.be = phi i8 [ %.0, %47 ], [ %.0, %15 ], [ %.0, %18 ], [ %.0, %19 ], [ %.0, %22 ], [ %.0, %24 ], [ %.0, %28 ], [ %.0, %29 ], [ %.0, %32 ], [ %.0, %33 ], [ %.0, %35 ], [ %.0, %37 ], [ %.0, %40 ], [ %.0, %41 ], [ %.0, %42 ], [ 1, %43 ], [ %.0, %44 ], [ %.0, %13 ]
  br label %13, !llvm.loop !4

15:                                               ; preds = %13
  %16 = load ptr, ptr @optarg, align 8
  %17 = call ptr @pg_strdup(ptr noundef %16) #11
  br label %.backedge

18:                                               ; preds = %13
  br label %.backedge

19:                                               ; preds = %13
  %20 = load ptr, ptr @optarg, align 8
  %21 = call ptr @pg_strdup(ptr noundef %20) #11
  br label %.backedge

22:                                               ; preds = %13
  %23 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %5, ptr noundef %23) #11
  br label %.backedge

24:                                               ; preds = %13
  %25 = load ptr, ptr @optarg, align 8
  %26 = call zeroext i1 @option_parse_int(ptr noundef %25, ptr noundef nonnull @.str.21, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull %8) #11
  br i1 %26, label %.backedge, label %27

27:                                               ; preds = %24
  call void @exit(i32 noundef 1) #12
  unreachable

28:                                               ; preds = %13
  br label %.backedge

29:                                               ; preds = %13
  %30 = load ptr, ptr @optarg, align 8
  %31 = call ptr @pg_strdup(ptr noundef %30) #11
  br label %.backedge

32:                                               ; preds = %13
  br label %.backedge

33:                                               ; preds = %13
  %34 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %7, ptr noundef %34) #11
  br label %.backedge

35:                                               ; preds = %13
  %36 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %6, ptr noundef %36) #11
  br label %.backedge

37:                                               ; preds = %13
  %38 = load ptr, ptr @optarg, align 8
  %39 = call ptr @pg_strdup(ptr noundef %38) #11
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
  %46 = call ptr @pg_strdup(ptr noundef %45) #11
  br label %.backedge

47:                                               ; preds = %13
  %48 = load ptr, ptr @optarg, align 8
  %49 = call ptr @pg_strdup(ptr noundef %48) #11
  br label %.backedge

50:                                               ; preds = %13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef %11) #11
  call void @exit(i32 noundef 1) #12
  unreachable

51:                                               ; preds = %13
  %52 = load i32, ptr @optind, align 4
  %53 = icmp slt i32 %52, %0
  %54 = icmp eq ptr %.093, null
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %60

55:                                               ; preds = %51
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %1, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = add nsw i32 %52, 1
  store i32 %59, ptr @optind, align 4
  br label %60

60:                                               ; preds = %55, %51
  %61 = phi i32 [ %59, %55 ], [ %52, %51 ]
  %.2 = phi ptr [ %58, %55 ], [ %.093, %51 ]
  %62 = icmp slt i32 %61, %0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %1, i64 %64
  %66 = load ptr, ptr %65, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef %66) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef %11) #11
  call void @exit(i32 noundef 1) #12
  unreachable

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.089, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.087, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.085, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.081, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %72, align 8
  call void @setup_cancel_handler(ptr noundef null) #11
  %73 = load i32, ptr %8, align 4
  %74 = icmp sgt i32 %73, 1
  %or.cond3 = and i1 %74, %.079
  br i1 %or.cond3, label %75, label %76

75:                                               ; preds = %67
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24) #11
  call void @exit(i32 noundef 1) #12
  unreachable

76:                                               ; preds = %67
  %.not106 = icmp eq ptr %.2, null
  br i1 %.077, label %77, label %115

77:                                               ; preds = %76
  br i1 %.not106, label %79, label %78

78:                                               ; preds = %77
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25) #11
  call void @exit(i32 noundef 1) #12
  unreachable

79:                                               ; preds = %77
  store ptr %.091, ptr %4, align 8
  %80 = trunc nuw i8 %.075 to i1
  %81 = trunc nuw i8 %.071 to i1
  %82 = trunc nuw i8 %.0 to i1
  %83 = call ptr @connectMaintenanceDatabase(ptr noundef nonnull %4, ptr noundef %11, i1 noundef zeroext %80) #11
  %84 = call ptr @executeQuery(ptr noundef %83, ptr noundef nonnull @.str.55, i1 noundef zeroext %80) #11
  call void @PQfinish(ptr noundef %83) #11
  %85 = call i32 @PQntuples(ptr noundef %84) #11
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i.preheader, label %reindex_all_databases.exit

.lr.ph.i.preheader:                               ; preds = %79
  %.not107 = xor i1 %.079, true
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %111
  %.062.i = phi i32 [ %112, %111 ], [ 0, %.lr.ph.i.preheader ]
  %87 = call ptr @PQgetvalue(ptr noundef %84, i32 noundef %.062.i, i32 noundef 0) #11
  br i1 %.073, label %92, label %88

88:                                               ; preds = %.lr.ph.i
  %89 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56, ptr noundef %11, ptr noundef %87) #11
  %90 = load ptr, ptr @stdout, align 8
  %91 = call i32 @fflush(ptr noundef %90)
  br label %92

92:                                               ; preds = %88, %.lr.ph.i
  store ptr %87, ptr %72, align 8
  br i1 %.079, label %93, label %94

93:                                               ; preds = %92
  call fastcc void @reindex_one_database(ptr noundef nonnull %4, i32 noundef 3, ptr noundef null, ptr noundef %11, i1 noundef zeroext %80, i1 noundef zeroext %81, i1 noundef zeroext %82, i32 noundef 1, ptr noundef %.083)
  br label %94

94:                                               ; preds = %93, %92
  %95 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %97, label %96

96:                                               ; preds = %94
  call fastcc void @reindex_one_database(ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %7, ptr noundef %11, i1 noundef zeroext %80, i1 noundef zeroext %81, i1 noundef zeroext %82, i32 noundef %73, ptr noundef %.083)
  br label %97

97:                                               ; preds = %96, %94
  %98 = load ptr, ptr %5, align 8
  %.not60.i = icmp eq ptr %98, null
  br i1 %.not60.i, label %100, label %99

99:                                               ; preds = %97
  call fastcc void @reindex_one_database(ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %11, i1 noundef zeroext %80, i1 noundef zeroext %81, i1 noundef zeroext %82, i32 noundef 1, ptr noundef %.083)
  br label %100

100:                                              ; preds = %99, %97
  %101 = load ptr, ptr %6, align 8
  %.not61.i = icmp eq ptr %101, null
  br i1 %.not61.i, label %104, label %102

102:                                              ; preds = %100
  call fastcc void @reindex_one_database(ptr noundef nonnull %4, i32 noundef 4, ptr noundef nonnull %6, ptr noundef %11, i1 noundef zeroext %80, i1 noundef zeroext %81, i1 noundef zeroext %82, i32 noundef %73, ptr noundef %.083)
  %.pre166 = load ptr, ptr %6, align 8
  %103 = icmp eq ptr %.pre166, null
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi i1 [ %103, %102 ], [ true, %100 ]
  %106 = load ptr, ptr %5, align 8
  %107 = icmp eq ptr %106, null
  %or.cond109 = select i1 %.not107, i1 %107, i1 false
  %or.cond111 = select i1 %or.cond109, i1 %105, i1 false
  %108 = load ptr, ptr %7, align 8
  %109 = icmp eq ptr %108, null
  %or.cond113 = select i1 %or.cond111, i1 %109, i1 false
  br i1 %or.cond113, label %110, label %111

110:                                              ; preds = %104
  call fastcc void @reindex_one_database(ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef %11, i1 noundef zeroext %80, i1 noundef zeroext %81, i1 noundef zeroext %82, i32 noundef %73, ptr noundef %.083)
  br label %111

111:                                              ; preds = %110, %104
  %112 = add nuw nsw i32 %.062.i, 1
  %113 = call i32 @PQntuples(ptr noundef %84) #11
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %.lr.ph.i, label %reindex_all_databases.exit, !llvm.loop !6

reindex_all_databases.exit:                       ; preds = %111, %79
  call void @PQclear(ptr noundef %84) #11
  br label %160

115:                                              ; preds = %76
  br i1 %.not106, label %116, label %122

116:                                              ; preds = %115
  %117 = call ptr @getenv(ptr noundef nonnull @.str.26) #11
  %.not101 = icmp eq ptr %117, null
  br i1 %.not101, label %118, label %122

118:                                              ; preds = %116
  %119 = call ptr @getenv(ptr noundef nonnull @.str.27) #11
  %.not102 = icmp eq ptr %119, null
  br i1 %.not102, label %120, label %122

120:                                              ; preds = %118
  %121 = call ptr @get_user_name_or_exit(ptr noundef %11) #11
  br label %122

122:                                              ; preds = %118, %116, %120, %115
  %.3 = phi ptr [ %.2, %115 ], [ %117, %116 ], [ %121, %120 ], [ %119, %118 ]
  store ptr %.3, ptr %4, align 8
  br i1 %.079, label %123, label %127

123:                                              ; preds = %122
  %124 = trunc nuw i8 %.075 to i1
  %125 = trunc nuw i8 %.071 to i1
  %126 = trunc nuw i8 %.0 to i1
  call fastcc void @reindex_one_database(ptr noundef %4, i32 noundef 3, ptr noundef null, ptr noundef %11, i1 noundef zeroext %124, i1 noundef zeroext %125, i1 noundef zeroext %126, i32 noundef 1, ptr noundef %.083)
  br label %127

127:                                              ; preds = %123, %122
  %128 = load ptr, ptr %7, align 8
  %.not103 = icmp eq ptr %128, null
  br i1 %.not103, label %134, label %129

129:                                              ; preds = %127
  %130 = trunc nuw i8 %.075 to i1
  %131 = trunc nuw i8 %.071 to i1
  %132 = trunc nuw i8 %.0 to i1
  %133 = load i32, ptr %8, align 4
  call fastcc void @reindex_one_database(ptr noundef %4, i32 noundef 2, ptr noundef nonnull %7, ptr noundef %11, i1 noundef zeroext %130, i1 noundef zeroext %131, i1 noundef zeroext %132, i32 noundef %133, ptr noundef %.083)
  br label %134

134:                                              ; preds = %129, %127
  %135 = load ptr, ptr %5, align 8
  %.not104 = icmp eq ptr %135, null
  br i1 %.not104, label %141, label %136

136:                                              ; preds = %134
  %137 = trunc nuw i8 %.075 to i1
  %138 = trunc nuw i8 %.071 to i1
  %139 = trunc nuw i8 %.0 to i1
  %140 = load i32, ptr %8, align 4
  call fastcc void @reindex_one_database(ptr noundef %4, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %11, i1 noundef zeroext %137, i1 noundef zeroext %138, i1 noundef zeroext %139, i32 noundef %140, ptr noundef %.083)
  br label %141

141:                                              ; preds = %136, %134
  %142 = load ptr, ptr %6, align 8
  %.not105 = icmp eq ptr %142, null
  br i1 %.not105, label %149, label %143

143:                                              ; preds = %141
  %144 = trunc nuw i8 %.075 to i1
  %145 = trunc nuw i8 %.071 to i1
  %146 = trunc nuw i8 %.0 to i1
  %147 = load i32, ptr %8, align 4
  call fastcc void @reindex_one_database(ptr noundef %4, i32 noundef 4, ptr noundef nonnull %6, ptr noundef %11, i1 noundef zeroext %144, i1 noundef zeroext %145, i1 noundef zeroext %146, i32 noundef %147, ptr noundef %.083)
  %.pre = load ptr, ptr %6, align 8
  %148 = icmp eq ptr %.pre, null
  br label %149

149:                                              ; preds = %143, %141
  %150 = phi i1 [ %148, %143 ], [ true, %141 ]
  %.not = xor i1 %.079, true
  %151 = load ptr, ptr %5, align 8
  %152 = icmp eq ptr %151, null
  %or.cond6 = select i1 %.not, i1 %152, i1 false
  %or.cond9 = select i1 %or.cond6, i1 %150, i1 false
  %153 = load ptr, ptr %7, align 8
  %154 = icmp eq ptr %153, null
  %or.cond12 = select i1 %or.cond9, i1 %154, i1 false
  br i1 %or.cond12, label %155, label %160

155:                                              ; preds = %149
  %156 = trunc nuw i8 %.075 to i1
  %157 = trunc nuw i8 %.071 to i1
  %158 = trunc nuw i8 %.0 to i1
  %159 = load i32, ptr %8, align 4
  call fastcc void @reindex_one_database(ptr noundef %4, i32 noundef 0, ptr noundef null, ptr noundef %11, i1 noundef zeroext %156, i1 noundef zeroext %157, i1 noundef zeroext %158, i32 noundef %159, ptr noundef %.083)
  br label %160

160:                                              ; preds = %149, %155, %reindex_all_databases.exit
  call void @exit(i32 noundef 0) #13
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
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.57, ptr noundef %0) #11
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.58) #11
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.59, ptr noundef %0) #11
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.60) #11
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.61) #11
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.62) #11
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.63) #11
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.64) #11
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.65) #11
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.66) #11
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.67) #11
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.68) #11
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69) #11
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70) #11
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.71) #11
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.72) #11
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.73) #11
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.74) #11
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.75) #11
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.76) #11
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #11
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.78) #11
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #11
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.80) #11
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.81) #11
  %27 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.82) #11
  %28 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84) #11
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87) #11
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

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @get_user_name_or_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @reindex_one_database(ptr noundef nonnull %0, i32 noundef range(i32 0, 5) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7, ptr noundef %8) unnamed_addr #3 {
  %10 = alloca %struct.PQExpBufferData, align 8
  %11 = icmp sgt i32 %7, 1
  %12 = tail call ptr @connectDatabase(ptr noundef nonnull %0, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext false, i1 noundef zeroext true) #11
  br i1 %6, label %13, label %17

13:                                               ; preds = %9
  %14 = tail call i32 @PQserverVersion(ptr noundef %12) #11
  %15 = icmp slt i32 %14, 120000
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @PQfinish(ptr noundef %12) #11
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.29) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

17:                                               ; preds = %13, %9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %17
  %19 = tail call i32 @PQserverVersion(ptr noundef %12) #11
  %20 = icmp slt i32 %19, 140000
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @PQfinish(ptr noundef %12) #11
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.30) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

22:                                               ; preds = %18, %17
  br i1 %11, label %27, label %23

23:                                               ; preds = %22
  switch i32 %1, label %40 [
    i32 0, label %24
    i32 3, label %24
  ]

24:                                               ; preds = %23, %23
  %25 = tail call ptr @pg_malloc0(i64 noundef 16) #11
  %26 = tail call ptr @PQdb(ptr noundef %12) #11
  tail call void @simple_string_list_append(ptr noundef %25, ptr noundef %26) #11
  br label %40

27:                                               ; preds = %22
  switch i32 %1, label %40 [
    i32 0, label %28
    i32 2, label %31
    i32 1, label %34
  ]

28:                                               ; preds = %27
  %29 = tail call fastcc ptr @get_parallel_object_list(ptr noundef %12, i32 noundef 0, ptr noundef %2, i1 noundef zeroext %4)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %105, label %40

31:                                               ; preds = %27
  %32 = tail call fastcc ptr @get_parallel_object_list(ptr noundef %12, i32 noundef 2, ptr noundef %2, i1 noundef zeroext %4)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %105, label %40

34:                                               ; preds = %27
  %35 = tail call fastcc ptr @get_parallel_object_list(ptr noundef %12, i32 noundef 1, ptr noundef %2, i1 noundef zeroext %4)
  %36 = load ptr, ptr %2, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %105, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %35, align 8
  br label %40

40:                                               ; preds = %27, %38, %28, %31, %23, %24
  %.0100 = phi ptr [ null, %27 ], [ null, %28 ], [ null, %31 ], [ %39, %38 ], [ null, %23 ], [ null, %24 ]
  %.099 = phi ptr [ %2, %27 ], [ %29, %28 ], [ %32, %31 ], [ %2, %38 ], [ %2, %23 ], [ %25, %24 ]
  %.098 = phi ptr [ null, %27 ], [ null, %28 ], [ null, %31 ], [ %35, %38 ], [ null, %23 ], [ null, %24 ]
  %.097 = phi i32 [ %1, %27 ], [ 4, %28 ], [ 4, %31 ], [ 1, %38 ], [ %1, %23 ], [ %1, %24 ]
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  br label %41

41:                                               ; preds = %42, %40
  %.094.in = phi ptr [ %.099, %40 ], [ %.094, %42 ]
  %.089 = phi i32 [ 0, %40 ], [ %43, %42 ]
  %.094 = load ptr, ptr %.094.in, align 8
  %.not112 = icmp eq ptr %.094, null
  br i1 %.not112, label %44, label %42

42:                                               ; preds = %41
  %43 = add nuw nsw i32 %.089, 1
  %exitcond.not = icmp eq i32 %43, %smax
  br i1 %exitcond.not, label %44, label %41, !llvm.loop !7

44:                                               ; preds = %42, %41
  %.190 = phi i32 [ %smax, %42 ], [ %.089, %41 ]
  %45 = tail call i32 @llvm.smin.i32(i32 %7, i32 %.190)
  %46 = tail call ptr @ParallelSlotsSetup(i32 noundef %45, ptr noundef nonnull %0, ptr noundef %3, i1 noundef zeroext %4, ptr noundef null) #11
  tail call void @ParallelSlotsAdoptConn(ptr noundef %46, ptr noundef %12) #11
  %47 = load ptr, ptr %.099, align 8
  %48 = icmp eq i32 %.097, 1
  %or.cond = and i1 %11, %48
  %49 = zext nneg i32 %.097 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.reindex_one_database, i64 %49
  br label %50

50:                                               ; preds = %96, %44
  %.1101 = phi ptr [ %.0100, %44 ], [ %.3125, %96 ]
  %.195 = phi ptr [ %47, %44 ], [ %97, %96 ]
  %.086 = phi ptr [ null, %44 ], [ %.288127, %96 ]
  %.084 = phi ptr [ null, %44 ], [ %.2, %96 ]
  %51 = getelementptr inbounds nuw i8, ptr %.195, i64 9
  %52 = load volatile i32, ptr @CancelRequested, align 4
  %.not114 = icmp eq i32 %52, 0
  br i1 %.not114, label %53, label %.thread131

53:                                               ; preds = %50
  br i1 %or.cond, label %54, label %.thread

54:                                               ; preds = %53
  %.not115 = icmp eq ptr %.086, null
  %55 = getelementptr inbounds nuw i8, ptr %.1101, i64 9
  br i1 %.not115, label %.thread129, label %57

.thread129:                                       ; preds = %54
  %56 = load ptr, ptr %.1101, align 8
  br label %.thread

57:                                               ; preds = %54
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.086, ptr noundef nonnull dereferenceable(1) %55) #14
  %.not138 = icmp eq i32 %58, 0
  %59 = load ptr, ptr %.1101, align 8
  br i1 %.not138, label %64, label %.thread

.thread:                                          ; preds = %53, %.thread129, %57
  %.288128 = phi ptr [ %55, %.thread129 ], [ %55, %57 ], [ %.086, %53 ]
  %.3126 = phi ptr [ %56, %.thread129 ], [ %59, %57 ], [ %.1101, %53 ]
  %60 = call ptr @ParallelSlotsGetIdle(ptr noundef %46, ptr noundef null) #11
  %.not116 = icmp eq ptr %60, null
  br i1 %.not116, label %.thread131, label %61

61:                                               ; preds = %.thread
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr @TableCommandResultHandler, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %57
  %.288127 = phi ptr [ %.288128, %61 ], [ %55, %57 ]
  %.3125 = phi ptr [ %.3126, %61 ], [ %59, %57 ]
  %.2 = phi ptr [ %60, %61 ], [ %.084, %57 ]
  %65 = load ptr, ptr %.2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @initPQExpBuffer(ptr noundef nonnull %10) #11
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.39) #11
  br i1 %5, label %66, label %67

66:                                               ; preds = %64
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.38) #11
  br label %67

67:                                               ; preds = %66, %64
  %.041.i = phi ptr [ @.str.33, %66 ], [ @.str.38, %64 ]
  br i1 %.not, label %71, label %68

68:                                               ; preds = %67
  %69 = call i32 @PQclientEncoding(ptr noundef %65) #11
  %70 = call ptr @fmtIdEnc(ptr noundef nonnull %8, i32 noundef %69) #11
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.41, ptr noundef nonnull %.041.i, ptr noundef %70) #11
  br label %71

71:                                               ; preds = %68, %67
  %.1.i = phi ptr [ @.str.33, %68 ], [ %.041.i, %67 ]
  %.not43.i = icmp eq ptr %.1.i, @.str.38
  br i1 %.not43.i, label %switch.lookup, label %72

72:                                               ; preds = %71
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.42) #11
  br label %switch.lookup

default.unreachable:                              ; preds = %88, %74
  unreachable

switch.lookup:                                    ; preds = %71, %72
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull %switch.load) #11
  br i1 %6, label %73, label %74

73:                                               ; preds = %switch.lookup
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.48) #11
  br label %74

74:                                               ; preds = %73, %switch.lookup
  switch i32 %.097, label %default.unreachable [
    i32 0, label %75
    i32 3, label %75
    i32 1, label %78
    i32 4, label %78
    i32 2, label %79
  ]

75:                                               ; preds = %74, %74
  %76 = call i32 @PQclientEncoding(ptr noundef %65) #11
  %77 = call ptr @fmtIdEnc(ptr noundef nonnull %51, i32 noundef %76) #11
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef %77) #11
  br label %80

78:                                               ; preds = %74, %74
  call void @appendQualifiedRelation(ptr noundef nonnull %10, ptr noundef nonnull %51, ptr noundef %65, i1 noundef zeroext %4) #11
  br label %80

79:                                               ; preds = %74
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull %51) #11
  br label %80

80:                                               ; preds = %79, %78, %75
  call void @appendPQExpBufferChar(ptr noundef nonnull %10, i8 noundef signext 59) #11
  br i1 %4, label %81, label %84

81:                                               ; preds = %80
  %82 = load ptr, ptr %10, align 8
  %83 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.49, ptr noundef %82) #11
  br label %84

84:                                               ; preds = %81, %80
  %85 = load ptr, ptr %10, align 8
  %86 = call i32 @PQsendQuery(ptr noundef %65, ptr noundef %85) #11
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %96, label %88

88:                                               ; preds = %84
  %89 = call ptr @PQdb(ptr noundef %65) #11
  %90 = call ptr @PQerrorMessage(ptr noundef %65) #11
  switch i32 %.097, label %default.unreachable [
    i32 0, label %91
    i32 1, label %92
    i32 2, label %93
    i32 3, label %94
    i32 4, label %95
  ]

91:                                               ; preds = %88
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.50, ptr noundef %89, ptr noundef %90) #11
  br label %96

92:                                               ; preds = %88
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef nonnull %51, ptr noundef %89, ptr noundef %90) #11
  br label %96

93:                                               ; preds = %88
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef nonnull %51, ptr noundef %89, ptr noundef %90) #11
  br label %96

94:                                               ; preds = %88
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef %89, ptr noundef %90) #11
  br label %96

95:                                               ; preds = %88
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef nonnull %51, ptr noundef %89, ptr noundef %90) #11
  br label %96

96:                                               ; preds = %84, %91, %92, %93, %94, %95
  call void @termPQExpBuffer(ptr noundef nonnull %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %97 = load ptr, ptr %.195, align 8
  %.not117 = icmp eq ptr %97, null
  br i1 %.not117, label %98, label %50, !llvm.loop !8

98:                                               ; preds = %96
  %99 = call zeroext i1 @ParallelSlotsWaitCompletion(ptr noundef %46) #11
  %not. = xor i1 %99, true
  br label %.thread131

.thread131:                                       ; preds = %.thread, %50, %98
  %.293 = phi i1 [ %not., %98 ], [ true, %50 ], [ true, %.thread ]
  %.not118 = icmp eq ptr %.099, %2
  br i1 %.not118, label %101, label %100

100:                                              ; preds = %.thread131
  call void @simple_string_list_destroy(ptr noundef nonnull %.099) #11
  call void @pg_free(ptr noundef nonnull %.099) #11
  br label %101

101:                                              ; preds = %100, %.thread131
  %.not119 = icmp eq ptr %.098, null
  br i1 %.not119, label %103, label %102

102:                                              ; preds = %101
  call void @simple_string_list_destroy(ptr noundef nonnull %.098) #11
  call void @pg_free(ptr noundef nonnull %.098) #11
  br label %103

103:                                              ; preds = %102, %101
  call void @ParallelSlotsTerminate(ptr noundef %46) #11
  call void @pfree(ptr noundef %46) #11
  br i1 %.293, label %104, label %105

104:                                              ; preds = %103
  call void @exit(i32 noundef 1) #12
  unreachable

105:                                              ; preds = %103, %34, %31, %28
  ret void
}

declare ptr @connectDatabase(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @PQserverVersion(ptr noundef) local_unnamed_addr #2

declare void @PQfinish(ptr noundef) local_unnamed_addr #2

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #2

declare ptr @PQdb(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_parallel_object_list(ptr noundef %0, i32 noundef range(i32 0, 3) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #3 {
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca %struct.PQExpBufferData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @initPQExpBuffer(ptr noundef nonnull %5) #11
  switch i32 %1, label %default.unreachable67 [
    i32 0, label %7
    i32 2, label %8
    i32 1, label %12
  ]

7:                                                ; preds = %4
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.31) #11
  br label %17

8:                                                ; preds = %4
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.32) #11
  %.04553 = load ptr, ptr %2, align 8
  %.not4954 = icmp eq ptr %.04553, null
  br i1 %.not4954, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %8, %11
  %.04556 = phi ptr [ %.045, %11 ], [ %.04553, %8 ]
  %.04455 = phi i1 [ true, %11 ], [ false, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.04556, i64 9
  br i1 %.04455, label %10, label %11

10:                                               ; preds = %.lr.ph58
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.33) #11
  br label %11

11:                                               ; preds = %.lr.ph58, %10
  call void @appendStringLiteralConn(ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef %0) #11
  %.045 = load ptr, ptr %.04556, align 8
  %.not49 = icmp eq ptr %.045, null
  br i1 %.not49, label %._crit_edge59, label %.lr.ph58, !llvm.loop !9

._crit_edge59:                                    ; preds = %11, %8
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.34) #11
  br label %17

12:                                               ; preds = %4
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.35) #11
  %.050 = load ptr, ptr %2, align 8
  %.not51 = icmp eq ptr %.050, null
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %15
  %.052 = phi ptr [ %.0, %15 ], [ %.050, %12 ]
  %13 = load ptr, ptr %2, align 8
  %.not48 = icmp eq ptr %.052, %13
  br i1 %.not48, label %15, label %14

14:                                               ; preds = %.lr.ph
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.36) #11
  br label %15

15:                                               ; preds = %14, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.052, i64 9
  call void @appendQualifiedRelation(ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef %0, i1 noundef zeroext %3) #11
  %.0 = load ptr, ptr %.052, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %15, %12
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.37) #11
  call void @simple_string_list_destroy(ptr noundef nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %17

default.unreachable67:                            ; preds = %4
  unreachable

17:                                               ; preds = %._crit_edge, %._crit_edge59, %7
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @executeQuery(ptr noundef %0, ptr noundef %18, i1 noundef zeroext %3) #11
  call void @termPQExpBuffer(ptr noundef nonnull %5) #11
  %20 = call i32 @PQntuples(ptr noundef %19) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @PQclear(ptr noundef %19) #11
  call void @PQfinish(ptr noundef %0) #11
  br label %44

23:                                               ; preds = %17
  %24 = call ptr @pg_malloc0(i64 noundef 16) #11
  call void @initPQExpBuffer(ptr noundef nonnull %6) #11
  %25 = icmp sgt i32 %20, 0
  br i1 %25, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %23
  %26 = icmp eq i32 %1, 1
  br i1 %26, label %.lr.ph62.split.us, label %.lr.ph62.split

.lr.ph62.split.us:                                ; preds = %.lr.ph62, %.lr.ph62.split.us
  %.04660.us = phi i32 [ %37, %.lr.ph62.split.us ], [ 0, %.lr.ph62 ]
  %27 = call ptr @PQgetvalue(ptr noundef %19, i32 noundef %.04660.us, i32 noundef 1) #11
  %28 = call ptr @PQgetvalue(ptr noundef %19, i32 noundef %.04660.us, i32 noundef 0) #11
  %29 = call i32 @PQclientEncoding(ptr noundef %0) #11
  %30 = call ptr @fmtQualifiedIdEnc(ptr noundef %27, ptr noundef %28, i32 noundef %29) #11
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef %30) #11
  %31 = load ptr, ptr %6, align 8
  call void @simple_string_list_append(ptr noundef %24, ptr noundef %31) #11
  call void @resetPQExpBuffer(ptr noundef nonnull %6) #11
  %32 = call ptr @PQgetvalue(ptr noundef %19, i32 noundef %.04660.us, i32 noundef 1) #11
  %33 = call ptr @PQgetvalue(ptr noundef %19, i32 noundef %.04660.us, i32 noundef 2) #11
  %34 = call i32 @PQclientEncoding(ptr noundef %0) #11
  %35 = call ptr @fmtQualifiedIdEnc(ptr noundef %32, ptr noundef %33, i32 noundef %34) #11
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef %35) #11
  %36 = load ptr, ptr %6, align 8
  call void @simple_string_list_append(ptr noundef %2, ptr noundef %36) #11
  call void @resetPQExpBuffer(ptr noundef nonnull %6) #11
  %37 = add nuw nsw i32 %.04660.us, 1
  %exitcond65.not = icmp eq i32 %37, %20
  br i1 %exitcond65.not, label %._crit_edge63, label %.lr.ph62.split.us, !llvm.loop !11

.lr.ph62.split:                                   ; preds = %.lr.ph62, %.lr.ph62.split
  %.04660 = phi i32 [ %43, %.lr.ph62.split ], [ 0, %.lr.ph62 ]
  %38 = call ptr @PQgetvalue(ptr noundef %19, i32 noundef %.04660, i32 noundef 1) #11
  %39 = call ptr @PQgetvalue(ptr noundef %19, i32 noundef %.04660, i32 noundef 0) #11
  %40 = call i32 @PQclientEncoding(ptr noundef %0) #11
  %41 = call ptr @fmtQualifiedIdEnc(ptr noundef %38, ptr noundef %39, i32 noundef %40) #11
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef %41) #11
  %42 = load ptr, ptr %6, align 8
  call void @simple_string_list_append(ptr noundef %24, ptr noundef %42) #11
  call void @resetPQExpBuffer(ptr noundef nonnull %6) #11
  %43 = add nuw nsw i32 %.04660, 1
  %exitcond.not = icmp eq i32 %43, %20
  br i1 %exitcond.not, label %._crit_edge63, label %.lr.ph62.split, !llvm.loop !11

._crit_edge63:                                    ; preds = %.lr.ph62.split, %.lr.ph62.split.us, %23
  call void @termPQExpBuffer(ptr noundef nonnull %6) #11
  call void @PQclear(ptr noundef %19) #11
  br label %44

44:                                               ; preds = %._crit_edge63, %22
  %.043 = phi ptr [ null, %22 ], [ %24, %._crit_edge63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.043
}

declare ptr @ParallelSlotsSetup(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @ParallelSlotsAdoptConn(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

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

declare void @appendQualifiedRelation(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @executeQuery(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #2

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #2

declare void @PQclear(ptr noundef) local_unnamed_addr #2

declare ptr @fmtQualifiedIdEnc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PQclientEncoding(ptr noundef) local_unnamed_addr #2

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #2

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @fmtIdEnc(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @PQsendQuery(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #2

declare ptr @connectMaintenanceDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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

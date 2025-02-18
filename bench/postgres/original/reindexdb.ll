target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.SimpleStringList = type { ptr, ptr }
%struct.SimpleStringListCell = type { ptr, i8, [0 x i8] }
%struct.ParallelSlot = type { ptr, i8, ptr, ptr }
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
@optarg = external global ptr, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"-j/--jobs\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external global i32, align 4
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
@stdout = external global ptr, align 8
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

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct._connParams, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca %struct.SimpleStringList, align 8
  %24 = alloca %struct.SimpleStringList, align 8
  %25 = alloca %struct.SimpleStringList, align 8
  %26 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 1, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  call void @pg_logging_init(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @get_progname(ptr noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  call void @set_pglocale_pgservice(ptr noundef %36, ptr noundef @.str.18)
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %5, align 8
  call void @handle_help_version_opts(i32 noundef %37, ptr noundef %38, ptr noundef @.str.19, ptr noundef @help)
  br label %39

39:                                               ; preds = %85, %2
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @getopt_long(i32 noundef %40, ptr noundef %41, ptr noundef @.str.20, ptr noundef @main.long_options, ptr noundef %7) #8
  store i32 %42, ptr %8, align 4
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %86

44:                                               ; preds = %39
  %45 = load i32, ptr %8, align 4
  switch i32 %45, label %83 [
    i32 97, label %46
    i32 100, label %47
    i32 101, label %50
    i32 104, label %51
    i32 105, label %54
    i32 106, label %56
    i32 113, label %61
    i32 112, label %62
    i32 115, label %65
    i32 83, label %66
    i32 116, label %68
    i32 85, label %70
    i32 118, label %73
    i32 119, label %74
    i32 87, label %75
    i32 1, label %76
    i32 2, label %77
    i32 3, label %80
  ]

46:                                               ; preds = %44
  store i8 1, ptr %18, align 1
  br label %85

47:                                               ; preds = %44
  %48 = load ptr, ptr @optarg, align 8
  %49 = call ptr @pg_strdup(ptr noundef %48)
  store ptr %49, ptr %9, align 8
  br label %85

50:                                               ; preds = %44
  store i8 1, ptr %19, align 1
  br label %85

51:                                               ; preds = %44
  %52 = load ptr, ptr @optarg, align 8
  %53 = call ptr @pg_strdup(ptr noundef %52)
  store ptr %53, ptr %11, align 8
  br label %85

54:                                               ; preds = %44
  %55 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef %23, ptr noundef %55)
  br label %85

56:                                               ; preds = %44
  %57 = load ptr, ptr @optarg, align 8
  %58 = call zeroext i1 @option_parse_int(ptr noundef %57, ptr noundef @.str.21, i32 noundef 1, i32 noundef 2147483647, ptr noundef %26)
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @exit(i32 noundef 1) #9
  unreachable

60:                                               ; preds = %56
  br label %85

61:                                               ; preds = %44
  store i8 1, ptr %20, align 1
  br label %85

62:                                               ; preds = %44
  %63 = load ptr, ptr @optarg, align 8
  %64 = call ptr @pg_strdup(ptr noundef %63)
  store ptr %64, ptr %12, align 8
  br label %85

65:                                               ; preds = %44
  store i8 1, ptr %17, align 1
  br label %85

66:                                               ; preds = %44
  %67 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef %25, ptr noundef %67)
  br label %85

68:                                               ; preds = %44
  %69 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef %24, ptr noundef %69)
  br label %85

70:                                               ; preds = %44
  %71 = load ptr, ptr @optarg, align 8
  %72 = call ptr @pg_strdup(ptr noundef %71)
  store ptr %72, ptr %13, align 8
  br label %85

73:                                               ; preds = %44
  store i8 1, ptr %21, align 1
  br label %85

74:                                               ; preds = %44
  store i32 1, ptr %15, align 4
  br label %85

75:                                               ; preds = %44
  store i32 2, ptr %15, align 4
  br label %85

76:                                               ; preds = %44
  store i8 1, ptr %22, align 1
  br label %85

77:                                               ; preds = %44
  %78 = load ptr, ptr @optarg, align 8
  %79 = call ptr @pg_strdup(ptr noundef %78)
  store ptr %79, ptr %10, align 8
  br label %85

80:                                               ; preds = %44
  %81 = load ptr, ptr @optarg, align 8
  %82 = call ptr @pg_strdup(ptr noundef %81)
  store ptr %82, ptr %14, align 8
  br label %85

83:                                               ; preds = %44
  %84 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.22, ptr noundef %84)
  call void @exit(i32 noundef 1) #9
  unreachable

85:                                               ; preds = %80, %77, %76, %75, %74, %73, %70, %68, %66, %65, %62, %61, %60, %54, %51, %50, %47, %46
  br label %39, !llvm.loop !4

86:                                               ; preds = %39
  %87 = load i32, ptr @optind, align 4
  %88 = load i32, ptr %4, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr @optind, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %9, align 8
  %99 = load i32, ptr @optind, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr @optind, align 4
  br label %101

101:                                              ; preds = %93, %90, %86
  %102 = load i32, ptr @optind, align 4
  %103 = load i32, ptr %4, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr @optind, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.23, ptr noundef %110)
  %111 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.22, ptr noundef %111)
  call void @exit(i32 noundef 1) #9
  unreachable

112:                                              ; preds = %101
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds nuw %struct._connParams, ptr %16, i32 0, i32 1
  store ptr %113, ptr %114, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw %struct._connParams, ptr %16, i32 0, i32 2
  store ptr %115, ptr %116, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct._connParams, ptr %16, i32 0, i32 3
  store ptr %117, ptr %118, align 8
  %119 = load i32, ptr %15, align 4
  %120 = getelementptr inbounds nuw %struct._connParams, ptr %16, i32 0, i32 4
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw %struct._connParams, ptr %16, i32 0, i32 5
  store ptr null, ptr %121, align 8
  call void @setup_cancel_handler(ptr noundef null)
  %122 = load i32, ptr %26, align 4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %131

124:                                              ; preds = %112
  %125 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.24)
  call void @exit(i32 noundef 1) #9
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %124, %112
  %132 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %157

134:                                              ; preds = %131
  %135 = load ptr, ptr %9, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.25)
  call void @exit(i32 noundef 1) #9
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %134
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw %struct._connParams, ptr %16, i32 0, i32 0
  store ptr %142, ptr %143, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %146 = trunc i8 %145 to i1
  %147 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %148 = trunc i8 %147 to i1
  %149 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %150 = trunc i8 %149 to i1
  %151 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %152 = trunc i8 %151 to i1
  %153 = load i32, ptr %26, align 4
  %154 = load ptr, ptr %14, align 8
  %155 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %156 = trunc i8 %155 to i1
  call void @reindex_all_databases(ptr noundef %16, ptr noundef %144, i1 noundef zeroext %146, i1 noundef zeroext %148, i1 noundef zeroext %150, i1 noundef zeroext %152, i32 noundef %153, ptr noundef %154, i1 noundef zeroext %156, ptr noundef %25, ptr noundef %24, ptr noundef %23)
  br label %257

157:                                              ; preds = %131
  %158 = load ptr, ptr %9, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %175

160:                                              ; preds = %157
  %161 = call ptr @getenv(ptr noundef @.str.26) #8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call ptr @getenv(ptr noundef @.str.26) #8
  store ptr %164, ptr %9, align 8
  br label %174

165:                                              ; preds = %160
  %166 = call ptr @getenv(ptr noundef @.str.27) #8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call ptr @getenv(ptr noundef @.str.27) #8
  store ptr %169, ptr %9, align 8
  br label %173

170:                                              ; preds = %165
  %171 = load ptr, ptr %6, align 8
  %172 = call ptr @get_user_name_or_exit(ptr noundef %171)
  store ptr %172, ptr %9, align 8
  br label %173

173:                                              ; preds = %170, %168
  br label %174

174:                                              ; preds = %173, %163
  br label %175

175:                                              ; preds = %174, %157
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds nuw %struct._connParams, ptr %16, i32 0, i32 0
  store ptr %176, ptr %177, align 8
  %178 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %189

180:                                              ; preds = %175
  %181 = load ptr, ptr %6, align 8
  %182 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %183 = trunc i8 %182 to i1
  %184 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %185 = trunc i8 %184 to i1
  %186 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %187 = trunc i8 %186 to i1
  %188 = load ptr, ptr %14, align 8
  call void @reindex_one_database(ptr noundef %16, i32 noundef 3, ptr noundef null, ptr noundef %181, i1 noundef zeroext %183, i1 noundef zeroext %185, i1 noundef zeroext %187, i32 noundef 1, ptr noundef %188)
  br label %189

189:                                              ; preds = %180, %175
  %190 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %25, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %203

193:                                              ; preds = %189
  %194 = load ptr, ptr %6, align 8
  %195 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %196 = trunc i8 %195 to i1
  %197 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %198 = trunc i8 %197 to i1
  %199 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %200 = trunc i8 %199 to i1
  %201 = load i32, ptr %26, align 4
  %202 = load ptr, ptr %14, align 8
  call void @reindex_one_database(ptr noundef %16, i32 noundef 2, ptr noundef %25, ptr noundef %194, i1 noundef zeroext %196, i1 noundef zeroext %198, i1 noundef zeroext %200, i32 noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %193, %189
  %204 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %23, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %217

207:                                              ; preds = %203
  %208 = load ptr, ptr %6, align 8
  %209 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %210 = trunc i8 %209 to i1
  %211 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %212 = trunc i8 %211 to i1
  %213 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %214 = trunc i8 %213 to i1
  %215 = load i32, ptr %26, align 4
  %216 = load ptr, ptr %14, align 8
  call void @reindex_one_database(ptr noundef %16, i32 noundef 1, ptr noundef %23, ptr noundef %208, i1 noundef zeroext %210, i1 noundef zeroext %212, i1 noundef zeroext %214, i32 noundef %215, ptr noundef %216)
  br label %217

217:                                              ; preds = %207, %203
  %218 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %24, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %231

221:                                              ; preds = %217
  %222 = load ptr, ptr %6, align 8
  %223 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %224 = trunc i8 %223 to i1
  %225 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %226 = trunc i8 %225 to i1
  %227 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %228 = trunc i8 %227 to i1
  %229 = load i32, ptr %26, align 4
  %230 = load ptr, ptr %14, align 8
  call void @reindex_one_database(ptr noundef %16, i32 noundef 4, ptr noundef %24, ptr noundef %222, i1 noundef zeroext %224, i1 noundef zeroext %226, i1 noundef zeroext %228, i32 noundef %229, ptr noundef %230)
  br label %231

231:                                              ; preds = %221, %217
  %232 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %233 = trunc i8 %232 to i1
  br i1 %233, label %256, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %23, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %256

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %24, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %256

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %25, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %256

246:                                              ; preds = %242
  %247 = load ptr, ptr %6, align 8
  %248 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %249 = trunc i8 %248 to i1
  %250 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %251 = trunc i8 %250 to i1
  %252 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %253 = trunc i8 %252 to i1
  %254 = load i32, ptr %26, align 4
  %255 = load ptr, ptr %14, align 8
  call void @reindex_one_database(ptr noundef %16, i32 noundef 0, ptr noundef null, ptr noundef %247, i1 noundef zeroext %249, i1 noundef zeroext %251, i1 noundef zeroext %253, i32 noundef %254, ptr noundef %255)
  br label %256

256:                                              ; preds = %246, %242, %238, %234, %231
  br label %257

257:                                              ; preds = %256, %141
  call void @exit(i32 noundef 0) #9
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @pg_logging_init(ptr noundef) #3

declare ptr @get_progname(ptr noundef) #3

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #3

declare void @handle_help_version_opts(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.57, ptr noundef %3)
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.58)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.59, ptr noundef %6)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.60)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.61)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.62)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.63)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.64)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.65)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.66)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.67)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.68)
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.69)
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.70)
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.71)
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.72)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.73)
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.74)
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.75)
  %24 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.76)
  %25 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.77)
  %26 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.78)
  %27 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.79)
  %28 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.80)
  %29 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.81)
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.82)
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.83, ptr noundef @.str.84)
  %32 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.85, ptr noundef @.str.86, ptr noundef @.str.87)
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @pg_strdup(ptr noundef) #3

declare void @simple_string_list_append(ptr noundef, ptr noundef) #3

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #3

declare void @setup_cancel_handler(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @reindex_all_databases(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %29 = zext i1 %2 to i8
  store i8 %29, ptr %15, align 1
  %30 = zext i1 %3 to i8
  store i8 %30, ptr %16, align 1
  %31 = zext i1 %4 to i8
  store i8 %31, ptr %17, align 1
  %32 = zext i1 %5 to i8
  store i8 %32, ptr %18, align 1
  store i32 %6, ptr %19, align 4
  store ptr %7, ptr %20, align 8
  %33 = zext i1 %8 to i8
  store i8 %33, ptr %21, align 1
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  %38 = call ptr @connectMaintenanceDatabase(ptr noundef %34, ptr noundef %35, i1 noundef zeroext %37)
  store ptr %38, ptr %25, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  %42 = call ptr @executeQuery(ptr noundef %39, ptr noundef @.str.55, i1 noundef zeroext %41)
  store ptr %42, ptr %26, align 8
  %43 = load ptr, ptr %25, align 8
  call void @PQfinish(ptr noundef %43)
  store i32 0, ptr %27, align 4
  br label %44

44:                                               ; preds = %157, %12
  %45 = load i32, ptr %27, align 4
  %46 = load ptr, ptr %26, align 8
  %47 = call i32 @PQntuples(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %160

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %50 = load ptr, ptr %26, align 8
  %51 = load i32, ptr %27, align 4
  %52 = call ptr @PQgetvalue(ptr noundef %50, i32 noundef %51, i32 noundef 0)
  store ptr %52, ptr %28, align 8
  %53 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %28, align 8
  %58 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56, ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr @stdout, align 8
  %60 = call i32 @fflush(ptr noundef %59)
  br label %61

61:                                               ; preds = %55, %49
  %62 = load ptr, ptr %28, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct._connParams, ptr %63, i32 0, i32 5
  store ptr %62, ptr %64, align 8
  %65 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %77

67:                                               ; preds = %61
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %71 = trunc i8 %70 to i1
  %72 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %73 = trunc i8 %72 to i1
  %74 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %75 = trunc i8 %74 to i1
  %76 = load ptr, ptr %20, align 8
  call void @reindex_one_database(ptr noundef %68, i32 noundef 3, ptr noundef null, ptr noundef %69, i1 noundef zeroext %71, i1 noundef zeroext %73, i1 noundef zeroext %75, i32 noundef 1, ptr noundef %76)
  br label %77

77:                                               ; preds = %67, %61
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %94

82:                                               ; preds = %77
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %22, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %87 = trunc i8 %86 to i1
  %88 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %89 = trunc i8 %88 to i1
  %90 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %91 = trunc i8 %90 to i1
  %92 = load i32, ptr %19, align 4
  %93 = load ptr, ptr %20, align 8
  call void @reindex_one_database(ptr noundef %83, i32 noundef 2, ptr noundef %84, ptr noundef %85, i1 noundef zeroext %87, i1 noundef zeroext %89, i1 noundef zeroext %91, i32 noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %82, %77
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %110

99:                                               ; preds = %94
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %24, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %104 = trunc i8 %103 to i1
  %105 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %106 = trunc i8 %105 to i1
  %107 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %108 = trunc i8 %107 to i1
  %109 = load ptr, ptr %20, align 8
  call void @reindex_one_database(ptr noundef %100, i32 noundef 1, ptr noundef %101, ptr noundef %102, i1 noundef zeroext %104, i1 noundef zeroext %106, i1 noundef zeroext %108, i32 noundef 1, ptr noundef %109)
  br label %110

110:                                              ; preds = %99, %94
  %111 = load ptr, ptr %23, align 8
  %112 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %127

115:                                              ; preds = %110
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %23, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %120 = trunc i8 %119 to i1
  %121 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %122 = trunc i8 %121 to i1
  %123 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %124 = trunc i8 %123 to i1
  %125 = load i32, ptr %19, align 4
  %126 = load ptr, ptr %20, align 8
  call void @reindex_one_database(ptr noundef %116, i32 noundef 4, ptr noundef %117, ptr noundef %118, i1 noundef zeroext %120, i1 noundef zeroext %122, i1 noundef zeroext %124, i32 noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %115, %110
  %128 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %129 = trunc i8 %128 to i1
  br i1 %129, label %156, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %24, align 8
  %132 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %156

135:                                              ; preds = %130
  %136 = load ptr, ptr %23, align 8
  %137 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %156

140:                                              ; preds = %135
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %156

145:                                              ; preds = %140
  %146 = load ptr, ptr %13, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %149 = trunc i8 %148 to i1
  %150 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %151 = trunc i8 %150 to i1
  %152 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %153 = trunc i8 %152 to i1
  %154 = load i32, ptr %19, align 4
  %155 = load ptr, ptr %20, align 8
  call void @reindex_one_database(ptr noundef %146, i32 noundef 0, ptr noundef null, ptr noundef %147, i1 noundef zeroext %149, i1 noundef zeroext %151, i1 noundef zeroext %153, i32 noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %145, %140, %135, %130, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %27, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %27, align 4
  br label %44, !llvm.loop !8

160:                                              ; preds = %44
  %161 = load ptr, ptr %26, align 8
  call void @PQclear(ptr noundef %161)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare ptr @get_user_name_or_exit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @reindex_one_database(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  %34 = zext i1 %4 to i8
  store i8 %34, ptr %14, align 1
  %35 = zext i1 %5 to i8
  store i8 %35, ptr %15, align 1
  %36 = zext i1 %6 to i8
  store i8 %36, ptr %16, align 1
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %37 = load i32, ptr %17, align 4
  %38 = icmp sgt i32 %37, 1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %40 = load ptr, ptr %12, align 8
  store ptr %40, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %41 = load i32, ptr %11, align 4
  store i32 %41, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store ptr null, ptr %30, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  %46 = call ptr @connectDatabase(ptr noundef %42, ptr noundef %43, i1 noundef zeroext %45, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %46, ptr %19, align 8
  %47 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %58

49:                                               ; preds = %9
  %50 = load ptr, ptr %19, align 8
  %51 = call i32 @PQserverVersion(ptr noundef %50)
  %52 = icmp slt i32 %51, 120000
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %19, align 8
  call void @PQfinish(ptr noundef %54)
  br label %55

55:                                               ; preds = %53
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.28, ptr noundef @.str.15, ptr noundef @.str.29)
  call void @exit(i32 noundef 1) #9
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %49, %9
  %59 = load ptr, ptr %18, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load ptr, ptr %19, align 8
  %63 = call i32 @PQserverVersion(ptr noundef %62)
  %64 = icmp slt i32 %63, 140000
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load ptr, ptr %19, align 8
  call void @PQfinish(ptr noundef %66)
  br label %67

67:                                               ; preds = %65
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.28, ptr noundef @.str.17, ptr noundef @.str.30)
  call void @exit(i32 noundef 1) #9
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %61, %58
  %71 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %25, align 4
  switch i32 %74, label %81 [
    i32 0, label %75
    i32 3, label %75
    i32 1, label %80
    i32 2, label %80
    i32 4, label %80
  ]

75:                                               ; preds = %73, %73
  %76 = call ptr @pg_malloc0(i64 noundef 16)
  store ptr %76, ptr %23, align 8
  %77 = load ptr, ptr %23, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = call ptr @PQdb(ptr noundef %78)
  call void @simple_string_list_append(ptr noundef %77, ptr noundef %79)
  br label %81

80:                                               ; preds = %73, %73, %73
  br label %81

81:                                               ; preds = %73, %80, %75
  br label %124

82:                                               ; preds = %70
  %83 = load i32, ptr %25, align 4
  switch i32 %83, label %123 [
    i32 0, label %84
    i32 2, label %95
    i32 1, label %106
    i32 3, label %122
    i32 4, label %123
  ]

84:                                               ; preds = %82
  %85 = load ptr, ptr %19, align 8
  %86 = load i32, ptr %25, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %89 = trunc i8 %88 to i1
  %90 = call ptr @get_parallel_object_list(ptr noundef %85, i32 noundef %86, ptr noundef %87, i1 noundef zeroext %89)
  store ptr %90, ptr %23, align 8
  store i32 4, ptr %25, align 4
  %91 = load ptr, ptr %23, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  store i32 1, ptr %31, align 4
  br label %253

94:                                               ; preds = %84
  br label %123

95:                                               ; preds = %82
  %96 = load ptr, ptr %19, align 8
  %97 = load i32, ptr %25, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %100 = trunc i8 %99 to i1
  %101 = call ptr @get_parallel_object_list(ptr noundef %96, i32 noundef %97, ptr noundef %98, i1 noundef zeroext %100)
  store ptr %101, ptr %23, align 8
  store i32 4, ptr %25, align 4
  %102 = load ptr, ptr %23, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  store i32 1, ptr %31, align 4
  br label %253

105:                                              ; preds = %95
  br label %123

106:                                              ; preds = %82
  %107 = load ptr, ptr %19, align 8
  %108 = load i32, ptr %25, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %111 = trunc i8 %110 to i1
  %112 = call ptr @get_parallel_object_list(ptr noundef %107, i32 noundef %108, ptr noundef %109, i1 noundef zeroext %111)
  store ptr %112, ptr %24, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %106
  store i32 1, ptr %31, align 4
  br label %253

118:                                              ; preds = %106
  %119 = load ptr, ptr %24, align 8
  %120 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %21, align 8
  br label %123

122:                                              ; preds = %82
  br label %123

123:                                              ; preds = %82, %82, %122, %118, %105, %94
  br label %124

124:                                              ; preds = %123, %81
  %125 = load ptr, ptr %23, align 8
  %126 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %20, align 8
  br label %128

128:                                              ; preds = %139, %124
  %129 = load ptr, ptr %20, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  %132 = load i32, ptr %28, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %28, align 4
  %134 = load i32, ptr %28, align 4
  %135 = load i32, ptr %17, align 4
  %136 = icmp sge i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  br label %143

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds nuw %struct.SimpleStringListCell, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %20, align 8
  br label %128, !llvm.loop !9

143:                                              ; preds = %137, %128
  %144 = load i32, ptr %17, align 4
  %145 = load i32, ptr %28, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load i32, ptr %17, align 4
  br label %151

149:                                              ; preds = %143
  %150 = load i32, ptr %28, align 4
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi i32 [ %148, %147 ], [ %150, %149 ]
  store i32 %152, ptr %17, align 4
  %153 = load i32, ptr %17, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %157 = trunc i8 %156 to i1
  %158 = call ptr @ParallelSlotsSetup(i32 noundef %153, ptr noundef %154, ptr noundef %155, i1 noundef zeroext %157, ptr noundef null)
  store ptr %158, ptr %26, align 8
  %159 = load ptr, ptr %26, align 8
  %160 = load ptr, ptr %19, align 8
  call void @ParallelSlotsAdoptConn(ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %23, align 8
  %162 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %20, align 8
  br label %164

164:                                              ; preds = %225, %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds nuw %struct.SimpleStringListCell, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds [0 x i8], ptr %166, i64 0, i64 0
  store ptr %167, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  store i8 1, ptr %33, align 1
  %168 = load volatile i32, ptr @CancelRequested, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  store i8 1, ptr %27, align 1
  store i32 13, ptr %31, align 4
  br label %222

171:                                              ; preds = %164
  %172 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %195

174:                                              ; preds = %171
  %175 = load i32, ptr %25, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %195

177:                                              ; preds = %174
  %178 = load ptr, ptr %29, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %188

180:                                              ; preds = %177
  %181 = load ptr, ptr %29, align 8
  %182 = load ptr, ptr %21, align 8
  %183 = getelementptr inbounds nuw %struct.SimpleStringListCell, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds [0 x i8], ptr %183, i64 0, i64 0
  %185 = call i32 @strcmp(ptr noundef %181, ptr noundef %184) #10
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  store i8 0, ptr %33, align 1
  br label %188

188:                                              ; preds = %187, %180, %177
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds nuw %struct.SimpleStringListCell, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds [0 x i8], ptr %190, i64 0, i64 0
  store ptr %191, ptr %29, align 8
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds nuw %struct.SimpleStringListCell, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %21, align 8
  br label %195

195:                                              ; preds = %188, %174, %171
  %196 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %206

198:                                              ; preds = %195
  %199 = load ptr, ptr %26, align 8
  %200 = call ptr @ParallelSlotsGetIdle(ptr noundef %199, ptr noundef null)
  store ptr %200, ptr %30, align 8
  %201 = load ptr, ptr %30, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %198
  store i8 1, ptr %27, align 1
  store i32 13, ptr %31, align 4
  br label %222

204:                                              ; preds = %198
  %205 = load ptr, ptr %30, align 8
  call void @ParallelSlotSetHandler(ptr noundef %205, ptr noundef @TableCommandResultHandler, ptr noundef null)
  br label %206

206:                                              ; preds = %204, %195
  %207 = load ptr, ptr %30, align 8
  %208 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %25, align 4
  %211 = load ptr, ptr %32, align 8
  %212 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %213 = trunc i8 %212 to i1
  %214 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %215 = trunc i8 %214 to i1
  %216 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %217 = trunc i8 %216 to i1
  %218 = load ptr, ptr %18, align 8
  call void @run_reindex_command(ptr noundef %209, i32 noundef %210, ptr noundef %211, i1 noundef zeroext %213, i1 noundef zeroext %215, i1 noundef zeroext %217, i1 noundef zeroext true, ptr noundef %218)
  %219 = load ptr, ptr %20, align 8
  %220 = getelementptr inbounds nuw %struct.SimpleStringListCell, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %20, align 8
  store i32 0, ptr %31, align 4
  br label %222

222:                                              ; preds = %203, %170, %206
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  %223 = load i32, ptr %31, align 4
  switch i32 %223, label %253 [
    i32 0, label %224
    i32 13, label %233
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %20, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %164, label %228, !llvm.loop !10

228:                                              ; preds = %225
  %229 = load ptr, ptr %26, align 8
  %230 = call zeroext i1 @ParallelSlotsWaitCompletion(ptr noundef %229)
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  store i8 1, ptr %27, align 1
  br label %232

232:                                              ; preds = %231, %228
  br label %233

233:                                              ; preds = %232, %222
  %234 = load ptr, ptr %23, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = icmp ne ptr %234, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = load ptr, ptr %23, align 8
  call void @simple_string_list_destroy(ptr noundef %238)
  %239 = load ptr, ptr %23, align 8
  call void @pg_free(ptr noundef %239)
  br label %240

240:                                              ; preds = %237, %233
  %241 = load ptr, ptr %24, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load ptr, ptr %24, align 8
  call void @simple_string_list_destroy(ptr noundef %244)
  %245 = load ptr, ptr %24, align 8
  call void @pg_free(ptr noundef %245)
  br label %246

246:                                              ; preds = %243, %240
  %247 = load ptr, ptr %26, align 8
  call void @ParallelSlotsTerminate(ptr noundef %247)
  %248 = load ptr, ptr %26, align 8
  call void @pfree(ptr noundef %248)
  %249 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %252

251:                                              ; preds = %246
  call void @exit(i32 noundef 1) #9
  unreachable

252:                                              ; preds = %246
  store i32 0, ptr %31, align 4
  br label %253

253:                                              ; preds = %252, %222, %117, %104, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %254 = load i32, ptr %31, align 4
  switch i32 %254, label %256 [
    i32 0, label %255
    i32 1, label %255
  ]

255:                                              ; preds = %253, %253
  ret void

256:                                              ; preds = %253
  unreachable
}

declare ptr @connectDatabase(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #3

declare i32 @PQserverVersion(ptr noundef) #3

declare void @PQfinish(ptr noundef) #3

declare ptr @pg_malloc0(i64 noundef) #3

declare ptr @PQdb(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_parallel_object_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.PQExpBufferData, align 8
  %11 = alloca %struct.PQExpBufferData, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @initPQExpBuffer(ptr noundef %10)
  %22 = load i32, ptr %7, align 4
  switch i32 %22, label %79 [
    i32 0, label %23
    i32 2, label %24
    i32 1, label %47
    i32 3, label %78
    i32 4, label %78
  ]

23:                                               ; preds = %4
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.31)
  br label %79

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.32)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %16, align 8
  br label %28

28:                                               ; preds = %42, %24
  %29 = load ptr, ptr %16, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds nuw %struct.SimpleStringListCell, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [0 x i8], ptr %33, i64 0, i64 0
  store ptr %34, ptr %18, align 8
  %35 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.33)
  br label %39

38:                                               ; preds = %31
  store i8 1, ptr %17, align 1
  br label %39

39:                                               ; preds = %38, %37
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %6, align 8
  call void @appendStringLiteralConn(ptr noundef %10, ptr noundef %40, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds nuw %struct.SimpleStringListCell, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %16, align 8
  br label %28, !llvm.loop !11

46:                                               ; preds = %28
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.34)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %79

47:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.35)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %19, align 8
  br label %51

51:                                               ; preds = %68, %47
  %52 = load ptr, ptr %19, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = load ptr, ptr %19, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.36)
  br label %61

61:                                               ; preds = %60, %54
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds nuw %struct.SimpleStringListCell, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [0 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %6, align 8
  %66 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  call void @appendQualifiedRelation(ptr noundef %10, ptr noundef %64, ptr noundef %65, i1 noundef zeroext %67)
  br label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds nuw %struct.SimpleStringListCell, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %19, align 8
  br label %51, !llvm.loop !12

72:                                               ; preds = %51
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.37)
  %73 = load ptr, ptr %8, align 8
  call void @simple_string_list_destroy(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %74, i32 0, i32 1
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %79

78:                                               ; preds = %4, %4
  br label %79

79:                                               ; preds = %4, %78, %72, %46, %23
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %84 = trunc i8 %83 to i1
  %85 = call ptr @executeQuery(ptr noundef %80, ptr noundef %82, i1 noundef zeroext %84)
  store ptr %85, ptr %12, align 8
  call void @termPQExpBuffer(ptr noundef %10)
  %86 = load ptr, ptr %12, align 8
  %87 = call i32 @PQntuples(ptr noundef %86)
  store i32 %87, ptr %14, align 4
  %88 = load i32, ptr %14, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %79
  %91 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %91)
  %92 = load ptr, ptr %6, align 8
  call void @PQfinish(ptr noundef %92)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %134

93:                                               ; preds = %79
  %94 = call ptr @pg_malloc0(i64 noundef 16)
  store ptr %94, ptr %13, align 8
  call void @initPQExpBuffer(ptr noundef %11)
  store i32 0, ptr %15, align 4
  br label %95

95:                                               ; preds = %128, %93
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %14, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %131

99:                                               ; preds = %95
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %15, align 4
  %102 = call ptr @PQgetvalue(ptr noundef %100, i32 noundef %101, i32 noundef 1)
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %15, align 4
  %105 = call ptr @PQgetvalue(ptr noundef %103, i32 noundef %104, i32 noundef 0)
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @PQclientEncoding(ptr noundef %106)
  %108 = call ptr @fmtQualifiedIdEnc(ptr noundef %102, ptr noundef %105, i32 noundef %107)
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef %108)
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  call void @simple_string_list_append(ptr noundef %109, ptr noundef %111)
  call void @resetPQExpBuffer(ptr noundef %11)
  %112 = load i32, ptr %7, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %127

114:                                              ; preds = %99
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %15, align 4
  %117 = call ptr @PQgetvalue(ptr noundef %115, i32 noundef %116, i32 noundef 1)
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %15, align 4
  %120 = call ptr @PQgetvalue(ptr noundef %118, i32 noundef %119, i32 noundef 2)
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @PQclientEncoding(ptr noundef %121)
  %123 = call ptr @fmtQualifiedIdEnc(ptr noundef %117, ptr noundef %120, i32 noundef %122)
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef %123)
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  call void @simple_string_list_append(ptr noundef %124, ptr noundef %126)
  call void @resetPQExpBuffer(ptr noundef %11)
  br label %127

127:                                              ; preds = %114, %99
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %15, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %15, align 4
  br label %95, !llvm.loop !13

131:                                              ; preds = %95
  call void @termPQExpBuffer(ptr noundef %11)
  %132 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %132)
  %133 = load ptr, ptr %13, align 8
  store ptr %133, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %134

134:                                              ; preds = %131, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  %135 = load ptr, ptr %5, align 8
  ret ptr %135
}

declare ptr @ParallelSlotsSetup(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

declare void @ParallelSlotsAdoptConn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @ParallelSlotsGetIdle(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ParallelSlotSetHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8
  ret void
}

declare zeroext i1 @TableCommandResultHandler(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @run_reindex_command(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.PQExpBufferData, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %12, align 1
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %13, align 1
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %14, align 1
  %25 = zext i1 %6 to i8
  store i8 %25, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr @.str.38, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr @.str.33, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %26 = load ptr, ptr %17, align 8
  store ptr %26, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @initPQExpBuffer(ptr noundef %20)
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.39)
  %27 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %8
  %30 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.40, ptr noundef %30)
  %31 = load ptr, ptr %18, align 8
  store ptr %31, ptr %19, align 8
  br label %32

32:                                               ; preds = %29, %8
  %33 = load ptr, ptr %16, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %19, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @PQclientEncoding(ptr noundef %38)
  %40 = call ptr @fmtIdEnc(ptr noundef %37, i32 noundef %39)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.41, ptr noundef %36, ptr noundef %40)
  %41 = load ptr, ptr %18, align 8
  store ptr %41, ptr %19, align 8
  br label %42

42:                                               ; preds = %35, %32
  %43 = load ptr, ptr %19, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.42)
  br label %47

47:                                               ; preds = %46, %42
  %48 = load i32, ptr %10, align 4
  switch i32 %48, label %54 [
    i32 0, label %49
    i32 1, label %50
    i32 2, label %51
    i32 3, label %52
    i32 4, label %53
  ]

49:                                               ; preds = %47
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.43)
  br label %54

50:                                               ; preds = %47
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.44)
  br label %54

51:                                               ; preds = %47
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.45)
  br label %54

52:                                               ; preds = %47
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.46)
  br label %54

53:                                               ; preds = %47
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.47)
  br label %54

54:                                               ; preds = %47, %53, %52, %51, %50, %49
  %55 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.48)
  br label %58

58:                                               ; preds = %57, %54
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %72 [
    i32 0, label %60
    i32 3, label %60
    i32 1, label %65
    i32 4, label %65
    i32 2, label %70
  ]

60:                                               ; preds = %58, %58
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @PQclientEncoding(ptr noundef %62)
  %64 = call ptr @fmtIdEnc(ptr noundef %61, i32 noundef %63)
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef %64)
  br label %72

65:                                               ; preds = %58, %58
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  call void @appendQualifiedRelation(ptr noundef %20, ptr noundef %66, ptr noundef %67, i1 noundef zeroext %69)
  br label %72

70:                                               ; preds = %58
  %71 = load ptr, ptr %11, align 8
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef %71)
  br label %72

72:                                               ; preds = %58, %70, %65, %60
  call void @appendPQExpBufferChar(ptr noundef %20, i8 noundef signext 59)
  %73 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %20, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.49, ptr noundef %80)
  br label %82

82:                                               ; preds = %78, %75
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %20, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @PQsendQuery(ptr noundef %83, ptr noundef %85)
  %87 = icmp eq i32 %86, 1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %21, align 1
  br label %97

89:                                               ; preds = %72
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %20, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %94 = trunc i8 %93 to i1
  %95 = call zeroext i1 @executeMaintenanceCommand(ptr noundef %90, ptr noundef %92, i1 noundef zeroext %94)
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %21, align 1
  br label %97

97:                                               ; preds = %89, %82
  %98 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %99 = trunc i8 %98 to i1
  br i1 %99, label %136, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %10, align 4
  switch i32 %101, label %130 [
    i32 0, label %102
    i32 1, label %107
    i32 2, label %113
    i32 3, label %119
    i32 4, label %124
  ]

102:                                              ; preds = %100
  %103 = load ptr, ptr %9, align 8
  %104 = call ptr @PQdb(ptr noundef %103)
  %105 = load ptr, ptr %9, align 8
  %106 = call ptr @PQerrorMessage(ptr noundef %105)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.50, ptr noundef %104, ptr noundef %106)
  br label %130

107:                                              ; preds = %100
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = call ptr @PQdb(ptr noundef %109)
  %111 = load ptr, ptr %9, align 8
  %112 = call ptr @PQerrorMessage(ptr noundef %111)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.51, ptr noundef %108, ptr noundef %110, ptr noundef %112)
  br label %130

113:                                              ; preds = %100
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = call ptr @PQdb(ptr noundef %115)
  %117 = load ptr, ptr %9, align 8
  %118 = call ptr @PQerrorMessage(ptr noundef %117)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.52, ptr noundef %114, ptr noundef %116, ptr noundef %118)
  br label %130

119:                                              ; preds = %100
  %120 = load ptr, ptr %9, align 8
  %121 = call ptr @PQdb(ptr noundef %120)
  %122 = load ptr, ptr %9, align 8
  %123 = call ptr @PQerrorMessage(ptr noundef %122)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.53, ptr noundef %121, ptr noundef %123)
  br label %130

124:                                              ; preds = %100
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = call ptr @PQdb(ptr noundef %126)
  %128 = load ptr, ptr %9, align 8
  %129 = call ptr @PQerrorMessage(ptr noundef %128)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.54, ptr noundef %125, ptr noundef %127, ptr noundef %129)
  br label %130

130:                                              ; preds = %100, %124, %119, %113, %107, %102
  %131 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %132 = trunc i8 %131 to i1
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %9, align 8
  call void @PQfinish(ptr noundef %134)
  call void @exit(i32 noundef 1) #9
  unreachable

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135, %97
  call void @termPQExpBuffer(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @ParallelSlotsWaitCompletion(ptr noundef) #3

declare void @simple_string_list_destroy(ptr noundef) #3

declare void @pg_free(ptr noundef) #3

declare void @ParallelSlotsTerminate(ptr noundef) #3

declare void @pfree(ptr noundef) #3

declare void @initPQExpBuffer(ptr noundef) #3

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #3

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) #3

declare void @appendQualifiedRelation(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @executeQuery(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @termPQExpBuffer(ptr noundef) #3

declare i32 @PQntuples(ptr noundef) #3

declare void @PQclear(ptr noundef) #3

declare ptr @fmtQualifiedIdEnc(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @PQclientEncoding(ptr noundef) #3

declare void @resetPQExpBuffer(ptr noundef) #3

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #3

declare ptr @fmtIdEnc(ptr noundef, i32 noundef) #3

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #3

declare i32 @pg_printf(ptr noundef, ...) #3

declare i32 @PQsendQuery(ptr noundef, ptr noundef) #3

declare zeroext i1 @executeMaintenanceCommand(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @PQerrorMessage(ptr noundef) #3

declare ptr @connectMaintenanceDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @fflush(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.SimpleStringList = type { ptr, ptr }
%struct.SimpleStringListCell = type { ptr, i8, [0 x i8] }
%struct.ParallelSlot = type { ptr, i8, ptr, ptr }
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
@optarg = external global ptr, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"-j/--jobs\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external global i32, align 4
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
@stdout = external global ptr, align 8
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
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 16, i1 false)
  store i32 1, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  call void @pg_logging_init(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @get_progname(ptr noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  call void @set_pglocale_pgservice(ptr noundef %36, ptr noundef @.str.18)
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %5, align 8
  call void @handle_help_version_opts(i32 noundef %37, ptr noundef %38, ptr noundef @.str.19, ptr noundef @help)
  br label %39

39:                                               ; preds = %85, %2
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @getopt_long(i32 noundef %40, ptr noundef %41, ptr noundef @.str.20, ptr noundef @main.long_options, ptr noundef %7) #5
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
  call void @exit(i32 noundef 1) #6
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
  call void @exit(i32 noundef 1) #6
  unreachable

85:                                               ; preds = %80, %77, %76, %75, %74, %73, %70, %68, %66, %65, %62, %61, %60, %54, %51, %50, %47, %46
  br label %39, !llvm.loop !5

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
  %97 = getelementptr ptr, ptr %94, i64 %96
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
  %109 = getelementptr ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.23, ptr noundef %110)
  %111 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.22, ptr noundef %111)
  call void @exit(i32 noundef 1) #6
  unreachable

112:                                              ; preds = %101
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct._connParams, ptr %16, i32 0, i32 1
  store ptr %113, ptr %114, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct._connParams, ptr %16, i32 0, i32 2
  store ptr %115, ptr %116, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct._connParams, ptr %16, i32 0, i32 3
  store ptr %117, ptr %118, align 8
  %119 = load i32, ptr %15, align 4
  %120 = getelementptr inbounds %struct._connParams, ptr %16, i32 0, i32 4
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds %struct._connParams, ptr %16, i32 0, i32 5
  store ptr null, ptr %121, align 8
  call void @setup_cancel_handler(ptr noundef null)
  %122 = load i8, ptr %18, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %171

124:                                              ; preds = %112
  %125 = load ptr, ptr %9, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.24)
  call void @exit(i32 noundef 1) #6
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129, %124
  %131 = load i8, ptr %17, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.25)
  call void @exit(i32 noundef 1) #6
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135, %130
  %137 = getelementptr inbounds %struct.SimpleStringList, ptr %25, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.26)
  call void @exit(i32 noundef 1) #6
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142, %136
  %144 = getelementptr inbounds %struct.SimpleStringList, ptr %24, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.27)
  call void @exit(i32 noundef 1) #6
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149, %143
  %151 = getelementptr inbounds %struct.SimpleStringList, ptr %23, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.28)
  call void @exit(i32 noundef 1) #6
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156, %150
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct._connParams, ptr %16, i32 0, i32 0
  store ptr %158, ptr %159, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load i8, ptr %19, align 1
  %162 = trunc i8 %161 to i1
  %163 = load i8, ptr %20, align 1
  %164 = trunc i8 %163 to i1
  %165 = load i8, ptr %21, align 1
  %166 = trunc i8 %165 to i1
  %167 = load i8, ptr %22, align 1
  %168 = trunc i8 %167 to i1
  %169 = load i32, ptr %26, align 4
  %170 = load ptr, ptr %14, align 8
  call void @reindex_all_databases(ptr noundef %16, ptr noundef %160, i1 noundef zeroext %162, i1 noundef zeroext %164, i1 noundef zeroext %166, i1 noundef zeroext %168, i32 noundef %169, ptr noundef %170)
  br label %325

171:                                              ; preds = %112
  %172 = load i8, ptr %17, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %230

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.SimpleStringList, ptr %25, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.29)
  call void @exit(i32 noundef 1) #6
  unreachable

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180, %174
  %182 = getelementptr inbounds %struct.SimpleStringList, ptr %24, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.30)
  call void @exit(i32 noundef 1) #6
  unreachable

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187, %181
  %189 = getelementptr inbounds %struct.SimpleStringList, ptr %23, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.31)
  call void @exit(i32 noundef 1) #6
  unreachable

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194, %188
  %196 = load i32, ptr %26, align 4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.32)
  call void @exit(i32 noundef 1) #6
  unreachable

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200, %195
  %202 = load ptr, ptr %9, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %219

204:                                              ; preds = %201
  %205 = call ptr @getenv(ptr noundef @.str.33) #5
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = call ptr @getenv(ptr noundef @.str.33) #5
  store ptr %208, ptr %9, align 8
  br label %218

209:                                              ; preds = %204
  %210 = call ptr @getenv(ptr noundef @.str.34) #5
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = call ptr @getenv(ptr noundef @.str.34) #5
  store ptr %213, ptr %9, align 8
  br label %217

214:                                              ; preds = %209
  %215 = load ptr, ptr %6, align 8
  %216 = call ptr @get_user_name_or_exit(ptr noundef %215)
  store ptr %216, ptr %9, align 8
  br label %217

217:                                              ; preds = %214, %212
  br label %218

218:                                              ; preds = %217, %207
  br label %219

219:                                              ; preds = %218, %201
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds %struct._connParams, ptr %16, i32 0, i32 0
  store ptr %220, ptr %221, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = load i8, ptr %19, align 1
  %224 = trunc i8 %223 to i1
  %225 = load i8, ptr %21, align 1
  %226 = trunc i8 %225 to i1
  %227 = load i8, ptr %22, align 1
  %228 = trunc i8 %227 to i1
  %229 = load ptr, ptr %14, align 8
  call void @reindex_one_database(ptr noundef %16, i32 noundef 3, ptr noundef null, ptr noundef %222, i1 noundef zeroext %224, i1 noundef zeroext %226, i1 noundef zeroext %228, i32 noundef 1, ptr noundef %229)
  br label %324

230:                                              ; preds = %171
  %231 = load i32, ptr %26, align 4
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %240

233:                                              ; preds = %230
  %234 = getelementptr inbounds %struct.SimpleStringList, ptr %23, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.35)
  call void @exit(i32 noundef 1) #6
  unreachable

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239, %233, %230
  %241 = load ptr, ptr %9, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %258

243:                                              ; preds = %240
  %244 = call ptr @getenv(ptr noundef @.str.33) #5
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = call ptr @getenv(ptr noundef @.str.33) #5
  store ptr %247, ptr %9, align 8
  br label %257

248:                                              ; preds = %243
  %249 = call ptr @getenv(ptr noundef @.str.34) #5
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = call ptr @getenv(ptr noundef @.str.34) #5
  store ptr %252, ptr %9, align 8
  br label %256

253:                                              ; preds = %248
  %254 = load ptr, ptr %6, align 8
  %255 = call ptr @get_user_name_or_exit(ptr noundef %254)
  store ptr %255, ptr %9, align 8
  br label %256

256:                                              ; preds = %253, %251
  br label %257

257:                                              ; preds = %256, %246
  br label %258

258:                                              ; preds = %257, %240
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct._connParams, ptr %16, i32 0, i32 0
  store ptr %259, ptr %260, align 8
  %261 = getelementptr inbounds %struct.SimpleStringList, ptr %25, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %274

264:                                              ; preds = %258
  %265 = load ptr, ptr %6, align 8
  %266 = load i8, ptr %19, align 1
  %267 = trunc i8 %266 to i1
  %268 = load i8, ptr %21, align 1
  %269 = trunc i8 %268 to i1
  %270 = load i8, ptr %22, align 1
  %271 = trunc i8 %270 to i1
  %272 = load i32, ptr %26, align 4
  %273 = load ptr, ptr %14, align 8
  call void @reindex_one_database(ptr noundef %16, i32 noundef 2, ptr noundef %25, ptr noundef %265, i1 noundef zeroext %267, i1 noundef zeroext %269, i1 noundef zeroext %271, i32 noundef %272, ptr noundef %273)
  br label %274

274:                                              ; preds = %264, %258
  %275 = getelementptr inbounds %struct.SimpleStringList, ptr %23, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %287

278:                                              ; preds = %274
  %279 = load ptr, ptr %6, align 8
  %280 = load i8, ptr %19, align 1
  %281 = trunc i8 %280 to i1
  %282 = load i8, ptr %21, align 1
  %283 = trunc i8 %282 to i1
  %284 = load i8, ptr %22, align 1
  %285 = trunc i8 %284 to i1
  %286 = load ptr, ptr %14, align 8
  call void @reindex_one_database(ptr noundef %16, i32 noundef 1, ptr noundef %23, ptr noundef %279, i1 noundef zeroext %281, i1 noundef zeroext %283, i1 noundef zeroext %285, i32 noundef 1, ptr noundef %286)
  br label %287

287:                                              ; preds = %278, %274
  %288 = getelementptr inbounds %struct.SimpleStringList, ptr %24, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %301

291:                                              ; preds = %287
  %292 = load ptr, ptr %6, align 8
  %293 = load i8, ptr %19, align 1
  %294 = trunc i8 %293 to i1
  %295 = load i8, ptr %21, align 1
  %296 = trunc i8 %295 to i1
  %297 = load i8, ptr %22, align 1
  %298 = trunc i8 %297 to i1
  %299 = load i32, ptr %26, align 4
  %300 = load ptr, ptr %14, align 8
  call void @reindex_one_database(ptr noundef %16, i32 noundef 4, ptr noundef %24, ptr noundef %292, i1 noundef zeroext %294, i1 noundef zeroext %296, i1 noundef zeroext %298, i32 noundef %299, ptr noundef %300)
  br label %301

301:                                              ; preds = %291, %287
  %302 = getelementptr inbounds %struct.SimpleStringList, ptr %23, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %323

305:                                              ; preds = %301
  %306 = getelementptr inbounds %struct.SimpleStringList, ptr %24, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %323

309:                                              ; preds = %305
  %310 = getelementptr inbounds %struct.SimpleStringList, ptr %25, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %323

313:                                              ; preds = %309
  %314 = load ptr, ptr %6, align 8
  %315 = load i8, ptr %19, align 1
  %316 = trunc i8 %315 to i1
  %317 = load i8, ptr %21, align 1
  %318 = trunc i8 %317 to i1
  %319 = load i8, ptr %22, align 1
  %320 = trunc i8 %319 to i1
  %321 = load i32, ptr %26, align 4
  %322 = load ptr, ptr %14, align 8
  call void @reindex_one_database(ptr noundef %16, i32 noundef 0, ptr noundef null, ptr noundef %314, i1 noundef zeroext %316, i1 noundef zeroext %318, i1 noundef zeroext %320, i32 noundef %321, ptr noundef %322)
  br label %323

323:                                              ; preds = %313, %309, %305, %301
  br label %324

324:                                              ; preds = %323, %219
  br label %325

325:                                              ; preds = %324, %157
  call void @exit(i32 noundef 0) #6
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @pg_logging_init(ptr noundef) #2

declare ptr @get_progname(ptr noundef) #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #2

declare void @handle_help_version_opts(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.62, ptr noundef %3)
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.63)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.64, ptr noundef %6)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.65)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.66)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.67)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.68)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.69)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.70)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.71)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.72)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.73)
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.74)
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.75)
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.76)
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.77)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.78)
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.79)
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.80)
  %24 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.81)
  %25 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.82)
  %26 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.83)
  %27 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.84)
  %28 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.85)
  %29 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.86)
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.87)
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.88, ptr noundef @.str.89)
  %32 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef @.str.92)
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @pg_strdup(ptr noundef) #2

declare void @simple_string_list_append(ptr noundef, ptr noundef) #2

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @setup_cancel_handler(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @reindex_all_databases(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %11, align 1
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %12, align 1
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %13, align 1
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i8, ptr %11, align 1
  %28 = trunc i8 %27 to i1
  %29 = call ptr @connectMaintenanceDatabase(ptr noundef %25, ptr noundef %26, i1 noundef zeroext %28)
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load i8, ptr %11, align 1
  %32 = trunc i8 %31 to i1
  %33 = call ptr @executeQuery(ptr noundef %30, ptr noundef @.str.60, i1 noundef zeroext %32)
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %17, align 8
  call void @PQfinish(ptr noundef %34)
  store i32 0, ptr %19, align 4
  br label %35

35:                                               ; preds = %66, %8
  %36 = load i32, ptr %19, align 4
  %37 = load ptr, ptr %18, align 8
  %38 = call i32 @PQntuples(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %69

40:                                               ; preds = %35
  %41 = load ptr, ptr %18, align 8
  %42 = load i32, ptr %19, align 4
  %43 = call ptr @PQgetvalue(ptr noundef %41, i32 noundef %42, i32 noundef 0)
  store ptr %43, ptr %20, align 8
  %44 = load i8, ptr %12, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.61, ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr @stdout, align 8
  %51 = call i32 @fflush(ptr noundef %50)
  br label %52

52:                                               ; preds = %46, %40
  %53 = load ptr, ptr %20, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct._connParams, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i8, ptr %11, align 1
  %59 = trunc i8 %58 to i1
  %60 = load i8, ptr %13, align 1
  %61 = trunc i8 %60 to i1
  %62 = load i8, ptr %14, align 1
  %63 = trunc i8 %62 to i1
  %64 = load i32, ptr %15, align 4
  %65 = load ptr, ptr %16, align 8
  call void @reindex_one_database(ptr noundef %56, i32 noundef 0, ptr noundef null, ptr noundef %57, i1 noundef zeroext %59, i1 noundef zeroext %61, i1 noundef zeroext %63, i32 noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %52
  %67 = load i32, ptr %19, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %19, align 4
  br label %35, !llvm.loop !7

69:                                               ; preds = %35
  %70 = load ptr, ptr %18, align 8
  call void @PQclear(ptr noundef %70)
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare ptr @get_user_name_or_exit(ptr noundef) #2

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
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  %29 = zext i1 %4 to i8
  store i8 %29, ptr %14, align 1
  %30 = zext i1 %5 to i8
  store i8 %30, ptr %15, align 1
  %31 = zext i1 %6 to i8
  store i8 %31, ptr %16, align 1
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %32 = load i32, ptr %17, align 4
  %33 = icmp sgt i32 %32, 1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %21, align 1
  %35 = load ptr, ptr %12, align 8
  store ptr %35, ptr %22, align 8
  %36 = load i32, ptr %11, align 4
  store i32 %36, ptr %23, align 4
  store i8 0, ptr %25, align 1
  store i32 0, ptr %26, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i8, ptr %14, align 1
  %40 = trunc i8 %39 to i1
  %41 = call ptr @connectDatabase(ptr noundef %37, ptr noundef %38, i1 noundef zeroext %40, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %41, ptr %19, align 8
  %42 = load i8, ptr %16, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %52

44:                                               ; preds = %9
  %45 = load ptr, ptr %19, align 8
  %46 = call i32 @PQserverVersion(ptr noundef %45)
  %47 = icmp slt i32 %46, 120000
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %19, align 8
  call void @PQfinish(ptr noundef %49)
  br label %50

50:                                               ; preds = %48
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.36, ptr noundef @.str.15, ptr noundef @.str.37)
  call void @exit(i32 noundef 1) #6
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %44, %9
  %53 = load ptr, ptr %18, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %19, align 8
  %57 = call i32 @PQserverVersion(ptr noundef %56)
  %58 = icmp slt i32 %57, 140000
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %19, align 8
  call void @PQfinish(ptr noundef %60)
  br label %61

61:                                               ; preds = %59
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.36, ptr noundef @.str.17, ptr noundef @.str.38)
  call void @exit(i32 noundef 1) #6
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %55, %52
  %64 = load i8, ptr %21, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %23, align 4
  switch i32 %67, label %74 [
    i32 0, label %68
    i32 3, label %68
    i32 1, label %73
    i32 2, label %73
    i32 4, label %73
  ]

68:                                               ; preds = %66, %66
  %69 = call ptr @pg_malloc0(i64 noundef 16)
  store ptr %69, ptr %22, align 8
  %70 = load ptr, ptr %22, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = call ptr @PQdb(ptr noundef %71)
  call void @simple_string_list_append(ptr noundef %70, ptr noundef %72)
  br label %74

73:                                               ; preds = %66, %66, %66
  br label %74

74:                                               ; preds = %73, %68, %66
  br label %102

75:                                               ; preds = %63
  %76 = load i32, ptr %23, align 4
  switch i32 %76, label %101 [
    i32 0, label %77
    i32 2, label %88
    i32 3, label %99
    i32 1, label %99
    i32 4, label %100
  ]

77:                                               ; preds = %75
  %78 = load ptr, ptr %19, align 8
  %79 = load i32, ptr %23, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = load i8, ptr %14, align 1
  %82 = trunc i8 %81 to i1
  %83 = call ptr @get_parallel_object_list(ptr noundef %78, i32 noundef %79, ptr noundef %80, i1 noundef zeroext %82)
  store ptr %83, ptr %22, align 8
  store i32 4, ptr %23, align 4
  %84 = load ptr, ptr %22, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  br label %193

87:                                               ; preds = %77
  br label %101

88:                                               ; preds = %75
  %89 = load ptr, ptr %19, align 8
  %90 = load i32, ptr %23, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = load i8, ptr %14, align 1
  %93 = trunc i8 %92 to i1
  %94 = call ptr @get_parallel_object_list(ptr noundef %89, i32 noundef %90, ptr noundef %91, i1 noundef zeroext %93)
  store ptr %94, ptr %22, align 8
  store i32 4, ptr %23, align 4
  %95 = load ptr, ptr %22, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  br label %193

98:                                               ; preds = %88
  br label %101

99:                                               ; preds = %75, %75
  br label %101

100:                                              ; preds = %75
  br label %101

101:                                              ; preds = %100, %99, %98, %87, %75
  br label %102

102:                                              ; preds = %101, %74
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr inbounds %struct.SimpleStringList, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %20, align 8
  br label %106

106:                                              ; preds = %117, %102
  %107 = load ptr, ptr %20, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %121

109:                                              ; preds = %106
  %110 = load i32, ptr %26, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %26, align 4
  %112 = load i32, ptr %26, align 4
  %113 = load i32, ptr %17, align 4
  %114 = icmp sge i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  br label %121

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds %struct.SimpleStringListCell, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %20, align 8
  br label %106, !llvm.loop !8

121:                                              ; preds = %115, %106
  %122 = load i32, ptr %17, align 4
  %123 = load i32, ptr %26, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load i32, ptr %17, align 4
  br label %129

127:                                              ; preds = %121
  %128 = load i32, ptr %26, align 4
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi i32 [ %126, %125 ], [ %128, %127 ]
  store i32 %130, ptr %17, align 4
  %131 = load i32, ptr %17, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load i8, ptr %14, align 1
  %135 = trunc i8 %134 to i1
  %136 = call ptr @ParallelSlotsSetup(i32 noundef %131, ptr noundef %132, ptr noundef %133, i1 noundef zeroext %135, ptr noundef null)
  store ptr %136, ptr %24, align 8
  %137 = load ptr, ptr %24, align 8
  %138 = load ptr, ptr %19, align 8
  call void @ParallelSlotsAdoptConn(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %22, align 8
  %140 = getelementptr inbounds %struct.SimpleStringList, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %20, align 8
  br label %142

142:                                              ; preds = %172, %129
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds %struct.SimpleStringListCell, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds [0 x i8], ptr %144, i64 0, i64 0
  store ptr %145, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %146 = load volatile i32, ptr @CancelRequested, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i8 1, ptr %25, align 1
  br label %180

149:                                              ; preds = %142
  %150 = load ptr, ptr %24, align 8
  %151 = call ptr @ParallelSlotsGetIdle(ptr noundef %150, ptr noundef null)
  store ptr %151, ptr %28, align 8
  %152 = load ptr, ptr %28, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  store i8 1, ptr %25, align 1
  br label %180

155:                                              ; preds = %149
  %156 = load ptr, ptr %28, align 8
  call void @ParallelSlotSetHandler(ptr noundef %156, ptr noundef @TableCommandResultHandler, ptr noundef null)
  %157 = load ptr, ptr %28, align 8
  %158 = getelementptr inbounds %struct.ParallelSlot, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %23, align 4
  %161 = load ptr, ptr %27, align 8
  %162 = load i8, ptr %14, align 1
  %163 = trunc i8 %162 to i1
  %164 = load i8, ptr %15, align 1
  %165 = trunc i8 %164 to i1
  %166 = load i8, ptr %16, align 1
  %167 = trunc i8 %166 to i1
  %168 = load ptr, ptr %18, align 8
  call void @run_reindex_command(ptr noundef %159, i32 noundef %160, ptr noundef %161, i1 noundef zeroext %163, i1 noundef zeroext %165, i1 noundef zeroext %167, i1 noundef zeroext true, ptr noundef %168)
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds %struct.SimpleStringListCell, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %20, align 8
  br label %172

172:                                              ; preds = %155
  %173 = load ptr, ptr %20, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %142, label %175, !llvm.loop !9

175:                                              ; preds = %172
  %176 = load ptr, ptr %24, align 8
  %177 = call zeroext i1 @ParallelSlotsWaitCompletion(ptr noundef %176)
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  store i8 1, ptr %25, align 1
  br label %179

179:                                              ; preds = %178, %175
  br label %180

180:                                              ; preds = %179, %154, %148
  %181 = load ptr, ptr %22, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = icmp ne ptr %181, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load ptr, ptr %22, align 8
  call void @simple_string_list_destroy(ptr noundef %185)
  %186 = load ptr, ptr %22, align 8
  call void @pg_free(ptr noundef %186)
  br label %187

187:                                              ; preds = %184, %180
  %188 = load ptr, ptr %24, align 8
  call void @ParallelSlotsTerminate(ptr noundef %188)
  %189 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %189)
  %190 = load i8, ptr %25, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  call void @exit(i32 noundef 1) #6
  unreachable

193:                                              ; preds = %187, %97, %86
  ret void
}

declare ptr @connectDatabase(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

declare i32 @PQserverVersion(ptr noundef) #2

declare void @PQfinish(ptr noundef) #2

declare ptr @pg_malloc0(i64 noundef) #2

declare ptr @PQdb(ptr noundef) #2

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %9, align 1
  call void @initPQExpBuffer(ptr noundef %10)
  %20 = load i32, ptr %7, align 4
  switch i32 %20, label %46 [
    i32 0, label %21
    i32 2, label %22
    i32 3, label %45
    i32 1, label %45
    i32 4, label %45
  ]

21:                                               ; preds = %4
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.39)
  br label %46

22:                                               ; preds = %4
  store i8 0, ptr %17, align 1
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.40)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.SimpleStringList, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %16, align 8
  br label %26

26:                                               ; preds = %40, %22
  %27 = load ptr, ptr %16, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.SimpleStringListCell, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  store ptr %32, ptr %18, align 8
  %33 = load i8, ptr %17, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.41)
  br label %37

36:                                               ; preds = %29
  store i8 1, ptr %17, align 1
  br label %37

37:                                               ; preds = %36, %35
  %38 = load ptr, ptr %18, align 8
  %39 = load ptr, ptr %6, align 8
  call void @appendStringLiteralConn(ptr noundef %10, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.SimpleStringListCell, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %16, align 8
  br label %26, !llvm.loop !10

44:                                               ; preds = %26
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.42)
  br label %46

45:                                               ; preds = %4, %4, %4
  br label %46

46:                                               ; preds = %45, %44, %21, %4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %9, align 1
  %51 = trunc i8 %50 to i1
  %52 = call ptr @executeQuery(ptr noundef %47, ptr noundef %49, i1 noundef zeroext %51)
  store ptr %52, ptr %12, align 8
  call void @termPQExpBuffer(ptr noundef %10)
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 @PQntuples(ptr noundef %53)
  store i32 %54, ptr %14, align 4
  %55 = load i32, ptr %14, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %46
  %58 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  call void @PQfinish(ptr noundef %59)
  store ptr null, ptr %5, align 8
  br label %83

60:                                               ; preds = %46
  %61 = call ptr @pg_malloc0(i64 noundef 16)
  store ptr %61, ptr %13, align 8
  call void @initPQExpBuffer(ptr noundef %11)
  store i32 0, ptr %15, align 4
  br label %62

62:                                               ; preds = %77, %60
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %14, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %62
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %15, align 4
  %69 = call ptr @PQgetvalue(ptr noundef %67, i32 noundef %68, i32 noundef 1)
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %15, align 4
  %72 = call ptr @PQgetvalue(ptr noundef %70, i32 noundef %71, i32 noundef 0)
  %73 = call ptr @fmtQualifiedId(ptr noundef %69, ptr noundef %72)
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef %73)
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void @simple_string_list_append(ptr noundef %74, ptr noundef %76)
  call void @resetPQExpBuffer(ptr noundef %11)
  br label %77

77:                                               ; preds = %66
  %78 = load i32, ptr %15, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %15, align 4
  br label %62, !llvm.loop !11

80:                                               ; preds = %62
  call void @termPQExpBuffer(ptr noundef %11)
  %81 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %81)
  %82 = load ptr, ptr %13, align 8
  store ptr %82, ptr %5, align 8
  br label %83

83:                                               ; preds = %80, %57
  %84 = load ptr, ptr %5, align 8
  ret ptr %84
}

declare ptr @ParallelSlotsSetup(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @ParallelSlotsAdoptConn(ptr noundef, ptr noundef) #2

declare ptr @ParallelSlotsGetIdle(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ParallelSlotSetHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ParallelSlot, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ParallelSlot, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8
  ret void
}

declare zeroext i1 @TableCommandResultHandler(ptr noundef, ptr noundef, ptr noundef) #2

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
  store ptr @.str.43, ptr %17, align 8
  store ptr @.str.41, ptr %18, align 8
  %26 = load ptr, ptr %17, align 8
  store ptr %26, ptr %19, align 8
  call void @initPQExpBuffer(ptr noundef %20)
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.44)
  %27 = load i8, ptr %13, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %8
  %30 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.45, ptr noundef %30)
  %31 = load ptr, ptr %18, align 8
  store ptr %31, ptr %19, align 8
  br label %32

32:                                               ; preds = %29, %8
  %33 = load ptr, ptr %16, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %19, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = call ptr @fmtId(ptr noundef %37)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.46, ptr noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %18, align 8
  store ptr %39, ptr %19, align 8
  br label %40

40:                                               ; preds = %35, %32
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.47)
  br label %45

45:                                               ; preds = %44, %40
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %52 [
    i32 0, label %47
    i32 1, label %48
    i32 2, label %49
    i32 3, label %50
    i32 4, label %51
  ]

47:                                               ; preds = %45
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.48)
  br label %52

48:                                               ; preds = %45
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.49)
  br label %52

49:                                               ; preds = %45
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.50)
  br label %52

50:                                               ; preds = %45
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.51)
  br label %52

51:                                               ; preds = %45
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.52)
  br label %52

52:                                               ; preds = %51, %50, %49, %48, %47, %45
  %53 = load i8, ptr %14, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.53)
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %68 [
    i32 0, label %58
    i32 3, label %58
    i32 1, label %61
    i32 4, label %61
    i32 2, label %66
  ]

58:                                               ; preds = %56, %56
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @fmtId(ptr noundef %59)
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef %60)
  br label %68

61:                                               ; preds = %56, %56
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i8, ptr %12, align 1
  %65 = trunc i8 %64 to i1
  call void @appendQualifiedRelation(ptr noundef %20, ptr noundef %62, ptr noundef %63, i1 noundef zeroext %65)
  br label %68

66:                                               ; preds = %56
  %67 = load ptr, ptr %11, align 8
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %61, %58, %56
  call void @appendPQExpBufferChar(ptr noundef %20, i8 noundef signext 59)
  %69 = load i8, ptr %15, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = load i8, ptr %12, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PQExpBufferData, ptr %20, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.54, ptr noundef %76)
  br label %78

78:                                               ; preds = %74, %71
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.PQExpBufferData, ptr %20, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @PQsendQuery(ptr noundef %79, ptr noundef %81)
  %83 = icmp eq i32 %82, 1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %21, align 1
  br label %93

85:                                               ; preds = %68
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.PQExpBufferData, ptr %20, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i8, ptr %12, align 1
  %90 = trunc i8 %89 to i1
  %91 = call zeroext i1 @executeMaintenanceCommand(ptr noundef %86, ptr noundef %88, i1 noundef zeroext %90)
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %21, align 1
  br label %93

93:                                               ; preds = %85, %78
  %94 = load i8, ptr %21, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %132, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %10, align 4
  switch i32 %97, label %126 [
    i32 0, label %98
    i32 1, label %103
    i32 2, label %109
    i32 3, label %115
    i32 4, label %120
  ]

98:                                               ; preds = %96
  %99 = load ptr, ptr %9, align 8
  %100 = call ptr @PQdb(ptr noundef %99)
  %101 = load ptr, ptr %9, align 8
  %102 = call ptr @PQerrorMessage(ptr noundef %101)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.55, ptr noundef %100, ptr noundef %102)
  br label %126

103:                                              ; preds = %96
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = call ptr @PQdb(ptr noundef %105)
  %107 = load ptr, ptr %9, align 8
  %108 = call ptr @PQerrorMessage(ptr noundef %107)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.56, ptr noundef %104, ptr noundef %106, ptr noundef %108)
  br label %126

109:                                              ; preds = %96
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = call ptr @PQdb(ptr noundef %111)
  %113 = load ptr, ptr %9, align 8
  %114 = call ptr @PQerrorMessage(ptr noundef %113)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.57, ptr noundef %110, ptr noundef %112, ptr noundef %114)
  br label %126

115:                                              ; preds = %96
  %116 = load ptr, ptr %9, align 8
  %117 = call ptr @PQdb(ptr noundef %116)
  %118 = load ptr, ptr %9, align 8
  %119 = call ptr @PQerrorMessage(ptr noundef %118)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.58, ptr noundef %117, ptr noundef %119)
  br label %126

120:                                              ; preds = %96
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = call ptr @PQdb(ptr noundef %122)
  %124 = load ptr, ptr %9, align 8
  %125 = call ptr @PQerrorMessage(ptr noundef %124)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.59, ptr noundef %121, ptr noundef %123, ptr noundef %125)
  br label %126

126:                                              ; preds = %120, %115, %109, %103, %98, %96
  %127 = load i8, ptr %15, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %9, align 8
  call void @PQfinish(ptr noundef %130)
  call void @exit(i32 noundef 1) #6
  unreachable

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131, %93
  call void @termPQExpBuffer(ptr noundef %20)
  ret void
}

declare zeroext i1 @ParallelSlotsWaitCompletion(ptr noundef) #2

declare void @simple_string_list_destroy(ptr noundef) #2

declare void @pg_free(ptr noundef) #2

declare void @ParallelSlotsTerminate(ptr noundef) #2

declare void @pfree(ptr noundef) #2

declare void @initPQExpBuffer(ptr noundef) #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #2

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @executeQuery(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @termPQExpBuffer(ptr noundef) #2

declare i32 @PQntuples(ptr noundef) #2

declare void @PQclear(ptr noundef) #2

declare ptr @fmtQualifiedId(ptr noundef, ptr noundef) #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #2

declare void @resetPQExpBuffer(ptr noundef) #2

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #2

declare ptr @fmtId(ptr noundef) #2

declare void @appendQualifiedRelation(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #2

declare i32 @pg_printf(ptr noundef, ...) #2

declare i32 @PQsendQuery(ptr noundef, ptr noundef) #2

declare zeroext i1 @executeMaintenanceCommand(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @PQerrorMessage(ptr noundef) #2

declare ptr @connectMaintenanceDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @fflush(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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

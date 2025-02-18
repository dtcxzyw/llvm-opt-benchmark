target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@main.long_options = internal global [20 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i32 85, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 0, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 0, [4 x i8] zeroinitializer, ptr null, i32 87, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 0, [4 x i8] zeroinitializer, ptr null, i32 101, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, i32 79, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i32 68, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 1, [4 x i8] zeroinitializer, ptr null, i32 84, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 1, [4 x i8] zeroinitializer, ptr null, i32 69, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 1, [4 x i8] zeroinitializer, ptr null, i32 83, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 1, [4 x i8] zeroinitializer, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, i32 1, [4 x i8] zeroinitializer, ptr null, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.13, i32 1, [4 x i8] zeroinitializer, ptr null, i32 108, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.14, i32 1, [4 x i8] zeroinitializer, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, i32 1, [4 x i8] zeroinitializer, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr null, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 1, [4 x i8] zeroinitializer, ptr null, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"no-password\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"owner\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"tablespace\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"strategy\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"lc-collate\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"lc-ctype\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"locale\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"maintenance-db\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"locale-provider\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"builtin-locale\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"icu-locale\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"icu-rules\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"pgscripts-18\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"createdb\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"D:eE:h:l:O:p:S:T:U:wW\00", align 1
@optarg = external global ptr, align 8
@.str.22 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external global i32, align 4
@.str.23 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"\22%s\22 is not a valid encoding name\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"PGDATABASE\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"PGUSER\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"template1\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"CREATE DATABASE %s\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c" OWNER %s\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c" TABLESPACE %s\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c" ENCODING \00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c" STRATEGY %s\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c" TEMPLATE %s\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c" LOCALE \00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c" BUILTIN_LOCALE \00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c" LC_COLLATE \00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c" LC_CTYPE \00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c" LOCALE_PROVIDER %s\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c" ICU_LOCALE \00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c" ICU_RULES \00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"database creation failed: %s\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"COMMENT ON DATABASE %s IS \00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"comment creation failed (database was created): %s\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"%s creates a PostgreSQL database.\0A\0A\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"  %s [OPTION]... [DBNAME] [DESCRIPTION]\0A\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"\0AOptions:\0A\00", align 1
@.str.50 = private unnamed_addr constant [68 x i8] c"  -D, --tablespace=TABLESPACE  default tablespace for the database\0A\00", align 1
@.str.51 = private unnamed_addr constant [75 x i8] c"  -e, --echo                   show the commands being sent to the server\0A\00", align 1
@.str.52 = private unnamed_addr constant [58 x i8] c"  -E, --encoding=ENCODING      encoding for the database\0A\00", align 1
@.str.53 = private unnamed_addr constant [65 x i8] c"  -l, --locale=LOCALE          locale settings for the database\0A\00", align 1
@.str.54 = private unnamed_addr constant [68 x i8] c"      --lc-collate=LOCALE      LC_COLLATE setting for the database\0A\00", align 1
@.str.55 = private unnamed_addr constant [66 x i8] c"      --lc-ctype=LOCALE        LC_CTYPE setting for the database\0A\00", align 1
@.str.56 = private unnamed_addr constant [72 x i8] c"      --builtin-locale=LOCALE  builtin locale setting for the database\0A\00", align 1
@.str.57 = private unnamed_addr constant [68 x i8] c"      --icu-locale=LOCALE      ICU locale setting for the database\0A\00", align 1
@.str.58 = private unnamed_addr constant [67 x i8] c"      --icu-rules=RULES        ICU rules setting for the database\0A\00", align 1
@.str.59 = private unnamed_addr constant [128 x i8] c"      --locale-provider={builtin|libc|icu}\0A                               locale provider for the database's default collation\0A\00", align 1
@.str.60 = private unnamed_addr constant [70 x i8] c"  -O, --owner=OWNER            database user to own the new database\0A\00", align 1
@.str.61 = private unnamed_addr constant [80 x i8] c"  -S, --strategy=STRATEGY      database creation strategy wal_log or file_copy\0A\00", align 1
@.str.62 = private unnamed_addr constant [58 x i8] c"  -T, --template=TEMPLATE      template database to copy\0A\00", align 1
@.str.63 = private unnamed_addr constant [70 x i8] c"  -V, --version                output version information, then exit\0A\00", align 1
@.str.64 = private unnamed_addr constant [58 x i8] c"  -?, --help                   show this help, then exit\0A\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"\0AConnection options:\0A\00", align 1
@.str.66 = private unnamed_addr constant [73 x i8] c"  -h, --host=HOSTNAME          database server host or socket directory\0A\00", align 1
@.str.67 = private unnamed_addr constant [53 x i8] c"  -p, --port=PORT              database server port\0A\00", align 1
@.str.68 = private unnamed_addr constant [56 x i8] c"  -U, --username=USERNAME      user name to connect as\0A\00", align 1
@.str.69 = private unnamed_addr constant [58 x i8] c"  -w, --no-password            never prompt for password\0A\00", align 1
@.str.70 = private unnamed_addr constant [54 x i8] c"  -W, --password               force password prompt\0A\00", align 1
@.str.71 = private unnamed_addr constant [63 x i8] c"  --maintenance-db=DBNAME      alternate maintenance database\0A\00", align 1
@.str.72 = private unnamed_addr constant [76 x i8] c"\0ABy default, a database with the same name as the current user is created.\0A\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1

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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.PQExpBufferData, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  call void @pg_logging_init(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @get_progname(ptr noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8
  call void @set_pglocale_pgservice(ptr noundef %42, ptr noundef @.str.19)
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %5, align 8
  call void @handle_help_version_opts(i32 noundef %43, ptr noundef %44, ptr noundef @.str.20, ptr noundef @help)
  br label %45

45:                                               ; preds = %105, %2
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @getopt_long(i32 noundef %46, ptr noundef %47, ptr noundef @.str.21, ptr noundef @main.long_options, ptr noundef %7) #6
  store i32 %48, ptr %8, align 4
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %106

50:                                               ; preds = %45
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %103 [
    i32 68, label %52
    i32 101, label %55
    i32 69, label %56
    i32 104, label %59
    i32 108, label %62
    i32 79, label %65
    i32 112, label %68
    i32 83, label %71
    i32 84, label %74
    i32 85, label %77
    i32 119, label %80
    i32 87, label %81
    i32 1, label %82
    i32 2, label %85
    i32 3, label %88
    i32 4, label %91
    i32 5, label %94
    i32 6, label %97
    i32 7, label %100
  ]

52:                                               ; preds = %50
  %53 = load ptr, ptr @optarg, align 8
  %54 = call ptr @pg_strdup(ptr noundef %53)
  store ptr %54, ptr %19, align 8
  br label %105

55:                                               ; preds = %50
  store i8 1, ptr %17, align 1
  br label %105

56:                                               ; preds = %50
  %57 = load ptr, ptr @optarg, align 8
  %58 = call ptr @pg_strdup(ptr noundef %57)
  store ptr %58, ptr %21, align 8
  br label %105

59:                                               ; preds = %50
  %60 = load ptr, ptr @optarg, align 8
  %61 = call ptr @pg_strdup(ptr noundef %60)
  store ptr %61, ptr %12, align 8
  br label %105

62:                                               ; preds = %50
  %63 = load ptr, ptr @optarg, align 8
  %64 = call ptr @pg_strdup(ptr noundef %63)
  store ptr %64, ptr %25, align 8
  br label %105

65:                                               ; preds = %50
  %66 = load ptr, ptr @optarg, align 8
  %67 = call ptr @pg_strdup(ptr noundef %66)
  store ptr %67, ptr %18, align 8
  br label %105

68:                                               ; preds = %50
  %69 = load ptr, ptr @optarg, align 8
  %70 = call ptr @pg_strdup(ptr noundef %69)
  store ptr %70, ptr %13, align 8
  br label %105

71:                                               ; preds = %50
  %72 = load ptr, ptr @optarg, align 8
  %73 = call ptr @pg_strdup(ptr noundef %72)
  store ptr %73, ptr %22, align 8
  br label %105

74:                                               ; preds = %50
  %75 = load ptr, ptr @optarg, align 8
  %76 = call ptr @pg_strdup(ptr noundef %75)
  store ptr %76, ptr %20, align 8
  br label %105

77:                                               ; preds = %50
  %78 = load ptr, ptr @optarg, align 8
  %79 = call ptr @pg_strdup(ptr noundef %78)
  store ptr %79, ptr %14, align 8
  br label %105

80:                                               ; preds = %50
  store i32 1, ptr %15, align 4
  br label %105

81:                                               ; preds = %50
  store i32 2, ptr %15, align 4
  br label %105

82:                                               ; preds = %50
  %83 = load ptr, ptr @optarg, align 8
  %84 = call ptr @pg_strdup(ptr noundef %83)
  store ptr %84, ptr %23, align 8
  br label %105

85:                                               ; preds = %50
  %86 = load ptr, ptr @optarg, align 8
  %87 = call ptr @pg_strdup(ptr noundef %86)
  store ptr %87, ptr %24, align 8
  br label %105

88:                                               ; preds = %50
  %89 = load ptr, ptr @optarg, align 8
  %90 = call ptr @pg_strdup(ptr noundef %89)
  store ptr %90, ptr %10, align 8
  br label %105

91:                                               ; preds = %50
  %92 = load ptr, ptr @optarg, align 8
  %93 = call ptr @pg_strdup(ptr noundef %92)
  store ptr %93, ptr %26, align 8
  br label %105

94:                                               ; preds = %50
  %95 = load ptr, ptr @optarg, align 8
  %96 = call ptr @pg_strdup(ptr noundef %95)
  store ptr %96, ptr %27, align 8
  br label %105

97:                                               ; preds = %50
  %98 = load ptr, ptr @optarg, align 8
  %99 = call ptr @pg_strdup(ptr noundef %98)
  store ptr %99, ptr %28, align 8
  br label %105

100:                                              ; preds = %50
  %101 = load ptr, ptr @optarg, align 8
  %102 = call ptr @pg_strdup(ptr noundef %101)
  store ptr %102, ptr %29, align 8
  br label %105

103:                                              ; preds = %50
  %104 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.22, ptr noundef %104)
  call void @exit(i32 noundef 1) #7
  unreachable

105:                                              ; preds = %100, %97, %94, %91, %88, %85, %82, %81, %80, %77, %74, %71, %68, %65, %62, %59, %56, %55, %52
  br label %45, !llvm.loop !4

106:                                              ; preds = %45
  %107 = load i32, ptr %4, align 4
  %108 = load i32, ptr @optind, align 4
  %109 = sub i32 %107, %108
  switch i32 %109, label %128 [
    i32 0, label %136
    i32 1, label %110
    i32 2, label %116
  ]

110:                                              ; preds = %106
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr @optind, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %9, align 8
  br label %136

116:                                              ; preds = %106
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr @optind, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %9, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr @optind, align 4
  %124 = add i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %122, i64 %125
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %11, align 8
  br label %136

128:                                              ; preds = %106
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr @optind, align 4
  %131 = add i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %129, i64 %132
  %134 = load ptr, ptr %133, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.23, ptr noundef %134)
  %135 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.22, ptr noundef %135)
  call void @exit(i32 noundef 1) #7
  unreachable

136:                                              ; preds = %116, %110, %106
  %137 = load ptr, ptr %21, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = load ptr, ptr %21, align 8
  %141 = call i32 @pg_char_to_encoding(ptr noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %21, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.24, ptr noundef %145)
  call void @exit(i32 noundef 1) #7
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %139
  br label %149

149:                                              ; preds = %148, %136
  %150 = load ptr, ptr %9, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  %153 = call ptr @getenv(ptr noundef @.str.25) #6
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call ptr @getenv(ptr noundef @.str.25) #6
  store ptr %156, ptr %9, align 8
  br label %166

157:                                              ; preds = %152
  %158 = call ptr @getenv(ptr noundef @.str.26) #6
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call ptr @getenv(ptr noundef @.str.26) #6
  store ptr %161, ptr %9, align 8
  br label %165

162:                                              ; preds = %157
  %163 = load ptr, ptr %6, align 8
  %164 = call ptr @get_user_name_or_exit(ptr noundef %163)
  store ptr %164, ptr %9, align 8
  br label %165

165:                                              ; preds = %162, %160
  br label %166

166:                                              ; preds = %165, %155
  br label %167

167:                                              ; preds = %166, %149
  %168 = load ptr, ptr %10, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load ptr, ptr %9, align 8
  %172 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.27) #8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store ptr @.str.28, ptr %10, align 8
  br label %175

175:                                              ; preds = %174, %170, %167
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds nuw %struct._connParams, ptr %16, i32 0, i32 0
  store ptr %176, ptr %177, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds nuw %struct._connParams, ptr %16, i32 0, i32 1
  store ptr %178, ptr %179, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds nuw %struct._connParams, ptr %16, i32 0, i32 2
  store ptr %180, ptr %181, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds nuw %struct._connParams, ptr %16, i32 0, i32 3
  store ptr %182, ptr %183, align 8
  %184 = load i32, ptr %15, align 4
  %185 = getelementptr inbounds nuw %struct._connParams, ptr %16, i32 0, i32 4
  store i32 %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw %struct._connParams, ptr %16, i32 0, i32 5
  store ptr null, ptr %186, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %189 = trunc i8 %188 to i1
  %190 = call ptr @connectMaintenanceDatabase(ptr noundef %16, ptr noundef %187, i1 noundef zeroext %189)
  store ptr %190, ptr %31, align 8
  %191 = load ptr, ptr %31, align 8
  %192 = call i32 @PQclientEncoding(ptr noundef %191)
  call void @setFmtEncoding(i32 noundef %192)
  call void @initPQExpBuffer(ptr noundef %30)
  %193 = load ptr, ptr %9, align 8
  %194 = call ptr @fmtId(ptr noundef %193)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %30, ptr noundef @.str.29, ptr noundef %194)
  %195 = load ptr, ptr %18, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %175
  %198 = load ptr, ptr %18, align 8
  %199 = call ptr @fmtId(ptr noundef %198)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %30, ptr noundef @.str.30, ptr noundef %199)
  br label %200

200:                                              ; preds = %197, %175
  %201 = load ptr, ptr %19, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load ptr, ptr %19, align 8
  %205 = call ptr @fmtId(ptr noundef %204)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %30, ptr noundef @.str.31, ptr noundef %205)
  br label %206

206:                                              ; preds = %203, %200
  %207 = load ptr, ptr %21, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  call void @appendPQExpBufferStr(ptr noundef %30, ptr noundef @.str.32)
  %210 = load ptr, ptr %21, align 8
  %211 = load ptr, ptr %31, align 8
  call void @appendStringLiteralConn(ptr noundef %30, ptr noundef %210, ptr noundef %211)
  br label %212

212:                                              ; preds = %209, %206
  %213 = load ptr, ptr %22, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load ptr, ptr %22, align 8
  %217 = call ptr @fmtId(ptr noundef %216)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %30, ptr noundef @.str.33, ptr noundef %217)
  br label %218

218:                                              ; preds = %215, %212
  %219 = load ptr, ptr %20, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load ptr, ptr %20, align 8
  %223 = call ptr @fmtId(ptr noundef %222)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %30, ptr noundef @.str.34, ptr noundef %223)
  br label %224

224:                                              ; preds = %221, %218
  %225 = load ptr, ptr %25, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  call void @appendPQExpBufferStr(ptr noundef %30, ptr noundef @.str.35)
  %228 = load ptr, ptr %25, align 8
  %229 = load ptr, ptr %31, align 8
  call void @appendStringLiteralConn(ptr noundef %30, ptr noundef %228, ptr noundef %229)
  br label %230

230:                                              ; preds = %227, %224
  %231 = load ptr, ptr %27, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  call void @appendPQExpBufferStr(ptr noundef %30, ptr noundef @.str.36)
  %234 = load ptr, ptr %27, align 8
  %235 = load ptr, ptr %31, align 8
  call void @appendStringLiteralConn(ptr noundef %30, ptr noundef %234, ptr noundef %235)
  br label %236

236:                                              ; preds = %233, %230
  %237 = load ptr, ptr %23, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  call void @appendPQExpBufferStr(ptr noundef %30, ptr noundef @.str.37)
  %240 = load ptr, ptr %23, align 8
  %241 = load ptr, ptr %31, align 8
  call void @appendStringLiteralConn(ptr noundef %30, ptr noundef %240, ptr noundef %241)
  br label %242

242:                                              ; preds = %239, %236
  %243 = load ptr, ptr %24, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  call void @appendPQExpBufferStr(ptr noundef %30, ptr noundef @.str.38)
  %246 = load ptr, ptr %24, align 8
  %247 = load ptr, ptr %31, align 8
  call void @appendStringLiteralConn(ptr noundef %30, ptr noundef %246, ptr noundef %247)
  br label %248

248:                                              ; preds = %245, %242
  %249 = load ptr, ptr %26, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load ptr, ptr %26, align 8
  %253 = call ptr @fmtId(ptr noundef %252)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %30, ptr noundef @.str.39, ptr noundef %253)
  br label %254

254:                                              ; preds = %251, %248
  %255 = load ptr, ptr %28, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  call void @appendPQExpBufferStr(ptr noundef %30, ptr noundef @.str.40)
  %258 = load ptr, ptr %28, align 8
  %259 = load ptr, ptr %31, align 8
  call void @appendStringLiteralConn(ptr noundef %30, ptr noundef %258, ptr noundef %259)
  br label %260

260:                                              ; preds = %257, %254
  %261 = load ptr, ptr %29, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  call void @appendPQExpBufferStr(ptr noundef %30, ptr noundef @.str.41)
  %264 = load ptr, ptr %29, align 8
  %265 = load ptr, ptr %31, align 8
  call void @appendStringLiteralConn(ptr noundef %30, ptr noundef %264, ptr noundef %265)
  br label %266

266:                                              ; preds = %263, %260
  call void @appendPQExpBufferChar(ptr noundef %30, i8 noundef signext 59)
  %267 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %30, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.42, ptr noundef %271)
  br label %273

273:                                              ; preds = %269, %266
  %274 = load ptr, ptr %31, align 8
  %275 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %30, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = call ptr @PQexec(ptr noundef %274, ptr noundef %276)
  store ptr %277, ptr %32, align 8
  %278 = load ptr, ptr %32, align 8
  %279 = call i32 @PQresultStatus(ptr noundef %278)
  %280 = icmp ne i32 %279, 1
  br i1 %280, label %281, label %285

281:                                              ; preds = %273
  %282 = load ptr, ptr %31, align 8
  %283 = call ptr @PQerrorMessage(ptr noundef %282)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.43, ptr noundef %283)
  %284 = load ptr, ptr %31, align 8
  call void @PQfinish(ptr noundef %284)
  call void @exit(i32 noundef 1) #7
  unreachable

285:                                              ; preds = %273
  %286 = load ptr, ptr %32, align 8
  call void @PQclear(ptr noundef %286)
  %287 = load ptr, ptr %11, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %314

289:                                              ; preds = %285
  %290 = load ptr, ptr %9, align 8
  %291 = call ptr @fmtId(ptr noundef %290)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %30, ptr noundef @.str.44, ptr noundef %291)
  %292 = load ptr, ptr %11, align 8
  %293 = load ptr, ptr %31, align 8
  call void @appendStringLiteralConn(ptr noundef %30, ptr noundef %292, ptr noundef %293)
  call void @appendPQExpBufferChar(ptr noundef %30, i8 noundef signext 59)
  %294 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %300

296:                                              ; preds = %289
  %297 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %30, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.42, ptr noundef %298)
  br label %300

300:                                              ; preds = %296, %289
  %301 = load ptr, ptr %31, align 8
  %302 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %30, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = call ptr @PQexec(ptr noundef %301, ptr noundef %303)
  store ptr %304, ptr %32, align 8
  %305 = load ptr, ptr %32, align 8
  %306 = call i32 @PQresultStatus(ptr noundef %305)
  %307 = icmp ne i32 %306, 1
  br i1 %307, label %308, label %312

308:                                              ; preds = %300
  %309 = load ptr, ptr %31, align 8
  %310 = call ptr @PQerrorMessage(ptr noundef %309)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.45, ptr noundef %310)
  %311 = load ptr, ptr %31, align 8
  call void @PQfinish(ptr noundef %311)
  call void @exit(i32 noundef 1) #7
  unreachable

312:                                              ; preds = %300
  %313 = load ptr, ptr %32, align 8
  call void @PQclear(ptr noundef %313)
  br label %314

314:                                              ; preds = %312, %285
  %315 = load ptr, ptr %31, align 8
  call void @PQfinish(ptr noundef %315)
  call void @exit(i32 noundef 0) #7
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pg_logging_init(ptr noundef) #2

declare ptr @get_progname(ptr noundef) #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #2

declare void @handle_help_version_opts(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.46, ptr noundef %3)
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.47)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.48, ptr noundef %6)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.49)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.50)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.51)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.52)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.53)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.54)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.55)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.57)
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.58)
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.59)
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.60)
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.61)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.62)
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.63)
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.64)
  %24 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.65)
  %25 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.66)
  %26 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.67)
  %27 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.68)
  %28 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.69)
  %29 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.70)
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.71)
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.72)
  %32 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.73, ptr noundef @.str.74)
  %33 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef @.str.77)
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @pg_strdup(ptr noundef) #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @pg_char_to_encoding(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare ptr @get_user_name_or_exit(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @connectMaintenanceDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @setFmtEncoding(i32 noundef) #2

declare i32 @PQclientEncoding(ptr noundef) #2

declare void @initPQExpBuffer(ptr noundef) #2

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #2

declare ptr @fmtId(ptr noundef) #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #2

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) #2

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #2

declare i32 @pg_printf(ptr noundef, ...) #2

declare ptr @PQexec(ptr noundef, ptr noundef) #2

declare i32 @PQresultStatus(ptr noundef) #2

declare ptr @PQerrorMessage(ptr noundef) #2

declare void @PQfinish(ptr noundef) #2

declare void @PQclear(ptr noundef) #2

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}

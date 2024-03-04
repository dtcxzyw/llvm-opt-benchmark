target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.SimpleStringList = type { ptr, ptr }
%struct.SimpleStringListCell = type { ptr, i8, [0 x i8] }
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
@optarg = external global ptr, align 8
@.str.15 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external global i32, align 4
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
@stdout = external global ptr, align 8
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
  %14 = alloca i32, align 4
  %15 = alloca %struct._connParams, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %struct.SimpleStringList, align 8
  %21 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  call void @pg_logging_init(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @get_progname(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  call void @set_pglocale_pgservice(ptr noundef %31, ptr noundef @.str.12)
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %5, align 8
  call void @handle_help_version_opts(i32 noundef %32, ptr noundef %33, ptr noundef @.str.13, ptr noundef @help)
  br label %34

34:                                               ; preds = %66, %2
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @getopt_long(i32 noundef %35, ptr noundef %36, ptr noundef @.str.14, ptr noundef @main.long_options, ptr noundef %7) #5
  store i32 %37, ptr %8, align 4
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %67

39:                                               ; preds = %34
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %64 [
    i32 97, label %41
    i32 100, label %42
    i32 101, label %45
    i32 104, label %46
    i32 112, label %49
    i32 113, label %52
    i32 116, label %53
    i32 85, label %55
    i32 118, label %58
    i32 119, label %59
    i32 87, label %60
    i32 2, label %61
  ]

41:                                               ; preds = %39
  store i8 1, ptr %18, align 1
  br label %66

42:                                               ; preds = %39
  %43 = load ptr, ptr @optarg, align 8
  %44 = call ptr @pg_strdup(ptr noundef %43)
  store ptr %44, ptr %9, align 8
  br label %66

45:                                               ; preds = %39
  store i8 1, ptr %16, align 1
  br label %66

46:                                               ; preds = %39
  %47 = load ptr, ptr @optarg, align 8
  %48 = call ptr @pg_strdup(ptr noundef %47)
  store ptr %48, ptr %11, align 8
  br label %66

49:                                               ; preds = %39
  %50 = load ptr, ptr @optarg, align 8
  %51 = call ptr @pg_strdup(ptr noundef %50)
  store ptr %51, ptr %12, align 8
  br label %66

52:                                               ; preds = %39
  store i8 1, ptr %17, align 1
  br label %66

53:                                               ; preds = %39
  %54 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef %20, ptr noundef %54)
  br label %66

55:                                               ; preds = %39
  %56 = load ptr, ptr @optarg, align 8
  %57 = call ptr @pg_strdup(ptr noundef %56)
  store ptr %57, ptr %13, align 8
  br label %66

58:                                               ; preds = %39
  store i8 1, ptr %19, align 1
  br label %66

59:                                               ; preds = %39
  store i32 1, ptr %14, align 4
  br label %66

60:                                               ; preds = %39
  store i32 2, ptr %14, align 4
  br label %66

61:                                               ; preds = %39
  %62 = load ptr, ptr @optarg, align 8
  %63 = call ptr @pg_strdup(ptr noundef %62)
  store ptr %63, ptr %10, align 8
  br label %66

64:                                               ; preds = %39
  %65 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.15, ptr noundef %65)
  call void @exit(i32 noundef 1) #6
  unreachable

66:                                               ; preds = %61, %60, %59, %58, %55, %53, %52, %49, %46, %45, %42, %41
  br label %34, !llvm.loop !5

67:                                               ; preds = %34
  %68 = load i32, ptr @optind, align 4
  %69 = load i32, ptr %4, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr @optind, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %9, align 8
  %80 = load i32, ptr @optind, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr @optind, align 4
  br label %82

82:                                               ; preds = %74, %71, %67
  %83 = load i32, ptr @optind, align 4
  %84 = load i32, ptr %4, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr @optind, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16, ptr noundef %91)
  %92 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.15, ptr noundef %92)
  call void @exit(i32 noundef 1) #6
  unreachable

93:                                               ; preds = %82
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct._connParams, ptr %15, i32 0, i32 1
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct._connParams, ptr %15, i32 0, i32 2
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct._connParams, ptr %15, i32 0, i32 3
  store ptr %98, ptr %99, align 8
  %100 = load i32, ptr %14, align 4
  %101 = getelementptr inbounds %struct._connParams, ptr %15, i32 0, i32 4
  store i32 %100, ptr %101, align 8
  %102 = getelementptr inbounds %struct._connParams, ptr %15, i32 0, i32 5
  store ptr null, ptr %102, align 8
  call void @setup_cancel_handler(ptr noundef null)
  %103 = load i8, ptr %18, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %128

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.17)
  call void @exit(i32 noundef 1) #6
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %105
  %112 = getelementptr inbounds %struct.SimpleStringList, ptr %20, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18)
  call void @exit(i32 noundef 1) #6
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %111
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct._connParams, ptr %15, i32 0, i32 0
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load i8, ptr %19, align 1
  %123 = trunc i8 %122 to i1
  %124 = load i8, ptr %16, align 1
  %125 = trunc i8 %124 to i1
  %126 = load i8, ptr %17, align 1
  %127 = trunc i8 %126 to i1
  call void @cluster_all_databases(ptr noundef %15, ptr noundef %121, i1 noundef zeroext %123, i1 noundef zeroext %125, i1 noundef zeroext %127)
  br label %179

128:                                              ; preds = %93
  %129 = load ptr, ptr %9, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %146

131:                                              ; preds = %128
  %132 = call ptr @getenv(ptr noundef @.str.19) #5
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call ptr @getenv(ptr noundef @.str.19) #5
  store ptr %135, ptr %9, align 8
  br label %145

136:                                              ; preds = %131
  %137 = call ptr @getenv(ptr noundef @.str.20) #5
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call ptr @getenv(ptr noundef @.str.20) #5
  store ptr %140, ptr %9, align 8
  br label %144

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8
  %143 = call ptr @get_user_name_or_exit(ptr noundef %142)
  store ptr %143, ptr %9, align 8
  br label %144

144:                                              ; preds = %141, %139
  br label %145

145:                                              ; preds = %144, %134
  br label %146

146:                                              ; preds = %145, %128
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct._connParams, ptr %15, i32 0, i32 0
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds %struct.SimpleStringList, ptr %20, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %172

152:                                              ; preds = %146
  %153 = getelementptr inbounds %struct.SimpleStringList, ptr %20, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %21, align 8
  br label %155

155:                                              ; preds = %167, %152
  %156 = load ptr, ptr %21, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %171

158:                                              ; preds = %155
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds %struct.SimpleStringListCell, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds [0 x i8], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %6, align 8
  %163 = load i8, ptr %19, align 1
  %164 = trunc i8 %163 to i1
  %165 = load i8, ptr %16, align 1
  %166 = trunc i8 %165 to i1
  call void @cluster_one_database(ptr noundef %15, ptr noundef %161, ptr noundef %162, i1 noundef zeroext %164, i1 noundef zeroext %166)
  br label %167

167:                                              ; preds = %158
  %168 = load ptr, ptr %21, align 8
  %169 = getelementptr inbounds %struct.SimpleStringListCell, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %21, align 8
  br label %155, !llvm.loop !7

171:                                              ; preds = %155
  br label %178

172:                                              ; preds = %146
  %173 = load ptr, ptr %6, align 8
  %174 = load i8, ptr %19, align 1
  %175 = trunc i8 %174 to i1
  %176 = load i8, ptr %16, align 1
  %177 = trunc i8 %176 to i1
  call void @cluster_one_database(ptr noundef %15, ptr noundef null, ptr noundef %173, i1 noundef zeroext %175, i1 noundef zeroext %177)
  br label %178

178:                                              ; preds = %172, %171
  br label %179

179:                                              ; preds = %178, %118
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
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.27, ptr noundef %3)
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.28)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.29, ptr noundef %6)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.30)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.31)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.32)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.33)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.34)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.35)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.36)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.37)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.38)
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.39)
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.40)
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.41)
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.42)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.43)
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.44)
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.45)
  %24 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.46)
  %25 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.47, ptr noundef @.str.48)
  %26 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef @.str.51)
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @pg_strdup(ptr noundef) #2

declare void @simple_string_list_append(ptr noundef, ptr noundef) #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare void @setup_cancel_handler(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cluster_all_databases(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  %22 = call ptr @connectMaintenanceDatabase(ptr noundef %18, ptr noundef %19, i1 noundef zeroext %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  %26 = call ptr @executeQuery(ptr noundef %23, ptr noundef @.str.25, i1 noundef zeroext %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %11, align 8
  call void @PQfinish(ptr noundef %27)
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %55, %5
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @PQntuples(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @PQgetvalue(ptr noundef %34, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %14, align 8
  %37 = load i8, ptr %10, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.26, ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr @stdout, align 8
  %44 = call i32 @fflush(ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %33
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._connParams, ptr %47, i32 0, i32 5
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i8, ptr %8, align 1
  %52 = trunc i8 %51 to i1
  %53 = load i8, ptr %9, align 1
  %54 = trunc i8 %53 to i1
  call void @cluster_one_database(ptr noundef %49, ptr noundef null, ptr noundef %50, i1 noundef zeroext %52, i1 noundef zeroext %54)
  br label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %13, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %13, align 4
  br label %28, !llvm.loop !8

58:                                               ; preds = %28
  %59 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %59)
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare ptr @get_user_name_or_exit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cluster_one_database(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.PQExpBufferData, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %10, align 1
  %18 = trunc i8 %17 to i1
  %19 = call ptr @connectDatabase(ptr noundef %15, ptr noundef %16, i1 noundef zeroext %18, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %19, ptr %12, align 8
  call void @initPQExpBuffer(ptr noundef %11)
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.21)
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.22)
  br label %23

23:                                               ; preds = %22, %5
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  call void @appendPQExpBufferChar(ptr noundef %11, i8 noundef signext 32)
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  call void @appendQualifiedRelation(ptr noundef %11, ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30)
  br label %31

31:                                               ; preds = %26, %23
  call void @appendPQExpBufferChar(ptr noundef %11, i8 noundef signext 59)
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %10, align 1
  %36 = trunc i8 %35 to i1
  %37 = call zeroext i1 @executeMaintenanceCommand(ptr noundef %32, ptr noundef %34, i1 noundef zeroext %36)
  br i1 %37, label %54, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call ptr @PQdb(ptr noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = call ptr @PQerrorMessage(ptr noundef %45)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.23, ptr noundef %42, ptr noundef %44, ptr noundef %46)
  br label %52

47:                                               ; preds = %38
  %48 = load ptr, ptr %12, align 8
  %49 = call ptr @PQdb(ptr noundef %48)
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr @PQerrorMessage(ptr noundef %50)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.24, ptr noundef %49, ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %41
  %53 = load ptr, ptr %12, align 8
  call void @PQfinish(ptr noundef %53)
  call void @exit(i32 noundef 1) #6
  unreachable

54:                                               ; preds = %31
  %55 = load ptr, ptr %12, align 8
  call void @PQfinish(ptr noundef %55)
  call void @termPQExpBuffer(ptr noundef %11)
  ret void
}

declare ptr @connectDatabase(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @initPQExpBuffer(ptr noundef) #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #2

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #2

declare void @appendQualifiedRelation(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @executeMaintenanceCommand(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @PQdb(ptr noundef) #2

declare ptr @PQerrorMessage(ptr noundef) #2

declare void @PQfinish(ptr noundef) #2

declare void @termPQExpBuffer(ptr noundef) #2

declare ptr @connectMaintenanceDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @executeQuery(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @PQntuples(ptr noundef) #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @pg_printf(ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

declare void @PQclear(ptr noundef) #2

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

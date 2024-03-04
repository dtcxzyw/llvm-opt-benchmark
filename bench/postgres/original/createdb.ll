target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@main.long_options = internal global [19 x %struct.option] [%struct.option { ptr @.str, i32 1, ptr null, i32 104 }, %struct.option { ptr @.str.1, i32 1, ptr null, i32 112 }, %struct.option { ptr @.str.2, i32 1, ptr null, i32 85 }, %struct.option { ptr @.str.3, i32 0, ptr null, i32 119 }, %struct.option { ptr @.str.4, i32 0, ptr null, i32 87 }, %struct.option { ptr @.str.5, i32 0, ptr null, i32 101 }, %struct.option { ptr @.str.6, i32 1, ptr null, i32 79 }, %struct.option { ptr @.str.7, i32 1, ptr null, i32 68 }, %struct.option { ptr @.str.8, i32 1, ptr null, i32 84 }, %struct.option { ptr @.str.9, i32 1, ptr null, i32 69 }, %struct.option { ptr @.str.10, i32 1, ptr null, i32 83 }, %struct.option { ptr @.str.11, i32 1, ptr null, i32 1 }, %struct.option { ptr @.str.12, i32 1, ptr null, i32 2 }, %struct.option { ptr @.str.13, i32 1, ptr null, i32 108 }, %struct.option { ptr @.str.14, i32 1, ptr null, i32 3 }, %struct.option { ptr @.str.15, i32 1, ptr null, i32 4 }, %struct.option { ptr @.str.16, i32 1, ptr null, i32 5 }, %struct.option { ptr @.str.17, i32 1, ptr null, i32 6 }, %struct.option zeroinitializer], align 16
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
@.str.16 = private unnamed_addr constant [11 x i8] c"icu-locale\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"icu-rules\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"pgscripts-17\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"createdb\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"D:eE:h:l:O:p:S:T:U:wW\00", align 1
@optarg = external global ptr, align 8
@.str.21 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external global i32, align 4
@.str.22 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"\22%s\22 is not a valid encoding name\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"PGDATABASE\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"PGUSER\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"template1\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"CREATE DATABASE %s\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c" OWNER %s\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c" TABLESPACE %s\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c" ENCODING \00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c" STRATEGY %s\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c" TEMPLATE %s\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c" LOCALE \00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c" LC_COLLATE \00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c" LC_CTYPE \00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c" LOCALE_PROVIDER %s\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c" ICU_LOCALE \00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c" ICU_RULES \00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"database creation failed: %s\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"COMMENT ON DATABASE %s IS \00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"comment creation failed (database was created): %s\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"%s creates a PostgreSQL database.\0A\0A\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"  %s [OPTION]... [DBNAME] [DESCRIPTION]\0A\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"\0AOptions:\0A\00", align 1
@.str.48 = private unnamed_addr constant [68 x i8] c"  -D, --tablespace=TABLESPACE  default tablespace for the database\0A\00", align 1
@.str.49 = private unnamed_addr constant [75 x i8] c"  -e, --echo                   show the commands being sent to the server\0A\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"  -E, --encoding=ENCODING      encoding for the database\0A\00", align 1
@.str.51 = private unnamed_addr constant [65 x i8] c"  -l, --locale=LOCALE          locale settings for the database\0A\00", align 1
@.str.52 = private unnamed_addr constant [68 x i8] c"      --lc-collate=LOCALE      LC_COLLATE setting for the database\0A\00", align 1
@.str.53 = private unnamed_addr constant [66 x i8] c"      --lc-ctype=LOCALE        LC_CTYPE setting for the database\0A\00", align 1
@.str.54 = private unnamed_addr constant [68 x i8] c"      --icu-locale=LOCALE      ICU locale setting for the database\0A\00", align 1
@.str.55 = private unnamed_addr constant [67 x i8] c"      --icu-rules=RULES        ICU rules setting for the database\0A\00", align 1
@.str.56 = private unnamed_addr constant [120 x i8] c"      --locale-provider={libc|icu}\0A                               locale provider for the database's default collation\0A\00", align 1
@.str.57 = private unnamed_addr constant [70 x i8] c"  -O, --owner=OWNER            database user to own the new database\0A\00", align 1
@.str.58 = private unnamed_addr constant [80 x i8] c"  -S, --strategy=STRATEGY      database creation strategy wal_log or file_copy\0A\00", align 1
@.str.59 = private unnamed_addr constant [58 x i8] c"  -T, --template=TEMPLATE      template database to copy\0A\00", align 1
@.str.60 = private unnamed_addr constant [70 x i8] c"  -V, --version                output version information, then exit\0A\00", align 1
@.str.61 = private unnamed_addr constant [58 x i8] c"  -?, --help                   show this help, then exit\0A\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"\0AConnection options:\0A\00", align 1
@.str.63 = private unnamed_addr constant [73 x i8] c"  -h, --host=HOSTNAME          database server host or socket directory\0A\00", align 1
@.str.64 = private unnamed_addr constant [53 x i8] c"  -p, --port=PORT              database server port\0A\00", align 1
@.str.65 = private unnamed_addr constant [56 x i8] c"  -U, --username=USERNAME      user name to connect as\0A\00", align 1
@.str.66 = private unnamed_addr constant [58 x i8] c"  -w, --no-password            never prompt for password\0A\00", align 1
@.str.67 = private unnamed_addr constant [54 x i8] c"  -W, --password               force password prompt\0A\00", align 1
@.str.68 = private unnamed_addr constant [63 x i8] c"  --maintenance-db=DBNAME      alternate maintenance database\0A\00", align 1
@.str.69 = private unnamed_addr constant [76 x i8] c"\0ABy default, a database with the same name as the current user is created.\0A\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1

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
  %29 = alloca %struct.PQExpBufferData, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
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
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  call void @pg_logging_init(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @get_progname(ptr noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8
  call void @set_pglocale_pgservice(ptr noundef %41, ptr noundef @.str.18)
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %5, align 8
  call void @handle_help_version_opts(i32 noundef %42, ptr noundef %43, ptr noundef @.str.19, ptr noundef @help)
  br label %44

44:                                               ; preds = %101, %2
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @getopt_long(i32 noundef %45, ptr noundef %46, ptr noundef @.str.20, ptr noundef @main.long_options, ptr noundef %7) #5
  store i32 %47, ptr %8, align 4
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %102

49:                                               ; preds = %44
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %99 [
    i32 68, label %51
    i32 101, label %54
    i32 69, label %55
    i32 104, label %58
    i32 108, label %61
    i32 79, label %64
    i32 112, label %67
    i32 83, label %70
    i32 84, label %73
    i32 85, label %76
    i32 119, label %79
    i32 87, label %80
    i32 1, label %81
    i32 2, label %84
    i32 3, label %87
    i32 4, label %90
    i32 5, label %93
    i32 6, label %96
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr @optarg, align 8
  %53 = call ptr @pg_strdup(ptr noundef %52)
  store ptr %53, ptr %19, align 8
  br label %101

54:                                               ; preds = %49
  store i8 1, ptr %17, align 1
  br label %101

55:                                               ; preds = %49
  %56 = load ptr, ptr @optarg, align 8
  %57 = call ptr @pg_strdup(ptr noundef %56)
  store ptr %57, ptr %21, align 8
  br label %101

58:                                               ; preds = %49
  %59 = load ptr, ptr @optarg, align 8
  %60 = call ptr @pg_strdup(ptr noundef %59)
  store ptr %60, ptr %12, align 8
  br label %101

61:                                               ; preds = %49
  %62 = load ptr, ptr @optarg, align 8
  %63 = call ptr @pg_strdup(ptr noundef %62)
  store ptr %63, ptr %25, align 8
  br label %101

64:                                               ; preds = %49
  %65 = load ptr, ptr @optarg, align 8
  %66 = call ptr @pg_strdup(ptr noundef %65)
  store ptr %66, ptr %18, align 8
  br label %101

67:                                               ; preds = %49
  %68 = load ptr, ptr @optarg, align 8
  %69 = call ptr @pg_strdup(ptr noundef %68)
  store ptr %69, ptr %13, align 8
  br label %101

70:                                               ; preds = %49
  %71 = load ptr, ptr @optarg, align 8
  %72 = call ptr @pg_strdup(ptr noundef %71)
  store ptr %72, ptr %22, align 8
  br label %101

73:                                               ; preds = %49
  %74 = load ptr, ptr @optarg, align 8
  %75 = call ptr @pg_strdup(ptr noundef %74)
  store ptr %75, ptr %20, align 8
  br label %101

76:                                               ; preds = %49
  %77 = load ptr, ptr @optarg, align 8
  %78 = call ptr @pg_strdup(ptr noundef %77)
  store ptr %78, ptr %14, align 8
  br label %101

79:                                               ; preds = %49
  store i32 1, ptr %15, align 4
  br label %101

80:                                               ; preds = %49
  store i32 2, ptr %15, align 4
  br label %101

81:                                               ; preds = %49
  %82 = load ptr, ptr @optarg, align 8
  %83 = call ptr @pg_strdup(ptr noundef %82)
  store ptr %83, ptr %23, align 8
  br label %101

84:                                               ; preds = %49
  %85 = load ptr, ptr @optarg, align 8
  %86 = call ptr @pg_strdup(ptr noundef %85)
  store ptr %86, ptr %24, align 8
  br label %101

87:                                               ; preds = %49
  %88 = load ptr, ptr @optarg, align 8
  %89 = call ptr @pg_strdup(ptr noundef %88)
  store ptr %89, ptr %10, align 8
  br label %101

90:                                               ; preds = %49
  %91 = load ptr, ptr @optarg, align 8
  %92 = call ptr @pg_strdup(ptr noundef %91)
  store ptr %92, ptr %26, align 8
  br label %101

93:                                               ; preds = %49
  %94 = load ptr, ptr @optarg, align 8
  %95 = call ptr @pg_strdup(ptr noundef %94)
  store ptr %95, ptr %27, align 8
  br label %101

96:                                               ; preds = %49
  %97 = load ptr, ptr @optarg, align 8
  %98 = call ptr @pg_strdup(ptr noundef %97)
  store ptr %98, ptr %28, align 8
  br label %101

99:                                               ; preds = %49
  %100 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %100)
  call void @exit(i32 noundef 1) #6
  unreachable

101:                                              ; preds = %96, %93, %90, %87, %84, %81, %80, %79, %76, %73, %70, %67, %64, %61, %58, %55, %54, %51
  br label %44, !llvm.loop !5

102:                                              ; preds = %44
  %103 = load i32, ptr %4, align 4
  %104 = load i32, ptr @optind, align 4
  %105 = sub i32 %103, %104
  switch i32 %105, label %125 [
    i32 0, label %106
    i32 1, label %107
    i32 2, label %113
  ]

106:                                              ; preds = %102
  br label %133

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr @optind, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %9, align 8
  br label %133

113:                                              ; preds = %102
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr @optind, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %9, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr @optind, align 4
  %121 = add i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr ptr, ptr %119, i64 %122
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %11, align 8
  br label %133

125:                                              ; preds = %102
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr @optind, align 4
  %128 = add i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr ptr, ptr %126, i64 %129
  %131 = load ptr, ptr %130, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.22, ptr noundef %131)
  %132 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %132)
  call void @exit(i32 noundef 1) #6
  unreachable

133:                                              ; preds = %113, %107, %106
  %134 = load ptr, ptr %21, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load ptr, ptr %21, align 8
  %138 = call i32 @pg_char_to_encoding(ptr noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %21, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.23, ptr noundef %142)
  call void @exit(i32 noundef 1) #6
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %136
  br label %145

145:                                              ; preds = %144, %133
  %146 = load ptr, ptr %9, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %163

148:                                              ; preds = %145
  %149 = call ptr @getenv(ptr noundef @.str.24) #5
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call ptr @getenv(ptr noundef @.str.24) #5
  store ptr %152, ptr %9, align 8
  br label %162

153:                                              ; preds = %148
  %154 = call ptr @getenv(ptr noundef @.str.25) #5
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call ptr @getenv(ptr noundef @.str.25) #5
  store ptr %157, ptr %9, align 8
  br label %161

158:                                              ; preds = %153
  %159 = load ptr, ptr %6, align 8
  %160 = call ptr @get_user_name_or_exit(ptr noundef %159)
  store ptr %160, ptr %9, align 8
  br label %161

161:                                              ; preds = %158, %156
  br label %162

162:                                              ; preds = %161, %151
  br label %163

163:                                              ; preds = %162, %145
  %164 = load ptr, ptr %10, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load ptr, ptr %9, align 8
  %168 = call i32 @strcmp(ptr noundef %167, ptr noundef @.str.26) #7
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store ptr @.str.27, ptr %10, align 8
  br label %171

171:                                              ; preds = %170, %166, %163
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct._connParams, ptr %16, i32 0, i32 0
  store ptr %172, ptr %173, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct._connParams, ptr %16, i32 0, i32 1
  store ptr %174, ptr %175, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct._connParams, ptr %16, i32 0, i32 2
  store ptr %176, ptr %177, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %struct._connParams, ptr %16, i32 0, i32 3
  store ptr %178, ptr %179, align 8
  %180 = load i32, ptr %15, align 4
  %181 = getelementptr inbounds %struct._connParams, ptr %16, i32 0, i32 4
  store i32 %180, ptr %181, align 8
  %182 = getelementptr inbounds %struct._connParams, ptr %16, i32 0, i32 5
  store ptr null, ptr %182, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load i8, ptr %17, align 1
  %185 = trunc i8 %184 to i1
  %186 = call ptr @connectMaintenanceDatabase(ptr noundef %16, ptr noundef %183, i1 noundef zeroext %185)
  store ptr %186, ptr %30, align 8
  call void @initPQExpBuffer(ptr noundef %29)
  %187 = load ptr, ptr %9, align 8
  %188 = call ptr @fmtId(ptr noundef %187)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %29, ptr noundef @.str.28, ptr noundef %188)
  %189 = load ptr, ptr %18, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %171
  %192 = load ptr, ptr %18, align 8
  %193 = call ptr @fmtId(ptr noundef %192)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %29, ptr noundef @.str.29, ptr noundef %193)
  br label %194

194:                                              ; preds = %191, %171
  %195 = load ptr, ptr %19, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load ptr, ptr %19, align 8
  %199 = call ptr @fmtId(ptr noundef %198)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %29, ptr noundef @.str.30, ptr noundef %199)
  br label %200

200:                                              ; preds = %197, %194
  %201 = load ptr, ptr %21, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  call void @appendPQExpBufferStr(ptr noundef %29, ptr noundef @.str.31)
  %204 = load ptr, ptr %21, align 8
  %205 = load ptr, ptr %30, align 8
  call void @appendStringLiteralConn(ptr noundef %29, ptr noundef %204, ptr noundef %205)
  br label %206

206:                                              ; preds = %203, %200
  %207 = load ptr, ptr %22, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load ptr, ptr %22, align 8
  %211 = call ptr @fmtId(ptr noundef %210)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %29, ptr noundef @.str.32, ptr noundef %211)
  br label %212

212:                                              ; preds = %209, %206
  %213 = load ptr, ptr %20, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load ptr, ptr %20, align 8
  %217 = call ptr @fmtId(ptr noundef %216)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %29, ptr noundef @.str.33, ptr noundef %217)
  br label %218

218:                                              ; preds = %215, %212
  %219 = load ptr, ptr %25, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  call void @appendPQExpBufferStr(ptr noundef %29, ptr noundef @.str.34)
  %222 = load ptr, ptr %25, align 8
  %223 = load ptr, ptr %30, align 8
  call void @appendStringLiteralConn(ptr noundef %29, ptr noundef %222, ptr noundef %223)
  br label %224

224:                                              ; preds = %221, %218
  %225 = load ptr, ptr %23, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  call void @appendPQExpBufferStr(ptr noundef %29, ptr noundef @.str.35)
  %228 = load ptr, ptr %23, align 8
  %229 = load ptr, ptr %30, align 8
  call void @appendStringLiteralConn(ptr noundef %29, ptr noundef %228, ptr noundef %229)
  br label %230

230:                                              ; preds = %227, %224
  %231 = load ptr, ptr %24, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  call void @appendPQExpBufferStr(ptr noundef %29, ptr noundef @.str.36)
  %234 = load ptr, ptr %24, align 8
  %235 = load ptr, ptr %30, align 8
  call void @appendStringLiteralConn(ptr noundef %29, ptr noundef %234, ptr noundef %235)
  br label %236

236:                                              ; preds = %233, %230
  %237 = load ptr, ptr %26, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %29, ptr noundef @.str.37, ptr noundef %240)
  br label %241

241:                                              ; preds = %239, %236
  %242 = load ptr, ptr %27, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  call void @appendPQExpBufferStr(ptr noundef %29, ptr noundef @.str.38)
  %245 = load ptr, ptr %27, align 8
  %246 = load ptr, ptr %30, align 8
  call void @appendStringLiteralConn(ptr noundef %29, ptr noundef %245, ptr noundef %246)
  br label %247

247:                                              ; preds = %244, %241
  %248 = load ptr, ptr %28, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  call void @appendPQExpBufferStr(ptr noundef %29, ptr noundef @.str.39)
  %251 = load ptr, ptr %28, align 8
  %252 = load ptr, ptr %30, align 8
  call void @appendStringLiteralConn(ptr noundef %29, ptr noundef %251, ptr noundef %252)
  br label %253

253:                                              ; preds = %250, %247
  call void @appendPQExpBufferChar(ptr noundef %29, i8 noundef signext 59)
  %254 = load i8, ptr %17, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  %257 = getelementptr inbounds %struct.PQExpBufferData, ptr %29, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.40, ptr noundef %258)
  br label %260

260:                                              ; preds = %256, %253
  %261 = load ptr, ptr %30, align 8
  %262 = getelementptr inbounds %struct.PQExpBufferData, ptr %29, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr @PQexec(ptr noundef %261, ptr noundef %263)
  store ptr %264, ptr %31, align 8
  %265 = load ptr, ptr %31, align 8
  %266 = call i32 @PQresultStatus(ptr noundef %265)
  %267 = icmp ne i32 %266, 1
  br i1 %267, label %268, label %272

268:                                              ; preds = %260
  %269 = load ptr, ptr %30, align 8
  %270 = call ptr @PQerrorMessage(ptr noundef %269)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.41, ptr noundef %270)
  %271 = load ptr, ptr %30, align 8
  call void @PQfinish(ptr noundef %271)
  call void @exit(i32 noundef 1) #6
  unreachable

272:                                              ; preds = %260
  %273 = load ptr, ptr %31, align 8
  call void @PQclear(ptr noundef %273)
  %274 = load ptr, ptr %11, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %301

276:                                              ; preds = %272
  %277 = load ptr, ptr %9, align 8
  %278 = call ptr @fmtId(ptr noundef %277)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %29, ptr noundef @.str.42, ptr noundef %278)
  %279 = load ptr, ptr %11, align 8
  %280 = load ptr, ptr %30, align 8
  call void @appendStringLiteralConn(ptr noundef %29, ptr noundef %279, ptr noundef %280)
  call void @appendPQExpBufferChar(ptr noundef %29, i8 noundef signext 59)
  %281 = load i8, ptr %17, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %287

283:                                              ; preds = %276
  %284 = getelementptr inbounds %struct.PQExpBufferData, ptr %29, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.40, ptr noundef %285)
  br label %287

287:                                              ; preds = %283, %276
  %288 = load ptr, ptr %30, align 8
  %289 = getelementptr inbounds %struct.PQExpBufferData, ptr %29, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = call ptr @PQexec(ptr noundef %288, ptr noundef %290)
  store ptr %291, ptr %31, align 8
  %292 = load ptr, ptr %31, align 8
  %293 = call i32 @PQresultStatus(ptr noundef %292)
  %294 = icmp ne i32 %293, 1
  br i1 %294, label %295, label %299

295:                                              ; preds = %287
  %296 = load ptr, ptr %30, align 8
  %297 = call ptr @PQerrorMessage(ptr noundef %296)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.43, ptr noundef %297)
  %298 = load ptr, ptr %30, align 8
  call void @PQfinish(ptr noundef %298)
  call void @exit(i32 noundef 1) #6
  unreachable

299:                                              ; preds = %287
  %300 = load ptr, ptr %31, align 8
  call void @PQclear(ptr noundef %300)
  br label %301

301:                                              ; preds = %299, %272
  %302 = load ptr, ptr %30, align 8
  call void @PQfinish(ptr noundef %302)
  call void @exit(i32 noundef 0) #6
  unreachable
}

declare void @pg_logging_init(ptr noundef) #1

declare ptr @get_progname(ptr noundef) #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #1

declare void @handle_help_version_opts(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.44, ptr noundef %3)
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.45)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.46, ptr noundef %6)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.47)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.48)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.49)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.50)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.51)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.52)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.53)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.54)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.55)
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.57)
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.58)
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.59)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.60)
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.61)
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.62)
  %24 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.63)
  %25 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.64)
  %26 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.65)
  %27 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.66)
  %28 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.67)
  %29 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.68)
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.69)
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.70, ptr noundef @.str.71)
  %32 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef @.str.74)
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @pg_strdup(ptr noundef) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare i32 @pg_char_to_encoding(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare ptr @get_user_name_or_exit(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @connectMaintenanceDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @initPQExpBuffer(ptr noundef) #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #1

declare ptr @fmtId(ptr noundef) #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #1

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) #1

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #1

declare i32 @pg_printf(ptr noundef, ...) #1

declare ptr @PQexec(ptr noundef, ptr noundef) #1

declare i32 @PQresultStatus(ptr noundef) #1

declare ptr @PQerrorMessage(ptr noundef) #1

declare void @PQfinish(ptr noundef) #1

declare void @PQclear(ptr noundef) #1

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

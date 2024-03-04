target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@main.if_exists = internal global i32 0, align 4
@main.long_options = internal global [11 x %struct.option] [%struct.option { ptr @.str, i32 1, ptr null, i32 104 }, %struct.option { ptr @.str.1, i32 1, ptr null, i32 112 }, %struct.option { ptr @.str.2, i32 1, ptr null, i32 85 }, %struct.option { ptr @.str.3, i32 0, ptr null, i32 119 }, %struct.option { ptr @.str.4, i32 0, ptr null, i32 87 }, %struct.option { ptr @.str.5, i32 0, ptr null, i32 101 }, %struct.option { ptr @.str.6, i32 0, ptr null, i32 105 }, %struct.option { ptr @.str.7, i32 0, ptr @main.if_exists, i32 1 }, %struct.option { ptr @.str.8, i32 1, ptr null, i32 2 }, %struct.option { ptr @.str.9, i32 0, ptr null, i32 102 }, %struct.option zeroinitializer], align 16
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
@.str.10 = private unnamed_addr constant [13 x i8] c"pgscripts-17\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"dropdb\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"efh:ip:U:wW\00", align 1
@optarg = external global ptr, align 8
@.str.13 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external global i32, align 4
@.str.14 = private unnamed_addr constant [40 x i8] c"missing required argument database name\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"Database \22%s\22 will be permanently removed.\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Are you sure?\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"DROP DATABASE %s%s%s;\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"IF EXISTS \00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [14 x i8] c" WITH (FORCE)\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"template1\00", align 1
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
  %19 = alloca %struct.PQExpBufferData, align 8
  %20 = alloca ptr, align 8
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
  call void @set_pglocale_pgservice(ptr noundef %31, ptr noundef @.str.10)
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %5, align 8
  call void @handle_help_version_opts(i32 noundef %32, ptr noundef %33, ptr noundef @.str.11, ptr noundef @help)
  br label %34

34:                                               ; preds = %61, %2
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @getopt_long(i32 noundef %35, ptr noundef %36, ptr noundef @.str.12, ptr noundef @main.long_options, ptr noundef %7) #5
  store i32 %37, ptr %8, align 4
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %62

39:                                               ; preds = %34
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %59 [
    i32 101, label %41
    i32 102, label %42
    i32 104, label %43
    i32 105, label %46
    i32 112, label %47
    i32 85, label %50
    i32 119, label %53
    i32 87, label %54
    i32 0, label %55
    i32 2, label %56
  ]

41:                                               ; preds = %39
  store i8 1, ptr %16, align 1
  br label %61

42:                                               ; preds = %39
  store i8 1, ptr %18, align 1
  br label %61

43:                                               ; preds = %39
  %44 = load ptr, ptr @optarg, align 8
  %45 = call ptr @pg_strdup(ptr noundef %44)
  store ptr %45, ptr %11, align 8
  br label %61

46:                                               ; preds = %39
  store i8 1, ptr %17, align 1
  br label %61

47:                                               ; preds = %39
  %48 = load ptr, ptr @optarg, align 8
  %49 = call ptr @pg_strdup(ptr noundef %48)
  store ptr %49, ptr %12, align 8
  br label %61

50:                                               ; preds = %39
  %51 = load ptr, ptr @optarg, align 8
  %52 = call ptr @pg_strdup(ptr noundef %51)
  store ptr %52, ptr %13, align 8
  br label %61

53:                                               ; preds = %39
  store i32 1, ptr %14, align 4
  br label %61

54:                                               ; preds = %39
  store i32 2, ptr %14, align 4
  br label %61

55:                                               ; preds = %39
  br label %61

56:                                               ; preds = %39
  %57 = load ptr, ptr @optarg, align 8
  %58 = call ptr @pg_strdup(ptr noundef %57)
  store ptr %58, ptr %10, align 8
  br label %61

59:                                               ; preds = %39
  %60 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.13, ptr noundef %60)
  call void @exit(i32 noundef 1) #6
  unreachable

61:                                               ; preds = %56, %55, %54, %53, %50, %47, %46, %43, %42, %41
  br label %34, !llvm.loop !5

62:                                               ; preds = %34
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr @optind, align 4
  %65 = sub i32 %63, %64
  switch i32 %65, label %74 [
    i32 0, label %66
    i32 1, label %68
  ]

66:                                               ; preds = %62
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.14)
  %67 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.13, ptr noundef %67)
  call void @exit(i32 noundef 1) #6
  unreachable

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr @optind, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %9, align 8
  br label %82

74:                                               ; preds = %62
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr @optind, align 4
  %77 = add i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr ptr, ptr %75, i64 %78
  %80 = load ptr, ptr %79, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.15, ptr noundef %80)
  %81 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.13, ptr noundef %81)
  call void @exit(i32 noundef 1) #6
  unreachable

82:                                               ; preds = %68
  %83 = load i8, ptr %17, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.16, ptr noundef %86)
  %88 = call zeroext i1 @yesno_prompt(ptr noundef @.str.17)
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @exit(i32 noundef 0) #6
  unreachable

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %82
  call void @initPQExpBuffer(ptr noundef %19)
  %92 = load i32, ptr @main.if_exists, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, ptr @.str.19, ptr @.str.20
  %95 = load ptr, ptr %9, align 8
  %96 = call ptr @fmtId(ptr noundef %95)
  %97 = load i8, ptr %18, align 1
  %98 = trunc i8 %97 to i1
  %99 = select i1 %98, ptr @.str.21, ptr @.str.20
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %19, ptr noundef @.str.18, ptr noundef %94, ptr noundef %96, ptr noundef %99)
  %100 = load ptr, ptr %10, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %91
  %103 = load ptr, ptr %9, align 8
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.22) #7
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store ptr @.str.23, ptr %10, align 8
  br label %107

107:                                              ; preds = %106, %102, %91
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct._connParams, ptr %15, i32 0, i32 0
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct._connParams, ptr %15, i32 0, i32 1
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct._connParams, ptr %15, i32 0, i32 2
  store ptr %112, ptr %113, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct._connParams, ptr %15, i32 0, i32 3
  store ptr %114, ptr %115, align 8
  %116 = load i32, ptr %14, align 4
  %117 = getelementptr inbounds %struct._connParams, ptr %15, i32 0, i32 4
  store i32 %116, ptr %117, align 8
  %118 = getelementptr inbounds %struct._connParams, ptr %15, i32 0, i32 5
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load i8, ptr %16, align 1
  %121 = trunc i8 %120 to i1
  %122 = call ptr @connectMaintenanceDatabase(ptr noundef %15, ptr noundef %119, i1 noundef zeroext %121)
  store ptr %122, ptr %20, align 8
  %123 = load i8, ptr %16, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %129

125:                                              ; preds = %107
  %126 = getelementptr inbounds %struct.PQExpBufferData, ptr %19, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.24, ptr noundef %127)
  br label %129

129:                                              ; preds = %125, %107
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr inbounds %struct.PQExpBufferData, ptr %19, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @PQexec(ptr noundef %130, ptr noundef %132)
  store ptr %133, ptr %21, align 8
  %134 = load ptr, ptr %21, align 8
  %135 = call i32 @PQresultStatus(ptr noundef %134)
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %141

137:                                              ; preds = %129
  %138 = load ptr, ptr %20, align 8
  %139 = call ptr @PQerrorMessage(ptr noundef %138)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.25, ptr noundef %139)
  %140 = load ptr, ptr %20, align 8
  call void @PQfinish(ptr noundef %140)
  call void @exit(i32 noundef 1) #6
  unreachable

141:                                              ; preds = %129
  %142 = load ptr, ptr %21, align 8
  call void @PQclear(ptr noundef %142)
  %143 = load ptr, ptr %20, align 8
  call void @PQfinish(ptr noundef %143)
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
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.26, ptr noundef %3)
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.27)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.28, ptr noundef %6)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.29)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.30)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.31)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.32)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.33)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.34)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.35)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.36)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.37)
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.38)
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.39)
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.40)
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.41)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.42)
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.43, ptr noundef @.str.44)
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef @.str.47)
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @pg_strdup(ptr noundef) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare i32 @pg_printf(ptr noundef, ...) #1

declare zeroext i1 @yesno_prompt(ptr noundef) #1

declare void @initPQExpBuffer(ptr noundef) #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #1

declare ptr @fmtId(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @connectMaintenanceDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @PQexec(ptr noundef, ptr noundef) #1

declare i32 @PQresultStatus(ptr noundef) #1

declare ptr @PQerrorMessage(ptr noundef) #1

declare void @PQfinish(ptr noundef) #1

declare void @PQclear(ptr noundef) #1

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

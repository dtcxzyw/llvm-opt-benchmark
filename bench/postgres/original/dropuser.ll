target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@main.if_exists = internal global i32 0, align 4
@main.long_options = internal global [9 x %struct.option] [%struct.option { ptr @.str, i32 1, ptr null, i32 104 }, %struct.option { ptr @.str.1, i32 1, ptr null, i32 112 }, %struct.option { ptr @.str.2, i32 1, ptr null, i32 85 }, %struct.option { ptr @.str.3, i32 0, ptr null, i32 119 }, %struct.option { ptr @.str.4, i32 0, ptr null, i32 87 }, %struct.option { ptr @.str.5, i32 0, ptr null, i32 101 }, %struct.option { ptr @.str.6, i32 0, ptr null, i32 105 }, %struct.option { ptr @.str.7, i32 0, ptr @main.if_exists, i32 1 }, %struct.option zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"no-password\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"if-exists\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"pgscripts-17\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"dropuser\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"eh:ip:U:wW\00", align 1
@optarg = external global ptr, align 8
@.str.11 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external global i32, align 4
@.str.12 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Enter name of role to drop: \00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"missing required argument role name\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Role \22%s\22 will be permanently removed.\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Are you sure?\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"DROP ROLE %s%s;\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"IF EXISTS \00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"removal of role \22%s\22 failed: %s\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"%s removes a PostgreSQL role.\0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"  %s [OPTION]... [ROLENAME]\0A\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"\0AOptions:\0A\00", align 1
@.str.26 = private unnamed_addr constant [72 x i8] c"  -e, --echo                show the commands being sent to the server\0A\00", align 1
@.str.27 = private unnamed_addr constant [132 x i8] c"  -i, --interactive         prompt before deleting anything, and prompt for\0A                            role name if not specified\0A\00", align 1
@.str.28 = private unnamed_addr constant [67 x i8] c"  -V, --version             output version information, then exit\0A\00", align 1
@.str.29 = private unnamed_addr constant [70 x i8] c"  --if-exists               don't report error if user doesn't exist\0A\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"  -?, --help                show this help, then exit\0A\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"\0AConnection options:\0A\00", align 1
@.str.32 = private unnamed_addr constant [70 x i8] c"  -h, --host=HOSTNAME       database server host or socket directory\0A\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"  -p, --port=PORT           database server port\0A\00", align 1
@.str.34 = private unnamed_addr constant [75 x i8] c"  -U, --username=USERNAME   user name to connect as (not the one to drop)\0A\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"  -w, --no-password         never prompt for password\0A\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"  -W, --password            force password prompt\0A\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1

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
  %13 = alloca i32, align 4
  %14 = alloca %struct._connParams, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %struct.PQExpBufferData, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  call void @pg_logging_init(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @get_progname(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  call void @set_pglocale_pgservice(ptr noundef %29, ptr noundef @.str.8)
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %5, align 8
  call void @handle_help_version_opts(i32 noundef %30, ptr noundef %31, ptr noundef @.str.9, ptr noundef @help)
  br label %32

32:                                               ; preds = %55, %2
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @getopt_long(i32 noundef %33, ptr noundef %34, ptr noundef @.str.10, ptr noundef @main.long_options, ptr noundef %7) #4
  store i32 %35, ptr %8, align 4
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %56

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %53 [
    i32 101, label %39
    i32 104, label %40
    i32 105, label %43
    i32 112, label %44
    i32 85, label %47
    i32 119, label %50
    i32 87, label %51
    i32 0, label %52
  ]

39:                                               ; preds = %37
  store i8 1, ptr %15, align 1
  br label %55

40:                                               ; preds = %37
  %41 = load ptr, ptr @optarg, align 8
  %42 = call ptr @pg_strdup(ptr noundef %41)
  store ptr %42, ptr %10, align 8
  br label %55

43:                                               ; preds = %37
  store i8 1, ptr %16, align 1
  br label %55

44:                                               ; preds = %37
  %45 = load ptr, ptr @optarg, align 8
  %46 = call ptr @pg_strdup(ptr noundef %45)
  store ptr %46, ptr %11, align 8
  br label %55

47:                                               ; preds = %37
  %48 = load ptr, ptr @optarg, align 8
  %49 = call ptr @pg_strdup(ptr noundef %48)
  store ptr %49, ptr %12, align 8
  br label %55

50:                                               ; preds = %37
  store i32 1, ptr %13, align 4
  br label %55

51:                                               ; preds = %37
  store i32 2, ptr %13, align 4
  br label %55

52:                                               ; preds = %37
  br label %55

53:                                               ; preds = %37
  %54 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.11, ptr noundef %54)
  call void @exit(i32 noundef 1) #5
  unreachable

55:                                               ; preds = %52, %51, %50, %47, %44, %43, %40, %39
  br label %32, !llvm.loop !5

56:                                               ; preds = %32
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr @optind, align 4
  %59 = sub i32 %57, %58
  switch i32 %59, label %67 [
    i32 0, label %60
    i32 1, label %61
  ]

60:                                               ; preds = %56
  br label %75

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr @optind, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %9, align 8
  br label %75

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr @optind, align 4
  %70 = add i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr ptr, ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.12, ptr noundef %73)
  %74 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.11, ptr noundef %74)
  call void @exit(i32 noundef 1) #5
  unreachable

75:                                               ; preds = %61, %60
  %76 = load ptr, ptr %9, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load i8, ptr %16, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call ptr @simple_prompt(ptr noundef @.str.13, i1 noundef zeroext true)
  store ptr %82, ptr %9, align 8
  br label %85

83:                                               ; preds = %78
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.14)
  %84 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.11, ptr noundef %84)
  call void @exit(i32 noundef 1) #5
  unreachable

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85, %75
  %87 = load i8, ptr %16, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8
  %91 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.15, ptr noundef %90)
  %92 = call zeroext i1 @yesno_prompt(ptr noundef @.str.16)
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @exit(i32 noundef 0) #5
  unreachable

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94, %86
  %96 = getelementptr inbounds %struct._connParams, ptr %14, i32 0, i32 0
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct._connParams, ptr %14, i32 0, i32 1
  store ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct._connParams, ptr %14, i32 0, i32 2
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct._connParams, ptr %14, i32 0, i32 3
  store ptr %101, ptr %102, align 8
  %103 = load i32, ptr %13, align 4
  %104 = getelementptr inbounds %struct._connParams, ptr %14, i32 0, i32 4
  store i32 %103, ptr %104, align 8
  %105 = getelementptr inbounds %struct._connParams, ptr %14, i32 0, i32 5
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load i8, ptr %15, align 1
  %108 = trunc i8 %107 to i1
  %109 = call ptr @connectMaintenanceDatabase(ptr noundef %14, ptr noundef %106, i1 noundef zeroext %108)
  store ptr %109, ptr %18, align 8
  call void @initPQExpBuffer(ptr noundef %17)
  %110 = load i32, ptr @main.if_exists, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, ptr @.str.18, ptr @.str.19
  %113 = load ptr, ptr %9, align 8
  %114 = call ptr @fmtId(ptr noundef %113)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %17, ptr noundef @.str.17, ptr noundef %112, ptr noundef %114)
  %115 = load i8, ptr %15, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %121

117:                                              ; preds = %95
  %118 = getelementptr inbounds %struct.PQExpBufferData, ptr %17, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.20, ptr noundef %119)
  br label %121

121:                                              ; preds = %117, %95
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds %struct.PQExpBufferData, ptr %17, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @PQexec(ptr noundef %122, ptr noundef %124)
  store ptr %125, ptr %19, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = call i32 @PQresultStatus(ptr noundef %126)
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %134

129:                                              ; preds = %121
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = call ptr @PQerrorMessage(ptr noundef %131)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.21, ptr noundef %130, ptr noundef %132)
  %133 = load ptr, ptr %18, align 8
  call void @PQfinish(ptr noundef %133)
  call void @exit(i32 noundef 1) #5
  unreachable

134:                                              ; preds = %121
  %135 = load ptr, ptr %19, align 8
  call void @PQclear(ptr noundef %135)
  %136 = load ptr, ptr %18, align 8
  call void @PQfinish(ptr noundef %136)
  call void @exit(i32 noundef 0) #5
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
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.22, ptr noundef %3)
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.23)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.24, ptr noundef %6)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.25)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.26)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.27)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.28)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.29)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.30)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.31)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.32)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.33)
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.34)
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.35)
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.36)
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.37, ptr noundef @.str.38)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef @.str.41)
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @pg_strdup(ptr noundef) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare ptr @simple_prompt(ptr noundef, i1 noundef zeroext) #1

declare i32 @pg_printf(ptr noundef, ...) #1

declare zeroext i1 @yesno_prompt(ptr noundef) #1

declare ptr @connectMaintenanceDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @initPQExpBuffer(ptr noundef) #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #1

declare ptr @fmtId(ptr noundef) #1

declare ptr @PQexec(ptr noundef, ptr noundef) #1

declare i32 @PQresultStatus(ptr noundef) #1

declare ptr @PQerrorMessage(ptr noundef) #1

declare void @PQfinish(ptr noundef) #1

declare void @PQclear(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@main.if_exists = internal global i32 0, align 4
@main.long_options = internal global [9 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i32 85, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 0, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 0, [4 x i8] zeroinitializer, ptr null, i32 87, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 0, [4 x i8] zeroinitializer, ptr null, i32 101, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 0, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 0, [4 x i8] zeroinitializer, ptr @main.if_exists, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"no-password\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"if-exists\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"pgscripts-18\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  call void @pg_logging_init(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @get_progname(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  call void @set_pglocale_pgservice(ptr noundef %29, ptr noundef @.str.8)
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %5, align 8
  call void @handle_help_version_opts(i32 noundef %30, ptr noundef %31, ptr noundef @.str.9, ptr noundef @help)
  br label %32

32:                                               ; preds = %54, %2
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @getopt_long(i32 noundef %33, ptr noundef %34, ptr noundef @.str.10, ptr noundef @main.long_options, ptr noundef %7) #5
  store i32 %35, ptr %8, align 4
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %52 [
    i32 101, label %39
    i32 104, label %40
    i32 105, label %43
    i32 112, label %44
    i32 85, label %47
    i32 119, label %50
    i32 87, label %51
    i32 0, label %54
  ]

39:                                               ; preds = %37
  store i8 1, ptr %15, align 1
  br label %54

40:                                               ; preds = %37
  %41 = load ptr, ptr @optarg, align 8
  %42 = call ptr @pg_strdup(ptr noundef %41)
  store ptr %42, ptr %10, align 8
  br label %54

43:                                               ; preds = %37
  store i8 1, ptr %16, align 1
  br label %54

44:                                               ; preds = %37
  %45 = load ptr, ptr @optarg, align 8
  %46 = call ptr @pg_strdup(ptr noundef %45)
  store ptr %46, ptr %11, align 8
  br label %54

47:                                               ; preds = %37
  %48 = load ptr, ptr @optarg, align 8
  %49 = call ptr @pg_strdup(ptr noundef %48)
  store ptr %49, ptr %12, align 8
  br label %54

50:                                               ; preds = %37
  store i32 1, ptr %13, align 4
  br label %54

51:                                               ; preds = %37
  store i32 2, ptr %13, align 4
  br label %54

52:                                               ; preds = %37
  %53 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.11, ptr noundef %53)
  call void @exit(i32 noundef 1) #6
  unreachable

54:                                               ; preds = %37, %51, %50, %47, %44, %43, %40, %39
  br label %32, !llvm.loop !4

55:                                               ; preds = %32
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr @optind, align 4
  %58 = sub i32 %56, %57
  switch i32 %58, label %65 [
    i32 0, label %73
    i32 1, label %59
  ]

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr @optind, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %9, align 8
  br label %73

65:                                               ; preds = %55
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr @optind, align 4
  %68 = add i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.12, ptr noundef %71)
  %72 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.11, ptr noundef %72)
  call void @exit(i32 noundef 1) #6
  unreachable

73:                                               ; preds = %59, %55
  %74 = load ptr, ptr %9, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call ptr @simple_prompt(ptr noundef @.str.13, i1 noundef zeroext true)
  store ptr %80, ptr %9, align 8
  br label %83

81:                                               ; preds = %76
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.14)
  %82 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.11, ptr noundef %82)
  call void @exit(i32 noundef 1) #6
  unreachable

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83, %73
  %85 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.15, ptr noundef %88)
  %90 = call zeroext i1 @yesno_prompt(ptr noundef @.str.16)
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @exit(i32 noundef 0) #6
  unreachable

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %84
  %94 = getelementptr inbounds nuw %struct._connParams, ptr %14, i32 0, i32 0
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct._connParams, ptr %14, i32 0, i32 1
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct._connParams, ptr %14, i32 0, i32 2
  store ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw %struct._connParams, ptr %14, i32 0, i32 3
  store ptr %99, ptr %100, align 8
  %101 = load i32, ptr %13, align 4
  %102 = getelementptr inbounds nuw %struct._connParams, ptr %14, i32 0, i32 4
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw %struct._connParams, ptr %14, i32 0, i32 5
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %106 = trunc i8 %105 to i1
  %107 = call ptr @connectMaintenanceDatabase(ptr noundef %14, ptr noundef %104, i1 noundef zeroext %106)
  store ptr %107, ptr %18, align 8
  call void @initPQExpBuffer(ptr noundef %17)
  %108 = load i32, ptr @main.if_exists, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, ptr @.str.18, ptr @.str.19
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = call i32 @PQclientEncoding(ptr noundef %112)
  %114 = call ptr @fmtIdEnc(ptr noundef %111, i32 noundef %113)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %17, ptr noundef @.str.17, ptr noundef %110, ptr noundef %114)
  %115 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %121

117:                                              ; preds = %93
  %118 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %17, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.20, ptr noundef %119)
  br label %121

121:                                              ; preds = %117, %93
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %17, i32 0, i32 0
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
  call void @exit(i32 noundef 1) #6
  unreachable

134:                                              ; preds = %121
  %135 = load ptr, ptr %19, align 8
  call void @PQclear(ptr noundef %135)
  %136 = load ptr, ptr %18, align 8
  call void @PQfinish(ptr noundef %136)
  call void @exit(i32 noundef 0) #6
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
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @pg_strdup(ptr noundef) #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare ptr @simple_prompt(ptr noundef, i1 noundef zeroext) #2

declare i32 @pg_printf(ptr noundef, ...) #2

declare zeroext i1 @yesno_prompt(ptr noundef) #2

declare ptr @connectMaintenanceDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @initPQExpBuffer(ptr noundef) #2

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #2

declare ptr @fmtIdEnc(ptr noundef, i32 noundef) #2

declare i32 @PQclientEncoding(ptr noundef) #2

declare ptr @PQexec(ptr noundef, ptr noundef) #2

declare i32 @PQresultStatus(ptr noundef) #2

declare ptr @PQerrorMessage(ptr noundef) #2

declare void @PQfinish(ptr noundef) #2

declare void @PQclear(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}

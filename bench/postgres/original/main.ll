target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@reached_main = internal global i8 0, align 1
@progname = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"postgres-17\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"LC_COLLATE\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"LC_CTYPE\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"LC_MESSAGES\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"LC_MONETARY\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"LC_NUMERIC\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"LC_TIME\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"LC_ALL\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"postgres (PostgreSQL) 17devel\0A\00", align 1
@stdout = external global ptr, align 8
@.str.15 = private unnamed_addr constant [18 x i8] c"--describe-config\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"--check\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"--boot\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"--single\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"UBSAN_OPTIONS\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"could not adopt \22%s\22 locale nor C locale for %s\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"main.c\00", align 1
@__func__.init_locale = private unnamed_addr constant [12 x i8] c"init_locale\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"%s is the PostgreSQL server.\0A\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Usage:\0A  %s [OPTION]...\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"  -B NBUFFERS        number of shared buffers\0A\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"  -c NAME=VALUE      set run-time parameter\0A\00", align 1
@.str.28 = private unnamed_addr constant [67 x i8] c"  -C NAME            print value of run-time parameter, then exit\0A\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"  -d 1-5             debugging level\0A\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"  -D DATADIR         database directory\0A\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"  -e                 use European date input format (DMY)\0A\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"  -F                 turn fsync off\0A\00", align 1
@.str.33 = private unnamed_addr constant [59 x i8] c"  -h HOSTNAME        host name or IP address to listen on\0A\00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c"  -i                 enable TCP/IP connections (deprecated)\0A\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"  -k DIRECTORY       Unix-domain socket location\0A\00", align 1
@.str.36 = private unnamed_addr constant [60 x i8] c"  -N MAX-CONNECT     maximum number of allowed connections\0A\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"  -p PORT            port number to listen on\0A\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"  -s                 show statistics after each query\0A\00", align 1
@.str.39 = private unnamed_addr constant [61 x i8] c"  -S WORK-MEM        set amount of memory for sorts (in kB)\0A\00", align 1
@.str.40 = private unnamed_addr constant [60 x i8] c"  -V, --version      output version information, then exit\0A\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"  --NAME=VALUE       set run-time parameter\0A\00", align 1
@.str.42 = private unnamed_addr constant [67 x i8] c"  --describe-config  describe configuration parameters, then exit\0A\00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c"  -?, --help         show this help, then exit\0A\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"\0ADeveloper options:\0A\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"  -f s|i|o|b|t|n|m|h forbid use of some plan types\0A\00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"  -O                 allow system table structure changes\0A\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"  -P                 disable system indexes\0A\00", align 1
@.str.48 = private unnamed_addr constant [52 x i8] c"  -t pa|pl|ex        show timings after each query\0A\00", align 1
@.str.49 = private unnamed_addr constant [72 x i8] c"  -T                 send SIGABRT to all backend processes if one dies\0A\00", align 1
@.str.50 = private unnamed_addr constant [71 x i8] c"  -W NUM             wait NUM seconds to allow attach from a debugger\0A\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"\0AOptions for single-user mode:\0A\00", align 1
@.str.52 = private unnamed_addr constant [72 x i8] c"  --single           selects single-user mode (must be first argument)\0A\00", align 1
@.str.53 = private unnamed_addr constant [60 x i8] c"  DBNAME             database name (defaults to user name)\0A\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"  -d 0-5             override debugging level\0A\00", align 1
@.str.55 = private unnamed_addr constant [54 x i8] c"  -E                 echo statement before execution\0A\00", align 1
@.str.56 = private unnamed_addr constant [72 x i8] c"  -j                 do not use newline as interactive query delimiter\0A\00", align 1
@.str.57 = private unnamed_addr constant [59 x i8] c"  -r FILENAME        send stdout and stderr to given file\0A\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"\0AOptions for bootstrapping mode:\0A\00", align 1
@.str.59 = private unnamed_addr constant [74 x i8] c"  --boot             selects bootstrapping mode (must be first argument)\0A\00", align 1
@.str.60 = private unnamed_addr constant [66 x i8] c"  --check            selects check mode (must be first argument)\0A\00", align 1
@.str.61 = private unnamed_addr constant [79 x i8] c"  DBNAME             database name (mandatory argument in bootstrapping mode)\0A\00", align 1
@.str.62 = private unnamed_addr constant [181 x i8] c"\0APlease read the documentation for the complete list of run-time\0Aconfiguration settings and how to set them on the command line or in\0Athe configuration file.\0A\0AReport bugs to <%s>.\0A\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1
@.str.67 = private unnamed_addr constant [247 x i8] c"\22root\22 execution of the PostgreSQL server is not permitted.\0AThe server must be started under an unprivileged user ID to prevent\0Apossible system security compromise.  See the documentation for\0Amore information on how to properly start the server.\0A\00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"%s: real and effective user IDs must match\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr @reached_main, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @get_progname(ptr noundef %9)
  store ptr %10, ptr @progname, align 8
  %11 = load ptr, ptr @progname, align 8
  call void @startup_hacks(ptr noundef %11)
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @save_ps_display_args(i32 noundef %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8
  call void @MemoryContextInit()
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  call void @set_pglocale_pgservice(ptr noundef %17, ptr noundef @.str)
  call void @init_locale(ptr noundef @.str.1, i32 noundef 3, ptr noundef @.str.2)
  call void @init_locale(ptr noundef @.str.3, i32 noundef 0, ptr noundef @.str.2)
  call void @init_locale(ptr noundef @.str.4, i32 noundef 5, ptr noundef @.str.2)
  call void @init_locale(ptr noundef @.str.5, i32 noundef 4, ptr noundef @.str.6)
  call void @init_locale(ptr noundef @.str.7, i32 noundef 1, ptr noundef @.str.6)
  call void @init_locale(ptr noundef @.str.8, i32 noundef 2, ptr noundef @.str.6)
  %18 = call i32 @unsetenv(ptr noundef @.str.9) #7
  %19 = load i32, ptr %4, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %69

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.10) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.11) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27, %21
  %34 = load ptr, ptr @progname, align 8
  call void @help(ptr noundef %34)
  call void @exit(i32 noundef 0) #9
  unreachable

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.12) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.13) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41, %35
  %48 = load ptr, ptr @stdout, align 8
  %49 = call i32 @fputs(ptr noundef @.str.14, ptr noundef %48)
  call void @exit(i32 noundef 0) #9
  unreachable

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.15) #8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i8 0, ptr %6, align 1
  br label %68

57:                                               ; preds = %50
  %58 = load i32, ptr %4, align 4
  %59 = icmp sgt i32 %58, 2
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.16) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i8 0, ptr %6, align 1
  br label %67

67:                                               ; preds = %66, %60, %57
  br label %68

68:                                               ; preds = %67, %56
  br label %69

69:                                               ; preds = %68, %2
  %70 = load i8, ptr %6, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr @progname, align 8
  call void @check_root(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %69
  %75 = load i32, ptr %4, align 4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr ptr, ptr %78, i64 1
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.17) #8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load i32, ptr %4, align 4
  %85 = load ptr, ptr %5, align 8
  call void @BootstrapModeMain(i32 noundef %84, ptr noundef %85, i1 noundef zeroext true) #10
  unreachable

86:                                               ; preds = %77, %74
  %87 = load i32, ptr %4, align 4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr ptr, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.18) #8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load i32, ptr %4, align 4
  %97 = load ptr, ptr %5, align 8
  call void @BootstrapModeMain(i32 noundef %96, ptr noundef %97, i1 noundef zeroext false) #10
  unreachable

98:                                               ; preds = %89, %86
  %99 = load i32, ptr %4, align 4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr ptr, ptr %102, i64 1
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.15) #8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  call void @GucInfoMain() #10
  unreachable

108:                                              ; preds = %101, %98
  %109 = load i32, ptr %4, align 4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr ptr, ptr %112, i64 1
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.19) #8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %111
  %118 = load i32, ptr %4, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr @progname, align 8
  %121 = call ptr @get_user_name_or_exit(ptr noundef %120)
  %122 = call noalias ptr @strdup(ptr noundef %121) #7
  call void @PostgresSingleUserMain(i32 noundef %118, ptr noundef %119, ptr noundef %122) #10
  unreachable

123:                                              ; preds = %111, %108
  %124 = load i32, ptr %4, align 4
  %125 = load ptr, ptr %5, align 8
  call void @PostmasterMain(i32 noundef %124, ptr noundef %125) #10
  unreachable
}

declare ptr @get_progname(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @startup_hacks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare ptr @save_ps_display_args(i32 noundef, ptr noundef) #1

declare void @MemoryContextInit() #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_locale(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = call ptr @pg_perm_setlocale(i32 noundef %7, ptr noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @pg_perm_setlocale(i32 noundef %12, ptr noundef @.str.6)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #11
  br i1 %18, label %21, label %25

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, ptr noundef %22, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.22, i32 noundef 307, ptr noundef @__func__.init_locale)
  br label %25

25:                                               ; preds = %21, %19, %17
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %11, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.23, ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.24, ptr noundef %5)
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.25)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.26)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.27)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.28)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.29)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.30)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.31)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.32)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.33)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.34)
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.35)
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.36)
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.37)
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.38)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.39)
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.40)
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.41)
  %24 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.42)
  %25 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.43)
  %26 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.44)
  %27 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.45)
  %28 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.46)
  %29 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.47)
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.48)
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.49)
  %32 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.50)
  %33 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.51)
  %34 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.52)
  %35 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.53)
  %36 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.54)
  %37 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.55)
  %38 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  %39 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.57)
  %40 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.58)
  %41 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.59)
  %42 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.60)
  %43 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.61)
  %44 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.57)
  %45 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.62, ptr noundef @.str.63)
  %46 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef @.str.66)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @check_root(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @geteuid() #7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void (ptr, ...) @write_stderr(ptr noundef @.str.67)
  call void @exit(i32 noundef 1) #9
  unreachable

6:                                                ; preds = %1
  %7 = call i32 @getuid() #7
  %8 = call i32 @geteuid() #7
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.68, ptr noundef %11)
  call void @exit(i32 noundef 1) #9
  unreachable

12:                                               ; preds = %6
  ret void
}

; Function Attrs: noreturn
declare void @BootstrapModeMain(i32 noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: noreturn
declare void @GucInfoMain() #5

; Function Attrs: noreturn
declare void @PostgresSingleUserMain(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare ptr @get_user_name_or_exit(ptr noundef) #1

; Function Attrs: noreturn
declare void @PostmasterMain(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @__ubsan_default_options() #0 {
  %1 = alloca ptr, align 8
  %2 = load i8, ptr @reached_main, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store ptr @.str.2, ptr %1, align 8
  br label %7

5:                                                ; preds = %0
  %6 = call ptr @getenv(ptr noundef @.str.20) #7
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %5, %4
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare ptr @pg_perm_setlocale(i32 noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pg_printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @geteuid() #2

declare void @write_stderr(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @getuid() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

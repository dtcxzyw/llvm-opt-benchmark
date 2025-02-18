target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@reached_main = internal global i8 0, align 1
@progname = dso_local global ptr null, align 8
@MyProcPid = external global i32, align 4
@.str = private unnamed_addr constant [12 x i8] c"postgres-18\00", align 1
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
@.str.14 = private unnamed_addr constant [31 x i8] c"postgres (PostgreSQL) 18devel\0A\00", align 1
@stdout = external global ptr, align 8
@.str.15 = private unnamed_addr constant [18 x i8] c"--describe-config\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@DispatchOptionNames = internal constant [5 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22], align 16
@.str.17 = private unnamed_addr constant [14 x i8] c"UBSAN_OPTIONS\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"boot\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"forkchild\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"describe-config\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"could not adopt \22%s\22 locale nor C locale for %s\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"main.c\00", align 1
@__func__.init_locale = private unnamed_addr constant [12 x i8] c"init_locale\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"%s is the PostgreSQL server.\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Usage:\0A  %s [OPTION]...\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"  -B NBUFFERS        number of shared buffers\0A\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"  -c NAME=VALUE      set run-time parameter\0A\00", align 1
@.str.30 = private unnamed_addr constant [67 x i8] c"  -C NAME            print value of run-time parameter, then exit\0A\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"  -d 1-5             debugging level\0A\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"  -D DATADIR         database directory\0A\00", align 1
@.str.33 = private unnamed_addr constant [59 x i8] c"  -e                 use European date input format (DMY)\0A\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"  -F                 turn fsync off\0A\00", align 1
@.str.35 = private unnamed_addr constant [59 x i8] c"  -h HOSTNAME        host name or IP address to listen on\0A\00", align 1
@.str.36 = private unnamed_addr constant [61 x i8] c"  -i                 enable TCP/IP connections (deprecated)\0A\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"  -k DIRECTORY       Unix-domain socket location\0A\00", align 1
@.str.38 = private unnamed_addr constant [60 x i8] c"  -N MAX-CONNECT     maximum number of allowed connections\0A\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"  -p PORT            port number to listen on\0A\00", align 1
@.str.40 = private unnamed_addr constant [55 x i8] c"  -s                 show statistics after each query\0A\00", align 1
@.str.41 = private unnamed_addr constant [61 x i8] c"  -S WORK-MEM        set amount of memory for sorts (in kB)\0A\00", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"  -V, --version      output version information, then exit\0A\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"  --NAME=VALUE       set run-time parameter\0A\00", align 1
@.str.44 = private unnamed_addr constant [67 x i8] c"  --describe-config  describe configuration parameters, then exit\0A\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"  -?, --help         show this help, then exit\0A\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"\0ADeveloper options:\0A\00", align 1
@.str.47 = private unnamed_addr constant [52 x i8] c"  -f s|i|o|b|t|n|m|h forbid use of some plan types\0A\00", align 1
@.str.48 = private unnamed_addr constant [59 x i8] c"  -O                 allow system table structure changes\0A\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"  -P                 disable system indexes\0A\00", align 1
@.str.50 = private unnamed_addr constant [52 x i8] c"  -t pa|pl|ex        show timings after each query\0A\00", align 1
@.str.51 = private unnamed_addr constant [72 x i8] c"  -T                 send SIGABRT to all backend processes if one dies\0A\00", align 1
@.str.52 = private unnamed_addr constant [71 x i8] c"  -W NUM             wait NUM seconds to allow attach from a debugger\0A\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"\0AOptions for single-user mode:\0A\00", align 1
@.str.54 = private unnamed_addr constant [72 x i8] c"  --single           selects single-user mode (must be first argument)\0A\00", align 1
@.str.55 = private unnamed_addr constant [60 x i8] c"  DBNAME             database name (defaults to user name)\0A\00", align 1
@.str.56 = private unnamed_addr constant [47 x i8] c"  -d 0-5             override debugging level\0A\00", align 1
@.str.57 = private unnamed_addr constant [54 x i8] c"  -E                 echo statement before execution\0A\00", align 1
@.str.58 = private unnamed_addr constant [72 x i8] c"  -j                 do not use newline as interactive query delimiter\0A\00", align 1
@.str.59 = private unnamed_addr constant [59 x i8] c"  -r FILENAME        send stdout and stderr to given file\0A\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"\0AOptions for bootstrapping mode:\0A\00", align 1
@.str.61 = private unnamed_addr constant [74 x i8] c"  --boot             selects bootstrapping mode (must be first argument)\0A\00", align 1
@.str.62 = private unnamed_addr constant [66 x i8] c"  --check            selects check mode (must be first argument)\0A\00", align 1
@.str.63 = private unnamed_addr constant [79 x i8] c"  DBNAME             database name (mandatory argument in bootstrapping mode)\0A\00", align 1
@.str.64 = private unnamed_addr constant [181 x i8] c"\0APlease read the documentation for the complete list of run-time\0Aconfiguration settings and how to set them on the command line or in\0Athe configuration file.\0A\0AReport bugs to <%s>.\0A\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1
@.str.69 = private unnamed_addr constant [247 x i8] c"\22root\22 execution of the PostgreSQL server is not permitted.\0AThe server must be started under an unprivileged user ID to prevent\0Apossible system security compromise.  See the documentation for\0Amore information on how to properly start the server.\0A\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"%s: real and effective user IDs must match\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 5, ptr %7, align 4
  store i8 1, ptr @reached_main, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @get_progname(ptr noundef %10)
  store ptr %11, ptr @progname, align 8
  %12 = load ptr, ptr @progname, align 8
  call void @startup_hacks(ptr noundef %12)
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @save_ps_display_args(i32 noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = call i32 @getpid() #8
  store i32 %16, ptr @MyProcPid, align 4
  call void @MemoryContextInit()
  %17 = call ptr @set_stack_base()
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  call void @set_pglocale_pgservice(ptr noundef %20, ptr noundef @.str)
  call void @init_locale(ptr noundef @.str.1, i32 noundef 3, ptr noundef @.str.2)
  call void @init_locale(ptr noundef @.str.3, i32 noundef 0, ptr noundef @.str.2)
  call void @init_locale(ptr noundef @.str.4, i32 noundef 5, ptr noundef @.str.2)
  call void @init_locale(ptr noundef @.str.5, i32 noundef 4, ptr noundef @.str.6)
  call void @init_locale(ptr noundef @.str.7, i32 noundef 1, ptr noundef @.str.6)
  call void @init_locale(ptr noundef @.str.8, i32 noundef 2, ptr noundef @.str.6)
  %21 = call i32 @unsetenv(ptr noundef @.str.9) #8
  %22 = load i32, ptr %4, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %72

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.10) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.11) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr @progname, align 8
  call void @help(ptr noundef %37)
  call void @exit(i32 noundef 0) #10
  unreachable

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.12) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.13) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44, %38
  %51 = load ptr, ptr @stdout, align 8
  %52 = call i32 @fputs(ptr noundef @.str.14, ptr noundef %51)
  call void @exit(i32 noundef 0) #10
  unreachable

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.15) #9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i8 0, ptr %6, align 1
  br label %71

60:                                               ; preds = %53
  %61 = load i32, ptr %4, align 4
  %62 = icmp sgt i32 %61, 2
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 1
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.16) #9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i8 0, ptr %6, align 1
  br label %70

70:                                               ; preds = %69, %63, %60
  br label %71

71:                                               ; preds = %70, %59
  br label %72

72:                                               ; preds = %71, %2
  %73 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr @progname, align 8
  call void @check_root(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %72
  %78 = load i32, ptr %4, align 4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %102

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 45
  br i1 %87, label %88, label %102

88:                                               ; preds = %80
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 45
  br i1 %95, label %96, label %102

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  %101 = call i32 @parse_dispatch_option(ptr noundef %100)
  store i32 %101, ptr %7, align 4
  br label %102

102:                                              ; preds = %96, %88, %80, %77
  %103 = load i32, ptr %7, align 4
  switch i32 %103, label %121 [
    i32 0, label %104
    i32 1, label %107
    i32 2, label %110
    i32 3, label %111
    i32 4, label %112
    i32 5, label %118
  ]

104:                                              ; preds = %102
  %105 = load i32, ptr %4, align 4
  %106 = load ptr, ptr %5, align 8
  call void @BootstrapModeMain(i32 noundef %105, ptr noundef %106, i1 noundef zeroext true) #11
  unreachable

107:                                              ; preds = %102
  %108 = load i32, ptr %4, align 4
  %109 = load ptr, ptr %5, align 8
  call void @BootstrapModeMain(i32 noundef %108, ptr noundef %109, i1 noundef zeroext false) #11
  unreachable

110:                                              ; preds = %102
  br label %121

111:                                              ; preds = %102
  call void @GucInfoMain() #11
  unreachable

112:                                              ; preds = %102
  %113 = load i32, ptr %4, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr @progname, align 8
  %116 = call ptr @get_user_name_or_exit(ptr noundef %115)
  %117 = call noalias ptr @strdup(ptr noundef %116) #8
  call void @PostgresSingleUserMain(i32 noundef %113, ptr noundef %114, ptr noundef %117) #11
  unreachable

118:                                              ; preds = %102
  %119 = load i32, ptr %4, align 4
  %120 = load ptr, ptr %5, align 8
  call void @PostmasterMain(i32 noundef %119, ptr noundef %120) #11
  unreachable

121:                                              ; preds = %102, %110
  call void @abort() #10
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @get_progname(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @startup_hacks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare ptr @save_ps_display_args(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getpid() #3

declare void @MemoryContextInit() #2

declare ptr @set_stack_base() #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #2

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
  %18 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %18, label %21, label %25

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, ptr noundef %22, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.24, i32 noundef 373, ptr noundef @__func__.init_locale)
  br label %25

25:                                               ; preds = %21, %19, %17
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %11, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.25, ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.26, ptr noundef %5)
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.27)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.28)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.29)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.30)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.31)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.32)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.33)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.34)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.35)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.36)
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.37)
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.38)
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.39)
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.40)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.41)
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.42)
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.43)
  %24 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.44)
  %25 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.45)
  %26 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.46)
  %27 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.47)
  %28 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.48)
  %29 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.49)
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.50)
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.51)
  %32 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.52)
  %33 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.53)
  %34 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.54)
  %35 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.55)
  %36 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  %37 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.57)
  %38 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.58)
  %39 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.59)
  %40 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.60)
  %41 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.61)
  %42 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.62)
  %43 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.63)
  %44 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.59)
  %45 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.64, ptr noundef @.str.65)
  %46 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef @.str.68)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @check_root(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @geteuid() #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void (ptr, ...) @write_stderr(ptr noundef @.str.69)
  call void @exit(i32 noundef 1) #10
  unreachable

6:                                                ; preds = %1
  %7 = call i32 @getuid() #8
  %8 = call i32 @geteuid() #8
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.70, ptr noundef %11)
  call void @exit(i32 noundef 1) #10
  unreachable

12:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_dispatch_option(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 5
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %29

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %26

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x ptr], ptr @DispatchOptionNames, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @strcmp(ptr noundef %19, ptr noundef %20) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %14
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %6, !llvm.loop !6

29:                                               ; preds = %23, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %34 [
    i32 2, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i32 5, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i32, ptr %2, align 4
  ret i32 %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: noreturn
declare void @BootstrapModeMain(i32 noundef, ptr noundef, i1 noundef zeroext) #6

; Function Attrs: noreturn
declare void @GucInfoMain() #6

; Function Attrs: noreturn
declare void @PostgresSingleUserMain(i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare ptr @get_user_name_or_exit(ptr noundef) #2

; Function Attrs: noreturn
declare void @PostmasterMain(i32 noundef, ptr noundef) #6

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @__ubsan_default_options() #0 {
  %1 = alloca ptr, align 8
  %2 = load i8, ptr @reached_main, align 1, !range !4, !noundef !5
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store ptr @.str.2, ptr %1, align 8
  br label %7

5:                                                ; preds = %0
  %6 = call ptr @getenv(ptr noundef @.str.17) #8
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %5, %4
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare ptr @pg_perm_setlocale(i32 noundef, ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #7

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @pg_printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @geteuid() #3

declare void @write_stderr(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @getuid() #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

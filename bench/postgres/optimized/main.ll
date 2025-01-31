; ModuleID = 'bench/postgres/original/main.ll'
source_filename = "bench/postgres/original/main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@reached_main = internal unnamed_addr global i1 false, align 1
@progname = dso_local local_unnamed_addr global ptr null, align 8
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
@.str.12 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"postgres (PostgreSQL) 17devel\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [18 x i8] c"--describe-config\00", align 1
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

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store i1 true, ptr @reached_main, align 1
  %3 = load ptr, ptr %1, align 8
  %4 = tail call ptr @get_progname(ptr noundef %3) #14
  store ptr %4, ptr @progname, align 8
  %5 = tail call ptr @save_ps_display_args(i32 noundef %0, ptr noundef nonnull %1) #14
  tail call void @MemoryContextInit() #14
  %6 = load ptr, ptr %5, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %6, ptr noundef nonnull @.str) #14
  %7 = tail call ptr @pg_perm_setlocale(i32 noundef 3, ptr noundef nonnull @.str.2) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %init_locale.exit

9:                                                ; preds = %2
  %10 = tail call ptr @pg_perm_setlocale(i32 noundef 3, ptr noundef nonnull @.str.6) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %init_locale.exit

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1) #14
  tail call void @errfinish(ptr noundef nonnull @.str.22, i32 noundef 307, ptr noundef nonnull @__func__.init_locale) #14
  unreachable

init_locale.exit:                                 ; preds = %2, %9
  %15 = tail call ptr @pg_perm_setlocale(i32 noundef 0, ptr noundef nonnull @.str.2) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %init_locale.exit35

17:                                               ; preds = %init_locale.exit
  %18 = tail call ptr @pg_perm_setlocale(i32 noundef 0, ptr noundef nonnull @.str.6) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %init_locale.exit35

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #14
  tail call void @errfinish(ptr noundef nonnull @.str.22, i32 noundef 307, ptr noundef nonnull @__func__.init_locale) #14
  unreachable

init_locale.exit35:                               ; preds = %init_locale.exit, %17
  %23 = tail call ptr @pg_perm_setlocale(i32 noundef 5, ptr noundef nonnull @.str.2) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %init_locale.exit36

25:                                               ; preds = %init_locale.exit35
  %26 = tail call ptr @pg_perm_setlocale(i32 noundef 5, ptr noundef nonnull @.str.6) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %init_locale.exit36

28:                                               ; preds = %25
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #14
  tail call void @errfinish(ptr noundef nonnull @.str.22, i32 noundef 307, ptr noundef nonnull @__func__.init_locale) #14
  unreachable

init_locale.exit36:                               ; preds = %init_locale.exit35, %25
  %31 = tail call ptr @pg_perm_setlocale(i32 noundef 4, ptr noundef nonnull @.str.6) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %init_locale.exit37

33:                                               ; preds = %init_locale.exit36
  %34 = tail call ptr @pg_perm_setlocale(i32 noundef 4, ptr noundef nonnull @.str.6) #14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %init_locale.exit37

36:                                               ; preds = %33
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #14
  tail call void @errfinish(ptr noundef nonnull @.str.22, i32 noundef 307, ptr noundef nonnull @__func__.init_locale) #14
  unreachable

init_locale.exit37:                               ; preds = %init_locale.exit36, %33
  %39 = tail call ptr @pg_perm_setlocale(i32 noundef 1, ptr noundef nonnull @.str.6) #14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %init_locale.exit38

41:                                               ; preds = %init_locale.exit37
  %42 = tail call ptr @pg_perm_setlocale(i32 noundef 1, ptr noundef nonnull @.str.6) #14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %init_locale.exit38

44:                                               ; preds = %41
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #14
  tail call void @errfinish(ptr noundef nonnull @.str.22, i32 noundef 307, ptr noundef nonnull @__func__.init_locale) #14
  unreachable

init_locale.exit38:                               ; preds = %init_locale.exit37, %41
  %47 = tail call ptr @pg_perm_setlocale(i32 noundef 2, ptr noundef nonnull @.str.6) #14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %init_locale.exit39

49:                                               ; preds = %init_locale.exit38
  %50 = tail call ptr @pg_perm_setlocale(i32 noundef 2, ptr noundef nonnull @.str.6) #14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %init_locale.exit39

52:                                               ; preds = %49
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  tail call void @llvm.assume(i1 %53)
  %54 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8) #14
  tail call void @errfinish(ptr noundef nonnull @.str.22, i32 noundef 307, ptr noundef nonnull @__func__.init_locale) #14
  unreachable

init_locale.exit39:                               ; preds = %init_locale.exit38, %49
  %55 = tail call i32 @unsetenv(ptr noundef nonnull @.str.9) #14
  %56 = icmp sgt i32 %0, 1
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %init_locale.exit39
  %58 = getelementptr i8, ptr %5, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(7) @.str.10) #16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %68, label %sub_0

sub_0:                                            ; preds = %57
  %62 = load i8, ptr %59, align 1
  %.not51 = icmp ne i8 %62, 45
  br i1 %.not51, label %.tail.thread.thread, label %sub_1

sub_1:                                            ; preds = %sub_0
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %64 = load i8, ptr %63, align 1
  %.not52 = icmp eq i8 %64, 63
  br i1 %.not52, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %.tail, %57
  %69 = load ptr, ptr @progname, align 8
  tail call fastcc void @help(ptr noundef %69)
  tail call void @exit(i32 noundef 0) #17
  unreachable

.tail.thread:                                     ; preds = %sub_1
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(10) @.str.12) #16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %81, label %sub_143

.tail.thread.thread:                              ; preds = %sub_0
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(10) @.str.12) #16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %81, label %.tail41.thread

.thread:                                          ; preds = %.tail
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(10) @.str.12) #16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %81, label %sub_143

sub_143:                                          ; preds = %.tail.thread, %.thread
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %77 = load i8, ptr %76, align 1
  %.not54 = icmp eq i8 %77, 86
  br i1 %.not54, label %.tail41, label %.tail41.thread

.tail41:                                          ; preds = %sub_143
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %.tail41.thread

81:                                               ; preds = %.tail.thread.thread, %.thread, %.tail41, %.tail.thread
  %82 = load ptr, ptr @stdout, align 8
  %83 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 30, i64 1, ptr %82)
  tail call void @exit(i32 noundef 0) #17
  unreachable

.tail41.thread:                                   ; preds = %.tail.thread.thread, %sub_143, %.tail41
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(18) @.str.15) #16
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.critedge30.thread, label %86

86:                                               ; preds = %.tail41.thread
  %.not = icmp eq i32 %0, 2
  %brmerge = or i1 %.not, %.not51
  br i1 %brmerge, label %.critedge, label %sub_148

sub_148:                                          ; preds = %86
  %87 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %88 = load i8, ptr %87, align 1
  %.not56 = icmp eq i8 %88, 67
  br i1 %.not56, label %.tail46, label %.critedge

.tail46:                                          ; preds = %sub_148
  %89 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %.critedge30.thread, label %.critedge

.critedge:                                        ; preds = %86, %sub_148, %init_locale.exit39, %.tail46
  %92 = load ptr, ptr @progname, align 8
  %93 = tail call i32 @geteuid() #14
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %.critedge
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.67) #14
  tail call void @exit(i32 noundef 1) #18
  unreachable

96:                                               ; preds = %.critedge
  %97 = tail call i32 @getuid() #14
  %98 = tail call i32 @geteuid() #14
  %.not.i = icmp eq i32 %97, %98
  br i1 %.not.i, label %.critedge30, label %99

99:                                               ; preds = %96
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.68, ptr noundef %92) #14
  tail call void @exit(i32 noundef 1) #18
  unreachable

.critedge30:                                      ; preds = %96
  br i1 %56, label %.critedge30..critedge30.thread_crit_edge, label %.critedge34

.critedge30..critedge30.thread_crit_edge:         ; preds = %.critedge30
  %.phi.trans.insert = getelementptr i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.critedge30.thread

.critedge30.thread:                               ; preds = %.critedge30..critedge30.thread_crit_edge, %.tail46, %.tail41.thread
  %100 = phi ptr [ %.pre, %.critedge30..critedge30.thread_crit_edge ], [ %59, %.tail46 ], [ %59, %.tail41.thread ]
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(8) @.str.17) #16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %.critedge30.thread
  tail call void @BootstrapModeMain(i32 noundef %0, ptr noundef nonnull %5, i1 noundef zeroext true) #17
  unreachable

104:                                              ; preds = %.critedge30.thread
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(7) @.str.18) #16
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.critedge32

107:                                              ; preds = %104
  tail call void @BootstrapModeMain(i32 noundef %0, ptr noundef nonnull %5, i1 noundef zeroext false) #17
  unreachable

.critedge32:                                      ; preds = %104
  %108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(18) @.str.15) #16
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %.critedge33

110:                                              ; preds = %.critedge32
  tail call void @GucInfoMain() #17
  unreachable

.critedge33:                                      ; preds = %.critedge32
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(9) @.str.19) #16
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %.critedge34

113:                                              ; preds = %.critedge33
  %114 = load ptr, ptr @progname, align 8
  %115 = tail call ptr @get_user_name_or_exit(ptr noundef %114) #14
  %116 = tail call noalias ptr @strdup(ptr noundef %115) #14
  tail call void @PostgresSingleUserMain(i32 noundef %0, ptr noundef nonnull %5, ptr noundef %116) #17
  unreachable

.critedge34:                                      ; preds = %.critedge30, %.critedge33
  tail call void @PostmasterMain(i32 noundef %0, ptr noundef nonnull %5) #17
  unreachable
}

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

declare ptr @save_ps_display_args(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @MemoryContextInit() local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @help(ptr noundef %0) unnamed_addr #4 {
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.23, ptr noundef %0) #14
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.24, ptr noundef %0) #14
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.25) #14
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26) #14
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.27) #14
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.28) #14
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.29) #14
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.30) #14
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.31) #14
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.32) #14
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.33) #14
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.34) #14
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.35) #14
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.36) #14
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.37) #14
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.38) #14
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.39) #14
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.40) #14
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.41) #14
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.42) #14
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.43) #14
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.44) #14
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.45) #14
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.46) #14
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.47) #14
  %27 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.48) #14
  %28 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.49) #14
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.50) #14
  %30 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.51) #14
  %31 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.52) #14
  %32 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.53) #14
  %33 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.54) #14
  %34 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.55) #14
  %35 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #14
  %36 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.57) #14
  %37 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.58) #14
  %38 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.59) #14
  %39 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.60) #14
  %40 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.61) #14
  %41 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.57) #14
  %42 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63) #14
  %43 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66) #14
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @BootstrapModeMain(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @GucInfoMain() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @PostgresSingleUserMain(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @get_user_name_or_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @PostmasterMain(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local noundef ptr @__ubsan_default_options() local_unnamed_addr #8 {
  %.b1 = load i1, ptr @reached_main, align 1
  br i1 %.b1, label %1, label %3

1:                                                ; preds = %0
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.20) #14
  br label %3

3:                                                ; preds = %0, %1
  %.0 = phi ptr [ %2, %1 ], [ @.str.2, %0 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @pg_perm_setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #10

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #11

declare void @write_stderr(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

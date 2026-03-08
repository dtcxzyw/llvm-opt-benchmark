; ModuleID = 'bench/postgres/original/main.ll'
source_filename = "bench/postgres/original/main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@reached_main = internal unnamed_addr global i1 false, align 1
@progname = dso_local local_unnamed_addr global ptr null, align 8
@MyProcPid = external local_unnamed_addr global i32, align 4
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
@.str.12 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"postgres (PostgreSQL) 18devel\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [18 x i8] c"--describe-config\00", align 1
@DispatchOptionNames = internal unnamed_addr constant [5 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22], align 16
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

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store i1 true, ptr @reached_main, align 1
  %3 = load ptr, ptr %1, align 8
  %4 = tail call ptr @get_progname(ptr noundef %3) #15
  store ptr %4, ptr @progname, align 8
  %5 = tail call ptr @save_ps_display_args(i32 noundef %0, ptr noundef nonnull %1) #15
  %6 = tail call i32 @getpid() #15
  store i32 %6, ptr @MyProcPid, align 4
  tail call void @MemoryContextInit() #15
  %7 = tail call ptr @set_stack_base() #15
  %8 = load ptr, ptr %5, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %8, ptr noundef nonnull @.str) #15
  %9 = tail call ptr @pg_perm_setlocale(i32 noundef 3, ptr noundef nonnull @.str.2) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %init_locale.exit

11:                                               ; preds = %2
  %12 = tail call ptr @pg_perm_setlocale(i32 noundef 3, ptr noundef nonnull @.str.6) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %init_locale.exit

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1) #15
  tail call void @errfinish(ptr noundef nonnull @.str.24, i32 noundef 373, ptr noundef nonnull @__func__.init_locale) #15
  unreachable

init_locale.exit:                                 ; preds = %2, %11
  %17 = tail call ptr @pg_perm_setlocale(i32 noundef 0, ptr noundef nonnull @.str.2) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %init_locale.exit29

19:                                               ; preds = %init_locale.exit
  %20 = tail call ptr @pg_perm_setlocale(i32 noundef 0, ptr noundef nonnull @.str.6) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %init_locale.exit29

22:                                               ; preds = %19
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #15
  tail call void @errfinish(ptr noundef nonnull @.str.24, i32 noundef 373, ptr noundef nonnull @__func__.init_locale) #15
  unreachable

init_locale.exit29:                               ; preds = %init_locale.exit, %19
  %25 = tail call ptr @pg_perm_setlocale(i32 noundef 5, ptr noundef nonnull @.str.2) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %init_locale.exit30

27:                                               ; preds = %init_locale.exit29
  %28 = tail call ptr @pg_perm_setlocale(i32 noundef 5, ptr noundef nonnull @.str.6) #15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %init_locale.exit30

30:                                               ; preds = %27
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #15
  tail call void @errfinish(ptr noundef nonnull @.str.24, i32 noundef 373, ptr noundef nonnull @__func__.init_locale) #15
  unreachable

init_locale.exit30:                               ; preds = %init_locale.exit29, %27
  %33 = tail call ptr @pg_perm_setlocale(i32 noundef 4, ptr noundef nonnull @.str.6) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %init_locale.exit31

35:                                               ; preds = %init_locale.exit30
  %36 = tail call ptr @pg_perm_setlocale(i32 noundef 4, ptr noundef nonnull @.str.6) #15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %init_locale.exit31

38:                                               ; preds = %35
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #15
  tail call void @errfinish(ptr noundef nonnull @.str.24, i32 noundef 373, ptr noundef nonnull @__func__.init_locale) #15
  unreachable

init_locale.exit31:                               ; preds = %init_locale.exit30, %35
  %41 = tail call ptr @pg_perm_setlocale(i32 noundef 1, ptr noundef nonnull @.str.6) #15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %init_locale.exit32

43:                                               ; preds = %init_locale.exit31
  %44 = tail call ptr @pg_perm_setlocale(i32 noundef 1, ptr noundef nonnull @.str.6) #15
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %init_locale.exit32

46:                                               ; preds = %43
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  %48 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #15
  tail call void @errfinish(ptr noundef nonnull @.str.24, i32 noundef 373, ptr noundef nonnull @__func__.init_locale) #15
  unreachable

init_locale.exit32:                               ; preds = %init_locale.exit31, %43
  %49 = tail call ptr @pg_perm_setlocale(i32 noundef 2, ptr noundef nonnull @.str.6) #15
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %init_locale.exit33

51:                                               ; preds = %init_locale.exit32
  %52 = tail call ptr @pg_perm_setlocale(i32 noundef 2, ptr noundef nonnull @.str.6) #15
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %init_locale.exit33

54:                                               ; preds = %51
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8) #15
  tail call void @errfinish(ptr noundef nonnull @.str.24, i32 noundef 373, ptr noundef nonnull @__func__.init_locale) #15
  unreachable

init_locale.exit33:                               ; preds = %init_locale.exit32, %51
  %57 = tail call i32 @unsetenv(ptr noundef nonnull @.str.9) #15
  %58 = icmp sgt i32 %0, 1
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %init_locale.exit33
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(7) @.str.10) #17
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %sub_0

sub_0:                                            ; preds = %59
  %64 = load i8, ptr %61, align 1
  %.not47 = icmp ne i8 %64, 45
  br i1 %.not47, label %.tail.thread.thread, label %sub_1

sub_1:                                            ; preds = %sub_0
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %66 = load i8, ptr %65, align 1
  %.not48 = icmp eq i8 %66, 63
  br i1 %.not48, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %.tail, %59
  %71 = load ptr, ptr @progname, align 8
  tail call fastcc void @help(ptr noundef %71)
  tail call void @exit(i32 noundef 0) #18
  unreachable

.tail.thread:                                     ; preds = %sub_1
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(10) @.str.12) #17
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %83, label %sub_138

.tail.thread.thread:                              ; preds = %sub_0
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(10) @.str.12) #17
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %83, label %.tail36.thread

.thread:                                          ; preds = %.tail
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(10) @.str.12) #17
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %83, label %sub_138

sub_138:                                          ; preds = %.tail.thread, %.thread
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %79 = load i8, ptr %78, align 1
  %.not50 = icmp eq i8 %79, 86
  br i1 %.not50, label %.tail36, label %.tail36.thread

.tail36:                                          ; preds = %sub_138
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %.tail36.thread

83:                                               ; preds = %.tail.thread.thread, %.thread, %.tail36, %.tail.thread
  %84 = load ptr, ptr @stdout, align 8
  %85 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 30, i64 1, ptr %84)
  tail call void @exit(i32 noundef 0) #18
  unreachable

.tail36.thread:                                   ; preds = %.tail.thread.thread, %sub_138, %.tail36
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(18) @.str.15) #17
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.critedge28.thread, label %88

88:                                               ; preds = %.tail36.thread
  %.not = icmp eq i32 %0, 2
  %brmerge = or i1 %.not, %.not47
  br i1 %brmerge, label %.critedge, label %sub_143

sub_143:                                          ; preds = %88
  %89 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %90 = load i8, ptr %89, align 1
  %.not52 = icmp eq i8 %90, 67
  br i1 %.not52, label %.tail41, label %.critedge

.tail41:                                          ; preds = %sub_143
  %91 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %.critedge28.thread.thread, label %.critedge

.critedge:                                        ; preds = %88, %sub_143, %init_locale.exit33, %.tail41
  %94 = load ptr, ptr @progname, align 8
  %95 = tail call i32 @geteuid() #15
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %.critedge
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.69) #15
  tail call void @exit(i32 noundef 1) #19
  unreachable

98:                                               ; preds = %.critedge
  %99 = tail call i32 @getuid() #15
  %100 = tail call i32 @geteuid() #15
  %.not.i = icmp eq i32 %99, %100
  br i1 %.not.i, label %.critedge28, label %101

101:                                              ; preds = %98
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.70, ptr noundef %94) #15
  tail call void @exit(i32 noundef 1) #19
  unreachable

.critedge28:                                      ; preds = %98
  br i1 %58, label %.critedge28..critedge28.thread_crit_edge, label %parse_dispatch_option.exit.thread

.critedge28..critedge28.thread_crit_edge:         ; preds = %.critedge28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre54 = load i8, ptr %.pre, align 1
  br label %.critedge28.thread

.critedge28.thread:                               ; preds = %.critedge28..critedge28.thread_crit_edge, %.tail36.thread
  %102 = phi i8 [ %.pre54, %.critedge28..critedge28.thread_crit_edge ], [ %64, %.tail36.thread ]
  %103 = phi ptr [ %.pre, %.critedge28..critedge28.thread_crit_edge ], [ %61, %.tail36.thread ]
  %104 = icmp eq i8 %102, 45
  br i1 %104, label %.critedge28.thread.thread, label %parse_dispatch_option.exit.thread

.critedge28.thread.thread:                        ; preds = %.tail41, %.critedge28.thread
  %105 = phi ptr [ %103, %.critedge28.thread ], [ %61, %.tail41 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 45
  br i1 %108, label %109, label %parse_dispatch_option.exit.thread

109:                                              ; preds = %.critedge28.thread.thread
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 2
  br label %111

111:                                              ; preds = %118, %109
  %indvars.iv.i = phi i64 [ 0, %109 ], [ %indvars.iv.next.i, %118 ]
  %112 = icmp eq i64 %indvars.iv.i, 2
  br i1 %112, label %118, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw [8 x i8], ptr @DispatchOptionNames, i64 %indvars.iv.i
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull readonly dereferenceable(1) %110) #17
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %parse_dispatch_option.exit, label %118

118:                                              ; preds = %113, %111
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %parse_dispatch_option.exit.thread, label %111, !llvm.loop !4

parse_dispatch_option.exit:                       ; preds = %113
  %119 = trunc nuw nsw i64 %indvars.iv.i to i32
  switch i32 %119, label %127 [
    i32 0, label %120
    i32 1, label %121
    i32 4, label %123
    i32 3, label %122
  ]

120:                                              ; preds = %parse_dispatch_option.exit
  tail call void @BootstrapModeMain(i32 noundef %0, ptr noundef nonnull %5, i1 noundef zeroext true) #18
  unreachable

121:                                              ; preds = %parse_dispatch_option.exit
  tail call void @BootstrapModeMain(i32 noundef %0, ptr noundef nonnull %5, i1 noundef zeroext false) #18
  unreachable

122:                                              ; preds = %parse_dispatch_option.exit
  tail call void @GucInfoMain() #18
  unreachable

123:                                              ; preds = %parse_dispatch_option.exit
  %124 = load ptr, ptr @progname, align 8
  %125 = tail call ptr @get_user_name_or_exit(ptr noundef %124) #15
  %126 = tail call noalias ptr @strdup(ptr noundef %125) #15
  tail call void @PostgresSingleUserMain(i32 noundef %0, ptr noundef nonnull %5, ptr noundef %126) #18
  unreachable

parse_dispatch_option.exit.thread:                ; preds = %118, %.critedge28.thread, %.critedge28.thread.thread, %.critedge28
  tail call void @PostmasterMain(i32 noundef %0, ptr noundef nonnull %5) #18
  unreachable

127:                                              ; preds = %parse_dispatch_option.exit
  tail call void @abort() #18
  unreachable
}

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

declare ptr @save_ps_display_args(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

declare void @MemoryContextInit() local_unnamed_addr #1

declare ptr @set_stack_base() local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @help(ptr noundef %0) unnamed_addr #5 {
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.25, ptr noundef %0) #15
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26, ptr noundef %0) #15
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.27) #15
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.28) #15
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.29) #15
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.30) #15
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.31) #15
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.32) #15
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.33) #15
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.34) #15
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.35) #15
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.36) #15
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.37) #15
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.38) #15
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.39) #15
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.40) #15
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.41) #15
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.42) #15
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.43) #15
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.44) #15
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.45) #15
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.46) #15
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.47) #15
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.48) #15
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.49) #15
  %27 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.50) #15
  %28 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.51) #15
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.52) #15
  %30 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.53) #15
  %31 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.54) #15
  %32 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.55) #15
  %33 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
  %34 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.57) #15
  %35 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.58) #15
  %36 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.59) #15
  %37 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.60) #15
  %38 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.61) #15
  %39 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.62) #15
  %40 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.63) #15
  %41 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.59) #15
  %42 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65) #15
  %43 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68) #15
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 6) i32 @parse_dispatch_option(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  br label %2

2:                                                ; preds = %1, %9
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %9 ]
  %3 = icmp eq i64 %indvars.iv, 2
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw [8 x i8], ptr @DispatchOptionNames, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %0) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.split.loop.exit13, label %9

9:                                                ; preds = %4, %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.split.loop.exit, label %2, !llvm.loop !4

.split.loop.exit13:                               ; preds = %4
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %9, %.split.loop.exit13
  %11 = phi i32 [ %10, %.split.loop.exit13 ], [ 5, %9 ]
  ret i32 %11
}

; Function Attrs: noreturn
declare void @BootstrapModeMain(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @GucInfoMain() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @PostgresSingleUserMain(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare ptr @get_user_name_or_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @PostmasterMain(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local noundef ptr @__ubsan_default_options() local_unnamed_addr #11 {
  %.b = load i1, ptr @reached_main, align 1
  br i1 %.b, label %1, label %3

1:                                                ; preds = %0
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.17) #15
  br label %3

3:                                                ; preds = %0, %1
  %.0 = phi ptr [ %2, %1 ], [ @.str.2, %0 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @pg_perm_setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #13

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #2

declare void @write_stderr(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

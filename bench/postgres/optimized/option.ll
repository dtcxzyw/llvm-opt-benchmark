; ModuleID = 'bench/postgres/original/option.ll'
source_filename = "bench/postgres/original/option.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.UserOpts = type { i8, i8, i32, i32, ptr, ptr }
%struct.OSInfo = type { ptr, ptr, i8, ptr, i32, ptr, i32, ptr }
%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }
%struct.LogOpts = type { ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }

@parseCommandLine.long_options = internal global [20 x %struct.option] [%struct.option { ptr @.str, i32 1, ptr null, i32 100 }, %struct.option { ptr @.str.1, i32 1, ptr null, i32 68 }, %struct.option { ptr @.str.2, i32 1, ptr null, i32 98 }, %struct.option { ptr @.str.3, i32 1, ptr null, i32 66 }, %struct.option { ptr @.str.4, i32 0, ptr null, i32 78 }, %struct.option { ptr @.str.5, i32 1, ptr null, i32 111 }, %struct.option { ptr @.str.6, i32 1, ptr null, i32 79 }, %struct.option { ptr @.str.7, i32 1, ptr null, i32 112 }, %struct.option { ptr @.str.8, i32 1, ptr null, i32 80 }, %struct.option { ptr @.str.9, i32 1, ptr null, i32 85 }, %struct.option { ptr @.str.10, i32 0, ptr null, i32 99 }, %struct.option { ptr @.str.11, i32 0, ptr null, i32 107 }, %struct.option { ptr @.str.12, i32 0, ptr null, i32 114 }, %struct.option { ptr @.str.13, i32 1, ptr null, i32 106 }, %struct.option { ptr @.str.14, i32 1, ptr null, i32 115 }, %struct.option { ptr @.str.15, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.16, i32 0, ptr null, i32 1 }, %struct.option { ptr @.str.17, i32 0, ptr null, i32 2 }, %struct.option { ptr @.str.18, i32 1, ptr null, i32 3 }, %struct.option zeroinitializer], align 16
@.str = private unnamed_addr constant [12 x i8] c"old-datadir\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"new-datadir\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"old-bindir\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"new-bindir\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"no-sync\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"old-options\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"new-options\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"old-port\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"new-port\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"retain\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"jobs\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"socketdir\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"sync-method\00", align 1
@user_opts = dso_local local_unnamed_addr global %struct.UserOpts zeroinitializer, align 8
@os_info = external global %struct.OSInfo, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"PGPORTOLD\00", align 1
@old_cluster = external global %struct.ClusterInfo, align 8
@.str.20 = private unnamed_addr constant [10 x i8] c"PGPORTNEW\00", align 1
@new_cluster = external local_unnamed_addr global %struct.ClusterInfo, align 8
@.str.21 = private unnamed_addr constant [7 x i8] c"PGUSER\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"pg_upgrade (PostgreSQL) 17devel\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"%s: cannot be run as root\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"b:B:cd:D:j:kNo:O:p:P:rs:U:v\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"invalid old port number\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"invalid new port number\00", align 1
@log_opts = external local_unnamed_addr global %struct.LogOpts, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [39 x i8] c"Try \22%s --help\22 for more information.\0A\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.33 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"Running in verbose mode\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [10 x i8] c"PGOPTIONS\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"-c default_transaction_read_only=false\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"PGBINOLD\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"old cluster binaries reside\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"PGBINNEW\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"PGDATAOLD\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"old cluster data resides\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"PGDATANEW\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"-D\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"new cluster data resides\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"PGSOCKETDIR\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"%s/postgresql.conf\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"%s/PG_VERSION\00", align 1
@.str.56 = private unnamed_addr constant [55 x i8] c"Finding the real data directory for the source cluster\00", align 1
@.str.57 = private unnamed_addr constant [55 x i8] c"Finding the real data directory for the target cluster\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"\22%s/postgres\22 -D \22%s\22 -C data_directory\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"could not get data directory using %s: %s\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"%s/postmaster.pid\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %s\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"could not read line %d from file \22%s\22: %s\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"%hu\00", align 1
@.str.64 = private unnamed_addr constant [51 x i8] c"user-supplied old port number %hu corrected to %hu\00", align 1
@.str.65 = private unnamed_addr constant [73 x i8] c"pg_upgrade upgrades a PostgreSQL cluster to a different major version.\0A\0A\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"  pg_upgrade [OPTION]...\0A\0A\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.69 = private unnamed_addr constant [66 x i8] c"  -b, --old-bindir=BINDIR       old cluster executable directory\0A\00", align 1
@.str.70 = private unnamed_addr constant [137 x i8] c"  -B, --new-bindir=BINDIR       new cluster executable directory (default\0A                                same directory as pg_upgrade)\0A\00", align 1
@.str.71 = private unnamed_addr constant [76 x i8] c"  -c, --check                   check clusters only, don't change any data\0A\00", align 1
@.str.72 = private unnamed_addr constant [60 x i8] c"  -d, --old-datadir=DATADIR     old cluster data directory\0A\00", align 1
@.str.73 = private unnamed_addr constant [60 x i8] c"  -D, --new-datadir=DATADIR     new cluster data directory\0A\00", align 1
@.str.74 = private unnamed_addr constant [84 x i8] c"  -j, --jobs=NUM                number of simultaneous processes or threads to use\0A\00", align 1
@.str.75 = private unnamed_addr constant [78 x i8] c"  -k, --link                    link instead of copying files to new cluster\0A\00", align 1
@.str.76 = private unnamed_addr constant [86 x i8] c"  -N, --no-sync                 do not wait for changes to be written safely to disk\0A\00", align 1
@.str.77 = private unnamed_addr constant [75 x i8] c"  -o, --old-options=OPTIONS     old cluster options to pass to the server\0A\00", align 1
@.str.78 = private unnamed_addr constant [75 x i8] c"  -O, --new-options=OPTIONS     new cluster options to pass to the server\0A\00", align 1
@.str.79 = private unnamed_addr constant [70 x i8] c"  -p, --old-port=PORT           old cluster port number (default %d)\0A\00", align 1
@.str.80 = private unnamed_addr constant [70 x i8] c"  -P, --new-port=PORT           new cluster port number (default %d)\0A\00", align 1
@.str.81 = private unnamed_addr constant [72 x i8] c"  -r, --retain                  retain SQL and log files after success\0A\00", align 1
@.str.82 = private unnamed_addr constant [80 x i8] c"  -s, --socketdir=DIR           socket directory to use (default current dir.)\0A\00", align 1
@.str.83 = private unnamed_addr constant [66 x i8] c"  -U, --username=NAME           cluster superuser (default \22%s\22)\0A\00", align 1
@.str.84 = private unnamed_addr constant [65 x i8] c"  -v, --verbose                 enable verbose internal logging\0A\00", align 1
@.str.85 = private unnamed_addr constant [72 x i8] c"  -V, --version                 display version information, then exit\0A\00", align 1
@.str.86 = private unnamed_addr constant [79 x i8] c"  --clone                       clone instead of copying files to new cluster\0A\00", align 1
@.str.87 = private unnamed_addr constant [69 x i8] c"  --copy                        copy files to new cluster (default)\0A\00", align 1
@.str.88 = private unnamed_addr constant [70 x i8] c"  --sync-method=METHOD          set method for syncing files to disk\0A\00", align 1
@.str.89 = private unnamed_addr constant [59 x i8] c"  -?, --help                    show this help, then exit\0A\00", align 1
@.str.90 = private unnamed_addr constant [208 x i8] c"\0ABefore running pg_upgrade you must:\0A  create a new database cluster (using the new version of initdb)\0A  shutdown the postmaster servicing the old cluster\0A  shutdown the postmaster servicing the new cluster\0A\00", align 1
@.str.91 = private unnamed_addr constant [289 x i8] c"\0AWhen you run pg_upgrade, you must provide the following information:\0A  the data directory for the old cluster  (-d DATADIR)\0A  the data directory for the new cluster  (-D DATADIR)\0A  the \22bin\22 directory for the old version (-b BINDIR)\0A  the \22bin\22 directory for the new version (-B BINDIR)\0A\00", align 1
@.str.92 = private unnamed_addr constant [105 x i8] c"\0AFor example:\0A  pg_upgrade -d oldCluster/data -D newCluster/data -b oldCluster/bin -B newCluster/bin\0Aor\0A\00", align 1
@.str.93 = private unnamed_addr constant [160 x i8] c"  $ export PGDATAOLD=oldCluster/data\0A  $ export PGDATANEW=newCluster/data\0A  $ export PGBINOLD=oldCluster/bin\0A  $ export PGBINNEW=newCluster/bin\0A  $ pg_upgrade\0A\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1
@.str.99 = private unnamed_addr constant [38 x i8] c"could not determine current directory\00", align 1
@.str.100 = private unnamed_addr constant [116 x i8] c"You must identify the directory where the %s.\0APlease use the %s command-line option or the %s environment variable.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @parseCommandLine(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 1), align 1
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 4), align 4
  %6 = load ptr, ptr %1, align 8
  %7 = tail call ptr @get_progname(ptr noundef %6) #12
  store ptr %7, ptr @os_info, align 8
  %8 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #12
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @atoi(ptr noundef nonnull %8) #13
  %11 = trunc i32 %10 to i16
  br label %12

12:                                               ; preds = %2, %9
  %13 = phi i16 [ %11, %9 ], [ -15104, %2 ]
  store i16 %13, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 176), align 8
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.20) #12
  %.not23 = icmp eq ptr %14, null
  br i1 %.not23, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @atoi(ptr noundef nonnull %14) #13
  %17 = trunc i32 %16 to i16
  br label %18

18:                                               ; preds = %12, %15
  %19 = phi i16 [ %17, %15 ], [ -15104, %12 ]
  store i16 %19, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 176), align 8
  %20 = tail call i32 @get_user_info(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @os_info, i64 8)) #12
  %21 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #12
  %.not24 = icmp eq ptr %21, null
  br i1 %.not24, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 8), align 8
  tail call void @pg_free(ptr noundef %23) #12
  %24 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #12
  %25 = tail call ptr @pg_strdup(ptr noundef %24) #12
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 8), align 8
  br label %26

26:                                               ; preds = %22, %18
  %27 = icmp sgt i32 %0, 1
  br i1 %27, label %28, label %.tail50.thread

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(7) @.str.22) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %sub_0

sub_0:                                            ; preds = %28
  %33 = load i8, ptr %30, align 1
  %.not55 = icmp eq i8 %33, 45
  br i1 %.not55, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %35 = load i8, ptr %34, align 1
  %.not56 = icmp eq i8 %35, 63
  br i1 %.not56, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %.tail, %28
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #14
  unreachable

.tail.thread:                                     ; preds = %sub_1
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(10) @.str.24) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %51, label %sub_152

.tail.thread.thread:                              ; preds = %sub_0
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(10) @.str.24) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %51, label %.tail50.thread

.thread:                                          ; preds = %.tail
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(10) @.str.24) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %sub_152

sub_152:                                          ; preds = %.tail.thread, %.thread
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %47 = load i8, ptr %46, align 1
  %.not58 = icmp eq i8 %47, 86
  br i1 %.not58, label %.tail50, label %.tail50.thread

.tail50:                                          ; preds = %sub_152
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %.tail50.thread

51:                                               ; preds = %.tail.thread.thread, %.thread, %.tail50, %.tail.thread
  %52 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.26)
  tail call void @exit(i32 noundef 0) #14
  unreachable

.tail50.thread:                                   ; preds = %.tail.thread.thread, %sub_152, %.tail50, %26
  %53 = icmp eq i32 %20, 0
  br i1 %53, label %54, label %.preheader

54:                                               ; preds = %.tail50.thread
  %55 = load ptr, ptr @os_info, align 8
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.27, ptr noundef %55) #14
  unreachable

.preheader:                                       ; preds = %.tail50.thread, %.preheader.backedge
  %56 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.28, ptr noundef nonnull @parseCommandLine.long_options, ptr noundef nonnull %4) #12
  switch i32 %56, label %121 [
    i32 -1, label %125
    i32 98, label %57
    i32 66, label %60
    i32 99, label %63
    i32 100, label %64
    i32 68, label %67
    i32 106, label %70
    i32 107, label %73
    i32 78, label %74
    i32 111, label %75
    i32 79, label %82
    i32 112, label %89
    i32 80, label %96
    i32 114, label %103
    i32 115, label %104
    i32 85, label %107
    i32 118, label %111
    i32 1, label %112
    i32 2, label %113
    i32 3, label %114
  ]

57:                                               ; preds = %.preheader
  %58 = load ptr, ptr @optarg, align 8
  %59 = call ptr @pg_strdup(ptr noundef %58) #12
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 152), align 8
  br label %.preheader.backedge

60:                                               ; preds = %.preheader
  %61 = load ptr, ptr @optarg, align 8
  %62 = call ptr @pg_strdup(ptr noundef %61) #12
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 152), align 8
  br label %.preheader.backedge

63:                                               ; preds = %.preheader
  store i8 1, ptr @user_opts, align 8
  br label %.preheader.backedge

64:                                               ; preds = %.preheader
  %65 = load ptr, ptr @optarg, align 8
  %66 = call ptr @pg_strdup(ptr noundef %65) #12
  store ptr %66, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 136), align 8
  br label %.preheader.backedge

67:                                               ; preds = %.preheader
  %68 = load ptr, ptr @optarg, align 8
  %69 = call ptr @pg_strdup(ptr noundef %68) #12
  store ptr %69, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 136), align 8
  br label %.preheader.backedge

70:                                               ; preds = %.preheader
  %71 = load ptr, ptr @optarg, align 8
  %72 = call i32 @atoi(ptr noundef %71) #13
  store i32 %72, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 8), align 8
  br label %.preheader.backedge

73:                                               ; preds = %.preheader
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 4), align 4
  br label %.preheader.backedge

74:                                               ; preds = %.preheader
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 1), align 1
  br label %.preheader.backedge

75:                                               ; preds = %.preheader
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 160), align 8
  %.not29 = icmp eq ptr %76, null
  %77 = load ptr, ptr @optarg, align 8
  br i1 %.not29, label %78, label %80

78:                                               ; preds = %75
  %79 = call ptr @pg_strdup(ptr noundef %77) #12
  store ptr %79, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 160), align 8
  br label %.preheader.backedge

80:                                               ; preds = %75
  %81 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.29, ptr noundef nonnull %76, ptr noundef %77) #12
  store ptr %81, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 160), align 8
  call void @free(ptr noundef nonnull %76) #12
  br label %.preheader.backedge

82:                                               ; preds = %.preheader
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 160), align 8
  %.not28 = icmp eq ptr %83, null
  %84 = load ptr, ptr @optarg, align 8
  br i1 %.not28, label %85, label %87

85:                                               ; preds = %82
  %86 = call ptr @pg_strdup(ptr noundef %84) #12
  store ptr %86, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 160), align 8
  br label %.preheader.backedge

87:                                               ; preds = %82
  %88 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.29, ptr noundef nonnull %83, ptr noundef %84) #12
  store ptr %88, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 160), align 8
  call void @free(ptr noundef nonnull %83) #12
  br label %.preheader.backedge

89:                                               ; preds = %.preheader
  %90 = load ptr, ptr @optarg, align 8
  %91 = call i32 @atoi(ptr noundef %90) #13
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 176), align 8
  %93 = and i32 %91, 65535
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %.preheader.backedge

95:                                               ; preds = %89
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.30) #14
  unreachable

96:                                               ; preds = %.preheader
  %97 = load ptr, ptr @optarg, align 8
  %98 = call i32 @atoi(ptr noundef %97) #13
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 176), align 8
  %100 = and i32 %98, 65535
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.preheader.backedge

.preheader.backedge:                              ; preds = %96, %89, %85, %87, %78, %80, %118, %113, %112, %111, %107, %104, %103, %74, %73, %70, %67, %64, %63, %60, %57
  br label %.preheader, !llvm.loop !5

102:                                              ; preds = %96
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.31) #14
  unreachable

103:                                              ; preds = %.preheader
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 9), align 1
  br label %.preheader.backedge

104:                                              ; preds = %.preheader
  %105 = load ptr, ptr @optarg, align 8
  %106 = call ptr @pg_strdup(ptr noundef %105) #12
  store ptr %106, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 16), align 8
  br label %.preheader.backedge

107:                                              ; preds = %.preheader
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 8), align 8
  call void @pg_free(ptr noundef %108) #12
  %109 = load ptr, ptr @optarg, align 8
  %110 = call ptr @pg_strdup(ptr noundef %109) #12
  store ptr %110, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 8), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 16), align 8
  br label %.preheader.backedge

111:                                              ; preds = %.preheader
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 8), align 8
  br label %.preheader.backedge

112:                                              ; preds = %.preheader
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 4), align 4
  br label %.preheader.backedge

113:                                              ; preds = %.preheader
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 4), align 4
  br label %.preheader.backedge

114:                                              ; preds = %.preheader
  %115 = load ptr, ptr @optarg, align 8
  %116 = call zeroext i1 @parse_sync_method(ptr noundef %115, ptr noundef nonnull %5) #12
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @exit(i32 noundef 1) #15
  unreachable

118:                                              ; preds = %114
  %119 = load ptr, ptr @optarg, align 8
  %120 = call ptr @pg_strdup(ptr noundef %119) #12
  store ptr %120, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 24), align 8
  br label %.preheader.backedge

121:                                              ; preds = %.preheader
  %122 = load ptr, ptr @stderr, align 8
  %123 = load ptr, ptr @os_info, align 8
  %124 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %122, ptr noundef nonnull @.str.32, ptr noundef %123) #12
  call void @exit(i32 noundef 1) #15
  unreachable

125:                                              ; preds = %.preheader
  %126 = load i32, ptr @optind, align 4
  %127 = icmp slt i32 %126, %0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = sext i32 %126 to i64
  %130 = getelementptr ptr, ptr %1, i64 %129
  %131 = load ptr, ptr %130, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.33, ptr noundef %131) #14
  unreachable

132:                                              ; preds = %125
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 24), align 8
  %.not26 = icmp eq ptr %133, null
  br i1 %.not26, label %134, label %136

134:                                              ; preds = %132
  %135 = call ptr @pg_strdup(ptr noundef nonnull @.str.34) #12
  store ptr %135, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 24), align 8
  br label %136

136:                                              ; preds = %134, %132
  %137 = load i8, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 8), align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.35) #12
  br label %140

140:                                              ; preds = %139, %136
  %141 = load ptr, ptr @stdout, align 8
  %142 = call i32 @fileno(ptr noundef %141) #12
  %143 = call i32 @isatty(i32 noundef %142) #12
  %144 = icmp ne i32 %143, 0
  %145 = zext i1 %144 to i8
  store i8 %145, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 48), align 8
  %146 = call ptr @getenv(ptr noundef nonnull @.str.36) #12
  %.not27 = icmp eq ptr %146, null
  br i1 %.not27, label %150, label %147

147:                                              ; preds = %140
  %148 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.37, ptr noundef nonnull %146) #12
  %149 = call i32 @setenv(ptr noundef nonnull @.str.36, ptr noundef %148, i32 noundef 1) #12
  call void @pfree(ptr noundef %148) #12
  br label %152

150:                                              ; preds = %140
  %151 = call i32 @setenv(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 1) #12
  br label %152

152:                                              ; preds = %150, %147
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 152), align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %char0.i = load i8, ptr %153, align 1
  %156 = icmp eq i8 %char0.i, 0
  br i1 %156, label %157, label %check_required_directory.exit

157:                                              ; preds = %155, %152
  %158 = call ptr @getenv(ptr noundef nonnull @.str.38) #12
  %.not.i = icmp eq ptr %158, null
  br i1 %.not.i, label %162, label %159

159:                                              ; preds = %157
  %char013.i = load i8, ptr %158, align 1
  %.not14.i = icmp eq i8 %char013.i, 0
  br i1 %.not14.i, label %162, label %160

160:                                              ; preds = %159
  %161 = call ptr @pg_strdup(ptr noundef nonnull %158) #12
  store ptr %161, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 152), align 8
  br label %check_required_directory.exit

162:                                              ; preds = %159, %157
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38) #14
  unreachable

check_required_directory.exit:                    ; preds = %155, %160
  %163 = phi ptr [ %153, %155 ], [ %161, %160 ]
  call void @canonicalize_path(ptr noundef %163) #12
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 152), align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %check_required_directory.exit
  %char0.i30 = load i8, ptr %164, align 1
  %167 = icmp eq i8 %char0.i30, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %166, %check_required_directory.exit
  %169 = call ptr @getenv(ptr noundef nonnull @.str.41) #12
  %.not.i31 = icmp eq ptr %169, null
  br i1 %.not.i31, label %check_required_directory.exit34, label %170

170:                                              ; preds = %168
  %char013.i32 = load i8, ptr %169, align 1
  %.not14.i33 = icmp eq i8 %char013.i32, 0
  br i1 %.not14.i33, label %check_required_directory.exit34, label %171

171:                                              ; preds = %170
  %172 = call ptr @pg_strdup(ptr noundef nonnull %169) #12
  store ptr %172, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 152), align 8
  br label %173

173:                                              ; preds = %171, %166
  %174 = phi ptr [ %164, %166 ], [ %172, %171 ]
  call void @canonicalize_path(ptr noundef %174) #12
  br label %check_required_directory.exit34

check_required_directory.exit34:                  ; preds = %168, %170, %173
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 136), align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %check_required_directory.exit34
  %char0.i35 = load i8, ptr %175, align 1
  %178 = icmp eq i8 %char0.i35, 0
  br i1 %178, label %179, label %check_required_directory.exit39

179:                                              ; preds = %177, %check_required_directory.exit34
  %180 = call ptr @getenv(ptr noundef nonnull @.str.44) #12
  %.not.i36 = icmp eq ptr %180, null
  br i1 %.not.i36, label %184, label %181

181:                                              ; preds = %179
  %char013.i37 = load i8, ptr %180, align 1
  %.not14.i38 = icmp eq i8 %char013.i37, 0
  br i1 %.not14.i38, label %184, label %182

182:                                              ; preds = %181
  %183 = call ptr @pg_strdup(ptr noundef nonnull %180) #12
  store ptr %183, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 136), align 8
  br label %check_required_directory.exit39

184:                                              ; preds = %181, %179
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.44) #14
  unreachable

check_required_directory.exit39:                  ; preds = %177, %182
  %185 = phi ptr [ %175, %177 ], [ %183, %182 ]
  call void @canonicalize_path(ptr noundef %185) #12
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 136), align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %check_required_directory.exit39
  %char0.i40 = load i8, ptr %186, align 1
  %189 = icmp eq i8 %char0.i40, 0
  br i1 %189, label %190, label %check_required_directory.exit44

190:                                              ; preds = %188, %check_required_directory.exit39
  %191 = call ptr @getenv(ptr noundef nonnull @.str.47) #12
  %.not.i41 = icmp eq ptr %191, null
  br i1 %.not.i41, label %195, label %192

192:                                              ; preds = %190
  %char013.i42 = load i8, ptr %191, align 1
  %.not14.i43 = icmp eq i8 %char013.i42, 0
  br i1 %.not14.i43, label %195, label %193

193:                                              ; preds = %192
  %194 = call ptr @pg_strdup(ptr noundef nonnull %191) #12
  store ptr %194, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 136), align 8
  br label %check_required_directory.exit44

195:                                              ; preds = %192, %190
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.47) #14
  unreachable

check_required_directory.exit44:                  ; preds = %188, %193
  %196 = phi ptr [ %186, %188 ], [ %194, %193 ]
  call void @canonicalize_path(ptr noundef %196) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 16), align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %check_required_directory.exit44
  %char0.i45 = load i8, ptr %197, align 1
  %200 = icmp eq i8 %char0.i45, 0
  br i1 %200, label %201, label %check_required_directory.exit49

201:                                              ; preds = %199, %check_required_directory.exit44
  %202 = call ptr @getenv(ptr noundef nonnull @.str.50) #12
  %.not.i46 = icmp eq ptr %202, null
  br i1 %.not.i46, label %204, label %203

203:                                              ; preds = %201
  %char013.i47 = load i8, ptr %202, align 1
  %.not14.i48 = icmp eq i8 %char013.i47, 0
  br i1 %.not14.i48, label %204, label %.sink.split.i

204:                                              ; preds = %203, %201
  %205 = call ptr @getcwd(ptr noundef nonnull %3, i64 noundef 1024) #12
  %.not15.i = icmp eq ptr %205, null
  br i1 %.not15.i, label %206, label %.sink.split.i

206:                                              ; preds = %204
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.99) #14
  unreachable

.sink.split.i:                                    ; preds = %204, %203
  %.sink = phi ptr [ %202, %203 ], [ %3, %204 ]
  %207 = call ptr @pg_strdup(ptr noundef nonnull %.sink) #12
  store ptr %207, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 16), align 8
  br label %check_required_directory.exit49

check_required_directory.exit49:                  ; preds = %199, %.sink.split.i
  %208 = phi ptr [ %197, %199 ], [ %207, %.sink.split.i ]
  call void @canonicalize_path(ptr noundef %208) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  ret void
}

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @get_user_info(ptr noundef) local_unnamed_addr #1

declare void @pg_free(ptr noundef) local_unnamed_addr #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @usage() unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.65) #12
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.66) #12
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.67) #12
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.68) #12
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69) #12
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70) #12
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.71) #12
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.72) #12
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.73) #12
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.74) #12
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.75) #12
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.76) #12
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #12
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.78) #12
  %15 = load i16, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 176), align 8
  %16 = zext i16 %15 to i32
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79, i32 noundef %16) #12
  %18 = load i16, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 176), align 8
  %19 = zext i16 %18 to i32
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.80, i32 noundef %19) #12
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.81) #12
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.82) #12
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 8), align 8
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.83, ptr noundef %23) #12
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.84) #12
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.85) #12
  %27 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.86) #12
  %28 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.87) #12
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.88) #12
  %30 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.89) #12
  %31 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90) #12
  %32 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.91) #12
  %33 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.92) #12
  %34 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.93) #12
  %35 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95) #12
  %36 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98) #12
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare zeroext i1 @parse_sync_method(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @pg_log(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @adjust_data_dir(ptr noundef initializes((144, 152)) %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @pg_strdup(ptr noundef %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %7, ptr %8, align 8
  %9 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.53, ptr noundef %7) #12
  %10 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.54)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %42, label %12

12:                                               ; preds = %1
  %13 = call i32 @fclose(ptr noundef nonnull %10)
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.55, ptr noundef %14) #12
  %16 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.54)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %12
  %18 = call i32 @fclose(ptr noundef nonnull %16)
  br label %42

19:                                               ; preds = %12
  %20 = icmp eq ptr %0, @old_cluster
  %.str.56..str.57 = select i1 %20, ptr @.str.56, ptr @.str.57
  call void (ptr, ...) @prep_status(ptr noundef nonnull %.str.56..str.57) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.58, ptr noundef %22, ptr noundef %23) #12
  %25 = call i32 @fflush(ptr noundef null)
  %26 = call noalias ptr @popen(ptr noundef nonnull %3, ptr noundef nonnull @.str.54)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %19
  %29 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %26)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28, %19
  %32 = tail call ptr @__errno_location() #16
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @pg_strerror(i32 noundef %33) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.59, ptr noundef nonnull %3, ptr noundef %34) #14
  unreachable

35:                                               ; preds = %28
  %36 = call i32 @pclose(ptr noundef nonnull %26)
  %.not16 = icmp eq i32 %36, 0
  br i1 %.not16, label %39, label %37

37:                                               ; preds = %35
  %38 = call ptr @wait_result_to_str(i32 noundef %36) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.59, ptr noundef nonnull %3, ptr noundef %38) #14
  unreachable

39:                                               ; preds = %35
  %40 = call i32 @pg_strip_crlf(ptr noundef nonnull %4) #12
  %41 = call ptr @pg_strdup(ptr noundef nonnull %4) #12
  store ptr %41, ptr %5, align 8
  call void @check_ok() #12
  br label %42

42:                                               ; preds = %1, %39, %17
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

declare void @prep_status(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @wait_result_to_str(i32 noundef) local_unnamed_addr #1

declare i32 @pg_strip_crlf(ptr noundef) local_unnamed_addr #1

declare void @check_ok() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @get_sock_dir(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  br i1 %1, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 16), align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %6, ptr %7, align 8
  br label %41

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load i16, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.60, ptr noundef %12) #12
  %14 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.54)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %.preheader

.preheader:                                       ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %14)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %8
  %20 = tail call ptr @__errno_location() #16
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @pg_strerror(i32 noundef %21) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.61, ptr noundef nonnull %3, ptr noundef %22) #14
  unreachable

._crit_edge:                                      ; preds = %28, %.preheader
  %.020.lcssa = phi i32 [ 1, %.preheader ], [ %29, %28 ]
  %23 = tail call ptr @__errno_location() #16
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @pg_strerror(i32 noundef %24) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.62, i32 noundef %.020.lcssa, ptr noundef nonnull %3, ptr noundef %25) #14
  unreachable

.lr.ph:                                           ; preds = %.preheader, %28
  %.02025 = phi i32 [ %29, %28 ], [ 1, %.preheader ]
  switch i32 %.02025, label %28 [
    i32 4, label %26
    i32 5, label %32
  ]

26:                                               ; preds = %.lr.ph
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @old_cluster, i64 176)) #12
  br label %28

28:                                               ; preds = %26, %.lr.ph
  %29 = add nuw nsw i32 %.02025, 1
  %30 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %14)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %.lr.ph
  %33 = call ptr @pg_strdup(ptr noundef nonnull %4) #12
  store ptr %33, ptr %16, align 8
  %34 = call i32 @pg_strip_crlf(ptr noundef %33) #12
  %35 = call i32 @fclose(ptr noundef nonnull %14)
  %.not = icmp eq i16 %10, -15104
  %36 = load i16, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 176), align 8
  %.not18 = icmp eq i16 %36, %10
  %or.cond = select i1 %.not, i1 true, i1 %.not18
  br i1 %or.cond, label %41, label %37

37:                                               ; preds = %32
  %38 = zext i16 %10 to i32
  %39 = load i16, ptr %9, align 8
  %40 = zext i16 %39 to i32
  call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef nonnull @.str.64, i32 noundef %38, i32 noundef %40) #12
  br label %41

41:                                               ; preds = %32, %37, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @canonicalize_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

; ModuleID = 'bench/postgres/original/option.ll'
source_filename = "bench/postgres/original/option.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserOpts = type { i8, i8, i8, i32, i32, ptr, ptr }
%struct.OSInfo = type { ptr, ptr, i8, ptr, i32, ptr, i32, ptr }
%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr, i32 }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }
%struct.LogOpts = type { ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }

@parseCommandLine.long_options = internal global [21 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i32 68, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i32 98, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i32 66, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 0, [4 x i8] zeroinitializer, ptr null, i32 78, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 1, [4 x i8] zeroinitializer, ptr null, i32 111, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, i32 79, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 1, [4 x i8] zeroinitializer, ptr null, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 1, [4 x i8] zeroinitializer, ptr null, i32 85, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 0, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 0, [4 x i8] zeroinitializer, ptr null, i32 107, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, i32 0, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.13, i32 1, [4 x i8] zeroinitializer, ptr null, i32 106, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.14, i32 1, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 0, [4 x i8] zeroinitializer, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 0, [4 x i8] zeroinitializer, ptr null, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, i32 0, [4 x i8] zeroinitializer, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.19, i32 1, [4 x i8] zeroinitializer, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@.str.18 = private unnamed_addr constant [16 x i8] c"copy-file-range\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"sync-method\00", align 1
@user_opts = dso_local local_unnamed_addr global %struct.UserOpts zeroinitializer, align 8
@os_info = external global %struct.OSInfo, align 8
@.str.20 = private unnamed_addr constant [10 x i8] c"PGPORTOLD\00", align 1
@old_cluster = external global %struct.ClusterInfo, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"PGPORTNEW\00", align 1
@new_cluster = external global %struct.ClusterInfo, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"PGUSER\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"pg_upgrade (PostgreSQL) 18devel\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"%s: cannot be run as root\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"b:B:cd:D:j:kNo:O:p:P:rs:U:v\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"invalid old port number\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"invalid new port number\00", align 1
@log_opts = external local_unnamed_addr global %struct.LogOpts, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [39 x i8] c"Try \22%s --help\22 for more information.\0A\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.34 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"Running in verbose mode\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [10 x i8] c"PGOPTIONS\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"-c default_transaction_read_only=false\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"PGBINOLD\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"old cluster binaries reside\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"PGBINNEW\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"PGDATAOLD\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"old cluster data resides\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"PGDATANEW\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"-D\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"new cluster data resides\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"PGSOCKETDIR\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"%s/postgresql.conf\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"%s/PG_VERSION\00", align 1
@.str.57 = private unnamed_addr constant [55 x i8] c"Finding the real data directory for the source cluster\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"Finding the real data directory for the target cluster\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"\22%s/postgres\22 -D \22%s\22 -C data_directory\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"could not get data directory using %s: %m\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"could not get data directory using %s: %s\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"%s/postmaster.pid\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"could not read line %d from file \22%s\22: %m\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"%hu\00", align 1
@.str.66 = private unnamed_addr constant [51 x i8] c"user-supplied old port number %hu corrected to %hu\00", align 1
@.str.67 = private unnamed_addr constant [73 x i8] c"pg_upgrade upgrades a PostgreSQL cluster to a different major version.\0A\0A\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"  pg_upgrade [OPTION]...\0A\0A\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.71 = private unnamed_addr constant [66 x i8] c"  -b, --old-bindir=BINDIR       old cluster executable directory\0A\00", align 1
@.str.72 = private unnamed_addr constant [137 x i8] c"  -B, --new-bindir=BINDIR       new cluster executable directory (default\0A                                same directory as pg_upgrade)\0A\00", align 1
@.str.73 = private unnamed_addr constant [76 x i8] c"  -c, --check                   check clusters only, don't change any data\0A\00", align 1
@.str.74 = private unnamed_addr constant [60 x i8] c"  -d, --old-datadir=DATADIR     old cluster data directory\0A\00", align 1
@.str.75 = private unnamed_addr constant [60 x i8] c"  -D, --new-datadir=DATADIR     new cluster data directory\0A\00", align 1
@.str.76 = private unnamed_addr constant [84 x i8] c"  -j, --jobs=NUM                number of simultaneous processes or threads to use\0A\00", align 1
@.str.77 = private unnamed_addr constant [78 x i8] c"  -k, --link                    link instead of copying files to new cluster\0A\00", align 1
@.str.78 = private unnamed_addr constant [86 x i8] c"  -N, --no-sync                 do not wait for changes to be written safely to disk\0A\00", align 1
@.str.79 = private unnamed_addr constant [75 x i8] c"  -o, --old-options=OPTIONS     old cluster options to pass to the server\0A\00", align 1
@.str.80 = private unnamed_addr constant [75 x i8] c"  -O, --new-options=OPTIONS     new cluster options to pass to the server\0A\00", align 1
@.str.81 = private unnamed_addr constant [70 x i8] c"  -p, --old-port=PORT           old cluster port number (default %d)\0A\00", align 1
@.str.82 = private unnamed_addr constant [70 x i8] c"  -P, --new-port=PORT           new cluster port number (default %d)\0A\00", align 1
@.str.83 = private unnamed_addr constant [72 x i8] c"  -r, --retain                  retain SQL and log files after success\0A\00", align 1
@.str.84 = private unnamed_addr constant [80 x i8] c"  -s, --socketdir=DIR           socket directory to use (default current dir.)\0A\00", align 1
@.str.85 = private unnamed_addr constant [66 x i8] c"  -U, --username=NAME           cluster superuser (default \22%s\22)\0A\00", align 1
@.str.86 = private unnamed_addr constant [65 x i8] c"  -v, --verbose                 enable verbose internal logging\0A\00", align 1
@.str.87 = private unnamed_addr constant [72 x i8] c"  -V, --version                 display version information, then exit\0A\00", align 1
@.str.88 = private unnamed_addr constant [79 x i8] c"  --clone                       clone instead of copying files to new cluster\0A\00", align 1
@.str.89 = private unnamed_addr constant [69 x i8] c"  --copy                        copy files to new cluster (default)\0A\00", align 1
@.str.90 = private unnamed_addr constant [80 x i8] c"  --copy-file-range             copy files to new cluster with copy_file_range\0A\00", align 1
@.str.91 = private unnamed_addr constant [70 x i8] c"  --sync-method=METHOD          set method for syncing files to disk\0A\00", align 1
@.str.92 = private unnamed_addr constant [59 x i8] c"  -?, --help                    show this help, then exit\0A\00", align 1
@.str.93 = private unnamed_addr constant [208 x i8] c"\0ABefore running pg_upgrade you must:\0A  create a new database cluster (using the new version of initdb)\0A  shutdown the postmaster servicing the old cluster\0A  shutdown the postmaster servicing the new cluster\0A\00", align 1
@.str.94 = private unnamed_addr constant [289 x i8] c"\0AWhen you run pg_upgrade, you must provide the following information:\0A  the data directory for the old cluster  (-d DATADIR)\0A  the data directory for the new cluster  (-D DATADIR)\0A  the \22bin\22 directory for the old version (-b BINDIR)\0A  the \22bin\22 directory for the new version (-B BINDIR)\0A\00", align 1
@.str.95 = private unnamed_addr constant [105 x i8] c"\0AFor example:\0A  pg_upgrade -d oldCluster/data -D newCluster/data -b oldCluster/bin -B newCluster/bin\0Aor\0A\00", align 1
@.str.96 = private unnamed_addr constant [160 x i8] c"  $ export PGDATAOLD=oldCluster/data\0A  $ export PGDATANEW=newCluster/data\0A  $ export PGBINOLD=oldCluster/bin\0A  $ export PGBINNEW=newCluster/bin\0A  $ pg_upgrade\0A\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.98 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1
@.str.102 = private unnamed_addr constant [38 x i8] c"could not determine current directory\00", align 1
@.str.103 = private unnamed_addr constant [116 x i8] c"You must identify the directory where the %s.\0APlease use the %s command-line option or the %s environment variable.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @parseCommandLine(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 2), align 2
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 4), align 4
  %6 = load ptr, ptr %1, align 8
  %7 = tail call ptr @get_progname(ptr noundef %6) #11
  store ptr %7, ptr @os_info, align 8
  %8 = tail call ptr @getenv(ptr noundef nonnull @.str.20) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #11
  %11 = trunc i64 %10 to i16
  br label %12

12:                                               ; preds = %2, %9
  %13 = phi i16 [ %11, %9 ], [ -15104, %2 ]
  store i16 %13, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 176), align 8
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #11
  %.not23 = icmp eq ptr %14, null
  br i1 %.not23, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @strtol(ptr noundef nonnull captures(none) %14, ptr noundef null, i32 noundef 10) #11
  %17 = trunc i64 %16 to i16
  br label %18

18:                                               ; preds = %12, %15
  %19 = phi i16 [ %17, %15 ], [ -15104, %12 ]
  store i16 %19, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 176), align 8
  %20 = tail call i32 @get_user_info(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @os_info, i64 8)) #11
  %21 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #11
  %.not24 = icmp eq ptr %21, null
  br i1 %.not24, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 8), align 8
  tail call void @pg_free(ptr noundef %23) #11
  %24 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #11
  %25 = tail call ptr @pg_strdup(ptr noundef %24) #11
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 8), align 8
  br label %26

26:                                               ; preds = %22, %18
  %27 = icmp sgt i32 %0, 1
  br i1 %27, label %28, label %.tail53.thread

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(7) @.str.23) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %sub_0

sub_0:                                            ; preds = %28
  %33 = load i8, ptr %30, align 1
  %.not58 = icmp eq i8 %33, 45
  br i1 %.not58, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %35 = load i8, ptr %34, align 1
  %.not59 = icmp eq i8 %35, 63
  br i1 %.not59, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %.tail, %28
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #13
  unreachable

.tail.thread:                                     ; preds = %sub_1
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(10) @.str.25) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %51, label %sub_155

.tail.thread.thread:                              ; preds = %sub_0
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(10) @.str.25) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %51, label %.tail53.thread

.thread:                                          ; preds = %.tail
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(10) @.str.25) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %sub_155

sub_155:                                          ; preds = %.tail.thread, %.thread
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %47 = load i8, ptr %46, align 1
  %.not61 = icmp eq i8 %47, 86
  br i1 %.not61, label %.tail53, label %.tail53.thread

.tail53:                                          ; preds = %sub_155
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %.tail53.thread

51:                                               ; preds = %.tail.thread.thread, %.thread, %.tail53, %.tail.thread
  %52 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.27)
  tail call void @exit(i32 noundef 0) #13
  unreachable

.tail53.thread:                                   ; preds = %.tail.thread.thread, %sub_155, %.tail53, %26
  %53 = icmp eq i32 %20, 0
  br i1 %53, label %54, label %.preheader

54:                                               ; preds = %.tail53.thread
  %55 = load ptr, ptr @os_info, align 8
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef %55) #13
  unreachable

.preheader:                                       ; preds = %.tail53.thread, %.preheader.backedge
  %56 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.29, ptr noundef nonnull @parseCommandLine.long_options, ptr noundef nonnull %4) #11
  switch i32 %56, label %123 [
    i32 -1, label %127
    i32 98, label %57
    i32 66, label %60
    i32 99, label %63
    i32 100, label %64
    i32 68, label %67
    i32 106, label %70
    i32 107, label %74
    i32 78, label %75
    i32 111, label %76
    i32 79, label %83
    i32 112, label %90
    i32 80, label %97
    i32 114, label %104
    i32 115, label %105
    i32 85, label %108
    i32 118, label %112
    i32 1, label %113
    i32 2, label %114
    i32 3, label %115
    i32 4, label %116
  ]

57:                                               ; preds = %.preheader
  %58 = load ptr, ptr @optarg, align 8
  %59 = call ptr @pg_strdup(ptr noundef %58) #11
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 152), align 8
  br label %.preheader.backedge

60:                                               ; preds = %.preheader
  %61 = load ptr, ptr @optarg, align 8
  %62 = call ptr @pg_strdup(ptr noundef %61) #11
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 152), align 8
  br label %.preheader.backedge

63:                                               ; preds = %.preheader
  store i8 1, ptr @user_opts, align 8
  br label %.preheader.backedge

64:                                               ; preds = %.preheader
  %65 = load ptr, ptr @optarg, align 8
  %66 = call ptr @pg_strdup(ptr noundef %65) #11
  store ptr %66, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 136), align 8
  br label %.preheader.backedge

67:                                               ; preds = %.preheader
  %68 = load ptr, ptr @optarg, align 8
  %69 = call ptr @pg_strdup(ptr noundef %68) #11
  store ptr %69, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 136), align 8
  br label %.preheader.backedge

70:                                               ; preds = %.preheader
  %71 = load ptr, ptr @optarg, align 8
  %72 = call i64 @strtol(ptr noundef nonnull captures(none) %71, ptr noundef null, i32 noundef 10) #11
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 8), align 8
  br label %.preheader.backedge

74:                                               ; preds = %.preheader
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 4), align 4
  br label %.preheader.backedge

75:                                               ; preds = %.preheader
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 2), align 2
  br label %.preheader.backedge

76:                                               ; preds = %.preheader
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 160), align 8
  %.not29 = icmp eq ptr %77, null
  %78 = load ptr, ptr @optarg, align 8
  br i1 %.not29, label %79, label %81

79:                                               ; preds = %76
  %80 = call ptr @pg_strdup(ptr noundef %78) #11
  store ptr %80, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 160), align 8
  br label %.preheader.backedge

81:                                               ; preds = %76
  %82 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.30, ptr noundef nonnull %77, ptr noundef %78) #11
  store ptr %82, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 160), align 8
  call void @free(ptr noundef nonnull %77) #11
  br label %.preheader.backedge

83:                                               ; preds = %.preheader
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 160), align 8
  %.not28 = icmp eq ptr %84, null
  %85 = load ptr, ptr @optarg, align 8
  br i1 %.not28, label %86, label %88

86:                                               ; preds = %83
  %87 = call ptr @pg_strdup(ptr noundef %85) #11
  store ptr %87, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 160), align 8
  br label %.preheader.backedge

88:                                               ; preds = %83
  %89 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.30, ptr noundef nonnull %84, ptr noundef %85) #11
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 160), align 8
  call void @free(ptr noundef nonnull %84) #11
  br label %.preheader.backedge

90:                                               ; preds = %.preheader
  %91 = load ptr, ptr @optarg, align 8
  %92 = call i64 @strtol(ptr noundef nonnull captures(none) %91, ptr noundef null, i32 noundef 10) #11
  %93 = trunc i64 %92 to i16
  store i16 %93, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 176), align 8
  %94 = and i64 %92, 65535
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %.preheader.backedge

96:                                               ; preds = %90
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.31) #13
  unreachable

97:                                               ; preds = %.preheader
  %98 = load ptr, ptr @optarg, align 8
  %99 = call i64 @strtol(ptr noundef nonnull captures(none) %98, ptr noundef null, i32 noundef 10) #11
  %100 = trunc i64 %99 to i16
  store i16 %100, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 176), align 8
  %101 = and i64 %99, 65535
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %.preheader.backedge

.preheader.backedge:                              ; preds = %97, %90, %86, %88, %79, %81, %120, %115, %114, %113, %112, %108, %105, %104, %75, %74, %70, %67, %64, %63, %60, %57
  br label %.preheader, !llvm.loop !4

103:                                              ; preds = %97
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.32) #13
  unreachable

104:                                              ; preds = %.preheader
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 9), align 1
  br label %.preheader.backedge

105:                                              ; preds = %.preheader
  %106 = load ptr, ptr @optarg, align 8
  %107 = call ptr @pg_strdup(ptr noundef %106) #11
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 16), align 8
  br label %.preheader.backedge

108:                                              ; preds = %.preheader
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 8), align 8
  call void @pg_free(ptr noundef %109) #11
  %110 = load ptr, ptr @optarg, align 8
  %111 = call ptr @pg_strdup(ptr noundef %110) #11
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 8), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 16), align 8
  br label %.preheader.backedge

112:                                              ; preds = %.preheader
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 8), align 8
  br label %.preheader.backedge

113:                                              ; preds = %.preheader
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 4), align 4
  br label %.preheader.backedge

114:                                              ; preds = %.preheader
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 4), align 4
  br label %.preheader.backedge

115:                                              ; preds = %.preheader
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 4), align 4
  br label %.preheader.backedge

116:                                              ; preds = %.preheader
  %117 = load ptr, ptr @optarg, align 8
  %118 = call zeroext i1 @parse_sync_method(ptr noundef %117, ptr noundef nonnull %5) #11
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @exit(i32 noundef 1) #14
  unreachable

120:                                              ; preds = %116
  %121 = load ptr, ptr @optarg, align 8
  %122 = call ptr @pg_strdup(ptr noundef %121) #11
  store ptr %122, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 24), align 8
  br label %.preheader.backedge

123:                                              ; preds = %.preheader
  %124 = load ptr, ptr @stderr, align 8
  %125 = load ptr, ptr @os_info, align 8
  %126 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %124, ptr noundef nonnull @.str.33, ptr noundef %125) #11
  call void @exit(i32 noundef 1) #14
  unreachable

127:                                              ; preds = %.preheader
  %128 = load i32, ptr @optind, align 4
  %129 = icmp slt i32 %128, %0
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds ptr, ptr %1, i64 %131
  %133 = load ptr, ptr %132, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.34, ptr noundef %133) #13
  unreachable

134:                                              ; preds = %127
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 24), align 8
  %.not26 = icmp eq ptr %135, null
  br i1 %.not26, label %136, label %138

136:                                              ; preds = %134
  %137 = call ptr @pg_strdup(ptr noundef nonnull @.str.35) #11
  store ptr %137, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 24), align 8
  br label %138

138:                                              ; preds = %136, %134
  %139 = load i8, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 8), align 8, !range !6, !noundef !7
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.36) #11
  br label %142

142:                                              ; preds = %141, %138
  %143 = load ptr, ptr @stdout, align 8
  %144 = call i32 @fileno(ptr noundef %143) #11
  %145 = call i32 @isatty(i32 noundef %144) #11
  %146 = icmp ne i32 %145, 0
  %147 = zext i1 %146 to i8
  store i8 %147, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 48), align 8
  %148 = call ptr @getenv(ptr noundef nonnull @.str.37) #11
  %.not27 = icmp eq ptr %148, null
  br i1 %.not27, label %152, label %149

149:                                              ; preds = %142
  %150 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.38, ptr noundef nonnull %148) #11
  %151 = call i32 @setenv(ptr noundef nonnull @.str.37, ptr noundef %150, i32 noundef 1) #11
  call void @pfree(ptr noundef %150) #11
  br label %154

152:                                              ; preds = %142
  %153 = call i32 @setenv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 1) #11
  br label %154

154:                                              ; preds = %152, %149
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 152), align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %char0.i = load i8, ptr %155, align 1
  %158 = icmp eq i8 %char0.i, 0
  br i1 %158, label %159, label %check_required_directory.exit

159:                                              ; preds = %157, %154
  %160 = call ptr @getenv(ptr noundef nonnull @.str.39) #11
  %.not.i = icmp eq ptr %160, null
  br i1 %.not.i, label %164, label %161

161:                                              ; preds = %159
  %char015.i = load i8, ptr %160, align 1
  %.not16.i = icmp eq i8 %char015.i, 0
  br i1 %.not16.i, label %164, label %162

162:                                              ; preds = %161
  %163 = call ptr @pg_strdup(ptr noundef nonnull %160) #11
  store ptr %163, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 152), align 8
  br label %check_required_directory.exit

164:                                              ; preds = %161, %159
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.39) #13
  unreachable

check_required_directory.exit:                    ; preds = %157, %162
  %165 = phi ptr [ %163, %162 ], [ %155, %157 ]
  call void @canonicalize_path(ptr noundef %165) #11
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 152), align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %check_required_directory.exit
  %char0.i30 = load i8, ptr %166, align 1
  %169 = icmp eq i8 %char0.i30, 0
  br i1 %169, label %170, label %.thread.i

170:                                              ; preds = %168, %check_required_directory.exit
  %171 = call ptr @getenv(ptr noundef nonnull @.str.42) #11
  %.not.i31 = icmp eq ptr %171, null
  br i1 %.not.i31, label %check_required_directory.exit34, label %172

172:                                              ; preds = %170
  %char015.i32 = load i8, ptr %171, align 1
  %.not16.i33 = icmp eq i8 %char015.i32, 0
  br i1 %.not16.i33, label %check_required_directory.exit34, label %173

173:                                              ; preds = %172
  %174 = call ptr @pg_strdup(ptr noundef nonnull %171) #11
  store ptr %174, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 152), align 8
  br label %.thread.i

.thread.i:                                        ; preds = %173, %168
  %175 = phi ptr [ %174, %173 ], [ %166, %168 ]
  call void @canonicalize_path(ptr noundef %175) #11
  br label %check_required_directory.exit34

check_required_directory.exit34:                  ; preds = %170, %172, %.thread.i
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 136), align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %check_required_directory.exit34
  %char0.i35 = load i8, ptr %176, align 1
  %179 = icmp eq i8 %char0.i35, 0
  br i1 %179, label %180, label %check_required_directory.exit40

180:                                              ; preds = %178, %check_required_directory.exit34
  %181 = call ptr @getenv(ptr noundef nonnull @.str.45) #11
  %.not.i37 = icmp eq ptr %181, null
  br i1 %.not.i37, label %185, label %182

182:                                              ; preds = %180
  %char015.i38 = load i8, ptr %181, align 1
  %.not16.i39 = icmp eq i8 %char015.i38, 0
  br i1 %.not16.i39, label %185, label %183

183:                                              ; preds = %182
  %184 = call ptr @pg_strdup(ptr noundef nonnull %181) #11
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 136), align 8
  br label %check_required_directory.exit40

185:                                              ; preds = %182, %180
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45) #13
  unreachable

check_required_directory.exit40:                  ; preds = %178, %183
  %186 = phi ptr [ %184, %183 ], [ %176, %178 ]
  call void @canonicalize_path(ptr noundef %186) #11
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 136), align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %check_required_directory.exit40
  %char0.i41 = load i8, ptr %187, align 1
  %190 = icmp eq i8 %char0.i41, 0
  br i1 %190, label %191, label %check_required_directory.exit46

191:                                              ; preds = %189, %check_required_directory.exit40
  %192 = call ptr @getenv(ptr noundef nonnull @.str.48) #11
  %.not.i43 = icmp eq ptr %192, null
  br i1 %.not.i43, label %196, label %193

193:                                              ; preds = %191
  %char015.i44 = load i8, ptr %192, align 1
  %.not16.i45 = icmp eq i8 %char015.i44, 0
  br i1 %.not16.i45, label %196, label %194

194:                                              ; preds = %193
  %195 = call ptr @pg_strdup(ptr noundef nonnull %192) #11
  store ptr %195, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 136), align 8
  br label %check_required_directory.exit46

196:                                              ; preds = %193, %191
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.48) #13
  unreachable

check_required_directory.exit46:                  ; preds = %189, %194
  %197 = phi ptr [ %195, %194 ], [ %187, %189 ]
  call void @canonicalize_path(ptr noundef %197) #11
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 16), align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %check_required_directory.exit46
  %char0.i47 = load i8, ptr %198, align 1
  %201 = icmp eq i8 %char0.i47, 0
  br i1 %201, label %202, label %check_required_directory.exit52

202:                                              ; preds = %200, %check_required_directory.exit46
  %203 = call ptr @getenv(ptr noundef nonnull @.str.51) #11
  %.not.i49 = icmp eq ptr %203, null
  br i1 %.not.i49, label %207, label %204

204:                                              ; preds = %202
  %char015.i50 = load i8, ptr %203, align 1
  %.not16.i51 = icmp eq i8 %char015.i50, 0
  br i1 %.not16.i51, label %207, label %205

205:                                              ; preds = %204
  %206 = call ptr @pg_strdup(ptr noundef nonnull %203) #11
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 16), align 8
  br label %check_required_directory.exit52

207:                                              ; preds = %204, %202
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %208 = call ptr @getcwd(ptr noundef nonnull %3, i64 noundef 1024) #11
  %.not17.i = icmp eq ptr %208, null
  br i1 %.not17.i, label %209, label %210

209:                                              ; preds = %207
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.102) #13
  unreachable

210:                                              ; preds = %207
  %211 = call ptr @pg_strdup(ptr noundef nonnull %3) #11
  store ptr %211, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 16), align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %check_required_directory.exit52

check_required_directory.exit52:                  ; preds = %200, %205, %210
  %212 = phi ptr [ %206, %205 ], [ %211, %210 ], [ %198, %200 ]
  call void @canonicalize_path(ptr noundef %212) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @get_user_info(ptr noundef) local_unnamed_addr #1

declare void @pg_free(ptr noundef) local_unnamed_addr #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @usage() unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.67) #11
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.68) #11
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69) #11
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70) #11
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.71) #11
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.72) #11
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.73) #11
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.74) #11
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.75) #11
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.76) #11
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #11
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.78) #11
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #11
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.80) #11
  %15 = load i16, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 176), align 8
  %16 = zext i16 %15 to i32
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.81, i32 noundef %16) #11
  %18 = load i16, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 176), align 8
  %19 = zext i16 %18 to i32
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.82, i32 noundef %19) #11
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.83) #11
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.84) #11
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 8), align 8
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.85, ptr noundef %23) #11
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.86) #11
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.87) #11
  %27 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.88) #11
  %28 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.89) #11
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90) #11
  %30 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.91) #11
  %31 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.92) #11
  %32 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.93) #11
  %33 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.94) #11
  %34 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.95) #11
  %35 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.96) #11
  %36 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98) #11
  %37 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101) #11
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare zeroext i1 @parse_sync_method(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @pg_log(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @adjust_data_dir(ptr noundef captures(address) initializes((144, 152)) %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @pg_strdup(ptr noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %7, ptr %8, align 8
  %9 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.54, ptr noundef %7) #11
  %10 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.55)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %39, label %12

12:                                               ; preds = %1
  %13 = call i32 @fclose(ptr noundef nonnull %10)
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.56, ptr noundef %14) #11
  %16 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.55)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %12
  %18 = call i32 @fclose(ptr noundef nonnull %16)
  br label %39

19:                                               ; preds = %12
  %20 = icmp eq ptr %0, @old_cluster
  %.str.57..str.58 = select i1 %20, ptr @.str.57, ptr @.str.58
  call void (ptr, ...) @prep_status(ptr noundef nonnull %.str.57..str.58) #11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.59, ptr noundef %22, ptr noundef %23) #11
  %25 = call i32 @fflush(ptr noundef null)
  %26 = call noalias ptr @popen(ptr noundef nonnull %3, ptr noundef nonnull @.str.55)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %19
  %29 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %26)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %19
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.60, ptr noundef nonnull %3) #13
  unreachable

32:                                               ; preds = %28
  %33 = call i32 @pclose(ptr noundef nonnull %26)
  %.not16 = icmp eq i32 %33, 0
  br i1 %.not16, label %36, label %34

34:                                               ; preds = %32
  %35 = call ptr @wait_result_to_str(i32 noundef %33) #11
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.61, ptr noundef nonnull %3, ptr noundef %35) #13
  unreachable

36:                                               ; preds = %32
  %37 = call i32 @pg_strip_crlf(ptr noundef nonnull %4) #11
  %38 = call ptr @pg_strdup(ptr noundef nonnull %4) #11
  store ptr %38, ptr %5, align 8
  call void @check_ok() #11
  br label %39

39:                                               ; preds = %1, %36, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare void @prep_status(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @wait_result_to_str(i32 noundef) local_unnamed_addr #1

declare i32 @pg_strip_crlf(ptr noundef) local_unnamed_addr #1

declare void @check_ok() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @get_sock_dir(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 1), align 1, !range !6, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp ne ptr %0, @new_cluster
  %or.cond.not = and i1 %6, %5
  br i1 %or.cond.not, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 16), align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %8, ptr %9, align 8
  br label %38

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load i16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.62, ptr noundef %14) #11
  %16 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.55)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %.preheader

.preheader:                                       ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %16)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %10
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.63, ptr noundef nonnull %2) #13
  unreachable

._crit_edge:                                      ; preds = %24, %.preheader
  %.023.lcssa = phi i32 [ 1, %.preheader ], [ %25, %24 ]
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.64, i32 noundef %.023.lcssa, ptr noundef nonnull %2) #13
  unreachable

.lr.ph:                                           ; preds = %.preheader, %24
  %.02328 = phi i32 [ %25, %24 ], [ 1, %.preheader ]
  switch i32 %.02328, label %24 [
    i32 4, label %22
    i32 5, label %28
  ]

22:                                               ; preds = %.lr.ph
  %23 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @old_cluster, i64 176)) #11
  br label %24

24:                                               ; preds = %22, %.lr.ph
  %25 = add nuw nsw i32 %.02328, 1
  %26 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %16)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %._crit_edge, label %.lr.ph

28:                                               ; preds = %.lr.ph
  %29 = call ptr @pg_strdup(ptr noundef nonnull %3) #11
  store ptr %29, ptr %18, align 8
  %30 = call i32 @pg_strip_crlf(ptr noundef %29) #11
  %31 = call i32 @fclose(ptr noundef nonnull %16)
  %.not = icmp eq i16 %12, -15104
  %32 = load i16, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 176), align 8
  %.not21 = icmp eq i16 %32, %12
  %or.cond = select i1 %.not, i1 true, i1 %.not21
  br i1 %or.cond, label %37, label %33

33:                                               ; preds = %28
  %34 = zext i16 %12 to i32
  %35 = load i16, ptr %11, align 8
  %36 = zext i16 %35 to i32
  call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef nonnull @.str.66, i32 noundef %34, i32 noundef %36) #11
  br label %37

37:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %38

38:                                               ; preds = %37, %7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @canonicalize_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}

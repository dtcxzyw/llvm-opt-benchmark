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
  store i8 1, ptr getelementptr inbounds (i8, ptr @user_opts, i64 1), align 1
  store i32 1, ptr getelementptr inbounds (i8, ptr @user_opts, i64 4), align 4
  %6 = load ptr, ptr %1, align 8
  %7 = tail call ptr @get_progname(ptr noundef %6) #12
  store ptr %7, ptr @os_info, align 8
  %8 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #12
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @atoi(ptr nocapture noundef nonnull %8) #13
  br label %11

11:                                               ; preds = %2, %9
  %12 = phi i32 [ %10, %9 ], [ 50432, %2 ]
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 176), align 8
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.20) #12
  %.not23 = icmp eq ptr %14, null
  br i1 %.not23, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @atoi(ptr nocapture noundef nonnull %14) #13
  br label %17

17:                                               ; preds = %11, %15
  %18 = phi i32 [ %16, %15 ], [ 50432, %11 ]
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr getelementptr inbounds (i8, ptr @new_cluster, i64 176), align 8
  %20 = tail call i32 @get_user_info(ptr noundef nonnull getelementptr inbounds (i8, ptr @os_info, i64 8)) #12
  %21 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #12
  %.not24 = icmp eq ptr %21, null
  br i1 %.not24, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @os_info, i64 8), align 8
  tail call void @pg_free(ptr noundef %23) #12
  %24 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #12
  %25 = tail call ptr @pg_strdup(ptr noundef %24) #12
  store ptr %25, ptr getelementptr inbounds (i8, ptr @os_info, i64 8), align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = icmp sgt i32 %0, 1
  br i1 %27, label %28, label %60

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(7) @.str.22) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %45, label %sub_0

sub_0:                                            ; preds = %28
  %33 = load i8, ptr %30, align 1
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %34, -45
  %.not55 = icmp eq i32 %35, 0
  br i1 %.not55, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %36 = getelementptr inbounds i8, ptr %30, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, -63
  %.not56 = icmp eq i32 %39, 0
  br i1 %.not56, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %40 = getelementptr inbounds i8, ptr %30, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %43 = phi i32 [ %35, %sub_0 ], [ %39, %sub_1 ], [ %42, %sub_2 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %.tail, %28
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #14
  unreachable

46:                                               ; preds = %.tail
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(10) @.str.24) #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %58, label %sub_051

sub_051:                                          ; preds = %46
  br i1 %.not55, label %sub_152, label %.tail50

sub_152:                                          ; preds = %sub_051
  %49 = getelementptr inbounds i8, ptr %30, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %51, -86
  %.not58 = icmp eq i32 %52, 0
  br i1 %.not58, label %sub_253, label %.tail50

sub_253:                                          ; preds = %sub_152
  %53 = getelementptr inbounds i8, ptr %30, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  br label %.tail50

.tail50:                                          ; preds = %sub_051, %sub_152, %sub_253
  %56 = phi i32 [ %35, %sub_051 ], [ %52, %sub_152 ], [ %55, %sub_253 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %.tail50, %46
  %59 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.26)
  tail call void @exit(i32 noundef 0) #14
  unreachable

60:                                               ; preds = %.tail50, %26
  %61 = icmp eq i32 %20, 0
  br i1 %61, label %62, label %.preheader

62:                                               ; preds = %60
  %63 = load ptr, ptr @os_info, align 8
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.27, ptr noundef %63) #14
  unreachable

.preheader:                                       ; preds = %60, %.preheader.backedge
  %64 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.28, ptr noundef nonnull @parseCommandLine.long_options, ptr noundef nonnull %4) #12
  switch i32 %64, label %129 [
    i32 -1, label %133
    i32 98, label %65
    i32 66, label %68
    i32 99, label %71
    i32 100, label %72
    i32 68, label %75
    i32 106, label %78
    i32 107, label %81
    i32 78, label %82
    i32 111, label %83
    i32 79, label %90
    i32 112, label %97
    i32 80, label %104
    i32 114, label %111
    i32 115, label %112
    i32 85, label %115
    i32 118, label %119
    i32 1, label %120
    i32 2, label %121
    i32 3, label %122
  ]

65:                                               ; preds = %.preheader
  %66 = load ptr, ptr @optarg, align 8
  %67 = call ptr @pg_strdup(ptr noundef %66) #12
  store ptr %67, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 152), align 8
  br label %.preheader.backedge

68:                                               ; preds = %.preheader
  %69 = load ptr, ptr @optarg, align 8
  %70 = call ptr @pg_strdup(ptr noundef %69) #12
  store ptr %70, ptr getelementptr inbounds (i8, ptr @new_cluster, i64 152), align 8
  br label %.preheader.backedge

71:                                               ; preds = %.preheader
  store i8 1, ptr @user_opts, align 8
  br label %.preheader.backedge

72:                                               ; preds = %.preheader
  %73 = load ptr, ptr @optarg, align 8
  %74 = call ptr @pg_strdup(ptr noundef %73) #12
  store ptr %74, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 136), align 8
  br label %.preheader.backedge

75:                                               ; preds = %.preheader
  %76 = load ptr, ptr @optarg, align 8
  %77 = call ptr @pg_strdup(ptr noundef %76) #12
  store ptr %77, ptr getelementptr inbounds (i8, ptr @new_cluster, i64 136), align 8
  br label %.preheader.backedge

78:                                               ; preds = %.preheader
  %79 = load ptr, ptr @optarg, align 8
  %80 = call i32 @atoi(ptr nocapture noundef %79) #13
  store i32 %80, ptr getelementptr inbounds (i8, ptr @user_opts, i64 8), align 8
  br label %.preheader.backedge

81:                                               ; preds = %.preheader
  store i32 2, ptr getelementptr inbounds (i8, ptr @user_opts, i64 4), align 4
  br label %.preheader.backedge

82:                                               ; preds = %.preheader
  store i8 0, ptr getelementptr inbounds (i8, ptr @user_opts, i64 1), align 1
  br label %.preheader.backedge

83:                                               ; preds = %.preheader
  %84 = load ptr, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 160), align 8
  %.not29 = icmp eq ptr %84, null
  %85 = load ptr, ptr @optarg, align 8
  br i1 %.not29, label %86, label %88

86:                                               ; preds = %83
  %87 = call ptr @pg_strdup(ptr noundef %85) #12
  store ptr %87, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 160), align 8
  br label %.preheader.backedge

88:                                               ; preds = %83
  %89 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.29, ptr noundef nonnull %84, ptr noundef %85) #12
  store ptr %89, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 160), align 8
  call void @free(ptr noundef nonnull %84) #12
  br label %.preheader.backedge

90:                                               ; preds = %.preheader
  %91 = load ptr, ptr getelementptr inbounds (i8, ptr @new_cluster, i64 160), align 8
  %.not28 = icmp eq ptr %91, null
  %92 = load ptr, ptr @optarg, align 8
  br i1 %.not28, label %93, label %95

93:                                               ; preds = %90
  %94 = call ptr @pg_strdup(ptr noundef %92) #12
  store ptr %94, ptr getelementptr inbounds (i8, ptr @new_cluster, i64 160), align 8
  br label %.preheader.backedge

95:                                               ; preds = %90
  %96 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.29, ptr noundef nonnull %91, ptr noundef %92) #12
  store ptr %96, ptr getelementptr inbounds (i8, ptr @new_cluster, i64 160), align 8
  call void @free(ptr noundef nonnull %91) #12
  br label %.preheader.backedge

97:                                               ; preds = %.preheader
  %98 = load ptr, ptr @optarg, align 8
  %99 = call i32 @atoi(ptr nocapture noundef %98) #13
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 176), align 8
  %101 = and i32 %99, 65535
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %.preheader.backedge

103:                                              ; preds = %97
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.30) #14
  unreachable

104:                                              ; preds = %.preheader
  %105 = load ptr, ptr @optarg, align 8
  %106 = call i32 @atoi(ptr nocapture noundef %105) #13
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr getelementptr inbounds (i8, ptr @new_cluster, i64 176), align 8
  %108 = and i32 %106, 65535
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %.preheader.backedge

.preheader.backedge:                              ; preds = %104, %97, %93, %95, %86, %88, %126, %121, %120, %119, %115, %112, %111, %82, %81, %78, %75, %72, %71, %68, %65
  br label %.preheader, !llvm.loop !5

110:                                              ; preds = %104
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.31) #14
  unreachable

111:                                              ; preds = %.preheader
  store i8 1, ptr getelementptr inbounds (i8, ptr @log_opts, i64 9), align 1
  br label %.preheader.backedge

112:                                              ; preds = %.preheader
  %113 = load ptr, ptr @optarg, align 8
  %114 = call ptr @pg_strdup(ptr noundef %113) #12
  store ptr %114, ptr getelementptr inbounds (i8, ptr @user_opts, i64 16), align 8
  br label %.preheader.backedge

115:                                              ; preds = %.preheader
  %116 = load ptr, ptr getelementptr inbounds (i8, ptr @os_info, i64 8), align 8
  call void @pg_free(ptr noundef %116) #12
  %117 = load ptr, ptr @optarg, align 8
  %118 = call ptr @pg_strdup(ptr noundef %117) #12
  store ptr %118, ptr getelementptr inbounds (i8, ptr @os_info, i64 8), align 8
  store i8 1, ptr getelementptr inbounds (i8, ptr @os_info, i64 16), align 8
  br label %.preheader.backedge

119:                                              ; preds = %.preheader
  store i8 1, ptr getelementptr inbounds (i8, ptr @log_opts, i64 8), align 8
  br label %.preheader.backedge

120:                                              ; preds = %.preheader
  store i32 0, ptr getelementptr inbounds (i8, ptr @user_opts, i64 4), align 4
  br label %.preheader.backedge

121:                                              ; preds = %.preheader
  store i32 1, ptr getelementptr inbounds (i8, ptr @user_opts, i64 4), align 4
  br label %.preheader.backedge

122:                                              ; preds = %.preheader
  %123 = load ptr, ptr @optarg, align 8
  %124 = call zeroext i1 @parse_sync_method(ptr noundef %123, ptr noundef nonnull %5) #12
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  call void @exit(i32 noundef 1) #15
  unreachable

126:                                              ; preds = %122
  %127 = load ptr, ptr @optarg, align 8
  %128 = call ptr @pg_strdup(ptr noundef %127) #12
  store ptr %128, ptr getelementptr inbounds (i8, ptr @user_opts, i64 24), align 8
  br label %.preheader.backedge

129:                                              ; preds = %.preheader
  %130 = load ptr, ptr @stderr, align 8
  %131 = load ptr, ptr @os_info, align 8
  %132 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %130, ptr noundef nonnull @.str.32, ptr noundef %131) #12
  call void @exit(i32 noundef 1) #15
  unreachable

133:                                              ; preds = %.preheader
  %134 = load i32, ptr @optind, align 4
  %135 = icmp slt i32 %134, %0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = sext i32 %134 to i64
  %138 = getelementptr ptr, ptr %1, i64 %137
  %139 = load ptr, ptr %138, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.33, ptr noundef %139) #14
  unreachable

140:                                              ; preds = %133
  %141 = load ptr, ptr getelementptr inbounds (i8, ptr @user_opts, i64 24), align 8
  %.not26 = icmp eq ptr %141, null
  br i1 %.not26, label %142, label %144

142:                                              ; preds = %140
  %143 = call ptr @pg_strdup(ptr noundef nonnull @.str.34) #12
  store ptr %143, ptr getelementptr inbounds (i8, ptr @user_opts, i64 24), align 8
  br label %144

144:                                              ; preds = %142, %140
  %145 = load i8, ptr getelementptr inbounds (i8, ptr @log_opts, i64 8), align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.35) #12
  br label %148

148:                                              ; preds = %147, %144
  %149 = load ptr, ptr @stdout, align 8
  %150 = call i32 @fileno(ptr noundef %149) #12
  %151 = call i32 @isatty(i32 noundef %150) #12
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i8
  store i8 %153, ptr getelementptr inbounds (i8, ptr @log_opts, i64 48), align 8
  %154 = call ptr @getenv(ptr noundef nonnull @.str.36) #12
  %.not27 = icmp eq ptr %154, null
  br i1 %.not27, label %158, label %155

155:                                              ; preds = %148
  %156 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.37, ptr noundef nonnull %154) #12
  %157 = call i32 @setenv(ptr noundef nonnull @.str.36, ptr noundef %156, i32 noundef 1) #12
  call void @pfree(ptr noundef %156) #12
  br label %160

158:                                              ; preds = %148
  %159 = call i32 @setenv(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 1) #12
  br label %160

160:                                              ; preds = %158, %155
  %161 = load ptr, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 152), align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %char0.i = load i8, ptr %161, align 1
  %164 = icmp eq i8 %char0.i, 0
  br i1 %164, label %165, label %check_required_directory.exit

165:                                              ; preds = %163, %160
  %166 = call ptr @getenv(ptr noundef nonnull @.str.38) #12
  %.not.i = icmp eq ptr %166, null
  br i1 %.not.i, label %170, label %167

167:                                              ; preds = %165
  %char013.i = load i8, ptr %166, align 1
  %.not14.i = icmp eq i8 %char013.i, 0
  br i1 %.not14.i, label %170, label %168

168:                                              ; preds = %167
  %169 = call ptr @pg_strdup(ptr noundef nonnull %166) #12
  store ptr %169, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 152), align 8
  br label %check_required_directory.exit

170:                                              ; preds = %167, %165
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38) #14
  unreachable

check_required_directory.exit:                    ; preds = %163, %168
  %171 = phi ptr [ %161, %163 ], [ %169, %168 ]
  call void @canonicalize_path(ptr noundef %171) #12
  %172 = load ptr, ptr getelementptr inbounds (i8, ptr @new_cluster, i64 152), align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %check_required_directory.exit
  %char0.i30 = load i8, ptr %172, align 1
  %175 = icmp eq i8 %char0.i30, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %174, %check_required_directory.exit
  %177 = call ptr @getenv(ptr noundef nonnull @.str.41) #12
  %.not.i31 = icmp eq ptr %177, null
  br i1 %.not.i31, label %check_required_directory.exit34, label %178

178:                                              ; preds = %176
  %char013.i32 = load i8, ptr %177, align 1
  %.not14.i33 = icmp eq i8 %char013.i32, 0
  br i1 %.not14.i33, label %check_required_directory.exit34, label %179

179:                                              ; preds = %178
  %180 = call ptr @pg_strdup(ptr noundef nonnull %177) #12
  store ptr %180, ptr getelementptr inbounds (i8, ptr @new_cluster, i64 152), align 8
  br label %181

181:                                              ; preds = %179, %174
  %182 = phi ptr [ %172, %174 ], [ %180, %179 ]
  call void @canonicalize_path(ptr noundef %182) #12
  br label %check_required_directory.exit34

check_required_directory.exit34:                  ; preds = %176, %178, %181
  %183 = load ptr, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 136), align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %check_required_directory.exit34
  %char0.i35 = load i8, ptr %183, align 1
  %186 = icmp eq i8 %char0.i35, 0
  br i1 %186, label %187, label %check_required_directory.exit39

187:                                              ; preds = %185, %check_required_directory.exit34
  %188 = call ptr @getenv(ptr noundef nonnull @.str.44) #12
  %.not.i36 = icmp eq ptr %188, null
  br i1 %.not.i36, label %192, label %189

189:                                              ; preds = %187
  %char013.i37 = load i8, ptr %188, align 1
  %.not14.i38 = icmp eq i8 %char013.i37, 0
  br i1 %.not14.i38, label %192, label %190

190:                                              ; preds = %189
  %191 = call ptr @pg_strdup(ptr noundef nonnull %188) #12
  store ptr %191, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 136), align 8
  br label %check_required_directory.exit39

192:                                              ; preds = %189, %187
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.44) #14
  unreachable

check_required_directory.exit39:                  ; preds = %185, %190
  %193 = phi ptr [ %183, %185 ], [ %191, %190 ]
  call void @canonicalize_path(ptr noundef %193) #12
  %194 = load ptr, ptr getelementptr inbounds (i8, ptr @new_cluster, i64 136), align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %check_required_directory.exit39
  %char0.i40 = load i8, ptr %194, align 1
  %197 = icmp eq i8 %char0.i40, 0
  br i1 %197, label %198, label %check_required_directory.exit44

198:                                              ; preds = %196, %check_required_directory.exit39
  %199 = call ptr @getenv(ptr noundef nonnull @.str.47) #12
  %.not.i41 = icmp eq ptr %199, null
  br i1 %.not.i41, label %203, label %200

200:                                              ; preds = %198
  %char013.i42 = load i8, ptr %199, align 1
  %.not14.i43 = icmp eq i8 %char013.i42, 0
  br i1 %.not14.i43, label %203, label %201

201:                                              ; preds = %200
  %202 = call ptr @pg_strdup(ptr noundef nonnull %199) #12
  store ptr %202, ptr getelementptr inbounds (i8, ptr @new_cluster, i64 136), align 8
  br label %check_required_directory.exit44

203:                                              ; preds = %200, %198
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.47) #14
  unreachable

check_required_directory.exit44:                  ; preds = %196, %201
  %204 = phi ptr [ %194, %196 ], [ %202, %201 ]
  call void @canonicalize_path(ptr noundef %204) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  %205 = load ptr, ptr getelementptr inbounds (i8, ptr @user_opts, i64 16), align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %check_required_directory.exit44
  %char0.i45 = load i8, ptr %205, align 1
  %208 = icmp eq i8 %char0.i45, 0
  br i1 %208, label %209, label %check_required_directory.exit49

209:                                              ; preds = %207, %check_required_directory.exit44
  %210 = call ptr @getenv(ptr noundef nonnull @.str.50) #12
  %.not.i46 = icmp eq ptr %210, null
  br i1 %.not.i46, label %212, label %211

211:                                              ; preds = %209
  %char013.i47 = load i8, ptr %210, align 1
  %.not14.i48 = icmp eq i8 %char013.i47, 0
  br i1 %.not14.i48, label %212, label %.sink.split.i

212:                                              ; preds = %211, %209
  %213 = call ptr @getcwd(ptr noundef nonnull %3, i64 noundef 1024) #12
  %.not15.i = icmp eq ptr %213, null
  br i1 %.not15.i, label %214, label %.sink.split.i

214:                                              ; preds = %212
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.99) #14
  unreachable

.sink.split.i:                                    ; preds = %212, %211
  %.sink = phi ptr [ %210, %211 ], [ %3, %212 ]
  %215 = call ptr @pg_strdup(ptr noundef nonnull %.sink) #12
  store ptr %215, ptr getelementptr inbounds (i8, ptr @user_opts, i64 16), align 8
  br label %check_required_directory.exit49

check_required_directory.exit49:                  ; preds = %207, %.sink.split.i
  %216 = phi ptr [ %205, %207 ], [ %215, %.sink.split.i ]
  call void @canonicalize_path(ptr noundef %216) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  ret void
}

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @get_user_info(ptr noundef) local_unnamed_addr #1

declare void @pg_free(ptr noundef) local_unnamed_addr #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

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
  %15 = load i16, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 176), align 8
  %16 = zext i16 %15 to i32
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79, i32 noundef %16) #12
  %18 = load i16, ptr getelementptr inbounds (i8, ptr @new_cluster, i64 176), align 8
  %19 = zext i16 %18 to i32
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.80, i32 noundef %19) #12
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.81) #12
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.82) #12
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @os_info, i64 8), align 8
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
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare zeroext i1 @parse_sync_method(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @pg_log(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @adjust_data_dir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @pg_strdup(ptr noundef %6) #12
  %8 = getelementptr inbounds i8, ptr %0, i64 144
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
  %21 = getelementptr inbounds i8, ptr %0, i64 152
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
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

declare void @prep_status(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @wait_result_to_str(i32 noundef) local_unnamed_addr #1

declare i32 @pg_strip_crlf(ptr noundef) local_unnamed_addr #1

declare void @check_ok() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @get_sock_dir(ptr nocapture noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  br i1 %1, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @user_opts, i64 16), align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %6, ptr %7, align 8
  br label %41

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  %10 = load i16, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.60, ptr noundef %12) #12
  %14 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.54)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %.preheader

.preheader:                                       ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 168
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
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds (i8, ptr @old_cluster, i64 176)) #12
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
  %36 = load i16, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 176), align 8
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
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @canonicalize_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

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

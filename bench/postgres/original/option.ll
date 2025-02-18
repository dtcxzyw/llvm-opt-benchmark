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
@user_opts = dso_local global %struct.UserOpts zeroinitializer, align 8
@os_info = external global %struct.OSInfo, align 8
@.str.20 = private unnamed_addr constant [10 x i8] c"PGPORTOLD\00", align 1
@old_cluster = external global %struct.ClusterInfo, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"PGPORTNEW\00", align 1
@new_cluster = external global %struct.ClusterInfo, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"PGUSER\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"pg_upgrade (PostgreSQL) 18devel\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"%s: cannot be run as root\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"b:B:cd:D:j:kNo:O:p:P:rs:U:v\00", align 1
@optarg = external global ptr, align 8
@.str.30 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"invalid old port number\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"invalid new port number\00", align 1
@log_opts = external global %struct.LogOpts, align 8
@stderr = external global ptr, align 8
@.str.33 = private unnamed_addr constant [39 x i8] c"Try \22%s --help\22 for more information.\0A\00", align 1
@optind = external global i32, align 4
@.str.34 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"Running in verbose mode\00", align 1
@stdout = external global ptr, align 8
@.str.37 = private unnamed_addr constant [10 x i8] c"PGOPTIONS\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"-c default_transaction_read_only=false\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"PGBINOLD\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"old cluster binaries reside\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"PGBINNEW\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"-B\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"new cluster binaries reside\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"PGDATAOLD\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"old cluster data resides\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"PGDATANEW\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"-D\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"new cluster data resides\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"PGSOCKETDIR\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"sockets will be created\00", align 1
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
define dso_local void @parseCommandLine(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i8 1, ptr getelementptr inbounds nuw (%struct.UserOpts, ptr @user_opts, i32 0, i32 2), align 2
  store i32 1, ptr getelementptr inbounds nuw (%struct.UserOpts, ptr @user_opts, i32 0, i32 3), align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @get_progname(ptr noundef %14)
  store ptr %15, ptr @os_info, align 8
  %16 = call ptr @getenv(ptr noundef @.str.20) #8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call ptr @getenv(ptr noundef @.str.20) #8
  %20 = call i32 @atoi(ptr noundef %19) #9
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i32 [ %20, %18 ], [ 50432, %21 ]
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 8), align 8
  %25 = call ptr @getenv(ptr noundef @.str.21) #8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = call ptr @getenv(ptr noundef @.str.21) #8
  %29 = call i32 @atoi(ptr noundef %28) #9
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i32 [ %29, %27 ], [ 50432, %30 ]
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 8), align 8
  %34 = call i32 @get_user_info(ptr noundef getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 1))
  store i32 %34, ptr %7, align 4
  %35 = call ptr @getenv(ptr noundef @.str.22) #8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 1), align 8
  call void @pg_free(ptr noundef %38)
  %39 = call ptr @getenv(ptr noundef @.str.22) #8
  %40 = call ptr @pg_strdup(ptr noundef %39)
  store ptr %40, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 1), align 8
  br label %41

41:                                               ; preds = %37, %31
  %42 = load i32, ptr %3, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %72

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.23) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.24) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %44
  call void @usage()
  call void @exit(i32 noundef 0) #10
  unreachable

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.25) #9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 1
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.26) #9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %63, %57
  %70 = call i32 @puts(ptr noundef @.str.27)
  call void @exit(i32 noundef 0) #10
  unreachable

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %41
  %73 = load i32, ptr %7, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr @os_info, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.28, ptr noundef %76) #11
  unreachable

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %168, %77
  %79 = load i32, ptr %3, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @getopt_long(i32 noundef %79, ptr noundef %80, ptr noundef @.str.29, ptr noundef @parseCommandLine.long_options, ptr noundef %6) #8
  store i32 %81, ptr %5, align 4
  %82 = icmp ne i32 %81, -1
  br i1 %82, label %83, label %169

83:                                               ; preds = %78
  %84 = load i32, ptr %5, align 4
  switch i32 %84, label %164 [
    i32 98, label %85
    i32 66, label %88
    i32 99, label %91
    i32 100, label %92
    i32 68, label %95
    i32 106, label %98
    i32 107, label %101
    i32 78, label %102
    i32 111, label %103
    i32 79, label %116
    i32 112, label %129
    i32 80, label %137
    i32 114, label %145
    i32 115, label %146
    i32 85, label %149
    i32 118, label %153
    i32 1, label %154
    i32 2, label %155
    i32 3, label %156
    i32 4, label %157
  ]

85:                                               ; preds = %83
  %86 = load ptr, ptr @optarg, align 8
  %87 = call ptr @pg_strdup(ptr noundef %86)
  store ptr %87, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 5), align 8
  br label %168

88:                                               ; preds = %83
  %89 = load ptr, ptr @optarg, align 8
  %90 = call ptr @pg_strdup(ptr noundef %89)
  store ptr %90, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  br label %168

91:                                               ; preds = %83
  store i8 1, ptr @user_opts, align 8
  br label %168

92:                                               ; preds = %83
  %93 = load ptr, ptr @optarg, align 8
  %94 = call ptr @pg_strdup(ptr noundef %93)
  store ptr %94, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 3), align 8
  br label %168

95:                                               ; preds = %83
  %96 = load ptr, ptr @optarg, align 8
  %97 = call ptr @pg_strdup(ptr noundef %96)
  store ptr %97, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  br label %168

98:                                               ; preds = %83
  %99 = load ptr, ptr @optarg, align 8
  %100 = call i32 @atoi(ptr noundef %99) #9
  store i32 %100, ptr getelementptr inbounds nuw (%struct.UserOpts, ptr @user_opts, i32 0, i32 4), align 8
  br label %168

101:                                              ; preds = %83
  store i32 3, ptr getelementptr inbounds nuw (%struct.UserOpts, ptr @user_opts, i32 0, i32 3), align 4
  br label %168

102:                                              ; preds = %83
  store i8 0, ptr getelementptr inbounds nuw (%struct.UserOpts, ptr @user_opts, i32 0, i32 2), align 2
  br label %168

103:                                              ; preds = %83
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 6), align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr @optarg, align 8
  %108 = call ptr @pg_strdup(ptr noundef %107)
  store ptr %108, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 6), align 8
  br label %115

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 6), align 8
  store ptr %110, ptr %9, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr @optarg, align 8
  %113 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.30, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 6), align 8
  %114 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %115

115:                                              ; preds = %109, %106
  br label %168

116:                                              ; preds = %83
  %117 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 6), align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr @optarg, align 8
  %121 = call ptr @pg_strdup(ptr noundef %120)
  store ptr %121, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 6), align 8
  br label %128

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 6), align 8
  store ptr %123, ptr %10, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr @optarg, align 8
  %126 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.30, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 6), align 8
  %127 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %127) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %128

128:                                              ; preds = %122, %119
  br label %168

129:                                              ; preds = %83
  %130 = load ptr, ptr @optarg, align 8
  %131 = call i32 @atoi(ptr noundef %130) #9
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 8), align 8
  %133 = zext i16 %132 to i32
  %134 = icmp sle i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.31) #11
  unreachable

136:                                              ; preds = %129
  br label %168

137:                                              ; preds = %83
  %138 = load ptr, ptr @optarg, align 8
  %139 = call i32 @atoi(ptr noundef %138) #9
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 8), align 8
  %141 = zext i16 %140 to i32
  %142 = icmp sle i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.32) #11
  unreachable

144:                                              ; preds = %137
  br label %168

145:                                              ; preds = %83
  store i8 1, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 2), align 1
  br label %168

146:                                              ; preds = %83
  %147 = load ptr, ptr @optarg, align 8
  %148 = call ptr @pg_strdup(ptr noundef %147)
  store ptr %148, ptr getelementptr inbounds nuw (%struct.UserOpts, ptr @user_opts, i32 0, i32 5), align 8
  br label %168

149:                                              ; preds = %83
  %150 = load ptr, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 1), align 8
  call void @pg_free(ptr noundef %150)
  %151 = load ptr, ptr @optarg, align 8
  %152 = call ptr @pg_strdup(ptr noundef %151)
  store ptr %152, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 1), align 8
  store i8 1, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 2), align 8
  br label %168

153:                                              ; preds = %83
  store i8 1, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 1), align 8
  br label %168

154:                                              ; preds = %83
  store i32 0, ptr getelementptr inbounds nuw (%struct.UserOpts, ptr @user_opts, i32 0, i32 3), align 4
  br label %168

155:                                              ; preds = %83
  store i32 1, ptr getelementptr inbounds nuw (%struct.UserOpts, ptr @user_opts, i32 0, i32 3), align 4
  br label %168

156:                                              ; preds = %83
  store i32 2, ptr getelementptr inbounds nuw (%struct.UserOpts, ptr @user_opts, i32 0, i32 3), align 4
  br label %168

157:                                              ; preds = %83
  %158 = load ptr, ptr @optarg, align 8
  %159 = call zeroext i1 @parse_sync_method(ptr noundef %158, ptr noundef %8)
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call void @exit(i32 noundef 1) #10
  unreachable

161:                                              ; preds = %157
  %162 = load ptr, ptr @optarg, align 8
  %163 = call ptr @pg_strdup(ptr noundef %162)
  store ptr %163, ptr getelementptr inbounds nuw (%struct.UserOpts, ptr @user_opts, i32 0, i32 6), align 8
  br label %168

164:                                              ; preds = %83
  %165 = load ptr, ptr @stderr, align 8
  %166 = load ptr, ptr @os_info, align 8
  %167 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %165, ptr noundef @.str.33, ptr noundef %166)
  call void @exit(i32 noundef 1) #10
  unreachable

168:                                              ; preds = %161, %156, %155, %154, %153, %149, %146, %145, %144, %136, %128, %115, %102, %101, %98, %95, %92, %91, %88, %85
  br label %78, !llvm.loop !4

169:                                              ; preds = %78
  %170 = load i32, ptr @optind, align 4
  %171 = load i32, ptr %3, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %169
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr @optind, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.34, ptr noundef %178) #11
  unreachable

179:                                              ; preds = %169
  %180 = load ptr, ptr getelementptr inbounds nuw (%struct.UserOpts, ptr @user_opts, i32 0, i32 6), align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = call ptr @pg_strdup(ptr noundef @.str.35)
  store ptr %183, ptr getelementptr inbounds nuw (%struct.UserOpts, ptr @user_opts, i32 0, i32 6), align 8
  br label %184

184:                                              ; preds = %182, %179
  %185 = load i8, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 1), align 8, !range !6, !noundef !7
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.36)
  br label %188

188:                                              ; preds = %187, %184
  %189 = load ptr, ptr @stdout, align 8
  %190 = call i32 @fileno(ptr noundef %189) #8
  %191 = call i32 @isatty(i32 noundef %190) #8
  %192 = icmp ne i32 %191, 0
  %193 = zext i1 %192 to i8
  store i8 %193, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 7), align 8
  %194 = call ptr @getenv(ptr noundef @.str.37) #8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %202

196:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %197 = call ptr @getenv(ptr noundef @.str.37) #8
  %198 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.30, ptr noundef @.str.38, ptr noundef %197)
  store ptr %198, ptr %11, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = call i32 @setenv(ptr noundef @.str.37, ptr noundef %199, i32 noundef 1) #8
  %201 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %201)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %204

202:                                              ; preds = %188
  %203 = call i32 @setenv(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 1) #8
  br label %204

204:                                              ; preds = %202, %196
  call void @check_required_directory(ptr noundef getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 5), ptr noundef @.str.39, i1 noundef zeroext false, ptr noundef @.str.40, ptr noundef @.str.41, i1 noundef zeroext false)
  call void @check_required_directory(ptr noundef getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), ptr noundef @.str.42, i1 noundef zeroext false, ptr noundef @.str.43, ptr noundef @.str.44, i1 noundef zeroext true)
  call void @check_required_directory(ptr noundef getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 3), ptr noundef @.str.45, i1 noundef zeroext false, ptr noundef @.str.46, ptr noundef @.str.47, i1 noundef zeroext false)
  call void @check_required_directory(ptr noundef getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), ptr noundef @.str.48, i1 noundef zeroext false, ptr noundef @.str.49, ptr noundef @.str.50, i1 noundef zeroext false)
  call void @check_required_directory(ptr noundef getelementptr inbounds nuw (%struct.UserOpts, ptr @user_opts, i32 0, i32 5), ptr noundef @.str.51, i1 noundef zeroext true, ptr noundef @.str.52, ptr noundef @.str.53, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @get_progname(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @get_user_info(ptr noundef) #2

declare void @pg_free(ptr noundef) #2

declare ptr @pg_strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
  %1 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.67)
  %2 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.68)
  %3 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.69)
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.70)
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.71)
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.72)
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.73)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.74)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.75)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.76)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.77)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.78)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.79)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.80)
  %15 = load i16, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 8), align 8
  %16 = zext i16 %15 to i32
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.81, i32 noundef %16)
  %18 = load i16, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 8), align 8
  %19 = zext i16 %18 to i32
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.82, i32 noundef %19)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.83)
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.84)
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 1), align 8
  %24 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.85, ptr noundef %23)
  %25 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.86)
  %26 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.87)
  %27 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.88)
  %28 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.89)
  %29 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.90)
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.91)
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.92)
  %32 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.93)
  %33 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.94)
  %34 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.95)
  %35 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.96)
  %36 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.97, ptr noundef @.str.98)
  %37 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.99, ptr noundef @.str.100, ptr noundef @.str.101)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare i32 @puts(ptr noundef) #2

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) #7

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @psprintf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @parse_sync_method(ptr noundef, ptr noundef) #2

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #2

declare void @pg_log(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #3

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @check_required_directory(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca [1024 x i8], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %12, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %63

26:                                               ; preds = %21, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @getenv(ptr noundef %27) #8
  store ptr %28, ptr %13, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %13, align 8
  %32 = call i64 @strlen(ptr noundef %31) #9
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8
  %36 = call ptr @pg_strdup(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8
  store ptr %36, ptr %37, align 8
  br label %59

38:                                               ; preds = %30, %26
  %39 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #8
  %42 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %43 = call ptr @getcwd(ptr noundef %42, i64 noundef 1024) #8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.102) #11
  unreachable

46:                                               ; preds = %41
  %47 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %48 = call ptr @pg_strdup(ptr noundef %47)
  %49 = load ptr, ptr %7, align 8
  store ptr %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #8
  br label %58

50:                                               ; preds = %38
  %51 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 1, ptr %15, align 4
  br label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %8, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.103, ptr noundef %55, ptr noundef %56, ptr noundef %57) #11
  unreachable

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58, %34
  store i32 0, ptr %15, align 4
  br label %60

60:                                               ; preds = %59, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %61 = load i32, ptr %15, align 4
  switch i32 %61, label %67 [
    i32 0, label %62
    i32 1, label %66
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %21
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %64, align 8
  call void @canonicalize_path(ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %60
  ret void

67:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @adjust_data_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @pg_strdup(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %16, i64 noundef 1024, ptr noundef @.str.54, ptr noundef %19)
  %21 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %22 = call noalias ptr @fopen(ptr noundef %21, ptr noundef @.str.55)
  store ptr %22, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 1, ptr %9, align 4
  br label %80

25:                                               ; preds = %1
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @fclose(ptr noundef %26)
  %28 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %28, i64 noundef 1024, ptr noundef @.str.56, ptr noundef %31)
  %33 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %34 = call noalias ptr @fopen(ptr noundef %33, ptr noundef @.str.55)
  store ptr %34, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @fclose(ptr noundef %37)
  store i32 1, ptr %9, align 4
  br label %80

39:                                               ; preds = %25
  %40 = load ptr, ptr %2, align 8
  %41 = icmp eq ptr %40, @old_cluster
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (ptr, ...) @prep_status(ptr noundef @.str.57)
  br label %44

43:                                               ; preds = %39
  call void (ptr, ...) @prep_status(ptr noundef @.str.58)
  br label %44

44:                                               ; preds = %43, %42
  %45 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %45, i64 noundef 1024, ptr noundef @.str.59, ptr noundef %48, ptr noundef %51)
  %53 = call i32 @fflush(ptr noundef null)
  %54 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %55 = call noalias ptr @popen(ptr noundef %54, ptr noundef @.str.55)
  store ptr %55, ptr %7, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %44
  %58 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @fgets(ptr noundef %58, i32 noundef 1024, ptr noundef %59)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %57, %44
  %63 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.60, ptr noundef %63) #11
  unreachable

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @pclose(ptr noundef %65)
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @wait_result_to_str(i32 noundef %71)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.61, ptr noundef %70, ptr noundef %72) #11
  unreachable

73:                                               ; preds = %64
  %74 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %75 = call i32 @pg_strip_crlf(ptr noundef %74)
  %76 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %77 = call ptr @pg_strdup(ptr noundef %76)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8
  call void @check_ok()
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %73, %36, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #8
  %81 = load i32, ptr %9, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare void @prep_status(ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

declare noalias ptr @popen(ptr noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @pclose(ptr noundef) #2

declare ptr @wait_result_to_str(i32 noundef) #2

declare i32 @pg_strip_crlf(ptr noundef) #2

declare void @check_ok() #2

; Function Attrs: nounwind uwtable
define dso_local void @get_sock_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load i8, ptr getelementptr inbounds nuw (%struct.UserOpts, ptr @user_opts, i32 0, i32 1), align 1, !range !6, !noundef !7
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %11, @new_cluster
  br i1 %12, label %13, label %17

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.UserOpts, ptr @user_opts, i32 0, i32 5), align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %15, i32 0, i32 7
  store ptr %14, ptr %16, align 8
  br label %85

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %18, i32 0, i32 8
  %20 = load i16, ptr %19, align 8
  store i16 %20, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %21 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %21, i64 noundef 1024, ptr noundef @.str.62, ptr noundef %24)
  %26 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %27 = call noalias ptr @fopen(ptr noundef %26, ptr noundef @.str.55)
  store ptr %27, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.63, ptr noundef %30) #11
  unreachable

31:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %62, %31
  %33 = load i32, ptr %7, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %65

35:                                               ; preds = %32
  %36 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @fgets(ptr noundef %36, i32 noundef 1024, ptr noundef %37)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i32, ptr %7, align 4
  %42 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.64, i32 noundef %41, ptr noundef %42) #11
  unreachable

43:                                               ; preds = %35
  %44 = load i32, ptr %7, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %48 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %47, ptr noundef @.str.65, ptr noundef getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 8)) #8
  br label %49

49:                                               ; preds = %46, %43
  %50 = load i32, ptr %7, align 4
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %54 = call ptr @pg_strdup(ptr noundef %53)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %55, i32 0, i32 7
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @pg_strip_crlf(ptr noundef %59)
  br label %61

61:                                               ; preds = %52, %49
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %7, align 4
  br label %32, !llvm.loop !8

65:                                               ; preds = %32
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @fclose(ptr noundef %66)
  %68 = load i16, ptr %3, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 50432
  br i1 %70, label %71, label %84

71:                                               ; preds = %65
  %72 = load i16, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 8), align 8
  %73 = zext i16 %72 to i32
  %74 = load i16, ptr %3, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = load i16, ptr %3, align 2
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %80, i32 0, i32 8
  %82 = load i16, ptr %81, align 8
  %83 = zext i16 %82 to i32
  call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef @.str.66, i32 noundef %79, i32 noundef %83)
  br label %84

84:                                               ; preds = %77, %71, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #8
  br label %85

85:                                               ; preds = %84, %13
  ret void
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @pg_printf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #3

declare void @canonicalize_path(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}

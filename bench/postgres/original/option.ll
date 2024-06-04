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
@user_opts = dso_local global %struct.UserOpts zeroinitializer, align 8
@os_info = external global %struct.OSInfo, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"PGPORTOLD\00", align 1
@old_cluster = external global %struct.ClusterInfo, align 8
@.str.20 = private unnamed_addr constant [10 x i8] c"PGPORTNEW\00", align 1
@new_cluster = external global %struct.ClusterInfo, align 8
@.str.21 = private unnamed_addr constant [7 x i8] c"PGUSER\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"pg_upgrade (PostgreSQL) 17devel\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"%s: cannot be run as root\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"b:B:cd:D:j:kNo:O:p:P:rs:U:v\00", align 1
@optarg = external global ptr, align 8
@.str.29 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"invalid old port number\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"invalid new port number\00", align 1
@log_opts = external global %struct.LogOpts, align 8
@stderr = external global ptr, align 8
@.str.32 = private unnamed_addr constant [39 x i8] c"Try \22%s --help\22 for more information.\0A\00", align 1
@optind = external global i32, align 4
@.str.33 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"Running in verbose mode\00", align 1
@stdout = external global ptr, align 8
@.str.36 = private unnamed_addr constant [10 x i8] c"PGOPTIONS\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"-c default_transaction_read_only=false\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"PGBINOLD\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"old cluster binaries reside\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"PGBINNEW\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"-B\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"new cluster binaries reside\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"PGDATAOLD\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"old cluster data resides\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"PGDATANEW\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"-D\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"new cluster data resides\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"PGSOCKETDIR\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"sockets will be created\00", align 1
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
  store i32 0, ptr %6, align 4
  %12 = getelementptr inbounds %struct.UserOpts, ptr @user_opts, i32 0, i32 1
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds %struct.UserOpts, ptr @user_opts, i32 0, i32 2
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @get_progname(ptr noundef %16)
  store ptr %17, ptr @os_info, align 8
  %18 = call ptr @getenv(ptr noundef @.str.19) #7
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = call ptr @getenv(ptr noundef @.str.19) #7
  %22 = call i32 @atoi(ptr noundef %21) #8
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i32 [ %22, %20 ], [ 50432, %23 ]
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 8
  store i16 %26, ptr %27, align 8
  %28 = call ptr @getenv(ptr noundef @.str.20) #7
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = call ptr @getenv(ptr noundef @.str.20) #7
  %32 = call i32 @atoi(ptr noundef %31) #8
  br label %34

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i32 [ %32, %30 ], [ 50432, %33 ]
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 8
  store i16 %36, ptr %37, align 8
  %38 = getelementptr inbounds %struct.OSInfo, ptr @os_info, i32 0, i32 1
  %39 = call i32 @get_user_info(ptr noundef %38)
  store i32 %39, ptr %7, align 4
  %40 = call ptr @getenv(ptr noundef @.str.21) #7
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.OSInfo, ptr @os_info, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @pg_free(ptr noundef %44)
  %45 = call ptr @getenv(ptr noundef @.str.21) #7
  %46 = call ptr @pg_strdup(ptr noundef %45)
  %47 = getelementptr inbounds %struct.OSInfo, ptr @os_info, i32 0, i32 1
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %34
  %49 = load i32, ptr %3, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %79

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.22) #8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.23) #8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57, %51
  call void @usage()
  call void @exit(i32 noundef 0) #9
  unreachable

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.24) #8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.25) #8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70, %64
  %77 = call i32 @puts(ptr noundef @.str.26)
  call void @exit(i32 noundef 0) #9
  unreachable

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78, %48
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr @os_info, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.27, ptr noundef %83) #10
  unreachable

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %200, %84
  %86 = load i32, ptr %3, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @getopt_long(i32 noundef %86, ptr noundef %87, ptr noundef @.str.28, ptr noundef @parseCommandLine.long_options, ptr noundef %6) #7
  store i32 %88, ptr %5, align 4
  %89 = icmp ne i32 %88, -1
  br i1 %89, label %90, label %201

90:                                               ; preds = %85
  %91 = load i32, ptr %5, align 4
  switch i32 %91, label %196 [
    i32 98, label %92
    i32 66, label %96
    i32 99, label %100
    i32 100, label %101
    i32 68, label %105
    i32 106, label %109
    i32 107, label %113
    i32 78, label %115
    i32 111, label %117
    i32 79, label %134
    i32 112, label %151
    i32 80, label %160
    i32 114, label %169
    i32 115, label %171
    i32 85, label %175
    i32 118, label %182
    i32 1, label %184
    i32 2, label %186
    i32 3, label %188
  ]

92:                                               ; preds = %90
  %93 = load ptr, ptr @optarg, align 8
  %94 = call ptr @pg_strdup(ptr noundef %93)
  %95 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 5
  store ptr %94, ptr %95, align 8
  br label %200

96:                                               ; preds = %90
  %97 = load ptr, ptr @optarg, align 8
  %98 = call ptr @pg_strdup(ptr noundef %97)
  %99 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5
  store ptr %98, ptr %99, align 8
  br label %200

100:                                              ; preds = %90
  store i8 1, ptr @user_opts, align 8
  br label %200

101:                                              ; preds = %90
  %102 = load ptr, ptr @optarg, align 8
  %103 = call ptr @pg_strdup(ptr noundef %102)
  %104 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 3
  store ptr %103, ptr %104, align 8
  br label %200

105:                                              ; preds = %90
  %106 = load ptr, ptr @optarg, align 8
  %107 = call ptr @pg_strdup(ptr noundef %106)
  %108 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3
  store ptr %107, ptr %108, align 8
  br label %200

109:                                              ; preds = %90
  %110 = load ptr, ptr @optarg, align 8
  %111 = call i32 @atoi(ptr noundef %110) #8
  %112 = getelementptr inbounds %struct.UserOpts, ptr @user_opts, i32 0, i32 3
  store i32 %111, ptr %112, align 8
  br label %200

113:                                              ; preds = %90
  %114 = getelementptr inbounds %struct.UserOpts, ptr @user_opts, i32 0, i32 2
  store i32 2, ptr %114, align 4
  br label %200

115:                                              ; preds = %90
  %116 = getelementptr inbounds %struct.UserOpts, ptr @user_opts, i32 0, i32 1
  store i8 0, ptr %116, align 1
  br label %200

117:                                              ; preds = %90
  %118 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr @optarg, align 8
  %123 = call ptr @pg_strdup(ptr noundef %122)
  %124 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 6
  store ptr %123, ptr %124, align 8
  br label %133

125:                                              ; preds = %117
  %126 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %9, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr @optarg, align 8
  %130 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.29, ptr noundef %128, ptr noundef %129)
  %131 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 6
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %132) #7
  br label %133

133:                                              ; preds = %125, %121
  br label %200

134:                                              ; preds = %90
  %135 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr @optarg, align 8
  %140 = call ptr @pg_strdup(ptr noundef %139)
  %141 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 6
  store ptr %140, ptr %141, align 8
  br label %150

142:                                              ; preds = %134
  %143 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %10, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr @optarg, align 8
  %147 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.29, ptr noundef %145, ptr noundef %146)
  %148 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 6
  store ptr %147, ptr %148, align 8
  %149 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %149) #7
  br label %150

150:                                              ; preds = %142, %138
  br label %200

151:                                              ; preds = %90
  %152 = load ptr, ptr @optarg, align 8
  %153 = call i32 @atoi(ptr noundef %152) #8
  %154 = trunc i32 %153 to i16
  %155 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 8
  store i16 %154, ptr %155, align 8
  %156 = zext i16 %154 to i32
  %157 = icmp sle i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.30) #10
  unreachable

159:                                              ; preds = %151
  br label %200

160:                                              ; preds = %90
  %161 = load ptr, ptr @optarg, align 8
  %162 = call i32 @atoi(ptr noundef %161) #8
  %163 = trunc i32 %162 to i16
  %164 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 8
  store i16 %163, ptr %164, align 8
  %165 = zext i16 %163 to i32
  %166 = icmp sle i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.31) #10
  unreachable

168:                                              ; preds = %160
  br label %200

169:                                              ; preds = %90
  %170 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 2
  store i8 1, ptr %170, align 1
  br label %200

171:                                              ; preds = %90
  %172 = load ptr, ptr @optarg, align 8
  %173 = call ptr @pg_strdup(ptr noundef %172)
  %174 = getelementptr inbounds %struct.UserOpts, ptr @user_opts, i32 0, i32 4
  store ptr %173, ptr %174, align 8
  br label %200

175:                                              ; preds = %90
  %176 = getelementptr inbounds %struct.OSInfo, ptr @os_info, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  call void @pg_free(ptr noundef %177)
  %178 = load ptr, ptr @optarg, align 8
  %179 = call ptr @pg_strdup(ptr noundef %178)
  %180 = getelementptr inbounds %struct.OSInfo, ptr @os_info, i32 0, i32 1
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds %struct.OSInfo, ptr @os_info, i32 0, i32 2
  store i8 1, ptr %181, align 8
  br label %200

182:                                              ; preds = %90
  %183 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 1
  store i8 1, ptr %183, align 8
  br label %200

184:                                              ; preds = %90
  %185 = getelementptr inbounds %struct.UserOpts, ptr @user_opts, i32 0, i32 2
  store i32 0, ptr %185, align 4
  br label %200

186:                                              ; preds = %90
  %187 = getelementptr inbounds %struct.UserOpts, ptr @user_opts, i32 0, i32 2
  store i32 1, ptr %187, align 4
  br label %200

188:                                              ; preds = %90
  %189 = load ptr, ptr @optarg, align 8
  %190 = call zeroext i1 @parse_sync_method(ptr noundef %189, ptr noundef %8)
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void @exit(i32 noundef 1) #9
  unreachable

192:                                              ; preds = %188
  %193 = load ptr, ptr @optarg, align 8
  %194 = call ptr @pg_strdup(ptr noundef %193)
  %195 = getelementptr inbounds %struct.UserOpts, ptr @user_opts, i32 0, i32 5
  store ptr %194, ptr %195, align 8
  br label %200

196:                                              ; preds = %90
  %197 = load ptr, ptr @stderr, align 8
  %198 = load ptr, ptr @os_info, align 8
  %199 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %197, ptr noundef @.str.32, ptr noundef %198)
  call void @exit(i32 noundef 1) #9
  unreachable

200:                                              ; preds = %192, %186, %184, %182, %175, %171, %169, %168, %159, %150, %133, %115, %113, %109, %105, %101, %100, %96, %92
  br label %85, !llvm.loop !5

201:                                              ; preds = %85
  %202 = load i32, ptr @optind, align 4
  %203 = load i32, ptr %3, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %201
  %206 = load ptr, ptr %4, align 8
  %207 = load i32, ptr @optind, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.33, ptr noundef %210) #10
  unreachable

211:                                              ; preds = %201
  %212 = getelementptr inbounds %struct.UserOpts, ptr @user_opts, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = call ptr @pg_strdup(ptr noundef @.str.34)
  %217 = getelementptr inbounds %struct.UserOpts, ptr @user_opts, i32 0, i32 5
  store ptr %216, ptr %217, align 8
  br label %218

218:                                              ; preds = %215, %211
  %219 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 1
  %220 = load i8, ptr %219, align 8
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.35)
  br label %223

223:                                              ; preds = %222, %218
  %224 = load ptr, ptr @stdout, align 8
  %225 = call i32 @fileno(ptr noundef %224) #7
  %226 = call i32 @isatty(i32 noundef %225) #7
  %227 = icmp ne i32 %226, 0
  %228 = zext i1 %227 to i8
  %229 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 7
  store i8 %228, ptr %229, align 8
  %230 = call ptr @getenv(ptr noundef @.str.36) #7
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %238

232:                                              ; preds = %223
  %233 = call ptr @getenv(ptr noundef @.str.36) #7
  %234 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.29, ptr noundef @.str.37, ptr noundef %233)
  store ptr %234, ptr %11, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = call i32 @setenv(ptr noundef @.str.36, ptr noundef %235, i32 noundef 1) #7
  %237 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %237)
  br label %240

238:                                              ; preds = %223
  %239 = call i32 @setenv(ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef 1) #7
  br label %240

240:                                              ; preds = %238, %232
  %241 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 5
  call void @check_required_directory(ptr noundef %241, ptr noundef @.str.38, i1 noundef zeroext false, ptr noundef @.str.39, ptr noundef @.str.40, i1 noundef zeroext false)
  %242 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5
  call void @check_required_directory(ptr noundef %242, ptr noundef @.str.41, i1 noundef zeroext false, ptr noundef @.str.42, ptr noundef @.str.43, i1 noundef zeroext true)
  %243 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 3
  call void @check_required_directory(ptr noundef %243, ptr noundef @.str.44, i1 noundef zeroext false, ptr noundef @.str.45, ptr noundef @.str.46, i1 noundef zeroext false)
  %244 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3
  call void @check_required_directory(ptr noundef %244, ptr noundef @.str.47, i1 noundef zeroext false, ptr noundef @.str.48, ptr noundef @.str.49, i1 noundef zeroext false)
  %245 = getelementptr inbounds %struct.UserOpts, ptr @user_opts, i32 0, i32 4
  call void @check_required_directory(ptr noundef %245, ptr noundef @.str.50, i1 noundef zeroext true, ptr noundef @.str.51, ptr noundef @.str.52, i1 noundef zeroext false)
  ret void
}

declare ptr @get_progname(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

declare i32 @get_user_info(ptr noundef) #1

declare void @pg_free(ptr noundef) #1

declare ptr @pg_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
  %1 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.65)
  %2 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.66)
  %3 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.67)
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.68)
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.69)
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.70)
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.71)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.72)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.73)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.74)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.75)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.76)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.77)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.78)
  %15 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 8
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.79, i32 noundef %17)
  %19 = getelementptr inbounds %struct.ClusterInfo, ptr @new_cluster, i32 0, i32 8
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.80, i32 noundef %21)
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.81)
  %24 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.82)
  %25 = getelementptr inbounds %struct.OSInfo, ptr @os_info, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.83, ptr noundef %26)
  %28 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.84)
  %29 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.85)
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.86)
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.87)
  %32 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.88)
  %33 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.89)
  %34 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.90)
  %35 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.91)
  %36 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.92)
  %37 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.93)
  %38 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.94, ptr noundef @.str.95)
  %39 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.96, ptr noundef @.str.97, ptr noundef @.str.98)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @puts(ptr noundef) #1

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @psprintf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare zeroext i1 @parse_sync_method(ptr noundef, ptr noundef) #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #1

declare void @pg_log(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #2

declare void @pfree(ptr noundef) #1

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %59

25:                                               ; preds = %20, %6
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @getenv(ptr noundef %26) #7
  store ptr %27, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %13, align 8
  %31 = call i64 @strlen(ptr noundef %30) #8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %13, align 8
  %35 = call ptr @pg_strdup(ptr noundef %34)
  %36 = load ptr, ptr %7, align 8
  store ptr %35, ptr %36, align 8
  br label %58

37:                                               ; preds = %29, %25
  %38 = load i8, ptr %9, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %42 = call ptr @getcwd(ptr noundef %41, i64 noundef 1024) #7
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.99) #10
  unreachable

45:                                               ; preds = %40
  %46 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %47 = call ptr @pg_strdup(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  store ptr %47, ptr %48, align 8
  br label %57

49:                                               ; preds = %37
  %50 = load i8, ptr %12, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %62

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %8, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.100, ptr noundef %54, ptr noundef %55, ptr noundef %56) #10
  unreachable

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57, %33
  br label %59

59:                                               ; preds = %58, %20
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %60, align 8
  call void @canonicalize_path(ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %52
  ret void
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
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ClusterInfo, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @pg_strdup(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ClusterInfo, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ClusterInfo, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %15, i64 noundef 1024, ptr noundef @.str.53, ptr noundef %18)
  %20 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str.54)
  store ptr %21, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  br label %82

24:                                               ; preds = %1
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @fclose(ptr noundef %25)
  %27 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ClusterInfo, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %27, i64 noundef 1024, ptr noundef @.str.55, ptr noundef %30)
  %32 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %33 = call noalias ptr @fopen(ptr noundef %32, ptr noundef @.str.54)
  store ptr %33, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @fclose(ptr noundef %36)
  br label %82

38:                                               ; preds = %24
  %39 = load ptr, ptr %2, align 8
  %40 = icmp eq ptr %39, @old_cluster
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (ptr, ...) @prep_status(ptr noundef @.str.56)
  br label %43

42:                                               ; preds = %38
  call void (ptr, ...) @prep_status(ptr noundef @.str.57)
  br label %43

43:                                               ; preds = %42, %41
  %44 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.ClusterInfo, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.ClusterInfo, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %44, i64 noundef 1024, ptr noundef @.str.58, ptr noundef %47, ptr noundef %50)
  %52 = call i32 @fflush(ptr noundef null)
  %53 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %54 = call noalias ptr @popen(ptr noundef %53, ptr noundef @.str.54)
  store ptr %54, ptr %7, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %43
  %57 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @fgets(ptr noundef %57, i32 noundef 1024, ptr noundef %58)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %56, %43
  %62 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %63 = call ptr @__errno_location() #11
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @pg_strerror(i32 noundef %64)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.59, ptr noundef %62, ptr noundef %65) #10
  unreachable

66:                                               ; preds = %56
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @pclose(ptr noundef %67)
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @wait_result_to_str(i32 noundef %73)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.59, ptr noundef %72, ptr noundef %74) #10
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %77 = call i32 @pg_strip_crlf(ptr noundef %76)
  %78 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %79 = call ptr @pg_strdup(ptr noundef %78)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.ClusterInfo, ptr %80, i32 0, i32 3
  store ptr %79, ptr %81, align 8
  call void @check_ok()
  br label %82

82:                                               ; preds = %75, %35, %23
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare void @prep_status(ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare noalias ptr @popen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @pg_strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @pclose(ptr noundef) #1

declare ptr @wait_result_to_str(i32 noundef) #1

declare i32 @pg_strip_crlf(ptr noundef) #1

declare void @check_ok() #1

; Function Attrs: nounwind uwtable
define dso_local void @get_sock_dir(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.UserOpts, ptr @user_opts, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ClusterInfo, ptr %16, i32 0, i32 7
  store ptr %15, ptr %17, align 8
  br label %94

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ClusterInfo, ptr %19, i32 0, i32 8
  %21 = load i16, ptr %20, align 8
  store i16 %21, ptr %5, align 2
  %22 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ClusterInfo, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %22, i64 noundef 1024, ptr noundef @.str.60, ptr noundef %25)
  %27 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %28 = call noalias ptr @fopen(ptr noundef %27, ptr noundef @.str.54)
  store ptr %28, ptr %8, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %18
  %31 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %32 = call ptr @__errno_location() #11
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @pg_strerror(i32 noundef %33)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.61, ptr noundef %31, ptr noundef %34) #10
  unreachable

35:                                               ; preds = %18
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %70, %35
  %37 = load i32, ptr %9, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %73

39:                                               ; preds = %36
  %40 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @fgets(ptr noundef %40, i32 noundef 1024, ptr noundef %41)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load i32, ptr %9, align 4
  %46 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %47 = call ptr @__errno_location() #11
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @pg_strerror(i32 noundef %48)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.62, i32 noundef %45, ptr noundef %46, ptr noundef %49) #10
  unreachable

50:                                               ; preds = %39
  %51 = load i32, ptr %9, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %55 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 8
  %56 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %54, ptr noundef @.str.63, ptr noundef %55) #7
  br label %57

57:                                               ; preds = %53, %50
  %58 = load i32, ptr %9, align 4
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %62 = call ptr @pg_strdup(ptr noundef %61)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.ClusterInfo, ptr %63, i32 0, i32 7
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.ClusterInfo, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @pg_strip_crlf(ptr noundef %67)
  br label %69

69:                                               ; preds = %60, %57
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %36, !llvm.loop !7

73:                                               ; preds = %36
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @fclose(ptr noundef %74)
  %76 = load i16, ptr %5, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp ne i32 %77, 50432
  br i1 %78, label %79, label %93

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 8
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = load i16, ptr %5, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp ne i32 %82, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %79
  %87 = load i16, ptr %5, align 2
  %88 = zext i16 %87 to i32
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.ClusterInfo, ptr %89, i32 0, i32 8
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i32
  call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef @.str.64, i32 noundef %88, i32 noundef %92)
  br label %93

93:                                               ; preds = %86, %79, %73
  br label %94

94:                                               ; preds = %93, %13
  ret void
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare i32 @pg_printf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #2

declare void @canonicalize_path(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.ControlFileData = type { i64, i32, i32, i32, i64, i64, %struct.CheckPoint, i64, i64, i32, i64, i64, i8, i32, i8, i32, i32, i32, i32, i32, i8, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [32 x i8], i32 }
%struct.CheckPoint = type { i64, i32, i32, i8, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32 }
%struct.FullTransactionId = type { i64 }

@main.long_options = internal global [2 x %struct.option] [%struct.option { ptr @.str, i32 1, ptr null, i32 68 }, %struct.option zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"pgdata\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"pg_controldata-17\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"pg_controldata (PostgreSQL) 17devel\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"D:\00", align 1
@optarg = external global ptr, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external global i32, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"PGDATA\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"no data directory specified\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"calculated CRC checksum does not match value stored in control file\00", align 1
@.str.14 = private unnamed_addr constant [135 x i8] c"Either the control file is corrupt, or it has a different layout than this program is expecting.  The results below are untrustworthy.\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"invalid WAL segment size in control file (%d byte)\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"invalid WAL segment size in control file (%d bytes)\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"The WAL segment size must be a power of two between 1 MB and 1 GB.\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"The file is corrupt and the results below are untrustworthy.\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"pg_control version number:            %u\0A\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Catalog version number:               %u\0A\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Database system identifier:           %llu\0A\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"Database cluster state:               %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"pg_control last modified:             %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"Latest checkpoint location:           %X/%X\0A\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"Latest checkpoint's REDO location:    %X/%X\0A\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"Latest checkpoint's REDO WAL file:    %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Latest checkpoint's TimeLineID:       %u\0A\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"Latest checkpoint's PrevTimeLineID:   %u\0A\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"Latest checkpoint's full_page_writes: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"Latest checkpoint's NextXID:          %u:%u\0A\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"Latest checkpoint's NextOID:          %u\0A\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"Latest checkpoint's NextMultiXactId:  %u\0A\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"Latest checkpoint's NextMultiOffset:  %u\0A\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"Latest checkpoint's oldestXID:        %u\0A\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"Latest checkpoint's oldestXID's DB:   %u\0A\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"Latest checkpoint's oldestActiveXID:  %u\0A\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"Latest checkpoint's oldestMultiXid:   %u\0A\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"Latest checkpoint's oldestMulti's DB: %u\0A\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"Latest checkpoint's oldestCommitTsXid:%u\0A\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"Latest checkpoint's newestCommitTsXid:%u\0A\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"Time of latest checkpoint:            %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"Fake LSN counter for unlogged rels:   %X/%X\0A\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"Minimum recovery ending location:     %X/%X\0A\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"Min recovery ending loc's timeline:   %u\0A\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"Backup start location:                %X/%X\0A\00", align 1
@.str.50 = private unnamed_addr constant [45 x i8] c"Backup end location:                  %X/%X\0A\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"End-of-backup record required:        %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"wal_level setting:                    %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"wal_log_hints setting:                %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"max_connections setting:              %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"max_worker_processes setting:         %d\0A\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"max_wal_senders setting:              %d\0A\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"max_prepared_xacts setting:           %d\0A\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"max_locks_per_xact setting:           %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"track_commit_timestamp setting:       %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"Maximum data alignment:               %u\0A\00", align 1
@.str.63 = private unnamed_addr constant [42 x i8] c"Database block size:                  %u\0A\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"Blocks per segment of large relation: %u\0A\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"WAL block size:                       %u\0A\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"Bytes per WAL segment:                %u\0A\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"Maximum length of identifiers:        %u\0A\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"Maximum columns in an index:          %u\0A\00", align 1
@.str.69 = private unnamed_addr constant [42 x i8] c"Maximum size of a TOAST chunk:        %u\0A\00", align 1
@.str.70 = private unnamed_addr constant [42 x i8] c"Size of a large-object chunk:         %u\0A\00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c"Date/time type storage:               %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"64-bit integers\00", align 1
@.str.73 = private unnamed_addr constant [42 x i8] c"Float8 argument passing:              %s\0A\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"by value\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"by reference\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c"Data page checksum version:           %u\0A\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"Mock authentication nonce:            %s\0A\00", align 1
@.str.78 = private unnamed_addr constant [68 x i8] c"%s displays control information of a PostgreSQL database cluster.\0A\0A\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"  %s [OPTION] [DATADIR]\0A\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"\0AOptions:\0A\00", align 1
@.str.82 = private unnamed_addr constant [41 x i8] c" [-D, --pgdata=]DATADIR  data directory\0A\00", align 1
@.str.83 = private unnamed_addr constant [64 x i8] c"  -V, --version          output version information, then exit\0A\00", align 1
@.str.84 = private unnamed_addr constant [52 x i8] c"  -?, --help             show this help, then exit\0A\00", align 1
@.str.85 = private unnamed_addr constant [89 x i8] c"\0AIf no data directory (DATADIR) is specified, the environment variable PGDATA\0Ais used.\0A\0A\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"Report bugs to <%s>.\0A\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"%08X%08X%08X\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"starting up\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"shut down\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"shut down in recovery\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"shutting down\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"in crash recovery\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"in archive recovery\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"in production\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"unrecognized status code\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"minimal\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"replica\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"logical\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"unrecognized wal_level\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [128 x i8], align 16
  %11 = alloca [128 x i8], align 16
  %12 = alloca [65 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [64 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  store ptr @.str.1, ptr %13, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  call void @pg_logging_init(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  call void @set_pglocale_pgservice(ptr noundef %31, ptr noundef @.str.2)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @get_progname(ptr noundef %34)
  store ptr %35, ptr %14, align 8
  %36 = load i32, ptr %4, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %67

38:                                               ; preds = %2
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.3) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.4) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44, %38
  %51 = load ptr, ptr %14, align 8
  call void @usage(ptr noundef %51)
  call void @exit(i32 noundef 0) #6
  unreachable

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.5) #5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.6) #5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58, %52
  %65 = call i32 @puts(ptr noundef @.str.7)
  call void @exit(i32 noundef 0) #6
  unreachable

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %2
  br label %68

68:                                               ; preds = %79, %67
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @getopt_long(i32 noundef %69, ptr noundef %70, ptr noundef @.str.8, ptr noundef @main.long_options, ptr noundef null) #7
  store i32 %71, ptr %16, align 4
  %72 = icmp ne i32 %71, -1
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load i32, ptr %16, align 4
  switch i32 %74, label %77 [
    i32 68, label %75
  ]

75:                                               ; preds = %73
  %76 = load ptr, ptr @optarg, align 8
  store ptr %76, ptr %8, align 8
  br label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr %14, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.9, ptr noundef %78)
  call void @exit(i32 noundef 1) #6
  unreachable

79:                                               ; preds = %75
  br label %68, !llvm.loop !5

80:                                               ; preds = %68
  %81 = load ptr, ptr %8, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = load i32, ptr @optind, align 4
  %85 = load i32, ptr %4, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr @optind, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr @optind, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr ptr, ptr %88, i64 %91
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %8, align 8
  br label %96

94:                                               ; preds = %83
  %95 = call ptr @getenv(ptr noundef @.str.10) #7
  store ptr %95, ptr %8, align 8
  br label %96

96:                                               ; preds = %94, %87
  br label %97

97:                                               ; preds = %96, %80
  %98 = load i32, ptr @optind, align 4
  %99 = load i32, ptr %4, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr @optind, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.11, ptr noundef %106)
  %107 = load ptr, ptr %14, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.9, ptr noundef %107)
  call void @exit(i32 noundef 1) #6
  unreachable

108:                                              ; preds = %97
  %109 = load ptr, ptr %8, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.12)
  %112 = load ptr, ptr %14, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.9, ptr noundef %112)
  call void @exit(i32 noundef 1) #6
  unreachable

113:                                              ; preds = %108
  %114 = load ptr, ptr %8, align 8
  %115 = call ptr @get_controlfile(ptr noundef %114, ptr noundef %7)
  store ptr %115, ptr %6, align 8
  %116 = load i8, ptr %7, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.13)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 1, ptr noundef @.str.14)
  br label %119

119:                                              ; preds = %118, %113
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.ControlFileData, ptr %120, i32 0, i32 26
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %18, align 4
  %123 = load i32, ptr %18, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %119
  %126 = load i32, ptr %18, align 4
  %127 = load i32, ptr %18, align 4
  %128 = sub i32 %127, 1
  %129 = and i32 %126, %128
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %125
  %132 = load i32, ptr %18, align 4
  %133 = icmp sge i32 %132, 1048576
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, ptr %18, align 4
  %136 = icmp sle i32 %135, 1073741824
  br i1 %136, label %142, label %137

137:                                              ; preds = %134, %131, %125, %119
  %138 = load i32, ptr %18, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, ptr @.str.15, ptr @.str.16
  %141 = load i32, ptr %18, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef %140, i32 noundef %141)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 1, ptr noundef @.str.17)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 1, ptr noundef @.str.18)
  br label %142

142:                                              ; preds = %137, %134
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.ControlFileData, ptr %143, i32 0, i32 4
  %145 = load i64, ptr %144, align 8
  store i64 %145, ptr %9, align 8
  %146 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %147 = load ptr, ptr %13, align 8
  %148 = call ptr @localtime(ptr noundef %9) #7
  %149 = call i64 @strftime(ptr noundef %146, i64 noundef 128, ptr noundef %147, ptr noundef %148) #7
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.ControlFileData, ptr %150, i32 0, i32 6
  %152 = getelementptr inbounds %struct.CheckPoint, ptr %151, i32 0, i32 12
  %153 = load i64, ptr %152, align 8
  store i64 %153, ptr %9, align 8
  %154 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %155 = load ptr, ptr %13, align 8
  %156 = call ptr @localtime(ptr noundef %9) #7
  %157 = call i64 @strftime(ptr noundef %154, i64 noundef 128, ptr noundef %155, ptr noundef %156) #7
  %158 = load i32, ptr %18, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %175

160:                                              ; preds = %142
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.ControlFileData, ptr %161, i32 0, i32 6
  %163 = getelementptr inbounds %struct.CheckPoint, ptr %162, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = load i32, ptr %18, align 4
  %166 = sext i32 %165 to i64
  %167 = udiv i64 %164, %166
  store i64 %167, ptr %19, align 8
  %168 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.ControlFileData, ptr %169, i32 0, i32 6
  %171 = getelementptr inbounds %struct.CheckPoint, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = load i64, ptr %19, align 8
  %174 = load i32, ptr %18, align 4
  call void @XLogFileName(ptr noundef %168, i32 noundef %172, i64 noundef %173, i32 noundef %174)
  br label %178

175:                                              ; preds = %142
  %176 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %177 = call ptr @strcpy(ptr noundef %176, ptr noundef @.str.19) #7
  br label %178

178:                                              ; preds = %175, %160
  store i32 0, ptr %17, align 4
  br label %179

179:                                              ; preds = %195, %178
  %180 = load i32, ptr %17, align 4
  %181 = icmp slt i32 %180, 32
  br i1 %181, label %182, label %198

182:                                              ; preds = %179
  %183 = load i32, ptr %17, align 4
  %184 = mul i32 %183, 2
  %185 = sext i32 %184 to i64
  %186 = getelementptr [65 x i8], ptr %12, i64 0, i64 %185
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.ControlFileData, ptr %187, i32 0, i32 33
  %189 = load i32, ptr %17, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr [32 x i8], ptr %188, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %186, i64 noundef 3, ptr noundef @.str.20, i32 noundef %193)
  br label %195

195:                                              ; preds = %182
  %196 = load i32, ptr %17, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %17, align 4
  br label %179, !llvm.loop !7

198:                                              ; preds = %179
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.ControlFileData, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.21, i32 noundef %201)
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.ControlFileData, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4
  %206 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.22, i32 noundef %205)
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.ControlFileData, ptr %207, i32 0, i32 0
  %209 = load i64, ptr %208, align 8
  %210 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.23, i64 noundef %209)
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.ControlFileData, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 8
  %214 = call ptr @dbState(i32 noundef %213)
  %215 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.24, ptr noundef %214)
  %216 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %217 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.25, ptr noundef %216)
  br label %218

218:                                              ; preds = %198
  br label %219

219:                                              ; preds = %218
  store i32 1, ptr %20, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.ControlFileData, ptr %220, i32 0, i32 5
  %222 = load i64, ptr %221, align 8
  %223 = lshr i64 %222, 32
  %224 = trunc i64 %223 to i32
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.ControlFileData, ptr %225, i32 0, i32 5
  %227 = load i64, ptr %226, align 8
  %228 = trunc i64 %227 to i32
  %229 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.26, i32 noundef %224, i32 noundef %228)
  br label %230

230:                                              ; preds = %219
  br label %231

231:                                              ; preds = %230
  store i32 1, ptr %21, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.ControlFileData, ptr %232, i32 0, i32 6
  %234 = getelementptr inbounds %struct.CheckPoint, ptr %233, i32 0, i32 0
  %235 = load i64, ptr %234, align 8
  %236 = lshr i64 %235, 32
  %237 = trunc i64 %236 to i32
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.ControlFileData, ptr %238, i32 0, i32 6
  %240 = getelementptr inbounds %struct.CheckPoint, ptr %239, i32 0, i32 0
  %241 = load i64, ptr %240, align 8
  %242 = trunc i64 %241 to i32
  %243 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.27, i32 noundef %237, i32 noundef %242)
  %244 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %245 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.28, ptr noundef %244)
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.ControlFileData, ptr %246, i32 0, i32 6
  %248 = getelementptr inbounds %struct.CheckPoint, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.29, i32 noundef %249)
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.ControlFileData, ptr %251, i32 0, i32 6
  %253 = getelementptr inbounds %struct.CheckPoint, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.30, i32 noundef %254)
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.ControlFileData, ptr %256, i32 0, i32 6
  %258 = getelementptr inbounds %struct.CheckPoint, ptr %257, i32 0, i32 3
  %259 = load i8, ptr %258, align 8
  %260 = trunc i8 %259 to i1
  %261 = select i1 %260, ptr @.str.32, ptr @.str.33
  %262 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.31, ptr noundef %261)
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.ControlFileData, ptr %263, i32 0, i32 6
  %265 = getelementptr inbounds %struct.CheckPoint, ptr %264, i32 0, i32 4
  %266 = getelementptr inbounds %struct.FullTransactionId, ptr %265, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  %268 = lshr i64 %267, 32
  %269 = trunc i64 %268 to i32
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.ControlFileData, ptr %270, i32 0, i32 6
  %272 = getelementptr inbounds %struct.CheckPoint, ptr %271, i32 0, i32 4
  %273 = getelementptr inbounds %struct.FullTransactionId, ptr %272, i32 0, i32 0
  %274 = load i64, ptr %273, align 8
  %275 = trunc i64 %274 to i32
  %276 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.34, i32 noundef %269, i32 noundef %275)
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.ControlFileData, ptr %277, i32 0, i32 6
  %279 = getelementptr inbounds %struct.CheckPoint, ptr %278, i32 0, i32 5
  %280 = load i32, ptr %279, align 8
  %281 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.35, i32 noundef %280)
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.ControlFileData, ptr %282, i32 0, i32 6
  %284 = getelementptr inbounds %struct.CheckPoint, ptr %283, i32 0, i32 6
  %285 = load i32, ptr %284, align 4
  %286 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.36, i32 noundef %285)
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct.ControlFileData, ptr %287, i32 0, i32 6
  %289 = getelementptr inbounds %struct.CheckPoint, ptr %288, i32 0, i32 7
  %290 = load i32, ptr %289, align 8
  %291 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.37, i32 noundef %290)
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.ControlFileData, ptr %292, i32 0, i32 6
  %294 = getelementptr inbounds %struct.CheckPoint, ptr %293, i32 0, i32 8
  %295 = load i32, ptr %294, align 4
  %296 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.38, i32 noundef %295)
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds %struct.ControlFileData, ptr %297, i32 0, i32 6
  %299 = getelementptr inbounds %struct.CheckPoint, ptr %298, i32 0, i32 9
  %300 = load i32, ptr %299, align 8
  %301 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.39, i32 noundef %300)
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds %struct.ControlFileData, ptr %302, i32 0, i32 6
  %304 = getelementptr inbounds %struct.CheckPoint, ptr %303, i32 0, i32 15
  %305 = load i32, ptr %304, align 8
  %306 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.40, i32 noundef %305)
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds %struct.ControlFileData, ptr %307, i32 0, i32 6
  %309 = getelementptr inbounds %struct.CheckPoint, ptr %308, i32 0, i32 10
  %310 = load i32, ptr %309, align 4
  %311 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.41, i32 noundef %310)
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct.ControlFileData, ptr %312, i32 0, i32 6
  %314 = getelementptr inbounds %struct.CheckPoint, ptr %313, i32 0, i32 11
  %315 = load i32, ptr %314, align 8
  %316 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.42, i32 noundef %315)
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds %struct.ControlFileData, ptr %317, i32 0, i32 6
  %319 = getelementptr inbounds %struct.CheckPoint, ptr %318, i32 0, i32 13
  %320 = load i32, ptr %319, align 8
  %321 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.43, i32 noundef %320)
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct.ControlFileData, ptr %322, i32 0, i32 6
  %324 = getelementptr inbounds %struct.CheckPoint, ptr %323, i32 0, i32 14
  %325 = load i32, ptr %324, align 4
  %326 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.44, i32 noundef %325)
  %327 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %328 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.45, ptr noundef %327)
  br label %329

329:                                              ; preds = %231
  br label %330

330:                                              ; preds = %329
  store i32 1, ptr %22, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct.ControlFileData, ptr %331, i32 0, i32 7
  %333 = load i64, ptr %332, align 8
  %334 = lshr i64 %333, 32
  %335 = trunc i64 %334 to i32
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds %struct.ControlFileData, ptr %336, i32 0, i32 7
  %338 = load i64, ptr %337, align 8
  %339 = trunc i64 %338 to i32
  %340 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.46, i32 noundef %335, i32 noundef %339)
  br label %341

341:                                              ; preds = %330
  br label %342

342:                                              ; preds = %341
  store i32 1, ptr %23, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds %struct.ControlFileData, ptr %343, i32 0, i32 8
  %345 = load i64, ptr %344, align 8
  %346 = lshr i64 %345, 32
  %347 = trunc i64 %346 to i32
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds %struct.ControlFileData, ptr %348, i32 0, i32 8
  %350 = load i64, ptr %349, align 8
  %351 = trunc i64 %350 to i32
  %352 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.47, i32 noundef %347, i32 noundef %351)
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds %struct.ControlFileData, ptr %353, i32 0, i32 9
  %355 = load i32, ptr %354, align 8
  %356 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.48, i32 noundef %355)
  br label %357

357:                                              ; preds = %342
  br label %358

358:                                              ; preds = %357
  store i32 1, ptr %24, align 4
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct.ControlFileData, ptr %359, i32 0, i32 10
  %361 = load i64, ptr %360, align 8
  %362 = lshr i64 %361, 32
  %363 = trunc i64 %362 to i32
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds %struct.ControlFileData, ptr %364, i32 0, i32 10
  %366 = load i64, ptr %365, align 8
  %367 = trunc i64 %366 to i32
  %368 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.49, i32 noundef %363, i32 noundef %367)
  br label %369

369:                                              ; preds = %358
  br label %370

370:                                              ; preds = %369
  store i32 1, ptr %25, align 4
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds %struct.ControlFileData, ptr %371, i32 0, i32 11
  %373 = load i64, ptr %372, align 8
  %374 = lshr i64 %373, 32
  %375 = trunc i64 %374 to i32
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds %struct.ControlFileData, ptr %376, i32 0, i32 11
  %378 = load i64, ptr %377, align 8
  %379 = trunc i64 %378 to i32
  %380 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.50, i32 noundef %375, i32 noundef %379)
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds %struct.ControlFileData, ptr %381, i32 0, i32 12
  %383 = load i8, ptr %382, align 8
  %384 = trunc i8 %383 to i1
  %385 = select i1 %384, ptr @.str.52, ptr @.str.53
  %386 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.51, ptr noundef %385)
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds %struct.ControlFileData, ptr %387, i32 0, i32 13
  %389 = load i32, ptr %388, align 4
  %390 = call ptr @wal_level_str(i32 noundef %389)
  %391 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.54, ptr noundef %390)
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds %struct.ControlFileData, ptr %392, i32 0, i32 14
  %394 = load i8, ptr %393, align 8
  %395 = trunc i8 %394 to i1
  %396 = select i1 %395, ptr @.str.32, ptr @.str.33
  %397 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.55, ptr noundef %396)
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds %struct.ControlFileData, ptr %398, i32 0, i32 15
  %400 = load i32, ptr %399, align 4
  %401 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56, i32 noundef %400)
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds %struct.ControlFileData, ptr %402, i32 0, i32 16
  %404 = load i32, ptr %403, align 8
  %405 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.57, i32 noundef %404)
  %406 = load ptr, ptr %6, align 8
  %407 = getelementptr inbounds %struct.ControlFileData, ptr %406, i32 0, i32 17
  %408 = load i32, ptr %407, align 4
  %409 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.58, i32 noundef %408)
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds %struct.ControlFileData, ptr %410, i32 0, i32 18
  %412 = load i32, ptr %411, align 8
  %413 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.59, i32 noundef %412)
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds %struct.ControlFileData, ptr %414, i32 0, i32 19
  %416 = load i32, ptr %415, align 4
  %417 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.60, i32 noundef %416)
  %418 = load ptr, ptr %6, align 8
  %419 = getelementptr inbounds %struct.ControlFileData, ptr %418, i32 0, i32 20
  %420 = load i8, ptr %419, align 8
  %421 = trunc i8 %420 to i1
  %422 = select i1 %421, ptr @.str.32, ptr @.str.33
  %423 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.61, ptr noundef %422)
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds %struct.ControlFileData, ptr %424, i32 0, i32 21
  %426 = load i32, ptr %425, align 4
  %427 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.62, i32 noundef %426)
  %428 = load ptr, ptr %6, align 8
  %429 = getelementptr inbounds %struct.ControlFileData, ptr %428, i32 0, i32 23
  %430 = load i32, ptr %429, align 8
  %431 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.63, i32 noundef %430)
  %432 = load ptr, ptr %6, align 8
  %433 = getelementptr inbounds %struct.ControlFileData, ptr %432, i32 0, i32 24
  %434 = load i32, ptr %433, align 4
  %435 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.64, i32 noundef %434)
  %436 = load ptr, ptr %6, align 8
  %437 = getelementptr inbounds %struct.ControlFileData, ptr %436, i32 0, i32 25
  %438 = load i32, ptr %437, align 8
  %439 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.65, i32 noundef %438)
  %440 = load ptr, ptr %6, align 8
  %441 = getelementptr inbounds %struct.ControlFileData, ptr %440, i32 0, i32 26
  %442 = load i32, ptr %441, align 4
  %443 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.66, i32 noundef %442)
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds %struct.ControlFileData, ptr %444, i32 0, i32 27
  %446 = load i32, ptr %445, align 8
  %447 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.67, i32 noundef %446)
  %448 = load ptr, ptr %6, align 8
  %449 = getelementptr inbounds %struct.ControlFileData, ptr %448, i32 0, i32 28
  %450 = load i32, ptr %449, align 4
  %451 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.68, i32 noundef %450)
  %452 = load ptr, ptr %6, align 8
  %453 = getelementptr inbounds %struct.ControlFileData, ptr %452, i32 0, i32 29
  %454 = load i32, ptr %453, align 8
  %455 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.69, i32 noundef %454)
  %456 = load ptr, ptr %6, align 8
  %457 = getelementptr inbounds %struct.ControlFileData, ptr %456, i32 0, i32 30
  %458 = load i32, ptr %457, align 4
  %459 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.70, i32 noundef %458)
  %460 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.71, ptr noundef @.str.72)
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds %struct.ControlFileData, ptr %461, i32 0, i32 31
  %463 = load i8, ptr %462, align 8
  %464 = trunc i8 %463 to i1
  %465 = select i1 %464, ptr @.str.74, ptr @.str.75
  %466 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.73, ptr noundef %465)
  %467 = load ptr, ptr %6, align 8
  %468 = getelementptr inbounds %struct.ControlFileData, ptr %467, i32 0, i32 32
  %469 = load i32, ptr %468, align 4
  %470 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.76, i32 noundef %469)
  %471 = getelementptr inbounds [65 x i8], ptr %12, i64 0, i64 0
  %472 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.77, ptr noundef %471)
  ret i32 0
}

declare void @pg_logging_init(ptr noundef) #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #1

declare ptr @get_progname(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.78, ptr noundef %3)
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.79)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.80, ptr noundef %6)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.81)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.82)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.83)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.84)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.85)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.86, ptr noundef @.str.87)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.88, ptr noundef @.str.89, ptr noundef @.str.90)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare i32 @puts(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare ptr @get_controlfile(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @XLogFileName(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = sext i32 %12 to i64
  %14 = udiv i64 4294967296, %13
  %15 = udiv i64 %11, %14
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = udiv i64 4294967296, %19
  %21 = urem i64 %17, %20
  %22 = trunc i64 %21 to i32
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 64, ptr noundef @.str.91, i32 noundef %10, i32 noundef %16, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @pg_printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @dbState(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %12 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
  ]

5:                                                ; preds = %1
  store ptr @.str.92, ptr %2, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @.str.93, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.94, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.95, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.96, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.97, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @.str.98, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str.99, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @wal_level_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.100, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.101, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.102, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.103, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ControlFileData = type { i64, i32, i32, i32, i64, i64, %struct.CheckPoint, i64, i64, i32, i64, i64, i8, i32, i8, i32, i32, i32, i32, i32, i8, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [32 x i8], i32 }
%struct.CheckPoint = type { i64, i32, i32, i8, i32, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32 }
%struct.FullTransactionId = type { i64 }

@main.long_options = internal global [2 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr null, i32 68, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"pgdata\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"pg_controldata-18\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"pg_controldata (PostgreSQL) 18devel\00", align 1
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
@.str.103 = private unnamed_addr constant [25 x i8] c"unrecognized \22wal_level\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [128 x i8], align 16
  %12 = alloca [128 x i8], align 16
  %13 = alloca [65 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [64 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 65, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr @.str.1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  call void @pg_logging_init(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  call void @set_pglocale_pgservice(ptr noundef %32, ptr noundef @.str.2)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @get_progname(ptr noundef %35)
  store ptr %36, ptr %15, align 8
  %37 = load i32, ptr %4, align 4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %68

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.3) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.4) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45, %39
  %52 = load ptr, ptr %15, align 8
  call void @usage(ptr noundef %52)
  call void @exit(i32 noundef 0) #9
  unreachable

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.5) #8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.6) #8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59, %53
  %66 = call i32 @puts(ptr noundef @.str.7)
  call void @exit(i32 noundef 0) #9
  unreachable

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %2
  br label %69

69:                                               ; preds = %80, %68
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @getopt_long(i32 noundef %70, ptr noundef %71, ptr noundef @.str.8, ptr noundef @main.long_options, ptr noundef null) #7
  store i32 %72, ptr %17, align 4
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load i32, ptr %17, align 4
  switch i32 %75, label %78 [
    i32 68, label %76
  ]

76:                                               ; preds = %74
  %77 = load ptr, ptr @optarg, align 8
  store ptr %77, ptr %8, align 8
  br label %80

78:                                               ; preds = %74
  %79 = load ptr, ptr %15, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.9, ptr noundef %79)
  call void @exit(i32 noundef 1) #9
  unreachable

80:                                               ; preds = %76
  br label %69, !llvm.loop !4

81:                                               ; preds = %69
  %82 = load ptr, ptr %8, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  %85 = load i32, ptr @optind, align 4
  %86 = load i32, ptr %4, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr @optind, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr @optind, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds ptr, ptr %89, i64 %92
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %8, align 8
  br label %97

95:                                               ; preds = %84
  %96 = call ptr @getenv(ptr noundef @.str.10) #7
  store ptr %96, ptr %8, align 8
  br label %97

97:                                               ; preds = %95, %88
  br label %98

98:                                               ; preds = %97, %81
  %99 = load i32, ptr @optind, align 4
  %100 = load i32, ptr %4, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr @optind, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.11, ptr noundef %107)
  %108 = load ptr, ptr %15, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.9, ptr noundef %108)
  call void @exit(i32 noundef 1) #9
  unreachable

109:                                              ; preds = %98
  %110 = load ptr, ptr %8, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.12)
  %113 = load ptr, ptr %15, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.9, ptr noundef %113)
  call void @exit(i32 noundef 1) #9
  unreachable

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8
  %116 = call ptr @get_controlfile(ptr noundef %115, ptr noundef %7)
  store ptr %116, ptr %6, align 8
  %117 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %118 = trunc i8 %117 to i1
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.13)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 1, ptr noundef @.str.14)
  br label %120

120:                                              ; preds = %119, %114
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.ControlFileData, ptr %121, i32 0, i32 26
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %19, align 4
  %124 = load i32, ptr %19, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %120
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %19, align 4
  %129 = sub i32 %128, 1
  %130 = and i32 %127, %129
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %126
  %133 = load i32, ptr %19, align 4
  %134 = icmp sge i32 %133, 1048576
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %19, align 4
  %137 = icmp sle i32 %136, 1073741824
  br i1 %137, label %143, label %138

138:                                              ; preds = %135, %132, %126, %120
  %139 = load i32, ptr %19, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, ptr @.str.15, ptr @.str.16
  %142 = load i32, ptr %19, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef %141, i32 noundef %142)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 1, ptr noundef @.str.17)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 1, ptr noundef @.str.18)
  br label %143

143:                                              ; preds = %138, %135
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.ControlFileData, ptr %144, i32 0, i32 4
  %146 = load i64, ptr %145, align 8
  store i64 %146, ptr %9, align 8
  %147 = call ptr @localtime(ptr noundef %9) #7
  store ptr %147, ptr %10, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %155

150:                                              ; preds = %143
  %151 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = call i64 @strftime(ptr noundef %151, i64 noundef 128, ptr noundef %152, ptr noundef %153) #7
  br label %158

155:                                              ; preds = %143
  %156 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %157 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %156, i64 noundef 128, ptr noundef @.str.19)
  br label %158

158:                                              ; preds = %155, %150
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.ControlFileData, ptr %159, i32 0, i32 6
  %161 = getelementptr inbounds nuw %struct.CheckPoint, ptr %160, i32 0, i32 13
  %162 = load i64, ptr %161, align 8
  store i64 %162, ptr %9, align 8
  %163 = call ptr @localtime(ptr noundef %9) #7
  store ptr %163, ptr %10, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %158
  %167 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = call i64 @strftime(ptr noundef %167, i64 noundef 128, ptr noundef %168, ptr noundef %169) #7
  br label %174

171:                                              ; preds = %158
  %172 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %173 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %172, i64 noundef 128, ptr noundef @.str.19)
  br label %174

174:                                              ; preds = %171, %166
  %175 = load i32, ptr %19, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %192

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.ControlFileData, ptr %178, i32 0, i32 6
  %180 = getelementptr inbounds nuw %struct.CheckPoint, ptr %179, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = load i32, ptr %19, align 4
  %183 = sext i32 %182 to i64
  %184 = udiv i64 %181, %183
  store i64 %184, ptr %20, align 8
  %185 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.ControlFileData, ptr %186, i32 0, i32 6
  %188 = getelementptr inbounds nuw %struct.CheckPoint, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = load i64, ptr %20, align 8
  %191 = load i32, ptr %19, align 4
  call void @XLogFileName(ptr noundef %185, i32 noundef %189, i64 noundef %190, i32 noundef %191)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %195

192:                                              ; preds = %174
  %193 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %194 = call ptr @strcpy(ptr noundef %193, ptr noundef @.str.19) #7
  br label %195

195:                                              ; preds = %192, %177
  store i32 0, ptr %18, align 4
  br label %196

196:                                              ; preds = %212, %195
  %197 = load i32, ptr %18, align 4
  %198 = icmp slt i32 %197, 32
  br i1 %198, label %199, label %215

199:                                              ; preds = %196
  %200 = load i32, ptr %18, align 4
  %201 = mul i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [65 x i8], ptr %13, i64 0, i64 %202
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.ControlFileData, ptr %204, i32 0, i32 33
  %206 = load i32, ptr %18, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [32 x i8], ptr %205, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %203, i64 noundef 3, ptr noundef @.str.20, i32 noundef %210)
  br label %212

212:                                              ; preds = %199
  %213 = load i32, ptr %18, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %18, align 4
  br label %196, !llvm.loop !8

215:                                              ; preds = %196
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds nuw %struct.ControlFileData, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.21, i32 noundef %218)
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %struct.ControlFileData, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.22, i32 noundef %222)
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds nuw %struct.ControlFileData, ptr %224, i32 0, i32 0
  %226 = load i64, ptr %225, align 8
  %227 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.23, i64 noundef %226)
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds nuw %struct.ControlFileData, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 8
  %231 = call ptr @dbState(i32 noundef %230)
  %232 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.24, ptr noundef %231)
  %233 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %234 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.25, ptr noundef %233)
  br label %235

235:                                              ; preds = %215
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  store i32 1, ptr %21, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds nuw %struct.ControlFileData, ptr %238, i32 0, i32 5
  %240 = load i64, ptr %239, align 8
  %241 = lshr i64 %240, 32
  %242 = trunc i64 %241 to i32
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds nuw %struct.ControlFileData, ptr %243, i32 0, i32 5
  %245 = load i64, ptr %244, align 8
  %246 = trunc i64 %245 to i32
  %247 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.26, i32 noundef %242, i32 noundef %246)
  br label %248

248:                                              ; preds = %237
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  store i32 1, ptr %22, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds nuw %struct.ControlFileData, ptr %251, i32 0, i32 6
  %253 = getelementptr inbounds nuw %struct.CheckPoint, ptr %252, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  %255 = lshr i64 %254, 32
  %256 = trunc i64 %255 to i32
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds nuw %struct.ControlFileData, ptr %257, i32 0, i32 6
  %259 = getelementptr inbounds nuw %struct.CheckPoint, ptr %258, i32 0, i32 0
  %260 = load i64, ptr %259, align 8
  %261 = trunc i64 %260 to i32
  %262 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.27, i32 noundef %256, i32 noundef %261)
  %263 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %264 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.28, ptr noundef %263)
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds nuw %struct.ControlFileData, ptr %265, i32 0, i32 6
  %267 = getelementptr inbounds nuw %struct.CheckPoint, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8
  %269 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.29, i32 noundef %268)
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds nuw %struct.ControlFileData, ptr %270, i32 0, i32 6
  %272 = getelementptr inbounds nuw %struct.CheckPoint, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 4
  %274 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.30, i32 noundef %273)
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds nuw %struct.ControlFileData, ptr %275, i32 0, i32 6
  %277 = getelementptr inbounds nuw %struct.CheckPoint, ptr %276, i32 0, i32 3
  %278 = load i8, ptr %277, align 8, !range !6, !noundef !7
  %279 = trunc i8 %278 to i1
  %280 = select i1 %279, ptr @.str.32, ptr @.str.33
  %281 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.31, ptr noundef %280)
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds nuw %struct.ControlFileData, ptr %282, i32 0, i32 6
  %284 = getelementptr inbounds nuw %struct.CheckPoint, ptr %283, i32 0, i32 5
  %285 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %284, i32 0, i32 0
  %286 = load i64, ptr %285, align 8
  %287 = lshr i64 %286, 32
  %288 = trunc i64 %287 to i32
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds nuw %struct.ControlFileData, ptr %289, i32 0, i32 6
  %291 = getelementptr inbounds nuw %struct.CheckPoint, ptr %290, i32 0, i32 5
  %292 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %291, i32 0, i32 0
  %293 = load i64, ptr %292, align 8
  %294 = trunc i64 %293 to i32
  %295 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.34, i32 noundef %288, i32 noundef %294)
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds nuw %struct.ControlFileData, ptr %296, i32 0, i32 6
  %298 = getelementptr inbounds nuw %struct.CheckPoint, ptr %297, i32 0, i32 6
  %299 = load i32, ptr %298, align 8
  %300 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.35, i32 noundef %299)
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds nuw %struct.ControlFileData, ptr %301, i32 0, i32 6
  %303 = getelementptr inbounds nuw %struct.CheckPoint, ptr %302, i32 0, i32 7
  %304 = load i32, ptr %303, align 4
  %305 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.36, i32 noundef %304)
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds nuw %struct.ControlFileData, ptr %306, i32 0, i32 6
  %308 = getelementptr inbounds nuw %struct.CheckPoint, ptr %307, i32 0, i32 8
  %309 = load i32, ptr %308, align 8
  %310 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.37, i32 noundef %309)
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds nuw %struct.ControlFileData, ptr %311, i32 0, i32 6
  %313 = getelementptr inbounds nuw %struct.CheckPoint, ptr %312, i32 0, i32 9
  %314 = load i32, ptr %313, align 4
  %315 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.38, i32 noundef %314)
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds nuw %struct.ControlFileData, ptr %316, i32 0, i32 6
  %318 = getelementptr inbounds nuw %struct.CheckPoint, ptr %317, i32 0, i32 10
  %319 = load i32, ptr %318, align 8
  %320 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.39, i32 noundef %319)
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds nuw %struct.ControlFileData, ptr %321, i32 0, i32 6
  %323 = getelementptr inbounds nuw %struct.CheckPoint, ptr %322, i32 0, i32 16
  %324 = load i32, ptr %323, align 8
  %325 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.40, i32 noundef %324)
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds nuw %struct.ControlFileData, ptr %326, i32 0, i32 6
  %328 = getelementptr inbounds nuw %struct.CheckPoint, ptr %327, i32 0, i32 11
  %329 = load i32, ptr %328, align 4
  %330 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.41, i32 noundef %329)
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds nuw %struct.ControlFileData, ptr %331, i32 0, i32 6
  %333 = getelementptr inbounds nuw %struct.CheckPoint, ptr %332, i32 0, i32 12
  %334 = load i32, ptr %333, align 8
  %335 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.42, i32 noundef %334)
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds nuw %struct.ControlFileData, ptr %336, i32 0, i32 6
  %338 = getelementptr inbounds nuw %struct.CheckPoint, ptr %337, i32 0, i32 14
  %339 = load i32, ptr %338, align 8
  %340 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.43, i32 noundef %339)
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds nuw %struct.ControlFileData, ptr %341, i32 0, i32 6
  %343 = getelementptr inbounds nuw %struct.CheckPoint, ptr %342, i32 0, i32 15
  %344 = load i32, ptr %343, align 4
  %345 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.44, i32 noundef %344)
  %346 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %347 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.45, ptr noundef %346)
  br label %348

348:                                              ; preds = %250
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  store i32 1, ptr %23, align 4
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds nuw %struct.ControlFileData, ptr %351, i32 0, i32 7
  %353 = load i64, ptr %352, align 8
  %354 = lshr i64 %353, 32
  %355 = trunc i64 %354 to i32
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds nuw %struct.ControlFileData, ptr %356, i32 0, i32 7
  %358 = load i64, ptr %357, align 8
  %359 = trunc i64 %358 to i32
  %360 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.46, i32 noundef %355, i32 noundef %359)
  br label %361

361:                                              ; preds = %350
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  store i32 1, ptr %24, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds nuw %struct.ControlFileData, ptr %364, i32 0, i32 8
  %366 = load i64, ptr %365, align 8
  %367 = lshr i64 %366, 32
  %368 = trunc i64 %367 to i32
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds nuw %struct.ControlFileData, ptr %369, i32 0, i32 8
  %371 = load i64, ptr %370, align 8
  %372 = trunc i64 %371 to i32
  %373 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.47, i32 noundef %368, i32 noundef %372)
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds nuw %struct.ControlFileData, ptr %374, i32 0, i32 9
  %376 = load i32, ptr %375, align 8
  %377 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.48, i32 noundef %376)
  br label %378

378:                                              ; preds = %363
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  store i32 1, ptr %25, align 4
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds nuw %struct.ControlFileData, ptr %381, i32 0, i32 10
  %383 = load i64, ptr %382, align 8
  %384 = lshr i64 %383, 32
  %385 = trunc i64 %384 to i32
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds nuw %struct.ControlFileData, ptr %386, i32 0, i32 10
  %388 = load i64, ptr %387, align 8
  %389 = trunc i64 %388 to i32
  %390 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.49, i32 noundef %385, i32 noundef %389)
  br label %391

391:                                              ; preds = %380
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  store i32 1, ptr %26, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds nuw %struct.ControlFileData, ptr %394, i32 0, i32 11
  %396 = load i64, ptr %395, align 8
  %397 = lshr i64 %396, 32
  %398 = trunc i64 %397 to i32
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds nuw %struct.ControlFileData, ptr %399, i32 0, i32 11
  %401 = load i64, ptr %400, align 8
  %402 = trunc i64 %401 to i32
  %403 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.50, i32 noundef %398, i32 noundef %402)
  %404 = load ptr, ptr %6, align 8
  %405 = getelementptr inbounds nuw %struct.ControlFileData, ptr %404, i32 0, i32 12
  %406 = load i8, ptr %405, align 8, !range !6, !noundef !7
  %407 = trunc i8 %406 to i1
  %408 = select i1 %407, ptr @.str.52, ptr @.str.53
  %409 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.51, ptr noundef %408)
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds nuw %struct.ControlFileData, ptr %410, i32 0, i32 13
  %412 = load i32, ptr %411, align 4
  %413 = call ptr @wal_level_str(i32 noundef %412)
  %414 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.54, ptr noundef %413)
  %415 = load ptr, ptr %6, align 8
  %416 = getelementptr inbounds nuw %struct.ControlFileData, ptr %415, i32 0, i32 14
  %417 = load i8, ptr %416, align 8, !range !6, !noundef !7
  %418 = trunc i8 %417 to i1
  %419 = select i1 %418, ptr @.str.32, ptr @.str.33
  %420 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.55, ptr noundef %419)
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds nuw %struct.ControlFileData, ptr %421, i32 0, i32 15
  %423 = load i32, ptr %422, align 4
  %424 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56, i32 noundef %423)
  %425 = load ptr, ptr %6, align 8
  %426 = getelementptr inbounds nuw %struct.ControlFileData, ptr %425, i32 0, i32 16
  %427 = load i32, ptr %426, align 8
  %428 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.57, i32 noundef %427)
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds nuw %struct.ControlFileData, ptr %429, i32 0, i32 17
  %431 = load i32, ptr %430, align 4
  %432 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.58, i32 noundef %431)
  %433 = load ptr, ptr %6, align 8
  %434 = getelementptr inbounds nuw %struct.ControlFileData, ptr %433, i32 0, i32 18
  %435 = load i32, ptr %434, align 8
  %436 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.59, i32 noundef %435)
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds nuw %struct.ControlFileData, ptr %437, i32 0, i32 19
  %439 = load i32, ptr %438, align 4
  %440 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.60, i32 noundef %439)
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds nuw %struct.ControlFileData, ptr %441, i32 0, i32 20
  %443 = load i8, ptr %442, align 8, !range !6, !noundef !7
  %444 = trunc i8 %443 to i1
  %445 = select i1 %444, ptr @.str.32, ptr @.str.33
  %446 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.61, ptr noundef %445)
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds nuw %struct.ControlFileData, ptr %447, i32 0, i32 21
  %449 = load i32, ptr %448, align 4
  %450 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.62, i32 noundef %449)
  %451 = load ptr, ptr %6, align 8
  %452 = getelementptr inbounds nuw %struct.ControlFileData, ptr %451, i32 0, i32 23
  %453 = load i32, ptr %452, align 8
  %454 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.63, i32 noundef %453)
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds nuw %struct.ControlFileData, ptr %455, i32 0, i32 24
  %457 = load i32, ptr %456, align 4
  %458 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.64, i32 noundef %457)
  %459 = load ptr, ptr %6, align 8
  %460 = getelementptr inbounds nuw %struct.ControlFileData, ptr %459, i32 0, i32 25
  %461 = load i32, ptr %460, align 8
  %462 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.65, i32 noundef %461)
  %463 = load ptr, ptr %6, align 8
  %464 = getelementptr inbounds nuw %struct.ControlFileData, ptr %463, i32 0, i32 26
  %465 = load i32, ptr %464, align 4
  %466 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.66, i32 noundef %465)
  %467 = load ptr, ptr %6, align 8
  %468 = getelementptr inbounds nuw %struct.ControlFileData, ptr %467, i32 0, i32 27
  %469 = load i32, ptr %468, align 8
  %470 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.67, i32 noundef %469)
  %471 = load ptr, ptr %6, align 8
  %472 = getelementptr inbounds nuw %struct.ControlFileData, ptr %471, i32 0, i32 28
  %473 = load i32, ptr %472, align 4
  %474 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.68, i32 noundef %473)
  %475 = load ptr, ptr %6, align 8
  %476 = getelementptr inbounds nuw %struct.ControlFileData, ptr %475, i32 0, i32 29
  %477 = load i32, ptr %476, align 8
  %478 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.69, i32 noundef %477)
  %479 = load ptr, ptr %6, align 8
  %480 = getelementptr inbounds nuw %struct.ControlFileData, ptr %479, i32 0, i32 30
  %481 = load i32, ptr %480, align 4
  %482 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.70, i32 noundef %481)
  %483 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.71, ptr noundef @.str.72)
  %484 = load ptr, ptr %6, align 8
  %485 = getelementptr inbounds nuw %struct.ControlFileData, ptr %484, i32 0, i32 31
  %486 = load i8, ptr %485, align 8, !range !6, !noundef !7
  %487 = trunc i8 %486 to i1
  %488 = select i1 %487, ptr @.str.74, ptr @.str.75
  %489 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.73, ptr noundef %488)
  %490 = load ptr, ptr %6, align 8
  %491 = getelementptr inbounds nuw %struct.ControlFileData, ptr %490, i32 0, i32 32
  %492 = load i32, ptr %491, align 4
  %493 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.76, i32 noundef %492)
  %494 = getelementptr inbounds [65 x i8], ptr %13, i64 0, i64 0
  %495 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.77, ptr noundef %494)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 65, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pg_logging_init(ptr noundef) #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #2

declare ptr @get_progname(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

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
declare void @exit(i32 noundef) #4

declare i32 @puts(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

declare ptr @get_controlfile(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @XLogFileName(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #6 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare i32 @pg_printf(ptr noundef, ...) #2

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

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
